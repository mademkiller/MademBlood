*start

;[eval exp="sf.yd07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ウソ泣き
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd07_1"]
;──────────────


;●久巳作成
;●チャプター　『ウソ泣き』

;●背景　飛翔船通路　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夕"][endif]
[ud time=600]
[mesw_on]

*|
[name text=ガルム]
[voice storage="cv_I00283"]
「喂、你要去哪、莉格蕾朵！」
[p2]
;━━━━

*|
卡尔姆的破锣嗓子的声音、连不在场的洛奇都听见了。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
难道是有什么事么、不禁的靠近那里。
[p2]
;━━━━

*|
条件反射般的隐藏身体、卡尔姆和莉格蕾朵这样少有的组合 [r]
、看样子是发生争执了。
[p2]
;━━━━

*|
不知道洛奇在暗地偷窥着的两个人面对面站着。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_b set=l storage="cn08_110" 表情=7 差分=0]
[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00290"]
「去哪……、当然是去洛奇那里啊？」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00284"]
「你剩下的工作怎么办。[r]
　士兵的训练怎么样了？　啊？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00291"]
「那个……我想卡尔姆自己一个人也可以做得很好啊
……」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00285"]
「也就是说想偷懒对吧。[r]
　你觉得军务是那种随便就可以翘掉事情么？」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00292"]
「那、那个……」
[p2]
;━━━━

*|
卡尔姆的声音里、带着怒气。[r]
迫于那种压力、莉格蕾朵低下头。
[p2]
;━━━━

*|
本来军队的规模就膨胀了不少、使指挥变得很辛苦。[r]
莉格蕾朵的怠慢、可以看出是煽动了卡尔姆的急躁。
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00293"]
「对、对不起。那个、我……」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00286"]
「有道歉的时间的话就快点回你的岗位上。[r]
　真是的别让我花这种多余的时间……」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=400]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00294"]
「呜、呜……、唔唔唔、呼唔唔～……」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se5023_アニメＳＥひらめき]
[ch_b set=l storage="cn08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00287"]
「喂、喂喂、别哭啊ー！　真是麻烦啊！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00295"]
「对不起、唔、唔唔唔～嗯、呜、咕唔唔……」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00288"]
「都说了别哭了！　你被首领以外的人弄哭了的话、我[r]
　可是会被砍头的啊ー！」
[p2]
;━━━━

*|
和刚才的情形一转、焦急的脸哄着莉格蕾朵的卡尔姆。
[p2]
;━━━━

*|
莉格蕾朵的哭泣怎么也停不下来。[r]
两只手捂住脸、频繁的抽抽嗒嗒的样子。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00289"]
「真的是别开玩笑了。[r]
　士兵的训练全部都扔给了我、还要让我照顾孩子。想哭的[r]
　是我啊……」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00296"]
「对、对不起～。一直都忙着内政、[r]
　很想见洛奇……、唔唔」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00297"]
「卡尔姆、很可靠嘛、就算我不在也可以训练[r]
就向你撒娇了、我、我……」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00290"]
「啊啊、真是、我知道了。这边交给我、你[r]
　就去首领那里好了？」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00298"]
「唔咕、……真、真的么？」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00291"]
「啊啊、所以适可而止的别哭了」
[p2]
;━━━━

[gch_c set=r storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00299"]
「谢、谢谢……！」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
莉格蕾朵深深的鞠了一礼。[r]
之后马上往回走、向洛奇的地方跑着。
[p2]
;━━━━

*|
那张脸、和到刚才为止的哭声像假的一样、若无其事的微笑着 [r]
。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「假哭还是很不赞赏的」
[p2]
;━━━━

[gch_b set=ll storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0 opacity=0][ud time=0]

*|
[se storage=se5023_アニメＳＥひらめき]
[mv set=l layer=1 opacity=255 accel=1 storage="cb04_110" time=200][wm2]
[shakes layer=1 time=300 hmax=1 vmax=0]
[name text=リグレット]
[voice storage="cv_D00300"]
「啊！　洛奇、你看到了么、刚才的……！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯」
[p2]
;━━━━

[se storage=se1010_渇き弾いた音パシン]
[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
在跑过来的莉格蕾朵的额头上、用指尖弹了一下。
[p2]
;━━━━

[stopshakes layer=all]

*|
就算是她、也隐藏不住尴尬的脸。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd07_1_end
[scene_end pass="yd07_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夕"][endif]
[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=8 差分=0]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ud time=0]


*|
[name text=ロキ]
（那么、该怎么办呢……。[r]
　我现在也没什么事情……）
[lp]
;━━━━

;●選択肢ここから
;１．回卡尔姆那里
;２．惩罚她
[slink num=1 text="回卡尔姆那里"	target=*yd07a_1]
[slink num=2 text="惩罚她"		target=*yd07a_2]
[udslink set=2]

;━━━━
;●選択肢１　ガルムのところに帰す
*yd07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd07_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「莉格蕾朵、你应该去的地方不是我这吧」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00301"]
「啊、唉、洛奇……？」
[p2]
;━━━━

*|
抓住莉格蕾朵的肩膀、向右回转。[r]
咚、的压住后背、她不知所措的回头看。
[p2]
;━━━━

*|
[name text=ロキ]
「卡尔姆在等着呢」
[p2]
;━━━━

[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00302"]
「哎哎哎！？　　怎、怎么这样啊～！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「真可惜。你的眼泪对我没有用」
[p2]
;━━━━

[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00303"]
「唔唔唔、我知道了～」
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cb04_110" time=300][wm2]
[cl_b]
[ud time=0]

*|
莉格蕾朵别扭的、回去了。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
用目光送走她、洛奇叹息着。
[p2]
;━━━━

*|
[name text=ロキ]
（如果事前没有看到那种演技的话、很可能会中招的）
[p2]
;━━━━

*|
那个感想谁也没有听到――
[p2]
;━━━━

*|
那之后、洛奇马上回了自己的房间。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd07_2_end
[scene_end pass="yd07_2"]
;──────────────
[jump target=*yd07a_end]

;━━━━
;●選択肢２　お仕置きする
*yd07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd07_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「跟过来。好好的处罚你一下」
[p2]
;━━━━

[gch_b set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00304"]
「啊、是、洛奇！」
[p2]
;━━━━

*|
听说要惩罚她、莉格蕾朵高兴得跟在了洛奇的身后 [r]
。
[p2]
;━━━━

*|
对她来说、惩罚和称赞是一个意思。[r]
知道是这样还邀请他的洛奇，也就是说陷入了莉格蕾朵的术中一样 [r]
。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（真是的……）
[p2]
;━━━━

*|
不经意间漏出的叹息、是对着谁的、洛奇也不知道 [r]
。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd07_3_end
[scene_end pass="yd07_3"]
;──────────────
[jump target=*yd07a_end]

;━━━━
;●選択肢ここまで
*yd07a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


