*start

;[eval exp="sf.xh02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|三角関係？
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh02_1"]
;──────────────


;●久巳作成

;●チャプター　『三角関係？』
;●１章後、ティルカが仲間になり、善状態の時に発生
;●背景　飛翔船通路　昼
[bgm storage="bgm04"]
[bg storage=bg_11][ud_rule rule=ru_05a time=600]
[gch_f set=rr storage="cb01_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]
[mesw_on]

*|
突然感觉到别人的视线、狄璐卡回头。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=1 差分=0][ud time=300]

*|
冷不丁、眼前出现了女仆。[r]
面对她的直视、狄璐卡[r]
露出暧昧的笑容。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00585']
「早上好。是……菲娜吧」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00393"]
「……原来如此。越看越像」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00586']
「……？　啊啊、像洛奇的母亲吗」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=5 差分=0][ud time=300]

*|
听到狄璐卡不经意的一句话、菲娜皱起眉来。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00587']
「哎呀、我、说了什么让人生气的话了吗？」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00394"]
「不、只是没想到洛奇大人会跟你提起这事」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00588']
「啊、那到没有。[r]
　只是跟洛奇结合的时候、感觉到的而已……」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00395"]
「结合？　明明是女神还这么淫荡……。[r]
　睡在一起的时候听到的是吧」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00589']
「啊……！？　没、不是、误会……！！」
[p2]
;━━━━

*|
看你现在的神态让人这样想也不奇怪。
[p2]
;━━━━

*|
确实跟洛奇有过肉体交合的事、回想起那时的情形[r]
脸变红了。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=5 差分=0][ud time=300]

*|
看到狄璐卡的反应、菲娜[r]
变得更加不快。
[p2]
;━━━━

*|
狄璐卡愈发惊慌。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=9 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00590']
「结合不是那回事啦……！[r]
　洛奇的记忆擅自……！」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00396"]
「是知道了洛奇大人的什么事吗？」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00591']
「哎、怎么会变成这样！？」
[p2]
;━━━━

*|
碰到这纠缠不清的对手、狄璐卡变得越来越[r]
心急。
[p2]
;━━━━

*|
洛奇走过来。
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「你们、在这种地方做什么」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=12 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00592']
「啊、洛奇……！」
[p2]
;━━━━

*|
看着走过来的洛奇、狄璐卡露出[r]
松了一口气的表情。
[p2]
;━━━━

*|
从没见过这阵势的洛奇[r]
迷惑中。
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么？　吵架？」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00593']
「那个……、怎么说呢……」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00397"]
「这个女神、偷偷摸摸[r]
　打探洛奇大人的事、[ruby text=たぶら]我担心她有什么企图……」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00594']
「谁、谁有企图！」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「等等、在说什么呢……？」
[p2]
;━━━━
;[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=1][ud time=300]
;
;*|
;[name text=狄璐卡]
;◎◎◎
[voice storage='cv_A00595']
;「我会知道洛奇大人母亲的事是因为、在战斗中、[r]
;　波长吻合、记忆流了过来的关系！」
;[p2]
;━━━━
;[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]
;
;*|
;[name text=菲娜]
;◎◎◎
[voice storage="cv_H00398"]
;「洛奇大人不是那种跟女神睡一觉[r]
;　就亲密到把自己的事情都说出来的人……！」
;[p2]
;━━━━

[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=1]
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=狄璐卡＆菲娜]
[voice storage="cv_H00398a"]
「吧啦吧啦吧啦吧啦……！！」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「喂、两个人不要同时自说自话……！」
[p2]
;━━━━

*|
面对两人的这种气势、就算是洛奇也禁不住退下来。
[p2]
;━━━━

*|
看来、是在争论洛奇记忆的问题……。
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（真是的、烦人……）
[p2]
;━━━━

*|
所以说女人无可救药。[r]
净提些别人不愿触及的事情。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xh02_1_end
[scene_end pass="xh02_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage=bg_11]
[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=1]
[ch_c set=l storage="cn07_110"  表情=7 差分=0]
[ch_b set=c storage="cn06_a110"  表情=10 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．フェーナの誤解を解く[r]
;２．放っておく[r]
[slink num=1 text="解开误会"	target=*xh02a_01]
[slink num=2 text="放任不管"				target=*xh02a_02]
[udslink set=2]

;━━━━
;●選択肢１　フェーナの誤解を解く
*xh02a_01
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh02_2"]
;──────────────


[ch_b set=c storage="cn06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜、我跟你说我还没有原谅狄璐卡。[r]
　母亲的事情也是、这家伙擅自偷看了我的记忆」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00399"]
「嘛、原来是这样」
[p2]
;━━━━

*|
虽然跟狄璐卡吵得这么厉害、[r]
但菲娜听到这话一下子就点头不说了。
[p2]
;━━━━

*|
狄璐卡则是不服气的咬着嘴唇。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00596']
「偷看什么的……、把人家[r]
　说得这么坏」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「你说什么？」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00597']
「没、没什么。[r]
　既然误会解除、那我先走了。再见……」
[p2]
;━━━━
[cl_f][ud time=300]

*|
狄璐卡迫不及待的[r]
大步离开。
[p2]
;━━━━

*|
看着她离开的背影、菲娜忍不住笑起来。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00400"]
「象这样搓搓她的锐气就可以了吧」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜……、你这家伙、存心装的胡搅蛮缠[r]
　是吧？」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00401"]
「啊、说什么呢？」
[p2]
;━━━━

*|
菲娜眯着眼睛、妖媚的笑着。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00402"]
「洛奇大人、我的少爷……。[r]
　懂你的人只有我一个。我才是你真正的[r]
　理解者」
[p2]
;━━━━
[ch_b set=c storage="cn06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜……」
[p2]
;━━━━

*|
感到她的执念、冒起冷汗。
[p2]
;━━━━

*|
就算对手是女神、为了独占洛奇。[r]
竟能做到这种地步――。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00403"]
「我接下去也有事、那再见了――」
[p2]
;━━━━
[bow set=l vector=60 layer=3 opacity=255 storage="cn07_110" time=600]
[cl_c][ud time=300]

*|
菲娜敬礼退下了。
[p2]
;━━━━

*|
看着她的背影、洛奇说不出话来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh02_2_end
[scene_end pass="xh02_2"]
;──────────────
[jump target=*xh02a_end]

;━━━━
;●選択肢２　放っておく
*xh02a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh02_3"]
;──────────────


[ch_b set=c storage="cn06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「再说这样无聊的话、我就走了」
[p2]
;━━━━
[cl_b]
[ch_c set=l storage="cn07_110"  表情=3 差分=0]
[gch_f set=rr storage="cb01_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
冷淡的、洛奇走了。
[p2]
;━━━━

*|
走到拐角、一下次从两人的视线中消失。
[p2]
;━━━━

*|
剩下的两人、你看看我我看看你。
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00598']
「……逃走了」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00404"]
「被他逃了呢」
[p2]
;━━━━
[gch_f set=rr storage="cb01_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00599']
「觉得我们好傻……」
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00405"]
「同感」
[p2]
;━━━━

*|
或许是两个人太在意狄璐卡跟他母亲长得像这事[r]
也说不定。
[p2]
;━━━━

*|
两人苦笑着、冰释前嫌了[r]
。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
至少、今天暂时是这样――。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh02_3_end
[scene_end pass="xh02_3"]
;──────────────
[jump target=*xh02a_end]

;━━━━
;●選択肢ここまで
*xh02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


