*start

;[eval exp="sf.t402 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|月を射る狼
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t402_1"]
;──────────────

;●イルカ担当
;●チャプター『月を射る狼』
;※フレイヤの夫に名前が無いのは死ぬほどやり辛いので名称“オード”をつける。

;●背景　戦場　平原
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=800]
[ch_b set=l storage="cn08_130" 表情=3 差分=0][ud time=300]
[mesw_on]

*|
[name text=ガルム]
[voice storage="cv_I00213"]
「……！　大将、援軍だ！[r]
　かなり近くまで来ていやがる！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a220" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a220" time=200][wm2]
[name text=ロキ]
「よし、目的は果たした……全軍撤退するぞ！」
[p2]
;━━━━

*|
[se storage=se1505_兵団歓声遠ワァァ]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn08_130" time=200][wm2]
[cl_b][ud time=0]
風車塔周辺を攻撃していたロキ軍が、フレイヤの援軍を察知して軍を[r]
撤退させる。
[p2]
;━━━━

*|
既にロキ軍はフォルクに存在する多くの風車塔の封鎖作戦を遂行済みで、[r]
そのおかげで各地で風車塔を守っている兵達の士気は見るからに[r]
低下していた。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「体の方は大丈夫か、フェーナ？」
[p2]
;━━━━

[ch_c set=ll storage="cn07_120" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_120" time=350][wm2]
[name text=フェーナ]
[voice storage="cv_H00330"]
「激しい戦闘行為はさすがに厳しいですが。[r]
　後方で支援するぐらいならば問題ありません」
[p2]
;━━━━

*|
その途中、フェーナも怪我を押して戦線に加わっている。
[p2]
;━━━━

*|
人間なら一ヶ月は安静にしていなければならない程の大怪我。[r]
それでもフェーナは驚異的な精神力と使命感で戦場に戻ってきた[r]
のであった。
[p2]
;━━━━

[ch_c set=l storage="cn07_120" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00331"]
「それに、ロキ様に任せておくと暴走してしまいそうなので」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「フン……あれだけの傷を負っても、口の悪さは変わらないな」
[p2]
;━━━━

*|
ロキとフェーナが撤退しながら軽口を交わしていると、空から[r]
舞い降りてきたティルカがロキに報告する。
[p2]
;━━━━

[cl_c]
[gch_b set=c storage="cn01_220" 表情Ａ=6 差分=0 表情Ｂ=6 opacity=0][ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_220" time=250][wm2]
[name text=ティルカ]
[voice storage='cv_A00469']
「西区の風車塔の封鎖は完了したわ！[r]
　これで、この地域のはほぼ全て完了よ！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「よし……ここまでは予定通りだな。[r]
　全軍に伝令！　我が軍は近い内にフレイヤ本軍に再度戦闘を[r]
　仕掛ける！　各自、準備を怠るな！」
[p2]
;━━━━

;●背景　お城（過去作から使い回せるのがあればそれをVBEのbg12辺り）
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=300]
[voice_fade]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_35"][else][bg storage="bg_35夜"][endif]
[ch_c set=c storage="cb02_a110" 表情=7 差分=0]
[ud time=600]

*|
[name text=フレイヤ]
[voice storage="cv_B00200"]
「なるほど、各地の風車塔を魔術による工作で[r]
　使用不能にしていく……という作戦ですか」
[p2]
;━━━━

*|
各地の様子を伝える斥候の言葉に、フレイヤが目を伏せたまま[r]
しばし考えをまとめる。
[p2]
;━━━━

*|
部隊を小さくまとめ、各地にある風車塔への攻撃を中心とした戦術。[r]
それは大軍での防衛戦を得意とするフォルクにとってはもっとも[r]
厄介な動きであった。
[p2]
;━━━━

*|
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=月の信徒クリアド]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
[voice storage="cv_Y30001"]
「現在だけでも風車塔の被害によって、生産量に２０％程度の被害が[r]
　出ており、更に『終末教』と呼ばれる魔族信奉の集団が現れる[r]
　など、各地で混乱が生じているようです」
[p2]
;━━━━

*|
生活基盤への被害と、それによる過激派集団の出現。[r]
今までに無い状況に国も民も動揺しているのは間違いなかった。
[p2]
;━━━━

[ch_c set=c storage="cb02_a110" 表情=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00201"]
「……皆に伝えて下さい、風車塔の損壊は一時的な物。[r]
　戦に勝てばすぐに生活は元通りになります、と。[r]
　混乱しないよう、言葉には細心の注意を払ってください」
[p2]
;━━━━

*|
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=月の信徒クリアド]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
[voice storage="cv_Y30002"]
「了解致しました……全てはフレイヤ様の仰せの通りに」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00202"]
「それと、例の『結界』の準備もよろしくお願い致します。[r]
　次の戦ではあの力を使う事になると思いますので」
[p2]
;━━━━

*|
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=月の信徒クリアド]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
[voice storage="cv_Y30003"]
「……承知致しました」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ch_c set=c storage="cb02_a110" 表情=10 差分=0][ud time=300]

