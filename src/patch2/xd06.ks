*start

;[eval exp="sf.xd06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|すれちがい
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd06_1"]
;──────────────


;●久巳作成

;●チャプター　『すれちがい』
;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ch_f set=c storage="cb06_a110" 表情=10 差分=0]
[gch_c set=ll storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=600]
[mesw_on]

*|
[name text=管制官]
「明白了。暂时就这样前进，一旦有了异常马上就[r]
　报告」
[p2]
;━━━━

[ch_f set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「就这样做。新任的士官也要多掌握经验」
[p2]
;━━━━

*|
[name text=管制官]
「是！」
[p2]
;━━━━

*|
洛奇注意到正在敬礼的部下的目光向旁边瞟了一下。
[p2]
;━━━━

[ch_f set=c storage="cb06_a110" 表情=10 差分=0][ud time=200]
[mv set=r layer=5 opacity=0 accel=1 storage="cb06_a110" time=400][wm2]

*|
洛奇假装没看到转了过去。
[p2]
;━━━━

[cl_a]
[gch_c set=ll storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00194"]
「啊、请等一会，洛奇～」
[p2]
;━━━━

;●背景　飛翔船通路　昼
[mv set=r layer=3 opacity=0 accel=1 storage="cb04_110" time=400][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_03 time=400]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud time=500]

*|
在同道上也感觉到士兵们不同寻常的视线。
[p2]
;━━━━

*|
在敬礼敬到一半的时候由于太过吃惊张开嘴巴的士兵[r]
也时有出现。
[p2]
;━━━━

*|
这都是因为――
[p2]
;━━━━

;●ロキとリグレットの立ち絵寄り添うようにＩＮ
[ch_f set=c storage="cb06_a110" 表情=11 差分=0 opacity=0]
[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb04_110" time=450]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a110" time=450][wm][wm2]

*|
[name text=ロキ]
「……莉格蕾朵、为什么要贴那么近？」
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00195"]
「因为我这个月是洛奇的护卫官」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「就算如此也没有手牵手的理由吧……」
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00196"]
「但是洛奇、以前你不是把我撇下过吗？[r]
　还有啊，我的屏障在远处发挥也不了作用……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「但是也没有必要粘得那么近吧！」
[p2]
;━━━━

*|
虽然声音很粗暴，但是也就是戳了戳莉格蕾朵脑袋那么回事。
[p2]
;━━━━

*|
换做以前她的话、这一声呵斥应该已经很有效果了、[r]
说得不好听、她已经和洛奇很亲近了。
[p2]
;━━━━

*|
在士兵中流传着的谣言就这么影响着士兵的气势。
[p2]
;━━━━

*|
洛奇与女神有着肉体关系已经是公开的秘密了、[r]
但是如此明目张胆实在是不可原谅。
[p2]
;━━━━

*|
尽快要对莉格蕾朵做些什么了。
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00197"]
「呵呵，能一直在洛奇身边[r]
是多么美妙的工作啊～」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「真是高兴是表情呢……」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00236"]
「哟、首领。还有莉格蕾朵也在一起啊。[r]
　搞什么啊，那么亲密、士兵当中已经有谣言了」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「是卡尔姆啊……」
[p2]
;━━━━

*|
卡尔姆对着他们两个毫无顾忌的讲着话、由于在场的人除了他能[r]
对这个流言进行评论的只有菲娜和其他女神。
[p2]
;━━━━

*|
要是他能想办法终结这个谣言就好了。可是很不巧地、[r]
他本人一副幸灾乐祸的样子。
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00198"]
「哎～、大家都在传我和洛奇之间[r]
有什么关系吗？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00237"]
「啊？　那种事情早就发觉了好吧。[r]
　你们都那么亲近了」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0]
[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb06_a110" time=500]

*|
[name text=リグレット]
[voice storage="cv_D00199"]
「怎么那样~卡尔姆、我和洛奇那么亲亲热热[r]
　那只不过之我工作的一部分而已[r]
　是那样的吧~洛奇――」
[p2]
;━━━━

[wm2]
[cl_f]
[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00200"]
「……人呢？　洛奇？」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00238"]
「首领已经快步走向对面去了呢」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=600 hmax=2 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00201"]
「哎~~~~~！？　为，为什么呀~~洛奇~！」
[p2]
;━━━━

;●背景　物置
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]
[wait2 time=400]
[se storage=se4402_木扉閉める]
[bg storage="bg_10"]
[ch_c set=ll storage="cn06_a110" 表情=8 差分=0 opacity=0][ud_rule rule=ru_06 time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=ロキ]
「……唔」
[p2]
;━━━━

*|
仓库的昏暗使得洛奇冷静了下来。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]


*|
为了使自己冷静下来，他将背靠在墙上。
[p2]
;━━━━

