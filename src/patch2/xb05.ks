*start

;[eval exp="sf.xb05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|変貌の豊穣神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb05_1"]
;──────────────


;●イルカ担当
;●チャプター『変貌の豊穣神』

;●背景　飛翔船・廊下
[bgm storage="bgm04"]
[bg storage="bg_11"]
[gch_c set=rr storage="cb02_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0]
[ud time=600]
[mv set=r layer=3 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[mesw_on]


*|
[name text=フレイヤ]
[voice storage="cv_B00267"]
「嗯……好舒服的早晨」
[p2]
;━━━━

*|
在飞翔船的走廊，芙蕾雅伸了一个大大的懒腰。[r]
自从成为了洛奇的从属神以来，她确实变的更加[r]
活泼了
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00268"]
「啊，大家早上好」
[p2]
;━━━━

*|
[name text=魔族兵]
「早…早上好！」
[p2]
;━━━━

*|
与明显动摇的士兵极端相反的芙蕾雅摇晃着自己骄傲的乳房[r]
浮现着笑容。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00269"]
「好，回答得很有精神。合格了」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb02_110" time=400][wm2]
[cl_a]
[ud time=0]

*|
虽然芙蕾雅和魔族的士兵就那样离开，但与她擦身而过的士兵[r]
全都对她看得入迷，在走廊正中间没出息的精神恍惚。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「芙蕾雅，现在有空吗」
[p2]
;━━━━

[gch_b set=ll storage="cn02_110" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=300][wm2]

*|
[name text=フレイヤ]
[voice storage="cv_B00270"]
「啊，这不是洛奇大人吗。早上好」
[p2]
;━━━━

*|
[name text=ロキ]
「嗯、早上好。[r]
　我有点话想和你说……」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00271"]
「呵呵，洛奇大人……昨晚的幽会我感觉很不错呢。[r]
　如果有空的话、今晚也可以来欺负我吗……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「知道了知道了，等军事会议完了以后如果有空的话来陪你。[r]
[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]
　我觉得有点……」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00272"]
「啊啊，到现在还能清晰的回忆出来！　强奸到昏过去、[r]
　又因为强奸而醒来、然后再次强奸到昏过去[r]
　一直重复着！」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00273"]
「哈唔唔唔！　真以为脑浆会溶解掉！[r]
　那甜美的一夜……再来一次，不，再来几次都不够[r]
　呢……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「啊～，芙蕾雅……我可以开始说话了吗？」
[p2]
;━━━━

*|
急忙阻止回忆出快感、扭扭捏捏扭动着腰在脸上浮现出恍惚的表情[r]
的芙蕾雅的洛奇。
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=0]

*|
[name text=フレイヤ]
[voice storage="cv_B00274"]
「哎，啊……是！　洛奇大人，非常对不起！[r]
　我真是的、光顾着说话了……那个，[r]
　有什么事呢？」
[p2]
;━━━━

[stopshakes layer=all]

*|
就像这样、堕落以后的芙蕾雅变成了不知该说是偶尔天然的性格[r]
，还是说哪里缺根弦的性格。
[p2]
;━━━━

*|
不用说，战场因为没有那种时发生所以也没有问题、可是洛奇对到了夜晚[r]
就变得很淫乱，连私生活都变化了的她[r]
有了一点奇妙的感慨。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「不，然后。[r]
　其实从部下有点意见……倒也算不上的报告」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00275"]
「嗯……是什么呢？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「那个，那啥。你现在的装扮对部下来说有点过于刺激了[r]
　……不能想点办法吗？」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00276"]
「装扮……这个吗？」
[p2]
;━━━━

*|
掀起裙子，观察自己装扮的芙蕾雅。
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00277"]
「我觉得和以前比没有太大变化啊……」
[p2]
;━━━━

*|
[name text=ロキ]
「比起装扮，或许是感性那方面的问题」
[p2]
;━━━━

*|
胸的下半部分全部暴露出来、仔细一看连大腿跟部[r]
都可以透过来的裙子。
[p2]
;━━━━

*|
本来就美貌诱人的她再来一套那么煽情的[r]
装扮，要说有意见也是理所当然[r]
的。
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00278"]
「可是，这个装扮是为了无论何时都可以取悦洛奇大人[r]
　的装扮……也正是忠诚的证明。唯独这个不可以让步」
[p2]
;━━━━

*|
不知为何顽固的不肯更换衣服。[r]
倒是对于洛奇现在的装扮很是喜欢，可又不能[r]
明知道对部下有影响却放任不管……。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xb05_1_end
[scene_end pass="xb05_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_11"]
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=7 差分=0]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0]
[ud time=0]


*|
[name text=ロキ]
（……到底怎么办好）
[lp]
;━━━━

