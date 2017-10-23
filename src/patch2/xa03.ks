*start

;[eval exp="sf.xa03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ロキの行く先
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa03_1"]
;──────────────


;●久巳作成
;●チャプター　『ロキの行く先』

;●暗転

[cl_a]
[bg storage=bg000000]
[ud time=600]
[mesw_on]

*|
[name text=ティルカ／？？？]
[voice storage='cv_A00524']
「洛奇……、洛奇……」
[p2]
;━━━━

*|
熟悉的声音呼唤着洛奇。
[p2]
;━━━━

*|
被爱满足时的遥远憧憬。
[p2]
;━━━━

*|
伸手触碰而消失的虚幻的海市蜃楼。
[p2]
;━━━━

*|
[name text=ロキ]
（又是……同一个梦啊――）
[p2]
;━━━━

*|
小睡的途中有着冷静的自己。
[p2]
;━━━━

*|
不厌其烦的重复着的甜美而又无聊的时间――。[r]
为了切断那份感伤，洛奇睁开了眼。
[p2]
;━━━━

;●ホワイトアウト
[bg storage=bgffffff]
[ud time=600]
;●背景　飛翔船ロキの部屋　夜

[bgm storage="bgm06"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_10 time=600]
[gch_c set=c storage="cb01_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00525']
「啊，你起来了啊」
[p2]
;━━━━

*|
[name text=ロキ]
「……」
[p2]
;━━━━

*|
一瞬间，无法判断眼前的光景是否是现实了。
[p2]
;━━━━

*|
意识的渐渐清晰起来，等母亲的幻影消失掉了后，[r]
才意识到眼前的女人为狄露卡。
[p2]
;━━━━

*|
同时涌上心头的是羞耻和混乱似的不讲理的怒气。
[p2]
;━━━━

*|
[name text=ロキ]
「为什么，狄露卡会在这里？」
[p2]
;━━━━
[gch_c set=c storage="cb01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00526']
「我有事情要报告，但你在睡着」
[p2]
;━━━━

*|
[name text=ロキ]
「那你立即把我叫起来或者重等会儿再来就好了。[r]
　切……、给我看看」
[p2]
;━━━━
[quake2 time=400 hmax=4 vmax=3]
[se storage=se0000_人間動作ズサッ]

*|
从狄露卡那儿夺来报告书，迅速的看了一下。
[p2]
;━━━━
[stopquake]

*|
文件上写着部队的损失状况的总结和[r]
关于重新编制狄露卡自身的想法。
[p2]
;━━━━

*|
看样子没什么问题。[r]
就这样交给狄露卡，应该不会出什么差错。
[p2]
;━━━━

*|
洛奇默默地点着头，将文件还给了狄露卡。
[p2]
;━━━━

*|
[name text=ロキ]
（……明明狄露卡就在身边，我还在悠闲的睡大觉么？[r]
　而且还做那样的梦――）
[p2]
;━━━━
[gch_c set=c storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00527']
「……你梦到辛莫拉了？」
[p2]
;━━━━

*|
[name text=ロキ]
「……！　你这家伙，又……！」
[p2]
;━━━━
[gch_c set=c storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00528']
「不，不是的。我并没有偷窥你的记忆。[r]
　只是你说梦话时叫着母亲――」
[p2]
;━━━━

*|
[name text=ロキ]
「…………！」
[p2]
;━━━━

*|
他的动摇都写到了脸上了。[r]
洛奇意识到了自己的动摇，努力抑制住，并无表情地盯着狄露卡。
[p2]
;━━━━

*|
狄露卡有着想打听事情的表情，但她觉察到了洛奇的焦急，[r]
无法说出口来。
[p2]
;━━━━

*|
[name text=ロキ]
「出去。事情完了吧」
[p2]
;━━━━

*|
不由分说地指着门口。
[p2]
;━━━━
[cl_a][ud time=300]

*|
狄露卡转过背来，准备离开。当她的手放在门上时，动作停止了。
[p2]
;━━━━

*|
她像是下定了决心似的回过头，注视着洛奇。
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00529']
「我想问一个问题」
[p2]
;━━━━

*|
[name text=ロキ]
「……是什么？」
[p2]
;━━━━

*|
继续交流需要相当大的耐性。
[p2]
;━━━━

*|
狄露卡盯着低着头的洛奇的脸，继续说着。
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00530']
「救出辛莫拉跟洛奇心中的野心――。[r]
　对于你来说，哪个重要？」
[p2]
;━━━━

*|
[name text=ロキ]
「你知道了又怎么样呢？」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00531']
「……我不知道，我只是想打听一下」
[p2]
;━━━━

*|
[name text=ロキ]
「哼，是因为好奇啊」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00532']
「不是那样的……！」
[p2]
;━━━━

*|
[name text=ロキ]
「狄露卡……。我――」
[p2]
;━━━━

*|
迷惑着究竟是该回答还是不该。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xa03_1_end
[scene_end pass="xa03_1"]
;──────────────
[bgm storage="bgm06"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ud time=0]


*|
但是狄露卡炯炯的视线带着无法言语的压力催促着他。
[lp]
;━━━━

;●選択肢ここから
;１　母上の救出だ[r]
;２　野望だ[r]
;３　お前には関係ない[r]
[slink num=1 text="救出母亲"		target=*xa03a_01]
[slink num=2 text="野心"				target=*xa03a_02]
[slink num=3 text="和你没关系"	target=*xa03a_03]
[udslink set=3]

;━━━━
;●選択肢１　母上の救出だ
*xa03a_01
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa03_2"]
;──────────────


*|
[name text=ロキ]
「救出母亲」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00533']
「诶……？」
[p2]
;━━━━

*|
[name text=ロキ]
「我最优先的目标让母亲从幽禁中解救出来。[r]
为此，我在战斗着」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=11 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00534']
「洛奇……」
[p2]
;━━━━

*|
[name text=ロキ]
「你无语了吧？[r]
　当你知道让浮游树大陆整个土地陷入混乱的一个魔族，[r]
竟是为了区区一个亲属而战斗的事实……」
[p2]
;━━━━

*|
微微地浮着笑容，看着狄露卡。[r]
也不知道为什么要跟她说这种事。
[p2]
;━━━━

*|
不，其实也许是因为想得到她的肯定吧。
[p2]
;━━━━

*|
得到这个跟母亲辛莫拉有着同样面孔的女神的肯定――。
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00535']
「我稍微安心点了」
[p2]
;━━━━

*|
[name text=ロキ]
「什么？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00536']
「当然我并不是认同了你所有的所作所为。[r]
　那是，我明白了在洛奇的心底也有着纯粹的心意」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00537']
「请好好珍惜你最初的心意。[r]
　不管战斗有多艰苦，至少不要忘记那点。[r]
　那是我的愿望――」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00538']
「告退了……」
[p2]
;━━━━
[cl_a][ud time=300]
[se storage=se4402_木扉閉める]

*|
洛奇还没来得及挽留，狄露卡就消失在了门扉的对面了。
[p2]
;━━━━

*|
她消失之后，洛奇深深地叹了口气。
[p2]
;━━━━
[ch_f set=rr storage="cn06_a110"  表情=12 差分=12][ud time=300]

*|
[name text=ロキ]
「……说话方式竟然跟母亲一样」
[p2]
;━━━━
[ch_f set=rr storage="cn06_a110"  表情=6 差分=6][ud time=300]

*|
[name text=ロキ]
「用不着你说，我也不会忘记的。[r]
为了达成目的，我会不择手段」
[p2]
;━━━━

*|
[name text=ロキ]
「我说，狄露卡……！」
[p2]
;━━━━

*|
望着虚空，洛奇暂时盯着不动。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa03_2_end
[scene_end pass="xa03_2"]
;──────────────
[jump target=*xa03a_end]

;━━━━
;●選択肢２　野望だ
*xa03a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa03_3"]
;──────────────


*|
[name text=ロキ]
「那还用说啊，我要得到所有一切。[r]
救出母亲是那顺带的」
[p2]
;━━━━

*|
没有犹豫的必要。
[p2]
;━━━━

*|
洛奇的野心――想要把一切尽收手里的孩子般的梦想，
作为魔王斯鲁特的孙子诞生以来，一点也没改变。
[p2]
;━━━━

*|
他最初的志向自从他母亲成为被囚禁之人，被逼在暗地里生活以来，[r]
变得更加坚定了。
[p2]
;━━━━

*|
快要发狂似的对力量的渴望。[r]
那种情绪促使着洛奇行动。
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00539']
「……这样啊」
[p2]
;━━━━

*|
[name text=ロキ]
「你好像很不服啊？」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00540']
「嗯，但是……那我在问一个问题可以吗？[r]
　如果为了你的野心不得不牺牲辛莫拉的性命的话，你会怎么做呢？」
[p2]
;━━━━

*|
[name text=ロキ]
「你不要那么执拗啊……」
[p2]
;━━━━

*|
仅是看了一下我的记忆，没必要那么偏袒吧……。
[p2]
;━━━━

*|
直言不讳的打算进入洛奇内心世界的狄露卡，让洛奇觉得不爽，[r]
洛奇不厌其烦的摇了摇手。
[p2]
;━━━━

*|
[name text=ロキ]
「为了得到所有一切，我在战斗。仅此而已」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00541']
「洛奇……」
[p2]
;━━━━

*|
[name text=ロキ]
「我说，已经够了吧。[r]
　你不出去的话，我就使出武力让你听话了」
[p2]
;━━━━
[voice_fade]
[gch_c set=l storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=ティルカ]
「…………」
[p2]
;━━━━
*|
虽然狄露卡看起来不像是害怕被威胁的样子，但她还是一言不发的离开了。
[p2]
;━━━━
[cl_a][ud time=300]
[se storage=se4402_木扉閉める]

*|
狄露卡离去之时的寂寞的侧脸让洛奇感觉到了[r]
像是被辛莫拉训斥的感觉――。
[p2]
;━━━━

*|
洛奇的心莫名地觉得不舒服起来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa03_3_end
[scene_end pass="xa03_3"]
;──────────────
[jump target=*xa03a_end]

;━━━━
;●選択肢３　お前には関係ない
*xa03a_03
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa03_4"]
;──────────────


*|
[name text=ロキ]
「和你没关系」
[p2]
;━━━━

*|
洛奇不希望狄露卡再继续侵犯自己的领域，故意发出冷淡的声音，[r]
张起了防卫线。
[p2]
;━━━━

*|
[name text=ロキ]
「你和母亲只是碰巧样子相似而已，根本就是不一样的存在」
[p2]
;━━━━

*|
[name text=ロキ]
「你想诉之以情，引起我的关注吗？[r]
　不要对我抱有奇怪的期待。不要管我啊」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00542']
「……别这么说……！[r]
　我只是想知道你温柔的一面，并相信下去而已！」
[p2]
;━━━━

*|
[name text=ロキ]
「那正是多管闲事的表现。让我十分困扰」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00543']
「洛奇……！　我知道了，那就不管了……！」
[p2]
;━━━━
[cl_a][ud time=300]
[quake2 time=100 hmax=4 vmax=3]
[se storage=se4402_木扉閉める]

*|
狄露卡像是伤心了。[r]
看着疾步离开的她，洛奇叹了口气。
[p2]
;━━━━
[stopquake]

*|
虽然知道不和她搞好关系会有诸多不便，[r]
但是现在去圆话也觉得麻烦。
[p2]
;━━━━

*|
[name text=ロキ]
（为什么，偏偏你跟母亲长得那么像，狄露卡……！）
[p2]
;━━━━

*|
无法吐露的焦急，总是盘踞在洛奇的心中。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa03_4_end
[scene_end pass="xa03_4"]
;──────────────
[jump target=*xa03a_end]

;━━━━
*xa03a_end
;●選択肢ここまで

;●暗転


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


