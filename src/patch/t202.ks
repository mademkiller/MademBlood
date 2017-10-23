*start

;[eval exp="sf.t202 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|決戦トール
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t202_1"]
;──────────────

;●久巳作成
;●チャプター　『決戦トール』
;●背景　トルドハイム　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=800]
[mesw_on]

*|
トルドハイムの最終防衛線が突破された。[r]
魔族の軍勢は陸続と迫り、トールの神殿を攻囲しつつある。
[p2]
;━━━━

*|
少数の部下を引き連れて、熱帯雨林の森を敗走しながら、トール[r]
は未だこうなった理由が分からなかった。
[p2]
;━━━━

*|
いや、敗因なら明らかだ。[r]
トルドハイムで起こった突然の反乱がその発端である。
[p2]
;━━━━

*|
それまで正規軍の庇護下にあった男達が突如として蜂起し、[r]
好き勝手に暴れ始めたのだ。
[p2]
;━━━━

*|
とはいえ彼らの反乱自体は大したものではない。[r]
訓練もされていなければ、指導者もいない散発的な暴発は、平時[r]
なら容易く鎮圧できるはずだった。
[p2]
;━━━━

*|
しかしそこに魔族が呼応した。[r]
密に連携を取り、反乱の後ろ盾となって暗躍した。
[p2]
;━━━━

*|
客観的に見て、魔族が彼らを扇動したのは確かだ。[r]
だがトールが分からないのは、そこのところだった。
[p2]
;━━━━

*|
どうして男達は、魔族の扇動などに乗ったのだ？[r]
あれだけの短期間で、どうして国中に反乱が波及したのだ？
[p2]
;━━━━

*|
トールは彼らを守護する女神のはずだし、魔族は国土を蹂躙する[r]
仇敵だ。
[p2]
;━━━━

*|
だというのにトルドハイムの男達は、魔族に味方している。[r]
天地が逆転したような意外事にトールが驚いている間にも、[r]
戦況は敗色濃厚まで追い詰められてしまった。
[p2]
;━━━━

[ch_c set=rr storage="cb03_a120" 表情=7 差分=0 opacity=0][ud time=0]
[move2 layer=3 time=200 accel=1 path=(34,-261,255)][wm2]

*|
[name text=トール]
[voice storage="cv_C00110"]
「ちくしょう！　奴ら、どんな手を使ったんだ……！」
[p2]
;━━━━

*|
トールが毒づいたのも無理なかった。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
前方の繁みから、何者か近づく気配を察知し、彼女は身構える。
[p2]
;━━━━

[bt layer=1 storage="bn50_110" left=-1200 top=0 opacity=0][ud time=0]

*|
[move2 layer=1 time=300 accel=1 path=(-700,0,255)][wm2]
[name text=反乱兵]
「いたぞ！　トール様だ！」
[p2]
;━━━━

*|
[name text=反乱兵]
「馬鹿っ、様なんて付けるな！[r]
　女神に男の力を思い知らせるんだ！[r]
　俺達の方が女どもより強いって分からせてやる……っ！」
[p2]
;━━━━

*|
[name text=反乱兵]
「はっはっはっ、いいザマだぜ！　普段でかい顔してたクセに、[r]
　魔族の侵攻ひとつ追い返せないんだからよ！[r]
　これからは俺達が仕切ってやるぜーっ！」
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]
[ch_c set=r storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00111"]
「ちっ、のぼせちまって全く……。[r]
　魔族にいいように乗せられてるって、分からないのか！？」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80002"]
「トール様、やむを得ません。ここは……」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00112"]
「退くよっ！　別のルートを探す！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80003"]
「トール様！」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00113"]
「どんなに愚かでも、あたしは守るべき民を手にかけるわけには[r]
　いかないんだよ……！」
[p2]
;━━━━

*|
この期に及んで、トールはトルドハイムを守る女神であろうと[r]
していた。
[p2]
;━━━━

*|
戦えば苦もなく蹴散らせるであろう雑兵相手に反転し、彼女は[r]
迂回路を選択する。
[p2]
;━━━━

[se storage=se4640_走る_複数_アウト]
[move2 layer=3 time=250 accel=1 path=(184,-261,0)][wm2]
[cl_c]
[ud time=0]

*|
[name text=反乱兵]
「あぁっ、女神が逃げるぞ！[r]
　女神が俺達の勢いに押されてるんだ……！」
[p2]
;━━━━

*|
[name text=反乱兵]
「追いかけろ！　女神を捕まえて、革命を成功させる！」
[p2]
;━━━━

*|
[name text=反乱兵]
「いや、その前にロキ将軍に報せた方が……」
[p2]
;━━━━

*|
[name text=反乱兵]
「早くしろ！　逃がすな！　追え、追えーっ！」
[p2]
;━━━━

[voice_fade]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se1501_兵団応戦遠オォォォ]
[cl_a]
[ud time=300]

*|
呆れたことに、追撃する男達の方が慌てふためいて、右往左往し[r]
ている。
[p2]
;━━━━

[stopquake]

*|
抜きんでた精強さを誇ったアマゾネス達が、統率さえろくに取れ[r]
てない反乱兵に追い回されるとは、哀れな末路ではあった。
[p2]
;━━━━

[if exp="f.friend['Fenrir'] == 1 "][jump target=*t202_bunki_end][endif]
*t202_bunki

*|
その様子を物陰からじっと観察する視線がある――。
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=0 差分=0 opacity=0][ud time=300]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn11_110" time=300][wm2]
[name text=フェンリル]
[voice storage="cv_L00166"]
「ふふっ、ロキちゃんの作戦はうまくいったようね。[r]
　トルドハイムの男達を焚き付けろって言われた時には、どう[r]
　なることかと思ったけど……」
[p2]
;━━━━

;●読み 　お暇→おいとま

