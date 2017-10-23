*start

;[eval exp="sf.ye01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|興味津々
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye01_1"]
;──────────────


;●イルカ担当
;●チャプター『興味津々』

;●背景　飛翔船・客室
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[ud time=600]
[gch_c set=l storage="cb05_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00308']
「して、これは何と言う食べ物かの？」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40001"]
「こちらは、肉と数種類の野菜に魔海洋生物の墨を混ぜて煮込んだ、[r]
　魔界風暗黒シチューです」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00309']
「ふむふむ、ティルカやフレイヤの国で似たような料理を見た事が[r]
　あるが……なるほど実際に食べるのは初めてじゃな」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00310']
「それでこちらの酒はなんじゃ？　フレイヤがよくフォルクから[r]
　持ってくる酒は鮮やかな赤色じゃったが、これは無色透明なよう[r]
　じゃのう……？」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40002"]
「え、えっと……これは、穀物を原材料にした度数の強い魔界の[r]
　酒です。百度蒸留を行う製造過程からハンドレッドと呼ばれて[r]
　いて……あぁ！？」
[p2]
;━━━━

[se storage=se4512_何かを飲む音]

*|
料理長の言葉を最後まで聞かずに、オーディンはショットグラスに[r]
注がれた透明な酒を一口で思いっきり飲み干す。
[p2]
;━━━━

[se_fade]
[gch_c set=l storage="cb05_120" 表情Ａ=13 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=3 time=500 hmax=1 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00311']
「ぷはぁっ！　なるほど、これは強烈じゃのう！[r]
　味わう為ではなくて、酔う為の酒といった所か……うむ、これは[r]
　これで気に入ったぞ！」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40003"]
「い、いえ……それはそのまま飲むのではなくて、果実を口に[r]
　含ませたまま少量を口に入れて味わう物なのです」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se5023_アニメＳＥひらめき]
[gch_c set=l storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00312']
「なんと？！　なるほど、そのまま飲む物では無いのか……魔族の[r]
　風習とは中々に興味深い。して、こっちのパンは小麦で作られて[r]
　おらぬようじゃが原料は……」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40004"]
「は、はいそれは……！」
[p2]
;━━━━

*|
オーディンの質問責めに対して、料理長の娘が慌てふためた様子で[r]
答える。
[p2]
;━━━━

*|
それもそのはず、目の前にいるのは女神の頂点に立つ絶対神[r]
オーディン。
[p2]
;━━━━

*|
彼女の機嫌を損ねたら自身の命が奪われかねない。[r]
それぐらいの緊張感なのである。
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[ch_b set=rr storage="cn06_a110" 表情=2 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[name text=ロキ]
「何をしているオーディン、料理長が困っているでは無いか」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40005"]
「ろ、ロキ様……！」
[p2]
;━━━━

*|
寿命が縮む思いで運んできた料理の説明をしている娘を救った[r]
のは部屋へとやって来たロキであった。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「時間を取らせて悪かったな。[r]
　後は俺が引き継ぐ、戻ってくれて構わないぞ」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40006"]
「は、はい！　それでは失礼致します……！」
[p2]
;━━━━

[se storage=se4402_木扉閉める]

*|
ロキに助けられた料理長は九死に一生を得た表情を浮かべ、一礼して[r]
から部屋を後にする。
[p2]
;━━━━

*|
残されたオーディンは、不満げな表情でやって来たロキの事を[r]
見つめる。
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00313']
「なんじゃロキか。折角料理の説明を受けていたと言うのに邪魔立て[r]
　するでない」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「もうちょっと相手の事も考えろ。[r]
　主神であるお前にあんなに尋ねられたら質問じゃなくて詰問だ。[r]
　変な事を言ったら殺されるとでも思ってたんだろ、可哀想に」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye01_1_end
[scene_end pass="ye01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[ch_b set=r storage="cn06_a110" 表情=2 差分=0]
[gch_c set=l storage="cb05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00314']
「妾はそんな暴君では無いぞ、失礼な奴じゃ。[r]
　ともかくお主が部屋に来るとは珍しい、妾に何か用事でも[r]
　あるのか？」
[lp]
;━━━━

;●選択肢ここから
;１　誘いに来た
;２　一緒に食事する
[slink num=1 text="誘いに来た"		target=*ye01a_1]
[slink num=2 text="一緒に食事する"	target=*ye01a_2]
[udslink set=2]

;━━━━
;●選択肢１　誘いに来た
*ye01a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye01_2"]
;──────────────


[cl_b]
[ch_b set=rr storage="cb06_a110" 表情=16 差分=0 opacity=0][ud time=200]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=ロキ]
「何、一人で暇をしていると聞いてわざわざ会いに来たんだ。[r]
　腹を満たした後は食後の運動というのはどうかなオーディン？」
[p2]
;━━━━

*|
オーディンの顎を指先でくいと持ち上げ、色の違う双眸を真っ直ぐ[r]
見つめるロキ。
[p2]
;━━━━

*|
ロキ程の美貌でこんな事を言われれば、並の魔族の娘は堕ちて[r]
しまう所だが、オーディンは心を動かされるどころか軽蔑の瞳で[r]
彼を見据えながら溜め息をつく。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00315']
「はぁ……まこと、性欲の権化じゃなお主は。[r]
　……遠慮しておこう、四六時中時も場所も考えずにまぐわうのは[r]
　獣のする事じゃ」
[p2]
;━━━━

[se storage=se4521_平手打ちパシーン]
[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=0 差分=0]
[ch_b set=r storage="cn06_a110" 表情=3 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
ロキの手を払いのけ、食事に戻るオーディン。[r]
その対応にロキはやれやれと肩をすくめる。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「調教の時は獣のように吠えていた癖に、つれないものだな」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00316']
「あれはお主に合わせておるだけじゃ。[r]
　男と言うのは皆、あのような従順で淫乱なおなごが好みなので[r]
　あろう？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「その通りだ。[r]
　それでお前のように計算高くなければなお良いと言った所かな」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00317']
「フン、つくづく魔族とは傲慢じゃな。[r]
　話は終わりか？　妾は冷めぬ内に食事に戻りたいのじゃが」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな、今日の所はこれで失礼させて貰うとしよう。[r]
　それじゃあ、また会おうオーディン。調教の時にたっぷりとな」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00318']
「はよう去れ。[r]
　お主の顔を見ていると、折角の料理の味が落ちてしまう」
[p2]
;━━━━

*|
捕らえられているとは思えぬ不遜な態度でロキを追い出す[r]
オーディン。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye01_2_end
[scene_end pass="ye01_2"]
;──────────────
[jump target=*ye01a_end]

;━━━━
;●選択肢２　一緒に食事する
*ye01a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye01_3"]
;──────────────


[ch_b set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「折角の食事だ、一人では寂しいだろ？[r]
　俺も一緒させて貰おうと思ってな」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00319']
「結構じゃ、さっさと仕事に戻れ」
[p2]
;━━━━

*|
まさに、とりつく島もない。[r]
オーディンはそれだけ言い放つと、さっさと食事を開始する。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye01_3_end
[scene_end pass="ye01_3"]
;──────────────
[jump target=*ye01a_end]

;━━━━
;●合流
*ye01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye01_4"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[cl_c]
[ch_b set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]


*|
調教して何か変化があるかと思い様子を見に来たロキだったが、[r]
見る限り彼女の態度には変化は見られない。以前のように傲岸不遜[r]
なままである。
[p2]
;━━━━

*|
予想はしていたが、絶対神の精神力は相当な物だと推測するロキ。[r]
だがそれは決して悲観するようなものでは無い。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（……だが、そんな相手を堕とすからこそ面白い。[r]
　見ていろオーディン、すぐに俺専用の奴隷に変えてみせてやる）
[p2]
;━━━━

*|
どす黒い感情を胸に抱きつつ、ロキはオーディンの部屋を後にする[r]
のであった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye01_4_end
[scene_end pass="ye01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


