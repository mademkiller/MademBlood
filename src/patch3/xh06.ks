*start

;[eval exp="sf.xh06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|プロの揉み師
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh06_1"]
;──────────────


;●久巳作成

;●チャプター　『プロの揉み師』
;●オーディン仲間後、善状態の時に発生
;●背景　飛翔船ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_03 time=600]
[mesw_on]

*|
积累了许多文书的工作。
[p2]
;━━━━

*|
看了很久书的洛奇、稍稍休息一下[r]
靠在椅背上。
[p2]
;━━━━

*|
揉揉眼睛。
[p2]
;━━━━

*|
从坐下来开始已经过了两小时了。
[p2]
;━━━━

*|
被这种不同于战斗的疲劳侵蚀身体[r]
也是没办法的事。
[p2]
;━━━━
[ch_c set=l storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00430"]
「洛奇大人、累了吗？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「啊、有点……」
[p2]
;━━━━

*|
在边上守候着的菲娜、察觉到主人的疲劳。
[p2]
;━━━━
[mv set=r layer=3 opacity=255 accel=-3 storage="cn07_110" time=600]

*|
她走到洛奇的身后、把手放在肩上。
[p2]
;━━━━
[wm2]
[ch_c set=r storage="cb07_110"  表情=1 差分=0][ud time=300]

*|
察觉到她的意图、洛奇安心的[r]
等着她的按摩。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00431"]
「原来这样。很僵硬呢」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「可能最近积累多了很多疲劳呢。[r]
　然而……嗯、这下稍微轻松了一点」
[p2]
;━━━━
[ch_c set=r storage="cb07_110"  表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00432"]
「那时因为洛奇大人以前都是靠自己一个人。[r]
　稍微信任点手下、让她们去做不好吗？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「我也知道、但我就是这种性格」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
力道恰到好处的指压、准确的按在疲劳的地方。
[p2]
;━━━━

*|
菲娜的按摩技术、一直以来都是很好的。[r]
由于对洛奇熟悉、让她按五分钟[r]
身体就会变得轻松起来。
[p2]
;━━━━

*|
这一手、对职务繁重的洛奇来说[r]
是不可或缺的东西。
[p2]
;━━━━
[gch_b set=lo  storage="cn05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=-3 storage="cn05_110" time=600]
[wait time=300]

*|
[name text=奥汀]
[voice storage='cv_E00301']
「啊、少主、菲娜在帮你捏捏啊」
[p2]
;━━━━
[wm2]
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「是奥汀啊。肩膀有点僵硬……」
[p2]
;━━━━

*|
洛奇回答道。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
如果是奥汀以外的女神、看到这样的场面[r]
说不定会感到害羞。
[p2]
;━━━━

*|
奥汀能没有这样的顾虑[r]
是她独特的地方吧。
[p2]
;━━━━

*|
虽然外观看上去还是个幼女、真奇妙……。
[p2]
;━━━━

*|
奥汀佩服的看着[r]
菲娜的手艺。
[p2]
;━━━━
[gch_b set=ll  storage="cn05_110" 表情Ａ=14 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00302']
「哇哦……、真是按摩的达人。[r]
　正好也帮妾身按按吧」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0]
[ch_c set=r storage="cb07_110"  表情=3 差分=0][ud time=300]
;[mv set=f layer=1 left=500 top=19 opacity=255 accel=-3 storage="cn07_110" time=300][wm2]
[mv set=c layer=3 opacity=255 accel=-3 storage="cb07_110" time=300][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00433"]
「帮奥汀大人……？」
[p2]
;━━━━
[gch_b set=ll  storage="cn05_110" 表情Ａ=13 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00303']
「妾身最近肩膀也很硬……。[r]
　已经百年以上没用过刚尼尔了[r]
　这也是没办法的呢……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（虽然只是说说、女神年纪大了……）
[p2]
;━━━━

*|
说出口的话一定会被瞪的[r]
只是在心中这么想。
[p2]
;━━━━

*|
洛奇这种判断力还是有的。
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00434"]
「洛奇大人……」
[p2]
;━━━━

*|
菲娜像是在等许可、朝这边看着。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xh06_1_end
[scene_end pass="xh06_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_b set=ll  storage="cn05_110" 表情Ａ=13 表情Ｂ=0 差分=0]
[ch_c set=c storage="cb07_110"  表情=2 差分=0]
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．帮奥汀按摩[r]
;２．回绝[r]
[slink num=1 text="帮奥汀按摩"	target=*xh06a_01]
[slink num=2 text="回绝"					target=*xh06a_02]
[udslink set=2]

;●＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿●
;●選択肢１　オーディンを揉んでやれ
*xh06a_01
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh06_2"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「帮奥汀按摩」
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00435"]
「知道了。那么……」
[p2]
;━━━━
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
菲娜离开洛奇、朝奥汀走去。
[p2]
;━━━━
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_f set=c  storage="cb05_110" 表情Ａ=13 表情Ｂ=0 差分=0]
[ud_rule rule=ru_03 time=600]

*|
奥汀靠在椅子上、摆出[r]
等着按摩的姿势。
[p2]
;━━━━
;[ch_c set=c storage="cb07_110"  表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00436"]
「那我开始了、奥汀大人」
[p2]
;━━━━
[gch_f set=c  storage="cb05_110" 表情Ａ=10 表情Ｂ=0 差分=0]

*|
[name text=奥汀]
[voice storage='cv_E00304']
「嗯、拜托你了。[r]
[wait2 time=1200]
[gch_f set=c  storage="cb05_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time-0]
[bow set=c vector=60 layer=5 opacity=255 storage="cb05_110" time=450]
　……哦、这个、啊、哦……！」
[p2]
;━━━━

*|
按摩非常有效。
[p2]
;━━━━

*|
菲娜刚一用力、奥汀就露出了从未见过的表情[r]
放松起来，看上去很舒服的样子。
[p2]
;━━━━
[gch_f set=c  storage="cb05_110" 表情Ａ=8 表情Ｂ=0 差分=1][ud time-0]

*|
[name text=奥汀]
[voice storage='cv_E00305']
「嗯、啊啊啊、啊啊、啊、啊啊……」
[p2]
;━━━━

*|
[name text=洛奇]
（发出这样的声音……）
[p2]
;━━━━

*|
虽然被按到一半就这样被打断、有点不满……
[p2]
;━━━━

*|
但是稍微回复了点精神、这样也不错。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh06_2_end
[scene_end pass="xh06_2"]
;──────────────
[jump target=*xh06a_end]

;━━━━
;●選択肢２　断る
*xh06a_02
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh06_3"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「不巧的是、菲娜是我专用的」
[p2]
;━━━━

*|
洛奇摇头。
[p2]
;━━━━

*|
只有这个不想让给别人。[r]
虽说也知道帮别人按一下又不会少块肉[r]
但这也算是洛奇小孩子气的独占欲吧。
[p2]
;━━━━
[ch_c set=c storage="cb07_110"  表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00437"]
「洛奇大人……、我是、洛奇大人专用吗」
[p2]
;━━━━
[mv set=r layer=3 opacity=255 accel=-3 storage="cb07_110" time=300][wm2]
[gch_b set=ll  storage="cn05_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00306']
「嗯、既然少主这么说、也只好放弃……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「你叫狄璐卡她们帮你按好了？」
[p2]
;━━━━
[gch_b set=ll  storage="cn05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00307']
「那个啊……。[r]
　以前、叫托尔按、肩膀差点被按坏[r]
　的说……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「――她是用多大的力气来按啊」
[p2]
;━━━━

*|
虽然有点不好意思、但也没有撤回前言的意思。
[p2]
;━━━━

*|
奥汀捎完口信后[r]
马上离开了。
[p2]
;━━━━
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
菲娜的按摩、感觉[r]
比平时更加用心了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh06_3_end
[scene_end pass="xh06_3"]
;──────────────
[jump target=*xh06a_end]

;━━━━
;●選択肢ここまで
*xh06a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


