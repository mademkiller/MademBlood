*start

;[eval exp="sf.za01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]
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
[ch_c set=c  storage="cb06_a110"][ud time=300]
[mesw_on]

*|
测试一下女警头像。
[p2]
;━━━━

[se storage="se4403_木扉ゆっくり開ける"]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[ch_b set=ll storage="cn06_a110"  表情=1 差分=0][ud time=300]
测试，移动
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


