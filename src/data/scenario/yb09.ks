*start

;[eval exp="sf.yb09 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|堕落への急転直下
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb09_1"]
;──────────────


;●イルカ担当
;●チャプター『堕落への急転直下』
;●※凶堕ちさせるかどうかの選択

;●背景　飛翔船・ロキ自室
[bgm storage=bgm08]
[bg storage="bg_08"]
[ud time=600]
[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00396"]
「ロキ様ッ！！」
[p2]
;━━━━
[cl_a][ud time=300]
[quake2 time=200 hmax=4 vmax=3]
[se storage=se0000_人間動作ズサッ]

*|
自室に戻るなり、フレイヤがロキに思いっきり抱きつく。
[p2]
;━━━━
[stopquake]

*|
まるですがるようにロキの腰にしがみつくと、紅潮した頬と媚びた[r]
瞳で彼の顔を見上げる。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「フレイヤ、お前には兵の調練を頼んでいたはずだ。[r]
　こんな所で一体何している」
[p2]
;━━━━

[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00397"]
「待っていましたロキ様！[r]
　早く、早く私にお恵みを……！[r]
　そうでないと私……身体がどうにかなってしまいそうです！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
口を開き、涎を垂らしたまま縋ってくる彼女の姿はまるで物乞い。[r]
とてもでは無いが、女神とは思えぬ惨めな姿だ。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00398"]
「子宮が、疼くのです……もっと、もっと子種を注ぎ込んで、[r]
　身も心もロキ様の……ご主人様の所有物になりたいと……！」
[p2]
;━━━━
[cl_a]
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
ロキの腰にしがみついていたフレイヤは、自然と彼の目の前に[r]
土下座し、そのまま舌を伸ばして靴の汚れを舐め取る。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00399"]
「れろぉっ……ちゅるぅっ、れろれろぉ……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ふんっ……ここまで堕ちたか。[r]
　女神というのは脆い存在だな」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00400"]
「ちゅるっ……ずるりゅるるっ……！[r]
　はぁ、はぁ……！　何でもします！　ご主人様……私を蔑み、[r]
　罵り、家畜として扱ってくださいませ……！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb09_1_end
[scene_end pass="yb09_1"]
;──────────────
[bgm storage=bgm08]
[bg storage="bg_08"]
[ch_f set=rr storage="cb06_a110"  表情=6 差分=0]
[ud time=0]


*|
狂気で完全に理性が崩壊しかけているフレイヤ。[r]
それを見たロキは……。
[lp]
;━━━━

;●選択肢ここから
;１　正気に戻す
;２　雌牛として躾ける
[slink num=1 text="正気に戻す"		target=*yb09a_1]
[slink num=2 text="雌牛として躾ける"	target=*yb09a_2]
[udslink set=2]

;━━━━
;●選択肢１　正気に戻す
*yb09a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb09_2"]
;──────────────


[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se1012_渇き弾いた音パシーン]
[bg storage="bg_08"]
[ch_f set=rr storage="cb06_a110"  表情=6 差分=0][ud time=200]


*|
[name text=ロキ]
「いい加減にしろ、腑抜けッ！」
[p2]
;━━━━

;●ＳＥ　平手打ちの音。バチン。
[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00401"]
「……あ、は、はい！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「いいかフレイヤ。俺は今オーディンとの戦いで手一杯だ。[r]
　だと言うのに、余計な面倒をかけさせるな！」
[p2]
;━━━━

*|
ロキの平手打ちによって正気に戻ったのか、フレイヤは瞳に光を[r]
取り戻しながら力強く頷く。
[p2]
;━━━━
[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00402"]
「申し訳ありませんロキ様……これからはしっかりと己を律して、[r]
　より一層お役に立ちたいと思います」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「まったく敵でも味方でも面倒な女だな……。[r]
　そら、用事が済んだのならさっさと出て行け」
[p2]
;━━━━

*|
瞳の中に覚悟を宿したフレイヤを、ロキはぞんざいに追い払うの[r]
だった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb09_2_end
[scene_end pass="yb09_2"]
;──────────────
[jump target=*yb09a_end]

;━━━━
;●選択肢２　雌牛として躾ける
*yb09a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[eval exp="f.sel_yb09 = '狂'"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb09_3"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
ここまで人格が壊れてしまっては、正常に戻す事は不可能。[r]
そう確信したロキは当たり前のようにフレイヤを見下す。
[p2]
;━━━━

*|
[name text=ロキ]
「仕方ない……お前は今日から牝牛だ。[r]
　俺がしっかりと飼育してやる」
[p2]
;━━━━
[gch_c set=l storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]


*|
[name text=フレイヤ]
[voice storage="cv_B00403"]
「はいぃっ……ありがとうございま――」
[p2]
;━━━━

;●ＳＥ　平手打ちの音。バチン。
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se1012_渇き弾いた音パシーン]
[bg storage="bg_08"]
[ch_f set=rr storage="cb06_a110"  表情=6 差分=0]
[ud time=200]


*|
[name text=フレイヤ]
[voice storage="cv_B00404"]
「ヒギィィィッッ？？！！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「飼育してやると言っただろ、勝手に人間の言葉を喋るな牛」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00405"]
「モ、モォォッッ……！」
[p2]
;━━━━
[se storage=se1000_殴打弱ビシッ]
[quake2 time=200 hmax=4 vmax=3]

*|
跪き、四つん這いになったフレイヤが惨めな牛の鳴き声を放つ。[r]
ロキはそんな彼女の頭を土足で踏みつけ、地面を舐めさせる。
[p2]
;━━━━
[stopquake]

*|
[name text=ロキ]
「ほら鳴け、牝牛」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00406"]
「グヒィィ！！？　モ、モォォォ……！」
[p2]
;━━━━

*|
ロキに思いっきり頭を踏みつけられたフレイヤは、被虐の快楽に[r]
打ち震えた情けない声を叫ぶのであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb09_3_end
[scene_end pass="yb09_3"]
;──────────────
[jump target=*yb09a_end]

;━━━━
*yb09a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


