*start

;[eval exp="sf.yc01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ド根性女神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc01_1"]
;──────────────


;●久巳担当
;●チャプター　『ド根性女神』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[mesw_on]


*|
到那个时候来临为止、洛奇在執務的时候稍微浅眠了一会。
[p2]
;━━━━

*|
宝贵的休息時間――。[r]
他躺在床上、少有的好好假寐着 [r]
……。
[p2]
;━━━━

;●ＳＥ　爆音
[se storage=se1303_爆音短チュドン]
[quake2 hmax=3 vmax=7 time=750]

*|
[name text=洛奇]
「……、什么……！？」
[p2]
;━━━━

[stopquake]

*|
平穏中、被突如的响起的爆炸声弄醒。
[p2]
;━━━━

*|
咄嗟着做起身体、把脸贴近窗边。[r]
一瞬、怀疑是敵襲、看样子没有那种迹象。
[p2]
;━━━━

*|
但是、祈祷少女号停泊的平原方向、有可能是爆音原因[r]
的黒煙冒上来。
[p2]
;━━━━

;●背景　平原（侵攻中の国によって差分）
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bgm storage="bgm29"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]


*|
[name text=洛奇]
「……你们、到底在做什么啊？」
[p2]
;━━━━

*|
没有办法的，失望的语气。
[p2]
;━━━━

*|
责备着在新的凹陷处旁站着的两个人、洛奇向那个方向走去 [r]
。
[p2]
;━━━━

*|
回过像完全没有做错过事的脸。
[p2]
;━━━━