*|
それだけ言うと、白い外套を着込んだフォルク兵は音も無く[r]
その場を後にし、残されたフレイヤは一人空に浮かぶ白銀の月を[r]
愁いを帯びた表情で見つめている。
[p2]
;━━━━

*|
……だがその瞳に映るのは清廉な月の輝きではなく、今は亡き夫の[r]
姿だ。
[p2]
;━━━━

[ch_c set=c storage="cb02_a110" 表情=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00203"]
「見ていてくださいオード。[r]
　……この戦に勝利し、私はあなたの願いを叶えてみせます」
[p2]
;━━━━

*|
フレイヤは亡き夫への誓いを胸に、ロキとの戦いに向けて覚悟を[r]
決めるのであった。
[p2]
;━━━━

;●暗転
;●背景　軍のテント内部。（ＶＢＥの流用。bg13辺り）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_30"]
[ud_rule rule=ru_01 time=500]
[bgm storage="bgm23"]
[mesw_on]

*|
決戦当日。[r]
静かな秋風が吹く中で、ロキは本陣にてフレイヤ陣営との戦いを[r]
繰り広げる。
[p2]
;━━━━

*|
現在の戦況はロキ軍が優勢。[r]
だが、その優勢が全く意味の無いものだという事は一度敗戦した[r]
ロキ自身がよく分かっている。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「どうだ、フェーナ準備は出来たか？」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00332"]
「はい、滞りなく」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「後はフレイヤがどう出るか、か。[r]
　まったく何をしてくるか想像できないのがこうも厄介だとはな。[r]
　女神と言うよりも狡猾な悪魔を相手にしているようだ」
[p2]
;━━━━

*|
奥の手を隠し続けるフレイヤに対して、対策を立てるロキだが[r]
それも相手の手の内が分からなければ万全とは言えない。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00333"]
「化かし合いでロキ様を負かす相手ともなれば、魔界では[r]
　イミル様以外では、そう多くはないでしょうからね」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「女神はもう少し読みやすい相手かと思ったが、読み違いだ。[r]
　確かにヴェズの言う通り、力を使う機会は無いかもしれないな」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……それにしても、やけに外が暗いな。[r]
　まだそんな時間では無いと思うが、もう日が暮れたのか？」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
ロキが辺りの異変に気付くのと同時に、ティルカが慌ててテントの[r]
中へとやって来る。
[p2]
;━━━━

[gch_c set=ro storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3 opacity=0][ud time=200]

*|
[se storage=se0001_人間動作ズサー]
[mv set=r layer=3 opacity=255 accel=1 storage="cb01_110" time=350][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
[name text=ティルカ]
[voice storage='cv_A00470']
「た、大変よ……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「どうしたティルカ、フレイヤが何か仕掛けてきたか？」
[p2]
;━━━━

*|
ロキの問いに、ティルカは一度深呼吸してから今起きている現象を[r]
言葉にする。
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00471']
「違うわ！　そ、その……えっと……！[r]
　フレイヤ姉さんの本拠地から“夜”が広がってきているの！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「…………何を言ってるんだお前は？」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00472']
「ああ、もう！　いいから早く外に出て！」
[p2]
;━━━━

;●暗転
;●背景　秋の国　夜。
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[voice_fade]
[bg storage="bg_02a夜"]
[ch_c set=rr storage="cn06_a210" 表情=3 差分=0 opacity=0]
[ud_rule rule=ru_03a time=600]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[name text=ロキ]
「……なるほど、これは確かに夜だな」
[p2]
;━━━━

*|
ティルカに促される形で陣営から出たロキは、目の前に広がる[r]
光景に唖然とする。
[p2]
;━━━━

*|
さっきまで周囲を明るく照らしていたはずの太陽が消え、空には[r]
白銀の満月が浮かんでいる。
[p2]
;━━━━

*|
明らかに異常な時間経過の速さ。[r]
だが、何よりもおかしいのはそこでは無かった。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
ロキがフレイヤの本拠地とは逆方向……後方へと視線を向けると、[r]
離れた場所にほのかな光が見える。
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00334"]
「偵察部隊の報告によると、後方はまだ昼にもなっていない[r]
　そうです。恐らくこの周辺が何らかの作用によって一時的に夜に[r]
　なっているようです」
[p2]
;━━━━

*|
この暗闇は時間経過によって生み出された物では無く、何かしらの[r]
術式によって行われたものだという事だ。
[p2]
;━━━━

*|
そして、そんな大それた事が可能なのはロキが知る限り一人しか[r]
いない。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「……擬似的な領域の拡大。[r]
　あらかじめ用意しておいた膨大なエスピリトを媒介にして、[r]
　結界内に夜を内包していると言った所か」
[p2]
;━━━━

*|
魔界でも見たことの無い大魔術。[r]
毎度毎度、やる事が派手で感心するばかりだ。
[p2]
;━━━━

*|
[name text=ロキ]
（だが、どうしてわざわざ戦場を夜にした。夜こそ我々魔族の時間。[r]
　視界を効かなくさせる為だけにこんな大掛かりな術式を行った[r]
　とは考えられん……どういう事だ？！）
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0811_素振りビュン×5]
[quake2 time=500 hmax=4 vmax=2]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=200]

