*start

;[eval exp="sf.yk01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|息吹く助太刀
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk01_1"]
;──────────────

;●久巳作成
;●チャプター　『息吹く助太刀』

;●背景　森？　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_62"][else][bg storage="bg_62夜"][endif]
[ud time=600]
[mesw_on]
[se storage=se1500_兵団応戦近オォォォ]

*|
被敌人部队偷袭了侧面。
[p2]
;━━━━

*|
没有看破埋伏、大概是因为敌人用了气息遮断的魔法[r]
吧。
[p2]
;━━━━

*|
也有断后的部队被阻断的报告。
[p2]
;━━━━

*|
敌人有一种决死的气势。[r]
只盯着洛奇的首级，一条直线肉搏过来。
[p2]
;━━━━

*|
好像那刀刃可以够到洛奇一样。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「这是暗杀用的特种部队。[r]
　和普通的军队不一样，这是为了暗杀专门训练过的」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_130" time=300][wm2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00313"]
「还是冷静分析的时候吗？[r]
　这边的防守已经被突破好多了」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「可是敌人数量很少，不能包围后歼灭吗？」
[p2]
;━━━━

[ch_b set=l storage="cn08_130" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00314"]
「没有那么快的速度。弄不好就变成自己人打自己人了」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「呵。那就撒点诱饵吧」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb06_a230" 表情=11 差分=0 opacity=0][ud time=200]
[se storage=se1819_馬ヒヒーン]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
拿起斧枪，洛奇让马掉了个头。
[p2]
;━━━━

*|
察觉到他的意图，卡尔姆担心的看着洛奇。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00315"]
「首领要自己去当诱饵吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「他们想要的是我的头。[r]
　只要看到我，肯定都会飞过来」
[p2]
;━━━━

*|
指了指自己的头，洛奇说着。
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00316"]
「虽说是那样，但太危险了」
[p2]
;━━━━

*|
[name text=ロキ]
「实在不行的话使用魔装就好了」
[p2]
;━━━━

*|
虽然在这个局面还是想存着魔力……。
[p2]
;━━━━

*|
可是不能再浪费时间了。[r]
如果以我军的损害为鉴的话，洛奇自己出力是更[r]
贤明的。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=300]
[se storage=se1500_兵団応戦近オォォォ]
[quake2 time=700 hmax=2 vmax=1]
[cg storage="cg_xe_05"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=400]

*|
洛奇在前面一现身，敌兵就立马冲了[r]
过来。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]

*|
向着蜂拥而至的敌军，洛奇释放火焰的魔力。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=1000 hmax=5 vmax=7]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="effx_21a"][ud_rule rule=ru_07 time=300]

*|
被漩涡般的火焰吞噬，袭击者们丝毫不剩化为灰烬――
[p2]
;━━━━

*|
本是这样的――
[p2]
;━━━━

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb06_a230" 表情=3 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
有被火焰卷着飞跳出来的敌人的影子。
[p2]
;━━━━

*|
各自备好腰间的短刀，像子弹一般迫近过来。
[p2]
;━━━━

*|
刚刚放出火焰的洛奇反应慢了一拍。
[p2]
;━━━━

*|
[name text=ロキ]
「耐火装备！？　还有对抗火的对策吗……！」
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00317"]
「首领！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_005"][ud_rule rule=eff_005_rule time=200]

*|
[name text=ロキ]
「可恶！」
[p2]
;━━━━

*|
刀刃在眼前闪光。
[p2]
;━━━━

*|
洛奇急忙做好防御准备――
[p2]
;━━━━

[quake2 time=600 hmax=8 vmax=4]
[cl_a]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[bg storage="血液_04"]
[ud time=300]
[wait2 time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[bt layer=3 storage="bn10_120" left=-130 top=50 opacity=255][ud time=600]


*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00186"]
「真难看啊。能被这程度的家伙弄成这样子」
[p2]
;━━━━

*|
一阵疾风飞过，打倒敌兵。
[p2]
;━━━━

*|
在那对面赫尔站着，愕然的俯视着洛奇。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=250]
[quake2 time=1000 hmax=6 vmax=5]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_01"]
[ud time=300]
[bg storage="血液_04"]
[ud time=300]

*|
她用爱用的镰刀毫不费力地把剩下的敌人残党[r]
一扫消灭。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]
[wait2 time=500]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cn10_120" 表情=7 差分=0][ud time=600]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00187"]
「哼，全都是些必杀的偷袭只要没起作用，就完全不能发挥作用的杂兵。[r]
　这个苦战可是你的大意，洛奇」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「赫尔姐姐……」
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00318"]
「你本来是在后续部队的吧，专门赶过来的吗」
[p2]
;━━━━

*|
敌军偷袭部队的讨伐完成了。
[p2]
;━━━━

*|
正如赫尔说的一样，决死的狙击一失败敌人很是脆弱。
[p2]
;━━━━

