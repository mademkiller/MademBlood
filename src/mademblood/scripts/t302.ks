*start

;[eval exp="sf.t302 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|勇気と怯懦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t302_1"]
;──────────────

;●久巳作成
;●チャプター　『勇気と怯懦』

;●背景　グラーズ　昼
[bgm storage="bgm31"]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud_rule rule=ru_04 time=600]
[mesw_on]

*|
没有了程真的帮助，王安莉独木难支[r]
[p2]
;━━━━

*|
最终在一次追捕中，为了防止毒品流向社会[r]
王安莉被迫主动献身。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t302_1_end
[scene_end pass="t302_1"]
;──────────────

;●シーン終了


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