*|
ロキの思考を中断させるかのように、大量の矢の雨が降り注ぐ。
[p2]
;━━━━

*|
――魅了矢。[r]
今まで何度も味わってきた、妖艶なる矢。[r]
それは、突き刺されば脆弱な精神を支配下に置く官能の矢。
[p2]
;━━━━

*|
だがもうその矢を恐れる必要は無い。[r]
魅了用の防御に、ティルカとフェーナの女性部隊。
[p2]
;━━━━

*|
[name text=ロキ]
（何故対策されている攻撃を繰り出す……？）
[p2]
;━━━━

[cl_a]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cn06_a230" 表情=6 差分=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=100 accel=1 path=(-120,-173,255)(150,-173,0)][wm2]
[ch_b set=r storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a230" time=250][wm2]
元々殺傷能力はゼロに等しいのだ。[r]
もはや、普通の雨と何ら変わらない矢のロキは悠々と回避する。
[p2]
;━━━━

[cl_a]
[se storage=se0803_素振りビュン]
[bg storage="bgffffff"]
[ud time=150]
[bg storage="bg_02a夜"]
[ch_c set=l storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=300]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[se storage=se2106_魔法ビィイン]
[ch_c set=c storage="cn06_a230" 表情=9 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]
[name text=ロキ]
「……ッ？！」
[p2]
;━━━━

*|
だが、降り注ぐ矢が軽く腕に掠った瞬間、ロキの視界がさざ波の[r]
ように揺れる。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=r storage="cb07_120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=400 hmax=0 vmax=1]

*|
[se storage=se0000_人間動作ズサッ]
[name text=フェーナ]
[voice storage="cv_H00335"]
「うぐっ……！[r]
　同性に対してもここまで効果を発揮するなんて……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
ロキが周囲を見渡すと、魅了の対策をしているはずの兵やフェーナ、[r]
ティルカの女性部隊も若干動きが鈍っている。
[p2]
;━━━━

*|
[name text=ロキ]
（以前の魅了矢よりも強化されている……？[r]
　この短期間で効果が強くなったとでも言うのか？！）
[p2]
;━━━━

*|
歪んだ視界の中、ロキは己の思考を高速で加速させる。[r]
原因の無い結果はあり得ない。ならば、その答えを探し出せ。
[p2]
;━━━━

*|
魔力も持たず、魔装も無く、持って生まれた武の才も極めて凡庸。[r]
ならば思考するべきだ。弱者は、そうでなければ生き残れないの[r]
だから。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「秋月の豊穣神……秋月……そうか！」
[p2]
;━━━━

*|
フレイヤは秋月の豊穣神。[r]
月の加護を受けるというのであれば陽が落ちてこそ、その真価を[r]
最大限に発揮してもおかしくない。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
（まったく、一体いくつ戦術を用意しているんだあの女神は！）
[p2]
;━━━━

*|
思わず笑ってしまう。[r]
相手に常に思考の裏をかかれている感覚。[r]
これ程までに、知略で攻めて来る敵にもそうはお目にかかれない。
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=200]

