*start

;[eval exp="sf.xd03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|揺らぐ冬の女神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd03_1"]
;──────────────


;●久巳作成
;●このパートはzd04が発生条件となります
;●チャプター　『揺らぐ冬の女神』

;●背景　リグレットの部屋　夜
[bgm storage="bgm09"]
[bg storage="bg_09夜"]
[ud time=600]
[mesw_on]
[se storage=se4526_ベッドが軋む音]
[quake2 time=400 hmax=2 vmax=2]

*|
深夜，被恶梦吓醒了。[r]
莉格蕾朵深深地呼吸，按住了强烈跳动的胸口。
[p2]
;━━━━

*|
因为身上出了很多汗所以感觉有点恶心。[r]
回想起刚才做梦的内容，不停地颤抖。
[p2]
;━━━━

*|
莉格蕾朵确认了一下房间里是不是只有自己[r]
一个人。
[p2]
;━━━━

[stopquake]
[se storage=se0000_人間動作ズサッ]
[gch_c set=ll storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_110" time=300][wm2]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00175"]
「为什么，我会……做那种梦……」
[p2]
;━━━━

*|
非常生动的梦。[r]
被不知道的魔物的触手抓住、莉格蕾朵身体[r]
被触手嘲弄。
[p2]
;━━━━

*|
特别是，为了产蛋而在肛门周围涂上厚厚粘液――
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=2]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00176"]
「……啧、到底在做什么，我……啊」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=400]

*|
无意识地向屁股伸出手指，愕然。
[p2]
;━━━━

*|
感觉到那里有点热热的。[r]
感觉到肉欲的气息、可耻的性器官好像开始[r]
觉醒了。
[p2]
;━━━━

*|
全是之前洛奇的举动害的。
[p2]
;━━━━

*|
自从被洛奇用令人可耻的方法调教之后，她就开始[r]
变得奇怪了。
[p2]
;━━━━

*|
被自己的快乐所感染、开始慢慢[r]
觉醒了。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00177"]
「话说回来，最近洛奇不怎么召唤我了……」
[p2]
;━━━━

*|
明明说出了焦急等待的话、莉格蕾朵却[r]
迟迟没注意到。
[p2]
;━━━━

*|
虽然故意不说出来、但是事实上最近的莉格蕾朵经常变得烦扰、[r]
不安。
[p2]
;━━━━

*|
或者说刚才梦见那种梦、也是因为内心的煩悶开始[r]
变成一种形态了。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00178"]
「我，真的是在期待吗……？[r]
　让人舒服的事、难道我已经喜欢上了……？」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=3 time=600 interval=80 hmax=0 vmax=2]

*|
静下之后，莉格蕾朵摆了摆头。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb04_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00179"]
「一定要振作……！　因为不被召唤就[r]
　不会被要求做过分的事情。因为这样而不高兴太奇怪了」
[p2]
;━━━━

[mv set=ll layer=3 opacity=0 accel=1 storage="cb04_110" time=300][wm2]
[cl_a]
[ud time=0]
[se storage=se4526_ベッドが軋む音]

*|
自言自语后，又躲进了被子里。
[p2]
;━━━━

*|
但是眼睛却出奇地清澈、屁眼也很疼、难以[r]
平息。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00180"]
「呜呜呜，为什么……」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06c time=700]

*|
室内被黑暗包围着。[r]
离天明还有一段时间。
[p2]
;━━━━

[voice_fade]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd03_1_end
[scene_end pass="xd03_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


