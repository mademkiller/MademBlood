*start

;[eval exp="sf.ya06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|屈折した関係
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya06_1"]
;──────────────


;●久巳作成
;●チャプター　『屈折した関係』

;●背景　飛翔船ロキの部屋　夜
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


*|
让人舒服的疲劳感充满了洛奇的身体。
[p2]
;━━━━

*|
他的身边睡着狄璐卡。[r]
直到她满足为止，两个人进行了无数次的交合，[r]
最后都以无防备的姿态倒在床上。
[p2]
;━━━━
[gch_b set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00657']
「哈哈……太棒了洛奇。[r]
　下次更激烈一些，更粗暴的对待我吧。呵呵」
[p2]
;━━━━
[ch_c set=rr storage="cb06_a110"  表情=02 差分=0][ud time=300]

*|
[name text=洛奇]
「那样还不满足吗，你的性欲真是无底洞啊。」
[p2]
;━━━━
[gch_b set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00658']
「啊嗯，是你把我变成这样的啊，洛奇。」
[p2]
;━━━━
*|
[cl_a]
[ud time=300]
狄璐卡恶作剧似的笑着。
[p2]
;━━━━

*|
但洛奇知道，她之所以表现得这么淫荡，严密的来说[r]
并不是因为性欲。
[p2]
;━━━━

*|
狄璐卡追求的是贬低自己时候获得的背德的堕落式愉悦。
[p2]
;━━━━

*|
要达到那种境地，光靠性交是不行的。
[p2]
;━━━━
[ch_b set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
（还得考虑能让这家伙满足的[r]
　欺辱方式……）
[p2]
;━━━━

*|
在迷迷糊糊之中，洛奇为作业的答案而苦恼着。
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
一方面，狄璐卡则表现得好像对[r]
洛奇考虑的事情毫不知情一样向他撒娇。
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=00 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00659']
「那个，到早上之前都留在这里好吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「就算我说不，你也打算留下来吧。」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00660']
「嘻嘻，我爱你哦，洛奇。」
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]
[mv set=c layer=3 opacity=255 accel=-1 storage="cb01_110" time=400][wm2]
[shakes layer=1,3 time=300 hmax=3 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
狄璐卡将两手绕过洛奇的头，用身体包裹住他并将他的头顶到[r]
胸部上。
[p2]
;━━━━
[stopshakes]
[ch_b set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]


*|
[name text=洛奇]
「……你是什么意思？」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00661']
「不知怎么的，我就想这么做。」
[p2]
;━━━━

*|
洛奇用含混不清的声音抗议道，狄璐卡则温柔的抚摸着他的头。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya06_1_end
[scene_end pass="ya06_1"]
;──────────────
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[gch_c set=c storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1]
[ch_b set=rr storage="cb06_a110"  表情=10 差分=0]
[ud time=0]


*|
他的动作仿佛让洛奇儿时的憧憬再现了。
[lp]
;━━━━

;●選択肢ここから
;１　让她停手
;２　顺其自然
[slink num=1 text="让她停手"	target=*ya06a_1]
[slink num=2 text="顺其自然"	target=*ya06a_2]
[udslink set=2]

;━━━━
;●選択肢１　やめさせる
*ya06a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya06_2"]
;──────────────


*|
[name text=洛奇]
「住手……」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00662']
「呵呵，别撒娇啊。」
[p2]
;━━━━
[cl_a]
[gch_c set=c storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]


*|
虽然洛奇想要拜托，但狄璐卡也当仁不让。
[p2]
;━━━━

*|
洛奇心生一计，开始舔她的乳头。
[p2]
;━━━━
[gch_c set=c storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]
[shakes layer=3 time=300 hmax=3 vmax=2]

*|
[name text=狄璐卡]
[voice storage='cv_A00663']
「哈嗯，乳房……咿呀！？」
[p2]
;━━━━
[cl_a][ud time=300]

*|
看准狄璐卡发出陶醉似的声音的瞬间，用牙齿咬了下去。
[p2]
;━━━━
[ch_b set=rr storage="cb06_a110"  表情=12 差分=0]
[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=0 差分=1][ud time=300]

*|
趁着对方吃惊的时候，洛奇挣脱了出来。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00664']
「突然咬过来，真是粗暴啊。」
[p2]
;━━━━
[ch_b set=rr storage="cb06_a110"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「对你来说应该刚刚好吧。」
[p2]
;━━━━
[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00665']
「不是想起母亲的乳房了吧。」
[p2]
;━━━━

*|
[name text=洛奇]
「不巧，你的还不够大啊。」
[p2]
;━━━━

*|
讽刺的话语和以前相比也显得自然多了。
[p2]
;━━━━

*|
洛奇发现自己狄璐卡没有了以前的那种急躁感。
[p2]
;━━━━

*|
以前的话，只要她触碰到母亲的话题，自己就会变得十分愤怒。
[p2]
;━━━━
[ch_b set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
（是因为狄璐卡变了呢，还是我变了呢……）
[p2]
;━━━━

*|
狄璐卡的胸部还残留着洛奇咬过的红印。[r]
看到这个，洛奇感觉自己又变得冲动起来。
[p2]
;━━━━
[ch_b set=c storage="cb06_a110"  表情=13 差分=0]
[gch_c set=ll storage="cb01_110" cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]
[shakes layer=1,3 time=300 hmax=3 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=狄璐卡]
[voice storage='cv_A00666']
「啊嗯，洛奇，还要来吗……？」
[p2]
;━━━━

*|
[name text=洛奇]
「别动。」
[p2]
;━━━━
[cl_a][ud time=300]

*|
在黑暗之中，洛奇贪求着堕落女神的肉体。
[p2]
;━━━━

*|
洛奇沉沦在狄璐卡的肢体里，想借此摆脱些许残留在她身上的母亲的幻影。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya06_2_end
[scene_end pass="ya06_2"]
;──────────────
[jump target=*ya06a_end]

;━━━━
;●選択肢２　身を任せる
*ya06a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya06_3"]
;──────────────


[cl_a][ud time=300]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
洛奇把头埋在她柔软的乳房里。
[p2]
;━━━━

*|
闭上眼睛，在温暖中感觉到了安心感。
[p2]
;━━━━

*|
[name text=洛奇]
（我居然会屈服于此。但偶尔来一次也不坏啊。）
[p2]
;━━━━

[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
在狄璐卡的怀抱里，洛奇的意识沉进黑暗。
[p2]
;━━━━

*|
好像做了一个梦。但第二天醒来的时候
已经记不清了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya06_3_end
[scene_end pass="ya06_3"]
;──────────────
[jump target=*ya06a_end]

;━━━━
;●選択肢ここまで
*ya06a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


