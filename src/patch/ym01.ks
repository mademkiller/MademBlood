*start

;[eval exp="sf.ym01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ヨルムが一番うまく使えるの
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym01_1"]
;──────────────

;●久巳作成
;●チャプター　『ヨルムが一番うまく使えるの』

;●背景　都市（戦場）　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
中規模の都市を攻囲して、城塞戦が展開されていた。
[p2]
;━━━━

*|
敵勢は粘り強く持ち堪え、市壁を突破できないまま、こう着状態[r]
が続いている。
[p2]
;━━━━

*|
対峙の長期化を避けたいロキ軍は、ゴーレムの投入を決定。
[p2]
;━━━━

*|
早速、補給部隊より搬入されたゴーレムを起動し、市壁の破壊に[r]
当たらせた。
[p2]
;━━━━

*|
そして攻防は、最後の局面を迎えようとしている。
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00604"]
「ですがよろしかったのですか、ロキ様。[r]
　本当にあの編成で……」
[p2]
;━━━━

*|
喚声と地響きの轟く戦場で、フェーナは冷静な声で主に問うた。
[p2]
;━━━━

*|
ロキは自軍の方陣の中ほどで、前線に視線を注いでいる。
[p2]
;━━━━

[ch_b set=ll storage="cb06_a210" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=ロキ]
「仕方あるまい。生身の兵では、およそあれに付いていくことは[r]
　できないからな」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00605"]
「それはそうでしょうが……、思い切った配置をなされたもので[r]
　すね」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ふん……、まあまずはお手並み拝見というところだ」
[p2]
;━━━━

*|
ゴーレムの兵団は、順調に敵陣を抜いている。
[p2]
;━━━━

*|
堅牢で怪力を誇る機人達は、一方で繊細な作戦に対応できないと[r]
いう弱点があった。
[p2]
;━━━━

*|
だから彼らを指揮する者が、その都度、的確な命令を与え、臨機[r]
応変に動かす必要があるのだが……。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_c set=c storage="cn12_120" 表情=6 差分=0][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00140']
「よっしゃ、突っ込めーっ！[r]
　あぁっ、あっちの壁が薄いぞ！　よぉしっ、方向転換！[r]
　ザコどもを踏み潰すわよ～っ！」
[p2]
;━━━━

[se storage=se1707_ロボ言語ボォォォン]

*|
ヨルムは非常に大雑把な命令で、ゴーレム達を動かしていた。
[p2]
;━━━━

[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=800 hmax=5 vmax=3]

*|
その単純さがゴーレムと相性がいいのか、存外、編隊がまとまっ[r]
ているのは意外だったが……。
[p2]
;━━━━

[stopquake]
[cl_a]
[ud time=200]
[ch_c set=rr storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00606"]
「……相変わらずですね。ヨルム様らしいというか」
[p2]
;━━━━

[ch_b set=ll storage="cb06_a210" 表情=1 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=ロキ]
「十字砲火の只中に平然と身を置けるのは、あいつくらいだから[r]
　な。そういう意味では、ぴったりの組み合わせだ」
[p2]
;━━━━

*|
話している間に、兵団の先頭が市壁に辿り着いた。
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
だがヨルムは、敵兵に包囲されてしまっている。[r]
あれでは市壁を破る前に、各個殲滅されてしまいそうだ。
[p2]
;━━━━

*|
援護の部隊からも孤立して、絶体絶命の窮地――。
[p2]
;━━━━

*|
そう見えた矢先に、それは起きた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_c set=c storage="cb12_120" 表情=6 差分=0][ud time=600]

*|
[name text=ヨルム]
[voice storage='cv_M00141']
「アリんこがチョロチョロうっとぉしいのよぉーっ！[r]
　アンタ達、全員爆発しろーっ！」
[p2]
;━━━━

[se storage=se3010_機械動作キュィィィン]

*|
[name text=ロキ]
「……っ、あれは――」
[p2]
;━━━━

[se storage=se1311_爆音長余韻ドガァァァン]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1000 hmax=10 vmax=8]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
ヨルムの言った直後、本当に爆炎が膨れ上がった。
[p2]
;━━━━

*|
衝撃波がロキのいる場所まで届き、市壁と、その周辺に屯してい[r]
た敵兵を粉々に吹き飛ばす。
[p2]
;━━━━

*|
ヨルムのいた場所を、濛々たる粉塵が覆った。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_b set=l storage="cb06_a210" 表情=9 差分=0]
[ch_c set=r storage="cb07_110" 表情=8 差分=0][ud time=600]

*|
[name text=ロキ]
「ゴーレムを自爆させたのか……！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00607"]
「なんて強引な……。あれが策ですか――」
[p2]
;━━━━

*|
だが敵の防御に風穴が空いたことは事実だった。
[p2]
;━━━━

