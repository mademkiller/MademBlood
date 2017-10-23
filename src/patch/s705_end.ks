*start

;[eval exp="sf.s705e = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|円環史
;━━━━━━━━━━━━━━━━━━━━━━━━;

[eval exp="tf.no_fade_bgm=1"]
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s705e_1"]
;──────────────

;●久巳作成

;●チャプター　『円環史』
;●背景　魔王城謁見の間

;●※s704nの分岐から。ノーマルエンド
[bgm storage=td10_eds]
;●[bgm storage="bgm26"]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a230" 表情=7 差分=0][ud time=400]
[mesw_on]

*|
[name text=ロキ]
「そんなに欲しければ……、くれてやるッ！！」
[p2]
;━━━━

*|
ロキは首に提げた鍵を引きちぎって、高く掲げた。
[p2]
;━━━━

[gch_b set=ll storage="cn02_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00124"]
「ロキさん……ッ！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=ロキ]
「その身で直接味わえ！　俺の地獄――！」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
[name text=ロキ]
「ヴェズルング……ッ！！」
[p2]
;━━━━

*|
[name text=ヴェズルング]
（おうよ！　待ってたぜ、相棒！）
[p2]
;━━━━

*|
力強い声が、頭の中に響いた。
[p2]
;━━━━

*|
自分の心臓に、ロキは鍵を突き刺す。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
後の反動や過負荷のことも考えず、怒りの赴くまま鍵を回す。
[p2]
;━━━━

*|
怒り――
[p2]
;━━━━

*|
そう、ロキの心を支配しているのは、すべてを焼き尽くしても[r]
飽き足らない怒りだった。
[p2]
;━━━━

[cl_a]
[se storage=se4510_心音ドクン]
[cg_nega storage="cg_ye_03a"]
[ud time=300]
[cg storage="cg_xe_06b"]
[ud time=500]


*|
みすみすフェーナを喪った不甲斐なさ。
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[cg_nega storage="cg_ye_20d"]
[ud time=300]
[cg storage="cg_xe_06b"]
[ud time=500]

*|
今さら母親面する目の前の器に対する理不尽さ。
[p2]
;━━━━

*|
自分に課された運命への憤りを胸に、ロキは猛る。
[p2]
;━━━━

[se storage=se2013_地鳴りループ]

*|
そしてその感情は、暴虐のヴェズルングと波長を同じくして、[r]
際限なく膨れ上がっていく……！
[p2]
;━━━━

*|
[name text=ヴェズルング]
「そうだぜ、ロキ……！[r]
　気にいらねぇものは、片っ端からぶっ壊しちまえばいい！」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「相手が神だろうが魔王だろうが関係ねぇ！[r]
　殺意ほどはっきりした感情はねぇんだ。[r]
　全部燃やし尽くしちまえば、後に残るのは消し炭だけよ！」
[p2]
;━━━━

*|
ヴェズルングの変身は、もう完了している。
[p2]
;━━━━

*|
完了してなお、鍵は回り続けている。
[p2]
;━━━━

*|
持ち主の意図を離れ、心臓へ浸透する鍵。[r]
行き着くところは同化か。それとも――
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=600]
[quake2 time=700 hmax=3 vmax=4]
[bg storage="bg_68"]
[ch_b set=c storage="cb06_b230" 表情=5 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=92]
[ud time=600]

*|
[name text=ヴェズルング]
「うおおおおおおおおおおお――ッ！！！」
[p2]
;━━━━

*|
横溢する魔力が力場を生む。
[p2]
;━━━━

*|
ヴェズルングの叫びが、舞台をビリビリと震わせた。
[p2]
;━━━━

*|
今この瞬間、ヴェズルングの魔力の総量は、スルトの神力と魔力[r]
を合わせたそれを、明らかに圧倒していた。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_68"]
[ch_b set=r storage="cn16_120" 表情=4 差分=0][ud time=600]


*|
[name text=シンモラ]
[voice storage='cv_R00076']
「愚かな……。[r]
　力を求めるあまり、鍵に呑まれましたか。[r]
　それでは自我すら保てないでしょうに……」
[p2]
;━━━━