*|
[name text=フェンリル]
[voice storage="cv_L00167"]
「さて、それじゃわたしはそろそろお暇しようかしら」
[p2]
;━━━━

*|
傍に控えていた魔族の男に目配せして、フェンリルは踵を返す。
[p2]
;━━━━

*|
トルドハイム脱出の準備は整っていた。[r]
彼女にとって、内乱を扇動するのと並行して、監視役の魔族を[r]
篭絡するなど朝飯前である。
[p2]
;━━━━

*|
ロキの目を盗んで小型の飛翔船を調達し、密かに国を発つ。[r]
その後のことはまだ考えていないが、いずれロキを手に入れたい[r]
というフェンリルの心は変わっていなかった。
[p2]
;━━━━

[ch_c set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00168"]
「ふふっ、また会いましょ、ロキちゃん」
[p2]
;━━━━


*|
[se storage=se4612_歩く_ヒール_アウト]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn11_110" time=300][wm2]
戦を混沌と掻き回した淫魔が、影に消える。[r]
まさにその時、ロキとトールの戦いは、最終局面へと移行して[r]
いたのだった。
[p2]
;━━━━

*t202_bunki_end
;●暗転
;●背景　トルドハイム　昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud_rule rule=ru_02a time=600]

*|
トールが想定通りに動いてくれたおかげで、包囲は滞りなく完了[r]
した。
[p2]
;━━━━

*|
全く、女神とは愚直な生き物だと、ロキは思う。
[p2]
;━━━━

*|
取るに足らない人間のために力をセーブして、挙句ここまで追い[r]
詰められてしまった。
[p2]
;━━━━

*|
神装の力を全開にすれば、包囲網を突破することも不可能では[r]
なかっただろうに……。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00114"]
「やい、魔族！　この卑怯者っ！[r]
　正々堂々と勝負する気はないのかーっ！？」
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、負け犬の遠吠えだな」
[p2]
;━━━━

[ch_b set=rr storage="cn07_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00296"]
「……ですね」
[p2]
;━━━━

*|
遠目にもトールは怒りに燃えていた。
[p2]
;━━━━

*|
力を出し切らず敗北するのが、口惜しくてならないのだろう。[r]
周囲を固めるアマゾネスも徹底抗戦の構えを見せている。
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ふむ……、あと一手、か――」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00297"]
「ロキ様、あまり近づくと危険ですよ」
[p2]
;━━━━

*|
前に進もうとするロキを、フェーナが嗜める。
[p2]
;━━━━

*|
トールには神装ミョルニルによる一撃がある。[r]
今は反乱兵という言わば人質によって包囲させているから、その[r]
神装は飛んでこないが、単身で踏み込むとなれば話は別だ。
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00403']
「ロキ、わたしが降伏するよう説得する……？」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=r storage="cn02_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00138"]
「これ以上、犠牲を出すよりも、その方が建設的ですわね」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=r storage="cn05_110" 表情Ａ=12 差分=0 表情Ｂ=11][ud time=300]
[name text=オーディン]
[voice storage='cv_E00155']
「じゃがあやつが聞き入れるかどうか、いささか心許ない[r]
　のう……」
[p2]
[endif]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな……。トールのあの様子だと、矛を収めるようには[r]
　見えないが……」
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00404']
「それは……」
[p2]
;━━━━

*|
ティルカは自信なさげに俯いた。
[p2]
;━━━━

*|
[name text=ロキ]
（それに今後のことを考えると、降伏させただけでは足りない[r]
　な……）
[p2]
;━━━━

*|
トールは密集隊形を取って、こちらの出方を窺っているようだ。
[p2]
;━━━━

*|
この膠着は長く続かないだろう。[r]
手をこまねいていては、敵は玉砕覚悟で突撃して来かねない。
[p2]
;━━━━

*|
負けることはないだろうが、余計な損害を増やし、トールも捕縛[r]
できないというのは面白くなかった。
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「やむを得ないな。あまり気は進まなかったが……」
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00405']
「ロキ？　どうするつもり？」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_f set=ll storage="cb06_a230" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「俺が直接話そう」
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A00406']
「な……っ！？」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se4602_歩く_ブーツ_アウト]
[cl_f]
[ud time=300]

*|
武器を携え、トールの元へ歩き出したロキを、ティルカ達は驚いた[r]
表情で見つめた。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00298"]
「ロキ様、危険だと言っています。[r]
　それ以上は、ミョルニルの射程に……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「構うな。承知の上だ。[r]
　俺の分析通りなら、トールは取り引きに乗ってくる」
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00407']
「取り引きって……」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=r storage="cn04_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[name text=リグレット]
[voice storage="cv_D00092"]
「何をする気なんですか……！？」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「まあ見ていろ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=l storage="cn06_a230" 表情=1 差分=0][ud time=600]

*|
付いてこようとするティルカ達を手で制し、ロキは単身、ついに[r]
ミョルニルの射程圏へと足を踏み入れた。
[p2]
;━━━━

[ch_c set=rr storage="cb03_a120" 表情=10 差分=0 opacity=0][ud time=0]
[move2 layer=3 time=200 accel=1 path=(34,-261,255)][wm2]

*|
[name text=トール]
[voice storage="cv_C00115"]
「魔族の大将が何のつもりだ！？」
[p2]
;━━━━

*|
予想通り、トールも前へ出てくる。[r]
神装は構えているが、まだミョルニルを繰り出すつもりはない[r]
ようだ。
[p2]
;━━━━

*|
ロキは唇を湿らせて、言葉を選んだ。[r]
ここからの交渉は、一言一句が重要になってくる。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「取り引きを持ちかけに来た」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00116"]
「取り引き、だって……？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、本来なら降伏勧告をするところだが……。[r]
　俺に従う気は毛頭ないのだろう？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00117"]
「ふんっ、当然だね。誰があんたなんかに……！」
[p2]
;━━━━

