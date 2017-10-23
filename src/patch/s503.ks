*start

;[eval exp="sf.s503 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|皇女、迎撃戦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_1"]
;──────────────

;●イルカ担当
;●チャプター『皇女、迎撃戦』

;●背景　飛翔船・ブリッジ
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud time=600]
[mesw_on]
[se storage=se1302_爆音短ダァン]
[quake2 time=800 hmax=4 vmax=2]

*|
ヘルとの直接戦闘を避けて兵力を削っていたロキだが、遂にヘルの[r]
本体に旗艦を捕捉され、今まさに追撃を受けている真っ最中だった。
[p2]
;━━━━

[stopquake]
[ch_c set=rr storage="cn06_a210" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a210" time=200][wm2]
[name text=ロキ]
「オーディンを倒すよりも楽……とは口が裂けても言えないな！」
[p2]
;━━━━

*|
ティルカの部隊と、オーディンの部隊。[r]
二つの異なるタイプの空戦部隊を相手にして経験値があるはずの[r]
ロキが、追いかけてくるヘルの部隊の機動力に思わず舌を巻く。
[p2]
;━━━━

[quake2 time=700 hmax=3 vmax=4]
[se storage=se1303_爆音短チュドン]

*|
祈る乙女号の最大船速をもってしても振り切れない速度と、[r]
先程から絶え間なく続けられる船体を揺らす程の破壊力。
[p2]
;━━━━

*|
機動力で押す天馬騎士とも、統率力で攻め立てる戦乙女部隊とも[r]
違う、個々の強さを相手に押しつけ、敵の殲滅を重視する戦法。
[p2]
;━━━━

*|
それはまさしく嵐の皇女と呼ばれるヘルの部隊に相応しい、[r]
強靱な部隊あった。
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50002"]
「どこまで進みますか？ロキ様！」
[p2]
;━━━━

[stopquake]
[ch_c set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「この先に朽ちた神殿がある、そこまで突っ込んでくれ」
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50003"]
「神殿！？　その途中に森があるんですが……もしかして[r]
　船でそのまま突っ込むんで！？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、そうだ」
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50004"]
「真っ直ぐですか？！」
[p2]
;━━━━

*|
[name text=ロキ]
「真っ直ぐだ」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=2 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00149"]
「修理の事を考えるだけで頭が痛くなりますね……」
[p2]
;━━━━

[quake2 time=800 hmax=3 vmax=2]
[se storage=se1302_爆音短ダァン]

*|
相手は飛行能力を持つ個人の戦闘能力を自慢にして戦いを仕掛けて[r]
くる部隊。
[p2]
;━━━━

*|
ならば、森に連れ込み機動力を封じた上で包囲網を仕掛ければ……。
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=7 差分=0]
[ch_b set=l storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「勝機は、ある！」
[p2]
;━━━━

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=操舵手ピッケ]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X50005"]
「ヘイ、みんな！　しっかりつかまっておくれや！[r]
  このまま森にぶっ込むぞー！　ぅらぁあ！！」
[p2]
;━━━━

;●暗転
;●背景　森
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=400]
[voice_fade]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_63"][else][bg storage="bg_63夜"][endif]
[ch_f set=lo storage="cb08_130" 表情=3 差分=0 opacity=0][ud time=600]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb08_130" time=300][wm2]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00111"]
「さて、ようやく出番だ……行くぜ、お前等！」
[p2]
;━━━━

*|
[if exp=" gf.char[6].uniqueName == gf.char[6].unitName || f.omake == 1 "]
	[name text=遊撃兵長スピカ]
	[else]
	[name text="&gf.char[6].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X80001"]
「ハッ！　遊撃兵団出撃する！[r]
　ランサー隊は防衛線を張れ！　狙撃隊は後方から射線を確保！[r]
　各々、全力を尽くしなさい！」
[p2]
;━━━━

*|
森に生えている、背の高い樹に上ったガルム率いるガロード部隊が[r]
枝の上で戦闘準備を整える。
[p2]
;━━━━

*|
ガロードという種族は、元々森の中での戦闘を得意とする。[r]
狙撃というのも、その中の一環。
[p2]
;━━━━

*|
彼らは森の中でならば狙撃、隠密、罠精製、暗殺……土地を条件と[r]
して平地では考えられない戦闘能力を発揮する。
[p2]
;━━━━

*|
息を潜め、森と同化し、敵を討つ。[r]
樹から樹へ、森から森へ、枝を伝って移動し、音も無く侵入者の[r]
命を奪う姿は、森の暗殺者《フォレストアサシン》である。
[p2]
;━━━━

[ch_f set=ll storage="cb08_130" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00112"]
「森での戦いはガロードの神髄……空が飛べなくても立体で機動[r]
　出来る事教えてやるよ！」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=c storage="cn02_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00039"]
「私もお手伝い致しますわ、ガルムさん」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=rr storage="cn04_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00033"]
「ここで抑えないと、駄目なんですよね！」
[p2]
[endif]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_04"]
[ud time=300]

*|
それぞれの配置についたガルムを始めとしたガロード部隊が、[r]
一斉にボウガンを構える。
[p2]
;━━━━

*|
前方からは自分達の旗艦、祈る乙女号が接近してくる。
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00113"]
「全員撃ち方用意――」
[p2]
;━━━━

*|
相手は今、森の樹によって動きを阻害されて、進むべき方向を強制[r]
されているようなもの。
[p2]
;━━━━

*|
ヘルの空戦部隊がいかに強力だとしても、状況が整っているので[r]
あれば戦い方などいくらでもある。
[p2]
;━━━━

[se buf=4 storage=se0811_素振りビュン×5]
[quake2 time=600 hmax=4 vmax=3]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=250]
[se storage=se2119_魔法ピシュゥゥッ]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00114"]
「――撃てぇぇっっ！」
[p2]
;━━━━

;●暗転
;●背景　オーディンの国。建物内・大広間（VBA辺りの背景流用）
[stopquake]
[bg storage="bg000000"]
[ud_rule rule=ru_07 time=200]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=800]
[bg storage="bg_22a"]
[ud_rule rule=ru_02 time=500]

*|
森を抜け、飛翔船を隠したロキは古びた神殿へと部隊を進める。
[p2]
;━━━━

*|
狭い空間に静謐な空気が充満するその場所は、かつてオーディンが[r]
居城としていた場所。老朽化によって廃棄された場所だ。
[p2]
;━━━━

*|
今回ロキはこの場所をヘルの部隊を迎撃する場所に選択した。
[p2]
;━━━━

[ch_b set=ll storage="cb07_120" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_120" time=300][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00150"]
「……ロキ様、ガルムの部隊からの伝令です」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=ロキ]
「伝えてくれ」
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00151"]
「足止めには成功。[r]
　出来るだけ、損傷を与えた上でこちらへ誘導する……だそうです」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「さすがガロード族。[r]
　条件さえ整えれば、十分ヘルの部隊とも渡り合えるようだな」
[p2]
;━━━━

