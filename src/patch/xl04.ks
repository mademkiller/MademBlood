*start

;[eval exp="sf.xl04 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|フェンリル負傷
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl04_1"]
;──────────────


;●久巳作成
;●チャプター　『フェンリル負傷』

;●背景　飛翔船甲板？　夜
[bgm storage="bgm07"]
[if exp="f.イベ夜 != 1"][bg storage="bg_15夕"][else][bg storage="bg_15夜"][endif]
[ud time=600]
[mesw_on]

*|
ロキの元に、その報せが届いたのは日暮れに差し掛かった頃[r]
だった。
[p2]
;━━━━

*|
フェンリルが制圧地域内の抵抗勢力と交戦し、負傷したという。
[p2]
;━━━━

*|
支配体制確立のため、領主と折衝に出ていたロキは、その事実を[r]
掴むのが遅れた。
[p2]
;━━━━

*|
彼女の下に駆けつけられたのは、夜遅くなってからだった。
[p2]
;━━━━

;●背景　飛翔船個室　夜
[if exp="f.イベ夜 != 1"][bg storage="bg_09夕"][else][bg storage="bg_09夜2"][endif]
[ud time=1000]

*|
[name text=ロキ]
「姉さん、無事か？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cb11_110" 表情=12 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00201"]
「あら、ロキちゃん、来てくれたのね」
[p2]
;━━━━

*|
枕頭で、フェンリルはゆっくりと目を開けた。[r]
ロキの姿を認め、嬉しそうに顔をほころばせる。
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00202"]
「恥ずかしいわ。このわたしとしたことが……。[r]
　せっかくロキちゃんが来てくれたのに、このザマじゃね」
[p2]
;━━━━

*|
[name text=ロキ]
「いいから、おとなしくしていろ」
[p2]
;━━━━

*|
思ったより平気そうで安心した。
[p2]
;━━━━

*|
ロキ軍には優秀なヒーラーが揃っているし、傷を負った直後に[r]
機転を利かせて患部を凍らせたのが良かったらしい。
[p2]
;━━━━

*|
医師の話では、３日もすれば動けるようになるとのことだった。
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=4 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00203"]
「ごめんなさい。[r]
　ロキちゃんのご褒美に逸るあまり、油断しちゃったみたい」
[p2]
;━━━━

*|
[name text=ロキ]
「いや、今回は俺のミスだ。[r]
　姉さんはそのフォローに回ってくれたのだからな」
[p2]
;━━━━

*|
領主と抵抗勢力は、裏で繋がっていた。
[p2]
;━━━━

*|
表では降服を受け入れながら、彼らは反撃の機会を窺っていた[r]
のだ。
[p2]
;━━━━

*|
ロキは連中の面従腹背を見抜けず、結果として後手に回ってしま[r]
った。
[p2]
;━━━━

*|
領主からゲリラに横流しされていた武器のために、フェンリルは[r]
負傷、鎮圧部隊も損害を出している。
[p2]
;━━━━

*|
全ては、ロキの油断が引き起こした事態だった。
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=1 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00204"]
「でも、おかげでボロを出した領主ともども一網打尽にできたん[r]
　でしょ？」
[p2]
;━━━━

*|
[name text=ロキ]
「そのために、ここに来るのが遅くなってしまったが……」
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=0 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00205"]
「来てくれただけ、めっけものよ。[r]
　ロキちゃん、素っ気無いからたまにはこうして弱いところ見せ[r]
　るのも悪くないかもね」
[p2]
;━━━━

*|
[name text=ロキ]
「姉さんが戦線を離脱しては、陣営への影響が大きい。[r]
　軽々しくそんなことを言わないでもらおう」
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=12 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00206"]
「クスッ、ありがとう、ロキちゃん」
[p2]
;━━━━

*|
言葉の裏にある優しさを見抜いて、フェンリルは笑った。
[p2]
;━━━━