*|
トールが馬鹿にしたように鼻を鳴らす。[r]
だが取り引きの中身については、好奇心を抑え切れないようだ。
[p2]
;━━━━

*|
彼女の表情を観察しながら、ロキは言葉を続けた。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「このまま戦っては、双方に大きな犠牲がでる。[r]
　配下のアマゾネスや、国民の男達が死ぬのはお前の本意では[r]
　ないはずだ」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00118"]
「あんた……、民をそそのかしておいてよくもそんな口を……っ」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「トール、怒るのはいいが、建設的な話をしようじゃないか」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00119"]
「建設的だって……！？」
[p2]
;━━━━

*|
視線だけで相手を射殺すような殺気が走る。
[p2]
;━━━━

*|
どうやらこれ以上、話を引き伸ばすのはやめた方がよさそうだ。[r]
ロキはトールに威圧されないよう気を引き締めて、真っ向から[r]
言葉を返す。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「取り引きだ。[r]
　トール、俺と一騎打ちで勝負をつける気はないか？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00120"]
「一騎打ち……？　あんたが、あたしと――？」
[p2]
;━━━━

*|
事のほか、意外だったらしく、トールは目をパチクリさせた。
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、負けた方は勝者の言うことを聞く。[r]
　無論、俺が望むのはお前達の降伏と武装解除だが……」
[p2]
;━━━━

*|
[name text=ロキ]
「トール、もしお前が勝てば、俺を捕虜にするなり何なりすれば[r]
　いい。内乱の鎮圧さえできれば、この状況の打開とて不可能で[r]
　はあるまい？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00121"]
「……本気で言ってるのか？[r]
　あんたのことだ。大方、騙し討ちでも考えてるんだろう？」
[p2]
;━━━━

*|
疑わしげなトールの視線に、ロキは肩をすくめた。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そう思うのも無理はないな。[r]
　だがトール、今のお前に選択の余地などあるのか？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00122"]
「ちっ、魔族が……！　何を企んでやがる……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「俺が企んだのは、内乱の扇動までさ。[r]
　そしてその策は成った。後はお前１人、策を弄さずとも力ずくで[r]
　どうとでもなる」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00123"]
「言ってくれるね……！」
[p2]
;━━━━

*|
露骨な挑発に、トールは初めて迷うような素振りを見せた。
[p2]
;━━━━

*|
ロキには彼女の心中が手に取るように分かる。
[p2]
;━━━━

*|
魔族の大将が目の前にいるという好機――。[r]
その危険を冒してまで、一騎打ちを申し出る真意――。
[p2]
;━━━━

*|
様々な可能性を照らし合わせ、トールの出した最終的な結論は、[r]
やはり武を司る女神として、本懐に叶うものだった。
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=8 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00124"]
「ふんっ、いいさ、そこまで言うなら……！」
[p2]
;━━━━

*|
トールはミョルニルを掲げると、両軍に轟く大音声で宣言した。
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00125"]
「全軍に告ぐ！！[r]
　これよりあたしと、魔族の将ロキは一騎打ちを行う！！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00126"]
「この勝敗に、あたし達は己の自由を賭けた！[r]
　あたしが勝てば、魔族には軍を退かせる！[r]
　ロキが勝てば、あたし達は潔く降伏する！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00127"]
「この一騎打ちに、何人たりとも手出しは無用っ！[r]
　正々堂々と、女神と魔族の決着をつける……！[r]
　異論はないね！？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、充分だ」
[p2]
;━━━━

*|
ざわつく将兵をよそに、ロキは満足の笑みを浮かべるのだった。
[p2]
;━━━━

;●暗転→すぐ解除
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=600]
[ch_f set=l storage="cn07_120" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00299"]
「一騎打ちとは……、ロキ様らしからぬ無謀な振る舞いに出た[r]
　ものですね」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=c storage="cn04_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=リグレット]
[voice storage="cv_D00093"]
「あの方のことですから、勝算はおありだと思いますけど……」
[p2]
[endif]
;━━━━

[gch_b set=rr storage="cn01_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00408']
「ヴェズルングの力を使う気なんだわ。[r]
　トール姉さんは、ロキのことをまだ軟弱な魔族だって見てる。[r]
　だから……」
[p2]
;━━━━

[ch_c set=c storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00187"]
「その油断を突くってわけか……！」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=c storage="cn05_210" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
[name text=オーディン]
[voice storage='cv_E00156']
「じゃが如何なヴェズ殿と言え、トールは楽な相手ではないぞ」
[p2]
[endif]
;━━━━

*|
アマゾネス残党――。[r]
トルドハイム反乱兵――。[r]
そしてロキ軍のティルカやフェーナ達。
[p2]
;━━━━

*|
多くの者が、一騎打ちの行方を固唾を呑んで見守っている。
[p2]
;━━━━

*|
そして二人の戦いは、異様な緊張の中、あくまで静かに幕を開けた。
[p2]
;━━━━

[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm storage="bgm23"]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cn03_a120" 表情=10 差分=0][ud time=500]

*|
[name text=トール]
[voice storage="cv_C00128"]
「ふんっ、あんたがどんな汚い手を使おうが、あたしはその策略[r]
　ごと打ち砕いてやるよ」
[p2]
;━━━━

*|
[name text=ロキ]
「ならば、やってもらおうか？」
[p2]
;━━━━

*|
ロキの手の中には、ヴェズルングの“鍵”があった。
[p2]
;━━━━

*|
トールを相手に、力をもったいぶっている余裕はない。
[p2]
;━━━━

*|
いち早く覚醒を果たし、全力を持って当たらなければ……！
[p2]
;━━━━

;●ＳＥ　ドクン
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4510_心音ドクン]
[cg storage="cg_xe_06a"]
[ud time=300]

*|
[name text=ロキ]
「くぅ……っ！」
[p2]
;━━━━

*|
全身の血が逆流する。[r]
視界が遠くなり、時間が何倍にも引き伸ばされた感覚――。
[p2]
;━━━━

[stopquake]

*|
そしてロキは闇からの言葉を聞いた。
[p2]
;━━━━

*|
――さあ、ここからは俺の出番だ……！
[p2]
;━━━━

*|
２人の声が重なり、意識が反転する。
[p2]
;━━━━

*|
刹那――。
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=300]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_f set=ll storage="cb06_b210" 表情=1 差分=0][ud time=600]