*|
[name text=ロキ]
「全軍警戒！　フォルクの兵……アサシン共が来るぞ！」
[p2]
;━━━━

*|
ロキは素早く号令を出す。[r]
もうこれで三度目だ。相手がどう動くかなんて、考えずとも[r]
分かる。
[p2]
;━━━━

;●演出　斬撃エフェクト
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_005"][ud_rule rule=eff_005_rule time=150]

*|
輝く白刃。[r]
今まで、魔力を放出していればある程度の距離で察知できていた[r]
はずの敵兵の攻撃が直前まで分からなかった。
[p2]
;━━━━

[cl_a]
[quake2 time=1000 hmax=7 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"][ud time=300]
[bg storage="血液_01"][ud time=350]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[eximage layer=0 storage="bg_02a夜" page=back left=-25 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[eximage layer=1 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=400]

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
周囲が夜になった事で、フォルクの兵の隠蔽能力も確実に増している。[r]
それがまたロキの陣営を混乱させていた。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_02a夜"]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=400]

*|
[name text=ロキ]
「クッ……！　夜になると気配をここまで完全に消せるのか……！」
[p2]
;━━━━

*|
フレイヤが勝利の微笑みを浮かべているのが目に浮かぶようだ。[r]
前回の戦いの焼き直し……いや、より劣勢。
[p2]
;━━━━

*|
どんなにあがいてもロキは女神フレイヤには勝てないのか。[r]
強さだけでもなく、策謀においてさえも敗北する運命なのか。
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「……だが、まさかこの程度で勝ったつもりでは無いよな[r]
　フレイヤ！」
[p2]
;━━━━

*|
――否、断じて否である。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[bg storage="effx_03a"][ud_rule rule=ru_07 time=50]
[bg storage="effx_03b"][ud_rule rule=ru_07 time=50]
[bg storage="effx_03c"][ud_rule rule=ru_07 time=50]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_02a夜"]
[ud time=600]

*|
[bt layer=1 storage="bn50_110" left=-250 top=0 opacity=255][ud time=800]
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=月の信徒クリアド]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
「……？！」
[p2]
;━━━━

*|
一瞬、眩い魔力の輝きが周囲を照らすと隠れていたフォルク兵の姿が[r]
白日の下に晒される。
[p2]
;━━━━

*|
それはあらかじめロキが用意させた発光魔術。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_02a夜"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=c storage="cb07_110" 表情=12 差分=0][ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00336"]
「ロキ様の予想通り、光の屈折で視覚情報を隠蔽させていたよう[r]
　ですね……これなら！」
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se1500_兵団応戦近オォォォ]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[quake2 time=800 hmax=7 vmax=5]
[bg storage="血液_04"]
[ud time=300]
[bg storage="血液_01"]
[ud time=350]
[bg storage="eff_050a"][ud_rule rule=eff_050_rule time=200]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_03"]
[ud time=400]

*|
姿さえ見えれば、精強なアサシンといえど対処のしようはある。[r]
フェーナやロキの部下が今までの惜敗の借りを返すかのように[r]
フォルクの兵を蹴散らしていく。
[p2]
;━━━━

