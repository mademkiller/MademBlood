*start

;[eval exp="sf.yk04 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|スカウト
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk04_1"]
;──────────────

;●久巳作成
;●チャプター　『スカウト』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=ll storage="cn10_110" 表情=0 差分=0 opacity=0][ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_110" time=300][wm2]
[mesw_on]

*|
赫尔很少见的，来到了在正在干活的洛奇的房间。
[p2]
;━━━━

*|
她更是少见的抱着书籍。
[p2]
;━━━━

*|
洛奇无言的看着被出示的纸片。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「这是……要求书吗」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00216"]
「在我的队伍出现了欠员。[r]
　有必要补充士兵，希望你可以让我来选」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「也就是说你想选人是吧？」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00217"]
「空战部队需要适应性。给我些没有用的士兵[r]
　也只会让部队的质量下降」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「我知道你要说的话……」
[p2]
;━━━━

*|
要求书上写着要求选兵的自由。
[p2]
;━━━━

*|
新兵倒是还好，可是要把其他部队所属的士兵随意带走[r]
的话，在组织的运营商会出问题的。
[p2]
;━━━━

*|
既然是ヘル的话，看人资质一定是很准的。
[p2]
;━━━━

*|
可是如果竟是些优秀的士兵被和赫尔的部队交换，其他的武将一定会[r]
感到不满。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00218"]
「我知道我的要求很困难。[r]
　但是那也是为了肯定的胜利。我的空战部队一定会[r]
　举起水平以上的战果的」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「这我没有怀疑。让我稍微考虑考虑」
[p2]
;━━━━

*|
强化赫尔的部队确实很有吸引力。
[p2]
;━━━━

*|
可是在另一方面，和军阀对立的问题点是不可忽视的。
[p2]
;━━━━

*|
究极上来说，到底是选择以平均的战力运作，还是培育一个精锐的[r]
部队。这两种方法的区别……。
[p2]
;━━━━

*|
[name text=ロキ]
（该作决断了……）
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yk04_1_end
[scene_end pass="yk04_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=l storage="cn10_110" 表情=10 差分=0]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
探头看了看等待答案的ヘ赫尔，洛奇开口了。
[lp]
;━━━━

;●選択肢ここから
;１．要望を通す
;２．却下する
[slink num=1 text="允许要求"	target=*yk04a_1]
[slink num=2 text="不允许要求"	target=*yk04a_2]
[udslink set=2]

;━━━━
;●選択肢１　要望を通す
*yk04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk04_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「知道了。士兵的选择就交给赫尔姐了」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00219"]
「这样啊……！　谢谢你啊，洛奇」
[p2]
;━━━━

*|
赫尔微微缓解了紧张的脸。
[p2]
;━━━━

*|
关于战斗从来不知道妥协的性格。[r]
知道了明明觉得过分的要求书被通过，从内心里高兴[r]
吧。
[p2]
;━━━━

*|
[name text=ロキ]
「不过，选拔出来的士兵的名单要交给我看一下。[r]
　然后我下最终的决定。[r]
　我会尽可能按照你的意思走」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00220"]
「唔……，这也没办法」
[p2]
;━━━━

*|
洛奇也不忘对高兴的赫尔钉钉子。
[p2]
;━━━━

*|
[mv set=ll layer=1 opacity=0 accel=1 storage="cn10_110" time=300][wm2]
[se storage=se4402_木扉閉める]
乖乖地点头的赫尔、步伐轻快地离开了房间。
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「真实的，在之后要起纠纷是肯定的。[r]
　趁现在先做好准备」
[p2]
;━━━━

*|
集中给被执行选拔的队伍优先补给新兵和质量好的装备[r]
的要项。
[p2]
;━━━━

*|
对这自己主动承担的事洛奇一个人叹息。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk04_2_end
[scene_end pass="yk04_2"]
;──────────────
[jump target=*yk04a_end]

;━━━━
;●選択肢２　却下する
*yk04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk04_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「不行啊，不能只特殊对待赫尔姐」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00221"]
「洛奇……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「以现有的资源建立胜利之路，这不是铁的法则吗」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=8 差分=0][ud time=300]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00222"]
「……っ」
[p2]
;━━━━

[stopshakes layer=all]

*|
赫尔抿上了刚要张开的嘴。
[p2]
;━━━━

*|
大概也知道自己的要求不太现实。[r]
要求书从洛奇那里被退回来，她没能再反驳，[r]
背过身去。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00223"]
「……打扰你了」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「我会和担当的人说从新兵那里选一些适应性好的人[r]
　配到你那边。先忍一忍吧」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00224"]
「这样啊。有的话也不错」
[p2]
;━━━━

*|
[mv set=ll layer=1 opacity=0 accel=1 storage="cn10_110" time=300][wm2]
[se storage=se4402_木扉閉める]
勉强算是找到了妥协点，赫尔便离开了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk04_3_end
[scene_end pass="yk04_3"]
;──────────────
[jump target=*yk04a_end]

;━━━━
;●選択肢ここまで
*yk04a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


