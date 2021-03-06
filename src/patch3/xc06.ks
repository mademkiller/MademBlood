*start

;[eval exp="sf.xc06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|次代に見る夢
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc06_1"]
;──────────────


;●久巳担当
;●チャプター　『次代に見る夢』

;●背景　飛翔船通路　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud time=600]
[mesw_on]

*|
在托尔属性反转以后，她的军队内部构造改革仍然[r]
继续着。
[p2]
;━━━━

*|
或者应该说，托尔正在为了完成理想的军队而重复着[r]
实验。
[p2]
;━━━━

*|
这次，她对洛奇申请的内容也是那类的尝试[r]
之一。
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00234"]
「洛奇，怎么才能做出孩子？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=洛奇]
「……什么？」
[p2]
;━━━━

*|
对出其不意的提问，洛奇一开始很愕然。
[p2]
;━━━━

*|
可是仔细一听，才知道原来托尔是在建立一个远大的[r]
计划。
[p2]
;━━━━

;●ルビ 　娶＝めあ
[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「也就是说让优秀的士兵互相繁衍后代[r]
　的意思啊」
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00235"]
「优秀……这倒也不是必须条件。[r]
　我觉得肉体上和精神上都比较合得来的男女结为夫妻的话，肯定能[r]
　生出很强大的孩子」
[p2]
;━━━━

*|
[name text=洛奇]
「于是，要从军队内部选择这些男女是吗」
[p2]
;━━━━

*|
托尔的观点终归是站在军队强化的立场上的。[r]
如果生出来的孩子，在托尔手里施加英才教育的话，他们毫无疑问[r]
会成为优秀的士兵。
[p2]
;━━━━

*|
以这种意义来说，托尔直属的女战士作为士兵的母亲[r]
可以说是理想的存在。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯，没想到你还会考虑这种事……」
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00236"]
「果然很奇怪吗？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「不是，不过这简直是媒人啊。或者说是掌管结缘的女神[r]
　更合适……」
[p2]
;━━━━

*|
反正，那苍穹的雷神……，也有这种想法。
[p2]
;━━━━

*|
就像战争之女神狄璐卡，开始拥有了经商只神的一面，[r]
女神在历史之中开始拥有新的特性倒不是什么稀奇的[r]
事情……。
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00237"]
「你觉得不适合吗……？」
[p2]
;━━━━

*|
托尔以一张闹别扭的脸询问着。
[p2]
;━━━━

*|
洛奇苦笑着，耸了耸肩。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「没有这种事，你的话很适合。[r]
　而且那和普通的结缘并不一样」
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00238"]
「那，你会认真的考虑吗……？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「也是……」
[p2]
;━━━━

*|
考虑到长期以来的发展，托尔提案确实很有魅力。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xc06_1_end
[scene_end pass="xc06_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=2 差分=0]
[ch_f set=r storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
问题是，洛奇的军团有没有等到下一代成长为人才[r]
的余地――。
[lp]
;━━━━

;●選択肢ここから
;１　検討してみよう
;２　まだ時期が悪い
[slink num=1 text="研讨一下吧"	target=*xc06a_1]
[slink num=2 text="现在时期还不合适"	target=*xc06a_2]
[udslink set=2]

;━━━━
;●選択肢１　検討してみよう
*xc06a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc06_2"]
;──────────────


[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「研讨一下吧。[r]
　我想下详细的结论。托尔，能来一下房间吗？」
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00239"]
「啊，嗯，知道了」
[p2]
;━━━━

*|
托尔发出高兴的应和声。[r]
洛奇带着那样的她，决定先回到房间。
[p2]
;━━━━

;●背景　ロキの部屋　昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_03 time=600]

*|
首先要推进的，是详细的户籍的整顿。[r]
如果按照托尔的喜好的话，会给军队的运营带来障碍。
[p2]
;━━━━

*|
尤其是女方，在怀孕的时候对打仗和劳动带来影响是不可避免的。[r]
长时间的商量、总之作为部队的一个特别任务，[r]
定下了测验性的先让和男人见面的方针。
[p2]
;━━━━

*|
如果这样没出差错，洛奇军团便会诞生家族这个东西。
[p2]
;━━━━

*|
这个进程没有停滞的进行的话，这个军队将从普通的军队变为接近国家[r]
的组织。
[p2]
;━━━━

*|
在这种意义上来说，还是有实验价值的。
[p2]
;━━━━

[gch_b set=ll storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb03_110" time=300][wm2]

*|
[name text=托尔]
[voice storage="cv_C00240"]
「果然，不愧是洛奇。[r]
　给定下了这么明确的方针。如果是我一个人，到了什么时候[r]
　也定不出来啊」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=洛奇]
「从现在开始才是个麻烦。[r]
　尽量避免让士兵们持有差别意识。将要成为夫妇的男女的[r]
　选择一定要慎重，不要让周围抱有不满」
[p2]
;━━━━

[gch_b set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00241"]
「嗯，关于这个我知道。[r]
　看着吧，洛奇。我要为我新的主人建立新的[r]
　基础」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「我会期待的」
[p2]
;━━━━

*|
那个托尔……啊，再次这样想。[r]
从军队的指挥官、作为女神的蜕变这样的感觉吧。
[p2]
;━━━━

*|
男女的肆意交配――。[r]
联系到选民思想这样的做法，如果是以前的托尔的话绝对[r]
不会容许的。
[p2]
;━━━━

*|
而现在，现在却主动推行着。[r]
而且是以为了洛奇这个理由。
[p2]
;━━━━

[gch_b set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00242"]
「怎么了？　为什么在笑？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不，没什么」
[p2]
;━━━━

*|
假装平静，内心却觉得这个家伙很可爱。
[p2]
;━━━━

*|
可是看着随着欲望肆意前进的托尔，洛奇内心之中也有一种危险的[r]
预感。
[p2]
;━━━━

*|
托尔以后会变成什么样子――。
[p2]
;━━━━

*|
那是不得不与下一代的养育的始末共同守护的[r]
东西。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc06_2_end
[scene_end pass="xc06_2"]
;──────────────
[jump target=*xc06a_end]

;━━━━
;●選択肢２　まだ時期が悪い
*xc06a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc06_3"]
;──────────────


[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「现在时期还不合适。[r]
　在ユグドラシル的动乱还没有平息的现在，还没有干别的事情的[r]
　余力」
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00243"]
「这样，啊……。也是，考虑一下，还真是顾不上管下一代的[r]
　事呢。关乎着咱们的输赢呢。啊哈哈……」
[p2]
;━━━━

*|
本以为会更缠人的，可是托尔意外的就放弃了。[r]
不过看起来是有点失望，她的心情都写在了脸上。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「托尔，这个提案还是先保留吧。[r]
　等咱们能确保胜利的时候，再重新听取你的提案[r]
　吧」
[p2]
;━━━━

[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=托尔]
[voice storage="cv_C00244"]
「真的吗！？」
[p2]
;━━━━

*|
[name text=洛奇]
「嗯，约好了」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=托尔]
[voice storage="cv_C00245"]
「拜托你啦，洛奇」
[p2]
;━━━━

*|
托尔的感情表现，无论何时都这么直接[r]
可是她居然会想这种事情……不仅让洛奇再次思考。
[p2]
;━━━━

*|
男女的肆意交配――。[r]
联系到选民思想这样的做法，如果是以前的托尔的话绝对[r]
不会容许的。
[p2]
;━━━━

*|
而现在，现在却主动推行着。[r]
而且是以为了洛奇这个理由。
[p2]
;━━━━

*|
托尔在变化。[r]
按照欲望肆意的改观，并且以惊人的速度，这让他感到[r]
一种危险。
[p2]
;━━━━

*|
托尔以后将会变成什么样子――。
[p2]
;━━━━

*|
那是不得不与下一代的养育的始末共同守护的[r]
东西。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc06_3_end
[scene_end pass="xc06_3"]
;──────────────
[jump target=*xc06a_end]

;━━━━
;●選択肢ここまで
*xc06a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