[ch_b set=l storage="cb07_120" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00152"]
「ちなみに、追伸があります。[r]
『こんな無茶な仕事押しつけたんだから、後で酒を奮発してくれ！』[r]
　……だ、そうです」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「フッ……上等な酒を用意しておいてやるか」
[p2]
;━━━━

*|
屋内戦ならば、ヘルの誇る空戦部隊も戦闘力半減。[r]
自身も空戦部隊を所持しているティルカが言うのだから、その効果の[r]
程はまず間違いないだろう。
[p2]
;━━━━

[ch_c set=r storage="cb06_a220" 表情=7 差分=0]
[ch_b set=l storage="cb07_120" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、全軍戦闘準備だ……広間で迎撃するぞ！」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00026"]
「――いや、その必要は無いぞ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a220" 表情=3 差分=0]
[ch_b set=l storage="cb07_120" 表情=3 差分=0][ud time=200]
[bgm_fade]

*|
[name text=ロキ]
「？！」
[p2]
;━━━━

[bgm storage="bgm18"]

*|
ロキ達が立つ、広がった空間。[r]
古ぼけ朽ちた世界に、一匹の悪鬼が立ちはだかる。
[p2]
;━━━━

[cl_a]
[ud time=200]
[wait2 time=150]
[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00027"]
「森を経過し、屋内戦で仕留めるか。[r]
　徹底的に機動力を奪うのは空戦部隊に対する定石だな」
[p2]
;━━━━

*|
偶然ここに用事があって、居合わせた……という甘い考えは、[r]
ヘルの周囲に控えている十数名の兵の存在が許さない。
[p2]
;━━━━

*|
待ち伏せされていたと考えるのが、妥当だとしか思えない。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=ro storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=ロキ]
「……お久しぶりですねヘル姉さん。[r]
　まさか、こんな場所で会えるとは思いませんでした」
[p2]
;━━━━

*|
ロキは丁重な挨拶とは裏腹に、素早く槍を構える。
[p2]
;━━━━

*|
当然だ、相手はまだ武器を構えてすらいないのに突き刺さるような[r]
殺気が伝わってくる。
[p2]
;━━━━

*|
この状況で素手で居続けるのは、猛獣の檻に裸で居座るのと同義[r]
なのだから。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00028"]
「まさかこんな凡庸な手で私を倒し、仲間に引き入れるつもり[r]
　だったとは……我が弟ながらその浅薄な考えには呆れ果てるな」
[p2]
;━━━━

*|
ヘルの侮辱の言葉に対してフェーナは割って入る。
[p2]
;━━━━

[ch_f set=lo storage="cb07_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb07_110" time=350][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00153"]
「誠に失礼ですが、ヘル様。[r]
　私の主人であるロキ様をそれ以上愚弄するのは……」
[p2]
;━━━━

;●読み 　端女→はしため
[ch_b set=c storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00029"]
「だまれ端女。[r]
　私は今、愚弟に喋りかけているのだぞ」
[p2]
;━━━━

[ch_f set=ll storage="cb07_110" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=400 hmax=1 vmax=2]
[se storage=se4611_歩く_ヒール_２歩]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00154"]
「ァ……ゥ……？！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a230" 表情=3 差分=0][ud time=200]

*|
ヘルがフェーナに向けて軽く視線を向けると、それだけでフェーナが[r]
一歩、二歩たたらを踏む。
[p2]
;━━━━

[ch_f set=ll storage="cb07_110" 表情=4 差分=0][ud time=100]
[se storage=se0006_人間倒れる遠くドシャリッ]
[move2 layer=5 time=200 accel=1 path=(-95,69,0)][wm2]
[shakes layer=0 time=400 hmax=1 vmax=1]

*|
そのままフェーナはその場にへたり込み、自らの喉を押さえて、[r]
もがき苦しむ。そう、まるで水の中で窒息するかのような。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a230" 表情=7 差分=0][ud time=200]

*|
[name text=ロキ]
「フェーナッ！」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a230" time=300][wm2]
[cl_c]
[ud time=0]
[se storage=se0000_人間動作ズサッ]

*|
心配したのか、フェーナへと慌てて駆け寄るロキ。
[p2]
;━━━━

;●演技　呆れた感じで
[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00030"]
「随分と脆い女を側に置いているのだなロキ。[r]
　少し視線に魔力を込めただけだと言うのにこれとは……補佐を[r]
　させるならもう少し鍛えさせておけ」
[p2]
;━━━━

*|
フェーナとて決して弱い魔族ではない。[r]
むしろ、魔族の中では上位と言っていい。
[p2]
;━━━━

*|
そんな彼女を視線に込めた魔力だけで呼吸を止めるとは、ヘルの[r]
魔力量が尋常では無い事を示していた。
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカッ！」
[p2]
;━━━━

*|
ロキがフェーナを抱えながら、春の女神の名前を呼ぶ。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=200]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00140']
「はぁぁぁぁっっっ！！！」
[p2]
;━━━━

*|
その声と同時に天井から刃を構えたティルカが飛来し、ヘルの首を[r]
狙う。
[p2]
;━━━━

*|
それはまさに神なる疾走。[r]
弓から放たれた矢の速度を超え、音をも突き破る神速の刃。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00031"]
「……随分とつまらぬ小細工だな」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[cl_a]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_16d"]
[ud time=600]

*|
だがその速度さえもヘルの前には通用しない。[r]
彼女は上空から襲い来るティルカの刃に対して、上を向かず手に[r]
した鎌で振り払う。
[p2]
;━━━━

[stopquake]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00141']
「ぅ……ぐっ！」
[p2]
;━━━━

*|
女神が神力を纏わせ、慣性をともなった一撃だと言うのにそれを[r]
難なく弾いたヘルは鎌を肩に担いだまま余裕の表情を浮かべる。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00032"]
「クク、女神が不意討ちとはな、これは中々珍しいものを見られた。[r]
　正面から挑んで勝てぬという事は分かるが、少しばかり品性に[r]
　欠けるとは思わないか？」
[p2]
;━━━━

[bg storage="bg_22a"]
[se storage=se0002_人間動作シュオン]
[gch_c set=c storage="cb01_220" 表情Ａ=6 差分=0 表情Ｂ=6 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb01_220" time=200][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00142']
「クッ……魔族の分際で、よく言うわ……！」
[p2]
;━━━━

*|
刃を弾かれたティルカは、翼と手にした刃を巧みに動かし、[r]
空中で重心を動かし、体勢を立て直す。
[p2]
;━━━━

*|
そのまま見事な受け身を取った彼女は、目線の位置で垂直にした刃と[r]
挫けぬ戦闘の意思を込めた双眸をヘルへと向けた。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00033"]
「ほぅ……勝てぬと分かってなお立ち向かうか。[r]
　いいぞ、その覚悟は実に私好みだ……！」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=rr storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
ヘルは包囲しようとする自分の部下を手で制して、笑みを[r]
浮かべ、武器を構えてティルカと対峙する。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s503_1_end
[scene_end pass="s503_1"]
;──────────────
[bgm storage="bgm18"]
[cl_a]
[bg storage="bg_22a"]
[ch_c set=r storage="cb06_a210" 表情=1 差分=0]
[ud time=300]

*|
相対する魔と神。[r]
圧倒的な魔力と神力が入り混じり周囲に満ち始めてる中で、ロキは─
[lp]


[slink num=1 text="「力を見せ付ける」"		target=*s503_1]
[slink num=2 text="「ティルカ、ここは退け」"	target=*s503_2]
[udslink set=2]






;「力を見せ付ける」
*s503_1
[endslink]
[eval exp="f.覇道 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_2"]
;──────────────


*|
[name text=ロキ]
「侮ってもらっては困る。[r]
　いくぞ、ティルカ！[r]
　ここまで生き残ってきた力、見せてやるぞ！」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s503_2_end
[scene_end pass="s503_2"]
;──────────────
*s503_btl

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]


[if exp="f.omake == 1"][jump target=*s503_1_btlend2][endif]

[bgm storage="bgm18"]
[cl_a]
[bg storage=bg000000][ud time=200]

;●●●ストーリーバトルシステム
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[9];//師団番号
tf.EncountM[0]    =  116;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

[if exp="f.storybattle勝敗 == 2"][eval exp="f.ヘル好感度 += 1"][eval exp="f.s503_襲撃 = 1"][endif]

;●この戦いはハード以上で負けたらゲームオーバー
[if exp="f.used.difficulty >= 3"]
	[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
	[else]
	;●ノーマル以下なら負けても進む。
	[eval exp="f.storybattle勝敗 = 2"]
[endif]


[scene_startup]

;━━━━
;━━━━

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=80;//ストルーア空峡
[endscript]

*s503_1_btlend
[if exp="f.storybattle勝敗 == 3"][jump target=*s503_2x][endif]

*s503_1_btlend2

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_3"]
;──────────────

[bgm storage="bgm18"]
[cl_a]
[bg storage="bg_22a"]
[ud time=300]
[mesw_on]

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_22a"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=300]

*|
[name text=ロキ]
「よし……ここだ！」
[p2]
;━━━━

*|
――ロキの口元が邪悪に歪んだ。
[p2]
;━━━━

*|
[name text=ロキ]
「これで、チェックだ！」
[p2]
;━━━━


[se storage=se2000_炎系魔法3]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
ロキは告げると同時に掌に蒼炎の魔力を灯すと、そのまま地面へと[r]
叩き込む。
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s503_3_end
[scene_end pass="s503_3"]
;──────────────

[jump target=*s503_cross]
;━━━━













;「ティルカ、ここは退け」
*s503_2
[endslink]
[eval exp="f.治世 += 1"]
*s503_2x

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_4"]
;──────────────

[bgm storage="bgm18"]
[bg storage="bg_22a"]
[ud time=300]
[mesw_on]

;━━━━

[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「ティルカ。いい、退け」
[p2]
;━━━━

[cl_a]
[gch_c set=ll storage="cb01_220" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00143']
「ロキ！」
[p2]
;━━━━

*|
[name text=ロキ]
「ここでお前が抵抗した所で、この戦力差だ。[r]
　無駄に抗った所で消耗は目に見えている」
[p2]
;━━━━

[gch_c set=ll storage="cb01_220" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=200]
[cl_c]
[ud time=300]

*|
ロキの冷静な現状の分析に、ヘルは構えを解いて溜め息を吐く。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00034"]
「無駄な被害を出さないか、未熟な割には立派な将軍の采配だな。[r]
　……だが、諦めるには流石に早すぎだとは思うぞ」
[p2]
;━━━━

*|
作り物にも似た笑顔を浮かべるヘル。[r]
圧倒的なまでの強者の笑み。それは彼女の強さの裏付けだ。
[p2]
;━━━━

*|
彼女にとって戦いとは愉悦。[r]
自分をいかに愉しませるか、命のやり取りだという緊張感や不安など[r]
とは無縁なのだ。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=1 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00035"]
「私としては、一騎打ちは望む所だ。[r]
　勝つとは言わずとも、隙ぐらいは生み出せる……そうは考えられ[r]
　ないか？」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それこそ遠慮しておきます。[r]
　貴女に一騎打ちで勝てる相手など、スルトかオーディンぐらい[r]
　しかいませんよ」
[p2]
;━━━━

*|
ロキの言葉に、ヘルは今まで浮かべていた笑みをピタリと止めると、[r]
冷酷な表情を浮かべる。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00036"]
「……腑抜けめ。[r]
　ならばもういい、ここで貴様等は死ね」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[se storage=se1600_魔神うめきゴァァァァッ]
[quake2 time=600 hmax=3 vmax=2]
[eximage layer=0 storage="bg_22a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
部下に下されるヘルの残酷な命令。[r]
数十のヘルの精鋭が一斉に、ロキ達に襲いかかる。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00037"]
「遅かれ早かれ貴様はここで敗北する。[r]
　だと言うのに私との一騎打ちを避けた、その臆病さは反吐が出る[r]
　程の惰弱だ。早々に消え去れ」
[p2]
;━━━━

*|
興味も無いと、ヘルがその場を部下に任せて背を向けた瞬間――。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_22a"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ch_c set=c storage="cb06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「それは少し違いますね、ヘル姉さん」
[p2]
;━━━━

*|
――ロキの口元が邪悪に歪んだ。
[p2]
;━━━━

*|
[name text=ロキ]
「私はまだ、負けるつもりはありませんので」
[p2]
;━━━━


[se storage=se2000_炎系魔法3]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
ロキは告げると同時に掌に蒼炎の魔力を灯すと、そのまま地面へと[r]
叩き込む。
[p2]


;──────────────
;■シーンジャンプ終了
*jump_s503_4_end
[scene_end pass="s503_4"]
;──────────────

[jump target=*s503_cross]
;━━━━

;━━━━






;━━━━

;━━━━
*s503_cross

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_5"]
;──────────────

[cl_a]
[se storage=se1302_爆音短ダァン]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=4 vmax=2]
[bg storage="effx_21a"]
[ud_rule rule=ru_02c time=300]

*|
巨大な楔のように撃ち込まれた蒼い炎は、火柱を生み出すと共に[r]
地面全体に拡がり、幾何学模様を浮かび上がらせる。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]

*|
波紋はすぐにさま内を埋め尽くし、蒼白い輝きを放つ。
[p2]
;━━━━

[stopquake]

*|
その模様が一体何を示しているのか、ヘルの部下達には理解できず[r]
若干困惑するだけだ。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00038"]
「……ッ！　まさか、貴様！」
[p2]
;━━━━

*|
そんな中で唯一ヘルだけがこの炎の意味を理解する。
[p2]
;━━━━

;●演出　爆発音。ドッカーン。
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se1311_爆音長余韻ドガァァァン]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
地震と呼ぶにはあまりに強烈な上下の揺れは、明らかに破壊による[r]
行為によって呼び起こされたものだ。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[bg storage="bg_22a"]
[ud time=300]
[shakes layer=0 loop=true lesson=true random=true hmax=2 vmax=2]
[se buf=4 storage=se2013_地鳴りループ]

*|
更に神殿全体が崩壊を始め、元々朽ち果てていた天井は爆発が[r]
原因ですぐさま瓦礫を落下させ始めていた。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00155"]
「ロキ様、お急ぎ下さい！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]
[name text=ロキ]
「今行く！！」
[p2]
;━━━━

[cl_a]
[stopshakes layer=all]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_22a"]
[ud time=300]
[shakes layer=0 loop=true lesson=true random=true hmax=2 vmax=2]

*|
爆発の隙を突いて広間の一区画の壁面へと呼び寄せたフェーナは、[r]
目の前の壁に向かって手をかざし、光の魔法陣を浮かび上がらせる。
[p2]
;━━━━

*|
壁一面を輝かせる魔法の光に、ヘルがにわかに表情を変える。
[p2]
;━━━━

[ch_b set=ro storage="cn10_120" 表情=3 差分=0][ud time=0]

*|
[mv set=rr layer=1 opacity=255 accel=1 storage="cn10_120" time=300][wm2]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00039"]
「透過を隠す隠蔽用の魔法陣！[r]
　ロキ！　貴様……まさか最初からこれを狙っていたのか！」
[p2]
;━━━━

*|
透過された壁を超えて出口へ向かう最中、ロキはヘルの言葉に[r]
返事という名の挑発を行う。
[p2]
;━━━━

[ch_c set=ll storage="cb06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ええ、ヘル姉さんならばこの地形を利用する程度の策……読み[r]
　きっていただけると信じておりましたのでね！」
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00040"]
「フッ……いい気概だ！[r]
　しかし、お前達が逃げるのを我々が大人しく見ていると[r]
　思うかッ！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[se storage=se1600_魔神うめきゴァァァァッ]
[quake2 time=600 hmax=3 vmax=2]
[eximage layer=0 storage="bg_22a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
その言葉を皮切りにヘルとその部下が一斉に襲い来る。
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカ！　神装だ！[r]
　ここはあの主神オーディンがいた神殿……兵を呼ぶ立地としては[r]
　十分だろ！」
[p2]
;━━━━

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00144']
「分かったわ……！[r]
　お願いニーベルング、わたしに力を貸して！」
[p2]
;━━━━


[stopquake]
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_xe_05d"]
[ud time=800]

*|
ティルカがニーベルングを地面に突き刺すと、数多の英霊が呼び[r]
出される。
[p2]
;━━━━

*|
だが、呼び出される兵はただの兵では無い。
[p2]
;━━━━

*|
何故なら、元々この場所はオーディンの居城だった場所。[r]
そうであれば呼び起こされるのは当然……！
[p2]
;━━━━

[se storage=se2006_光系魔法3]

*|
[name text=ヘル兵]
「ぐっ……！？」
[p2]
;━━━━

*|
神秘的な鎧を身に纏い、神力を帯びた武装を軽々しく扱う[r]
強靱な黄金の英霊騎士達。
[p2]
;━━━━

*|
それはヴァルハラで戦った戦乙女と同じか、それ以上の能力を[r]
持った英霊であった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_22a"]
[gch_b set=r storage="cb01_220" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=400]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00145']
「凄い……！　今までこんな強力な英霊、呼び出した事が無い！」
[p2]
;━━━━

[ch_c set=lo storage="cb06_a230" 表情=7 差分=0 opacity=0][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=ロキ]
「行くぞティルカ……！[r]
　今は時間が稼げれば十分だ！」
[p2]
;━━━━

[gch_b set=r storage="cb01_220" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00146']
「わ、分かったわ！」
[p2]
;━━━━

;●背景　絶対神の街
;●画面シェイク
[mv set=lo layer=3 opacity=0 accel=1 storage="cb06_a230" time=200]
[mv set=ro layer=1 opacity=0 accel=1 storage="cb01_220" time=200][wm][wm2]
[cl_a]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="bgffffff"]
[ud time=300]
[se_fade buf=4]
[wait2 time=400]
[voice_fade]
[quake2 time=1000 hmax=7 vmax=5]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ud time=500]
[se buf=4 storage=se1312_爆風倒壊ドガラァァン]

*|
ロキに急かされる形で三人が神殿から飛び出すと、その直後神殿が[r]
穴の開けた水風船のように一気に崩れ落ちる。
[p2]
;━━━━

*|
撤退する途中ヘル達の部隊には影さえ踏ませなかったのだ、彼女達は[r]
大量の瓦礫に押し潰されたのは間違いない。
[p2]
;━━━━

[stopquake]
[gch_b set=rr storage="cn01_220" 表情Ａ=10 差分=0 表情Ｂ=10 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_220" time=300][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00147']
「さすがロキね。[r]
　間一髪だったけど、策が上手くはまったみたいじゃない」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=200][wm2]

*|
[name text=ロキ]
「何を馬鹿みたいにはしゃいでいるティルカ！[r]
　すぐにニーベルングで兵を呼び出し包囲しろ、油断するな！」
[p2]
;━━━━

[gch_b set=r storage="cn01_220" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00148']
「え？　包囲って、どういう意味……」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=r storage="cn03_120" 表情Ａ=9 差分=0 表情Ｂ=6][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00041"]
「ようやくあたしの出番だね……！[r]
　行くよお前達！」
[p2]
[endif]
;━━━━

[ch_c set=l storage="cb06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「説明しなくてもすぐに分かる、気を抜かず構えろ！[r]
　フェーナも魔術展開を急げ……！　ここからは、時間との戦い[r]
　だぞ！！」
[p2]
;━━━━

[se storage=se2005_雷撃ズガァァン]
[quake2 time=1000 hmax=7 vmax=5]

*|
先程と同じ……いや、より激しく緊張感を増したロキが急ぎ指示を[r]
飛ばした直後、瓦礫が吹き飛び、暴風が巻き起こる。
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
そして、ロキの一抹の希望を吹き飛ばすかの如く、言葉通りの[r]
悪魔が甦った。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[bgm_fade]
[cg storage="cg_ye_16e"]
[ud time=600]
[bgm storage="bgm24"]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00041"]
「――なるほど、浅知恵ではイミルに負けず劣らずだな」
[p2]
;━━━━

*|
ヘルは、今さっき落盤に巻き込まれたとは思えない優雅な態度で[r]
立ち上がると、纏わせた風を利用して周囲の瓦礫を吹き飛ばす。
[p2]
;━━━━

*|
[name text=ロキ]
（まさか、あれだけの大神殿一つ分の圧力を与えても、掠り傷すら[r]
　与えられないとはな……）
[p2]
;━━━━

*|
この程度の策で倒せるとはさすがに思っていなかったロキだが、[r]
傷一つ与えられないとは、想定していなかった。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01"]
[ud time=400]

*|
[name text=ロキ]
「ガルム達がヘルの本隊を抑えてくれている間が勝負だ……！[r]
　全軍包囲！　ヘルの近衛隊は片付けた、一気に畳み掛けるぞ！」
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
神殿の周囲に待機させていたロキの部隊が、号令と共にヘルを[r]
取り囲む。
[p2]
;━━━━

*|
圧倒的な数という名の暴力。[r]
ロキを含めた精鋭部隊に囲まれているのに、ヘルの表情に怯えなど[r]
なく、それどころか――。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_05夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_c set=f storage="bn10_110" left=-120 top=35][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00042"]
「クク……！　そうだ！　そうでなくては面白くない！[r]
　かかって来い、弱卒共！　たかだか数百の兵で私を止められると[r]
　思ったその愚かさを後悔させてやろう！！」
[p2]
;━━━━

*|
――破顔一笑。[r]
彼女はまるで新しく玩具を与えられた子供の様な笑みを浮かべ、[r]
手にした鎌を持って単身ロキ軍へと切り込んでいくのだった。
[p2]
;━━━━

;●システム的に戦闘入れる？
;●演出　斬撃
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se_fade][se_fade buf=4]

[se storage=se0001_人間動作ズサー]
[cg storage="cg_ye_03"]
[ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00156"]
「お覚悟を……！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"]
[ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00149']
「はぁぁぁっっ！！！」
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="eff_051b"]
[ud_rule rule=eff_051_rule time=150]
[bg storage="bg000000"]
[ud time=50]
[se storage=se0805_素振りブオン]
[bg storage="effx_14"]
[ud_rule rule=effx_14_rule time=200]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00043"]
「邪魔だ……！　唸れ、ブリーキンダベル！！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16b"]
[ud time=400]

*|
ヘルが上空から襲いかかるフェーナとティルカに対し、手にした[r]
輝く布を振り払う。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=150]
[quake2 time=800 hmax=6 vmax=7]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_103"]
[ud time=300]

*|
直後、ヘルを中心として凶悪な風が吹き荒れ、ティルカとフェーナの[r]
二人を吹き飛ばす。
[p2]
;━━━━

*|
他の兵達も、ヘルに近付こうとすれば暴風によって弾かれる。[r]
これでは数の優位などあって無いようなものだ。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=400]

*|
[name text=ロキ]
「あれが、ヘル姉さんの魔装ブリーキンダベル……噂以上の魔装[r]
　だな！」
[p2]
;━━━━

*|
輝く災いブリーキンダベル……それがヘルの持つ魔装の正式な[r]
名称だ。
[p2]
;━━━━

*|
ブリーキンダベルは、天候を操作するという恐るべき力を秘めて[r]
いるとされ、そのあまりに強力な効果からスルトの魔剣に匹敵する[r]
魔界最強の魔装との呼び声も高い。
[p2]
;━━━━

*|
雨を降らし、風を呼び、稲妻を落とす。[r]
神の御技とも言えるその数々の奇跡を、彼女は自らの魔力を利用した[r]
単一の武装で引き起こす事が可能なのだ。
[p2]
;━━━━

;●読み 　雑兵→ぞうひょう
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00044"]
「消え去れ雑兵共！[r]
　貴様等では相手にならぬ……！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=200]
[quake2 time=800 hmax=7 vmax=5]

*|
ヘルがブリーキンダベルを翻すと、稲妻が周囲に落下し兵を灰へと[r]
変える。
[p2]
;━━━━

*|
ただ攻撃するだけではなく防御としても機能するのか、ヘルの周囲[r]
には常に強力な風が渦巻いて、兵の接近を拒んでいる。
[p2]
;━━━━

*|
ついさっきティルカとフェーナが頭上から襲いかかったのも、[r]
その風の壁を回避する為だったが、結果は見ての通り。[r]
ヘルの技量の前では死角と呼ばれる場所は存在しないようだった。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ud time=400]

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_c set=ro storage="cb03_120" 表情Ａ=7 差分=0 表情Ｂ=8 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb03_120" time=300][wm2]
[name text=トール]
;◎◎◎
[voice storage="cv_C00042"]
「どうするよ、ロキ？！[r]
　このまんまじゃ近づけないよ！」
[p2]
[endif]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「こうなったら、力を借りるしかないか……！」
[p2]
;━━━━

*|
このままでは無駄に兵を失うだけ。[r]
あの魔装がある限りは、ダメージを与える事が出来ないならば、[r]
どうにかしてあの怪物を消耗させなければならない。
[p2]
;━━━━

*|
それが出来るのは、この場においてただ一人。[r]
そう確信したロキは懐から鍵を取り出す。
[p2]
;━━━━

*|
凶々しき魔力を秘めた鍵、それはロキの真価を呼び起こす。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=ロキ]
「起きろヴェズルング……！[r]
　お前の力を、今ここに解き放てッ！！」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[quake2 time=400 hmax=2 vmax=3]
[bg storage="bgff0000"]
[ud time=200]
[cg storage="cg_xe_06a"]
[ud time=200]

*|
魔力と血、世界と意識。[r]
ロキの内に在る全てが、鍵の力をもって混ざり狂う。
[p2]
;━━━━

*|
膨大な力の果てにこの世に生まれるのは、人の形をした魔。[r]
暴勇、ヴェズルングである。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=ll storage="cb06_b210" 表情=5 差分=0][ud time=800]

*|
[name text=ヴェズルング]
「――うおっしゃぁぁぁー！！！[r]
　オレ様の出番、だっぜぇぇぇーーーーっ！！」
[p2]
;━━━━

;●演技　相手が初恋の人と同じ姿になったので、かなり驚き。
[ch_b set=r storage="cn10_120" 表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00045"]
「あ、貴方は……？！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「オレ様の名はヴェズルング！[r]
　一つ手合わせ願うぜ……嵐の皇女さんよ！」
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=150]
[wait2 time=100]
[bg storage="eff_050a"]
[ud_rule rule=eff_050_rules time=200]
[se buf=4 storage=se0805_素振りブオン]

*|
挨拶と同時に放たれたヴェズルングの前蹴りは風の防壁をあっさりと[r]
突破してヘルの腹部へと襲いかかる。
[p2]
;━━━━

*|
ヴァラナートの魔力吸収によってヘルの魔力で操作されている風を[r]
霧散させ、壁としての効果を失わせたのは明らかだった。
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=5]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_05夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_c set=c storage="cb10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00046"]
「むっ……ぐっ！？」
[p2]
;━━━━

