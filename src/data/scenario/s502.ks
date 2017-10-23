*start

;[eval exp="sf.s502 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|嵐の皇女
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s502_1"]
;──────────────

;●イルカ担当
;●チャプター『嵐の皇女』

;●背景　戦場・平原
[bgm storage="bgm15"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=600]
[mesw_on]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
ヴァルハラに上陸してから現在に至るまで、ロキ軍はヴァルハラ軍[r]
との激戦の日々を続けていた。
[p2]
;━━━━

[quake2 time=700 hmax=4 vmax=2]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"][ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=200]
[bg storage="bgffffff"][ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=200]

*|
目下の敵は巨大な翼で空を舞い、地上の兵に向けて神速の剣戟を[r]
繰り出す戦乙女の集団。
[p2]
;━━━━

*|
人間を凌駕した神々しい軍勢の群れは、明確な殺意の意思を持って[r]
ロキ軍へと襲いかかっていた。
[p2]
;━━━━

[stopquake]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]
[se buf=4 storage=se0804_素振りブンッ]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=300]
[se storage=se0002_人間動作シュオン]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=150][wm2]
[ch_c set=l storage="cn06_a230" 表情=5 差分=0 opacity=0][ud time=100]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]

*|
[name text=ロキ]
「くっ……フッ、はぁっ！！！」
[p2]
;━━━━

*|
そんな中、戦乙女達から放たれる雨のような斬撃、槍撃の全てを[r]
紙一重で回避し続けるロキ。
[p2]
;━━━━

*|
その一糸乱れぬ動きで剣戟の音色を奏でる姿は、上質な楽団にも[r]
似ていた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=150]
[cg storage="cg_ye_01"]
[ud_rule rule=ru_01d time=200]

*|
[name text=ロキ]
「ここ……かっ！」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01b"]
[ud time=300]

*|
だが、その音楽はロキの手によって終わりを迎える。
[p2]
;━━━━

*|
ロキは目まぐるしく移動する戦乙女の集団の中から、最も動きの[r]
少ない相手……大将の姿を捕捉。
[p2]
;━━━━

;●演出　斬撃エフェクト
[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="血液_01"]
[ud time=300]

*|
最小の動きで大将首を切断して、御首級をあげるのだった。
[p2]
;━━━━

;●ＳＥ　地面に倒れる音。ドシャ。
[stopquake]
[cl_a]
[se storage=se0008_人間倒れる近くドシャリッ]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=rr storage="cb06_a230" 表情=11 差分=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a230" time=400][wm2]

*|
[name text=ロキ]
「ふぅっ……相変わらずオーディンのヴァルキリー部隊は厄介だな。[r]
　たった十数人だと言うのに、楽に戦えた試しが無い」
[p2]
;━━━━

*|
指揮官をやられた事で去って行く戦乙女達の姿を見つめながら、[r]
ロキはその統率力に改めて感心する。
[p2]
;━━━━

*|
幸いな事にあれ以来オーディンは戦線に出てこないが、それでも[r]
十分驚異である事に代わりは無かった。
[p2]
;━━━━

;●暗転
;●背景　テント内部
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=800]
[bg storage="bg_30"]
[ud_rule rule=ru_01f time=500]
[bgm storage="bgm05"]
[ch_c set=r storage="cn06_a210" 表情=12 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「部隊の被害が思った以上に激しいな……」
[p2]
;━━━━

*|
今日の戦闘を終え、テントの中で戦況報告を眺めるロキがその内容に[r]
表情を険しくさせる。
[p2]
;━━━━

*|
覚悟はしていたが、ヴァルハラ攻略がここまで困難だとは……[r]
そう呟きそうになった自分をロキは激しく嫌悪する。
[p2]
;━━━━

*|
オーディンを倒さなければ浮遊樹大陸を制圧出来ないというのは、[r]
ここに来る前から分かっていた事。
[p2]
;━━━━

*|
ならばこんな所で、弱音を吐いている暇など無い。[r]
ロキは失った兵と兵装の確認、そこから哨戒や後方支援等の部隊[r]
編成を行っていると。
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=1 opacity=0][ud time=0]

*|
[mv set=l layer=5 opacity=255 accel=1 storage="cb01_110" time=400][wm2]
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00133"]
「戻ったわ、ロキ」
[p2]
;━━━━

*|
夜間の偵察からティルカが戻ってくる。[r]
相手はヴァルキリー部隊なので、こちらも偵察任務にはティルカの[r]
力を借りなくてはならないのだ。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカか。偵察は終わったのか？」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00134"]
「ええ、ここ周辺にはヴァルハラの兵はいないみたいよ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか、ご苦労だったな。[r]
　戻っていいぞ」
[p2]
;━━━━

