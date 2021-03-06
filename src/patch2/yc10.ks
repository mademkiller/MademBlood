*start

;[eval exp="sf.yc10 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|鬼神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc10_1"]
;──────────────


;●久巳担当
;●凶堕ち後のシーン
;●チャプター　『鬼神』

;●背景　荒野？（戦場です）　昼
[bgm storage="bgm08"]
[bg storage="bg_40b"]
[ud time=600]
[mesw_on]


*|
对于持续这一退一进的状况的战场、决定了使用托尔。
[p2]
;━━━━

*|
被束缚具绑的紧紧的托尔被运到了前线。
[p2]
;━━━━

*|
握住那个网的是、女战士的队长。
[p2]
;━━━━

*|
曾经因作为女神而被崇拜的托尔、现在却被[r]
女战士队长粗鲁的对待着。

[p2]
;━━━━

*|
夺走她的身体的自由，是因为如果不这样就会有按照本能贪欲男人r]
暴走的可能性。
[p2]
;━━━━

*|
加上、这样强烈的禁欲的话、解放的时候谁也阻挡不了的力量对向敌人 [r]
。
[p2]
;━━━━

*|
洛奇对改变了的托尔的运用法检讨后、把那种制御方法完全交给了女战士的队长[r]
。
[p2]
;━━━━

*|
[name text=アマゾネス]
「那么、到出场的时候了。托尔！」
[p2]
;━━━━

[se storage=se4493_施錠カチャッ]

*|
对曾经的主人只叫名字、放开束缚具。
[p2]
;━━━━

[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10d"][ud time=300]

*|
托尔发出像野兽一样的叫声、像是估计这敌阵的水平一样 [r]
眯眼看着。
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10f"][ud time=300]


*|
[name text=トール]
[voice storage="cv_C00360"]
「唔啊啊啊啊啊――！！！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10g"][ud time=300]

*|
吼叫着、突击过去。
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10e"][ud time=300]

*|
跳跃到高空、在敌人部队的中央、把米约尔尼尔投掷了出去！
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2005_雷撃ズガァァン]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=300]
[bg storage="bg000000"][ud_rule rule=effx_06_rule time=300]
[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=600 hmax=10 vmax=8]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=100]
[bg storage="bgffffff"][ud time=150]

*|
激烈的振动持续着、对于纷纷而来的雷鸣杂兵就像是垃圾一样被扫平。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg_40b"]
[ud time=150]

*|
[name text=トール]
[voice storage="cv_C00361"]
「咕咕咕、阿哈哈哈哈哈哈哈哈哈哈哈哈！！」
[p2]
;━━━━

*|
失去理智的托尔的笑声传来。
[p2]
;━━━━

*|
因为全身溅满血而亢奋的扭动着身体、按着纯粹的破坏冲动而化成鬼神的姿态 [r]
成为敌人和同伴的恐惧的对象。
[p2]
;━━━━

*|
对于创造优秀的军队而疯狂的托尔、已经[r]
不存在了。
[p2]
;━━━━

*|
在战斗中、没有忘记仁义的军神、已经不在那里了[r]
。
[p2]
;━━━━

*|
有的是、只是一味的追求着混合的鲜血和肉欲的凶神[r]
。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00362"]
「啊哈哈哈哈哈哈哈！！[r]
　啊ー哈哈哈哈哈哈哈哈～～！！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait time=400]
[mesw_on]

*|
因为托尔的介入、局部地区的战斗变化成了单纯的虐杀。
[p2]
;━━━━

*|
失去战意了的敌兵被抓获、走向了被托尔榨取到精尽的命运。

[p2]
;━━━━

*|
那个欲望一旦满足了、就再次把托尔束缚起来、等待下一次的出场[r]
。
[p2]
;━━━━

*|
现在的托尔、是和禁术相近的兵器一样的待遇。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc10_1_end
[scene_end pass="yc10_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