*|
あっさりと防壁を突破したヴェズルングの一撃に素早く反応した[r]
ヘルは、鎌の柄でそれを受け止める。
[p2]
;━━━━

[stopquake]

*|
重い、鉄球じみた蹴撃。[r]
ミシリと腕の筋肉の軋みを感じつつ、ヘルは返す刃でヴェズルング[r]
の首を狙う。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[cl_a]
[bg storage="eff_056"]
[ud_rule rule=eff_056_rule time=200]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0604_剣戟音中ガァン]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=c storage="cb06_b210" 表情=3 差分=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_b210" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ヴェズルング]
「おぉっ？！　やるな、お前ぇ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
正確無比に首を狙ってくるヘルの一撃を、ヴェズルングは驚きつつも[r]
素手で打ち払う。
[p2]
;━━━━

*|
わずかな一合ではあったが、ヘルは分かりやすい不機嫌な表情を[r]
浮かべる。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=7 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn10_120" time=200][wm2]


*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00047"]
「なるほど……何をしたかは分からんが、これはロキの小細工と[r]
　いうわけか。それに……」
[p2]

;━━━━

[ch_c set=ll storage="cb06_b210" 表情=8 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「……あん？」
[p2]

;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00048"]
「あの方に似ているのは見た目だけという訳か。[r]
　ハンッ、貴様の戦い方には品性の欠片も無い！」
[p2]

;━━━━

[ch_c set=ll storage="cb06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「ともかく、お上品に戦うのはオレの主義じゃ無ぇんだよ！[r]
　ロキと一緒だと思ってるんなら考えを改めんだな、その[r]
　つまんねぇ隙、命取りになるぜ？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2004_突風]
[cg storage="cg_ye_16f"]
[ud time=400]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00049"]
「……戦い方だけでなく言葉遣いも粗暴な奴だ。[r]
　……ヴェズルングと言ったな。安心しろ、油断などしない。[r]
　私は遠慮も躊躇もなく、貴様を切り刻む！
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_02b"]
[ud time=400]

*|
[name text=ヴェズルング]
「ガッハッハ！　上っ等だぜっ！」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[quake2 time=800 hmax=8 vmax=6]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=300]