;●選択肢ここから
;１　好きにさせる
;２　だが、駄目だ
[slink num=1 text="随她喜欢"	target=*xb05a_1]
[slink num=2 text="不行"	target=*xb05a_2]
[udslink set=2]

;━━━━
;●選択肢１　好きにさせる
*xb05a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb05_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……知道了、你既然说是为了我的话那就不阻止了。[r]
　随你便吧」
[p2]
;━━━━

[gch_b set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb02_110" time=350][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=フレイヤ]
[voice storage="cv_B00279"]
「呵呵、不愧是洛奇大人！[r]
　我最喜欢洛奇大人温柔这一点了」
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]

*|
浮现着满脸笑容，芙蕾雅把得意的双丘使劲[r]
压倒了胳膊上。
[p2]
;━━━━

*|
柔软的感触和让人联想到蒸发的甜蜜果实的芳香。[r]
身体重叠了无数次的洛奇，对这个肉欲的感觉还没有[r]
要习惯的迹象。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「我觉得你会知道、不过不要对普通的士兵出手啊」
[p2]
;━━━━

[gch_b set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=5 差分=1][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00280"]
「真是的！　那是当然的！[r]
　我的心里只有洛奇大人！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「知道了知道了！[r]
　所以别挨得这么近！」
[p2]
;━━━━

*|
对于一边鼓起脸颊、把胸更加使劲压过来的芙蕾雅，洛奇直到最后[r]
也束手无策。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb05_2_end
[scene_end pass="xb05_2"]
;──────────────
[jump target=*xb05a_end]

;━━━━
;●選択肢２　だが、駄目だ
*xb05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb05_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「说不行就是不行。[r]
　像你一样的会走路的变态来回在船上晃悠、指不定[r]
　会有什么事件发生」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=1 time=600 hmax=1 vmax=2]

*|
[name text=フレイヤ]
[voice storage="cv_B00281"]
「好…好过分！[r]
　你这样说的话我绝对不会改变现在的装扮的！」
[p2]
;━━━━

[stopshakes layer=all]
[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=400]

*|
一边把脸颊像气球一样鼓起来扭过头的[r]
芙蕾雅。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
洛奇不知为何对于这个态度感到非常气愤。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=ロキ]
「……快脱掉！」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=1 time=800 hmax=1 vmax=2]

*|
[name text=フレイヤ]
[voice storage="cv_B00282"]
「啊！　我不要！！！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0008_人間倒れる近くドシャリッ]
[cl_a]
[ud time=200]
[quake2 time=600 hmax=3 vmax=4]

;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[else]
	[jump target=*xb05_skip01]
[endif]

*|
洛奇直接把芙蕾雅压倒，试图强硬的把衣服脱掉[r]
撕扯着布料。
[p2]
;━━━━


[voice_fade]
[ch_c set=rr storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
「…………」
[p2]
;━━━━

*|
菲娜在那里无言地俯视着这两个人。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=f storage="cn06_a120" 表情=3 差分=0 left=20 top=-103 opacity=0][ud time=0]
[move2 layer=1 time=150 accel=1 path=(40,-173,255)][wm2]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=ロキ]
「不，等一下，菲娜。[r]
　不是。这不是」
[p2]
;━━━━

[stopshakes layer=all]

*|
一点都没有要听洛奇解释的样子，菲娜用好像在看在地上[r]
爬行的飞虫的压倒性蔑视视线看着两人。
[p2]
;━━━━

;●演技　静かに怒った感じで
[ch_c set=r storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00369"]
「是，是是，我知道的小少爷[r]
　小少爷是喜欢那个像牛一样没出息的体形，[r]
　像我这样贫寒的身体不能满足你，这个意思是吧」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00370"]
「居然做出这种行为，虽然这会对军舰的风气什么的舰长的尊严什么的[r]
　直截了当地说对小少爷的精神性什么的抱有怀疑，[r]
　不过这种事情你一点点点都不要在意继续做你的吧」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=11 差分=0][ud time=200]
[mv set=c layer=3 opacity=0 accel=1 storage="cb07_110" time=300][wm2]

*|
那就这样，留下这句话菲娜就那么离开了那里。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn06_a110" 表情=9 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ロキ]
「可恶……！　事情居然变得这么麻烦！」
[p2]
;━━━━

[stopshakes layer=all]
[gch_b set=ll storage="cn02_110" 表情Ａ=0 表情Ｂ=2 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=300][wm2]

*|
[name text=フレイヤ]
[voice storage="cv_B00283"]
「哎呀哎呀。[r]
　这真是麻烦的事情了呢」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「都是因为你！」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb05_3_end
[scene_end pass="xb05_3"]
;──────────────
[jump target=*xb05a_end]

;━━━━
*xb05a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]



*xb05_skip01

[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
那天许久时间，芙蕾雅的骚动一直[r]
没有断过……。
[p2]

[jump target=*xb05a_end]

