*start

;[eval exp="sf.xf01 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|宿命の鍵
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xf01_1"]
;──────────────


;●イルカ担当
;・鍵を持ってる前提の話なので、六章で鍵を奪われる前でのみ発生するイベント。

;●背景　訓練所（夜）
[bgm storage="bgm09"]
[bg storage="bg_14夜"]
[ud time=800]
[ch_c set=c storage="cb06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「……さて、始めるか」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
夜の訓練所の中心に立つロキが、深呼吸すると共に神経を[r]
集中させる。
[p2]
;━━━━

*|
その手には鍵。[r]
魔力を秘めたそれを手にするとロキの精神の底から声が響いて[r]
くる。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4510_心音ドクン]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=ヴェズルング]
（……よう兄弟。[r]
　どうした、オレに何か用か？）
[p2]
;━━━━

*|
[name text=ロキ]
「用という程ではない。[r]
　少し試したい事があるだけだ」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
そう言ってからロキは手にした鍵を心臓へと突き刺し、重厚な扉を[r]
開けるように魔力を込めてゆっくりと捻る。
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[quake2 time=400 hmax=4 vmax=3]
[bg storage="bgc00000"]
[ud time=100]
[cg storage="cg_xe_06a"]
[ud time=300]

*|
[name text=ロキ]
「ぐっ……！」
[p2]
;━━━━

*|
鍵を回すと同時に走る痛み。[r]
心臓が軋み、鼓動が悲鳴を放つ感覚はまるで心臓が一回り小さく[r]
なったような感覚。
[p2]
;━━━━

*|
何度やっても慣れないそれは、例えるならば自らの手で心臓を握り[r]
潰しているかのようだ。
[p2]
;━━━━

[stopquake]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=400]
[bg storage="bgffffff"]
[ud time=500]
[wait2 time=200]
[se storage=se2117_魔法ビシャッ]
[quake2 time=600 hmax=4 vmax=4]
[bg storage="bg_14夜"]
[ch_c set=c storage="cn06_b210" 表情=5 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=800]

*|
[name text=ヴェズルング]
「うらあぁぁぁあぁぁあ！！！！」
[p2]
;━━━━

*|
鍵を回して数瞬後、魔力の渦が吹き荒れる室内にヴェズルングが[r]
顕現した。
[p2]
;━━━━

[stopquake]
[cl_a]
[ch_c set=c storage="cn06_b230" 表情=11 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「くっ……あぁぁぁ～～！！[r]
　ひっさしぶりに外に出られたぜっ！！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[bt layer=1 storage="bn06_b110" left=-400 top=-100 opacity=0]
[ud time=200]
[move2 layer=1 time=150 accel=1 path=(-800,-150,255)][wm2]
[cl_a]
[quake2 time=700 hmax=2 vmax=3]
[se storage=se0812_素振りブオン×3]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=100]
[bg storage="bgffffff"][ud_rule rule=eff_052_rule time=100]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=100]
[bg storage="bgffffff"][ud_rule rule=eff_051_rules time=100]
[bg storage="eff_052"][ud_rule rule=eff_051_rules time=100]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_14夜"]
[bt layer=1 storage="bn06_b110" left=-800 top=-150]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ud time=600]

*|
身体の調子を確かめるように器用に槍を振り回すヴェズルング。
[p2]
;━━━━

*|
よほど機嫌がいいのか、彼の槍の軌道は速すぎて常人では視認する[r]
事が出来ない程だ。
[p2]
;━━━━

[stopquake]
[cl_a]
[ud time=200]
[wait2 time=200]
[se storage=se0100_武器構えチャキッ]
[bg storage="bg_14夜"]
[ch_c set=c storage="cn06_b210" 表情=11 差分=0][ud time=500]


*|
[name text=ヴェズルング]
「さてと……ロキが何考えているかは知らねぇが、久しぶりに表に[r]
　出られたんだ。ちょっくら外に出かけて、小隊の一つや二つ[r]
　ぶっ飛ばしてやるとするか！」
[p2]
;━━━━

*|
上機嫌なヴェズルングが槍を担いだまま意気揚々と外へ出て[r]
行こうとする……が、しかし。
[p2]
;━━━━

[se storage=se4510_心音ドクン]

*|
[name text=ロキ]
（……よし、分かった。[r]
　もういいぞヴェズルング、そろそろ交代だ）
[p2]
;━━━━

[stopquake]
[se storage=se2007_暗黒魔法2]
[quake2 time=300 hmax=2 vmax=2]
[bg_nega storage="bg_14夜"]
[ch_nega_c set=c storage="cn06_b210" 表情=3 差分=0][ud time=200]
[bg storage="bg_14夜"]
[ch_c set=c storage="cn06_b210" 表情=3 差分=0][ud time=400]


*|
ロキがヴェズルングの脳内でそう告げると、彼の全身に満ち溢れる[r]
黒い魔力が霧となって漏れ出す。
[p2]
;━━━━
[stopquake]
[ch_c set=c storage="cn06_b210" 表情=5 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「あ！？　おいちょっと待て！　もう終わりか！？[r]
　ざけんな、もうちょっと居させ――！」
[p2]
;━━━━

[cl_a]
[quake2 time=800 hmax=3 vmax=4]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[wait2 time=600]
[stopquake]
[bg storage="bg_14夜"]
[ch_c set=c storage="cn06_a210" 表情=12 差分=0][ud time=1000]


*|
ヴェズルングの言葉は最後まで紡がれる事なく、室内に充満して[r]
いた濃密な魔力と共にヴェズルングの姿は消え去っていった。
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「ふぅ……まあ、こんなものか。[r]
　最初はお前の馬鹿みたいな量の魔力に振り回されていたが、[r]
　今ならある程度自由に制御できるようだな」
[p2]
;━━━━

*|
使った際の副作用や制御の問題からヴェズルングの戦闘使用を[r]
控えていたロキだったが、こうして自らの意志で制御出来るならば[r]
戦闘に使用しても大丈夫だと判断する。
[p2]
;━━━━

*|
リスクは大きいが、ヴェズルングの戦闘能力は破格。[r]
利用出来るならば利用していきたい、というのがロキの本音だ。
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
（ただでさえ、他の候補者に比べて武器の性能で劣っているんだ。[r]
　戦力を増強しておくに越したことは無いだろう）
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[se storage=se4640_去るゆっくり]
[mv set=r layer=3 opacity=0 accel=1 storage="cn06_a210" time=700]
そう結論付けたロキはそのまま訓練所を後にするのだった。
[p2][wm2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xf01_1_end
[scene_end pass="xf01_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


