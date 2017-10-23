*start

;[eval exp="sf.yd10 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|人形兵団
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd10_1"]
;──────────────


;●久巳作成
;●チャプター　『人形兵団』

;●背景　戦場（適当に）　昼
[bgm storage="bgm08"]
[bg storage="bg_40b"]
[ud time=600]
[mesw_on]

*|
人形となってからのリグレットは、常にロキの傍に控えていた。
[p2]
;━━━━

*|
いつもは影の如く存在感を消して、ロキの必要な時だけその指図[r]
を受けて動く自我なき魂――。
[p2]
;━━━━

*|
そうなって、彼女は様々なものを無くしたが、同時に得たものも[r]
ある。
[p2]
;━━━━

*|
戦場にて役立つその能力は、ロキにとっても拾い物だった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「リグレット、右翼が押されているようだな」
[p2]
;━━━━

[gch_b set=c storage="cn04_120" 表情Ａ=0 表情Ｂ=12 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn04_120" time=500][wm2]
[name text=リグレット]
[voice storage="cv_D00325"]
「了解しました、マスター。[r]
　右翼に、ヤーラルホーンの祝福を付加。[r]
　敵部隊を押し返します」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_xe_05"]
[ud time=500]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_xe_05a"]
[ud time=500]


*|
淡々と言って、リグレットは神装ヤーラルホーンを発動させる。
[p2]
;━━━━

*|
味方に活力を与え、敵を弱体化させるというその効能に変わりは[r]
ないが、ヤーラルホーンには少しだけ変容したことがあった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_40b"]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0]
[gch_b set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=600]

*|
[name text=リグレット]
[voice storage="cv_D00326"]
「一定数の兵の精神を制御下に置きました。[r]
　これより彼らを突撃させます」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、やってくれ」
[p2]
;━━━━

[cl_a]
[se storage=se1500_兵団応戦近オォォォ]
[cg storage="cg_xe_05a"]
[ud time=500]

*|
リグレットは神力を篭めたヤーラルホーンの波動によって、兵達[r]
の精神を掌握する。
[p2]
;━━━━

[se storage=se0611_剣戟音中×３キキィガァン]
[se buf=4 storage=se0720_刃切裂音×２ズビドズバッ]
[quake2 time=600 hmax=4 vmax=2]

*|
それが、彼女が新たに得た能力だった。
[p2]
;━━━━

[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[stopquake]
[quake2 time=600 hmax=3 vmax=4]

*|
感情を支配された兵士は、人形となってリグレットの意のままに[r]
動く。死の恐怖も感じず、言いなりに戦うだけの機械と化す。
[p2]
;━━━━

*|
人形が人形を指揮するこの精鋭を、ロキは個人的にマリオネイト[r]
コープスと呼んでいた。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[bg storage="bg_40b"]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0]
[gch_b set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=500]

*|
[name text=リグレット]
[voice storage="cv_D00327"]
「マスター、右翼の敵を撃滅。敵が撤退をしていきます。[r]
　自軍の損害は３７、許容範囲内です」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、よくやってくれた」
[p2]
;━━━━

[gch_b set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00328"]
「ありがとうございます、マスター」
[p2]
;━━━━

*|
ロキの労いに、リグレットは無表情に頷く。
[p2]
;━━━━

*|
以前なら手放しで喜んでいただろうが、今の彼女にそうした感情[r]
の起伏はなかった。
[p2]
;━━━━

*|
柔軟性の欠如から、実務能力にも支障が出ていたが、その辺りは[r]
フォローすれば問題ない。
[p2]
;━━━━

*|
物静かな彼女に、ロキは概ね満足していた。
[p2]
;━━━━

*|
無機質な魂は、人々の信仰心を失っても、ロキとの繋がりだけで[r]
維持していける。
[p2]
;━━━━

*|
人形となることで、リグレットはようやくロキだけのものになった[r]
のだ。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「帰投するぞ。夜にでも抱いてやる」
[p2]
;━━━━

[gch_b set=l storage="cn04_120" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00329"]
「はい、ご希望はありますか、マスター」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、考えておこう」
[p2]
;━━━━

*|
今の彼女なら、どんな行為とて眉ひとつ動かさずに受け入れる[r]
ことだろう。
[p2]
;━━━━

*|
その様子を想像して、ロキは忍び笑いを漏らした。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd10_1_end
[scene_end pass="yd10_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