*|
[name text=ロキ]
「この場は任せたぞフェーナ！　ティルカ、行くぞ！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=250]
[wait2 time=200]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se4640_走る_２人_デフォ loop=true]
ロキはその場の始末をフェーナに任せ、急いでティルカの手を引き、[r]
戦線の渦中へと向かっていく。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00473']
「そんなに急いでどうしたの？！」
[p2]
;━━━━

*|
[name text=ロキ]
「序盤の優勢、アサシンでの足止め、このパターンは丸っきり[r]
　前回と同じ。これがフレイヤの常勝の戦略だとすれば、次に[r]
　来るのは間違いなく俺への狙撃だ」
[p2]
;━━━━

*|
狙われているというのに、その場でジッとしているなんて自殺行為で[r]
しか無い。
[p2]
;━━━━

*|
一度弾いた程度でフレイヤの狙撃は大した事無いと勝手に思い込んだ[r]
のが前回の戦いにおける最大の敗因なのだ。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00474']
「フレイヤ姉さんに狙われているのが分かっているなら早く[r]
　逃げないと！　こんな戦線に向かってどうするつもり？！」
[p2]
;━━━━

*|
[name text=ロキ]
「逆だティルカ。狙撃手が得意とするのは逃げる相手を打ち抜く[r]
　事だ。ノコノコと逃げだそうとすればその瞬間、頭が綺麗さっぱり[r]
　消し飛んでいる」
[p2]
;━━━━

*|
[name text=ロキ]
「だが、こうして乱戦に身を置けばいかな女神と言えども正確な[r]
　位置を把握するのは困難なはず。その隙に一気にフレイヤがいる[r]
　場所に攻め込む……！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_02a夜"]
[eximage layer=1 storage="bn50_110" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,3 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se1501_兵団応戦遠オォォォ]
フレイヤの詰めの定石が狙撃だと言う事は前回で学んでいる。[r]
ならば、それを封じた上でフレイヤの懐へと潜り込めば勝機はある。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=800 hmax=7 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_01"]
[ud time=300]
[bg storage="血液_04"]
[ud time=300]
[cg storage="cg_ye_01b"]
[ud time=500]

