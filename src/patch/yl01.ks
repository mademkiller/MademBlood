*start

;[eval exp="sf.yl01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|淫魔の邪魔
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl01_1"]
;──────────────

;●久巳作成
;●チャプター　『淫魔の邪魔』

;●背景　飛翔船ロキの部屋　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=600]
[mesw_on]

*|
ロキの調べ物は難航していた。
[p2]
;━━━━

*|
文献の希少さや、古代文字を解読する手間もさることながら、[r]
近くにいる邪魔者の存在が、難しさに拍車をかけている。
[p2]
;━━━━

*|
それは――
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_110" time=300][wm2]

*|
[name text=フェンリル]
[voice storage="cv_L00218"]
「ねぇ、ロキちゃん。これじゃないの？[r]
　原初の家系図だって。近親相姦ばっかりよ、生々しい～」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「だから、全く違うと何度言ったら分かるんだ！」
[p2]
;━━━━

*|
頁を見ることもせず、フェンリルを突き放す。
[p2]
;━━━━

*|
さっきから何度、関係のない記述を持ってこられたか分から[r]
ない。
[p2]
;━━━━

*|
興味のない事柄には、とことん無頓着なフェンリルが、そもそも[r]
調べ物など向いているはずがなかった。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00219"]
「そんな言い方しなくてもいいじゃない。[r]
　せっかく手伝ってあげてるのに」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「頼んだ覚えはないのだが……。[r]
　だいたい何故、そんな気まぐれを起こしたんだ？」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00220"]
「だってロキちゃんと一緒にいたかったし、早く調べ物が終われ[r]
　ば、色々楽しめるでしょ？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「まあ……そんな魂胆だと分かっていたが……」
[p2]
;━━━━

*|
ロキは大きな溜息をついた。
[p2]
;━━━━

*|
;▲フェーナがいない時はでない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
こんなことなら、最初のうちにフェーナにでも命じて、退場願う[r]
のだった。
	[else]
こんなことなら、最初のうちにご退場願うのだった。
[endif]
[p2]
;━━━━

*|
移り気な淫魔が傍にいては、こっちの注意力まで散漫になって[r]
しまう。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00221"]
「ねぇ、見つからないみたいだし、もう諦めたら？[r]
　物事の真理は、ベッドの上にこそあるものよ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……まったく、誰のせいでこんな手間取っていると思っている[r]
　のやら」
[p2]
;━━━━

*|
当のフェンリルは、文献の洗い出しなどとっくに飽きているよう[r]
だった。
[p2]
;━━━━

[se storage=se4541_本を捲るペラッペラッペラッ]

*|
今も関係ない棚を漁っては、ぱらぱらと気のなさそうな素振りで[r]
本の頁を捲っている。
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_b set=l storage="cn11_110" 表情=12 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=フェンリル]
[voice storage="cv_L00222"]
「あっ、ロキちゃん。こんなの見つけちゃった。[r]
　ふふふふっ、ロキちゃんもやっぱりこういうの読んでいるのねぇ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「今度はなんだ……？」
[p2]
;━━━━

*|
うんざりしながら振り返る。
[p2]
;━━━━

*|
フェンリルは持っている本の題名は『初めての触手遊戯』――、[r]
それを見て、ロキは顔色を変えた。
[p2]
;━━━━

[se storage=se5003_アニメＳＥキーン]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=ロキ]
「それは……っ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00223"]
「うふふふふ、さすがロキちゃん、お勉強熱心なのね。[r]
　本番の前に、これで予習したといったところかしら」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「し、知らんっ！　注文した魔導書の中に紛れ込んでいたが、[r]
　そのまま放っておいたものだ！」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00224"]
「その割には随分慌ててるみたいだけど……？[r]
　ひょっとして、見ちゃいけないものだったかしら」
[p2]
;━━━━

*|
[name text=ロキ]
「だから違うと……！」
[p2]
;━━━━

[cl_b]
[ch_b set=l storage="cb11_110" 表情=12 差分=1 opacity=0][ud time=200]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cb11_110" time=300][wm2]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=200]
気付くと、息がかかりそうな距離までフェンリルがにじり寄って[r]
きていた。
[p2]
;━━━━

