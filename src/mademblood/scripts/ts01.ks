*start

;[eval exp="sf.tp01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|赵剑翎周总管
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ts_01_l"]
;──────────────

;●ＳＥ　廊下を歩く足音。コツコツ。
[bgm storage="bgm09"]
[bg storage="bg000000"]
[ud time=600]
[mesw_on]

;●ＣＧ　Test_1
[se_stop][se_stop buf=4]
[se storage=se0000_人間動作ズサッ]
[cg storage="test_1"]
[ud_rule rule=ru_01e time=800]
[wait2 time200]

*|
[se storage=se4600_歩く_ブーツ]
[name text=草头]
「老大，你看我们把谁抓回来了！」
[p2]
;━━━━

*|、
[name text=周总管]
「这不是赵剑翎赵警官吗？」
[p2]
;━━━━

*|
[name text=小弟]
「真的吗？　难以置信啊[r]
 这就是国际刑警处最精锐的女警官啊！」
[p2]
;━━━━

;●ＣＧ　Test_2
[se storage=se1400_触手ギュチュ…]
[bg storage="bgffffff"][ud time=200]
[quake2 time=400 hmax=3 vmax=3]
[cg storage="test_2"]
[ud time=400]

*|
[name text=周总管]
「赵警官，没想到我们会这样见面吧！」
[p2]
;━━━━



*|
[name text=赵剑翎]
[voice storage='cv_B00987']
「你们这些混蛋...放开我！」
[p2]
;━━━━

;●ＣＧ　Test_3
[cg storage="test_3"]
[ud time=500]

*|
[name text=周总管]
「赵警官似乎还不清楚自己的处境啊……[r]
　落到我们手里，没人救得了你！」
[p2]
;━━━━


[quake2 time=500 hmax=3 vmax=2]
[bg storage="bgffffff"][ud time=200]
[cg storage="test_4"]
[ud time=300]

*|
[name text=赵总管]
「我叔叔的仇，终于要报了！」
[p2]
;━━━━

[bg storage="bgffffff"][ud time=200]
[cg storage="test_5"]
[ud time=300]

*|
[name text=赵总管]
「要是你肯把我叔叔的银行卡密码交出来的话[r]
  我就让你死得痛苦点。不然的话...[r]
  你就准备永远做我们的性奴吧！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cg storage="test_6"]
[ud time=500]
[shakes layer=0 time=400 interval=80 random=true hmax=2 vmax=2]

*|
[name text=赵剑翎]
「原来..你是周老大的侄子！」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ts01_1_end
[scene_end pass="ts_01_l"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