*|
ロキは周囲から襲ってくるフォルクの兵を槍の薙ぎ払いで吹き飛ばし[r]
すぐさま戦場を駆け抜ける。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[gch_c set=r storage="cn01_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00475']
「近づくって言ったって……フレイヤ姉さんの狙撃ポイントは[r]
　分かってるの？！」
[p2]
;━━━━

[ch_f set=l storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「だいたいの目安はついているが、正確な場所は分からん」
[p2]
;━━━━

[gch_c set=r storage="cn01_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00476']
「分からないって貴方……！」
[p2]
;━━━━

[ch_f set=l storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「いいんだよ分からなくても。[r]
　ティルカ、お前は黙って俺について来い！」
[p2]
;━━━━

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[se storage=se4640_走る_複数_アウト]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb06_a230" time=300]
[mv set=ro layer=3 opacity=0 accel=1 storage="cn01_120" time=300][wm][wm2]
[cl_a]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=100]
[shakes layer=0,1,3 loop=true interval=80 random=true hmax=2 vmax=2]
謎かけのような言葉に首を傾げるティルカをつれながら、ロキは矢と石と刃が[r]
乱れ舞う戦場を駆け抜けぬけていくのだった。
[p2]
;━━━━

;●暗転
;●背景　秋の国　夜
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se_fade][voice_fade][se_fade buf=4]
[wait2 time=600]
[bg storage="bg_02a夜"]
[ud_rule rule=ru_01e time=600]
[ch_c set=c storage="cb02_a120" 表情=5 差分=0][ud time=400]

*|
[name text=フレイヤ]
[voice storage="cv_B00204"]
「……まさか混戦の中に身を隠せば私の矢から逃れられると[r]
　考えているのですかロキ＝ムスペルヘイム」
[p2]
;━━━━

*|
小高い丘の上、炎と血の臭いが混ざった風を受けながらフレイヤは[r]
戦場を見下ろす。
[p2]
;━━━━

*|
兵達が小麦の粒に思える程の超々遠距離。[r]
そんな場所でフレイヤは弓の弦を引き絞り、鏃（やじり）を戦場へと[r]
向ける。
[p2]
;━━━━

;●バトルカット　フレイヤ
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_07c"]
[ud time=500]

*|
フレイヤが渾身の威力を込めるのは、不可視の矢。
[p2]
;━━━━

*|
月の光と周囲に配置した方術陣によるバックアップを受けて[r]
極限まで高められた神なる一撃は、目標を駆逐するのには十分[r]
過ぎる白銀の砲撃となる。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00205"]
「神力を充填する時間は稼がせていただきました。[r]
　……皆さんの想いは無駄に致しません」
[p2]
;━━━━

*|
瞳は渦巻く神力によって静謐な輝きを放ち、矢が撃ち放たれるのを[r]
見守っている。
[p2]
;━━━━

*|
全くぶれることの無い射撃姿勢は、千を優に超える軍勢の中で[r]
射るべき獲物を既に捕捉しているかのようにも見える。
[p2]
;━━━━

*|
――いや、その言い方には語弊がある。[r]
事実彼女は射るべき敵をその“眼”に捉えていた。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00206"]
「戦場の中に身を置くことで隠れたつもりかもしれませんが……[r]
　この結界の中で、私の『月の眼』からは何人たりとも逃れられ[r]
　ません」
[p2]
;━━━━

;●バトルカット　フレイヤ（千里眼差分）
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_07d"]
[ud time=300]

*|
『月の眼』。[r]
それはフレイヤが特殊な条件下のみ使える、千里眼の技法。
[p2]
;━━━━

*|
彼女を信奉する特殊な兵……隠蔽能力を備えた外套兵の視界を[r]
一時的に借り受け、異なる光景を取得するフレイヤの秘奥の[r]
一つである。
[p2]
;━━━━

*|
今、彼女その月の眼の能力を使い、戦場を疾駆するロキの姿を[r]
的確に捉えているのだ。
[p2]
;━━━━

*|
容易く使いこなしているように見えるが、これはそんな簡単な技[r]
では無い。
[p2]
;━━━━

*|
少なくとも数十の人間の視界情報が映し出されているというのに、[r]
彼女はその中から最も有用な光景のみを選択し、狙撃する。
[p2]
;━━━━

*|
この判断力、瞬時の情報取捨選択はフレイヤだからこそ可能な、[r]
異能の極致。[r]
神技と呼ばれる奇跡なのである。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00207"]
「距離３０００……魔力濃度２３％……神力濃度６６％……[r]
　風向き北西……風速６ｍ……湿度、気温――全て、クリア……！」
[p2]
;━━━━

*|
データを全て手に入れ、着弾に確信を得る。[r]
フレイヤは、絶対の命中を想定した上で、極限まで引き絞った[r]
不可視の矢をロキへと向けて撃ち放――。
[p2]
;━━━━

*|
[se storage=se4510_心音ドクン]
[name text=フレイヤ]
[voice storage="cv_B00208"]
「……ッッ！！」
[p2]
;━━━━

;●背景　秋の国　夜
[cl_a]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=32][ud time=300]

*|
――それは、女神であり一流の狙撃手であるフレイヤの直感だった。
[p2]
;━━━━

*|
フレイヤが矢から指を離す刹那の刹那。[r]
彼女は自身に向けられた鋭い針じみた殺気を感じ取る。
[p2]
;━━━━

*|
それは紛れも無い自分を狙う、狙撃手の気配。
[p2]
;━━━━

*|
そこでようやくフレイヤは今までの全てが、ある男のシナリオ通り[r]
という事に気が付いた。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00209"]
「……まさかロキさんは、最初から自分の姿を囮に私を狙撃する[r]
　つもりだったとでも言うのですか？！」
[p2]
;━━━━

;●暗転。
;●バトルカット　ガルム
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_14 time=400]
[wait2 time=300]
[cg storage="cg_ye_04a"]
[ud time=600]

*|
戦場から離れた、遥か遥か彼方。
[p2]
;━━━━

