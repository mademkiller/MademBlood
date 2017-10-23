*start

;[eval exp="sf.xm04 = 1"]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|可愛さ余って……
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xm04_1"]
;──────────────


;●久巳作成
;●チャプター　『可愛さ余って……』

;●背景　戦場（侵攻中の国に合わせて）　昼
[bgm storage="bgm31"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1500_兵団応戦近オォォォ]

*|
戦は殲滅戦に移行していた。
[p2]
;━━━━

*|
この局面まで至ると、より精彩を放つのはヨルムの遊撃隊だ。
[p2]
;━━━━

[quake2 time=800 hmax=5 vmax=3]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_01"]
[ud time=300]
[bg storage="血液_02"]
[ud time=400]

*|
敗走する敵兵を獣の如く狩り、蹂躙していく。[r]
戦術を弄する余地のない、徹底的な追撃が相手に甚大な被害を[r]
与える。
[p2]
;━━━━

[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]

*|
戦の勝敗を決定的なものにするその勢いは、ヨルムが指揮官だか[r]
らこそ発揮できるものだった。
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cb12_120" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb12_120" time=300][wm2]

*|
[name text=ヨルム]
[voice storage='cv_M00133']
「ほら、そこ、詰めが甘いッ！[r]
　逃がすな、バカッ、さっさと囲い込んで逃げ道を潰すっ！」
[p2]
;━━━━

[shakes layer=3 time=500 hmax=2 vmax=1]

*|
[name text=ヨルム]
[voice storage='cv_M00134']
「あ～もうっ、まどろっこしいっ！[r]
　ほら、あたいに続きなさいっ！　行け行け、殺せぇっ！！」
[p2]
;━━━━

[stopshakes layer=all]
[mv set=l layer=3 opacity=0 accel=1 storage="cb12_120" time=150][wm2]
[cl_c]
[ud time=0]
[se storage=se1501_兵団応戦遠オォォォ]

*|
真っ先に突撃するヨルムを追って、兵達も後に続く。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="effx_08"]
[ud_rule rule=effx_08_rule time=250]
[bg storage="血液_01"]
[ud time=200]
[cg storage="cg_ye_18a"]
[ud time=400]

*|
自ら敵兵の只中に飛び込んでは、大爪を振るう戦い振りは、狂戦[r]
士と呼ぶのにふさわしい。
[p2]
;━━━━

*|
少々の手傷など意にも介さず、ヨルムは嬉々として雑兵を刈って[r]
いた。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=c storage="cn06_a230" 表情=2 差分=0][ud time=500]

*|
[name text=ロキ]
「やれやれ、また生傷が増えるな」
[p2]
;━━━━

*|
離れた場所から観戦して、ロキはため息をつく。
[p2]
;━━━━

*|
結局、ヨルムの感覚は元には戻らなかった。
[p2]
;━━━━

*|
その感覚が機能するのは、ヨルム自身が性的興奮を催している[r]
間だけで、それ以外の時は依然、無痛症のままという状態が続い[r]
ている。
[p2]
;━━━━

*|
だがそれがロキの力不足が原因かというと、そうではない。
[p2]
;━━━━

*|
実のところ、何度か調整を繰り返せば、ロキにはヨルムにかけら[r]
れた魔術式を完全に解呪できる自信がある。
[p2]
;━━━━

*|
それをしないのは、２人にそれぞれ望まない理由があるからだ。
[p2]
;━━━━

*|
ロキにして見れば、五感という手綱を握っていれば、ヨルムを[r]
制御しやすいという打算から――。
[p2]
;━━━━

*|
ヨルムにとっては、痛みを感じない方が戦いでは都合のよいこと[r]
が多いという事情から――。
[p2]
;━━━━

*|
そして何より、性交時に限定的に解除される官能は、とっておき[r]
の美酒のように格別だという、刹那的な理由も働いている。
[p2]
;━━━━

*|
２人とも口には出さないが、この最後の理由が暗黙の了解として[r]
その繋がりを強くしていた。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][bgm_fade][se_fade]
[wait2 time=600]
[bgm storage="bgm04"]
[bg storage="bg_30"]
[ch_c set=rr storage="cb12_110" 表情=12 差分=0 opacity=0][ud time=600]
[mv set=r layer=3 opacity=255 accel=1 storage="cb12_110" time=400][wm2]
[mesw_on]

*|
[name text=ヨルム]
[voice storage='cv_M00135']
「ぬはーっはっはっはっ！　どう、ロキ！[r]
　敵将討ち取ったり！　大金星よぉ、きゃははははっ！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ほう、よくやったな」
[p2]
;━━━━

*|
首級を手に、本陣に戻ってきたヨルムがはしゃいで笑う。
[p2]
;━━━━

*|
ロキはその労をねぎらったが、ヨルムはそれでは不足そうに顔を[r]
しかめた。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00136']
「むっ、それだけ？[r]
　このあたいが、アンタのために戦ってやったっていうのに、[r]
　その一言だけで済ませるつもりじゃないわよねー？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだ、褒美でもほしいのか？」
[p2]
;━━━━

*|
ヨルムの考えることなど、底が知れている。[r]
大方、不感症の身体ではなく、心の方が戦いの高揚で疼いてきて[r]
でもいるのだろう。
[p2]
;━━━━

*|
小馬鹿にしたように肩をすくめると、彼女は顔を赤くして地団駄[r]
を踏んだ。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=1][ud time=200]
[shakes layer=3 time=800 interval=75 hmax=2 vmax=1]
[se storage=se5012_アニメＳＥギリリン]

*|
[name text=ヨルム]
[voice storage='cv_M00137']
「ご、ご褒美ですってぇッ！？　アンタ、あたいをワンコロか[r]
　何かだと思ってんでしょっ！[r]
　ロキのくせにっ、ムカツク――っ！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cb06_a210" 表情=2 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「暴れるな。後で俺の部屋に来い。[r]
　兵に八つ当たりされては堪らないからな」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[ch_c set=r storage="cb12_110" 表情=4 差分=1][ud time=200]
[shakes layer=3 time=400 interval=75 hmax=1 vmax=0]

*|
[name text=ヨルム]
[voice storage='cv_M00138']
「～～……っ！」
[p2]
;━━━━

*|
頭に手を置くと、ヨルムはさっきとは違う意味で頬を紅潮させ[r]
る。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb12_110" 表情=14 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00139']
「はぁ、何のことか分かんないんですケド……っ？[r]
　ま、まあ、しょうがないから、行ってやってもいいけど……」
[p2]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「フン……」
[p2]
;━━━━

*|
相変わらず、素直じゃないヤツだ。
[p2]
;━━━━

*|
フェーナがもしいたら、似たもの同士だと突っ込まれそうだが……。
[p2]
;━━━━

*|
これでもロキとヨルムは割と上手くいっているのだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xm04_1_end
[scene_end pass="xm04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


