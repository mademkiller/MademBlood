*start

;[eval exp="sf.xm01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|忘れものはなに
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xm01_1"]
;──────────────


;●久巳作成
;●チャプター　『忘れものはなに』

;●背景　飛翔船個室　夜
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09夕"][else][bg storage="bg_09夜"][endif]
[ud time=600]
[mesw_on]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00113"]
「呜，呜，呜，呜。」
[p2]
;━━━━

*|
在分配给自己的房间里，约鲁姆不停地呻吟着。
[p2]
;━━━━

[se storage=se4526_ベッドが軋む音]
[shakes layer=0 time=600 hmax=0 vmax=1]

*|
她在床上翻来覆去，又把头埋进枕头里，双脚啪嗒啪嗒地乱动。[r]
。
[p2]
;━━━━

*|
然后又翻过身来。约鲁姆感觉自己正被一种想放声大叫的冲动所驱使着。[r]

[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0000_人間動作ズサッ]

*|
但叫声到喉咙边便马上衰落消失。让身体一点劲也使不上。[r]
[p2]
;━━━━

*|
不知不觉之中，约鲁姆把手掌放到自己的腹部。
[p2]
;━━━━

[ch_c set=ll storage="cb12_110" 表情=14 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb12_110" time=300][wm2]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00114"]
「那个时候，我到底是怎么了……」
[p2]
;━━━━

*|
她还记得之前被洛奇抓到时候所受的屈辱。
[p2]
;━━━━

*|
就算约鲁姆想忘记，那个时候的感觉也已经刻到了身体里。[r]
。
[p2]
;━━━━

[ch_c set=l storage="cb12_110" 表情=2 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00115"]
「那就是……舒服的事情吗？」
[p2]
;━━━━

*|
约鲁姆每天晚上都要问自己这个没有答案的问题。
[p2]
;━━━━

*|
全身被触手蹂躏，连腹部深处的子宫也被随意玩弄。[r]
。
[p2]
;━━━━

*|
虽然现在摸摸肚子已经没什么感觉了，但那个时候[r]
约鲁姆确实变得有点不对劲。
[p2]
;━━━━

*|
身体擅自震动，呼吸急促，不断呻吟。
[p2]
;━━━━

*|
那种经验对约鲁姆来说还是第一次。
[p2]
;━━━━

[ch_c set=l storage="cb12_110" 表情=9 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00116"]
「诶……但是……」
[p2]
;━━━━

*|
心中有种不对劲的感觉。
[p2]
;━━━━

*|
自己过去好像被谁做过同样的事……
[p2]
;━━━━

[ch_c set=l storage="cb12_110" 表情=4 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00117"]
「嗯，是什么时候呢。嗯，嗯……」
[p2]
;━━━━

*|
她抱着头苦苦回忆。
[p2]
;━━━━

*|
约鲁姆拼命寻找着自己朦胧的记忆，想得脑子好像，[r]
要烧起来一样。
[p2]
;━━━━

*|
那是――
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_09a time=500]
[bgm_fade]

*|
…………。
[p2]
;━━━━

;●背景　洞窟？賊のアジトです
[bgm storage="bgm08"]
[bg_sepia storage="bg_46"]
[ud_rule rule=ru_09 time=500]

*|
四周充满了令人作呕的血的味道。
[p2]
;━━━━

*|
墙壁和地面被大量的血给填满。周围则是已经分辨不出原型的[r]
残骸。
[p2]
;━━━━

*|
一个少女呆呆地站在中心。
[p2]
;━━━━

*|
一丝不挂的裸体被鲜血染成赤色。
血正从两股之间不断滴落。[r]
[p2]
;━━━━

*|
不知道少女已经保持这种姿态多长时间了。[r]
她空虚的双瞳中没有任何光彩。娇美的肢体仿佛像人偶一样。
[p2]
;━━━━

*|
少女就那样一动不动地站着，让人觉得她的心仿佛已经被冻住，[r]
直到死去为止都不会移动半步一样。
[p2]
;━━━━

*|
但是，新的闯入者的声音打破了肃静。
[p2]
;━━━━

[ch_sepia_c set=rr storage="cn10_110" 表情=0 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn10_110" time=400][wm2]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00181"]
「约鲁姆吗……」
[p2]
;━━━━

*|
惨剧的空间里回荡着叫着少女名字的声音。
[p2]
;━━━━

*|
声音的主人慢慢靠近少女。她回顾周围的惨状，感觉到，[r]
呼吸都十分困难。
[p2]
;━━━━

[ch_sepia_c set=r storage="cb10_110" 表情=10 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb10_110" time=500][wm2]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00182"]
「这些人是……把约鲁姆绑架的盗贼……[r]
　这是你干的吗，约鲁姆。」
[p2]
;━━━━

*|
[name text=约鲁姆]
「…………」
[p2]
;━━━━

[ch_sepia_c set=c storage="cb10_110" 表情=11 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00183"]
「是吗……看来我急着赶过来反而是多管闲事了。[r]
　多管闲事了。[r]
　我对你刮目相看了约鲁姆。你果然是我们一族的人啊。」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_sepia_c set=c storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00184"]
「详细的事情待会再说。现在先离开这里吧。[r]
　你这副样子被其他人看到的话，可能会招致不必要的[r]
　丑闻啊……」
[p2]
;━━━━

*|
赫尔有点紧张地把手放到约鲁姆的肩膀上。
[p2]
;━━━━

*|
但是和人偶一样的约鲁姆的态度即使被姐姐抚摸以后也没有任何[r]
改变。
[p2]
;━━━━

[ch_sepia_c set=c storage="cb10_110" 表情=2 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00185"]
「……约鲁姆？」
[p2]
;━━━━

*|
赫尔有些担心地悄悄看了一眼约鲁姆的脸。
[p2]
;━━━━

*|
约鲁姆什么也没有回答。[r]
她两眼看着虚空，一眨也不眨。
[p2]
;━━━━

*|
那个时候的她，什么也没看见。[r]
什么也没听见。
[p2]
;━━━━

*|
那个时候的她已经什么都感觉不到了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade]

*|
唯一的感觉的萌芽被留在子宫里――
[p2]
;━━━━

*|
约鲁姆失去了五感和肉体的成长，[r]
直到今天。
[p2]
;━━━━

[bgm_fade]

*|
…………
[p2]
;━━━━

;●背景　飛翔船個室　夜
[if exp="f.イベ夜 != 1"][bg storage="bg_09夕"][else][bg storage="bg_09夜"][endif]
[ud_rule rule=ru_09 time=600]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage="cv_M00118"]
「咕……咝……呼噜噜噜……」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=600]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xm01_1_end
[scene_end pass="xm01_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


