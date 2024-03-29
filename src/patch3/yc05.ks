*start

;[eval exp="sf.yc05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|悪酔いトール
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc05_1"]
;──────────────


;●久巳作成
;●チャプター　『悪酔いトール』

;●背景　森（侵攻中の国によって差分）　夜
[bgm storage="bgm04"]

[if exp="f.invasion != 4"]
	[if exp="f.イベ夜 != 1"][bg storage="bg_41夕"][else][bg storage="bg_41夜"][endif][endif]
	[else]
	[if exp="f.イベ夜 != 1"][bg storage="bg_52a夕"][else][bg storage="bg_52a夜"][endif][endif]
	[endif]
[ud time=800]
[mesw_on]


*|
参加野営中的酒会、是失敗的开始。
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]

*|
能和女神一起参加的酒席很少、托尔等作为従属神[r]
相当的欢快的被蛊惑着喝酒……。
[p2]
;━━━━

*|
后来想想、托尔的様子在那个時后就发出了危険信号[r]
。
[p2]
;━━━━

*|
酒品很差的、向洛奇撒娇。[r]
毫不在乎别人的視線、用豊満的胸压着他[r]
、有朝气的呵呵的笑着。
[p2]
;━━━━

[cl_a][ud time=600]

*|
无奈、而又束手无策的时候、她竟然一脸幸福的 [r]
睡着了。
[p2]
;━━━━

*|
真是的耸耸肩、把托尔从地面横抱起来。
[p2]
;━━━━

*|
因为麻烦的家伙睡着了、差不多该离开了。
[p2]
;━━━━

*|
留在母船上的連絡員来报告的时候、正是那个时候[r]
。
[p2]
;━━━━

*|
看样子是補給部隊被袭击了、物資被奪走了的样子。
[p2]
;━━━━

*|
被襲撃的地点离这里不太远、飛翔船急行的话足够能奪回来的距离[r]
。
[p2]
;━━━━

*|
洛奇他们快速的开始收拾准备着、准备离开野营地……。
[p2]
;━━━━

*|
但是有一个問題。
[p2]
;━━━━

*|
喝醉了的托尔、不管怎么敲怎么摇、都没有一丝要醒来的样子 [r]
。
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=03 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=4 vmax=5]

*|
[name text=卡尔姆]
[voice storage="cv_I00271"]
「呜啊、扛着她，她就乱动。[r]
　真是个酒品差到不行了的女神啊」
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cn07_110" 表情=01 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00517"]
「怎么办？　[r]
　毕竟还是不能把她放在这里不管……」
[p2]
;━━━━

*|
[name text=洛奇]
「托尔。真是个麻烦的家伙」
[p2]
;━━━━

*|
没有慢悠悠的时间了。[r]
这里不管用什么手段、都必须叫醒托尔乘上飛翔船[r]
……。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=07 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00518"]
「是洛奇大人出场了时候了
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00272"]
「因为是従属神、首领说几句愛的甜言蜜语的话就会起来吧 [r]
　。就是、那个、王子大人的吻……的说」
[p2]
;━━━━

*|
[name text=洛奇]
「如果觉得害羞的话、从最一开始就别说」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=01 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00519"]
「叫声敵襲什么的话怎么样、从她的性格上来说大概会起来吧？」
[p2]
;━━━━

*|
和卡尔姆的提案比起来、菲娜的更現実点。
[p2]
;━━━━

*|
那么、不知道怎么了。[r]
不管采取哪种手段、都必须快速下決断。
[p2]
;━━━━

*|
[name text=托尔]
[voice storage="cv_C00314"]
「嗯ー嗯ー……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc05_1_end
[scene_end pass="yc05_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion != 4"]
	[if exp="f.イベ夜 != 1"][bg storage="bg_41夕"][else][bg storage="bg_41夜"][endif][endif]
	[else]
	[if exp="f.イベ夜 != 1"][bg storage="bg_52a夕"][else][bg storage="bg_52a夜"][endif][endif]
	[endif]

[ch_c set=l storage="cn07_110" 表情=01 差分=0]
[ch_b set=r storage="cn08_110" 表情=9 差分=0]
[ud time=0]


*|
托尔那张幸福的睡颜、现在看来十分的可恨。
[lp]
;━━━━

;●選択肢ここから
;１　愛の言葉
;２　敵襲
[slink num=1 text="愛的话语"	target=*yc05a_1]
[slink num=2 text="敌袭"	target=*yc05a_2]
[udslink set=2]

;━━━━
;●選択肢１　愛の言葉
*yc05a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc05_2"]
;──────────────


*|
[name text=洛奇]
「托尔、起来啦」
[p2]
;━━━━

*|
不停的在对方的耳边、洛奇轻声叫着。
[p2]
;━━━━

*|
[name text=洛奇]
「如果你不起来的话、我就侵犯到你哭着请求我原谅了哦」
[p2]
;━━━━