[ch_b set=r storage="cn16_120" 表情=3 差分=0][ud time=600]

*|
[name text=シンモラ]
[voice storage='cv_R00077']
「舞台での立ち居振る舞いを忘れた役者ほど見苦しいものはあり[r]
　ません。貴方にはここに立つ資格すらない……！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_b210" 表情=5 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「うるせぇえーッ！！[r]
　破滅願望のバカが、面倒くせぇ理屈を並べてんじゃねぇぞ！」
[p2]
;━━━━

*|
セイギャールンを構えたスルトと、ヴァラナートをかざす[r]
ヴェズルングが対峙する。
[p2]
;━━━━

*|
真装と魔装――。
[p2]
;━━━━

*|
性能ではかの悪魔大剣に分があると思われたが、ヴェズルングは[r]
ここで意外な行動に出る。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[bt layer=1 storage="bn06_b110" left=-400 top=-100 opacity=0][ud time=200]
[move2 layer=1 time=150 accel=1 path=(-800,-150,255)][wm2]
[wait2 time=150]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[se storage=se4202_木製物の崩壊音]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=600 hamx=5 vmax=4]


*|
刃を叩きつけるようにして、背後の柩を破砕したのだ。
[p2]
;━━━━

[stopquake]
[se storage=se2007_暗黒魔法2]
[cg storage="cg_ye_02c"]
[ud time=600]
[se buf=4 storage=se2013_地鳴りループ]

*|
セイギャールンにエネルギーが送り込まれるのを阻止した――[r]
だけでなく、溢れ出す業を斧槍に取り込む。
[p2]
;━━━━


*|
属性に関係なく、エネルギーを吸収するのが、魔装ヴァラナート[r]
の特性だ。
[p2]
;━━━━

*|
それによって、ますますロキの人格や認識が曖昧になろうとも、[r]
今のヴェズルングは一向に斟酌しない。
[p2]
;━━━━

*|
鍵を何周も回した時点で、ロキが何の代償も払わず元に戻れる[r]
可能性はなくなっている。
[p2]
;━━━━

*|
目の前のスルトとシンモラと同じ――。
[p2]
;━━━━

*|
たとえ二つの人格、可能性が混在することになろうとも、器に[r]
内包した怒りを晴らすためなら、手段を選ばないというのが、[r]
今のヴェズルング――ひいてはロキの想いだった。
[p2]
;━━━━

[stopshakes layer=all]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_20a"]
[ud time=600]

*|
[name text=シンモラ]
[voice storage='cv_R00078']
「一時の感情に呑まれるとは……！[r]
　ああ、嘆かわしい。だから歴史は、愚かな繰り返しを演じて[r]
　きたというのに……！」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「それでこそ魔、それでこそ人ってもんだろうが、[r]
　スルトォオーッ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se1305_爆音短ボォン]
[bg storage="bg_68"]
[ch_b set=c storage="cn06_b230" 表情=5 差分=0 opacity=192]
[ch_c set=f storage="eff_106f" left=0 top=0 opacity=128][ud time=300]
[shakes layer=0,1,3 loop=true interval=85 random=true hmax=2 vmax=2]

*|
ヴェズルングの肉体から、焔が噴き上がった。
[p2]
;━━━━

*|
否、肉体そのものが焔と変じている。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se_stop buf=4]
[quake2 time=600 hmax=3 vmax=3]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="effx_21"]
[ud_rule rule=ru_02c time=300]

*|
紅蓮の意志が牙を剥き、スルトへ殺到する。
[p2]
;━━━━

[se buf=4 storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_058"][ud_rule rule=ru_07 time=300]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=6 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=600]

*|
スルトの振るったセイギャールンは、空を切った。
[p2]
;━━━━

*|
焔がとぐろを巻いて、スルトを飲み込み、竜巻と化して熱波が[r]
ホールを焦がす。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgc00000"]
[ud time=100]
[quake2 time=800 hmax=6 vmax=7]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="eff_106b"][ud tieme=50]
[bg storage="eff_106c"][ud tieme=50]
[bg storage="eff_106d"][ud tieme=50]

