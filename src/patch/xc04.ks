*start

;[eval exp="sf.xc04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|欲望の徒
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc04_1"]
;──────────────


;●久巳作成
;●※zc06から接続
;●チャプター　『欲望の徒』

;●背景　調教部屋
[bgm storage="bgm09"]
[bg storage="bg_10a"]
[ud time=600]
[mesw_on]
[se storage=se2007_暗黒魔法2]


;●トール悪立ち絵ＩＮ
[se storage=se0000_人間動作ズサッ]
[gch_b set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=4 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn03_110" time=300][wm2]

*|
[name text=トール]
[voice storage="cv_C00217"]
「ロキ、あたしは……、あっ、あぁ……っ！」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00218"]
「あはっ、あははははっ、そうなんだね。[r]
　もう我慢しなくていいんだ。これが新しいあたし……っ。[r]
[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]
　あぁっ、生まれ変わった気分だよ！」
[p2]
;━━━━

*|
自分の身体を抱いて、ゾクゾクと震えるトール。
[p2]
;━━━━

*|
うっとりとした表情には、自らの変化への戸惑いなど微塵もなく、[r]
ただ悦びだけがあった。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、似合っているぞ。[r]
　やはりお前は欲望の赴くまま貪欲な姿こそふさわしい」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00219"]
「ありがとう、ロキ……！[r]
　さぁ皆、起きな。あたし達の御主人様に挨拶するんだよ！」
[p2]
;━━━━

[cl_b]
[gch_c set=lo storage="cb03_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb03_110" time=500][wm2]
[se storage=se0000_人間動作ズサッ]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
トールがロキの前に膝をついてかしずくと、床に倒れていた[r]
アマゾネス達も淀みのない動作でそれに倣う。
[p2]
;━━━━

[gch_c set=ll storage="cb03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00220"]
「御主人様。あたし達は今までよりもっとあんたに尽くすよ。[r]
　だからあたしのこと、もっと可愛がってくれよな」
[p2]
;━━━━

[gch_c set=ll storage="cb03_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00221"]
「触手でも人間が相手でも、どんな責めだってロキが望むなら[r]
　受け入れるから。[r]
　だから、あたしのこと遠慮なくメチャクチャにしてくれ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、変われば変わるものだな」
[p2]
;━━━━

*|
本心からの被虐願望――。[r]
トールは一切の躊躇なく、禁忌や背徳さえも快楽として受け入れ[r]
貪欲に吸収していくことだろう。
[p2]
;━━━━

*|
そしてその欲望は、戦いへも向けられる。
[p2]
;━━━━

*|
女神として、牝として、トールはこれからも大いに役立ってくれ[r]
るに違いない。
[p2]
;━━━━

;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[ch_b set=c storage="cn07_110" 表情=13 差分=0][ud time=300]
[endif]

*|
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=フェーナ]
[voice storage="cv_H00371"]
「クスッ、ご満足ですか、ロキ様……？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=15 差分=0][ud time=300]

*|
[name text=ロキ]
「満足？　ククク……、この程度で満ち足りなどするものか。[r]
　なぁ、トール」
[p2]
;━━━━

[gch_c set=ll storage="cb03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00222"]
「ああっ、あたしはロキのためにどんなことでもするよ！」
[p2]
;━━━━

*|
ロキに話を振られ、トールは嬉しげに答えるのだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
そして、トールの属性反転は他の者達にも様々な反応を持って、[r]
受け止められる。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[voice_fade][se_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[gch_b set=ll storage="cn01_110" 表情Ａ=11 表情Ｂ=1 差分=0 opacity=0][ud time=800]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=300][wm2]

*|
[name text=ティルカ]
[voice storage='cv_A00575']
「ロキ、中核メンバーを全員召集するなんて、何かあったの？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「すぐに分かる。入れ、トール」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00223"]
「ああっ！」
[p2]
;━━━━

[cl_c]
[gch_c set=rr storage="cb03_110" 表情Ａ=0 表情Ｂ=1 差分=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb03_110" time=500][wm2]

*|
弾んだ声で返事をして、トールがその場に現れる。
[p2]
;━━━━

*|
彼女の登場に訝しげな表情を浮かべるティルカ達だったが、すぐ[r]
にその姿に気付いて、ハッとした。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00576']
「トール姉さん、その姿は……！」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00224"]
「へへっ、見てくれ、ロキに染めてもらったんだ。[r]
　すごいだろ、今のあたし、ロキの従属神なんだぜ」
[p2]
;━━━━

*|
トールは心から自慢げだ。[r]
新たな姿を見てほしいとばかりに、両腕を広げている。
[p2]
;━━━━

*|
価値観まで入れ替わった彼女は、かつての屈辱などまるで忘れて[r]
しまったようだ。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=12 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00577']
「そんな……っ、トール姉さんがロキの従属神なんて……！[r]
　あ、あの強かったトール姉さんが……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=12 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00578']
「ふふふっ、トール姉さんもこっちに来たのね。[r]
　それじゃこれからはライバルかしら」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=l storage="cn02_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00303"]
「しっかりなさい、トールさん！[r]
　そんな嬉しそうな顔をしてはいけませんっ！[r]
　四季の女神の誇りは、どこへいったのですか……！？」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=l storage="cn02_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00304"]
「あら、トールさんも御主人様の素晴らしさに気付きましたの[r]
　ね。これは負けていられませんわ。御主人様の寵愛を一番に[r]
　受けるのは、この私ですもの」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 0"]
;☆善
[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=10 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00151"]
「なんてことなの、トールお姉ちゃん……！[r]
　それがお姉ちゃんの望みだったんですか……？」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=10 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00152"]
「ふわぁ、リグレットと同じです……！[r]
　トールお姉ちゃんまで変えてしまうなんて、御主人様、やっぱ[r]
　りすごい御方なんだ。はうぅ～っ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 0"]
;☆善
[gch_b set=l storage="cn05_110" 表情Ａ=6 表情Ｂ=11 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00212']
「トール、このたわけ者が……っ。[r]
　従属神などと、妾は認めぬぞよ……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;★悪
[gch_b set=l storage="cn05_110" 表情Ａ=6 表情Ｂ=11 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00213']
「なんじゃなんじゃ、最近釣れないと思ったら、トールめにかま[r]
　けておったのか、若殿は……！」
[p2]
[endif]
[endif]
;━━━━

;●いやぁ、なんか台詞考えるの面白いっすね、ここ（＾＾

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00234"]
「まあ、何はともあれ、トールの姉御はこれで一段と頼もしく[r]
　なったってわけだな、大将」
[p2]
;━━━━

*|
[name text=ロキ]
「そういうことだ。これからも俺のため働いてもらうぞ。[r]
　無論、ティルカ達もな」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00225"]
「あはっ、任せておくれよ、御主人様」
[p2]
;━━━━

*|
トールが甘えるように擦り寄る。[r]
周囲の視線が、今ばかりは痛かった。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00579']
「用件がそれだけなら、わたし、持ち場に戻るわ。[r]
　……ロキ、トール姉さん、また後で」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00153"]
「わ、わたしも戻ります……っ」
[p2]
[endif]
;━━━━

[cl_b]
[ud time=300]

*|
複雑そうな顔の女神が、ブリッジを後にする。
[p2]
;━━━━

*|
こうして、トールのお披露目は女神に波紋を投げかけながらも、[r]
一応無事に終わったのだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc04_1_end
[scene_end pass="xc04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


