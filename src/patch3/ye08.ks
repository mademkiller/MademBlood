*start

;[eval exp="sf.ye08 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|眠り姫
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye08_1"]
;──────────────


;●イルカ担当
;●チャプター『眠り姫』

;●背景　飛翔船・ロキの自室
[bgm storage="bgm06"]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=ll storage="cn06_a110" 表情=2 差分=0 opacity=0][ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]
[mesw_on]

*|
[name text=洛奇]
「……真是的，不经过别人同意就擅自在别人房间睡觉，这家伙」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00397']
「嘶ー……嘶ー……」
[p2]
;━━━━

*|
回到房间，便发现奥汀躺在自己的床上。[r]
倒不是说进入房间有什么问题，但是睡在床上的话那就[r]
另当别论了。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye08_1_end
[scene_end pass="ye08_1"]
;──────────────
[bgm storage="bgm06"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]


*|
[name text=洛奇]
（好，该怎么办呢）
[lp]
;━━━━

;●選択肢
;１　いたずらする
;２　そっとしておく
[slink num=1 text="捉弄一下"	target=*ye08a_1]
[slink num=2 text="不管她"	target=*ye08a_2]
[udslink set=2]

;━━━━
;●選択肢１　いたずらする
*ye08a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye08_2"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「话说回来，这身装束简直就是[r]
　引人犯罪啊」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=1]

*|
洛奇坐在熟睡的奥汀身旁，拉起发出平稳呼吸的奥汀的手腕[r]
从腋下穿过揉弄着她那小小的胸部。
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00398']
「嗯……嗯嗯……？！　啊，哈啊……！」
[p2]
;━━━━

[stopquake]
[se storage=se4551_布が擦れる音２]

*|
每当手指滑过如同奶油般嫩滑的肌肤，奥汀便双手[r]
抓紧床单，全身轻微弹跳着。
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00399']
「哈唔……嗯，唔……！　呼喵……？！」
[p2]
;━━━━

[quake2 time=400 hmax=2 vmax=3]

*|
洛奇没有停下手指上的挑逗，奥汀脸上涨满红潮[r]
全身流下滴滴白玉般的汗液。
[p2]
;━━━━

*|
忍耐不住手指的蹂躏，如同惊吓得想要逃离的小野猫般，她不停地扭动着身子[r]
此举反而燃起了洛奇的兴味，依旧持续爱抚的动作──。
[p2]
;━━━━

[stopquake]
[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]

*|
[name text=奥汀]
[voice storage='cv_E00400']
「……你做什么啊，变态」
[p2]
;━━━━

*|
清醒过来的奥汀半睁着眼睛狠狠盯着洛奇。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「什么啊，醒着的啊」
[p2]
;━━━━

[gch_c set=r storage="cn05_110" 表情Ａ=0 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00401']
「不是醒着，是被你弄醒了。[r]
　真是的，对熟睡的少女的身体下手，你的[r]
　神经是有多大条啊……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「说什么傻话，这不都怪你穿这身暴露的衣服[r]
　才会这样的吗」
[p2]
;━━━━

*|
无视清醒过来的奥汀，洛奇继续手中[r]
的爱抚。
[p2]
;━━━━

[gch_c set=r storage="cn05_110" 表情Ａ=0 表情Ｂ=8 差分=1][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=奥汀]
[voice storage='cv_E00402']
「哈啊……哈啊……！　那，那么想做的话[r]
　嗯……！　也用不着找别人睡觉的时候来偷袭吧……[r]
　一开始，说出来不就好了……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「原来如此，那我就不客气了」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
洛奇脱下衣服，就这样覆上奥汀的身子。
[p2]
;━━━━

[se storage=se4526_ベッドが軋む音]
[quake2 time=500 hmax=2 vmax=3]

*|
[name text=奥汀]
[voice storage='cv_E00403']
「哎，啊……等，等一下……！[r]
　妾身还没做好心理准备――！」
[p2]
;━━━━

*|
[name text=洛奇]
「谁管你」
[p2]
;━━━━

[stopquake]

*|
洛奇将奥汀的双手压在床上，就这样粗暴地吻上[r]
她的双唇。
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00404']
「呼嗯？！　嗯啾，啾啾……嗯嗯嗯！！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]

*|
回响在房间里，淫靡的声音。[r]
就这样洛奇便将奥汀吃得一干二净了。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye08_2_end
[scene_end pass="ye08_2"]
;──────────────
[jump target=*ye08a_end]

;━━━━
;●選択肢２　そっとしておく
*ye08a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye08_3"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这家伙也忙得够呛的了」
[p2]
;━━━━

*|
洛奇轻抚着熟睡中的奥汀的头，决定让她继续[r]
安睡下去。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_05a time=700]
[se storage=se4551_布が擦れる音２]

*|
[name text=奥汀]
[voice storage='cv_E00405']
「嗯唔……嗯？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「醒了吗」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cn05_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00406']
「……抱歉，我睡着了」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不必在意，看到你的睡相就觉得整个人轻松了不少」
[p2]
;━━━━

[gch_c set=r storage="cn05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00407']
「少主……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「好了，接下来就帮我治疗下身体的疲惫吧」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se4526_ベッドが軋む音]
[quake2 time=500 hmax=4 vmax=3]

*|
[name text=奥汀]
[voice storage='cv_E00408']
「哎？　啊，等等！　怎么，突然之间就……！[r]
　嗯……！　哈唔，不，不行……！！！」
[p2]
;━━━━
[stopquake]

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye08_3_end
[scene_end pass="ye08_3"]
;──────────────
[jump target=*ye08a_end]

;━━━━
*ye08a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


