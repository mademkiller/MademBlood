*start

;[eval exp="sf.s501 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|覇者への一里塚
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s501_1"]
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
第四章完结。
[p2]
;━━━━

*|
黑蛇帮众人憧憬着最后一个女警
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
;１　S市刑警总队[r]
;２　国际刑警驻地[r]
;３　D市[r]
;４　赵剑翎[r]
;●※既に攻略済みの国は除外のこと
[eval exp="tf.tempLink = 0"]
[if exp="f.chapter4 == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="S国刑警总队"		target=*s501a_1][endif]
[if exp="f.chapter2 == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="国际刑警联络处"	target=*s501a_2][endif]
[if exp="f.chapter3 == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="D市刑警总队"		target=*s501a_3][endif]
[if exp="f.chapter5 == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="国际刑警S市总部"		target=*s501a_4][endif]
[udslink set=&tf.tempLink]


;━━━━
;●選択肢１　フォルク
*s501a_1
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 2 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s401_2"]
;──────────────

*|
[name text=吴旬盛]
「杨清越这个绝色美人，真想好好尝一下她的滋味啊[r]
　弄到手！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s501_2_end
[scene_end pass="s501_2"]
;──────────────

[jump target=*s501a_end]

;━━━━
;●選択肢２　トルドハイム
*s501a_2
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 3 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s501_3"]
;──────────────

*|
[name text=吴旬盛]
「方凌霄和傅正玲，这两个赵剑翎的左膀右臂，我务必要[r]
　弄到手！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s501_3_end
[scene_end pass="s501_3"]
;──────────────

[jump target=*s501a_end]

;━━━━
;●選択肢３　グラーズ
*s501a_3
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 4 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s501_4"]
;──────────────

*|
[name text=吴旬盛]
「先让周总管在S市焦头烂额得应付女刑警们吧，[r]
　兄弟们我们先去D市转转！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s501_4_end
[scene_end pass="s501_4"]
;──────────────

[jump target=*s501a_end]

;━━━━
;●選択肢４　ヴァルハラ
*s501a_4
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 5 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s501_5"]
;──────────────

*|
[name text=吴旬盛]
「我倒要看看，赵剑翎是不是有三头六臂！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s501_5_end
[scene_end pass="s501_5"]
;──────────────

[jump target=*s501a_end]

;━━━━
;●選択肢ここまで
*s501a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s501_6"]
;──────────────
[cl_a]
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ud time=300]


*|
游戏还在继续
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s501_6_end
[scene_end pass="s501_6"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