*|
挑発的な流し目を送って、胸の谷間を強調する。[r]
その甘い匂いは、罠だと分かっていても欲情を催すフェロモンに[r]
満ちていた。
[p2]
;━━━━

*|
[name text=フェンリル]
[voice storage="cv_L00225"]
「なんだったら試してみる？[r]
　この本に書かれてること、わたし、実験台になってあげても[r]
　いいわよ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ふざけたことを……っ」
[p2]
;━━━━

*|
引き離そうとして、ふと葛藤が湧いた。
[p2]
;━━━━

*|
調べ物は後でもできる。[r]
それよりも、この思い上がった淫魔をこらしめてやる方が先決で[r]
はないのか？
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yl01_1_end
[scene_end pass="yl01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=c storage="cb11_110" 表情=12 差分=1]
[ch_c set=r storage="cb06_a110" 表情=6 差分=0]
[ud time=0]


*|
欲望の囁きに、ロキが出した答えは――
[lp]
;━━━━

;●選択肢ここから
;１．フェンリルにおしおきする
;２．追い出す
[slink num=1 text="フェンリルにおしおきする"	target=*yl01a_1]
[slink num=2 text="追い出す"			target=*yl01a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェンリルにおしおきする
*yl01a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl01_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いいだろう。姉さんがお望みなら……！」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
魔力を紡ぎ、淫界と世界をリンクさせる。
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]

*|
呼び出した触手を腕に巻いて、ロキは武器のように振るった。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「こんな教本など目じゃないほど、姉さんを喘がせてやる。[r]
　後悔するほどにな……！」
[p2]
;━━━━

[ch_b set=c storage="cb11_110" 表情=13 差分=1][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00226"]
「ふふふっ、やる気になったわね、ロキちゃん。[r]
　とっても素敵よ！」
[p2]
;━━━━

*|
フェンリルの双眸が爛々と輝く。
[p2]
;━━━━

*|
もはやどちらも、引っ込みがつかなくなっていた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=400]
[voice_fade][se_fade]

*|
結局、淫獄でのまぐわいは数時間に及んだ。
[p2]
;━━━━

*|
渦巻く焔の如き熱が去った後、ロキに浮かんだのは時間を無駄に[r]
してしまったという一抹の後悔だったという。
[p2]
;━━━━

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl01_2_end
[scene_end pass="yl01_2"]
;──────────────
[jump target=*yl01a_end]

;━━━━
;●選択肢２　追い出す
*yl01a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl01_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「もういい。出ていってくれ」
[p2]
;━━━━

[ch_b set=c storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00227"]
「あっ、ロキちゃん……！」
[p2]
;━━━━

;●背景　飛翔船通路　夜
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_c set=l storage="cn11_110" 表情=2 差分=0 opacity=0][ud_rule rule=ru_02 time=300]

*|
[se storage=se4407_木扉衝撃バーン]
[mv set=c layer=3 opacity=255 accel=1 storage="cn11_110" time=300][wm2]
[shakes layer=3 time=400 hmax=0 vmax=1]
フェンリルの体を、外まで押し出した。
[p2]
;━━━━

*|
もっと早くにこうしておくべきだった。
[p2]
;━━━━

[se storage=se4406_木扉強く閉める]

*|
僅かな未練を振り切って、ロキは扉を閉め、鍵をかける。
[p2]
;━━━━

;●背景　飛翔船ロキの部屋　夜
[stopshakes layer=all]
[se storage=se4494_施錠ガチャッ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=500]
[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ふう、せいせいした……」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
ロキは安堵の吐息をついて、改めて文献に向かう。
[p2]
;━━━━

*|
[if exp="f.イベ夜 != 1"]
それからは深夜まで、調べ物に没頭することができたのだった。
[else]
それからは明朝まで、調べ物に没頭することができたのだった。
[endif]
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=400]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl01_3_end
[scene_end pass="yl01_3"]
;──────────────
[jump target=*yl01a_end]

;━━━━
;●選択肢ここまで
*yl01a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


