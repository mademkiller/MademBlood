*start

;[eval exp="sf.ya08 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|決闘賭博
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya08_1"]
;──────────────


;●久巳作成
;●チャプター　『決闘賭博』

;●背景　平原　昼
[bgm storage="bgm04"]
[se storage=se4530_ガヤＳＥワイワイザワザワ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41a"][else][bg storage="bg_41a夕"][endif]
[ud time=800]
[mesw_on]


*|
洛奇军的驻扎地，作为将兵们娱乐的一环，[r]
举行着各种各样的活动。
[p2]
;━━━━

*|
有戏剧和舞蹈之类的表演，[r]
还有各式各样的露天商的摊位。
[p2]
;━━━━
[se_fade]

*|
在这方面得意的是狄璐卡守护着的艾达[r]
的人类。
[p2]
;━━━━

*|
其中最为火爆的是在临时设置的场地中[r]
进行的决斗赌博。
[p2]
;━━━━

*|
成为俘虏的下级魔族和人类血战的样子[r]
能给观众带来祭典的兴奋。
[p2]
;━━━━

*|
顺带一提，斗技场的参加不是强制的，而是以从俘虏中招聘希望参加的人的形式[r]
进行的。
[p2]
;━━━━

*|
因为约定好胜利的话就能获得待遇的改善，[r]
虽然有风险，但参加者还是络绎不绝。
[p2]
;━━━━

*|
观众们为了一时的疯狂而聚集在一起，赌博的收益则归于洛奇[r]
和商业行会。
[p2]
;━━━━

*|
这个活动最大的功劳者是狄璐卡。[r]
曾经洁癖公正的女神的影子已经完全消失了。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]
*|
[name text=洛奇]
「嗯，看起来很热闹啊……」
[p2]
;━━━━

*|
因为一时兴起而前来观战，但超乎想象的热气[r]
让洛奇不由得感叹起来。
[p2]
;━━━━

*|
旁边则是以给主人带路为名义跟着他的狄璐卡。
[p2]
;━━━━

*|
当然这只是借口，实际上她只是想和洛奇在一起……
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00685']
「洛奇，注意看。[r]
　接下来出场的可是我看上的战士。」
[p2]
;━━━━

*|
狄璐卡看起来一副兴高采烈的样子。
[p2]
;━━━━

*|
洛奇的心情也不坏，顺着她的手指看向场地。
[p2]
;━━━━

*|
俘虏中也混杂着些能在实战中派上用场的家伙。[r]
看看也没什么损失。
[p2]
;━━━━

*|
事实上，狄璐卡正在寻找自己直属的天马骑士团的补充队员。

[p2]
;━━━━

*|
那个披着甲胄的身材修长的骑士好像就是她力挺的俘虏斗士。
[p2]
;━━━━
[ch_b set=lo storage="cn08_110"  表情=3 差分=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=-3 storage="cn08_130" time=500][wm2]

*|
[name text=卡尔姆]
[voice storage="cv_I00249"]
「是吗，真是奇遇啊。我也是听说之前战斗过的家伙成了斗士[r]
　才过来看的……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「卡尔姆，你也来了啊。」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00250"]
「看，就是那家伙。[r]
　实战的动作也很利索，我就记住他了。[r]
　是个有点能耐的家伙。」
[p2]
;━━━━

*|
卡尔姆手指的是一个屈强的沃克族人战士。[r]
看上去一副死也不愿意服输的表情。
[p2]
;━━━━
[ch_c set=lo layer=4 storage="cn07_110"  表情=1 差分=0][ud time=0]
[mv set=ll layer=4 opacity=255 accel=-3 storage="cn07_110" time=300][wm2]
[ch_c set=ll layer=4 storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00498"]
「但像这种比赛，用魔法的一方应该是有利的。[r]
　以我的感觉，那个人将会获胜。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00686']
「菲娜连你也在啊？[r]
　难得和洛奇两个人独处，又来碍事……」
[p2]
;━━━━

*|
看到菲娜，狄璐卡发出露骨的不满的声音。
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00251"]
「嘛嘛，别太引人注目了。[r]
　不过看来大家预想的都不一样啊。」
[p2]
;━━━━
[ch_c set=ll layer=4 storage="cn07_110"  表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00499"]
「是啊。……洛奇大人认为谁会获胜？」
[p2]
;━━━━

*|
好像无视狄璐卡的存在一样，菲娜把话题转移到洛奇身上。
[p2]
;━━━━
[cl_a][ud time=300]

*|
看样子决斗的出场者已经聚集在一起，赌场的受理也已经结束了。
[p2]
;━━━━

*|
虽然对赌博本身没有兴趣，但狄璐卡三人预想的差异[r]
从某种意义上来说也是很有趣的――
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「那就选……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya08_1_end
[scene_end pass="ya08_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41a"][else][bg storage="bg_41a夕"][endif]
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0]
[ud time=0]


*|
洛奇用手托着下巴，考虑了一番。
[lp]
;━━━━

;●選択肢ここから
;１　狄璐卡支持的骑士
;２　卡尔姆感兴趣的沃克族人
;３　菲娜看重的魔术师
;４　另一个穿长袍的男人
[slink num=1 text="狄璐卡支持的骑士"	target=*ya08a_1]
[slink num=2 text="卡尔姆感兴趣的沃克族人"	target=*ya08a_2]
[slink num=3 text="菲娜看重的魔术师"	target=*ya08a_3]
[slink num=4 text="另一个穿长袍的男人"	target=*ya08a_4]
[udslink set=4]

;━━━━
;●選択肢１　ティルカの応援する騎士
*ya08a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya08_2"]
;──────────────


*|
[name text=洛奇]
「那个骑士好了。」
[p2]
;━━━━
[gch_c set=l  storage="cb01_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00687']
「啊，果然洛奇也这么想吗。」
[p2]
;━━━━

*|
[name text=洛奇]
「至少在参加的斗士中看起来是最优秀的。[r]
　不出意外的话胜利的将是他吧。」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya08_2_end
[scene_end pass="ya08_2"]
;──────────────
[jump target=*ya08a_end]

;━━━━
;●選択肢２　ガルムが関心を持つオーク
*ya08a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya08_3"]
;──────────────


*|
[name text=洛奇]
「沃克族人吧。看起来像是身经百战的样子。」
[p2]
;━━━━
[ch_b set=l storage="cb08_110"  表情=8 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00252"]
「嘿嘿，果然有眼光。[r]
　特别是像这种特殊规则下的决斗对他来说应该是有利的。」
[p2]
;━━━━

*|
[name text=洛奇]
「他的力量好像很大，但看起来也很单纯。[r]
　作为士兵的话应该会很好用吧。」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya08_3_end
[scene_end pass="ya08_3"]
;──────────────
[jump target=*ya08a_end]

;━━━━
;●選択肢３　フェーナが目を付けた魔術師
*ya08a_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya08_4"]
;──────────────


*|
[name text=洛奇]
「魔术师吧。他好像把握着战斗的关键。」
[p2]
;━━━━
[ch_c set=l layer=4 storage="cb07_110"  表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00500"]
「是的，只要能获得咏唱时间的话他就能赢吧。」
[p2]
;━━━━

*|
[name text=洛奇]
「相信他也很清楚、到发动魔法为止的时间是他能否获胜的关键。[r]
　好了，就让我拭目以待吧。」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya08_4_end
[scene_end pass="ya08_4"]
;──────────────
[jump target=*ya08a_end]

;━━━━
;●選択肢４　もう１人のローブの男
*ya08a_4
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya08_5"]
;──────────────


*|
[name text=洛奇]
「我觉得……那个男的会获胜。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00688']
「诶？那个穿灰色长袍的男人？」
[p2]
;━━━━
[ch_b set=c storage="cn08_110"  表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00253"]
「看不出他有多强啊……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「既然参加了决斗，就说明他是有胜算的。[r]
　说不定有杀手锏呢。」
[p2]
;━━━━
[ch_c set=ll layer=4 storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00501"]
「哼哼，替看起来弱小的斗士说话，洛奇大人是不是把[r]
　他和自己重合在一起了？」
[p2]
;━━━━

*|
[name text=洛奇]
「随你说好了。」
[p2]
;━━━━

*|
对于菲娜的讽刺，洛奇只是瞟了一眼，就把视线收了回来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya08_5_end
[scene_end pass="ya08_5"]
;──────────────
[jump target=*ya08a_end]

;━━━━
;●選択肢ここまで
*ya08a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya08_6"]
;──────────────
[cl_a]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41a"][else][bg storage="bg_41a夕"][endif]
[ch_b set=c storage="cn08_110"  表情=3 差分=0]
[ud time=300]


*|
[name text=卡尔姆]
[voice storage="cv_I00254"]
「噢，好像开始了。」
[p2]
;━━━━
[cl_a][ud time=300]

*|
随着卡尔姆的话，大家一起把目光投向赛场。
[p2]
;━━━━
[se storage=se0611_剣戟音中×３キキィガァン]
[quake2 time=400 hmax=3 vmax=4]
[wait2 time=500]
[se storage=se1505_兵団歓声遠ワァァ]
[wait2 time=500]

*|
比赛以戏剧般的方式开始，结束得却很突然。
[p2]
;━━━━
[stopquake]
[se storage=se2118_魔法ヒュイイイン]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
因为魔法而受到警戒的魔术师成了第一个攻击目标，[r]
他则使用烟雾弹巧妙的制造了三方混战的情势。
[p2]
;━━━━
[quake2 time=1000 hmax=5 vmax=4]
[se storage=se0706_刃刺突音強ドブリッ][wait2 time=300]
[se storage=se2119_魔法ピシュゥゥッ]

*|
沃克族人让骑士负伤以后却被魔术师的火焰击中，[r]
魔术师放完魔法之后则被骑士打昏了。
[p2]
;━━━━
[stopquake]
[cl_a][ud time=300]
[se storage=se0100_武器構えチャキッ]



*|
然后骑士为了寻找剩下的敌人摆出了架势――
[p2]
;━━━━
[quake2 time=200 hmax=3 vmax=4]
[se storage=se0001_人間動作ズサー]


*|
――却因为背后的一击，连发生了什么事都不知道就倒了下去
[p2]
;━━━━

*|
胜者是穿长袍的第四个俘虏斗士。
[p2]
;━━━━

*|
完全没有被期待的斗士获得了胜利，观众们的脸色一片煞白。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=11 差分=0]
[gch_c set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[ch_b set=c storage="cn08_110"  表情=1 差分=0]
[ch_c set=ll layer=4 storage="cn07_110"  表情=1 差分=0][ud time=300]


*|
但洛奇他们还是看出了穿长袍的男人的实力。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00502"]
「那种稀薄的存在感……那也是他的技能之一吗。」
[p2]
;━━━━

*|
[name text=洛奇]
「恐怕是以隐秘任务为生的的男人吧，[r]
　漂亮的获得了渔翁之利。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=2 差分=0]
[ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00689']
「但我的骑士居然输了。[r]
　难得我这么期待他，真是看走眼了……」
[p2]
;━━━━
[ch_b set=c storage="cn08_110"  表情=9 差分=0]
[ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00255"]
「应该是对手太强了了吧。[r]
　偶然在这次决斗中出场的全是强者。」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210"  表情=10 差分=0]
[ud time=300]

*|
[name text=洛奇]
「这也是个问题啊。让能用的人互相残杀也是件可惜的事情。[r]
　狄璐卡接下来要注意出场人员的安排。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=7 差分=0]
[ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00690']
「好，好的，我会注意的，洛奇……」
[p2]
;━━━━

*|
难得应该能得到夸奖，却在意想不到的地方受到指责，[r]
这让狄璐卡有些失落。
[p2]
;━━━━
[cl_a]
[gch_f set=l  storage="cb01_110" 表情Ａ=0 表情Ｂ=3 差分=0]
[ch_c set=r storage="cb06_a210"  表情=14 差分=0]
[ud time=300]
[shakes layer=5,3 time=300 hmax=3 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
虽然不是为了安慰她，但洛奇想了想，把手放到了她的肩膀上。
[p2]
;━━━━
[stopshakes]

*|
[name text=洛奇]
「但能发现刚才那家伙还真是功劳一件啊。[r]
　接下来也拜托你了，狄璐卡。」
[p2]
;━━━━
[gch_f set=l  storage="cb01_110" 表情Ａ=0 表情Ｂ=10 差分=0]
[ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00691']
「啊，嗯！」
[p2]
;━━━━

*|
狄璐卡的表情一瞬间就明朗起来。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00503"]
「要是有尾巴的话，一定会摇到断掉吧。[r]
　真是单纯。」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00692']
「呵呵，我会继续加油的，洛奇。」
[p2]
;━━━━

*|
好像没听到菲娜的讽刺一样，狄璐卡笑得很开心。
[p2]
;━━━━

;●背景　青空
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex01"][else][bg storage="ex03"][endif]
[ud time=600]

*|
之前的俘虏斗士在暗地里接受了绵密的背景调查之后[r]
秘密加入了洛奇军。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait time=400]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya08_6_end
[scene_end pass="ya08_6"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


