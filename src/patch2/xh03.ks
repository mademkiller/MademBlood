*start

;[eval exp="sf.xh03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|監視任務の顛末
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh03_1"]
;──────────────

;●久巳作成

;●チャプター　『監視任務の顛末』
;●トール仲間後、善状態の時に発生
;●背景　荒野　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41a"][else][bg storage="bg_41a夕"][endif]
[ud time=600]
[ch_c set=c storage="cb07_110"  表情=3 差分=0][ud time=300]
[mesw_on]


*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00406"]
「监视……是吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「是啊」
[p2]
;━━━━

*|
洛奇点点头。
[p2]
;━━━━

*|
[name text=ロキ]
「托尔加入我军以来、已经有一段时间了。[r]
　至今为止没发生过什么问题[r]
　这么老实反而让人觉得有点奇怪……」
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00407"]
「难道她偷偷想叛乱么……？」
[p2]
;━━━━

*|
[name text=ロキ]
「这倒还不至于、但还是有必要[r]
　打探她的动向」
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00408"]
「那就是要我去监视她了。[r]
　……这下要忙死我了」
[p2]
;━━━━

*|
菲娜叹气。
[p2]
;━━━━

*|
虽然知道有些勉强。[r]
但是没有比菲娜更适合的人选了。
[p2]
;━━━━

*|
托尔在战场上非常活跃。[r]
她认真起来的话、给洛奇军造成毁灭性打击也是可能的[r]
所以给予洛奇无法忽视的不安。
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00409"]
「哎呀。[r]
　这么不安的话、索性放弃」
[p2]
;━━━━

*|
[name text=ロキ]
「那也不行。[r]
　你就一直监视到调教的效果出现为止」
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00410"]
「我知道了。既然少爷都这么说、那[r]
　我就好好监视好了」
[p2]
;━━━━

*|
[name text=ロキ]
「啊、那就好」
[p2]
;━━━━

*|
菲娜唉声叹气的点点头。
[p2]
;━━━━

*|
拜托她就能安心了吧。[r]
不久就会有结果了吧。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
派她出去、已经有了几天了――
[p2]
;━━━━

[bgm_fade]

*|
但是……。
[p2]
;━━━━
;●背景　飛翔船客室　夜
[bgm storage="bgm29"]
[bg storage=bg_09夜2][ud_rule rule=ru_03 time=600]
[gch_f set=rr storage="cb03_110" 表情Ａ=5 表情Ｂ=0 差分=0]
[ch_b set=ll storage="cb07_110"  表情=1 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00250"]
「啊哈哈！　魔族也没什么了不起[r]
　嘛……！　来点气势、大口喝！」
[p2]
;━━━━
[ch_b set=ll storage="cb07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00411"]
「那恭敬不如从命。……嗯咕。[r]
　这个有点……」
[p2]
;━━━━
[ch_b set=ll storage="cb07_110"  表情=3 差分=0]
[gch_f set=rr storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00251"]
「哦、知道了？
　不错嘛、你」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
打开门的洛奇、花了几秒钟[r]
在想到底发生了什么。
[p2]
;━━━━

*|
菲娜同托尔有说有笑。
[p2]
;━━━━

*|
完全和谐、就像是几年的朋友那样[r]
在喝酒。
[p2]
;━━━━

*|
看着忘记自身本来目的、[r]
菲娜那喝醉的脸、洛奇觉得头痛。
[p2]
;━━━━
[ch_b set=ll storage="cb07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00412"]
「哎呀、怎么了、少爷。喝醉了？」
[p2]
;━━━━

*|
[name text=ロキ]
「我可跟你不一样！」
[p2]
;━━━━
[gch_f set=rr storage="cb03_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00252"]
「哦呀、洛奇难道不喝酒的？」
[p2]
;━━━━
[ch_b set=ll storage="cb07_110"  表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00413"]
「也不是……、少爷本来[r]
　对酒不是特别喜欢……」
[p2]
;━━━━
[gch_f set=rr storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00253"]
「不懂酒的美味、真可惜」
[p2]
;━━━━

*|
[name text=ロキ]
「对我来说喝酒是要看场合的！[r]
　并不是乱喝！[r]
　不、先不说这个……！」
[p2]
;━━━━

*|
打断两人的对话、洛奇用挥动手指把菲娜叫过来。
[p2]
;━━━━
[cl_f]
[ch_b set=ll storage="cb07_110"  表情=0 差分=0][ud time=300]
[mv set=c layer=1 opacity=255 accel=-3 storage="cb07_110" time=600]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00414"]
「怎么了、洛奇大人」
[p2][wm2]
;━━━━

*|
[name text=ロキ]
「……这是怎么回事？[r]
　我什么时候派你来跟托尔喝酒了？」
[p2]
;━━━━

*|
为了不让托尔听到、附耳说着。
[p2]
;━━━━

*|
菲娜耸耸肩，好像在说连这也不懂？[r]
这个动作让人气愤。
[p2]
;━━━━
[ch_b set=c storage="cb07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00415"]
「洛奇大人、这是我的作战策略。[r]
　就算是女神、喝酒的话、就会把真心话都说出来[r]
　就是这个道理」
[p2]
;━━━━
[ch_b set=c storage="cb07_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00416"]
「为了这个、我才跟她[r]
　天天喝酒」
[p2]
;━━━━

*|
[name text=ロキ]
「……在我看来只是[r]
　单纯的喝得什么都忘记了吧」
[p2]
;━━━━

*|
靠近的话、就能闻到一身酒气。
[p2]
;━━━━

*|
看来是喝了很多、有没有好好调查、[r]
看来是危险了。
[p2]
;━━━━
[ch_b set=c storage="cb07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00417"]
「但是托尔很厉害。[r]
　灌不醉她」
[p2]
;━━━━

*|
[name text=ロキ]
「那么主旨还没改变咯？」
[p2]
;━━━━

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00254"]
「喂、在偷偷说什么？[r]
　洛奇也来、一起喝！」
[p2]
;━━━━
[ch_b set=c storage="cb07_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00418"]
「这个提议好。[r]
　洛奇大人、帮忙灌醉托尔吧」
[p2]
;━━━━

*|
[name text=ロキ]
「喂喂、等……」
[p2]
;━━━━

*|
被菲娜硬拉着。
[p2]
;━━━━

*|
这样下去只是被对方的节奏影响。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xh03_1_end
[scene_end pass="xh03_1"]
;──────────────
[bgm storage="bgm29"]
[bg storage=bg_09夜2]
[ch_b set=c storage="cb07_110"  表情=10 差分=0]
[ud time=0]


*|
对着两个泥醉女、洛奇――
[lp]
;━━━━

;●選択肢ここから
;１．付き合う[r]
;２．逃げる[r]
[slink num=1 text="陪酒"	target=*xh03a_01]
[slink num=2 text="逃走"		target=*xh03a_02]
[udslink set=2]

;━━━━
;●選択肢１　付き合う
*xh03a_01
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh03_2"]
;──────────────


[gch_f set=rr storage="cb03_110" 表情Ａ=5 表情Ｂ=0 差分=0]
[ch_b set=ll storage="cb07_110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「别得意啊、你们两个……！[r]
　我来教你们什么叫正确喝酒的方式！」
[p2]
;━━━━

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00255"]
「哦、好啊！　太棒了！」
[p2]
;━━━━

*|
对着举起酒杯的洛奇、托尔喝彩。
[p2]
;━━━━

*|
菲娜少有的开心的拍起手。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
洛奇的意识模糊了。
[p2]
;━━━━

*|
之后醉酒醒过来的洛奇、才发现监视任务[r]
失败了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh03_2_end
[scene_end pass="xh03_2"]
;──────────────
[jump target=*xh03a_end]

;━━━━
;●選択肢２　逃げる
*xh03a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh03_3"]
;──────────────


*|
[name text=ロキ]
「别开玩笑。怎么会陪你们……！」
[p2]
;━━━━
[cl_a][ud time=300]

*|
甩开菲娜的手、快速返回。
[p2]
;━━━━

*|
身后都是她们不满的言语、无视之[r]
离开了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
第二天、桌子上的是、只是写着托尔没有异常的[r]
简洁的报告。
[p2]
;━━━━

*|
当然、当天就让菲娜退出了任务。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh03_3_end
[scene_end pass="xh03_3"]
;──────────────
[jump target=*xh03a_end]

;━━━━
;●選択肢ここまで
*xh03a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


