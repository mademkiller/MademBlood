*start

;[eval exp="sf.xe05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|正妻ＶＳ愛人
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe05_1"]
;──────────────


;●イルカ担当
;●チャプター『正妻ＶＳ愛人』

;●背景　飛翔船・ロキの部屋
[bgm storage="bgm04"]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=ll storage="cn05_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=300][wm2]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00268']
「ロキ殿！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]
;[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
[name text=ロキ]
「オーディンか。[r]
　一体どうした、こんな所まで？」
[p2]
;━━━━

*|
ロキの自室へやって来たオーディンが自席に座って仕事をしている[r]
ロキの下へと歩み寄る。
[p2]
;━━━━

*|
歩くたびに腰をわずかに振る……いわゆる“しな”を作った歩き[r]
方は、その幼い容姿と相まって不思議な色気を醸し出していた。
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=11 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_110" time=400][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00269']
「むぅ……なんじゃ、理由が無くてはロキ殿の顔を見に来ては[r]
　いかんと申すのか？」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
そんな彼女は座っているロキを後ろから抱きしめ、全身でロキへの[r]
情愛を表現する。
[p2]
;━━━━

*|
時折、耳朶を甘噛みし、内股をいやらしい手つきで撫でるオーディン[r]
の姿は、その手の嗜好を持つ人間が見たら泣いて羨むような扇情的な[r]
姿である。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「そうは言っていないが……あまりくっついていると、主神としての[r]
　威厳に関わるぞ？」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00270']
「そんなの別に構わぬ。[r]
　妾がロキ殿といちゃついて下がるような威光など、あっても邪魔な[r]
　だけじゃ」
[p2]
;━━━━

*|
今のオーディンは、自由奔放で傲岸不遜な性格そのものは以前まで[r]
と変わっていないが、ロキに対して非常に懐くようになっていた。
[p2]
;━━━━

*|
例えるならば以前が態度の大きい野良猫で、今は躾を終えただらしの[r]
ない家猫である。
[p2]
;━━━━

*|
ついでに、しきりに身体を擦りつけて性的に迫ってくる辺りは常時[r]
発情期とも言えた。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「まったく、この仕事が終わったら相手してやるから。[r]
　少しの間、好きな所に座ってジッとしていろ」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00271']
「うむ！　では遠慮無く……」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb06_a110" 表情=3 差分=0]
[gch_f set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=c layer=5 opacity=255 accel=1 storage="cb05_110" time=300][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=3 time=5 time=300 hmax=1 vmax=1]

*|
ここで邪険に扱っても後で面倒だと考えたロキがそう命じると、[r]
オーディンはロキの前へと回り込み、彼の膝の上にちょこんと座る。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「…………何をしている」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00272']
「好きな場所に座っているのじゃ。[r]
　何か問題でもあったかの？」
[p2]
;━━━━

*|
振り向いたオーディンがにんまりと笑顔を浮かべ、その表情にロキは[r]
思わず溜め息を吐く。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「大ありだ……こんな所にフェーナがやって来たら何を言われるか[r]
　分かったものじゃない」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00273']
「よいよい、あのような小間使いの目など放っておけ。[r]
　妾とロキ殿の仲の良さに嫉妬しておるだけじゃ」
[p2]
;━━━━

*|
オーディンはロキの膝の上に座ったまま、地面に付かない足を[r]
プラプラさせ、そのまま小悪魔めいた笑みを座っている主に向ける。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe05_1_end
[scene_end pass="xe05_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=rr storage="cb06_a110" 表情=4 差分=0]
[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00274']
「……それに、そんな事言いながら若殿も期待しているのでは？」
[lp]
;━━━━

;●選択肢ここから
;１　している
;２　……別に
[slink num=1 text="している"	target=*xe05a_1]
[slink num=2 text="……別に"	target=*xe05a_2]
[udslink set=2]

;━━━━
;●選択肢１　している
*xe05a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe05_2"]
;──────────────


[ch_c set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……それは、まあ」
[p2]
;━━━━

*|
子供特有の体温の高さに、甘いミルクのような匂い。[r]
さらさらとした銀髪が肌に触れるたび、みぞおちの下の部分が熱を[r]
持ったように疼く。
[p2]
;━━━━

*|
さきほどから強引に身体を密着させるのも明らかにわざとであり、[r]
こんな欲情的な格好で、ここまで積極的に誘われたら、ロキでなく[r]
ても誰だって興奮してしまう。それは間違いない。
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00275']
「うむうむ……妾は正直者は大好きじゃぞ。[r]
　んっ……ちゅっ」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ud time=200]

*|
振り返って口づけしてくるオーディンに身体を密着させたロキは、[r]
そのまま濃密なキスを繰り返す。
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00276']
「んむぅっ……？！　くちゅっ、ずちゅるるぅっ！！[r]
　はふぅっ、ちゅるるっっ、はむくちゅうぅっ……！！」
[p2]
;━━━━

[stopquake]
[ch_c set=rr storage="cb06_a110" 表情=11 差分=0]
[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00277']
「ふふ、えっちぃキスじゃのう……仕事が終わってからでは[r]
　無かったのか？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「こんな事されて、我慢出来るか！」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=200]
[shakes layer=5 time=400 hmax=1 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00278']
「きゃふっ！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=200]
[se storage=se4526_ベッドが軋む音]

*|
オーディンの腋を両手で掴んだロキは、そのまま彼女をベッドに[r]
連れて行き、そのまま情事に及ぶのであった。
[p2]
;━━━━

;●暗転
;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe05_2_end
[scene_end pass="xe05_2"]
;──────────────
[jump target=*xe05a_end]

;━━━━
;●選択肢２
*xe05a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe05_3"]
;──────────────


[ch_c set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、別に」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=6 差分=0][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00279']
「うむぅっ！！　人をこんな身体にしておいて、なんてひどい[r]
　言い草じゃ！　昨日の夜なんか妾を気絶させるぐらいに激しく[r]
　犯――むぐぅっ？！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=0]
[ch_c set=rr storage="cb06_a110" 表情=7 差分=0][ud time=200]
[quake2 time=400 hmax=3 vmax=2]

*|
[name text=ロキ]
[if exp="f.イベ夜 != 1"]
「ひ、昼間から大声でいきなり何を言い出そうとしているんだ[r]
　お前は！　こんな所をフェーナに聞かれたら……！」
[else]
「大声でいきなり何を言い出そうとしているんだお前は！[r]
　こんな所をフェーナに聞かれたら……！」
[endif]
[p2]
;━━━━

[stopquake]
[ch_b set=ll storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[if exp="f.イベ夜 != 1"]
[voice storage="cv_H00380"]
「別に坊ちゃまがそういった趣味をお持ちだという事は重々承知[r]
　しておりますので、今更とやかく言うつもりはありませんが……[r]
　仕事もせずに真っ昼間からというのはいかがなものかと」
[else]
「…………」
[endif]
[p2]
;━━━━

*|
と、いつの間にか室内に現れたフェーナが瞑目したままロキと[r]
オーディン、二人のどたばたを目撃する。
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_c set=rr storage="cb06_a110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ロキ]
「フェ、フェーナ？！　いつの間に……！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=ll storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00381"]
「何度もノックしたのですが、何やら騒がしかったので勝手に中に[r]
　入らせていただきました。ともかく、仕事の方はきっちりこなして[r]
　いただけるようお願い致します」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00280']
「ふん、嫉妬とは見苦しいな小間使い。[r]
　ロキ殿に構って貰えなくてそんなに寂しいのか？」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00382"]
「……オーディン様も、少しばかり羽目を外しすぎかと。[r]
　自重して下さいませ」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00281']
「妾は、ロキ殿の正妻じゃ、何故遠慮せねばならぬ。[r]
　それよりも、お主も妾のようにもっと積極的にロキ殿にねだって[r]
　みたらどうじゃ？」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00383"]
「私はオーディン様ほど欲望に素直にはなれませんので」
[p2]
;━━━━

*|
オーディンとフェーナが言葉の応酬を繰り返すたび、背筋が凍る程の[r]
寒波が室内に襲来する。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
（なんで……こんな事に……）
[p2]
;━━━━

*|
そんな中、オーディンに乗っかられたせいで身動き取れないロキは[r]
しばらくの間この地獄のような空間に拘束されるのであった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xe05_3_end
[scene_end pass="xe05_3"]
;──────────────
[jump target=*xe05a_end]

;━━━━

;●シーン終了
*xe05a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


