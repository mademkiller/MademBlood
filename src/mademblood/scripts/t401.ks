*start

;[eval exp="sf.t401 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|杨清越开场
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t401_1"]
;──────────────


;●イルカ担当
;●チャプター『黄金の平原』

;●背景　秋の国の平原　昼
[bgm storage="bgm12"]
[bg storage="bg_02a"]
[ud time=800]
[ch_c set=c storage="cnft_001" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=吴旬盛]
「……这里就是杨清越主管的S市核心区域了啊」
[p2]
;━━━━

*|
S市中心高楼林立，灯红酒绿[r]
随着经济高速发展，各种见不得光的行业[r]
也应运而生。
[p2]
;━━━━

*|
吴旬盛一伙儿原本想找张老板接头[r]
来谈生意，却发现张老板一伙已经[r]
被杨清越剿灭
[p2]
;━━━━

*|
吴旬盛一伙目睹张老板被活捉，[r]
却救下漏网的张老板手下 田鼠
[p2]
;━━━━

[ch_c set=c storage="cnft_009" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=吴旬盛]
「欢迎田鼠兄为我们黑蛇帮出力！」
[p2]
;━━━━

*t401a_end

*|
黑蛇帮开始计划如果对付杨清越
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=600]


;●この後イミル軍のユニットを使えるようになるの、かな？

;●シーン終了
;●s402へ

;──────────────
;■シーンジャンプ終了
*jump_t401_1_end
[scene_end pass="t401_1"]
;──────────────


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


