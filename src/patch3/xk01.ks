*start

;[eval exp="sf.xk01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|師弟姉弟
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xk01_1"]
;──────────────


;●久巳作成
;●チャプター　『師弟姉弟』

;●背景　原野　昼
[bgm storage="bgm33"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
随着军队的整编、要进行大规模的演戏。
[p2]
;━━━━

*|
由于战争的激化、对士兵的熟练度要求更高了。
[p2]
;━━━━

*|
特别是部队之间的配合、尤格德尔西鲁和魔界勢力[r]
混编軍的編成、是重要的项目。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00239"]
「不过、实际上赫尔大人能够加入。[r]
　帮了大忙呢」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊。赫尔姐的存在[r]
　对于缺乏连贯性的魔军是非常重要的」
[p2]
;━━━━

*|
被誉为帝国第一猛将的团结性、在加入洛奇陣営之后[r]
还健在。
[p2]
;━━━━

*|
漂亮的收拾了 [r]
企图扰乱女神和同盟的魔族们。
[p2]
;━━━━

*|
以现场指挥官的资质来说、洛奇怎么也比不上[r]
那个女人。
[p2]
;━━━━

*|
至少、芬里厄啊约鲁姆之类的[r]
没有这么好的统率力。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「作为敌人棘手、作为己方又能让人放心的[r]
　也只有她了」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00240"]
「嗯～、少见呢。首领这样夸她」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我一直都是给出公正的评价」
[p2]
;━━━━

[se_fade]
[cl_a]
[ud time=300]

*|
演习结束。[r]
连撤退都非常漂亮的、赫尔指挥的军队[r]
跑上了原野。
[p2]
;━━━━

*|
走在前列的赫尔、从远处就看到了这边。
[p2]
;━━━━

*|
把部队的指挥交给副官、她自己过来了。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「辛苦了、赫尔姐」
[p2]
;━━━━

[ch_f set=ro storage="cb10_110" 表情=7 差分=0][ud time=300]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb10_110" time=450][wm2]

*|
[name text=赫尔]
[voice storage='cv_K00147']
「我只是在完成任务。[r]
　客套的话就免了。然而――」
[p2]
;━━━━

*|
赫尔径直走向洛奇。
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=0 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00148']
「你为什么不参加演习、洛奇」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「参加了啊。从这里观察全军的动态[r]
　在找缺点呢」
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage='cv_K00149']
「这只是隔岸观火。[r]
　不参加实战、有很多事情是不会明白的哦。[r]
　演习也是一样」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯、武人的经验吗。[r]
　要参考么……」
[p2]
;━━━━

*|
洛奇缩着肩。
[p2]
;━━━━

*|
战场就是战场。在哪边看还不是一样。[r]
而且、观察全体的战况才更加重要。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「赫尔姐也加入了我们、武将聚集。[r]
　在没什么意外的情况下[r]
　我不用自己指挥也没问题。」
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00150']
「真没用。所以说你不懂」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「什么？」
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00151']
「首领在与不在、士兵的士气完全不同。[r]
　只是注意数量、阵型，这就是你不入流的证据」
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage='cv_K00152']
「通过演习考虑自己有什么东西需要学习[r]
　这本身是一种增长。[r]
　只是看表面就想获得精髓真是滑稽」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