*|
暴風を纏ったヘルの一撃と、ヴェズルングの槍が交差する。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[gch_b set=l storage="cn01_220" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=400]

*|
[name text=ティルカ]
;◎◎◎
[voice storage='cv_A00150']
「ヴェズルング！」
[p2]
;━━━━

[ch_c set=ro storage="cb06_b220" 表情=5 差分=0 opacity=0][ud time=0]

*|
[se storage=se0001_人間動作ズサー]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_b220" time=300][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]
[name text=ヴェズルング]
「手ぇ出すんじゃーねぞお前等！[r]
　コイツは、オレの獲物だ……！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0002_人間動作シュオン]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb06_b220" time=200][wm2]
[quake2 time=700 hmax=6 vmax=5]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se1312_爆風倒壊ドガラァァン]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[gch_b set=l storage="cn01_220" 表情Ａ=8 差分=0 表情Ｂ=8][ud time=200]

*|
爆発音と炸裂音。[r]
およそ、一己の存在が鳴らせるとは思えない重厚な音に周囲の[r]
兵達はただただ圧倒されるのであった。
[p2]
;━━━━

;●戦闘システム入れる？
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade][se_fade buf=4]
[wait2 time=200]

[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_b set=c storage="cn06_b230" 表情=4 差分=0 opacity=0][ud time=400]