[ch_b set=l storage="cb06_a220" 表情=7 差分=0]
[ch_c set=r storage="cb07_110" 表情=5 差分=0][ud time=300]
[se storage=se1500_兵団応戦近オォォォ]

*|
ロキはその隙を見逃さず、温存していた戦力を一斉に突入させ[r]
る。
[p2]
;━━━━

*|
都市の内部まで潜入を許した敵の反抗は脆く、制圧はそれから[r]
一刻ほどで完了した。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][bgm_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●暗転解除
[cl_a]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_b set=ll storage="cn12_110" 表情=12 差分=0 opacity=0]
[ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn12_110" time=300][wm2]

*|
[name text=ヨルム]
[voice storage='cv_M00142']
「きゃははははっ、どう、ロキ！[r]
　あたいにかかれば、こんなちっちゃな都市のひとつやふたつ、[r]
　ちょちょいのちょいよ！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「俺はそれより、あの爆発の中でお前がピンピンしていることの[r]
　方が驚きなんだがな……」
[p2]
;━━━━

*|
合流するなり、ヨルムは明らかに調子付いていた。
[p2]
;━━━━

*|
何度も高笑いしては、市壁の突破に手間取ったロキの手際を露骨[r]
に嘲笑っている。
[p2]
;━━━━

*|
一歩間違えれば全滅していたかもしれないというのに、まったく[r]
いい気なものだ。
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00143']
「むふふふっ、これでアンタもあたいのこと、見直したんじゃ[r]
　ないの？　ほら、たっぷり感謝して、拝んでもいいのよぉ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「ふぅ、やれやれ……」
[p2]
;━━━━

*|
何か声をかけなければ、自慢は終わりそうにない。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym01_1_end
[scene_end pass="ym01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_b set=l storage="cn12_110" 表情=0 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=2 差分=0]
[ud time=0]


*|
ロキは仕方なく言葉を探した。
[lp]
;━━━━

;●選択肢ここから
;１．戦果を評価する
;２．失策を責める
[slink num=1 text="戦果を評価する"	target=*ym01a_1]
[slink num=2 text="失策を責める"	target=*ym01a_2]
[udslink set=2]

;━━━━
;●選択肢１　戦果を評価する
*ym01a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym01_2"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「確かにお前の機転のおかげで状況を打破できた。[r]
　ゴーレムの損耗については、目をつぶろう」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00144']
「ふふっ、そうよね。あたいのおかげよねぇっ。[r]
　きゃははははーっ」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00145']
「これでアンタも、あたいの存在がどんだけありがたいことか[r]
　少しは理解したんじゃなぁい？」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym01_2_end
[scene_end pass="ym01_2"]
;──────────────
[jump target=*ym01a_end]

;━━━━
;●選択肢２　失策を責める
*ym01a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym01_3"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「何も分かっていないようだな、ヨルム。[r]
　ゴーレムの生産コストは、あのような市壁ひとつではとても[r]
　見合わない」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「高価なゴーレムを自爆させるなど、相変わらず考え足らずと[r]
　言うべきか……」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00146']
「なんですってぇ！？　アンタ、あたいが活躍したからって、[r]
　やっかんでるんじゃないの！？」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym01_3_end
[scene_end pass="ym01_3"]
;──────────────
[jump target=*ym01a_end]

;━━━━
;●選択肢ここまで
*ym01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym01_4"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]
[cl_b]
[ch_c set=ll storage="cb07_110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]


*|
[name text=フェーナ]
[voice storage="cv_H00608"]
「ロキ様、こちらへ。[r]
　各部隊長より、報告が上がっています」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった。今行く」
[p2]
;━━━━

*|
いいタイミングで、フェーナが呼びに入ってきてくれた。
[p2]
;━━━━

*|
中座する理由を得て、ロキは素早く立ち上がる。
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn12_110" 表情=6 差分=0][ud time=300]
[shakes layer=1 interval=70 time=400 hmax=2 vmax=1]

*|
[name text=ヨルム]
[voice storage='cv_M00147']
「あっ、待ちなさいよ！　まだ話は……ッ」
[p2]
;━━━━

*|
背中にかかるヨルムの声を無視して、ロキは足早にその場を[r]
離れた。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_b set=l storage="cb07_110" 表情=7 差分=0]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「助かった。フェーナ」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00609"]
「いえ。……結局どうするのですか。ゴーレム兵団の指揮は」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……遺憾だが、ヨルム以上の適任者はいないな」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00610"]
「そうですか。ロキ様がそう仰るならば、仕方ありませんね」
[p2]
;━━━━

*|
フェーナはこれから損耗の増えるゴーレムのコストを考えてか、[r]
ふぅと溜息をついた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym01_4_end
[scene_end pass="ym01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


