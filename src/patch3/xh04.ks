*start

;[eval exp="sf.xh04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|フェーナは見た
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh04_1"]
;──────────────


;●久巳作成

;●チャプター　『フェーナは見た』
;●フレイヤ仲間後、善状態の時に発生
;●背景　飛翔船物置
[bgm storage="bgm05"]
[bg storage=bg_10]
[ud_rule rule=ru_03 time=600]
[mesw_on]

*|
在堆放物品的角落、那个女神站着。
[p2]
;━━━━
[gch_b set=c  storage="cn02_110" 表情Ａ=10 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=芙蕾雅・无语]
「…………」
[p2]
;━━━━

*|
愁容惨淡的、看着墙壁。
[p2]
;━━━━

*|
这个眼神、怎么看也是在回想[r]
过去幸福时光的样子。
[p2]
;━━━━
[gch_b set=c  storage="cn02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00309"]
「亲爱的……、我被玷污了……」
[p2]
;━━━━

*|
可能的话真想当这事没发生过、可恶的时间。[r]
但是、身体还是清楚记得那感觉。
[p2]
;━━━━

*|
岂止如此、那个时候芙蕾雅在对方的粗暴行为中 、[r]
感受到了快感。
[p2]
;━━━━

*|
我这罪孽深重的淫荡肉体……。[r]
自怜自哀、无法禁止的背德感、芙蕾雅[r]
抱着自己的身体。
[p2]
;━━━━
[gch_b set=c  storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00310"]
「至少……别让我忘了。[r]
　跟你……相遇……、啊……」
[p2]
;━━━━

*|
想起亡夫、芙蕾雅的吐息变得热烈起来。
[p2]
;━━━━

*|
手指按着胸部和双腿之间、苦闷的扭动着。
[p2]
;━━━━

*|
就这样、她坐在床上――
[p2]
;━━━━
[gch_b set=c  storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00311"]
「不、不行。[r]
　我为什么会做这种淫乱的事……！[r]
　这样岂不是正中他下怀了……！」
[p2]
;━━━━

*|
恢复了自我、危险的时候停了下来。
[p2]
;━━━━

*|
芙蕾雅摇着头、红着脸快速的[r]
离开了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
她一定不知道，这个情形[r]
有人看到了。
[p2]
;━━━━
;●背景　飛翔船ロキの部屋　夜
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_05a time=600]

*|
那天、完成工作的菲娜来到洛奇的房间。
[p2]
;━━━━

*|
把确认物资时发现的稀奇事 、开心的向洛奇[r]
報告。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「哦……、芙蕾雅这种事……」
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00419"]
「那个时候虽然是理性胜利、但不知道崩持续多久。[r]
　说不定、现在正在床上自慰也不一定」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「那么、去看下也挺有趣呢」
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00420"]
「焦虑也是一种兴趣。[r]
　让欲求不满的芙蕾雅、爆发出来、[r]
　不错的看点啊」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「有道理」
[p2]
;━━━━

*|
菲娜象蛇一样伸出舌头。
[p2]
;━━━━

*|
想象芙蕾雅得痴態、她自己[r]
也来劲了。
[p2]
;━━━━

*|
淫女和、才女的结合、[r]
就是这个叫菲娜的女人。
[p2]
;━━━━

*|
现在表现出来的就是前面那个、色情的样子。
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00421"]
「嗯、怎么样、少爷。[r]
　等芙蕾雅的身体成熟再说、今晚先[r]
　对着我射吧」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「果然、原来是这目的」
[p2]
;━━━━

*|
进房间时的那种气氛、就多多少少有这样的预感了。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xh04_1_end
[scene_end pass="xh04_1"]
;──────────────
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_b set=ll storage="cn07_110"  表情=10 差分=0]
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0]
[ud time=0]


*|
面对菲娜的诱惑，洛奇――
[lp]
;━━━━

;●選択肢ここから
;１．誘いに乗る[r]
;２．断る[r]
[slink num=1 text="顺势答应"	target=*xh04a_01]
[slink num=2 text="拒绝"		target=*xh04a_02]
[udslink set=2]

;━━━━
;●選択肢１　誘いに乗る
*xh04a_01
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh04_2"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「没办法……」
[p2]
;━━━━

*|
虽然这么说、洛奇早有此意。
[p2]
;━━━━

*|
洛奇抓着抚摸自己胸口的小手、把菲娜[r]
拉到床上。
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00422"]
「呵呵……」
[p2]
;━━━━

*|
菲娜静静的笑着、顺从的让洛奇脱自己的衣服。
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00423"]
「芙蕾雅现在、一定很寂寞吧、[r]
　这么一想都有些不好意思了」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「不错。马上就会满足她的。[r]
　像你说的那样、等她成熟之后……」
[p2]
;━━━━
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
经过热烈的舌吻、两人在床上纠缠起来。
[p2]
;━━━

;──────────────
;■シーンジャンプ終了
*jump_xh04_2_end
[scene_end pass="xh04_2"]
;──────────────
[jump target=*xh04a_end]

;━━━
;●選択肢２　断る
*xh04a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh04_3"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……不了、留到下次再说吧」
[p2]
;━━━━

*|
躲开菲娜的手指、洛奇站了起来。
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00424"]
「哎呀、没上勾」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「像你说的那样、让芙蕾雅焦急一点也不错。[r]
　所以、我也稍微存一点精力」
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00425"]
「好像我说了多余的话呢」
[p2]
;━━━━

*|
虽然她有点遗憾、但菲娜 [r]
也没继续强求。
[p2]
;━━━━

*|
知道什么时候该收手、尊重洛奇的意志。
[p2]
;━━━━

*|
这就是持续多年两人之间的距离感。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「别摆出这么遗憾的脸嘛。[r]
　等我有兴趣的时候、好好跟你玩」
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00426"]
「哎呀、我、表现在脸上了？[r]
　我可一点都没觉得遗憾呢」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「……还真是说变就变的家伙呢」
[p2]
;━━━━

*|
洛奇对着从刚才一脸媚态突然假装正经的菲娜[r]
苦笑起来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh04_3_end
[scene_end pass="xh04_3"]
;──────────────
[jump target=*xh04a_end]

;━━━━
;●選択肢ここまで
*xh04a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