*|
そこには、巨大なボウガンを構えたガルムの姿。[r]
その矢はフレイヤの姿を捉えている。
[p2]
;━━━━

*|
装填するのは毒矢ウルフズベイン。[r]
それにフェーナとロキの魔力を上乗せし、飛距離と距離減衰を[r]
極限まで抑えた長距離狙撃仕様の特別製。
[p2]
;━━━━

*|
ただの矢では女神を仕留める事は出来ない。[r]
しかし、この一撃ならば……十二分に女神を打倒出来る！
[p2]
;━━━━

;●暗転
;●演出　弓矢発射。びゅーん。
[cl_a]
[quake2 time=400 hmax=4 vmax=2]
[se buf=4 storage=se1102_ガン発砲大口径ドパァン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg000000"]
[ud time=350]
[stopquake]
[wait2 time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]

*|
狙撃とは長い時間をかけて行う、一射必殺の技。[r]
一度射撃体勢に入った所を側面から狙われたら、それを回避する事は[r]
物理的に考えて不可能である。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00210"]
「ッ……ァアァァァッ！！！！」
[p2]
;━━━━

[se storage=se2109_魔法ピキュ]
[quake2 time=400 hmax=3 vmax=1]
[se buf=4 storage=se0001_人間動作ズサー]
[cg storage="cg_ye_07c"]
[ud time=300]

*|
――しかし、その不可能を神であるフレイヤは可能にする。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃ズバァン]
[bg storage="eff_050"][ud_rule rule=eff_050_rules time=200]

*|
フレイヤは神経集中に回していた神力を全解放。[r]
強引に身体をガルムの方へと向けて、迫り来る矢に向けてほとんど[r]
確認せずに矢を放つ。
[p2]
;━━━━

;●爆発音。
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=1000 hmax=9 vmax=7]
[se storage=se2005_雷撃ズガァァン]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]

*|
フレイヤの眼前で炸裂するガルムの矢。
[p2]
;━━━━

*|
正真正銘の神業。だがこの神技もこれが初めてではない。[r]
一度出来たのならば、フレイヤという女神は二度でも三度でも[r]
成し遂げる！
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="bn02_a120" left=200 top=-150]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=600]

*|
[name text=フレイヤ]
[voice storage="cv_B00211"]
（凌いだ！）
[p2]
;━━━━

*|
矢の相打ちと共に勝利を確信するフレイヤ。[r]
最大の窮地を乗り越えれば、後は簡単だ。
[p2]
;━━━━

*|
なにせ、狙撃の腕に関して言うのならば一魔族にしか過ぎない[r]
ガルムと女神であるフレイヤの間には絶対的な差が存在する。
[p2]
;━━━━

*|
完全に先手を取り、不意を突いた先の射撃で仕留められなかったの[r]
ならば最早ガルムに勝ち目は無い。
[p2]
;━━━━

[cl_b]
[ch_b set=f storage="bn02_a110" left=200 top=-130 opacity=0][ud time200]
[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=200 accel=1 path=(120,-160,255)][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
それを証明するように、フレイヤは流れるような動きで新たに矢を[r]
再装填。二射目の準備をコンマで整える。
[p2]
;━━━━

*|
圧倒的な装填速度。[r]
直前に、矢で矢を撃ち落とすという神業を行ったというのにフレイヤ[r]
の動きには無駄はほとんど見受けられなかった。
[p2]
;━━━━

*|
そうして彼女は、奇襲を失敗し唖然としているガルムへ二射目を[r]
放つ……はずだった。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=64][ud time=400]
[wait2 time=200]
[cl_a]
[cg storage="cg_ye_04a"]
[ud time=500]

*|
[name text=フレイヤ]
[voice storage="cv_B00212"]
「……な？！」
[p2]
;━━━━

*|
狙撃手同士の戦いは実にシンプルだ。[r]
先に相手を見つけ出し、相手より先に速く矢を放てばいい。
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=4 vmax=2]
[se buf=4 storage=se1102_ガン発砲大口径ドパァン]
[bg storage="bgffffff"]
[ud time=300]

