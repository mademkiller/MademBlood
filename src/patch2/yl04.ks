*start

;[eval exp="sf.yl04 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|帰らない斥候
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl04_1"]
;──────────────

;●久巳作成
;●チャプター　『帰らない斥候』

;●背景　飛翔船ブリッジ　夜
[bgm storage="bgm08"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「还没有来？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00595"]
「是，已经超过了预定归来的时间两个小时以上」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「这，到底在干什么……」
[p2]
;━━━━

*|
在飞翔船的船桥上，洛奇在胸前交叉手臂。
[p2]
;━━━━

*|
关于因侦查而派遣的芬里厄的部队。[r]
与自信满满出发相反，连经过报告都没有[r]
传回来。
[p2]
;━━━━

*|
早知道不交给她了。[r]
洛奇开始后悔了几个小时前的判断。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00596"]
「洛奇大人，已经迫近飞翔船的降落时间了。[r]
　延长飞行时间等待芬里厄归来吗？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「可是如果不在作战时间到达目标地点的话，战争的发动[r]
　会延迟」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00323"]
「真是的，到底去哪里了，那个色狼……。[r]
　多半是忘了任务的事，去哪里玩了吧」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00597"]
「倒也是可能遭遇了敌军的伏兵，没有办法回来的[r]
　可能性……」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00324"]
「我可没听说在这附近有那种大部队啊」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00598"]
「可是，不正是为此而派出的斥候吗？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00325"]
「话是这么说……。首领你觉得呢？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
在是否拥护芬里厄的事情上，菲娜与卡尔姆的意见[r]
分裂了。
[p2]
;━━━━

*|
从她的性格来说，都可能发生。
[p2]
;━━━━

*|
总是反复无常的发挥又消失踪迹――
[p2]
;━━━━

*|
或者说，以那天生的毫不疏忽发现了埋伏的士兵――。
[p2]
;━━━━

*|
在这里还缺少判断材料。[r]
可是时间迫近，不得不马上下决定。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yl04_1_end
[scene_end pass="yl04_1"]
;──────────────
[bgm storage="bgm08"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_f set=rr storage="cb06_a110" 表情=6 差分=0]
[ch_b set=ll storage="cn08_110" 表情=9 差分=0]
[ch_c set=c storage="cn07_110" 表情=1 差分=0]
[ud time=0]


*|
洛奇会――
[lp]
;━━━━

;●選択肢ここから
;１．フェンリルを待つ
;２．出発する
[slink num=1 text="等待芬里厄"	target=*yl04a_1]
[slink num=2 text="出发"		target=*yl04a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェンリルを待つ
*yl04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl04_2"]
;──────────────


[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「等待芬里厄吧，我有不好的预感」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00599"]
「直觉吗？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00326"]
「既然这么说，我也没法反对」
[p2]
;━━━━

*|
对于洛奇的话语，菲娜和卡尔姆立马改变了表情。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「菲娜负责计划表的调整。[r]
　为了以防万一，卡尔姆派遣斥候警戒周围」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00600"]
「明白了」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00327"]
「知道啦」
[p2]
;━━━━

[mv set=r layer=3 opacity=0 accel=1 storage="cn07_110" time=400]
[mv set=lo layer=1 opacity=0 accel=1 storage="cn08_110" time=400][wm][wm2]
[cl_a]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=0]

*|
菲娜与卡尔姆开始行动，除了舰桥的重要人员只有洛奇[r]
留在当场。
[p2]
;━━━━

*|
实际上，也没有罗卡谢娜的直觉程度肯定的征兆。[r]
虽然只是有些心跳不安……。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「如果什么事情都没有发生的话，我也是真够滑稽的。[r]
　芬里厄姐姐，不管在不在都会折腾」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

*|
然后，再过了一个小时之后――。
[p2]
;━━━━

*|
洛奇收到了芬里厄归还的报告。
[p2]
;━━━━

;●暗転解除
[bgm_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_c set=l storage="cn06_a110" 表情=1 差分=0]
[ch_f set=rr storage="cb11_110" 表情=13 差分=0 opacity=0][ud time=700]
[bgm storage="bgm05"]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb11_110" time=300][wm2]
[name text=フェンリル]
[voice storage="cv_L00247"]
「我回来啦，小洛奇，还有等我啊」
[p2]
;━━━━

*|
[name text=ロキ]
「我也总不能放下你不管啊。[r]
　怎么样了？　听说有了战斗……？」
[p2]
;━━━━

[ch_f set=r storage="cb11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00248"]
「嗯，在峡谷间有炮兵在布阵。[r]
　本来好像是要伏击咱们的，结果从我这边偷袭了一下，[r]
　他们都傻了」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「炮兵……。这样啊」
[p2]
;━━━━

*|
峡谷间的炮兵――。[r]
只可能是这边的航路被对方掌握了。
[p2]
;━━━━

*|
如果没有等芬里厄的归还就出发的话，绝对会成为敌军对空炮的诱饵[r]
吧。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「多亏了你啊，芬里厄姐姐。[r]
　狼少女看来慢慢可以相信了啊」
[p2]
;━━━━

[ch_f set=r storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00249"]
「狼……少女？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「话说为何没有给我报告？[r]
　如果有联络的话，还会有其他办法的……」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_f set=r storage="cb11_110" 表情=13 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=フェンリル]
[voice storage="cv_L00250"]
「啊，我忘了」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
淫浪芬里厄若无其事的回答。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl04_2_end
[scene_end pass="yl04_2"]
;──────────────
[jump target=*yl04a_end]

;━━━━
;●選択肢２　出発する
*yl04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl04_3"]
;──────────────


[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「出发吧。为了和芬里厄姐姐联络，留下一个[r]
　小队在这里。[r]
　姐姐在之后从陆上跟过来就好」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00601"]
「明白了。我会照那样妥善处理的……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「等一下，菲娜」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00602"]
「什么？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「为了保险，更改航路吧。从山脉的右侧行驶」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00328"]
「那不是绕远了吗」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「没关系。这是为了保险」
[p2]
;━━━━

*|
有过分谨慎的嫌疑。
[p2]
;━━━━

*|
但是这漠然的不安感，在之前也有过几[r]
次。
[p2]
;━━━━

*|
洛奇虽然也犹豫了，但最后还是安他说的命令办，没有更改。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00603"]
「洛奇大人的预感，已经到达出神入化的境界了。[r]
　这种事情还是照做比较好」
[p2]
;━━━━

*|
菲娜的话语，多少让他安心了一些。
[p2]
;━━━━

;●背景　夜空
[cl_a]
[bg storage="bg000000"]
[ud time=1000]
[voice_fade][se_fade]

*|
然后――。
[p2]
;━━━━

*|
在之后汇合的芬里厄的报告，证明了洛奇的判断是[r]
正确的。
[p2]
;━━━━

*|
在原本的航路上，本来有敌人的伏兵准备着对空炮。[r]
由于绕了道路，洛奇们避免了危险。
[p2]
;━━━━

*|
如果芬里厄早点回来，报告了这件事的话[r]
本可以被承认是优秀的斥候的……。
[p2]
;━━━━

*|
不凑巧，她去了附近的村庄，吃了那里的名特产，调戏了男人，[r]
结果没赶上合流。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl04_3_end
[scene_end pass="yl04_3"]
;──────────────
[jump target=*yl04a_end]

;━━━━
;●選択肢ここまで
*yl04a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


