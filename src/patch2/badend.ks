*start


;━━━━━━━━━━━━━━━━━━━━━━━━;
;●共通バッドエンド
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]


;●背景　戦場
[bgm storage="bgm28"]
[se storage=se1500_兵団応戦近オォォォ]
[bg storage="bg_41c"]
[ud time=600]
[ch_c set=c storage="cb06_a230" 表情=9 差分=0][ud time=300]
[mesw_on]

*|
[name text=洛奇]
“可恶，没想到居然能逼到这里来……撤退！”
[p2]
;━━━━

*|
遵从洛奇的号令，部队开始撤离。
[p2]
;━━━━

*|
压倒性的败北，因洛奇的指挥不当而招致的最糟事态。[r]
部队遭受到了毁灭性的灾难，战场铺满死尸。
[p2]
;━━━━

*|
他一边撤离一边悔恨地咬着牙。
[p2]
;━━━━

*|
——为什么那个时候没有那样做，如果那样做了的话……
[p2]
;━━━━

*|
他的哀叹是当然的。[r]
败军的将领们都会思考同样的事情吧。
[p2]
;━━━━

*|
但是这里是战场。[r]
在撤退完成之前，不应该被这种已经无法改变现状的事情扰乱思绪[r]
。
[p2]
;━━━━

;●弓矢飛んでくる演出
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
[name text=近衛兵]
“洛奇大人！”
[p2]
;━━━━

;●弓矢刺さる演出
[bgm_stop]
[bg storage="bgffffff"]
[quake2 time=500 hmax=4 vmax=4]
[ud_rule rule=ru_07 time=200]
[se storage=se0706_刃刺突音強ドブリッ]

*|
[name text=洛奇]
“……咦？”
[p2]
;━━━━

*|
也就是说，现在洛奇的心脏被箭所刺穿也是由于他的大意而招致[r]
的必然结果。
[p2]
;━━━━

[stopquake]
[se storage=se4005_水音こぼす]
[cl_a]
[quake2 time=600 hmax=4 vmax=4]
[bg storage="血液_01"]
[ud time=300]

*|
[name text=洛奇]
“……喀呜。”
[p2]
;━━━━

*|
嘴里流出紫黑色血液的洛奇，往由自身流出而积存的血滩上倒下了。
[p2]
;━━━━

;●画面真っ暗
[stopquake]
[se storage=se0008_人間倒れる近くドシャリッ]
[cl_a]
[quake2 time=600 hmax=4 vmax=5]
[bg storage="bg000000"]
[ud time=400]

*|
意识逐渐远去，远方传来起了伙伴们的声音。
但是，洛奇的意识却逐步消沉在了深深的黑暗之中。
[p2]
;━━━━

[stopquake]

*|
于是，洛奇的战斗，宣告了终结。
[p2]
;━━━━

;●シーン終了


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
