*start

;[eval exp="sf.yb09 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|堕落への急転直下
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb09_1"]
;──────────────


;●イルカ担当
;●チャプター『堕落への急転直下』
;●※凶堕ちさせるかどうかの選択

;●背景　飛翔船・ロキ自室
[bgm storage=bgm08]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[mesw_on]

*|
[name text=芙蕾雅]
[voice storage="cv_B00396"]
「洛奇大人！！」
[p2]
;━━━━
[cl_a][ud time=300]
[quake2 time=200 hmax=4 vmax=3]
[se storage=se0000_人間動作ズサッ]

*|
回到自己的房间、芙蕾雅用力的抱紧洛奇。
[p2]
;━━━━
[stopquake]

*|
就像是镶上去一样的紧紧抱住洛奇的腰、用泛着红潮的脸颊妖媚的眼神看着他的脸 [r]
。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「芙蕾雅、你应该被拜托了训练士兵了吧。[r]
　到这种地方来干什么」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00397"]
「等了好久洛奇大人！[r]
　快点、快点给我恩宠……！[r]
　如果不这样的话我……的身体会不知道怎么样！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
她张开嘴、垂着口水抱着的姿势就像是在乞讨一样。[r]
虽然不是非常地、但是完全是想不到是女神的惨状。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00398"]
「子宮、好疼……再、再注射点种子进来、[r]
　证明我的身心都是洛奇大人的……是主人的所有物……！」
[p2]
;━━━━
[cl_a]
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
紧紧抱着洛奇的腰的芙蕾雅、自然的在他面前跪坐着[r]
、就那样伸着舌头舔着脏了的鞋子。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00399"]
「噜噜……啾噜唔、噜噜噜……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「呼嗯……就这么坠落了么。[r]
　女神还真是个脆弱的存在阿」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00400"]
「啾……滋噜流噜……！[r]
　哈阿、哈阿……！　什么都会作的！　主人……辱蔑我、[r]
　咒骂我、轻当我是家畜一样的对待我……！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb09_1_end
[scene_end pass="yb09_1"]
;──────────────
[bgm storage=bgm08]
[bg storage="bg_08"]
[ch_f set=rr storage="cb06_a110"  表情=6 差分=0]
[ud time=0]


*|
因为疯狂而完全失去理性的芙蕾雅。[r]
看到那个的洛奇……。
[lp]
;━━━━

;●選択肢ここから
;１　恢复理智
;２　当成母牛教育
[slink num=1 text="恢复理智"		target=*yb09a_1]
[slink num=2 text="当成母牛教育"	target=*yb09a_2]
[udslink set=2]

;━━━━
;●選択肢１　恢复理智
*yb09a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb09_2"]
;──────────────


[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se1012_渇き弾いた音パシーン]
[bg storage="bg_08"]
[ch_f set=rr storage="cb06_a110"  表情=6 差分=0][ud time=200]


*|
[name text=洛奇]
「够了，没出息！」
[p2]
;━━━━

;●ＳＥ　平手打ちの音。バチン。
[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00401"]
「……啊、是、是！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
听好了芙蕾雅。我现在和奥汀战斗已经竭尽全力了。[r]
　所以说、别给我添其他的麻烦！」
[p2]
;━━━━

*|
大概是因为被洛奇打而恢复正常了、芙蕾雅的眼睛里光恢复过来 [r]
用力的点着头 。
[p2]
;━━━━
[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00402"]
「十分抱歉洛奇大人……从今往后我会好好的管理自己、[r]
　为了能够更加有用」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「真是个对敌对己都是一样麻烦的女人……。[r]
　好了、没有事的话就快点出去」
[p2]
;━━━━

*|
眼中有着覚悟的芙蕾雅、被洛奇草率的赶了出去 [r]
。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb09_2_end
[scene_end pass="yb09_2"]
;──────────────
[jump target=*yb09a_end]

;━━━━
;●選択肢２　当成母牛教育
*yb09a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[eval exp="f.sel_yb09 = '狂'"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb09_3"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
人格破坏到这种程度、变回正常时不可能的事情了。[r]
这么確信的洛奇理所当然的俯视着芙蕾雅。
[p2]
;━━━━

*|
[name text=洛奇]
「没办法……你从今天起就是母牛了。[r]
　我会好好的饲养你的」
[p2]
;━━━━
[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]


*|
[name text=芙蕾雅]
[voice storage="cv_B00403"]
「是……十分感谢――」
[p2]
;━━━━

;●ＳＥ　平手打ちの音。バチン。
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se1012_渇き弾いた音パシーン]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_f set=rr storage="cb06_a110"  表情=6 差分=0]
[ud time=200]


*|
[name text=芙蕾雅]
[voice storage="cv_B00404"]
「呀啊啊啊？？！！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「不是说是饲养了么，不要随便说人话！你这只牛」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00405"]
「呣、呣唔唔唔……！」
[p2]
;━━━━
[se storage=se1000_殴打弱ビシッ]
[quake2 time=200 hmax=4 vmax=3]

*|
跪着、四条腿爬着的芙蕾雅凄惨的学着牛叫。[r]
洛奇对着这样的她的头穿着鞋踩着、让其舔地面。
[p2]
;━━━━
[stopquake]

*|
[name text=洛奇]
「快叫、母牛」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00406"]
「咕呀呀！！？　呣、呣唔唔唔……！」
[p2]
;━━━━

*|
被洛奇尽情的踩着头的芙蕾雅、享受着被虐的快楽[r]
发出害羞的叫声。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb09_3_end
[scene_end pass="yb09_3"]
;──────────────
[jump target=*yb09a_end]

;━━━━
*yb09a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


