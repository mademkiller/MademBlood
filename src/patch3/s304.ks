*start

;[eval exp="sf.s304 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|姉妹は共に
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s304_1"]
;──────────────

;●久巳担当
;●zd01リグレット初陵辱後に接続
;●チャプター　『姉妹は共に』

;●背景　飛翔船ブリッジ
[bgm storage="bgm30"]
[bg storage="bg_07"]
[ch_c set=rr storage="cb04_a110" 表情=4 差分=0 opacity=0][ud time=600]
[move2 layer=3 time=300 accel=1 path=(386,-167,255)][wm2]
[gch_b set=l storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[mesw_on]

*|
[name text=狄璐卡]
[voice storage="cv_A00090"]
「丽格蕾朵……！」
[p2]
;━━━━

*|
一看到和洛奇一起走进船舱的妹妹，狄露卡一下就叫了[r]
妹妹的名字。
[p2]
;━━━━

*|
看到丽格蕾朵眼中满满的泪水，她已经大致领悟到[r]
她遭遇了什么了。
[p2]
;━━━━

*|
狄露卡露出一个复杂的表情，朝妹妹伸出了[r]
手。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=12][ud time=300]
[name text=狄璐卡]
[voice storage="cv_A00091"]
「没事吧，丽格蕾朵？[r]
　对不起，害你也遭受了这样的事情……」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=12][ud time=300]
[name text=狄璐卡]
[voice storage="cv_A00092"]
「刚开始可能比较难受，不过马上就会习惯了，丽格蕾朵。[r]
　不，是你的话,肯定会喜欢上的。呵呵」
[p2]
[endif]
;━━━━

[ch_c set=r storage="cb04_a110" 表情=2 差分=0][ud time=300]

*|
[name text=丽格蕾朵]
[voice storage="cv_D00024"]
「狄露卡姐姐……」
[p2]
;━━━━

*|
[name text=洛奇]
（哼……丽格蕾朵的事情交给狄露卡的话应该就[r]
　没有问题了。总有一天会归属我的……）
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn06_a110" 表情=12 差分=0]
[ch_c set=rr storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
侧眼看着姐妹的会面，洛奇朝菲娜走过去。
[p2]
;━━━━

*|
因为格雷兹的战后处理和情报收集的任务交给了她。
[p2]
;━━━━

*|
特别是关于北方广阔的古代文明遗迹的资料，[r]
要求她细致周密地调查……。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=12 差分=0]

*|
[name text=洛奇]
「嗯，要把握北部原始森林的所有情报 ，看来好像还是要[r]
　花上很多时间啊……」
[p2]
;━━━━

*|
一边浏览着交过来的报告文件，洛奇一边忍不住自言自语道。
[p2]
;━━━━

*|
看样子，极夜大战时代的史记和文献之类的，都被视作是格雷兹的[r]
禁忌，这些资料还是不[r]
足够的。
[p2]
;━━━━

*|
虽说正是因为没人碰，才能保存到今天，[r]
但是，这样一来，洛奇想要找到需要的情报，[r]
就需要花费大量的时间了。
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00092"]
「我认为极夜大战时代的遗迹，不单单只有活动泥人生产设备。[r]
　我觉得有必要认真调查一下……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「虽然这么说，但是只顾做这一件事情的话，[r]
　也是不行的啊」
[p2]
;━━━━

*|
与对格雷兹的调查并行的，必须要进行的事情还有[r]
很多。
[p2]
;━━━━

*|
为了统一尤格德尔西鲁大陆，必须尽早[r]
做好下一个阶段的侵略计划。
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00093"]
「遵命。格雷兹调查队的组织就交给我吧」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「拜托了。要是时间允许，我是想亲自调查的……」
[p2]
;━━━━

*|
[mv set=ro layer=3 opacity=0 accel=1 storage="cn07_110" time=500][wm2]
洛奇叹了一口气，朝女神们看去。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
看样子，那边也聊完了。[r]
洛奇对着向这边露出奇怪表情的狄露卡她们开口[r]
说道。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「战争还在继续。要尽力帮我哦，丽格蕾朵」
[p2]
;━━━━

[cl_c]
[ch_f set=rr storage="cb04_a110" 表情=3 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=1 vmax=0]
[ch_f set=rr storage="cb04_a110" 表情=5 差分=0][ud time=500]

*|
[name text=丽格蕾朵]
[voice storage="cv_D00025"]
「是，是。[r]
　只要和狄露卡姐姐一起的话，我会加油的」
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_c set=ll storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=11][ud time=300]
[name text=托尔]
[voice storage="cv_C00033"]
「喂喂，好像我也在这里哦」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=ll storage="cn02_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]
[name text=芙蕾娅]
[voice storage="cv_B00018"]
「嘻嘻，看来好像冷静下来了吗」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=ll storage="cn05_110" 表情Ａ=0 差分=0 表情Ｂ=0][ud time=300]
[name text=奥丁]
[voice storage="cv_E00018"]
「这样就好了，丽格蕾朵」
[p2]
[endif]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=9][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00093"]
「洛奇……、我会一直跟随你的。和丽格蕾朵一起」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「好……」
[p2]
;━━━━

*|
虽然感觉饶了很大一个圈子，但是这样以来格雷兹的战争算是[r]
真正意义上的结束了。
[p2]
;━━━━

*|
洛奇的脑袋，又切换到下一步的思考中去了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s304_1_end
[scene_end pass="s304_1"]
;──────────────

;●※章開幕シナリオ、どこへ侵攻するかへ接続


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


