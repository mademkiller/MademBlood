*start

;[eval exp="sf.tp01 = 1"]
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
[scene_jump pass="tp01_1"]
;──────────────



;●背景　S市都市
[bgm storage="bgm33"]
[bg storage="bg_tp01_00"]
[ud time=600]
[mesw_on]
*|
黑蛇帮刑房。
[p2]
;━━━━

[cl_a]
[bg storage="bg_tp01_01"]
[ud_rule rule=ru_01f time=600]
[ud time=400]

*|
被俘的裴理蓉
[p2]
;━━━━

[cl_a]
[bg storage="bg_tp01_02"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
被吴旬盛羞辱
[p2]
;━━━━

[cl_a]
[bg storage="bg_tp01_03"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
裴理蓉屈辱得爬行。
[p2]
;━━━━

[cl_a]
[bg storage="bg_tp01_04"]
[ud_rule rule=ru_01f time=600]
[ud time=400]

*|
被皮鞭鞭打
[p2]
;━━━━

[cl_a]
[bg storage="bg_tp01_05"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
被抱起抽插
[p2]
;━━━━

[cl_a]
[bg storage="bg_tp01_06"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
被抱起抽插
[p2]
;━━━━

[cl_a]
[bg storage="bg_tp01_07"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
侧向抽插内射
[p2]
;━━━━

[cl_a]
[bg storage="bg_tp01_08"]
[ud_rule rule=ru_01f time=600]
[ud time=400]
*|
内射后拔出
[p2]
;━━━━


;──────────────
;■シーンジャンプ終了
*jump_s101_1_end
[scene_end pass="tp01_1"]
;──────────────

;●シーン終了
;●ｔ１０１へ。
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