*|
洛奇承认了自己的性急。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「对不住，得救了」
[p2]
;━━━━

[ch_b set=c storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00188"]
「别太让我费工夫。就这样就露出丑态的话[r]
　会在士兵心里失去地位的」
[p2]
;━━━━

*|
[name text=ロキ]
「唯独这次……没法反驳啊」
[p2]
;━━━━

[ch_b set=c storage="cn10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00189"]
「所以别低头。士兵们不是在看吗！[r]
　你这家伙真是的……」
[p2]
;━━━━

[ch_c set=lo storage="cn08_130" 表情=8 差分=0][ud time=300]

*|
[mv set=ll layer=3 opacity=255 accel=1 storage="cn08_130" time=500][wm2]
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00319"]
「哈哈哈，比起这个平然无恙不是很好吗！」
[p2]
;━━━━

*|
卡尔姆来到了中间打断了赫尔的抱怨。
[p2]
;━━━━

*|
说实话，成为要和菲娜做对手的心情的洛奇[r]
松了一口气。
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00320"]
「赫尔大人也是担心首领吧？[r]
　明明在后方被咬住了，还一个人奔过来[r]
　了」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_b set=c storage="cn10_120" 表情=3 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00190"]
「什，不是！[r]
　我只是看了全军的状况做出的行动！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00321"]
「把自己的部队放下不管，这可没有说服力啊。[r]
　和大将一样不太诚实啊」
[p2]
;━━━━

[ch_b set=c storage="cn10_120" 表情=5 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「就到此为止吧。再说就先从你砍头」
[p2]
;━━━━

*|
为了卡尔姆忠告着。
[p2]
;━━━━

*|
事实上，不习惯被开玩笑的赫尔握着魔镰的手已经开始[r]
蓄力了。
[p2]
;━━━━

[ch_c set=ll storage="cn08_130" 表情=10 差分=0][ud time=300]

*|
[mv set=lo layer=3 opacity=0 accel=1 storage="cn08_130" time=400][wm2]
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00322"]
「哦哦，好恐怖……」
[p2]
;━━━━

[cl_c]
[ch_b set=c storage="cn10_120" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00191"]
「哼，我回去了。差不多到了挡路的敌人都被收拾干净的时候了……。[r]
　已经没有停留在这里的理由了」
[p2]
;━━━━

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_120" time=500][wm2]
赫尔踏出脚步。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yk01_1_end
[scene_end pass="yk01_1"]
;──────────────
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=l storage="cn10_120" 表情=7 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=2 差分=0]
[ud time=0]


*|
对于要回到自己所负责的场地的赫尔，洛奇――
[lp]
;━━━━

;●選択肢ここから
;１．呼び止める
;２．見送る
[slink num=1 text="叫回她"	target=*yk01a_1]
[slink num=2 text="目送她"	target=*yk01a_2]
[udslink set=2]

;━━━━
;●選択肢１　呼び止める
*yk01a_1
[endslink]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk01_2"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「等一下，赫尔姐姐」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00192"]
「怎么了？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「伏兵不一定只来一波。[r]
　为了赫尔姐姐的安危，还是留在这里一起行动――」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00193"]
「你怕了吗。没出息……！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「我都说了是以防万一。[r]
　后方的话让卡尔姆过去就好了」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00194"]
「那样的话你本可以在最初就那样配置……」
[p2]
;━━━━

*|
赫尔绷着脸回到了洛奇身边。
[p2]
;━━━━

*|
卡尔姆代替她去了后方，军队的进军本是以新的变成再开[r]
的，但是……。
[p2]
;━━━━

*|
在那之间，赫尔的心情一直没转好，是洛奇很是烦恼。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk01_2_end
[scene_end pass="yk01_2"]
;──────────────
[jump target=*yk01a_end]

;━━━━
;●選択肢２　見送る
*yk01a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk01_3"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「赫尔姐姐，然你看到我失态的一面了。这个人情我早晚在战场上……」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00195"]
「哼，那我先期待着。[r]
　可别让我失望啊，洛奇」
[p2]
;━━━━
[voice_fade]

*|
[mv set=ll layer=1 opacity=0 accel=1 storage="cn10_120" time=300][wm2]
留下高姿态的台词，赫尔离开了那里。
[p2]
;━━━━

[cl_b]
[ud time=0]

*|
她的情况，失望与叛离是牵连着的。[r]
为了不变成那样，洛奇再次打起精神。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「哎，总不能让期待落空啊……」
[p2]
;━━━━

*|
也不知是赫尔的号召管用了还是怎的，在这之后，洛奇以高水准的指挥[r]
引导了我军的大胜利。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk01_3_end
[scene_end pass="yk01_3"]
;──────────────
[jump target=*yk01a_end]

;━━━━
;●選択肢ここまで
*yk01a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


