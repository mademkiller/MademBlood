*start

;[eval exp="sf.ya02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|風紀の乱れは
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya02_1"]
;──────────────


;●久巳作成

;●チャプター　『風紀の乱れは』
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud_rule rule=ru_04 time=600]
[bgm storage="bgm04"]
[mesw_on]

*|
艾达的商团和进军中的部队会合了。
[p2]
;━━━━

*|
休息的命令发出以后，因为行军而疲劳不堪的士兵中响起了欢声。[r]
除去侦察和警备的士兵，大部分人都集中在商团附近。
[p2]
;━━━━

*|
商团也不只是运输了补给物资。[r]
行李中还有嗜好品和个人信件，甚至还有娼妇。
[p2]
;━━━━

*|
这样的话士气多少也能高涨一些吧。
[p2]
;━━━━

*|
虽然是在战时，但没有松弛的生活也让人难以忍受。[r]
为了能让士兵更好的作战，像这样偶尔的放松[r]
也是必要的。
[p2]
;━━━━

*|
但好像也有感到不满的人在――
[p2]
;━━━━

*|
[name text=洛奇]
「那是狄璐卡吗？」
[p2]
;━━━━

*|
在商团的不远处，狄璐卡静静的站着。[r]
好像在监督士兵们一样。但她的脸上看起来不太好看。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「有什么问题吗？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00608']
「啊啊，洛奇。不是的……」
[p2]
;━━━━

*|
悄悄看了一眼洛奇的脸，狄璐卡好像在犹豫[r]
该不该说。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「狄璐卡？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00609']
「那个……我觉得最近军纪有点混乱。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「你说什么？」
[p2]
;━━━━

*|
洛奇不禁苦笑起来。[r]
一看就知道是过度认真的女神会想的事情。
[p2]
;━━━━

*|
但狄璐卡摆出一副极度认真的表情，将她担心的事说了出来。
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=11 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00610']
「确实放松也是必要的，但在战场嫖娼，甚至对魔界的[r]
　嗜好品出手的话……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「简直就像过保护的母亲一样啊。」
[p2]
;━━━━

*|
看着狄璐卡一副担心的样子，洛奇有些无可奈何。
[p2]
;━━━━

*|
和帝国的交易因为最近才刚刚开始，所以来往并不多。[r]
数量的稀少导致了了需要的增加。
[p2]
;━━━━

*|
其中也有对人类来说比较危险的食品和受诅咒的物品混在里面。[r]
但也不值得大惊小怪的。
[p2]
;━━━━

*|
虽然洛奇是这么想的……
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00611']
「洛奇至少对帝国的输入品加以管理好吗。[r]
　万一违法的药品阔扩散开的话会不得了的。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「嘛。确实有一定道理……」
[p2]
;━━━━

*|
狄璐卡好像是认真的。[r]
她希望洛奇能在这里点头，加强控制。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya02_1_end
[scene_end pass="ya02_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_c set=l  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]


*|
[name text=洛奇]
（那么，我该怎么办呢……）
[lp]
;━━━━

;●選択肢ここから
;１　知道了[r]
;２　不行[r]
[slink num=1 text="知道了"	target=*ya02a_01]
[slink num=2 text="不行"		target=*ya02a_02]
[udslink set=2]

;━━━━
;●選択肢１　分かった
*ya02a_01
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya02_2"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「知道了。我就多加留心吧。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00612']
「真的吗？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，我和菲娜商量一下，制定一下规范的详细内容。[r]
　在士兵可以接受的范围内调整一下。」
[p2]
;━━━━

*|
之所以要把菲娜摆出来，是因为如果是狄璐卡的话恐怕会把[r]
所有破坏风纪的东西一一禁止。
[p2]
;━━━━

*|
狄璐卡没有察觉到[r]
洛奇的算盘，露出了明朗的笑容。
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00613']
「谢谢你，洛奇。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「这种事没什么好谢的。」
[p2]
;━━━━

*|
洛奇耸了耸肩，离开了狄璐卡。
[p2]
;━━━━
[cl_c]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（没办法。去找菲娜吧……）
[p2]
;━━━━

*|
之后，洛奇被菲娜说得抬不起头来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya02_2_end
[scene_end pass="ya02_2"]
;──────────────
[jump target=*ya02a_end]

;━━━━
;●選択肢２　ダメだ
*ya02a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya02_3"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「不行。和帝国的交易可是重要的收入来源啊。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=11 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00614']
「但是！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「而且强行强化军纪的话，士兵们也会不满吧。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00615']
「呜……那是……」
[p2]
;━━━━

*|
好像被戳到痛处一样，骤起眉头。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「如果不论如何都会担心的话，你就盯紧点就好了。」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00616']
「不巧，我可不会分身术。[r]
　要保护所有的士兵是不可能的。」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「你不是女神吗？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00617']
「不要只有这种时候才把我当成女神！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「真是的……」
[p2]
;━━━━

*|
女神也会生气啊。[r]
洛奇开始觉得说下去也没有意义，[r]
便原路返回。
[p2]
;━━━━
[cl_a]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
他从背后感觉到狄璐卡带着恨意的视线。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya02_3_end
[scene_end pass="ya02_3"]
;──────────────
[jump target=*ya02a_end]

;━━━━
;●選択肢ここまで
*ya02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