*|
[name text=ヴェズルング]
「へっ、毎度毎度、いいところに呼んでくれるじゃねえか」
[p2]
;━━━━

*|
景色は生彩を取り戻し、ロキ――ヴェズルングは漲る魔力を持て[r]
余したように紫電を迸らせた。
[p2]
;━━━━

[ch_c set=r storage="cn03_a120" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00129"]
「姿が……変わった？　それがあんたの魔装か？[r]
　いや、何かが……」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「細けぇことはいいじゃねぇか！　愉しもうぜ、トールよぉ！」
[p2]
;━━━━

[ch_c set=r storage="cn03_a120" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00130"]
「……っ！　手加減はいらなさそうだね……！」
[p2]
;━━━━

*|
ヴェズルングの増幅した魔力を感じ取り、トールは好戦的な笑み[r]
を浮かべる。
[p2]
;━━━━

*|
次の瞬間、彼女は腰を低く屈め、飛び掛っていた。
[p2]
;━━━━

[cl_a]
[se storage=se0001_人間動作ズサー]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_09"]
[ud_rule rule=ru_02b time=300]

*|
[name text=トール]
[voice storage="cv_C00131"]
「はぁああ――っっ！！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_02"]
[ud time=300]

*|
[name text=ヴェズルング]
「うぉりゃああっ！！」
[p2]
;━━━━

;●ＳＥ　ガキーン
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=800 hmax=7 vmax=6]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=600]

*|
神装と魔装が激突する。[r]
インパクトの瞬間、大気が震える。
[p2]
;━━━━

;●ルビ 　鎬＝しのぎ

*|
２人は一歩も引かず、むしろ前に出ようと鎬（しのぎ）を削った。
[p2]
;━━━━

[stopquake]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=180]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=200]

*|
ヴェズルングは魔装を手足のように操って、トールの首を狙い、[r]
トールは大斧を軽々と振って、ヴェズルングを薙ぎ払う。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_02" dx=0 dy=360 sx=0 sy=120 sw=960 sh=360]
[ud time=400]

*|
何度となく刃がぶつかり合い、魔力や神力が干渉して、七色の[r]
火花と化して２人の周りに散った。
[p2]
;━━━━

[stopquake]
[quake2 time=500 hmax=3 vmax=5]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=480 dy=0 sx=400 sy=0 sw=480 sh=720]
[pimage layer=0 page=back storage="cg_ye_02" dx=0 dy=0 sx=350 sy=0 sw=480 sh=720]
[ud_rule rule=ru_07 time=300]

*|
見ている者が呆然とするような壮絶な戦い――。[r]
ヴェズルングとトールは相手の力を計るように、一合、二合と[r]
激突の力を強めていく。
[p2]
;━━━━

[stopquake]

*|
そして――
[p2]
;━━━━

;●ＳＥ　ガキーン
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=c storage="cn06_b230" 表情=1 差分=0 opacity=0][ud time=300]
[stopquake]

*|
[se buf=4 storage=se0001_人間動作ズサー]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b230" time=200][wm2]
[name text=ヴェズルング]
「やるじゃねぇか。このオレが力で押し負けるとはよ」
[p2]
;━━━━

[ch_c set=c storage="cb03_a120" 表情=0 差分=0 opacity=0][ud time=0]

*|
[se buf=4 storage=se0001_人間動作ズサー]
[move2 layer=3 time=200 accel=1 path=(34,-261,255)][wm2]
[name text=トール]
[voice storage="cv_C00132"]
「ふん、それでもあたしの斧をここまで受け止めたのは、あんた[r]
　が初めてだよ」
[p2]
;━━━━

*|
先に距離を取ったのは、ヴェズルングの方だった。
[p2]
;━━━━

*|
トールはあえて追撃はせず、相手の出方を窺っている。[r]
その表情は、戦いを愉しんでいるように活き活きとしていた。
[p2]
;━━━━

[ch_b set=l storage="cn06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「こう力任せじゃ、暴食のヴァナラートも大して意味はねえな。[r]
　分かりやすいのは嫌いじゃねぇけどよ……」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00133"]
「あたしも、あんたのこと少しは気に入ったよ。[r]
　策略を巡らすだけの卑劣漢だと思ってたんだけどね……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b210" 表情=9 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「へっ、今度はロキの方が嫌われちまったみてぇだな。[r]
　フェンリルにはこっちが邪険にされたもんだが……」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00134"]
「……何の話だい？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b230" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「何でもねぇよ。[r]
　こうなっちまったからには、愉しもうぜって話だ……！」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00135"]
「ハッ、いいね。上等……っ！」
[p2]
;━━━━

*|
示し合わせたように、両者が動き出す。
[p2]
;━━━━

[cl_a]
[quake2 time=700 hmax=5 vmax=3]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=100]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=100]
[bg storage="eff_002d"][ud_rule rule=ru_01 time=100]
[bg storage="bgffffff"]
[ud time=300]

*|
さっき以上に激しい攻防。[r]
たがいに得物を旋風のように振り回して、目にも止まらぬ剣戟を[r]
交す。
[p2]
;━━━━

[cl_a]
[stopquake]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_02" dx=0 dy=360 sx=0 sy=120 sw=960 sh=360]
[ud time=300]

*|
ヴェズルングもトールも、その瞳は爛々と輝いているのだった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_f set=l storage="cb07_110" 表情=2 差分=0][ud time=500]