*|
现在莉格蕾朵应该在各个地方拼命地找他，[r]
所以他现在还不想出去
[p2]
;━━━━

*|
那个家伙看来有必要对她进行一次彻底的调教了[r]
作为一个从属神竟然以愛人的身份自居[r]
就算感觉错了也太离谱了。
[p2]
;━━━━

;●ＳＥ　ガチャ
[se storage=se4401_木扉開ける]
[ch_c set=l storage="cn06_a110" 表情=6 差分=0][ud time=300]

*|
听见开门的声音、洛奇提起了防备。
[p2]
;━━━━

*|
看见进来的不是莉格蕾朵[r]
洛奇暂时放下心来走向那个人。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「在这里干嘛呢？　菲娜」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00373"]
「这好像是我的台词……。[r]
　因为我看到您进了这里……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「是吗」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00374"]
「好像很棘手啊，莉格蕾朵的事情――」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「……说起来护卫官的配置是你搞的鬼吧」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
这个时候菲娜脸上露出了风凉的笑容。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「到底想干什么啊？菲娜。[r]
　竟然把莉格蕾朵作为我的护卫官……」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00375"]
「这样那样的配置不是物尽其用嘛。[r]
　她那么仰慕你。一旦有个万一、[r]
  她一定会拼了命地救你吧」
[p2]
;━━━━

*|
[name text=ロキ]
「看到那个情况、还能开这种玩笑嘛？」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00376"]
「呵呵~洛奇大人也觉得麻烦了吗？[r]
　您自己反过来被从属神搞定，真是随便的人呢」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「什么……？」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00377"]
「你对像小狗那样亲近撒娇的样子已经感到厌烦了吧。[r]
　真因为如此才躲在这种地方吧？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「那个是――」
[p2]
;━━━━

*|
说到一半、洛奇停下了嘴。
[p2]
;━━━━

*|
菲娜讲到了就连洛奇自身也没有注意到[r]
的要点。
[p2]
;━━━━

*|
对于洛奇而言莉格蕾朵的意义是――。
[p2]
;━━━━

*|
作为一个优秀棋子的价值还是。[r]
还是一个无偿献上爱与忠诚的仆人。
[p2]
;━━━━

*|
对于过度直白表现爱情的莉格蕾朵[r]
洛奇稍稍有些疑惑。
[p2]
;━━━━

*|
这是从她被调为护卫官以来[r]
急剧膨胀的问题
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00378"]
「洛奇大人、您是爱着像人偶一般的女神还是喜欢[r]
　像观赏动物一般撒娇的类型？」
[p2]
;━━━━

*|
菲娜与往常不变地笑着。
[p2]
;━━━━

*|
只不过那双眼睛里在黑暗中释放出洞察洛奇心底的[r]
锐利的光芒。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xd06_1_end
[scene_end pass="xd06_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_10"]
[ch_f set=r storage="cb07_110" 表情=0 差分=0]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]


*|
[name text=ロキ]
「我――」
[lp]
;━━━━

;●選択肢ここから
;１．可能是那样
;２．没有那回事
[slink num=1 text="そうかもしれない"	target=*xd06a_1]
[slink num=2 text="そんなことはない"	target=*xd06a_2]
[udslink set=2]

;━━━━
;●選択肢１　そうかもしれない
*xd06a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd06_2"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「大概是那样……」
[p2]
;━━━━

*|
洛奇所期盼的是、莉格蕾朵能像人偶一般[r]
无条件的顺从。
[p2]
;━━━━

*|
如果是那样的话、现在的她对洛奇而言只是一个包袱。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd06_2_end
[scene_end pass="xd06_2"]
;──────────────
[jump target=*xd06a_end]

;━━━━
;●選択肢２　没那回事
*xd06a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd06_3"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「没有那回事」
[p2]
;━━━━

*|
洛奇摇了摇头。
[p2]
;━━━━

*|
虽然确实感到很烦，但是洛奇能感觉到与莉格蕾朵[r]
互相接触的充实感。
[p2]
;━━━━

*|
从心底里感到她的变化的有趣。
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00379"]
「那样就好……」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd06_3_end
[scene_end pass="xd06_3"]
;──────────────
[jump target=*xd06a_end]

;━━━━
;●選択肢ここまで
*xd06a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd06_4"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_10"]
[ch_c set=l storage="cn06_a110" 表情=10 差分=0]
[ch_f set=r storage="cb07_110" 表情=13 差分=0][ud time=300]


*|
菲娜的眼睛好像看穿了洛奇的迷惑。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
在那之后、莉格蕾朵为了找洛奇而进了仓库。
[p2]
;━━━━

*|
洛奇想起了先前与菲娜的对话[r]
对莉格蕾朵采取了暧昧的态度。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd06_4_end
[scene_end pass="xd06_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