*|
[se storage=se0001_人間動作ズサー]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]
[name text=ヴェズルング]
「チッ……！」
[p2]
;━━━━

*|
何度目かの間合いの計り直しの際に、ヴェズルングが思わず[r]
舌打ちする。
[p2]
;━━━━

*|
風と稲妻を操作し、場を支配するヘル。[r]
圧倒的な力でその支配を突破するヴェズルング。
[p2]
;━━━━

*|
はたから見る限りは、その二人の力は拮抗してるように見えるが、[r]
実際の所その認識は違っていた。
[p2]
;━━━━

;●演技　呆れた感じで
[ch_c set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00050"]
「例えるなら、少し知恵が回るサイクロプスだな。[r]
　真正面からぶつからなければ問題ない」
[p2]
;━━━━

*|
最初はヴェズルングの攻撃を受け止めていたヘルだったが、今は[r]
振り回される斬撃、突撃を完璧に見切って回避していた。
[p2]
;━━━━

[ch_b set=l storage="cn06_b230" 表情=5 差分=0][ud time=200]

*|
[name text=ヴェズルング]
「うろちょろ、うろちょろ……！　テメーは蚊かっ！」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[cl_a]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bg000000"]
[ud time=50]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=200]
[se buf=4 storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_05夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ch_c set=r storage="cn10_120" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cn10_120" time=200][wm2]
[cl_a]
[ch_f set=f storage="集中線白_右" left=0 top=0 opacity=64]
[ch_c set=l storage="cb10_120" 表情=6 差分=0 opacity=0][ud time=100]
[mv set=r layer=3 opacity=255 accel=1 storage="cb10_120" time=200][wm2]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00051"]
「フン……腕を振り回すだけしか能の無いガラクタがよく吠える！」
[p2]
;━━━━

*|
ヴェズルングが、当たれば致命傷となる重い槍撃を幾度も振るう。[r]
……しかし、いくら当たれば致死の一撃とて当たらなければ何の[r]
意味も無い。
[p2]
;━━━━

*|
ヘルはまるでワルツを踊るかのような足取りでヴェズルングが[r]
繰り出す打撃、槍撃を全て回避し、すれ違いざまに鎌で切り裂く。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"]
[ud_rule rule=eff_056_rule time=200]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00052"]
「フッ……はぁぁぁっ！！」
[p2]
;━━━━

[quake2 time=500 hmax=5 vmax=3]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="血液_03"]
[ud time=200]

*|
[name text=ヴェズ]
「ちっ……！」
[p2]
;━━━━