*|
[name text=フェーナ]
[voice storage="cv_H00300"]
「脳筋同士、気が合ってしまったようですね……。[r]
　やれやれです」
[p2]
;━━━━

[gch_b set=rr storage="cn01_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00409']
「だけどすごい戦いよ。迂闊には近づけないくらい……！[r]
　互いの力量も拮抗してるみたいだし……」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=c storage="cn02_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00139"]
「あそこまで本気で戦うトールを見るのは、初めてかもしれませ[r]
　んわ……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=c storage="cn04_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[name text=リグレット]
[voice storage="cv_D00094"]
「トールお姉ちゃん、楽しそうです……。ヴェズさんも――」
[p2]
[endif]
;━━━━

[ch_c set=c storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00188"]
「オレ達ゃ完全に蚊帳の外だな。[r]
　見ろよ、反乱兵の野郎ども、すっかり肝潰してるぜ」
[p2]
;━━━━

*|
ガルムの指摘どおり、雲集するトルドハイム反乱兵はその誰もが[r]
ポカンと口を開けたまま放心していた。
[p2]
;━━━━

*|
そもそも彼らの反乱のために、ロキが与えた題目はトルドハイム[r]
の革命であった。
[p2]
;━━━━

*|
女性が軍の主流を成し、男達は生産活動に従事するという現状の[r]
構造は、軍事国家トルドハイムでは女性上位の社会に等しい。
[p2]
;━━━━

*|
それまで諾々と女神やアマゾネスに従っていた男達は、その実、[r]
内心で不満を抱えていたのだ。
[p2]
;━━━━

*|
ロキは巧妙にそれを読み取り、フェンリルのサキュバス達を使っ[r]
て、彼らを扇動した。
[p2]
;━━━━

*|
男が女より勝っていることを見せ付ける。[r]
そのために象徴たる女神を打倒する。
[p2]
;━━━━

*|
取って付けたような大義で立ち上がった彼らは、しかし当然の[r]
ことながら女神の真の力を知っていたわけではない。
[p2]
;━━━━

*|
今、目の前で人知を超越した戦いを見せられて、扇動の熱狂から[r]
ふと我に返るのも無理からぬことではあった。
[p2]
;━━━━

[ch_f set=l storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00301"]
「これでは万一、ヴェズ様が負ければ、反乱の芽は摘まれてしま[r]
　いかねませんね」
[p2]
;━━━━

[gch_b set=rr storage="cn01_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00410']
「あの一騎打ちが、いよいよトルドハイムの命数を決める戦いに[r]
　なってきたということね」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=c storage="cn02_120" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00140"]
「私達は見守ることしかできませんのね……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=c storage="cn05_220" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]
[name text=オーディン]
[voice storage='cv_E00157']
「うぬぅ、ヴェズ、しっかりせんか！[r]
　これ以上、戦が長引いては、国の疲弊は取り返しのつかない[r]
　ところまでいってしまうぞ！」
[p2]
[endif]
;━━━━

*|
ヴェズルングとトールの一騎打ちは、最高潮に達していた。
[p2]
;━━━━

*|
大勢の人や魔族が見守る中、２人は完全に自分達だけの世界に[r]
没入している。
[p2]
;━━━━

*|
しかしこの場合、不利なのはヴェズルングの方だろう。[r]
“鍵”による覚醒が時間制限付きのために、彼は勝負を急がねば[r]
ならない。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_02a"]
[ud time=300]

*|
針の穴ほどの隙を読み取って、速攻を仕掛けるヴェズルング。
[p2]
;━━━━

*|
トールが防戦に回ったのを機と見るや、彼は畳み掛けるように[r]
神速の突きを繰り出した。
[p2]
;━━━━

[quake2 time=300 hmax=3 vmax=3]
[se storage=se0810_素振りビュン×3]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=200]

*|
[name text=ヴェズルング]
「オラオラオラオラッ！！　くたばりやがれぇ――っっ！！」
[p2]
;━━━━

[stopquake]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb03_a120" 表情=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00136"]
「くぅっ、なんてヤツだ……！」
[p2]
;━━━━

*|
大斧を盾にして、トールが呻く。[r]
観戦する者の中には、あるいはこのまま決着が付いてしまうと[r]
思った人間がいたほどだ。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=500 hmax=4 vmax=5]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[se buf=4 storage=se0610_剣戟音中×２キィガァン]

*|
だがトールはじっと耐え続ける。[r]
膝を折りそうになりながら、怒涛の攻勢を防ぎ続ける。
[p2]
;━━━━

*|
そして――
[p2]
;━━━━

[stopquake]
[quake2 time=300 hmax=4 vmax=3]
[se storage=se0605_剣戟音中キィン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_c set=c storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00137"]
「そこだ……っ！」
[p2]
;━━━━

*|
ヴェズルングの呼吸から、一瞬の溜めを見極め、彼女はついに[r]
反撃に出た。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=700 hmax=5 vmax=7]
[se storage=se1003_殴打強ズバシッ]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]

*|
[name text=ヴェズルング]
「うおぉっ！？」
[p2]
;━━━━

*|
トールの全力の蹴りを受け、ヴェズルングの身体が宙を舞う。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=r storage="cn06_b230" 表情=4 差分=0 opacity=0][ud time=200]

*|
[se storage="se0001_人間動作ズサー"]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_b230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=2]
空中で姿勢を立て直し、着地には成功したものの、その隙は[r]
トールに充分すぎるほどの時間を与えていた。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_雷系魔法]
[cg storage="cg_ye_09b"]
[ud time=400]

*|
[name text=トール]
[voice storage="cv_C00138"]
「惜しかったね！　だけど、勝つのはあたしだよ！」
[p2]
;━━━━

*|
声高に宣言するトールは、ミョルニルにありったけの神力を[r]
注いでいた。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_09c"]
[ud time=300]

*|
[name text=トール]
[voice storage="cv_C00139"]
「神雷斧ミョルニル！！　迅雷と化して、我が敵を葬れ！！」
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_b set=c storage="cb06_b220" 表情=4 差分=0][ud time=200]