[ch_b set=r storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00273"]
「……那是爱的话语么」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=01 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00520"]
「不愧是洛奇大人，真是不屈服阿」
[p2]
;━━━━

*|
[name text=洛奇]
「哼、给我适可而止点……！[r]
　我现在烦得很……、托尔！」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]
[se storage=se4550_布が擦れる音１]

[ch_b set=r storage="cn08_110" 表情=03 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00274"]
「噢、首领被咬了！」
[p2]
;━━━━

[stopquake]

*|
洛奇随着形势、中途自暴自弃的掠夺者对方的唇。
[p2]
;━━━━

*|
在菲娜和卡尔姆感叹之前、洛奇发出了啾的热情的効果音[r]
忘我的吻着。
[p2]
;━━━━

*|
不、说是吻、更不如说是为了让托尔窒息的手段[r]
。
[p2]
;━━━━

[bgm storage="bgm29"]
[cl_a][ud time=300]
[gch_c set=c storage="cb03_110" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00315"]
「恩、唔……、呼阿阿 ……」
[p2]
;━━━━

*|
大概是那个起效果了、忍受不住喘不上气得托尔睁开眼睛。
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00316"]
「洛、洛奇……。被你用这种方式叫起来、[r]
　这是梦么……？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00317"]
「哪、哪种都可以啊。再……嗯、吻、呼啊啊、[r]
　洛奇～～！」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]

*|
[name text=洛奇]
「呃、起来了的话就给我离开！[r]
　你这个笨蛋、菲娜、卡尔姆、把这个家伙弄开！」
[p2]
;━━━━

[stopquake]
[ch_b set=rr storage="cn07_110" 表情=07 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00521"]
「哎呀哎呀、发什么情啊――」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc05_2_end
[scene_end pass="yc05_2"]
;──────────────
[jump target=*yc05a_end]

;━━━━
;●選択肢２　敵襲
*yc05a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc05_3"]
;──────────────


*|
[name text=洛奇]
「托尔、敵襲、快起来！」
[p2]
;━━━━

*|
击打着对方的肩、在耳边喊着。
[p2]
;━━━━

*|
本以为肯定不行的试了下、意外的托尔有了反応[r]
。
[p2]
;━━━━

[cl_a][ud time=300]
[gch_c set=c storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00318"]
「嗯……、呃、敵襲――？」
[p2]
;━━━━

*|
用睡得迷糊的眼看向四周的托尔。[r]
猛地合上焦点。
[p2]
;━━━━

*|
托尔的視線那里是――
[p2]
;━━━━

[bgm storage="bgm21"]
[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=1]
[shakes layer=3 time=300 hmax=5 vmax=6]
[ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00319"]
「是你么、獣人！[r]
　在酒宴的时候襲撃过来的、勇气可嘉阿ー！」
[p2]
;━━━━

[stopshakes]
[cl_a]
[se buf=4 storage=se5001_アニメＳＥカーン]
[ch_b set=c storage="cn08_110" 表情=03 差分=0]
[shakes layer=1 time=300 hmax=5 vmax=6]
[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00275"]
「我、我么！？」
[p2]
;━━━━

[stopshakes]
[se storage=se0100_武器構えチャキッ]
[cl_a]
[gch_c set=c storage="cn03_120" 表情Ａ=9 表情Ｂ=6 差分=1][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00320"]
「覚悟吧！　看招ー」
[p2]
;━━━━

*|
[name text=洛奇]
「卡尔姆、快逃！　托尔是认真的！」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn08_110" 表情=03 差分=0]
[shakes layer=1 time=300 hmax=5 vmax=6][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00276"]
「呜哇啊啊啊、我不是敌人ー！」
[p2]
;━━━━

[se storage=se4640_去る擬音駆け足]
[mv set=rr layer=1 opacity=0 accel=1 storage="cn08_110" time=150][wm2]
[cl_a][ud]

*|
[name text=洛奇]
「笨蛋！　别睡迷糊了啊……！[r]
　呃、明明都喝醉了、这是什么力量啊……！」
[p2]
;━━━━

[quake2 time=600 hmax=5 vmax=4]
[gch_c set=c storage="cn03_120" 表情Ａ=7 表情Ｂ=8 差分=1][ud time=300]

*|
押住挥着手的、乱动的托尔。
[p2]
;━━━━

[stopquake]

*|
想要让她老实点的话、必须要借用菲娜和士兵们得力量[r]
了。
[p2]
;━━━━

*|
还好没有出现受伤者……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc05_3_end
[scene_end pass="yc05_3"]
;──────────────
[jump target=*yc05a_end]

;━━━━
;●選択肢ここまで
*yc05a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc05_4"]
;──────────────
;●暗転
[cl_a]
[bgm storage="bgm29"]
[bg storage=bg000000]
[ud time=600]
[wait time=400]


*|
結果，因为这场骚动出动延迟了10分钟。
[p2]
;━━━━

*|
托尔的失態，因为歼灭了夺走了补给物资的敌人的部队而
一笔勾销了。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc05_4_end
[scene_end pass="yc05_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