*|
――“相手よりも、速く”。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]


*|
フレイヤが思わず絶句したのは当然だ。[r]
なぜなら、既にガルムはフレイヤよりも早く二射目の準備を整え、[r]
矢を発射していたのだから。
[p2]
;━━━━

*|
最速で矢を装填したフレイヤを凌駕する、装填からの再発射。[r]
その速度は、まるでフレイヤが不意討ちの矢を相殺する事を始めから[r]
知っていなければ実現しない速度だった。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00213"]
「……まさ、か！」
[p2]
;━━━━

*|
彼女の脳裏によぎった予感は正しい。[r]
そう、ガルムは『始めから一射目の矢が外れる事』を予測していた[r]
のだ。
[p2]
;━━━━

*|
そして、一瞬を引き延ばしたような刹那が流れ、決着は人知れず[r]
訪れた。
[p2]
;━━━━

;●背景　秋の国　夜
;●ＳＥ　爆発音。ドギャーン。
[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=effx_15_rule time=250]
[wait2 time=100]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1200 hmax=9 vmax=6]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
[name text=フレイヤ]
[voice storage="cv_B00214"]
「ァ、きゃあぁぁぁぁ！！！！」
[p2]
;━━━━

[stopquake]
[bgm storage="bgm09"]
[cl_a]
[bg storage="bgffffff"]
[ud time=500]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="bg_02a夜"]
[ud time=300]
[se buf=4 storage=se0008_人間倒れる近くドシャリッ]

*|
魔力によって強化されたウルフズベインがフレイヤを直撃し、彼女は[r]
風に吹き飛ばされるゴミ屑のように宙を舞う。
[p2]
;━━━━

*|
ウルフズベインの麻痺毒が全身の隅々にまで浸透し、指の一本すら[r]
動かせない。
[p2]
;━━━━

[se_fade]
[stopquake]
[ch_c set=c storage="cn06_a230" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「――底が知れたな、フレイヤ」
[p2]
;━━━━

*|
そんなフレイヤの下に……勝者であるロキが邪悪な笑顔と共に[r]
現れた。
[p2]
;━━━━

;●演技　最後の部分は髪を引っ張られて痛みを覚える感じで。

*|
[name text=フレイヤ]
[voice storage="cv_B00215"]
「ろ……ロキ＝ムスペルヘイム！[r]
　……ぁ、ぐぅ！！」
[p2]
;━━━━

[cl_a]
[se storage=se4522_ぶつかる音バサ]
[ch_c set=l storage="cb02_a110" 表情=11 差分=0]
[ch_b set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]
[shakes layer=3 time=400 hmax=2 vmax=2]

*|
ロキはボロ雑巾のように地面に這いつくばっているフレイヤへと[r]
近づくと、乱暴な手つきで髪を掴んで顔を持ち上げる。
[p2]
;━━━━

*|
[name text=ロキ]
「どうだ、自慢の策謀で敗北した気分は？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=l storage="cb02_a110" 表情=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00216"]
「クッ……！[r]
　わたくしを……どうする、つもり、ですか……」
[p2]
;━━━━

[ch_b set=r storage="cb06_a210" 表情=14 差分=0][ud time=300]

*|
[name text=ロキ]
「無論利用するのさ。[r]
　亡き人間の王の次は、魔族の妻となる女神……どうだ、最高の[r]
　シナリオだとは思わないか？」
[p2]
;━━━━

[ch_c set=l storage="cb02_a110" 表情=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00217"]
「あなたは……最低、です……！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「好きなように鳴け。[r]
　俺は、お前の熟れた体を存分に楽しませて貰うだけだからな。[r]
　安心しろ、ウルフズベインの毒も、ついでで中和してやるよ！」
[p2]
;━━━━

;●触手音　にょろにょろ
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1404_触手ヒョボボボ]
[bg storage="触手_03a" left=-160 top=-120][ud time=200]

*|
[name text=フレイヤ]
[voice storage="cv_B00218"]
「いやっ……いやぁぁぁっっっ！！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t402_1_end
[scene_end pass="t402_1"]
;──────────────

;●シーン終了
;●zb01へ


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


