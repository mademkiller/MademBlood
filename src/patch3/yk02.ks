*start

;[eval exp="sf.yk02 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|荒野に雨を
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk02_1"]
;──────────────

;●久巳作成
;●チャプター　『荒野に雨を』

;●背景　荒野　昼（できれば雨……無理か）
[bgm storage="bgm05"]
[bg storage="bg_41d"]
[ud time=600]
[mesw_on]

*|
雨淅淅沥沥的的下着,浸湿了裂开的大地。
[p2]
;━━━━

*|
从乌云的缝隙照射过来的太阳光像薄纱一般照出阴影。[r]
没有任何风，静静的雨音稳定持续着。
[p2]
;━━━━

*|
洛奇对突然崩坏的天气感到诧异。
[p2]
;━━━━

*|
又不是雨季，在这个地方下雨简直是不可能的。
[p2]
;━━━━

*|
唯一，有可能的话――
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=洛奇]
「果然是赫尔姐姐干的好事啊……」
[p2]
;━━━━

*|
随着微微的魔力洛奇找到了她。
[p2]
;━━━━

*|
赫尔拿着的魔镰布里吉塔贝尔正在放射着淡淡光芒。
[p2]
;━━━━

*|
本是用来呼唤暴风雨的魔装，但只要调整力量，下降蒙蒙细雨[r]
也是没有问题的。
[p2]
;━━━━

*|
不对应季节的雨是赫尔降下的。
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=7 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00196"]
「被发现了啊」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「为什么要做这种事……？」
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=0 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00197"]
「突然觉得花有点可怜……」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「花……？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
洛奇发现了在赫尔脚边生长的一片花。
[p2]
;━━━━

*|
大概是因为长时间的暴晒，一半以上已经蔫了，枯萎[r]
了。
[p2]
;━━━━

*|
洛奇这才明白赫尔召唤雨云的原因。
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=7 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00198"]
「大概是哪里的风带来的种子，正好在这里生长[r]
　了。看到了在荒野绽放的花的精力旺盛深有感触。不忍心让它们[r]
　这样枯萎掉」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「暴风雨的皇女原来爱花啊」
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=0 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00199"]
「意外吗？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「确实……」
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=11 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00200"]
「呵，果然……。[r]
　我也有被美丽的东西吸引的心。[r]
　尤格德尔西鲁的花草，真是可爱啊」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「不止是什么都吹飞，已经不能说是风了」
[p2]
;━━━━

*|
有一种看到了从来没有想象过的赫尔的一面的感觉。
[p2]
;━━━━

*|
温柔的细雨和模糊的轻雾包拢着地面上的一切。
[p2]
;━━━━

*|
好像是在表现着她心中的样子一般。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yk02_1_end
[scene_end pass="yk02_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_41d"]
[ch_c set=l storage="cb10_120" 表情=11 差分=0]
[ch_b set=r storage="cn06_a210" 表情=1 差分=0]
[ud time=0]


*|
对于守望着花草赫尔侧颜，洛奇――
[lp]
;━━━━

;●選択肢ここから
;１．立ち去る
;２．付き合う
[slink num=1 text="离开"	target=*yk02a_1]
[slink num=2 text="陪伴着"	target=*yk02a_2]
[udslink set=2]

;━━━━
;●選択肢１　立ち去る
*yk02a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk02_2"]
;──────────────


[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「真是，做一些不符合性格的事……」
[p2]
;━━━━

*|
洛奇大大的耸肩，背对着。
[p2]
;━━━━

*|
好像死缠不放一样的温雨令人感到厌烦。[r]
比起在这里淋雨，对于洛奇来说要干的事像山一样[r]
多。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「真是浪费了时间」
[p2]
;━━━━

[mv set=rr layer=1 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]
[cl_a]
[ch_c set=l storage="cb10_120" 表情=0 差分=0][ud time=400]

*|
也不与赫尔告别，就离开了那里。
[p2]
;━━━━

*|
走的时候，擦肩而过的赫尔专心致志的看着在地面绽放的[r]
花朵。
[p2]
;━━━━

*|
看着那个样子，洛奇不知为何有种想烧了那些花的[r]
冲动。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk02_2_end
[scene_end pass="yk02_2"]
;──────────────
[jump target=*yk02a_end]

;━━━━
;●選択肢２　付き合う
*yk02a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk02_3"]
;──────────────


[cl_b]
[ch_f set=rr storage="cb06_a210" 表情=1 差分=0 opacity=0][ud time=200]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[se storage=se0003_人間膝付くザシャ]
[name text=洛奇]
「那么担心的话，拿回去种在花盆里就好了」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=l storage="cb10_120" 表情=0 差分=0]
[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
洛奇一蹲下来，赫尔就把手放到他的肩膀上制止了他的动作。
[p2]
;━━━━

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00201"]
「花草还是自然绽放最好了。[r]
　虽然因为感伤下了雨，但没有为此还拿回去的[r]
　必要」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「是这样啊……。嘛，偶尔这样消磨时光，也或许是[r]
　不错的」
[p2]
;━━━━

*|
真是少见的事。
[p2]
;━━━━

*|
那个赫尔居然这样看着花朵，在帝国的时候连[r]
想都没想过。
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=8 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00202"]
「洛奇，你不用回去吗……？」
[p2]
;━━━━

*|
[name text=洛奇]
「嗯，暂时先这样吧」
[p2]
;━━━━

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00203"]
「可是会淋湿的？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这也不坏」
[p2]
;━━━━

[ch_c set=l storage="cb10_120" 表情=11 差分=0][ud time=300]

*|
[name text=赫尔]
;◎◎◎
[voice storage="cv_K00204"]
「是吗……」
[p2]
;━━━━

*|
简短的回答后赫尔没有再说什么。
[p2]
;━━━━

*|
霜雾和雨淋湿了不说话的两个人。
[p2]
;━━━━

*|
平静的时间就这样过去了。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk02_3_end
[scene_end pass="yk02_3"]
;──────────────
[jump target=*yk02a_end]

;━━━━
;●選択肢ここまで
*yk02a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