*|
[name text=ヴェズルング]
「ちっ、神装を発動しやがったか……！」
[p2]
;━━━━

*|
タイミング的に躱せるような間合いではない。[r]
ヴェズルングは咄嗟に防御の構えを取るが、ミョルニル相手では[r]
如何なヴァナラートでもその破壊力を相殺しきることは難しい。
[p2]
;━━━━

*|
裂帛の気合に勝利の確信を篭めて、トールはミョルニルを投擲[r]
した。
[p2]
;━━━━

[cl_a]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_09a"]
[ud time=300]

*|
[name text=トール]
[voice storage="cv_C00140"]
「たぁああああ――――っっ！！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00411']
「ロキ――――っ！！」
[p2]
;━━━━

;●ホワイトアウト
[quake2 time=1200 hmax=10 vmax=8]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="bgffffff"]
[ud time=600]
[voice_fade]

*|
ティルカの悲鳴は、神装の轟音にかき消された。
[p2]
;━━━━

*|
大地を揺るがす地鳴り。[r]
空を白く灼く雷――。
[p2]
;━━━━

*|
その場に居合わせた誰もが、衝撃波から逃れるため身を伏せる。
[p2]
;━━━━

*|
それほどの威力。[r]
圧倒的な蹂躙。
[p2]
;━━━━

*|
たとえ何者であろうと、ミョルニルの破壊の中心にいて生き残る[r]
ことは不可能であろう。
[p2]
;━━━━

*|
視界を覆う土煙が晴れるのを待つまでもなく、一騎打ちの勝者は[r]
トールと決まったかのように思われた。
[p2]
;━━━━

[stopquake]

*|
だが、その矢先――。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=f storage="煙_01" left=0 tio=0]
[ud time=600]

*|
[name text=ヴェズルング]
「ククッ、クククク……ッ」
[p2]
;━━━━

*|
ヴェズルングの不敵な笑い声が、辺りに響く。
[p2]
;━━━━

*|
土煙の向こうに、仁王立ちする影がぼんやりと映る。
[p2]
;━━━━

[ch_f set=r storage="cb03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00141"]
「ま、まさか……！？」
[p2]
;━━━━

*|
信じられないモノを見たように、トールの顔が驚愕に染まった。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_b set=c storage="cb06_b220" 表情=5 差分=0][ud_rule rule=ru_02c time=200]

*|
[name text=ヴェズルング]
「耐え切ってやったぜ！[r]
　底が知れたなぁ、トールゥウウウゥッッ！！」
[p2]
;━━━━

*|
五体満足のヴェズルングが、ミョルニルのクレーターから飛び[r]
上がる。
[p2]
;━━━━

*|
赤銅色に燃える拳が、砂埃を裂いてトールに迫った。
[p2]
;━━━━

*|
それより一瞬早くミョルニルがトールの手に戻ってきたが、彼女[r]
にもはや応戦の余力は残されていなかった。
[p2]
;━━━━

*|
投擲後、再充填に時間がかかるのがミョルニルの弱点だ。[r]
必殺の一撃で仕留められなかったという事実に、トールは動転[r]
してもいる。
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_051b"][ud_rule rule=eff_051_rule time=150]

*|
彼女は見開いた瞳で、迫り来る拳を見つめ――
[p2]
;━━━━

*|
そして己を負かした強者の顔を、脳裏に焼き付けた。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[bgm_fade][se_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=r storage="cb03_a120" 表情=3 差分=0]
[ch_b set=l storage="cn06_b220" 表情=10 差分=0]
[ud time=600]

*|
ヴェズの拳は、トールの顔に触れる寸前で止まっていた。
[p2]
;━━━━

[ch_b set=l storage="cn06_b220" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「へっ、勝ったのはやっぱりオレだったな。[r]
　愉しかったぜ、トール」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=1 差分=0][ud time=400]

*|
[name text=トール]
[voice storage="cv_C00142"]
「……ああ、あたしの負け、完敗だ」
[p2]
;━━━━

[bgm storage="bgm30"]
[se storage=se3002_機械重音ガキン]

*|
諦めの境地からか、トールは笑みさえ見せて武器を手放す。[r]
ドシンと鈍重な音を立てて、ミョルニルが地面に倒れた。
[p2]
;━━━━

[cl_a]
[se storage=se2121_無韻発動シュヴィオン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=r storage="cb03_a110" 表情=1 差分=0]
[ch_b set=l storage="cn06_a230" 表情=10 差分=0][ud time=400]

*|
だが同時に、ヴェズルングもロキの姿に戻っている。[r]
“鍵”による覚醒の時間が限界を迎えたのだ。
[p2]
;━━━━

*|
改めて、ギリギリの勝負だった。[r]
どう転んでもおかしくない、難しい局面の連続であった。
[p2]
;━━━━

*|
２度目があったら、どちらが勝つか分からない。[r]
辛うじて拾った勝利に、ロキは歓喜より安堵を先に覚えていた。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00143"]
「だけどミョルニルを防がれるなんて、思いもしなかったよ。[r]
　そんなヤツ、あんたが初めてだ」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「本来のミョルニルの威力だったら、恐らく俺は消滅していただ[r]
　ろう。だが……」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=6 差分=0][ud time=300]

*|
ヴェズルングの代わりに説明して、ロキはトールの手甲を指差[r]
す。
[p2]
;━━━━

*|
その装甲の表面に、大きな亀裂が走っていた。
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00144"]
「ヤルングレイプルにヒビが……！？　いつの間に……、[r]
　そうか、あの時、攻撃を受け止めたから……！」
[p2]
;━━━━

*|
[name text=ロキ]
「その手甲はミョルニルの威力を引き出す役割を持っていたの[r]
　だろう？　それに亀裂が入っていたために、ミョルニルは本来[r]
　の破壊力を発揮できなかった」
[p2]
;━━━━

