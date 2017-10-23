*start

;[eval exp="sf.yh03 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|傘でありたい
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh03_1"]
;──────────────

;●久巳作成
;●チャプター　『傘でありたい』

;●背景　原野＠戦場　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_43a"][else][bg storage="bg_63夜"][endif]
[ud time=600]
[mesw_on]

*|
実戦形式の模擬戦は、大詰めを迎えていた。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[bt layer=1 storage="bn08_110" left=-300 top=0 opacity=255][ud time=0]
[move2 layer=1 time=170 accel=1 path=(-50,30,255)][wm2]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=100]

*|
ガルムの狙撃隊が、高台に陣取って、ロキの本陣を強襲する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
降り注ぐ矢の雨に、あわやロキは討ち死に扱いと思われたが――
[p2]
;━━━━

[stopquake]
[se storage=se2100_魔法ヒュルーーン]
[cg storage=cg_ye_03b][ud time=400]

*|
[name text=フェーナ]
[voice storage="cv_H00553"]
「傘よ、開け！　ロキ様をお守りする光のヴェールとなれ！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=500 hmax=2 vmax=3]
[cg storage=cg_ye_03c][ud time=300]

*|
魔傘ヴァナヘイムによって展開した障壁が、ロキの周囲を危険[r]
から完全に遮断した。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=r storage="cn06_a240" 表情=7 差分=0]
[ch_f set=f storage="bn07_110" left=-150 top=100][ud time=400]

*|
その間に、ロキの別働隊が高台に回りこんで、ガルムを奇襲[r]
する。
[p2]
;━━━━

*|
弓兵が接近戦に対応できるはずもなく、間もなく高台からは[r]
ガルムの降伏を示す白旗が上がった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=600]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=l storage="cn08_130" 表情=7 差分=0 opacity=0][ud time=600]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_130" time=400][wm2]
[name text=ガルム]
[voice storage="cv_I00303"]
「ちぃっ、惜しかったな……。[r]
　フェーナのあれがなきゃ、オレの勝ちだってのに……」
[p2]
;━━━━

*|
合流したガルムは、早速愚痴をこぼし始めた。
[p2]
;━━━━

*|
演習でもあそこまで肉薄できる機会は少なかったので、よほど[r]
悔しかったと見える。
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00554"]
「私などいなくとも、ロキ様なら別の対策を考えていましたよ。[r]
　いつも二手三手先を考えていらっしゃいますもの」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「謙遜するなよ、フェーナ。今度ばかりはお前に助けられたぞ」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=7 差分=1][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00555"]
「そんな……。ロキ様こそ謙遜です」
[p2]
;━━━━

*|
フェーナは照れたように頬を染めている。
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=4 差分=0][ud time=300]

*|
ガルムがやれやれと大げさに肩をすくめているのは、からかって[r]
いるつもりなのだろう。
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00304"]
「しかしあの傘は曲者だよな。[r]
　狙撃手としちゃ、あんなに厄介な代物もないぜ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「確かにな……。使い手次第ではあるが、魔装かそれに準じる[r]
　能力は秘めている」
[p2]
;━━━━

*|
ヴァナヘイムの傘は、ロキの一族に伝わったものではなく、元々[r]
フェーナの家系が受け継いできたものらしい。
[p2]
;━━━━

*|
元はフェーナもそれなりの家柄の生まれだったと、何かの折に[r]
聞いたことがあった。
[p2]
;━━━━

*|
もっともフェーナは、過去のことをあまり話したがらないので、[r]
ロキもおぼろげに事情を知っている程度なのだが……。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「確か対になる傘が、もうひとつあるんだったな」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00556"]
「メニア姉さんのニヴルヘイムですね。[r]
　私達の家系に、セットで伝わっていたものです」
[p2]
;━━━━

*|
メニアは魔王スルトの秘書だ。
[p2]
;━━━━

*|
彼女が傍についている限り、魔王の暗殺には困難が付きまとう[r]
だろう。
[p2]
;━━━━

*|
もっとも、そんな無謀なことに挑戦する輩がいれば、だが……。
[p2]
;━━━━

*|
[name text=ロキ]
「姉妹の折り合いが悪いせいで、傘も離れ離れとはな。[r]
　先祖が泣いているんじゃないか？」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00557"]
「さぁ、どちらにしろもう没落してしまった家ですから」
[p2]
;━━━━

*|
フェーナの返事は、素っ気無かった。
[p2]
;━━━━

*|
自分の出自に、あまりいい思い出がないのかもしれない。[r]
それ以上追及されたくない空気を感じ取って、ロキは口をつぐ[r]
んだ。
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00558"]
「いいんですよ、私はロキ様にお仕えできれば……。[r]
　このヴァナヘイムの傘があれば、私でもロキ様をお守りする[r]
　ことができます」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00559"]
「そのことについては、父や母に感謝していますけどね」
[p2]
;━━━━

*|
[name text=ロキ]
「フェーナ……」
[p2]
;━━━━

*|
付け加えた言葉には、自嘲が篭っていた。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh03_1_end
[scene_end pass="yh03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cn08_130" 表情=1 差分=0]
[ch_c set=ll storage="cb07_120" 表情=7 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0]
[ud time=0]


*|
遠くを見つめるような眼差しに、ロキはしばし見惚れる。
[lp]
;━━━━

;●選択肢ここから
;１．これからも頼りにしているぞ
;２．家を再興する気はないのか？
[slink num=1 text="これからも頼りにしているぞ"	target=*yh03a_1]
[slink num=2 text="家を再興する気はないのか？"	target=*yh03a_2]
[udslink set=2]

;━━━━
;●選択肢１　これからも頼りにしているぞ
*yh03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh03_2"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「これからも頼りにしているぞ、フェーナ」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00560"]
「はい、頼りにされます」
[p2]
;━━━━

*|
フェーナは振り向いて、眩しいような笑みを浮かべた。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00561"]
「影に日向に、ロキ様をお支えいたします。[r]
　この傘と共に」
[p2]
;━━━━

*|
言いながら、フェーナは傘を開いた。
[p2]
;━━━━

*|
何気ない動作は、開いた傘で照れた表情を隠すためのように思わ[r]
れた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh03_2_end
[scene_end pass="yh03_2"]
;──────────────
[jump target=*yh03a_end]

;━━━━
;●選択肢２　家を再興する気はないのか？
*yh03a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh03_3"]
;──────────────


[ch_f set=rr storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「家を再興する気はないのか？」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00562"]
「まさか。今の私は、ロキ様のことで手一杯です」
[p2]
;━━━━

*|
フェーナは驚いたように目を丸めた。[r]
その声には、心外そうな響きがある。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……バカな質問をしてしまったな」
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00305"]
「そうだぜ、大将。[r]
　なんたってフェーナは大将ひと筋なんだからな」
[p2]
;━━━━

[ch_c set=ll storage="cb07_120" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00563"]
「ふふ、そうですよ、坊ちゃま。[r]
　私が付いていないと、危なっかしくて仕方ないんですから」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「やれやれ、矛先がこちらに向いたか」
[p2]
;━━━━

*|
ロキが肩をすくめると、左右から笑いが漏れた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh03_3_end
[scene_end pass="yh03_3"]
;──────────────
[jump target=*yh03a_end]

;━━━━
;●選択肢ここまで
*yh03a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


