*start

;[eval exp="sf.s303 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|プラントを制圧せよ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s303_1"]
;──────────────

;●久巳作成
;●チャプター　『プラントを制圧せよ』

;●背景　森（雪）　昼
[bgm storage="bgm16"]
[if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
方继良在王安莉的攻击下节节败退。
[p2]
;━━━━

*|
最终覆灭。
[p2]
;━━━━

*|
黑蛇帮乘势掠走程真。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s303_1_end
[scene_end pass="s303_1"]

;●暗転
;●シーン終了
;●ｔ３０２へ。
;●※この後、ゴーレムを起用できるようになるとかだといいなぁ
*end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