*|
ロキの異能“暴くロカセナ”の超感覚は当然ヴェズルングも持ち[r]
合わせている。
[p2]
;━━━━

*|
激しい攻防の最中、ミョルニルの特性を暴き、手甲の破壊を狙っ[r]
たのはヴェズルングの機転だった。
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00145"]
「気付いていたのか……。そう、その通りだよ」
[p2]
;━━━━

*|
悔しさの中にも、潔さを感じる声で、トールは肯定する。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00146"]
「この手甲、神鉄甲ヤルングレイプルとこっちの帯、神力帯メギ[r]
　ンギョルドはミョルニルを使うための神装なんだ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00147"]
「三つの神装が揃って、初めてミョルニルは真価を発揮する。[r]
　それを見抜かれてたんなら、勝てないのも頷けるね」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=8 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00148"]
「もっとも……、本当なら例え不完全でもミョルニルを防げる[r]
　わけないんだけどね。[r]
　やっぱり大したもんだよ、あんた……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「耐えたのは、俺の中のヴェズルングの方だけどな……」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00149"]
「ヴェズルング……、桁外れに強い戦士だったよ。[r]
　あんなに心躍った戦いは、初めてだった」
[p2]
;━━━━

*|
感嘆の瞳でロキを見つめるトール。[r]
しかし彼女が本当に見ているのが、ロキではなくヴェズルング[r]
なのは明らかだった。
[p2]
;━━━━

*|
[name text=ロキ]
（分かりやすい女神だな。全く……）
[p2]
;━━━━

*|
ロキは苦笑を隠し、背後を振り向く。
[p2]
;━━━━

[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1505_兵団歓声遠ワァァ]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=400]
[bgm storage="bgm27"]

*|
静寂が破られ、ロキ陣営のそこかしこから大歓声が上がって[r]
いた。
[p2]
;━━━━

*|
すっかり肝を奪われていたトルドハイムの反乱兵も、ロキの勝利[r]
を知って、声を励まして凱歌を上げている。
[p2]
;━━━━

*|
反対に、アマゾネスの残党は戦意を喪失していた。[r]
主の敗北に意気阻喪して、投降の構えを見せている。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、これで片はついたようなものだな……」
[p2]
;━━━━

*|
ティルカやフェーナ達が駆け足で近づいてくる。[r]
彼女らを迎えながら、ロキは満足の吐息を漏らした。
[p2]
;━━━━

*|
被害は最小限に抑えられ、トールの捕縛にも成功した。[r]
文句なしに完勝と言えよう。
[p2]

;━━━━
;▲フェンリル好感度が高めの場合は、ここで戦線離脱しない。
;▲もろもろの処理は、routecontrol.ksで処理済み。
[if exp="f.friend['Fenrir'] == 1 "][jump target=*t202_bunki2_end][endif]
*t202_bunki2

*|
とはいえ――
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=200][wm2]
[name text=ガルム]
[voice storage="cv_I00189"]
「大将、たった今報せが入ったぜ。[r]
　フェンリルが小型の飛翔船をかっぱらって逃げやがった！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「やはりか……」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00190"]
「水を差すような報告ですまねぇ。……って知ってたのか！？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「フェンリル姉さんの性格を考えれば薄々とはな……。[r]
　トルドハイムの扇動を淫魔に任せようと考えついた時から、[r]
　承知していたリスクでもある」
[p2]
;━━━━

*|
……ままならないものだ。
[p2]
;━━━━

*|
フェンリルの身柄と、トルドハイムの早期制圧――。[r]
両者を天秤にかけての選択ではあったのだが……。
[p2]
;━━━━

*|
[name text=ロキ]
「あまり気にするな、ガルム。[r]
　フェンリル姉さんが体勢を立て直すには、かなりの時間が[r]
　かかる」
[p2]
;━━━━

*|
[name text=ロキ]
「その間に、俺達は次のステップに進めばいいだけの話だ」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00191"]
「お、おう。大将がそう言うならいいけどよ……」
[p2]

;━━━━

*|
何となく腑に落ちない表情で、ガルムがぼやく。[r]
しかし……
[p2]

;━━━━
*t202_bunki2_end

[se storage=se1505_兵団歓声遠ワァァ]

*|
ロキを讃える合唱は続いていて、うるさいほどだ。
それが今回の大勝利を裏付けていた。
[p2]
;━━━━

*|
[name text=反乱兵]
「うおおおー、ロキッ、ロキッ、ロキっ！！」
[p2]
;━━━━

*|
[name text=反乱兵]
「今こそトルドハイム革命の時っ！　俺達男が、女達に代わって[r]
　台頭するんだーっ！！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「フン、単純な連中だ……」
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00302"]
「これもフェンリル様の、ロキ様への愛の成せる業かもしれませ[r]
　んね」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「黙れ、フェーナ。[r]
　……っ、お前、気付いていたのか！？」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00303"]
「カマをかけてみただけです。[r]
　ですが、私の憶測は正しかったようですね」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「雌狐め……！　どいつもこいつも……っ」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00412']
「ロキ？　フェンリルの愛って……？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「何でもないっ！[r]
　それよりアマゾネス残党の武装解除を急げ！」
[p2]
;━━━━

[mv set=l layer=5 opacity=0 accel=1 storage="cb06_a210" time=400][wm2]
[cl_f]
[gch_c set=l storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3]
[ch_f set=r storage="cn03_a110" 表情=3 差分=0]
[ud time=300]

*|
乱暴に命令して、ロキは踵を返す。
[p2]
;━━━━

*|
後にはぽかんとしたティルカやトールが残されたのだった。
[p2]
;━━━━

;●背景　青空
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
こうしてトルドハイムでの戦争は、トール以下、アマゾネス[r]
全兵士の無条件降伏によって終結した。
[p2]
;━━━━

