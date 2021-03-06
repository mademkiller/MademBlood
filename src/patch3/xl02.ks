*start

;[eval exp="sf.xl02 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|交換条件
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl02_1"]
;──────────────


;●久巳作成
;●チャプター　『交換条件』

;●背景　飛翔船通路　夜
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11夕"][else][bg storage="bg_11夜"][endif]
[ud time=600]
[ch_b set=l storage="cn06_a110" 表情=3 差分=0][ud time=300]
[mesw_on]

*|
从调教室回来、偶然碰到芬里厄。
[p2]
;━━━━

*|
看到她在路中双手插腰的样子[r]
才知道这不是偶遇。
[p2]
;━━━━

*|
芬里厄堵着洛奇[r]
责难的眼神看着。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「……真巧、姐姐」
[p2]
;━━━━

[ch_c set=rr storage="cb11_110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb11_110" time=400][wm2]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00187"]
「又在疼爱别的女孩子了吧、小洛奇」
[p2]
;━━━━

*|
对她的话不以为意。
[p2]
;━━━━

*|
洛奇耸耸肩。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「跟姐姐没关系」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00188"]
「当然我不是想对你调教什么人、[r]
　说三道四」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=5 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00189"]
「我想说的是、为什么[r]
　不来找我！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「因为没必要」
[p2]
;━━━━

[cl_b]
[ud time=200]
[ch_b set=ll storage="cb06_a110" 表情=3 差分=0 opacity=0]
[ch_c set=r storage="cb11_110" 表情=6 差分=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a110" time=100][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00190"]
「为什么！」
[p2]
;━━━━

*|
想从边上绕过去、被抓住手腕。
[p2]
;━━━━

[stopshakes layer=all]

*|
看样子怨念很深。[r]
洛奇没办法、只能先听她说。
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=1 差分=0]
[ch_c set=r storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00191"]
「难道怕了？　怕自己没本事来让我服从[r]
　反而被我吃了」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「挑衅？　那么――」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00192"]
「小洛奇、没想到真单纯[r]
　立刻就上钩了」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「我只是觉得、要让姐姐听话[r]
　用冷处理的方法比较有效」
[p2]
;━━━━

*|
用挑衅来回应挑衅。
[p2]
;━━━━

*|
芬里厄没有生气、侧着头[r]
在想着些什么。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=1 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00193"]
「哼、那这个怎么样」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「什么？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00194"]
「这次的战斗中、我如果拿到你指定以上的[r]
　战果的话」
[p2]
;━━━━

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00195"]
「那样的话你就要抱我。[r]
　为了这个我会加油的。这主意不错吧？」
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「交換条件吗……」
[p2]
;━━━━

*|
没有拒绝的理由。
[p2]
;━━━━

*|
如果现在退缩、反倒成了我[r]
真怕了芬里厄一样了。
[p2]
;━━━━

[ch_b set=l storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「知道了。那么来详细说一下条件吧」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
;◎◎◎
[voice storage="cv_L00196"]
「当然」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_11夕"][else][bg storage="bg_11夜"][endif]
[ud_rule rule=ru_05a time=600]

*|
最终、洛奇要求芬里厄只能用自己的属下[r]
来夺取3个敌将的脑袋。
[p2]
;━━━━

[ch_b set=c storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
虽然条件很苛刻、芬里厄[r]
露出自信的笑容。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl02_1_end
[scene_end pass="xl02_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


