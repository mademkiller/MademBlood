*start

;[eval exp="sf.yl01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|淫魔の邪魔
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl01_1"]
;──────────────

;●久巳作成
;●チャプター　『淫魔の邪魔』

;●背景　飛翔船ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[mesw_on]

*|
洛奇的调查迟迟没有进展。
[p2]
;━━━━

*|
不仅因为文献的稀缺，解读古代文字所耽误的工夫，[r]
还有在附近的打扰者，带来了重重困难。
[p2]
;━━━━

*|
那是――
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_110" time=300][wm2]

*|
[name text=フェンリル]
[voice storage="cv_L00218"]
「小洛奇，是不是这个？[r]
　始源的家谱。全都是些近亲私通呢，好生动～」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「到底让我说多少遍你才能明白！」
[p2]
;━━━━

*|
看都不看那页面、就把芬里厄推开。
[p2]
;━━━━

*|
从刚才开始已经不知道多少次拿着没有丁点关系的[r]
东西过来。
[p2]
;━━━━

*|
平常对没兴趣的事情根本毫不关心的芬里厄根本不可能[r]
适合调查。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00219"]
「那也不用这么说啊。[r]
　好不容易帮帮你」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「我不记得我什么时候拜托过你……。[r]
　怎么突然想起要干这个了？」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00220"]
「因为想和小洛奇在一起，而且赶快调查完[r]
　可以去享乐啊？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「嘛……估计就是这种意图……」
[p2]
;━━━━

*|
洛奇大大的叹气。
[p2]
;━━━━

*|
;▲フェーナがいない時はでない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
早知道这样，一开始就下令给菲娜，我赶紧闪人[r]
就好了。
	[else]
早知道这样的话，在一开始就闪人了。
[endif]
[p2]
;━━━━

*|
边上有个心情易变的淫魔，连这边的注意力都会变得[r]
涣散。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00221"]
「喂，反正找不到，不如放弃了吧？[r]
　事物的真理经常是在床上的哦」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……真是的，你以为是因为谁才这么[r]
　费工夫」
[p2]
;━━━━

*|
当时的芬里厄早就厌烦了查找资料[r]
。
[p2]
;━━━━

[se storage=se4541_本を捲るペラッペラッペラッ]

*|
现在也看看一点关系都没有的书架，心不在焉的随意翻一翻[r]
书页。
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_b set=l storage="cn11_110" 表情=12 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=フェンリル]
[voice storage="cv_L00222"]
「啊，小洛奇。我找到了这种东西。[r]
　嘿嘿嘿嘿，小洛奇果然也看这种东西啊」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「这次又是什么……？」
[p2]
;━━━━

*|
厌烦的转过头。
[p2]
;━━━━

*|
芬里厄手里拿着的书的名字是『初级的触手游戏』――、[r]
看到这个，洛奇变了脸色。
[p2]
;━━━━

[se storage=se5003_アニメＳＥキーン]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=ロキ]
「那是……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00223"]
「嘿嘿嘿嘿，不愧是小洛奇，真是热爱学习啊。[r]
　在正式之前，还用这个先预习一下吗」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「不，不知道！　在下订单的魔导书立夹着的，[r]
　我就放着没管！」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00224"]
「可是我看你好像很慌张啊……？[r]
　难道，我看了不该看的东西吗」
[p2]
;━━━━

*|
[name text=ロキ]
「都说了不是……！」
[p2]
;━━━━

[cl_b]
[ch_b set=l storage="cb11_110" 表情=12 差分=1 opacity=0][ud time=200]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cb11_110" time=300][wm2]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=200]
等到察觉的时候，芬里厄已经在可以感觉到气息的距离[r]
了。
[p2]
;━━━━

*|
送来挑衅的目光，强调着乳沟。[r]
那甜甜的味道，充满了即使知道是陷阱也会催出欲望的[r]
荷尔蒙。
[p2]
;━━━━

*|
[name text=フェンリル]
[voice storage="cv_L00225"]
「要不试试？[r]
　这书上写的东西，可以拿我当实验[r]
　哦」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「少开玩笑……」
[p2]
;━━━━

*|
刚要推开，心里矛盾了一下。
[p2]
;━━━━

*|
调查什么的在之后也可以做。[r]
比起这个是不是要先收拾一下这个色欲四起的[r]
淫魔？
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yl01_1_end
[scene_end pass="yl01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=c storage="cb11_110" 表情=12 差分=1]
[ch_c set=r storage="cb06_a110" 表情=6 差分=0]
[ud time=0]


*|
在欲望的私语中，洛奇所选择的是――
[lp]
;━━━━

;●選択肢ここから
;１．フェンリルにおしおきする
;２．追い出す
[slink num=1 text="惩罚芬里厄"	target=*yl01a_1]
[slink num=2 text="赶出去"			target=*yl01a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェンリルにおしおきする
*yl01a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl01_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「好吧。姐姐愿意的话……！」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
释放魔力，让连接世界和淫界连接。
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]

*|
把呼唤出来的触手卷在手腕上，洛奇把它像武器一样架起来。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「让姐姐喘息到根本顾不上这本书。[r]
　直到你后悔……！」
[p2]
;━━━━

[ch_b set=c storage="cb11_110" 表情=13 差分=1][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00226"]
「呵呵呵，来劲了啊，小洛奇。[r]
　很好哦！」
[p2]
;━━━━

*|
芬里厄的双眸闪闪发光。
[p2]
;━━━━

*|
两人都已经欲罢不能。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=400]
[voice_fade][se_fade]

*|
结果，淫狱的性行为进行了几个小时。
[p2]
;━━━━

*|
在激烈燃烧的火焰般的热度消退了之后，洛奇开始有一抹[r]
浪费了时间的后悔。
[p2]
;━━━━

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl01_2_end
[scene_end pass="yl01_2"]
;──────────────
[jump target=*yl01a_end]

;━━━━
;●選択肢２　追い出す
*yl01a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl01_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「够了。你出去吧」
[p2]
;━━━━

[ch_b set=c storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00227"]
「啊，小洛奇……！」
[p2]
;━━━━

;●背景　飛翔船通路　夜
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_c set=l storage="cn11_110" 表情=2 差分=0 opacity=0][ud_rule rule=ru_02 time=300]

*|
[se storage=se4407_木扉衝撃バーン]
[mv set=c layer=3 opacity=255 accel=1 storage="cn11_110" time=300][wm2]
[shakes layer=3 time=400 hmax=0 vmax=1]
把芬里厄的身体推到了外面。
[p2]
;━━━━

*|
早就应该这样了。
[p2]
;━━━━

[se storage=se4406_木扉強く閉める]

*|
忘掉微微的依依不舍，洛奇门，锁上锁。
[p2]
;━━━━

;●背景　飛翔船ロキの部屋　夜
[stopshakes layer=all]
[se storage=se4494_施錠ガチャッ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=500]
[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「呼，终于整理好了……」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
洛奇安心的叹了一口，再次走向文献。
[p2]
;━━━━

*|
[if exp="f.イベ夜 != 1"]
就那样直到深夜，他都一直集中精力调查着。
[else]
就那样直到第二天早晨，他都一直集中精力调查着。
[endif]
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=400]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl01_3_end
[scene_end pass="yl01_3"]
;──────────────
[jump target=*yl01a_end]

;━━━━
;●選択肢ここまで
*yl01a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