[mv set=r layer=3 opacity=255 accel=1 storage="cb11_110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
柄じゃない雰囲気に慣れず、ロキは立ち上がる。[r]
フェンリルが無事と分かれば、これ以上ここに長居する必要は[r]
なかった。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=3 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00207"]
「待って、ロキちゃん」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだ……？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=4 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00208"]
「帰る前に、キスのひとつくらいしていってくれてもいいんじゃ[r]
　ない？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=4 差分=1][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00209"]
「自分の責任でわたしが傷を負ったと思ってるなら、ちょっと[r]
　くらい優しくしてくれても罰は当たらないわよ？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「それは……」
[p2]
;━━━━

*|
フェンリルはもう待つ姿勢に入っている。
[p2]
;━━━━

*|
妙にしおらしい姉の様子に、正直ロキは戸惑いを隠せずにいる。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xl04_1_end
[scene_end pass="xl04_1"]
;──────────────
[bgm storage="bgm07"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09夕"][else][bg storage="bg_09夜2"][endif]
[ch_c set=r storage="cb11_110" 表情=4 差分=1]
[ch_b set=c storage="cb06_a110" 表情=2 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．キスする
;２．断る
[slink num=1 text="キスする"	target=*xl04a_1]
[slink num=2 text="断る"	target=*xl04a_2]
[udslink set=2]

;━━━━
;●選択肢１　キスする
*xl04a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl04_2"]
;──────────────


[ch_b set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった。これでいいか」
[p2]
;━━━━

*|
不意打ち気味に顔を寄せて、その額に口付けた。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=2 差分=0][ud time=400]

*|
フェンリルは額に触れて、微妙そうな顔をしている。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00210"]
「おでこって……、ここは普通、唇を奪うところじゃないの？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「どことは指示されなかったからな」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=11 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00211"]
「うぅっ、ロキちゃんのケチ……っ」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「うかつに発情でもされたら、養生にならないだろう？」
[p2]
;━━━━

*|
我ながら下手な言い訳だと思いながら、踵を返す。
[p2]
;━━━━

[mv set=r layer=1 opacity=0 accel=1 storage="cb06_a110" time=500][wm2]
[se storage=se4401_木扉開ける]
[cl_b]
[ud time=0]

*|
ロキが立ち去るまで、フェンリルはジト目でこちらを見つめてい[r]
た。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl04_2_end
[scene_end pass="xl04_2"]
;──────────────
[jump target=*xl04a_end]

;━━━━
;●選択肢２　断る
*xl04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl04_3"]
;──────────────


[ch_b set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、やめておこう」
[p2]
;━━━━

*|
逡巡の末、ロキは首を横に振った。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00212"]
「えー、どうしてよ。[r]
　ロキちゃん、釣れないにも程があるんじゃない？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「楽しみは後に取っておいた方がいいと思ってな」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00213"]
「えっ、それって……」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「傷を治してからなら、思いっきりできるだろう？[r]
　だいたいキスだけなんて、フェンリル姉さんらしくない」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=2 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00214"]
「で、でも例の交換条件は……？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「あれは破棄だ。フェンリル姉さんが俺のために戦ってくれるの[r]
　は充分、分かったからな。だがあまり無理されても困る」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=13 差分=1][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00215"]
「ロキちゃーん！！」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[quake2 time=500 hmax=4 vmax=3]
[ch_b set=c storage="cb06_a110" 表情=3 差分=0][ud time=100]

*|
いきなりフェンリルが飛びついてきた。
[p2]
;━━━━

*|
[name text=ロキ]
「……ッ！？　おい、だから安静にしていろと……！」
[p2]
;━━━━

[stopquake]
[ch_c set=r storage="cb11_110" 表情=10 差分=1][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00216"]
「だって、あのロキちゃんが優しいんだものっ！[r]
　あぁんっ、わたし、それだけで濡れてきちゃうっ！」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「いいから離れろっ！　鬱陶しいっ！」
[p2]
;━━━━

[cl_a]
[ud time=200]
[quake2 time=400 hmax=3 vmax=1]
[se storage=se4526_ベッドが軋む音]

*|
力ずくで引き剥がして、ベッドに寝かせる。
[p2]
;━━━━

*|
フェンリルは、袖にされたことに堪えた様子もなく、ムフフと[r]
気色悪く笑っていた。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cn06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a110" time=450][wm2]
[name text=ロキ]
「俺は帰るぞ。次までに、さっさと体を治しておけよ」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00217"]
「は〜いっ。あぁんっ、ロキちゃ〜んっ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「だから悶えるな！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=4 差分=0][ud time=300]

*|
付き合いきれず、ロキは背を向ける。
[p2]
;━━━━

*|
だが案外、ああやって妄想を膨らませていた方が、フェンリルに[r]
とって回復は早いかも、と思った。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl04_3_end
[scene_end pass="xl04_3"]
;──────────────
[jump target=*xl04a_end]

;━━━━
;●選択肢ここまで
*xl04a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


