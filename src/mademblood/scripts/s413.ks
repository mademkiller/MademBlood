*start

;[eval exp="sf.s413 = 1"]


[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s413_1"]
;──────────────

;●チャプター　『淫魔の裏切り』
;●背景　城郭系背景　夜
[bgm storage="bgm08"]
[bg storage="bg_20"]
[ud time=800]
[mesw_on]

*|
萧少前来祝贺，
[p2]
;━━━━

*|
看是否愿意把其中一个女警卖给极乐阁
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s413_1_end
[scene_end pass="s413_1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]