[gch_f set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=200]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00135"]
「……それよりロキ、貴方も休んで。[r]
　貴方、最近ほとんど眠っていないんでしょ？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「余計な心配はしなくていい。[r]
　ここ最近の被害は、全て将である俺の責任。[r]
　この問題を解決しないでのうのうと休んでいられるか」
[p2]
;━━━━

*|
ティルカの気遣いも華麗にスルーしてロキは仕事に戻ろうと[r]
するが……。
[p2]
;━━━━

;●ＳＥ　机叩く音。バン。
[cl_f]
[gch_b set=ll storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=150][wm2]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se4524_机を叩く音]
[ch_c set=r storage="cn06_a210" 表情=3 差分=0][ud time=200]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00136"]
「そんな事言って倒れられてもこっちが迷惑なんだから！[r]
　ちゃんと休むのも大将の仕事でしょ？！」
[p2]
;━━━━

*|
ティルカが声を荒げて詰め寄ってきて、ロキは思わず仰け反り[r]
目を丸くする。
[p2]
;━━━━

*|
[name text=ロキ]
「いや……そういう訳じゃなくてな……」
[p2]
;━━━━

[mv set=c layer=1 opacity=255 accel=1 storage="cn01_110" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00137"]
「大将が無理しているのは部下に伝わるのよ！[r]
　分かってる！？」
[p2]
;━━━━

*|
ロキの言葉も無視して、ずいっと接近してくるティルカ。[r]
思わずロキも言葉を無くして頷いてしまう。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……わ、分かった、そうさせて貰う」
[p2]
;━━━━

[cl_b]
[gch_f set=c storage="cb01_110" 表情Ａ=5 差分=0 表情Ｂ=5 opacity=0][ud time=200]
[mv set=l layer=5 opacity=255 accel=1 storage="cb01_110" time=400][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00138"]
「まったく何でも一人で解決できるなんて思わないで。[r]
　貴方は一人で戦っている訳じゃ無いんだからね」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「一人で……か」
[p2]
;━━━━

*|
と、ロキの脳内に今さっきのティルカの励ましが反芻する。
[p2]
;━━━━

*|
[name text=ロキ]
「そう……か。[r]
　なるほど、その通りだな」
[p2]
;━━━━

[gch_f set=l storage="cb01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
;[voice storage='cv_A00001']
「？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「すまないがティルカ。[r]
　外にいる全員を、ここに呼んできてくれないか？」
[p2]
;━━━━

;●暗転
;●背景　テント内部
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_30"]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm31"]
[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00145"]
「ヘル様を倒す……！？　正気ですかロキ様？！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、現状の我々の戦力でオーディンを倒すのは不可能だという[r]
　事が分かった」
[p2]
;━━━━

[ch_f set=c storage="cn07_110" 表情=3 差分=0]
[gch_c set=rr storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cn01_110" time=400][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00139"]
「だから、そのヘルっていう貴方の姉君を仲間に引き込むつもり[r]
　なのね？　それが、何か悪い事なの？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=300][wm2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00108"]
「いや、悪くは無ぇ。[r]
　悪くは無ぇんだが……」
[p2]
;━━━━

[gch_c set=r storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
;[voice storage="cv_A00141"]
「？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ガルムやフェーナが言いたい事は分かる。[r]
　ヘル姉さんは己が築き上げた物のみを信じ、どんな障害も己の力[r]
　で切り開く者だ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そんな姉さんが、こちらの協力を大人しく受けてくれる訳がない。[r]
　こちらがどんなに頼んでも仲間にはならない……二人はそう言い[r]
　たいんだろ」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00146"]
「分かっているならば、一体どうなさるおつもりで？」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00109"]
「まさか力ずくで倒して、協力させるってか？[r]
　はは！　いや、そんなまさか……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そのまさかだ」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00110"]
「……そりゃ、随分と非現実的な判断じゃねえかい大将？」
[p2]
;━━━━

*|
ガルムが呆れ混じりでロキに進言する。[r]
相手は嵐の皇女ヘル。オーディンに勝てないからと言って代わりに[r]
勝てるような相手では無い。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「安心しろ、それに関してはちゃんと考えを用意してあるさ」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=4 差分=0]
[ch_b set=l storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
そう言うロキは、至極楽しそうに微笑む。[r]
部下であるフェーナとガルムの二人が、その笑みを見て同時に[r]
溜め息を吐く。
[p2]
;━━━━

*|
ロキがこういう表情をした時は、ほぼ確実に勝算が有り、なおかつ[r]
自分達に無茶をさせるような策を思いついた時なのだ。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00147"]
「仕方ありませんね……それで、どんな作戦なのですか？[r]
　今は女神もいますから、出来ればあまり無茶では無い作戦で[r]
　あってくれると助かるのですが」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 0"]
[gch_b set=l storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=0][ud time=300]
;☆善
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00037"]
「えっと、いつもこんな感じなのでしょうか……？」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 1"]
[gch_b set=l storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=0][ud time=300]
;★悪
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00038"]
「大丈夫ですよ。信じましょう、ここまで勝ち残ってきた[r]
　ロキさんの力を」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
[gch_b set=l storage="cn04_110" 表情Ａ=3 差分=0 表情Ｂ=13][ud time=300]
;☆善
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00031"]
「よ、よく分かりませんけど……勝算があるのなら協力します！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=l storage="cn04_110" 表情Ａ=3 差分=0 表情Ｂ=13][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00032"]
「たとえ、どんな無茶な作戦でも、ヤーラルホーンで援護して[r]
　成功させてみせますよ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
[gch_b set=l storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=13][ud time=300]
;☆善
[name text=トール]
;◎◎◎
[voice storage="cv_C00039"]
「無茶な手段を取るのは、先刻承知さね。[r]
　ほら、さっさと言ってみな……その策って奴をさ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=l storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=13][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00040"]
「くっくっく、無茶上等！　ご主人さまの好きなように指揮を[r]
　とってくれ。あたしのミョルニルで、邪魔するヤツは[r]
　ぶっちらばしてやるからさぁ！」
[p2]
[endif]
[endif]
;━━━━

*|
そんな時のロキを止められる訳が無い。[r]
フェーナは諦めた様子でロキに作戦を尋ね、女神もそれに続く。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「それはだな……」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=400]
[bg storage="bg_30"]
[ud_rule rule=ru_05a time=600]
[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……ま、という感じだ」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=300][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00148"]
「はぁ……そうやって危険な方、危険な方へと進む性格はどうにか[r]
　なさったらどうですか？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「別にわざとじゃない。[r]
　勝算のある戦法を取ったら自然とそうなるだけだ」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=4 差分=0][ud time=300]

*|
再度深い溜め息を吐くフェーナを置いておき、ロキは全軍に[r]
命令を出す。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ともかくまずはヘル軍の部隊の数を幾らか減らすのが目標になる。[r]
　オーディンの部隊よりも楽になるという訳ではないが、健闘を[r]
　祈るぞ！」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・ブリッジ（主人公と同じ）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud_rule rule=ru_01d time=500]
[mesw_on]

*|
[name text=ヘル兵]
「で、伝令致します……！！」
[p2]
;━━━━

[ch_c set=r storage="cb10_110" 表情=0 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb10_110" time=400][wm2]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00021"]
「どうした、ロキが我が軍を襲ってきたか？」
[p2]
;━━━━

*|
[name text=ヘル兵]
「そ、その通りです……！　ロキ軍がヴァルハラ兵との交戦していた[r]
　所へ介入し、疲弊した二つの軍を壊滅させたとの事です……！」
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00022"]
「なるほど……やはり、か」
[p2]
;━━━━

*|
[name text=ヘル兵]
「ヘル様、まさかもう耳に入っておいででしたか？」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00023"]
「いや？　だが、ロキがこう出る事を私は心のどこかで期待して[r]
　いたらしいな」
[p2]
;━━━━

*|
[name text=ヘル兵]
「期待……ですか？」
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=11 差分=0][ud time=300]
[se storage=se2004_突風]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00024"]
「ああ、私はあやつにこう告げた。[r]
　『邪魔をすれば、容赦なく潰す』とな。[r]
　そう、私はあの愚弟を潰してやりたくてしょうがなかったんだよ」
[p2]
;━━━━

*|
ヘルは笑みを浮かべる。[r]
だが、それは他者に恐怖を与える笑みだ。
[p2]
;━━━━

*|
[name text=ヘル兵]
「ヒッ！」
[p2]
;━━━━

*|
確かに彼女は愉しんでいる。[r]
しかし、その愉悦は決して明るい感情ではなく、殺意が込められた[r]
威嚇にも似た物。
[p2]
;━━━━

*|
その証拠に、ヘルの周囲は触れれば切り裂かれてしまう程の鋭き刃の[r]
ような風が吹き荒れているのだから。
[p2]
;━━━━

[ch_c set=c storage="cb10_110" 表情=6 分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00025"]
「全軍出撃だ……さあ、鼠狩りを始めるぞッ！！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s502_1_end
[scene_end pass="s502_1"]
;──────────────

;●シーン終了
;●敵としてヘル軍との戦闘。
;●s503へ

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