*|
[name text=シンモラ]
[voice storage='cv_R00079']
「くぁあ……ッ！？　ああぁあ――――ッ！！？」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「ぐはははははっ、はっはっはっはぁ――ッ！！」
[p2]
;━━━━

*|
爆ぜる音響は、ヴェズルングの哄笑だった。
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_20j"]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ch_f set=f storage="eff_106f" left=0 top=0 opacity=144][ud time=600]

*|
火焔の檻の中、スルトが燃えていく。
[p2]
;━━━━

*|
意志を持つ焔は身体の中にも侵入して、魂までも燃やし尽くす。
[p2]
;━━━━

*|
既にロキの心は喪われているのだろう。[r]
シンモラかもしれないスルトを消し炭にするのにも、焔には一切[r]
の躊躇がなかった。
[p2]
;━━━━

*|
舞台で燃え上がる焔は、ヴェズルングの破壊衝動そのものだ。
[p2]
;━━━━

[cl_a]
[se storage=se2000_炎系魔法4]
[bg storage="bg000000"]
[ch_f set=f storage="eff_106f" left=0 top=0 opacity=255][ud time=800]

*|
全てを呑み込み、肥大していく衝動は留まるところを知らない。
[p2]
;━━━━

*|
その火の手は、やがて倒れ伏す女神達をも絡め取ろうとして[r]
いた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade buf=4]
[se storage=se2000_炎系魔法1]
[bg storage="bg_68"]
[gch_b set=c storage="cn02_120" 表情Ａ=8 表情Ｂ=8 差分=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ch_f set=f storage="eff_106e" left=0 top=0 opacity=96][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00125"]
「ダメですわ、ロキさんっ、もう充分です！[r]
　これ以上はあなたやティルカさん達まで……ッ！」
[p2]
;━━━━

*|
身を焦がす熱波の中、フレイヤは必死に訴えた。
[p2]
;━━━━

*|
その声が、焔に溶け込んだ相手に届いたのか、どうか――。
[p2]
;━━━━

*|
ティルカ達に迫っていた焔は、突然、手を引っ込めるように矛先[r]
を変えた。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=800 hmax=7 vmax=5]
[se storage=se1311_爆音長余韻ドガァァァン]
[bg storage="effx_21"][ud time=300]

*|
焔の化身が身を縮め、跳躍する。[r]
ホールの高い天井にまでその焔は届き、術式で強化された堅牢な[r]
構造材に、難なく穴を空けた。
[p2]
;━━━━

*|
ヴェズルングの変じた焔は、そこから外へ抜け出していく。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[gch_c set=c storage="cb02_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=500]

*|
[name text=フレイヤ]
[voice storage="cv_B00126"]
「あ……、あぁ……っ」
[p2]
;━━━━

*|
その様子を、フレイヤは呆気に取られて見つめているだけ[r]
だった。
[p2]
;━━━━

;●背景　魔王船外観
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_66"]
[ch_f set=f storage="eff_106e" left=0 top=0 opacity=128]
[ud time=500]
[voice_fade]

*|
ヴェズルングは燃え広がる。
[p2]
;━━━━

;●背景　絶対神の国＠戦場　昼
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=300]
[bg storage="bg_40b"]
[se storage=se1604_魔物呻きオォォォォン]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ch_f set=f storage="eff_106e" left=0 top=0 opacity=164]
[ud time=600]

*|
敵味方の区別なく、その版図を広げていく。
[p2]
;━━━━

;●背景　大陸マップ
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[bg_sepia storage="bg_01"]
[ud time=1000]

*|
その戦いが、どのように幕を閉じたのか、誰の眼にも甚だ曖昧[r]
だった。
[p2]
;━━━━

*|
戦場を焼き尽くした焔。
[p2]
;━━━━

*|
魔王スルトは地上から消え、女神達も大きく傷ついた。
[p2]
;━━━━

*|
そこに勝者はなく、双方ともに甚大な被害と疲弊だけを残した[r]
戦いに、終わりらしい終わりはなかった。
[p2]
;━━━━

