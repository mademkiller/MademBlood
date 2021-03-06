*start

;[eval exp="sf.s201 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|覇者への一里塚
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_1"]
;──────────────

;●久巳作成
;●s102からそのまま接続
;●チャプター　『覇者への一里塚』

;●背景　飛翔船ロキの部屋　昼
[bgm storage="bgm09"]
[se buf=3 storage=se4401_木扉開ける]
[bg storage="bg_08"]
[ud time=800]
[mesw_on]

*|
第一章完结。
[p2]
;━━━━

*|
极乐阁少主介绍女警
[p2]
;━━━━

*|
选择关卡
[p2]
;━━━━

*|
[ch_c set=c storage="cnft_001" 表情=1 差分=0][ud time=300]
[name text=吴旬盛]
「啊啊，知道了。决定了，我们下一步下手的目标是――」
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="S市刑警总队"		target=*s201a_1]
[slink num=2 text="国际刑警联络处"		target=*s201a_2]
;[slink num=3 text="D市刑警总队"		target=*s201a_3]
;[slink num=4 text="国际刑警S市总部"		target=*s201a_4]
;[udslink set=4]
[udslink set=2]

;━━━━
;●选择 S市刑警总队
*s201a_1
[endslink]

[eval exp="f.invasion = 2 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_2"]
;──────────────


[ch_c set=r storage="cnft_001" 表情=2 差分=0][ud time=300]

*|
[name text=吴旬盛]
「杨清越这个绝色美人，真想好好尝一下她的滋味啊[r]
　弄到手！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s201_2_end
[scene_end pass="s201_2"]
;──────────────


;━━━━

[jump target=*s201a_end][s]

;━━━━
;●选择 国际刑警联络处
*s201a_2
[endslink]

[eval exp="f.invasion = 3 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_3"]
;──────────────


[ch_c set=r storage="cnft_001" 表情=2 差分=0][ud time=300]

*|
[name text=吴旬盛]
「方凌霄和傅正玲，这两个赵剑翎的左膀右臂，我务必要[r]
　弄到手！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s201_3_end
[scene_end pass="s201_3"]
;──────────────

[jump target=*s201a_end][s]

;━━━━
;●选择 D市刑警总队
*s201a_3
[endslink]

[eval exp="f.invasion = 4 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_4"]
;──────────────

[ch_c set=r storage="cnft_001" 表情=2 差分=0][ud time=300]

*|
[name text=吴旬盛]
「先让周总管在S市焦头烂额得应付女刑警们吧，[r]
　兄弟们我们先去D市转转！」
[p2]
━━━━

;──────────────
;■シーンジャンプ終了
*jump_s201_4_end
[scene_end pass="s201_4"]
;──────────────

[jump target=*s201a_end][s]

;━━━━
;●选择S市国际刑警总部
*s201a_4
[endslink]

;■シーンジャンプ開始
[scene_jump pass="s201_5"]
;──────────────

[ch_c set=r storage="cnft_001" 表情=2 差分=0][ud time=300]
*|
[name text=吴旬盛]
「我倒要看看，赵剑翎是不是有三头六臂！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s201_7_end
[scene_end pass="s201_7"]
;──────────────


[jump target=*s201b_end]
[s]

;━━━━
;●選択肢ここまで
*s201a_end
*s201b_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s201_8"]
;──────────────
[bgm storage="bgm33"]
[bg storage="bg_07"]
[cl_a][ud time=300]


*|
总之方针已经定下了。[r]
指责分配完毕，就可以各自行动了。
[p2]
;━━━━


;──────────────
;■シーンジャンプ終了
*jump_s201_8_end
[scene_end pass="s201_8"]
;──────────────

;●シーン終了
;●選択肢に応じたシナリオへ接続。
;１　フォルク→t401[r]
;２　トルドハイム→t201
;３　グラーズ→t301
;４　ヴァルハラ→t501

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


