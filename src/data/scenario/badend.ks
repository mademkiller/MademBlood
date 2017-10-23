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
[name text=ロキ]
「くそ、まさかここまで押し込まれるとは……撤退だ！」
[p2]
;━━━━

*|
ロキの号令によって部隊が撤退を始める。
[p2]
;━━━━

*|
圧倒的な敗北。ロキの采配の不手際が招いた最悪の事態。[r]
部隊は壊滅的な被害を受け、戦場は死屍累々としている。
[p2]
;━━━━

*|
彼は撤退しながら悔しさに歯噛みする。
[p2]
;━━━━

*|
――どうしてあの時ああしなかった、あの時ああしていれば。
[p2]
;━━━━

*|
彼の嘆きは至極当然だ。[r]
敗軍の将は皆一様に同じ事を考えるだろう。
[p2]
;━━━━

*|
しかしここは戦場。[r]
撤退を終える前にそんな、どうにもならない事に意識を割くべき[r]
では無いのだ。
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
「ロキ様！」
[p2]
;━━━━

;●弓矢刺さる演出
[bgm_stop]
[bg storage="bgffffff"]
[quake2 time=500 hmax=4 vmax=4]
[ud_rule rule=ru_07 time=200]
[se storage=se0706_刃刺突音強ドブリッ]

*|
[name text=ロキ]
「…………ぇ？」
[p2]
;━━━━

*|
つまり、今ロキの心臓に矢が突き刺さっているのは彼の油断が[r]
招いた当然の結果であった。
[p2]
;━━━━

[stopquake]
[se storage=se4005_水音こぼす]
[cl_a]
[quake2 time=600 hmax=4 vmax=4]
[bg storage="血液_01"]
[ud time=300]

*|
[name text=ロキ]
「……がふっ」
[p2]
;━━━━

*|
口からどす黒い血を流したロキは、自ら流した血溜まりの上へと[r]
倒れ込む。
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
意識が遠くなり、彼方から仲間の声が響く。[r]
しかし、ロキの意識は闇の中へと沈んでいく。
[p2]
;━━━━

[stopquake]

*|
そうしてロキの戦いは、終わりを告げた─。
[p2]
;━━━━

;●シーン終了


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
