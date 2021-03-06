*start

;[eval exp="sf.xk04 = 1"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|矛を従えし王
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xk04_1"]
;──────────────


;●久巳作成
;●※zj02の後に発生
;●チャプター　『矛を従えし王』

;●背景　ロキの部屋　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=600]
[mesw_on]

*|
洛奇的眼前、并列排着三个头颅。
[p2]
;━━━━

*|
脸有点眼熟、是赫尔的属下。[r]
看上去是一副、不知自己为何会死的[r]
呆滞的表情。
[p2]
;━━━━

*|
把这些带来的正是他们的主人赫尔。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00173']
「他们图谋造反、我处决了。[r]
　我擅作主张愿意受罚、但是这是为了防止他们采取什么行动的[r]
　紧急措施」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「造反――政变ー吗」
[p2]
;━━━━

*|
洛奇点点头。
[p2]
;━━━━

*|
他们向赫尔提议从洛奇手中夺过军队的指挥权[r]
。
[p2]
;━━━━

*|
从帝国時代开始就跟随赫尔的武将们、相信比起洛奇[r]
赫尔的话跟更能让组织长存下去。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00174']
「我亲手来处决、封住魔族这边武将暗中活动。[r]
　这样一来对现在支配体制不满的家伙、就不敢[r]
　贸然出手了吧」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「从结果上来说、组织就能统一。[r]
　这就是你得出的结论吗」
[p2]
;━━━━

*|
上次“夜袭”之后、洛奇故意同赫尔保持距离。
[p2]
;━━━━

*|
原来打算根据她的态度来揣摩她的心思[r]
没想到会有这种事端。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00175']
「组织内的派系争斗、他们应该也知道？[r]
　存心忽视是要试探我吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「既然你知道那就好说了。[r]
　故意给你造反的机会、就能看清[r]
　赫尔姐的真意了」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「别人都认为只要抱过你就一切都解决了、[r]
　但我对这心里没底。[r]
　这几一直有点不安」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00176']
「就算这样这也是一步险招、了不起」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「但是赫尔姐、选择了归顺我。不是吗？」
[p2]
;━━━━

*|
她带来了主谋的人头。[r]
这礼物就表明了她的忠心。
[p2]
;━━━━

*|
洛奇赢得了一场危险的赌局。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=8 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00177']
「只有魔族的话也就算了…、要统率女神的军队[r]
　没有你是不可能的」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=1 差分=0][ud time=400]

*|
[name text=ヘル]
[voice storage='cv_K00178']
「不、承认吧。[r]
　给予叛乱的机会、来试探人心、没有相应的[r]
　器量是不可能的」
[p2]
;━━━━

*|
赫尔不再迷惑、敬畏的注视着洛奇。
[p2]
;━━━━

*|
最后让她下决心的是、洛奇是不是[r]
值得追随的君主。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「抓住我的手、赫尔」
[p2]
;━━━━

[cl_b]
[ch_b set=ll storage="cb10_110" 表情=10 差分=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb10_110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ヘル]
[voice storage='cv_K00179']
「啊啊、让我成为你的矛。[r]
　不是对耍小聪明的你、或粗暴的沃兹。[r]
　而是具备王的资质的洛奇・缪斯贝伦海姆的――」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「欢迎、赫尔」
[p2]
;━━━━

[ch_b set=l storage="cb10_110" 表情=11 差分=1][ud time=400]

*|
[name text=ヘル]
[voice storage='cv_K00180']
「……是」
[p2]
;━━━━

*|
接过洛奇伸出的手、赫尔恭敬的亲了一口。
[p2]
;━━━━

*|
在只有两人的办公室里、此时、她才真正的成为了[r]
洛奇的属下。
[p2]
;━━━━

;●背景　飛翔船甲板　昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_15夕"][else][bg storage="bg_15夜"][endif]
[ch_c set=f storage="bn10_110" left=-120 top=40 opcity=255]
[ud_rule rule=ru_01d time=500]

*|
之后、反叛者的人头放在飞翔船的甲板上[r]
示众。
[p2]
;━━━━

*|
由于赫尔率先镇压叛乱者、组织内[r]
的派系争斗问题不久就结束了。
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
*jump_xk04_1_end
[scene_end pass="xk04_1"]
;──────────────

[se buf=0 storage="se9000_システムＳＥ７"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