*|
男達による革命は一応の成果を収め、ユグドラシルきっての軍事[r]
国家は、男系社会へと一大転換を始める。
[p2]
;━━━━

*|
しかし革命の旗手に目立った人材がいなかったため、実質的な[r]
国の運営はロキに委ねられることになった。
[p2]
;━━━━

*|
そして影の支配者ロキの最初にするべきは、女達の反抗の芽を[r]
摘むことにあった。
[p2]
;━━━━

;●背景　調教部屋
[mesw_off]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade]
[wait2 time=1000]
[if exp="f.イベ夜 != 1"][bg storage="bg_10a"][else][bg storage="bg_10a"][endif]
[ud time=800]
[bgm storage="bgm08"]
[ch_b set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「クク……、こうも上手くことが運ぶとはな」
[p2]
;━━━━

*|
縛につく女神を見ていると、思わず顔が緩んでくる。[r]
あのトールに代わって、今や自分がトルドハイムの王なのだ。
[p2]
;━━━━

*|
人間の男達の愚かさは、ロキの予想以上だった。[r]
あれではトールが女兵士を重用した理由も頷ける。
[p2]
;━━━━

*|
もっとも連中の無能のおかげで、トルドハイム攻略が上手くいっ[r]
た手前、男の理解者の振りはするべきなのだが……。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「話は聞いていたな、トール。[r]
　トルドハイムは生まれ変わる。男性軽視の社会から、平等の[r]
　国家へとな」
[p2]
;━━━━

*|
拘束した女神を見下ろして、ロキは言葉をかける。
[p2]
;━━━━

*|
一騎打ちの後に見せた潔さとは裏腹に、今のトールはロキへの[r]
反抗心を隠そうともしていなかった。
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00150"]
「ふん、平等が聞いて呆れるね。[r]
　あたしは……性別で人々を差別していたつもりはないよ」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「お前になくとも、人間達は不満を抱えていたのだよ。[r]
　そのことは反乱の規模からも、認めざるをえないだろう？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00151"]
「淫魔を使って、そそのかしたクセに……。[r]
　男達もすぐ気付くさ。騙されていたことにね」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「それはどうかな？[r]
　人間というのは容易く堕落する生き物だからな。[r]
　居心地のよい価値観を与えてやればいいだけの話だ」
[p2]
;━━━━

*|
ロキは肩をすくめ、嘲りの視線でトールを見やった。
[p2]
;━━━━

*|
人々を守護すると言いながら、人心さえまともに掌握できなかっ[r]
た女神。
[p2]
;━━━━

*|
その無能の代償は身体で払わせてやるとして、彼女にはまだまだ[r]
利用価値がある。[r]
戦力としても、トルドハイムの象徴としてもだ。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「トルドハイムの改革は進んでいる。[r]
　軍隊の主力は女のままだが、その上には男達が運営する政府が[r]
　作られる」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00152"]
「男達？　――あんたの間違いじゃないのかい？」
[p2]
;━━━━

*|
[name text=ロキ]
「……男達が政策や国の方針を決め、女達はそのための手足と[r]
　なって働く。それこそがトルドハイムの新たな形だ」
[p2]
;━━━━

*|
トールの皮肉を無視して、言葉を続ける。
[p2]
;━━━━

*|
その指摘が的を射ていたことは言うまでもないが、だからといっ[r]
て素直に認めてやる必要はなかった。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「だが急な改革に、民の戸惑いや抵抗は付き物だ」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「彼らの不安を和らげるためには、上に立つものが率先して、[r]
　模範を示さねばならない。[r]
　そのために、お前にも協力してもらうぞ？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00153"]
「あんた……、何を言ってるんだ？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a120" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、だから模範だよ。[r]
　男にかしずく女の姿、象徴たる女神がまず見せなければな」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=トール]
[voice storage="cv_C00154"]
「……っ、まさか……！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0001_人間動作ズサー]
[move2 layer=3 time=200 accel=1 path=(234,-261,0)][wm2]

*|
ロキの真意を察したトールが、拘束されたまま逃れようとする。
[p2]
;━━━━

[cl_a]
[se storage=se1404_触手ヒョボボボ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="触手_01a" left=-160 top=-120][ud time=200]

*|
だがその四肢に、虚空から現れた触手が絡みついた。
[p2]
;━━━━


[if exp="f.イベ夜 != 1"][bg storage="bg_10a"][else][bg storage="bg_10a"][endif]
[ch_b set=l storage="cn06_a120" 表情=16 差分=0]
[ch_c set=rr storage="cb03_a110" 表情=7 差分=0 opacity=0]
[ud time=300]
[se storage=se1408_触手ギリ…ギリ…]
[move2 layer=3 time=100 accel=1 path=(34,-261,255)][wm2]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00155"]
「あぐぅっ！？」
[p2]
;━━━━

*|
[name text=ロキ]
「トール……、お前は負けん気が強すぎる。[r]
　今後のためにも、少しは従順になってもらうぞ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb03_a110" 表情=9 差分=0][ud time=200]

*|
[name text=トール]
[voice storage="cv_C00156"]
「だっ、誰が……ッ！！」
[p2]
;━━━━

*|
縛めから抜け出そうと身をよじる。
[p2]
;━━━━

*|
ロキはそれを許さず、精神を集中して淫獄への扉を開いた。
[p2]
;━━━━

[ch_b set=l storage="cn06_a120" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「お前を従わせてこそ、この国の掌握は成るというものだ」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00157"]
「ちっくしょぉおおお――っ！！」
[p2]
;━━━━

[cl_a]
[se storage=se1405_触手ボボボボ]
[bg storage="触手_03a" left=-160 top=-120][ud time=400]

*|
無力なトールは、異界へ引きずり込まれながら、叫び声を上げる[r]
しかなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t202_1_end
[scene_end pass="t202_1"]
;──────────────

;●シーン終了
;●zc01へ接続


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