[gch_c set=r storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00256"]
「啊啊、洛奇也来了么」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=02 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00265"]
「听说是在休憩中、没事么、首领」
[p2]
;━━━━

*|
[name text=洛奇]
「被烦人的声音弄醒了。……这、是怎么回事？」
[p2]
;━━━━

*|
凹陷处是谁干的已经知道了。
[p2]
;━━━━

*|
托尔的米约尔尼尔―。[r]
音響也好、破壊力也好、除此之外没有别的可想的。
[p2]
;━━━━

*|
問題是、为什么她会释放着米约尔尼尔、但是――。
[p2]
;━━━━

[cl_a][ud time=300]
[gch_c set=c storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00257"]
「实际上是在做特訓。[r]
　为了增加米约尔尼尔的精度和射程」
[p2]
;━━━━

*|
[name text=洛奇]
「你说特訓……？」
[p2]
;━━━━

*|
多么给人添麻烦的特訓啊。[r]
那么轰隆的爆炸音、能安稳的睡才怪。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00258"]
「还ー有、本来只打算調整姿式的。[r]
　只是单纯的活动、不知不觉就有了那种感觉、不好意思」
[p2]
;━━━━

*|
果然还是知道打扰到别人、托尔很抱歉地解释着[r]
。
[p2]
;━━━━

*|
[name text=洛奇]
「你的神装不是可以随便使用的东西。[r]
　注意一下」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00259"]
「我、我知道了」
[p2]
;━━━━

*|
[name text=洛奇]
「……呼、然后呢、有成果了么？」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00260"]
「恩、那个啊、我觉得姿势已经没有问题了、但是到现在还是不能认同[r]
」
[p2]
;━━━━

*|
[name text=洛奇]
「怎么回事？」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00261"]
「所以说、想让米约尔尼尔更远、更正確的飞射[r]
　……」
[p2]
;━━━━

*|
[name text=洛奇]
「确实如果能够的话、把自己人卷进来的担心也会减少……」
[p2]
;━━━━

*|
眼下、米约尔尼尔的最大的欠点是那里。[r]
托尔成为了自己人的现在、洛奇也希望解决問題[r]
……。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=2 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00266"]
「果然还是气量不足吧。[r]
　再大声点、如果不热血起来能飞的也飞不起来了」
[p2]
;━━━━

*|
一直都没有说话的卡尔姆突然说着。
[p2]
;━━━━

*|
但是对于那种过于不論理的意見、洛奇显示出難色。
[p2]
;━━━━

*|
[name text=洛奇]
「如果气势能怎么样的话、早就解决了吧。[r]
　比起这个神力的配分調整和姿势再来一次……」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00262"]
「确实有理」
[p2]
;━━━━

*|
[name text=洛奇]
「……什么？」
[p2]
;━━━━

*|
意外的、托尔承认了精神論。
[p2]
;━━━━

*|
洛奇怀疑的看着她。
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00263"]
「我到现在为止、总是盯着目标对于气势草率的原因也说不定 [r]
　」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=08 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00267"]
「对吧？　所以说、让灵魂更加的轰隆的喧叫吧。[r]
　呜噢噢噢噢噢噢、什么的、啊啊啊啊啊、什么的」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00264"]
「呜-恩、比起那个果然还是必殺技。[r]
　决定必殺技的名字的话、更能加深气势的感觉 [r]
　」
[p2]
;━━━━

*|
[name text=洛奇]
「名字什么的…米约尔尼尔不行么？」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00265"]
「那是武器的名字。我说的是、必殺技的名字」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=04 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00268"]
「必殺技啊……。我觉得我的灵魂的喧叫比较好」
[p2]
;━━━━

*|
托尔和卡尔姆认真地检讨着。
[p2]
;━━━━

*|
但是洛奇那边、对两个人的議論发着呆。
[p2]
;━━━━

[cl_a][ud time=300]
[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00266"]
「那个、洛奇怎么想？[r]
　必殺技和灵魂的喧叫、我缺少的哪个呢？」
[p2]
;━━━━

*|
[name text=洛奇]
「问我么？　……说实话、我觉得没有什么区别……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc01_1_end
[scene_end pass="yc01_1"]
;──────────────
[bgm storage="bgm29"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[ud time=0]


*|
咽下不管怎么都行这句话、洛奇没有办法地回答了  [r]。
[lp]
;━━━━

;●選択肢ここから
;１　必殺技
;２　灵魂的喧叫
[slink num=1 text="必殺技"	target=*yc01a_1]
[slink num=2 text="灵魂的喧叫"	target=*yc01a_2]
[udslink set=2]

;━━━━
;●選択肢１　必殺技
*yc01a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc01_2"]
;──────────────

*|
[name text=洛奇]
「是必殺技吧？」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00267"]
「噢、洛奇也这么想么[r]
　啊哈哈、真是个明白人、洛奇。那么马上就――」
[p2]
;━━━━

[cl_a][ud time=300]
[gch_c set=c storage="cn03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
托尔的眉間皱起、认真地想着。
[p2]
;━━━━

*|
卡尔姆在旁边喊着的灵魂的喧叫什么的、好象已经听不到了 [r]
。
[p2]
;━━━━

*|
慢慢的她睁开眼睛、构造神雷斧米约尔尼尔。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[gch_c set=c storage="cn03_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00268"]
「好、决定了！　我的必殺技……！」
[p2]
;━━━━

*|
[name text=洛奇]
「……、你、难道说又想要释放米约尔尼尔！？」
[p2]
;━━━━

[bgm storage="bgm21"]
[gch_c set=c storage="cn03_120" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]
[se storage=se2013_地鳴りループ]
[shakes layer=0 hmax=1 vmax=2]

*|
凝縮神力、托尔想阻止也晚了。
[p2]
;━━━━

*|
下一个瞬間、托尔挥动着大斧、把即興决定的必殺技[r]
名字高声叫出来。
[p2]
;━━━━

[stopshakes]
[se buf=4 storage=se5001_アニメＳＥカーン]
[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128]
[gch_c set=c storage="cb03_120" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00269"]
「必杀技！！　托尔・特别重锤――！！」
[p2]
;━━━━

[se_fade]
[se storage=se2005_雷撃ズガァァン]
[cl_a]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=300]

*|
米约尔尼尔从托尔手上离开。
[p2]
;━━━━


[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128]
[if exp="f.イベ夜 != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[ud time=400]

[wait2 time=300]

[cl_a]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_f set=f layer=6 storage="集中線白_下" left=0 top=0 opacity=128]
[ud time=500]

[wait2 time=300]

[cl_a]
[bg storage=eff_107c][ud time=200]

[se storage=se1321_ギャグ爆発ドゴドゴォォン！]
[quake2 time=2000 hmax=10 vmax=8]

*|
雷鳴冲击、衝撃震荡了大気。[r]
远方被神装击中、穿梭在大地的大穴里。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage=bg000000]
[ud time=300]
[bgm_fade][se_fade]
[cl_a]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=300]

[bgm storage="bgm29"]
[cl_a]
[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00270"]
「噢噢、感觉不错！　很顺手、洛奇！」
[p2]
;━━━━

*|
[name text=洛奇]
「是、是么。太好了、托尔……」
[p2]
;━━━━

*|
高兴得托尔、洛奇已经只能恢复了干涩的笑容。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc01_2_end
[scene_end pass="yc01_2"]
;──────────────
[jump target=*yc01a_end]

;━━━━
;●選択肢２　魂の叫び
*yc01a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc01_3"]
;──────────────


*|
[name text=洛奇]
「不是灵魂的喧叫么？」
[p2]
;━━━━


[gch_c set=c storage="cb03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00271"]
「灵魂的喧叫……这样啊、洛奇也是那种意见啊」
[p2]
;━━━━

*|
面对着随便扔回来的回答、托尔认真地接受了。
[p2]
;━━━━

*|
她斯ー哈ー的深呼吸、突然有种不好的预感。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=08 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00269"]
「随着自己的想法、叫出来」
[p2]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00272"]
「当然、那么就去了！」
[p2]
;━━━━

*|
[name text=洛奇]
「等、等下、托尔！　你们……」
[p2]
;━━━━


[bgm storage="bgm21"]
[cl_a]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=300]
[se storage=se2013_地鳴りループ]

*|
[name text=托尔]
[voice storage="cv_C00273"]
「哒呀啊啊啊啊――！！！」
[p2]
;━━━━

*|
没有制止的时间。
[p2]
;━━━━

*|
托尔身体回转、利用离心力[r]
释放米约尔尼尔。
[p2]
;━━━━

[se storage=se2005_雷撃ズガァァン]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=300]
[wait2 time=300]

[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128]
[if exp="f.イベ夜 != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[ud time=400]

[wait2 time=300]

[cl_a]
[bg storage=bg000000]
[ud time=300]

[cl_a]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_f set=f layer=6 storage="集中線白_上" left=0 top=0 opacity=128]
[gch_c set=c storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0]
[ud time=300]

[shakes layer=3 time=500 hmax=3 vmax=5]

*|
[name text=托尔]
[voice storage="cv_C00274"]
「呼嗯啊啊啊啊啊――！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「为什么扔了之后叫！？」
[p2]
;━━━━

[cl_f]
[ch_b set=ll storage="cn08_110" 表情=08 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00270"]
「呵呵、你还是不明白啊、首领。那个才是重要的」
[p2]
;━━━━

*|
[name text=洛奇]
「怎么可能明白……！」
[p2]
;━━━━

[se storage=se1321_ギャグ爆発ドゴドゴォォン！]
[quake2 time=2000 hmax=10 vmax=8]

*|
米约尔尼尔着击中了远方、衝撃一直传到了这里。
[p2]
;━━━━

[stopquake]
[gch_c set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00275"]
「好……！」
[p2]
;━━━━

*|
看到托尔的表情、飛投距離还算过的去的結果。
[p2]
;━━━━

*|
洛奇对那个成果、完全想不到和灵魂的喧叫有着什么因果関係
……。
[p2]
;━━━━

*|
[name text=洛奇]
（看不下去了……）
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc01_3_end
[scene_end pass="yc01_3"]
;──────────────
[jump target=*yc01a_end]

;━━━━
;●選択肢ここまで
*yc01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc01_4"]
;──────────────

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[bgm storage="bgm29"]
[wait time=400]


*|
那之后托尔还在特訓着、洛奇没有看到最后就回到了 [r]
飛翔船上。
[p2]
;━━━━

*|
虽然是题外话、但不管怎样的騒音都能遮断的魔法的耳栓、成为了必要経費[r]
中的一项支出。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc01_4_end
[scene_end pass="yc01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


