*start

;[eval exp="sf.ye04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|素直になるという事
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye04_1"]
;──────────────


;●イルカ担当
;●チャプター『素直になるという事』

;●背景　飛翔船・廊下
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夕"][endif]
[pimage layer=0 page=back storage="bg_11抜き" dx=0 dx=0]
[gch_c set=c storage="cn05_110" 表情Ａ=12 表情Ｂ=0 差分=0 opacity=0][ud time=600]
[mesw_on]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
[name text=オーディン]
[voice storage='cv_E00350']
「む……むぅ」
[p2]
;━━━━

[wm2]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
オーディンは飛翔船にある厨房の前で、うろうろと同じ場所を[r]
行ったり来たり徘徊していた。
[p2]
;━━━━

[wm2]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
別に彼女は尿意が近い訳でも、落とし物を捜している訳でも無い。[r]
彼女はとある理由があって厨房の中に入りたいのだが、どうにも[r]
その決心がつかないのだった。
[p2]
;━━━━

[wm2]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40007"]
「お、オーディン様……厨房に何かご用でしょうか？」
[p2]
;━━━━

[wm2]
[se storage=se5021_アニメＳＥびょん]
[gch_c set=c storage="cn05_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00351']
「うむ？！」
[p2]
;━━━━

[stopshakes layer=all]

*|
そんな彼女を見かけた料理長がオーディンへと声をかける。
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00352']
「いや、その……なんだ」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
「……？」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=12 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00353']
「い、以前昼食で食べた暗黒シチューとやらは実に美味であった！[r]
　だからその、今日も同じ料理を所望したいのだが……頼めるか？」
[p2]
;━━━━

*|
恥ずかしそうにしていたオーディンが意を決して用件を伝える。
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40008"]
「は、はい……！　すぐに調理いたします！」
[p2]
;━━━━

[se storage=se4401_木扉開ける]

*|
オーディンの言葉に料理長は目を丸くしていたが、すぐに我に[r]
帰り、厨房へと戻る。
[p2]
;━━━━

*|
彼女が料理の事を褒めた上、同じ献立を自ら望んだ事は今まで一度も[r]
無かった。
[p2]
;━━━━

*|
それは、彼女が少しずつ魔族を認めているという事の証明でも[r]
ある。
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00354']
「自分の気持ちに素直になる、か……長く生きていてこんな簡単な事が[r]
　こうも難しいとはな」
[p2]
;━━━━

*|
彼女は己の心が変化していってる事に気付きつつも、それを許容し[r]
初めているのだった。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye04_1_end
[scene_end pass="ye04_1"]
;──────────────
;●暗転
[bgm storage="bgm05"]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夕"][endif]
[pimage layer=0 page=back storage="bg_11抜き" dx=0 dx=0]
[ud_rule rule=ru_02 time=500]
[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（珍しい光景だな。[r]
　……まさかあのオーディンが自ら魔族へ歩み寄るとはな）
[lp]
;━━━━

;●選択肢ここから
;１　ちょっかいを出す
;２　放っておく
[slink num=1 text="ちょっかいを出す"	target=*ye04a_1]
[slink num=2 text="放っておく"		target=*ye04a_2]
[udslink set=2]

;━━━━
;●選択肢１　ちょっかいを出す
*ye04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye04_2"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「さて、面白そうだしからかってくるか」
[p2]
;━━━━

*|
あのオーディンの心境が変化している。[r]
ロキにとってこれ以上面白い情報は無い。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディン、こんな所で何をしている？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_f set=ll storage="cb05_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=1 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00355']
「ろ、ロキ！？　な、何故このような場所に……？！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「いや今日の昼飯はなんなのか料理長に聞こうと思ってな。[r]
　……オーディンは知っているか？」
[p2]
;━━━━

[gch_f set=ll storage="cb05_120" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00356']
「お、お主……さっきのを見ておったな……！」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「さて、何のことだか」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
この後、ロキは思う存分オーディンの事をからかって遊ぶので[r]
あった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye04_2_end
[scene_end pass="ye04_2"]
;──────────────
[jump target=*ye04a_end]

;━━━━
;●選択肢２　放っておく
*ye04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye04_3"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「調教の効果はしっかりと現れているようだな……」
[p2]
;━━━━

*|
これならばオーディンが堕ちる日も近い。
[p2]
;━━━━

*|
そう感じたロキは、なるべくオーディンを刺激しないように[r]
その場を後にするのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye04_3_end
[scene_end pass="ye04_3"]
;──────────────
[jump target=*ye04a_end]

;━━━━
*ye04a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


