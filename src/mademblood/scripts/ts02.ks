*start

;[eval exp="sf.za01 = 1"]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|聖処女堕悦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ts02_1"]
;──────────────

;●久巳作成

;●他のＨシーンとは違い強制イベント、t102の直後に発生
;●チャプター　『聖処女堕悦』
;●背景　調教部屋
[bgm storage="bgm08"]
[bg storage=bg_10a][ud_rule rule=ru_01 time=1000]
[ch_c set=l  storage="cnft_008"][ud time=300]
[mesw_on]

*|
测试一下女警头像。
[p2]
;━━━━

[se storage="se4403_木扉ゆっくり開ける"]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cnft_008" time=300][wm2]
[ch_b set=ll storage="cnnj_004"  表情=0 差分=0][ud time=300]
测试，移动
[p2]
;━━━━

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cnft_008" time=300][wm2]
测试，移动2
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=1][ud time=300]
[ch_b set=ll storage="cnnj_004"  表情=0 差分=0][ud time=300]
测试表情
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=0 差分=0][ud time=300]
测试表情2
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=2 差分=0][ud time=300]
测试表情3
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=3 差分=0][ud time=300]
测试表情3
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=4 差分=0][ud time=300]
测试表情3
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=5 差分=0][ud time=300]
测试表情3
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=6 差分=0][ud time=300]
测试表情3
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=7 差分=0][ud time=300]
测试表情3
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=8 差分=0][ud time=300]
测试表情3
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=9 差分=0][ud time=300]
测试表情3
[p2]
;━━━━

*|
[ch_c set=r storage="cnft_008"  表情=10 差分=0][ud time=300]
测试表情3
[p2]
;━━━━


;●暗転
;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ts02_1_end
[scene_end pass="ts02_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