*|
鎌の斬撃は、骨に届かないまでも皮と肉をざっくりと削っており、[r]
ヴェズルングは傷を付けられるたびにかすかに眉をひそめる。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0001_人間動作ズサー]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=c storage="cb06_b210" 表情=4 差分=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_b210" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ヴェズルング]
「けっ……さっきからちまちまと、かすり傷ばっかり付けやがって。[r]
　ご大層な二つ名とは違って戦い方は女々しいなぁオイ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn10_120" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00053"]
「そのかすり傷さえ私に与えられない唐変木が何をほざく。[r]
　私とて貴様のその無駄に頑丈な身体に飽き飽きしている所だ」
[p2]
;━━━━

[ch_b set=r storage="cn10_120" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00054"]
「……だがそうだな、私もこのくだらぬ舞踏にはいつまでも付き[r]
　合ってられん。そろそろ仕舞いにしてやろう！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[wait2 time=100]
[se storage=se2004_突風ショート]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
ヘルはブリーキンダベルを掲げると、魔力を集中。[r]
周囲の気圧が下がり、雷雲が上空に生まれる。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]

*|
――稲妻の投下。[r]
今までの鎌での斬撃など比べものにならない圧倒的な破壊力の[r]
雷撃がヴェズルングに向けて照射されようとした……その直後。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[pimage layer=0 page=back storage="cg_ye_02b" dx=0 dy=288 sx=0 sy=240 sw=960 sh=144][ud_rule rule=ru_02a time=200]

*|
[name text=ヴェズルング]
「へッ！　そいつを待っていたぜ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]

*|
ヴェズルングの巨体がまるで弾丸のように疾駆し、そのまま槍での[r]
一撃をヘルへと繰り出す。
[p2]
;━━━━

*|
つい先程までの鈍重な動きが嘘かのような加速を秘めた突進は、[r]
今までのヴェズルングの速度に慣れていればいる程、回避が[r]
困難となる。
[p2]
;━━━━

*|
一撃必殺、これが回避力に優れるヘル仕留める為の彼の回答で[r]
ある。
[p2]
;━━━━

[stopquake]
[cg storage="cg_ye_16c"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00055"]
「なるほど大技の隙を狙う程度の知恵は持ち合わせているか。[r]
　……が、甘い！」
[p2]
;━━━━

*|
虚を突いたヴェズルングの一撃さえも、百戦錬磨のヘルには届かない。
[p2]

;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_05夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ch_c set=l storage="cb10_120" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb10_120" time=200][wm2]

*|
ヘルは輝くブリーキンダベルを翻してヴェズルングの槍撃を[r]
回避すると、そのまま横をすれ違――。
[p2]
;━━━━


[se storage=se0002_人間動作シュオン]
[bt layer=1 storage="bn06_b110" left=-400 top=-130 opacity=0][ud time=0]
[move2 layer=1 time=200 accel=1 path=(-900,-180,255)][wm2]

*|
[name text=ヴェズルング]
「――だから、そいつを待っていたんだよ！」
[p2]
;━━━━

[cl_a]
[bg storage="eff_054"]
[ud_rule rule=eff_054_rule time=200]
[quake2 time=600 hmax=5 vmax=7]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="bgffffff"]
[ud time=200]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00056"]
「何！　が……ハ？！」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_b set=r storage="cb10_110" 表情=12 差分=0]
[ch_c set=ll storage="cb06_b210" 表情=8 差分=0][ud time=400]
[shakes layer=1 time=400 hmax=2 vmax=2]

*|
槍を持っていない方の手で掌底を放ち、ヘルの胸を突く。[r]
虚に虚を重ねたヴェズルングの一撃が遂にヘルを捉えたのだ。
[p2]
;━━━━

*|
けれども、その一撃は浅い。
[p2]
;━━━━

*|
それは幾重にも張った準備によって生み出された初めての有効打では[r]
あるが、決して致命打には至らない。
[p2]
;━━━━

*|
ヴェズルングの膂力から生み出された掌底は確かに威力はあるが、[r]
あのヘルに深手を与えるようなものでは無いのだ。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00057"]
「貴様……最初からこれを狙っていたのか……！」
[p2]
;━━━━

*|
だと言うのに、ヘルは苦悶の表情を浮かべていた。
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「その通り……と、言いたいがこいつはロキの奴の入れ知恵だ。[r]
　そのでっけぇ胸の中心にある宝石、そいつがお前さんの力の[r]
　源泉なんだろ？」
[p2]
;━━━━

*|
その表情の色は、痛みでは無く悔恨。[r]
決定的な何かを失ったという悔しさで染まっている。
[p2]
;━━━━

[ch_b set=r storage="cb10_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00058"]
「ッ……？！　いつから、気付いていた……！」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「どうやらロキの奴は、最初にお前に助けられた時から違和感を[r]
　覚えていたらしいぜ？　何故二つの異なる魔力反応が混ざって[r]
　いたのか、ってな」
[p2]
;━━━━

*|
ロキの違和感はグングニルを弾いた時から存在していた。
[p2]
;━━━━

*|
あの時、一つの魔装のはずなのに二つの異なる魔力を感じた。[r]
それがヘルに魔装が二つあるという答えに辿り着く為の決め手と[r]
なったのだ。
[p2]
;━━━━

*|
――閉じた海鳴りエリューズニール。[r]
それが、ヘルが持つ『輝く災いブリーキンダベル』とは違うもう[r]
一つの魔装の名である。
[p2]
;━━━━

*|
元来ブリーキンダベルは自然を操るという性質上、どうしても[r]
安定した気圧と膨大な魔力を必要とする。
[p2]
;━━━━

*|
それを補う為にヘルは、圧倒的な水の魔力を秘めたこの宝石に[r]
よって、気圧の安定と大魔力の供給を可能としていたのだ。
[p2]
;━━━━

[ch_b set=r storage="cb10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00059"]
「クク……そうか、なるほどな。[r]
　気紛れで愚弟を助けたのが仇となったか」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=r storage="cb10_120" 表情=11 差分=0][ud time=300]

*|
自分の迂闊さに自嘲しつつ、ヘルは鎌を構える。
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=2 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「あん？　まだやんのかお前？」
[p2]
;━━━━

[ch_b set=r storage="cb10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00060"]
「当たり前だ。[r]
　“たかが”魔装を使えなくなった程度で私が諦めるとでも[r]
　思ったか？」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「随分強がるじゃねえか、魔装が無ければお前ぇなんて何とも――」
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0004_人間倒れるドゴッ]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="ex02" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[else]
	[eximage layer=0 storage="ex04" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=144]
[ud time=300]

*|
直後、ヴェズルングの身体が宙を舞う。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「……は？」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_b set=r storage="cn10_120" 表情=1 差分=0][ud time=500]

*|
;※音声ファイル手打ち
[name text=ヘル・]
;◎◎◎
[voice storage="cv_K00060a"]
「どうした、ヴェズルング。[r]
　まさか私が魔装の力だけで、この地位にいるとでも思ったのか？」
[p2]
;━━━━

*|
余裕をたたえた強者の笑み。[r]
本当の強さとは何か一つに頼った力では無く、どんな状況でも[r]
安定した強さを発揮できる事を言うのだ。
[p2]
;━━━━

*|
最強の武器を持った者が最強なのでは無く、[r]
最強の武器を使いこなす技量こそが最強の証なのだ。
[p2]
;━━━━

[se storage=se0003_人間膝付くザシャ]
[ch_c set=f storage="cb06_b210" 表情=9 差分=0 left=-550 top=-654 opacity=0][ud time=0]
[move2 layer=3 time=100 accel=1 path=(-490,-604,255)][wm2]
[shakes layer=0,3 time=300 hmax=2 vmax=1]
[wait2 time=500]
[stopshakes layer=all]
[ch_c set=ll storage="cb06_b210" 表情=11 差分=0][ud time=400]

*|
[name text=ヴェズルング]
「いいぜ……いいぜいいぜッ！！[r]
　それじゃあ、第２ラウンドと行こうじゃねぇか……！」
[p2]
;━━━━

