*start

;[eval exp="sf.xk03 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|小さな悪巧み
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xk03_1"]
;──────────────


;●久巳作成
;●チャプター　『小さな悪巧み』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[ch_b set=l storage="cn07_110" 表情=12 差分=0][ud time=300]
[mesw_on]

*|
[name text=菲娜]
[voice storage="cv_H00438"]
「洛奇大人、有没有拥抱过赫尔？」
[p2]
;━━━━

*|
[if exp="f.イベ夜 != 1"]
午餐之后、菲娜无心的一句话、成为引起一场小风波的[r]
契机。
[else]
晚餐之后、菲娜无心的一句话、成为引起一场小风波的[r]
契机。
[endif]
[p2]
;━━━━

*|
幸好这里只有洛奇同菲娜两人[r]
现在的谈话还不至于被赫尔知道……。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=洛奇]
「你在说什么呢、菲娜」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00439"]
「嗯、考虑到洛奇大人对赫尔没什么办法。[r]
　不如象对付其他女人一样、用强的来让她听话[r]
　什么的……」
[p2]
;━━━━

*|
同样是女性的立场、能说出这种话、[r]
真不愧是魔族。
[p2]
;━━━━

*|
洛奇对赫尔没有什么办法、也确实是[r]
痛处。
[p2]
;━━━━

*|
在魔界的地位、士兵中将赫尔放在洛奇之上的[r]
也不在少数。
[p2]
;━━━━

*|
就算是为了巩固指挥系统、也是时候[r]
将赫尔收服下来……。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「将赫尔姐睡了会不会起反效果？」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00440"]
「一直如此鬼畜的你怎么会说这种话。[r]
　洛奇大人只是看到她害怕而已」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
被一下戳中要点、说不出话来。
[p2]
;━━━━

*|
武力高强、精通兵法、在士兵中又有人望――。[r]
这种完美的存在、从以前开始就是经次于伊米尔的强敌。
[p2]
;━━━━

*|
交手过多次、照理说到现在[r]
那种胆怯的感觉也应该消除了……。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「要抱赫尔姐吗……。[r]
　也许会偷鸡不成蚀把米啊」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00441"]
「说不定、赫尔正等着你这么做呢」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「别自说自话」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]

*|
[name text=沃兹鲁德]
（不、我也这么觉得、洛奇）
[p2]
;━━━━

*|
头脑中响起的声音、是沃兹鲁德在插嘴。
[p2]
;━━━━

*|
洛奇隐藏惊讶之情、用心声跟沃兹鲁德交流起来。
[p2]
;━━━━

[ch_c set=f storage="bg000000" left=0 top=0 opacity=192]
[ch_f set=r storage="cb06_a110" 表情=3 差分=0][ud time=500]

*|
[name text=洛奇]
（怎么回事、沃兹）
[p2]
;━━━━

*|
[name text=沃兹鲁德]
（那个女人爱法鲁巴不是吗？[r]
　被你这个儿子抱住的话、那种爱[r]
　就会转移到你的身上）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「不会这么简单吧……」
[p2]
;━━━━

[se_fade]
[cl_c]
[ch_b set=l storage="cn07_110" 表情=3 差分=0][ud time=500]

*|
[name text=菲娜]
[voice storage="cv_H00442"]
「洛奇大人、在跟沃兹大人说话吗？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊、说要利用她对我父亲感情什么的」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00443"]
「这是好主意。[r]
　恐怕赫尔大人、将对法鲁巴大人的初恋跟崇拜之情搞混了[r]
　、自己也在困扰吧」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00444"]
「这种酸酸甜甜的幻想什么的、洛奇大人就用你那硬硬的家伙同触手[r]
　来玷污掉就行了」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「菲娜跟沃兹的想法一样。[r]
　是我太高估赫尔[r]
　也不一定」
[p2]
;━━━━

*|
让她在军中太得势也是件麻烦事。
[p2]
;━━━━

*|
放任不管的话、说不定会[r]
影响到今后的作战。
[p2]
;━━━━

*|
降服赫尔的话、这种担忧就能一扫而空。
[p2]
;━━━━

*|
如果抱住那个女人、是一条捷径的话、那就有尝试一下的[r]
价值。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
（失败的话、联盟也会解散吧……）
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_c set=f storage="bg000000" left=0 top=0 opacity=192][ud time=500]

*|
[name text=沃兹鲁德]
（洛奇、NTR掉赫尔吧）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯、这个想法不错。从父亲手上夺走」
[p2]
;━━━━

[se_fade]
[cl_c]
[ch_b set=l storage="cn07_110" 表情=7 差分=0][ud time=500]

*|
[name text=菲娜]
[voice storage="cv_H00445"]
「看来你是决定了」
[p2]
;━━━━

*|
看着洛奇的表情、菲娜说道。
[p2]
;━━━━

*|
就在赫尔还孟子故里的时候、夺走她心得计划[r]
已经开始了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
…………。
[p2]
;━━━━

;●zj02の発生条
;──────────────
;■シーンジャンプ終了
*jump_xk03_1_end
[scene_end pass="xk03_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


