*start

;[eval exp="sf.tc03 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.metamor01 = 0"]
	[eval exp="f.metamor02 = 0"]
	[eval exp="f.metamor03 = 0"]
	[eval exp="f.metamor04 = 0"]
	[eval exp="f.metamor05 = 0"]
[endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|陈蓉破处
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="tc03_1"]
;──────────────


;●背景　S市都市
[bgm storage="bgm09"]
[bg storage="bg_tc02_a"]
[ud time=600]
[mesw_on]

*|
黑蛇帮的一处隐秘基地的深处，[r]
吴旬盛走向被关押在这的女俘虏。
[p2]
;━━━━

[cl_a]
[bg storage="bg_tc03_1"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
被蹂躏了一天的陈蓉疲惫得靠在地上[r]
身上遍布精液的痕迹
[p2]
;━━━━

[cl_a]
[bg storage="bg_tc03_2"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
陈蓉被吊绑起来滴蜡
[p2]
;━━━━

[cl_a]
[bg storage="bg_tc03_3"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
吴旬盛鞭打陈蓉
[p2]
;━━━━

[cl_a]
[bg storage="bg_tc03_4"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
吴旬盛用鞭子蹂躏陈蓉私处
[p2]
;━━━━

[cl_a]
[bg storage="bg_tc03_5"]
[ud_rule rule=ru_01f time=10]
[ud time=10]
*|
电击陈蓉
[p2]
;━━━━

[cl_a]
[bg storage="bg_tc03_6"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
吴旬盛把电击得晕过去的陈蓉丢给小弟
[p2]
;━━━━


;──────────────
;■シーンジャンプ終了
*jump_s101_1_end
[scene_end pass="tc03_1"]
;──────────────

;●シーン終了
;●ｔ１０１へ。
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