[cl_a]
[se storage=se0811_素振りビュン×5]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]

*|
ヘルとヴェズが戦いを続けようとしたその直後、空から幾本もの矢が[r]
降り注ぐ。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_05"][else][bg storage="bg_05夜"][endif]
[ch_c set=lo storage="cn06_b210" 表情=10 差分=0 opacity=0][ud time=400]
[stopquake]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_b210" time=400][wm2]

*|
[name text=ヴェズルング]
「……あんだ？」
[p2]
;━━━━

*|
降り注ぐ矢を適当に打ち払ったヴェズルングが空を見上げると、[r]
そこには十数のヴァルハラ兵達が武器を構えてロキの部隊とヘルを[r]
見下ろしていた。
[p2]
;━━━━

*|
[if exp=" gf.char[181].uniqueName == gf.char[181].unitName || f.omake == 1 "]
	[name text=神兵フォルトリンデ]
	[else]
	[name text="&gf.char[181].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y20001"]
「下賎なる魔族が同士討ちとは都合が良い！[r]
　オーディン様の為にここで消えて貰おうか！！」
[p2]
;━━━━

*|
哨戒任務なのか数は少ないが、魔族同士の戦いを察知し漁夫の利を[r]
狙いに来た部隊のようだ。
[p2]
;━━━━

[ch_b set=rr storage="cn10_120" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn10_120" time=300][wm2]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00061"]
「……興が醒めたな」
[p2]
;━━━━

[ch_c set=l storage="cn06_b210" 表情=9 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「ああ、同感だぜ」
[p2]
;━━━━

*|
二人の魔が矛先を互いから上空の敵へと向ける。[r]
敵の敵は味方。
[p2]
;━━━━

*|
何も言わずとも、争っていた二人の意見が合致する。
[p2]
;━━━━

[quake2 time=400 hmax=4 vmax=2]
[se storage=se1501_兵団応戦遠オォォォ]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
[if exp=" gf.char[181].uniqueName == gf.char[181].unitName || f.omake == 1 "]
	[name text=神兵フォルトリンデ]
	[else]
	[name text="&gf.char[181].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y20002"]
「かかれー！！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_16c"]
[ud time=400]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00062"]
「邪魔を……」
[p2]
;━━━━

[cg storage="cg_ye_02c"]
[ud time=400]

*|
[name text=ヴェズルング]
「……すんじゃねぇぇーーっっ！！」
[p2]
;━━━━

;●暗転
[stopquake]
[se storage=se2005_雷撃キシャズゴォォン]
[mesw_off]
[quake2 time=1200 hmax=10 vmax=8]
[cl_a]
[bg storage="eff_107b"][ud time=100]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]
[bg storage="bgffffff"]
[ud time=1000]
[bgm_fade]
[wait2 time=1000]
[voice_fade][se_fade][se_fade buf=4]
[stopquake]
[bg storage="bg000000"]
[ud time=500]
[wait2 time=1500]
[if exp="f.イベ夜 != 1"][bg storage="bg_05夕"][else][bg storage="bg_05"][endif]
[ud time=800]
[bgm storage="bgm05"]
[mesw_on]

*|
数時間後……。
[p2]
;━━━━

*|
[ch_b set=ll storage="cn06_a210" 表情=1 差分=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=ロキ]
「……まさかヘル姉さんと共に闘う日が来るとは思いませんでした。[r]
　しかし、本当によろしかったんですか？」
[p2]
;━━━━

*|
ヴァルハラ部隊を殲滅し、元の姿に戻ったロキがヘルへと語り[r]
かける。
[p2]
;━━━━

*|
もはやお互いに争うという状況では無く、ヘルも抵抗する気は[r]
無さそうだ。
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00063"]
「……海鳴りの石が破損した時点で、私の負けは決まっていた。[r]
　その気になればお前は女神共の力を使って私を包囲すれば良いの[r]
　だからな」
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00064"]
「故に、この場だけは敗北を認めてやろう。[r]
　この大陸にいる以上は貴様の願いを叶えてやる……答えろ、[r]
　貴様が私に望む事とは何だ？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s503_5_end
[scene_end pass="s503_5"]
;──────────────
*s503_next
[if exp="f.s503_襲撃 != 1"][jump target=*s503b_2x][endif]

[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_05夕"][else][bg storage="bg_05"][endif]
[ch_f set=rr storage="cb10_110" 表情=10 差分=0]
[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]


*|
ロキは、毅然とした態度を崩さないヘルに対して……。
[lp]
;━━━━


;●選択肢
;１．立場を分からせる
;２．協力を要請する
[slink num=1 text="立場を分からせる"		target=*s503b_1]
[slink num=2 text="協力を要請する"		target=*s503b_2]
[udslink set=2]


;━━━━
;●１．立場を分からせる
*s503b_1
[endslink]
[eval exp="f.覇道 += 1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_6"]
;──────────────


[ch_b set=l storage="cn06_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「当然力を貸して貰うつもりですよ。[r]
　しかし……」
[p2]
;━━━━


*|
[name text=ヘル]
「……？」
[p2]
;━━━━


*|
[name text=ロキ]
「……その傲慢な態度を矯正してからですけどね！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1404_触手ヒョボボボ]
[quake2 time=400 hmax=3 vmax=2]
[bg storage="触手_03a" left=-160 top=-120]
[ud time=200]

*|
ロキが合図をした瞬間、地面の下で今や遅しと待ち構えていた[r]
触手の群れが一斉に彼女へと襲いかかる。
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[bg storage="bgffffff"]
[ud time=200]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_05夕"][else][bg storage="bg_05"][endif]
[ch_f set=rr storage="cb10_110" 表情=12 差分=0]
[ch_b set=l storage="cn06_a220" 表情=5 差分=0][ud time=200]
[shakes layer=5 time=400 hmax=2 vmax=5]

*|
;※cv_K00079を流用
[name text=ヘル]
[voice storage="cv_K00079"]
「……ぅ！！？　ぐぁぅっ？！」
[p2]
;━━━━

;●ＳＥ　倒れる音。ドサリ。
[stopshakes layer=all]
[se storage=se0007_人間倒れる近くドウッ]
[cl_f]
[ud time=300]
[shakes layer=0 time=400 hmax=1 vmax=1]


*|
連戦続きで完全に不意を突かれたのか、ヘルは不意討ちを防ぐ事が[r]
出来ず、腹部に強烈な一撃を受けるとそのまま気を失ってしまった。
[p2]
;━━━━

[stopshakes layer=all]
[se buf=4 storage=se4502_指を鳴らすパッチン]
[ch_b set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
地面に倒れるヘルを見下しながら、ロキは今にも獲物へと襲い[r]
かかりそうな触手の群れを制御する。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「いかに一騎当千のヘル姉さんと言えども、このタイミングでの[r]
　奇襲は予測できなかったようですね」
[p2]
;━━━━

*|
[name text=ヴェズルング]
（そりゃ、こんなタイミングで不意討ちかまされるだなんて普通[r]
　思わねーだろ。まったく、一応とはいえ姉に向かって随分と[r]
　卑怯な真似するなオメーは）
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cb06_a210" 表情=12 差分=0][ud time=400]
[quake2 time=400 hmax=2 vmax=2]

*|
[name text=ロキ]
「姉さんはいずれこうして地面に這いつくばらせてみたいと思って[r]
　いたが……もう少し加減はするべきだったな、気を失えば武人の[r]
　姉さんもただの無防備なだけの雌だな」
[p2]
;━━━━

*|
ロキが完全に気を失っているヘルの髪を掴み、その表情を[r]
まじまじと観察する。
[p2]
;━━━━

*|
普段から気を張っている武人のヘルをまるで道具のように無遠慮に[r]
扱っている高揚感がロキを支配していた。
[p2]
;━━━━

*|
[name text=ヴェズルング]
（で、この後は当然船に持って帰って“お楽しみ”って訳か？）
[p2]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=11 差分=0][ud time=400]

*|
[name text=ロキ]
「無論そのつもりだが。[r]
　…………まさか、お前と替われとか言うんじゃ無いだろうな」
[p2]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]
[shakes layer=1 time=500 hmax=1 vmax=2]