*|
魔族も女神も人間も、戦争を継続するだけの余力を無くして、[r]
なし崩し的に戦いが収束したのである。
[p2]
;━━━━

*|
力の大部分を失ったオーディンと女神達は、ユグドラシル大陸の[r]
維持だけに手一杯になり、スルトを失った魔界帝国もまた同様[r]
だ。
[p2]
;━━━━

*|
戦乱の果てに得たものが、この仮初めの平和だけというならば、[r]
スルトが慨嘆するのも、あるいは仕方のないことだったのかもし[r]
れない。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[bgm_fade]

*|
それでも人は――、魔は、神は……。
[p2]
;━━━━

*|
一時の平和を謳歌し、傷を癒していく。
[p2]
;━━━━

*|
魔王スルトが倒れたことで訪れた混沌の時代に、縋るべき寄る辺[r]
を見出していく。
[p2]
;━━━━

*|
それは――
[p2]
;━━━━

;●背景　荒野　昼
[mesw_off]
[bg storage="bgffffff"]
[ud time=1000]
[bg storage="bg_41"]
[ud time=1500]
[mesw_on]
[bgm storage="bgm07"]

*|
かつての戦場である乾いた大地に、青年は目を覚ました。
[p2]
;━━━━

*|
見渡す限りの岩と土。[r]
寒々しい風が砂塵を巻き上げ、彼方へ運んでいく。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[se storage=se4510_心音ドクン]
[bg storage="bg_42a" opacity=128 grayscale=true]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=128 grayscale=true]
[ch_c set=f storage="四方黒処理" left=0 top=0 opacity=255]
[ud time=800]

*|
眼を瞑れば、そこに地獄の光景が蘇った。
[p2]
;━━━━

*|
業火に焼かれる亡者たちの阿鼻叫喚――。
[p2]
;━━━━

*|
その怨念や憤怒の感情を糧に、膨張する自我――。
[p2]
;━━━━

*|
深く考えると、その深淵から戻れなくなりそうな恐れと高揚[r]
から、彼はそれ以上の思考をやめた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg_41"]
[ud time=800]

*|
代わりに辺りを見回す。
[p2]
;━━━━

*|
その眼に、遠くを移動する黒い点のようなものが留まった。
[p2]
;━━━━

[se storage=se4650_馬が走る]

*|
荒れ野を往くキャラバン。
[p2]
;━━━━

*|
幌馬車の列が、岩山や陥没を避けて蛇行しながら、ゆっくり[r]
近づいてくる。
[p2]
;━━━━

*|
その様子を、彼はボーっと眺めた。
[p2]
;━━━━

*|
こちらの姿を見つけたらしいキャラバンから、護衛を引き連れた[r]
女がやってくるのを見ても、特に感慨は抱かなかった。
[p2]
;━━━━

[se storage=se4611_歩く_ヒール_２歩]

*|
ただその女と、昔会ったことがあるような気がしただけだ。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00278']
「見つけたわ」
[p2]
;━━━━

*|
[name text=？？？]
「俺を知っているのか……？」
[p2]
;━━━━

*|
声をかけてきた女に、青年は尋ね返す。
[p2]
;━━━━

*|
万感を胸に秘めたような相手の表情から、視線を外せなくなる。
[p2]
;━━━━

*|
女は眩しげな笑みで青年を見つめ返し、やがてゆっくりと口を[r]
開いた。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00279']
「よく知っているわ。わたしはティルカ。[r]
　そしてあなたは――」
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="ex01"]
[ud time=1000]

*|
男はその後、春の国エッダに身を寄せ、女神ティルカの補佐を[r]
する執政官として頭角を現した。
[p2]
;━━━━

*|
やがて起こった魔界との新たな戦乱では、ユグドラシル側の軍師[r]
として、数々の戦いを勝利に導いたという。
[p2]
;━━━━

*|
春の戦女神ティルカから直々に与えられた、その男の名は──。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s705e_1_end
[scene_end pass="s705e_1"]
;──────────────

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=1500]
[wait time=1000]
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


