*start

;[eval exp="sf.yb10 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|月に吠える蛇姫
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb10_1"]
;──────────────



;●イルカ担当
;●チャプター『月に吠える蛇姫』
;●凶堕ち後のシーン

;●背景　路地裏

[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_36"][else][bg storage="bg_32夜"][endif]
[ud time=600]
[mesw_on]


*|
『最近、街上行踪不明的孩子增加了』
[p2]
;━━━━

*|
接到部下的報告的洛奇、在街上的胡同里侧走着。
[p2]
;━━━━

*|
黑、向被黑暗渲染支配着的胡同里侧一步、又[r]
一歩的踏入、令人不愉快的感覚爬上了洛奇脊髄[r]
。
[p2]
;━━━━

*|
压住“死”这个词的概念、就像是被说成像盖上盖子一样的程度 [r]
、这条胡同的里侧充满着悪意。
[p2]
;━━━━

[se storage=se4002_水音ピチョリポチョリ]
[ch_f set=c storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……这个声音是」
[p2]
;━━━━

*|
周囲的墙壁里传来、噼洽噼洽的类似于狗舔水喝一样的声音 [r]
。但是、如果只是那种声音也就算了。
[p2]
;━━━━

*|
偶尔还夹杂着咀嚼肉的声音、洛奇的警戒心更加强了。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_f set=c storage="cb06_a230"  表情=1 差分=0][ud time=300]

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_36"][else][bg storage="bg_32夜"][endif]
[se storage=se0800_素振りヒュ]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacity=64]
[ud_rule rule=ru_02 time=600]
[quake2 time=200 hmax=4 vmax=3]

*|
洛奇把魔装那在手、潜入阴影地向声音的发源地走去
、在那里的是……。
[p2]
;━━━━
[stopquake]
[cl_a]
[ch_f set=r storage="cn06_a230"  表情=3 差分=0]
[gch_c set=l storage="cn02_110"  表情=0 差分=0][ud time=300]


*|
[name text=洛奇]
「芙蕾雅……！」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00407"]
「洛奇大人……呼呼、被发现了」
[p2]
;━━━━

*|
柔美的肢体和新鲜的尸体。[r]
周囲散乱的肉片和比红色还要红的血海。
[p2]
;━━━━

*|
在那种绽放着異彩的空間中、那个美丽的女神芙蕾雅站在那里。
[p2]
;━━━━

[ch_f set=r storage="cn06_a210"  表情=10 差分=0][ud time=300]


*|
[name text=洛奇]
「你……在这种地方、到底在干什么」
[p2]
;━━━━

[gch_c set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]
*|
[name text=芙蕾雅]
[voice storage="cv_B00408"]
「阿啦、看还不明白么洛奇大人？[r]
　现在、正是我吃饭的时候啊」
[p2]
;━━━━

*|
[name text=洛奇]
「你说吃饭？」
[p2]
;━━━━

*|
仔细看下，芙蕾雅从唇上血丝丝的流下来。
[p2]
;━━━━

*|
看到就好象是拼图一样散开的肉片和红红的血海[r]
就是讨厌也会想到她到底是在吃什么了。
[p2]
;━━━━
[gch_c set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00409"]
「最近、一到満月就会变成这样。[r]
　血很疼、嗓子好渴……这个时候找到好象很好吃的样子的孩子 [r]
　……就会这样啪咕的吃掉」
[p2]
;━━━━

*|
就好象完全没有悪感的说着的芙蕾雅。[r]
恐怕对现在的她来说这种惨状、只能感觉到和晚饭时吃了点零食 [r]
一样程度得罪恶感。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00410"]
「比起这个听我说洛奇大人。今天有个大发现。[r]
　到目前为止、一直以为还没有遗过精的男孩子是最好吃的 [r]
　……实际上发现了孕妇也是非常好吃的」
[p2]
;━━━━

[gch_c set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00411"]
「虽然母胎就像是蒸发了的干肉一样、但是肚子里的[r]
　胎児就像是用唇就能咬开一样的软柔和滑嫩……啊啊、[r]
　就算想想口水都流出来了！」
[p2]
;━━━━

*|
回忆着甜美的味道的芙蕾雅、向着月亮吼着。[r]
多么美丽、而又丑陋的姿态。
[p2]
;━━━━

[gch_c set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00412"]
「啊啊、但是请安心洛奇大人……这最近、吃孩子[r]
　就会有力量……！」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage="cv_B00413"]
「融化在子宮的深处的孩子们的灵魂纠缠着、救命助[r]
　救命的喊着……那个声音、给与我更强的神力！」
[p2]
;━━━━

*|
这最近芙蕾雅的战斗方法、和以前的狙撃不一样、变成単独得[r]
冲入敵陣、高出力的弓矢把敵人的部隊整个吹走 [r]
只能说成张狂的戦斗方法。
[p2]
;━━━━

*|
加上、也有那个时候的時芙蕾雅的姿态会变得传言、她的[r]
存在现在在洛奇軍里变成了畏怖的象徴。
[p2]
;━━━━

[gch_c set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00414"]
「就和文字上一样、灵魂在喧叫！　那是纯粹的信仰心！！[r]
　只要有这种力量、我就能讨伐不管是在千里还是万里的敌人、把仇人[r]
　撕裂给你看……！！！」
[p2]
;━━━━

*|
完全疯了。[r]
想和现在的她谈话成功、还不如何野兽达成意思疎通[r]
的成功率高。
[p2]
;━━━━

[ch_f set=r storage="cn06_a210"  表情=5 差分=0]
[ud time=300]

*|
[name text=洛奇]
「切、已经做了的事情已经没有办法了么 [r]
　总之这种场合还是交给我吧芙蕾雅……比起这个、这个事情絶対[r]
　不要和别的人说」
[p2]
;━━━━

*|
被知道这种事情的话、到底会怎样也不知道。[r]
首先把这里打扫一下吧、再就是把她这种疯狂的行为 [r]
不管怎么样制止下来。
[p2]
;━━━━

[gch_c set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=芙蕾雅]
[voice storage="cv_B00415"]
「是、洛奇大人和我的秘密……」
[p2]
;━━━━

*|
芙蕾雅淫靡的笑着。[r]
那个表情、已经失去了理智。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb10_1_end
[scene_end pass="yb10_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