*|
[name text=ヴェズルング]
（その通りだ！　折角楽しくなった所に水をさされた挙げ句、[r]
　不完全燃焼のままお預けだぁ？　っざけんじゃねぇーぞッ！）
[p2]
;━━━━

*|
頭の中に騒がしく響くがなり声にロキは思わず顔をしかめる。[r]
それでもまだ、ヴェズルングはの不満は止まらない。
[p2]
;━━━━

*|
[name text=ヴェズルング]
（そもそも、女神達はお前にくれてやってんだ。[r]
　こういう時ぐらいは俺に愉しませろッ！）
[p2]
;━━━━

[stopshakes layer=all]

*|
鼓膜の奥で小さな鐘を鳴らされているかのようなヴェズの騒がしさに[r]
ロキは遂に折れた。
[p2]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、分かった分かった！　ヘル姉さんの事はお前に一任する！[r]
　だからあんまり人の頭の中で騒ぐなッ！」
[p2]
;━━━━

*|
このままヴェズルングの機嫌を悪くさせたままでは、いざという時に[r]
力を借りられなくなる危険性がある。
[p2]
;━━━━

*|
ヘルを犯すの確かに魅力的だが、今後の戦いに支障をきたしてまで[r]
固執する事ではない。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06a"]
[ud time=200]
[cg storage="cg_xe_06b"]
[ud time=200]

*|
ロキはそう結論付けるとぞんざいに鍵を心臓へと突き刺し、身体の[r]
所有権をヴェズルングへと一任する。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_05夕"][else][bg storage="bg_05"][endif]
[ch_b set=c storage="cb06_b110" 表情=11 差分=0][ud time=700]

*|
[name text=ヴェズルング]
「っしゃぁぁ！　中々話が分かるじゃねーか相棒！[r]
　んじゃま、サクッと、この負け犬を相応しい場所に連れて[r]
　行くとするか……！」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se4522_ぶつかる音バサ]
[quake2 time=400 hmax=2 vmax=2]

*|
ヴェズルングは乱雑な動きでヘルを肩に担ぐとそのまま飛翔船へと[r]
運び出す。
[p2]
;━━━━

[stopquake]

*|
運ぶ途中、気を失った彼女から発せられる雌の匂いにヴェズルング[r]
は期待に満ちた邪悪な笑みを浮かべるのだった。
[p2]
;━━━━

;●ｚｋ０１へ接続。
;※ｚｋ０１が終わったら、またｓ５０３に戻す必要性有。
;──────────────
;■シーンジャンプ終了
*jump_s503_6_end
[scene_end pass="s503_6"]
;──────────────

[eval exp="f.s503_襲撃 = 2"]
[jump target=*s503b_end]

;━━━━
;●２．協力を要請する
*s503b_2
[endslink]
*s503b_2x
[eval exp="f.治世 += 1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s503_7"]
;──────────────


[ch_b set=l storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディンを倒す為に助力をお願い致します。[r]
　かの絶対神を打倒するには、ヘル姉さんの力が必要です」
[p2]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00065"]
「……私があのロキに力を貸す、か。[r]
　フン、いいだろう。我が嵐の力、一時的に貸してやるとしよう」
[p2]
;━━━━

*|
ヘルとロキの和解が済んだ時点で、別の場所で戦っていたガルム[r]
達もタイミングよくその場にやって来る。
[p2]
;━━━━
;━━━━
;※追加シナリオ

;●●●5章より前に、フェンリルまたはヨルムが自軍にいる場合に、ヘルが仲間になる会話
[if exp="f.現在の章 < 5 && (f.friend['Fenrir'] == 1 || f.friend['Jormu'] == 1)"][jump target=*s503a_1][else][jump target=*s503a_end][endif][s]

;━━━━
*s503a_1

[cl_a]
[ch_f set=rr storage="cb10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage='cv_K00377']
「ん……？」
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルがいる場合
[ch_b set=ll storage="cn11_110" 表情=0 差分=0][ud time=300]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00386"]
「あらあら。意外な人物がロキちゃんのもとに加わったものね。[r]
　ひょっとして、思ってたよりず～っとロキちゃん、[r]
　やり手なんじゃない？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムがいる場合
[ch_c set=c storage="cn12_110" 表情=3 差分=0][ud time=300]
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00320"]
「ヘルおねーちゃんまで、ロキのところにくるなんて、[r]
　びっくり……」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00378"]
「勘違いするな。一時的な共闘だ[r]
　オーディンを倒すには、これが一番の道だと感じたからに[r]
　すぎない」
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルがいる場合
[ch_b set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00387"]
「なるほど、こまされてここに来た……ってわけじゃないのね」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
[ch_f set=rr storage="cb10_110" 表情=6 差分=1][ud time=300]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00379"]
「こま……誰がだ！[r]
　戦略的理由だ、戦略的理由！　それ以外に他意はない！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルがいる場合
[ch_b set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00388"]
「まぁた、ムキになっちゃって……。[r]
　ウフフ、わかったわよ。深くは詮索しないわ、姉さん？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムがいる場合
[ch_c set=c storage="cn12_110" 表情=12 差分=0][ud time=300]
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00321"]
「ヘルおねーちゃんが一緒なら、百人力以上なんだから！」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00380"]
「ああ。そういうわけだ。改めて、よろしく頼む」
[p2]
;━━━━

;※追加シナリオここまで

;━━━━
;━━━━
*s503a_end


[cl_a]
[bg storage=bg000000]
[ud time=300]
[mesw_on]

*|
ともかく、役者は揃った。[r]
残るは、主神オーディン。
[p2]
;━━━━

*|
女神を統べる、天空の絶対神を仕留めるのみだけだった。
[p2]
;━━━━

;●暗転
;●背景　オーディンの国。建物内・大広間（VBA辺りの背景流用）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade]
[wait2 time=400]
[bg storage="bg_22"]
[ud_rule rule=ru_01d time=400]
[bgm storage="bgm03"]
[ch_c set=c storage="cb05_a210" 表情=7 差分=0][ud time=300]
[mesw_on]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00023"]
「なるほどなるほど、魔界の地虫共が結託しおったか。[r]
　予想ではあのヘルとかいう小娘が勝つと思っておったが……そうは[r]
　うまく行かぬものじゃな」
[p2]
;━━━━

[ch_c set=c storage="cb05_a220" 表情=9 差分=0][ud time=500]

*|
今まで瞑目していたオーディンが、瞳を開けて呟く。
[p2]
;━━━━

*|
色の違う双眸。神々しさを象徴する純白のドレス。[r]
まるで子供のような小さな体躯を持ちながら、放たれる威光は[r]
他の女神を圧倒的に凌駕する。
[p2]
;━━━━

*|
――絶対神オーディン。[r]
彼女こそが女神を、浮遊樹大陸を統べる女神の主だ。
[p2]
;━━━━

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00024"]
「威勢の良い愚か者を愛でていたせいで、ついつい遊びがすぎて[r]
　しまったようじゃな」
[p2]
;━━━━

*|
手にするのは神なる武装、グングニル。[r]
既に数十の艦隊と、数多の敵を屠ってきた超越の槍である。
[p2]
;━━━━

*|
それを手にするのは、戦いの合図。[r]
オーディンの側に控える兵達も、主に指示されるまでもなく[r]
続々と準備を整えていく。
[p2]
;━━━━

[ch_c set=c storage="cb05_a220" 表情=6 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00025"]
「さあ、そろそろ遊びは終いじゃ。[r]
　妾自ら、粛正してやろうではないか……愚かな魔族共！」
[p2]
;━━━━

*|
こうして、オーディンとロキ軍との戦いが本格的に開始するので[r]
あった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s503_7_end
[scene_end pass="s503_7"]
;──────────────
*s503b_end
*end
;●シーン終了
;●t502へ
;●ヘルの部隊を使えるといいなぁ。

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