[ch_c set=lo storage="cb08_110" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_110" time=500][wm2]

*|
[name text=卡尔姆]
[voice storage="cv_I00241"]
「喂、喂喂、赫尔大人……。[r]
　跟首领怎么能这样说话」
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage='cv_K00153']
「卡罗德族。你闭嘴。[r]
　好机会。洛奇、我这就把你的坏毛病改正过来」
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cn10_110" 表情=5 差分=0]
[ch_b set=c storage="cn06_a210" 表情=3 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
赫尔像是在说既定事項一样、抓住洛奇的手腕。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「等等、想把我带去哪？」
[p2]
;━━━━

*|
[name text=赫尔]
[voice storage='cv_K00154']
「别啰嗦、去训练。[r]
　老是依仗沃兹鲁德[r]
　就没有好好练习过武术吧？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「自说自话……。[r]
　我接下去还有计划。没时间练习……」
[p2]
;━━━━

[ch_c set=r storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00155']
「内政什么的交给文官就可以了。[r]
　比起那个、学会能保护自身的武术[r]
　不是应该更优先吗？」
[p2]
;━━━━

*|
被赫尔硬拉了过去。
[p2]
;━━━━

*|
虽说知道她也只是关心洛奇[r]
但这做法也太强硬了。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xk01_1_end
[scene_end pass="xk01_1"]
;──────────────
[bgm storage="bgm33"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=r storage="cn10_110" 表情=7 差分=0]
[ch_b set=c storage="cn06_a210" 表情=2 差分=0]
[ud time=0]


*|
洛奇他――
[lp]
;━━━━

;●選択肢ここから
;１．誘いを受ける
;２．断る
[slink num=1 text="接受"	target=*xk01a_1]
[slink num=2 text="回绝"		target=*xk01a_2]
[udslink set=2]

;━━━━
;●選択肢１　誘いを受ける
*xk01a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xk01_2"]
;──────────────


[ch_b set=c storage="cn06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=洛奇]
「没办法。陪你练就是了」
[p2]
;━━━━

*|
洛奇勉强点头。
[p2]
;━━━━

*|
确实赫尔的话也有道理。[r]
不锻炼个人技术的话、对接下去是否能胜利心里没底。
[p2]
;━━━━

*|
虽然不喜欢赫尔那种高高在上的视线、为了保住体面和自尊心、[r]
让技能提升的机会逃走、才是愚蠢的做法。
[p2]
;━━━━

[ch_c set=r storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00156']
「好、跟我来。尽量去没人妨碍的地方就可以了」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「才刚演习结束、还这么有精神……」
[p2]
;━━━━

*|
[mv set=rr layer=3 opacity=0 accel=1 storage="cn10_110" time=200]
[mv set=r layer=1 opacity=0 accel=1 storage="cn06_a210" time=500]
跟在赫尔的身后、洛奇走着。
[p2]
;━━━━

[wm][wm2]
[cl_a]
[ch_c set=ll storage="cb08_110" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_110" time=400]

*|
[name text=卡尔姆]
[voice storage="cv_I00242"]
「没想到除了菲娜以外 、还有能说赢首领[r]
　的家伙呢……」
[p2]
;━━━━

*|
留在后面的卡尔姆、嘟囔着。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xk01_2_end
[scene_end pass="xk01_2"]
;──────────────
[jump target=*xk01a_end]

;━━━━
;●選択肢２　断る
*xk01a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xk01_3"]
;──────────────


[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=200]

*|
[name text=洛奇]
「不要」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[ch_c set=r storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
甩开赫尔的手、洛奇走了回去。
[p2]
;━━━━

*|
现在的她怎么说也是洛奇手下武将的立场。[r]
没有理由像是在帝国時代那样给她面子。
[p2]
;━━━━

[ch_c set=r storage="cn10_110" 表情=6 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00157']
「洛奇、法鲁巴殿下要失望的……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「跟我父亲没关系。我要用我的方法走下去」
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]

*|
将赫尔留在那里、洛奇快速下山了。
[p2]
;━━━━

[cl_b]
[ch_f set=l storage="cb08_110" 表情=4 差分=0][ud time=300]
[wait2 time=300]

*|
[mv set=ll layer=5 opacity=0 accel=1 storage="cb08_110" time=300][wm2]
这之后、不知如何是好的卡尔姆追了上去。
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cn10_110" 表情=12 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00158']
「洛奇……、真是傻瓜」
[p2]
;━━━━

*|
洛奇没有听到赫尔的话。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xk01_3_end
[scene_end pass="xk01_3"]
;──────────────
[jump target=*xk01a_end]

;━━━━
;●選択肢ここまで
*xk01a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


