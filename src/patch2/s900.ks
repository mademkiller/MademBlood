*start

;[eval exp="sf.s900 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|女神達の楽屋裏
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;▲おまけなのでシーンジャンプはしなくてもいいが、一応最終的にシーン閲覧フラグとして使う可能性もあるので、仕込むだけは仕込んでおく。
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s900_1"]
;──────────────
;──────────────
;■シーンジャンプ終了
*jump_s900_1_end
[scene_end pass="s900_1"]
;──────────────
;●久巳作成
;●チャプター　『女神達の楽屋裏』

;●背景　？通路系
[bgm storage="bgm07"]
[se storage=se4403_木扉ゆっくり開ける]
[bg storage="bg_23"]
[ch_c set=rr storage="cb07_110" 表情=3 差分=0 opacity=0][ud_rule rule=ru_01 time=800]
[wait2 time=500]
[mesw_on]


*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=500][wm2]
[name text=フェーナ]
[voice storage='cv_H00947']
「哎呀……？」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00948']
「竟然来到这里了吗？[r]
　真是的,您也太厉害了呀……」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00949']
「不是……，因为也玩了这么久了[r]
　啦，我想能否得到一点附加的[r]
　服务……」
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[wait2 time=200]
[ch_b set=ll storage="cn14_110" 表情=1 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn14_110" time=450][wm2]
[name text=メニア]
[voice storage='cv_P00180']
「菲娜,是客人吗？」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00950']
「嗯,是的。[r]
　是迷路了误走到这里的,还是凭自己意志故意来[r]
　的呢――」
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00181']
「无论怎样,都有对客人说明这里情况[r]
　的必要啊。那是我们的任务」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00951']
「是,姐姐。……客人,您觉得呢？」
[p2]
;━━━━

[cl_b]
[ch_b set=ll storage="cb14_110" 表情=1 差分=0 opacity=0][ud time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb14_110" time=400][wm2]
[name text=メニア]
[voice storage='cv_P00182']
「那么首先，说起这个――」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage='cv_H00952']
「世界的“里”面的话、是比你所知的更加的[r]
　广阔」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00183']
「如果你看了的话，也许会对你对这个世界原来的[r]
　印象有很大的损害」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00953']
「不过您有选择的自由。[r]
　无论继续前进还是返回原处,任凭您自己决断我们不会干涉」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00184']
「但是，一旦决定继续看下去的话，我们不会受理损害了您对本作品原本 [r]
　的印象之类的投诉」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00954']
「如果那样也可以的话,请继续。[r]
　请看由女神与魔族交织的叙事诗，小小的舞台的[r]
　里面――」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=0 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00185']
「您的选择是什么呢,尊贵的客人」
[lp]
;━━━━

;●選択肢ここから
;１．前进[r]
;２．返回[r]
[slink num=1 text="前进"	target=*s900a_1]
[slink num=2 text="返回"	target=*s900a_2]
[udslink set=2]

;━━━━
;●選択肢２　戻る
*s900a_2
[endslink]


[ch_b set=l storage="cb14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00186']
「……是这样吗」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00955']
「不,客人您决定了的话,我们不会做出[r]
　任何干涉」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00187']
「客人,要回去了呢……」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00956']
「如果您改变主意的话,请再来。[r]
　届时我们仍然会热情的为您引路」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=14 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00188']
「我们恭候您的到来,尊贵的客人」
[p2]
;━━━━

[se storage=se4404_木扉ゆっくり閉める]
[jump target=*s900a_end][s]

;━━━━
;●選択肢１　進む
*s900a_1
[endslink]


[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00957']
「是，我明白了。那么，请就此前进吧」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=10 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00189']
「虽然说不上是什么大的服务，只要能让您稍许的轻松一下[r]
　就是我们的荣幸了」
[p2]
;━━━━

[se storage=se4640_去るゆっくり]
[wait2 time=300]
[emo layer=2 type="ビックリ" left=20 top=120]
[ch_b set=l storage="cb14_110" 表情=13 差分=0][ud time=300]
[se buf=4 storage=se5023_アニメＳＥひらめき]

*|
[name text=メニア]
[voice storage='cv_P00190']
「……哎，对了菲娜，刚才的台词，有点象[r]
　导演了」
[p2]
;━━━━

[emo layer=4 type="焦り" left=400 top=100]
[ch_c set=r storage="cb07_110" 表情=2 差分=1][ud time=200]
[se buf=4 storage=se5021_アニメＳＥびょん]
[shakes layer=3 time=300 interval=80 hmax=1 vmax=0]

*|
[name text=フェーナ]
[voice storage='cv_H00958']
「嗯，姐姐……。我并不是……故意那样的――」
[p2]
;━━━━

;●背景　魔王城謁見の間
[stopshakes layer=all]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=1000 hmax=4 vmax=3]
[bg storage="bg_omake"]
[ch_b set=c set=c storage="cb13_120" 表情=7 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=214][ud time=600]
[mesw_on]

*|
[name text=スルト]
[voice storage='cv_N00046']
「咔！！！（导演喊停）」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm storage="bgm29"]
[bg storage="bg_omake"]
[ud time=600]
[ch_c set=r storage="cn03_a110" 表情=5 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01030']
「辛苦了」
[p2]
;━━━━

[ch_b set=l storage="cn01_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01497']
「辛苦了！」
[p2]
;━━━━

[cl_a]
[ch_c set=l storage="cn05_a110" 表情=12 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00681']
「唔嗯ー、哎呀哎呀、终于完了呀。[r]
　真是的那时我还以为会怎样呢」
[p2]
;━━━━

[ch_b set=r storage="cn02_a110" 表情=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00971']
「后半的拍摄慢了，像地狱的日程表似的满满的呢。[r]
　啊,奥汀大人,我给您按摩肩膀吧？」
[p2]
;━━━━

[se storage=se5006_アニメＳＥキカカーン]
[emo layer=4 type="怒り" left=260 top=180]
[ch_c set=l storage="cn05_a120" 表情=6 差分=0][ud time=200]
[shakes layer=3 time=600 interval=80 random=true hmax=2 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00682']
「我是老太婆吗,你个笨蛋！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn02_a110" 表情=9 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00972']
「呵呵呵,我开玩笑的啦，奥汀大人。[r]
　哎呀,那里……和菲娜她们一起过来[r]
　的是――」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn04_a110" 表情=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01015']
「感觉似乎有点反应不过来呢。[r]
　你好，这里是本作品的摄影[r]
　现场」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01016']
「正好,刚拍摄完最后的场景。[r]
　诸位，终于从拍摄中解放了，有点奇怪的[r]
　兴奋呢」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00191']
「装成好孩子的你也不例外……。[r]
　尤其是最后那个痴女打扮的场景，你兴奋了吧」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[emo layer=2 type="焦り" left=180 top=120]
[ch_b set=c storage="cn04_a110" 表情=3 差分=1][ud time=200]
[shakes layer=1 time=400 interval=80 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage='cv_D01017']
「那,那是,那是导演的指示啦……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00959']
「是,是,首先跟导演打个招呼比较好。[r]
　在你之后再见其他演员也不迟」
[p2]
;━━━━

[cl_b]
[ch_c set=ll storage="cb14_110" 表情=9 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00192']
「哎?导演吗？　啊啊,看,在那里呀」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00960']
「似乎在检查摄像师的画面呢」
[p2]
;━━━━

[cl_a]
[se storage=se5011_アニメＳＥきゅるぽぽぽ]
[bg storage="bg000000"]
[ud_rule rule=ru_03 time=600]
[wait2 time=200]
[bg storage="bg_omake"]
[ch_c set=l storage="cb08_110" 表情=0 差分=0]
[ch_b set=r storage="cb13_110" 表情=12 差分=0][ud time=800]

*|
[name text=ガルム]
[voice storage='cv_I00367']
「看，这里，准确的拍下来了吧？[r]
　连不可以的地方,也清清楚楚的！」
[p2]
;━━━━

[ch_b set=r storage="cb13_110" 表情=1 差分=0][ud time=300]

*|
[name text=スルト]
[voice storage='cv_N00047']
「嗯……,你的大道具总是表现的那么出色。[r]
　触手吃的这么深」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00368']
「真是的！　洛奇老爷本领大着呢！[r]
　又是主角又有兼任,真是了不起啊！」
[p2]
;━━━━

[se storage=se5008_アニメＳＥきゅぴーん]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_b set=r storage="cb13_110" 表情=6 差分=0][ud time=200]
[shakes layer=1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[name text=スルト]
[voice storage='cv_N00048']
「卡尔姆、这里能来个近景吗？[r]
　好, 芙蕾雅好！　那大屁股,把你的大屁股[r]
　抬起来！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[emo layer=2 type="汗" left=880 top=100 opacity=0]
[ch_b set=rr storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[move2 layer=2 time=500 accel=-2 path=(880,170,255)][wm2]
[name text=フェーナ]
[voice storage='cv_H00961']
「……导演、带客人来了吗？」
[p2]
;━━━━

[emo layer=4 type="驚き" left=180 top=50 opacity=0]
[ch_c set=l storage="cb13_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[se storage=se5023_アニメＳＥひらめき]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb13_110" time=150][wm2]
[move2 layer=4 time=100 accel=2 path=(250,0,255)][wm2]
[shakes layer=3 time=300 hmax=1 vmax=2]
[name text=スルト]
[voice storage='cv_N00049']
「啊！？　――你，你是“表”层的……。[r]
　呀,来了啊。欢迎欢迎」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_c set=ll storage="cb13_110" 表情=10 差分=0]
[ch_b set=rr storage="cn14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00193']
「嗯，真是的……，与年龄完全不相称，您在看什么呢」
[p2]
;━━━━

[emo layer=4 type="焦り" left=-150 top=0]
[ch_c set=ll storage="cb13_110" 表情=7 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
[name text=スルト]
[voice storage='cv_N00050']
「梅,梅尼亚,别误会！[r]
　这是对作品的品质确认,不可以拒绝的[r]
　只是用看的！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se5006_アニメＳＥキカカーン]
[ch_b set=rr storage="cn14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00194']
「……只是看是吧？」
[p2]
;━━━━

[cl_c]
[se storage=se5020_アニメＳＥヒュルルルルー]
[emo layer=4 type="汗" left=220 top=0 opacity=0]
[ch_c set=ll storage="cb13_110" 表情=9 差分=0][ud time=300]

*|
[move2 layer=4 time=400 accel=-2 path=(220,50,255)][wm2]
[name text=スルト]
[voice storage='cv_N00051']
「……呜……你……！」
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=4 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00195']
「哈？哎呀哎呀……。[r]
　导演是那样的啦,这个摄影棚也被称为萝莉控[r]
　的巢穴」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00369']
「嗨，兄弟。你也看吗？[r]
　全是女神们的秘藏影像哦」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00962']
「客人，您还看呀。[r]
　我们赤裸裸的样子，应该已经在本篇中看了个够了吧」
[p2]
;━━━━

[ch_c set=l storage="cn14_110" 表情=9 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00196']
「继续了,接下来是其他的出演者――、[r]
　正好,法鲁巴夫妻在那里」
[p2]
;━━━━

[cl_a]
[se storage=se5011_アニメＳＥきゅるぽぽぽ]
[bg storage="bg000000"]
[ud_rule rule=ru_03 time=600]
[wait2 time=200]
[bg storage="bg_omake"]
[ch_b set=l storage="cn16_110" 表情=4 差分=0]
[ch_c set=r storage="cn17_110" 表情=0 差分=0][ud time=800]

*|
[name text=シンモラ]
[voice storage='cv_R00131']
「啊啊，你终于卸下担子了。[r]
　净是难念的台词，又不断的重拍……、[r]
　真是辛苦了啊」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage='cv_Q00073']
「没那回事。你真的很美、辛莫拉。[r]
　我觉得你演的魔王能获得最佳女主角奖」
[p2]
;━━━━

[ch_b set=l storage="cn16_110" 表情=8 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00132']
「是吗,真的吗,亲爱的。[r]
　好高兴,只是听你这么说,我就觉得[r]
　至今的辛苦都得到了回报！」
[p2]
;━━━━

[ch_c set=r storage="cn17_110" 表情=5 差分=0][ud time=300]

*|
[name text=ファルバ]
[voice storage='cv_Q00074']
「哈,哈,我也是,你的笑脸,就是对我最大的奖赏。[r]
　怎样, 辛莫拉,我们也很久没做了,今晚就我们两人……」
[p2]
;━━━━

[emo layer=2 type="ハート3" left=280 top=100]
[ch_b set=l storage="cn16_110" 表情=8 差分=1][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00133']
「好的,亲爱的……！[r]
　那,那个,我,我也想快点要个小宝宝……」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[emo layer=4 type="ビックリ" left=580 top=0]
[ch_c set=r storage="cn17_110" 表情=4 差分=0][ud time=200]

*|
[name text=ファルバ]
[voice storage='cv_Q00075']
「辛, 辛莫拉……！」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00134']
「这次可以要个女孩吗。[r]
　看见了狄璐卡,我就很喜欢,想要个像她[r]
　那样的女孩……」
[p2]
;━━━━

[emo layer=4 type="ハート8" left=580 top=0]
[ch_c set=r storage="cn17_110" 表情=3 差分=0][ud time=200]

*|
[name text=ファルバ]
[voice storage='cv_Q00076']
「噢噢噢……！　是-啊,我也是那个感觉！！」
[p2]
;━━━━

[se storage=se2006_光系魔法1]
[cl_a]
[ud time=200]
[emo layer=4 type="汗" left=910 top=100 opacity=0]
[ch_c set=rr storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[move2 layer=4 time=400 accel=-2 path=(910,150,255)][wm2]
[name text=フェーナ]
[voice storage='cv_H00963']
「……我们似乎插不上话呢。[r]
　完全陷入两人世界里了」
[p2]
;━━━━

[emo layer=6 type="汗" left=20 top=100 opacity=0]
[ch_f set=ll storage="cb14_110" 表情=10 差分=0][ud time=300]

*|
[move2 layer=6 time=400 accel=-2 path=(20,150,255)][wm2]
[name text=メニア]
[voice storage='cv_P00197']
「……我们去下一个地方吧」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00292']
「哎,在那里的是――」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn09_110" 表情=4 差分=0]
[ch_c set=rr storage="cb07_110" 表情=9 差分=0]
[ch_f set=ll storage="cb14_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00964']
「辛苦了,伊尔米大人。赫尔大人。[r]
　我正在陪同客人参观……」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00293']
「辛苦了。客人。你……呢。[r]
　要来我们这里吗,现在她们正在谈论[r]
　庆祝宴会」
[p2]
;━━━━

[ch_c set=rr storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00362']
「庆祝宴会……,是烧肉还是牛肉火锅还是涮涮锅……,值得庆贺[r]
　的日子,比什么时候都想吃好肉呢」
[p2]
;━━━━

[ch_f set=ll storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「可以的话,多来点好的葡萄酒就完美啦……」
[p2]
;━━━━

[ch_c set=rr storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00363']
「洛奇……,你喝一杯就晃了,不要[r]
　说得这么轻松哦」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[emo layer=6 type="焦り" left=-160 top=50]
[ch_f set=ll storage="cn06_a210" 表情=7 差分=0][ud time=200]
[shakes layer=5 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=ロキ]
「大姐,没事……！　我可没有那么弱！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00364']
「还说呢……,[r]
　每次喝醉了都是我和菲娜照顾你的……」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00294']
「啊ー,算了算了,这个宴会的菜色暂且就按照赫尔[r]
　说的几个里头选一个怎么样」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=4]
[se storage=se5005_アニメＳＥキカーン２]
[cg storage="cg_ye_13e"]
[ud tim=500]

*|
[name text=オーディン]
[voice storage='cv_E00683']
「反对！！　你们这群傻瓜,所谓宴会,必须要有[r]
　这个啦……！」
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「奥汀！？」
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage='cv_K00365']
「那是…！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se5013_アニメＳＥスパーク]
[bg storage="bg_omake"]
[pimage layer=0 page=back storage="oden" dx=-200 dy=0]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=164][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00684']
「哇,哈,哈,哈,哈哈――！！[r]
　这是妾身的另一个神装、[r]
　斯利普尼路战车！！」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「斯利普尼路……！？」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00965']
「怎么会,竟然把神装备隐藏到现在……！」
[p2]
;━━━━

[emo layer=4 type="焦り" left=500 top=60]
[ch_c set=rr storage="cb10_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00366']
「这,隐藏过头了吧。为什么本篇里不用？」
[p2]
;━━━━

[cl_a]
[ch_c set=ll storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00295']
「嗯,本来么，叫战车不如叫厨房更合适。[r]
　关东煮(日本特产)的厨房」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「关东煮的材料,果然来了……」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn05_a110" 表情=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00685']
「来，结束了激烈的摄影工作，让妾身招待你们吧[r]
　来！　诸位,不用客气使劲吃吧！」
[p2]
;━━━━

[ch_b set=c storage="cn05_a120" 表情=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00686']
「客人你也是,请随意取用喜欢的。[r]
　不用客气,不用客气,唔哈哈哈ー！」
[p2]
;━━━━

[emo layer=2 type="ハート5" left=320 top=200]
[ch_b set=c storage="cn05_a120" 表情=8 差分=1][ud time=300]
[shakes layer=1 time=800 interval=90 random=true hmax=2 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00687']
「啊,啊！　烫死啦,这才是真正的[r]
　关东煮,好吃,啊烫……！」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb01_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01498']
「一边说,一边自己开始吃起来」
[p2]
;━━━━

[ch_c set=rr storage="cb03_a110" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01031']
「大吃特吃呢」
[p2]
;━━━━

[ch_f set=ll storage="cb02_a110" 表情=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00973']
「看来宴会的菜色已经决定了的样子。[r]
　哎……？」
[p2]
;━━━━

[cl_a]
[se storage=se2013_地鳴りループ]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=144]
[ch_b set=c storage="cn05_a120" 表情=6 差分=0][ud time=300]
[shakes layer=1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00688']
「噢噢噢，涨起来啦ー！！」
[p2]
;━━━━

;●フラッシュ
[se storage=se2102_魔法キュシィィン]
[ch_f set=f storage="cg_ye_22dカットイン" left=0 top=0 opacity=255]
[ud_rule rule=ru_02 time=200]
[stopshakes layer=all]
[wait2 time=200]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=600]
[bg storage="bg_omake"]
[se storage=se5013_アニメＳＥスパーク]
[pimage layer=0 page=back storage="oden" dx=-200 dy=0]
[ch_b set=c storage="cn15_120" 表情=9 差分=0][ud time=1000]

*|
[name text=真オーディン]
[voice storage='cv_E00688a']
「真，奥汀光临啦——！！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01499']
「奥汀大人，怎么会……！？」
[p2]
;━━━━

[ch_b set=c storage="cn15_110" 表情=3 差分=0][ud time=300]

*|
[name text=真オーディン]
[voice storage='cv_E00688b']
「知道吗。在奴家的关东煮里，富含活化全身细胞[r]
　促进进化的成分！」
[p2]
;━━━━

[ch_c set=rr storage="cb11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00373']
「那是什么、真可怕」
[p2]
;━━━━

[cl_a]
[se storage=se5008_アニメＳＥきゅぴーん]
[emo layer=4 type="ビックリ" left=600 top=120]
[ch_c set=rr storage="cb01_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01500']
「但是，也就是说，吃了我的关东煮的话――」
[p2]
;━━━━

[emo layer=6 type="ビックリ" left=30 top=150]
[ch_f set=l storage="cb12_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00306']
「身体会变成大人！？」
[p2]
;━━━━

[ch_b set=c storage="cn04_a110" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01018']
「我,我不客气了……！！」
[p2]
;━━━━

[freeimage layer=6 page=fore]
[se storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb12_110" time=200][wm2]
[cl_a]
[emo layer=2 type="焦り" left=180 top=130]
[ch_b set=c storage="cn04_a110" 表情=8 差分=1]
[ch_c set=rr storage="cb01_a110" 表情=6 差分=0 opacity=255][ud time=300]
[shakes layer=1 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A01501']
「啊，好奸诈，不许抢！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_c]
[ud time=200]
[cl_a]
[emo layer=4 type="焦り" left=180 top=130]
[ch_c set=c storage="cn04_a110" 表情=8 差分=1]
[emo layer=6 type="焦り" left=-50 top=100]
[ch_f set=l storage="cn12_110" 表情=8 差分=1]
[emo layer=2 type="焦り" left=400 top=80]
[ch_b set=r storage="cn01_a110" 表情=8 差分=1][ud time=400]
[shakes layer=5 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=ヨルム]
[voice storage='cv_M00307']
「哈、哈呼、啊唔唔唔――！！？」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=300]
[ch_c set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00374']
「哎呀哎呀,突然开始了激烈的争夺呢。[r]
　说起来、约鲁姆,你很在意自己的幼儿体形呢ー」
[p2]
;━━━━

[emo layer=2 type="疑問" left=300 top=80]
[ch_b set=c storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00367']
「……嗯？　约鲁姆应该是不在意的呀,为什么会这么热衷,[r]
　难道……？」
[p2]
;━━━━

[ch_f set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00296']
「那始终只是剧情设定。[r]
　约鲁姆实际上是，又怕热又怕疼的」
[p2]
;━━━━

[cl_b]
[ch_b set=c storage="cn10_110" 表情=1 差分=0]
[emo layer=4 type="ハート" left=610 top=100]
[ch_c set=rr storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00375']
「你该看看她渡过冰河的场景。[r]
　不断的忍耐，还必须假装若无其事」
[p2]
;━━━━

[cl_a]
[ch_b set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「哦,原来约鲁姆也是很辛苦的呀」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=0 差分=0][ud time=200]

*|
[name text=フェーナ]
[voice storage='cv_H00966']
「得到洛奇大人的认可，那是相当厉害了。[r]
　最拼命的努力，至今终于有了效果[r]
　不能说什么了……」
[p2]
;━━━━

[cl_a]
[ud time=300]
[emo layer=4 type="怒り" left=50 top=120]
[ch_c set=l storage="cb12_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00308']
「唔唔，都吃这么多了，为什么没有变成[r]
　芬里厄姐姐那样！[r]
　只有继续了，我要吃那个……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_004"][ud_rule rule=ru_01e time=120]
[bg storage="bgffffff"][ud time=300]
[bg storage="bg_omake"]
[pimage layer=0 page=back storage="oden" dx=-200 dy=0]
[ch_c set=l storage="cb12_110" 表情=3 差分=0]
[emo layer=2 type="怒り" left=770 top=100]
[ch_b set=r storage="cb01_a120" 表情=6 差分=0][ud time=400]
[shakes layer=3 time=400 interval=80 hmax=1 vmax=2]

*|
[name text=ティルカ]
[voice storage='cv_A01502']
「不行，这个是我的！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[emo layer=4 type="焦り" left=150 top=100]
[ch_c set=c storage="cb04_a110" 表情=8 差分=1][ud time=300]
[shakes layer=3 loop=true interval=130 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage='cv_D01019']
「啊呜呜，嘴里，烫伤啦～！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=300]
[emo layer=4 type="汗" left=130 top=100 opacity=0]
[ch_c set=l storage="cn14_110" 表情=3 差分=0][ud time=300]

*|
[move2 layer=4 time=300 accel=-2 path=(130,150,255)][wm2]
[name text=メニア]
[voice storage='cv_P00198']
「……完全的，变成修罗场了呢」
[p2]
;━━━━

[ch_b set=r storage="cn09_120" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00297']
「算啦，就随他们去吧」
[p2]
;━━━━

[cl_a]
[ch_b set=f storage="cb03_a110" 表情=5 差分=1 left=284 top=-261 opacity=0][ud time=300]

*|
[move2 layer=1 time=400 accel=1 path=(134,-261,255)][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=0,1 time=500 interval=80 random=true hmax=2 vmax=2]
[name text=トール]
[voice storage='cv_C01032']
「你也过来一起喝吧。[r]
　玩了这么久……，你也辛苦了。[r]
　你也好好使用过我了吧？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=f storage="cb02_a110" 表情=9 差分=1 left=-537 top=53 opacity=0][ud time=0]

*|
[move2 layer=3 time=400 accel=1 path=(-387,53,255)][wm2]
[name text=フレイヤ]
[voice storage='cv_B00974']
「嘻嘻，女神之中你喜欢谁呢？[r]
　最喜欢本作品的哪一个片段？」
[p2]
;━━━━

[ch_b set=rr storage="cb03_a110" 表情=4 差分=1][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01033']
「喂,喂, 芙蕾雅……，关于单元性能[r]
　我只想问一下……。算了，那里也挺有趣的」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_b set=r storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00368']
「那两个人，喝的好快啊……」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00967']
「酒越喝关系越近啦，理解万岁呀」
[p2]
;━━━━

[ch_f set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00376']
「被本人诘问，非要坦白从哪里拔出来的[r]
　这样的，相当的羞耻play呀」
[p2]
;━━━━

[cl_a]
[se storage=se1404_触手ヒョボボボ]
[ch_c set=c storage="cn07_110" 表情=12 差分=0]
[ch_f set=ro storage="cb06_a210" 表情=4 差分=0][ud time=300]

*|
[se buf=4 storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=lo layer=5 opacity=255 accel=1 storage="cb06_a210" time=3000]
[name text=ロキ]
「噢噢噢我的触手……，哪里都能伸进去哦～……」[wm2]
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00968']
「好啦好啦，洛奇大人已经醉了吗？[r]
　梅妮亚姐姐，我来照顾洛奇大人――」
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cn07_110" time=400][wm2]
[cl_a]
[ch_b set=c storage="cn14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00199']
「没办法呀。让我把客人您……。[r]
　哎？　客人……？」
[p2]
;━━━━

[cl_a]
[emo layer=4 type="疑問" left=30 top=80]
[ch_c set=l storage="cb02_a110" 表情=2 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00975']
「怎么了……。[r]
　应该不会这么快醉倒的呀……」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[emo layer=2 type="ビックリ" left=500 top=80]
[ch_b set=r storage="cb03_a110" 表情=3 差分=1][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=トール]
[voice storage='cv_C01034']
「芙蕾雅，这是，魔界的地狱酒……」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_c set=r storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00369']
「对人类来说，这酒太烈了」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00377']
「哎,那么已经结束了吗？[r]
　真遗憾呀,还想多聊一会儿呢……」
[p2]
;━━━━

[ch_f set=c storage="cn14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00200']
「虽然很舍不得,要把你和洛奇大人一起送回[r]
　“表”的世界了」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=l storage="cb02_a110" 表情=11 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00976']
「没有办法呢。对不起了……」
[p2]
;━━━━

[ch_b set=r storage="cb03_a110" 表情=11 差分=1][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01035']
「喂,听得见吗？[r]
　暂且，那个，什么呀……，你都玩到这里了」
[p2]
;━━━━

[ch_c set=l storage="cb02_a110" 表情=9 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00977']
「请自己想象一下,成长后的狄璐卡他们的样子」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00969']
「我们大家,期待着与你再会的日子」
[p2]
;━━━━

;●後半、名前呼ぶっぽく息遣いで
[ch_c set=c storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00970']
「那么,再见了。……、…………」
[p2]
;━━━━

[eval exp="sf.尾 = 1"]

;━━━━
;●選択肢ここまで
*s900a_end


;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=1000]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
…………………………………………
[p2]
;━━━━

*|
……………………
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;保険でおまけ見たらOPショート登録しとく
[eval exp="sf.td10_ops = true"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
