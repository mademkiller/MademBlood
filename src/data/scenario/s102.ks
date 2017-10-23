*start

;[eval exp="sf.s102 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|動乱のユグドラシル
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s102_1"]
;──────────────

;●久巳作成

;●１章ラスト
;●チャプター　『動乱のユグドラシル』
;●背景　冬の女神の国　昼（雪に覆われた森と川を想像）
[bgm storage="bgm16"]
[bg storage=bg_04][ud_rule rule=ru_04a time=1000]
[mesw_on]

*|
　　　　――ユグドラシル北方、極寒の国グラーズ――　　　　
[p2]
;━━━━

*|
雪深い地方に位置する平和なこの国にも、動乱は否応なく訪れて[r]
いた。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_43c"]
[ud time=600]

*|
グラーズを守護する冬の女神リグレットの陣地に、エッダからの[r]
急報が届く。
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00006"]
「ほ、本当なのですか……！？　エッダが陥ちたとは……！」
[p2]
;━━━━

*|
沈痛な面持ちで俯く使者に、リグレットはしばし絶句する。
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00007"]
「そんな……！　じゃあティルカお姉ちゃんは！？　お姉ちゃん[r]
　は一体どうなったの……！？」
[p2]
;━━━━

*|
[name text=使者]
「ティルカ様は魔族の虜囚となったようですが、それ以後の消息[r]
　は掴めていません。残念ながら……」
[p2]
;━━━━

*|
[name text=使者]
「ただエッダ領内は戦争状態が終結し、日々の生活が保証されて[r]
　いることで一応の平穏を保たれています」
[p2]
;━━━━

*|
[name text=使者]
「ティルカ様を破った魔族の将は、これまでの商業活動を積極的[r]
　に奨励していますので、混乱は収束に向かっていくかと……」
[p2]
;━━━━

*|
[name text=使者]
「その……我らにとっては、素直に喜べることではありません[r]
　が……」
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=11 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00008"]
「ティルカお姉ちゃんが捕まった……。わ、わたし、どうしたら。[r]
　エッダの魔族まで侵攻してきたら、わたし……っ」
[p2]
;━━━━

*|
[name text=使者]
「リグレット様……？」
[p2]
;━━━━

*|
リグレットは使者の言葉の後半は聞こえていなかったように、頭[r]
を抱え取り乱している。
[p2]
;━━━━

*|
だがやがて彼女は不安そうな相手の顔に気付いて、表面上は平静[r]
を取り戻した。
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=4 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00009"]
（そ、そうだ。わたしがしっかりしなくちゃいけないんだ。[r]
　早く魔族を追い出して、ティルカお姉ちゃんを助けなくちゃ）
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=5 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00010"]
（いつもティルカお姉ちゃんが助けてくれたみたいに、[r]
　わたしだって……！）
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=7 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00011"]
「――使者の役目、大儀でした。あなたはゆっくりと身体を休め[r]
　てください」
[p2]
;━━━━

*|
[name text=使者]
「は、はい。それで……」
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=5 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00012"]
「わたしはグラーズの将兵と共に、まずはこの国の魔族を討ちます。[r]
　然る後に、他の女神と呼応し、エッダとティルカ姉様の奪還に[r]
　赴きましょう」
[p2]
;━━━━

*|
[name text=使者]
「おお、何卒お頼み申します！」
[p2]
;━━━━

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00013"]
「ええ、あなたに聖樹の加護があらんことを――」
[p2]
;━━━━

[ch_f set=c storage="cb04_a110"  表情=11 差分=0][ud time=300]

*|
使者を下がらせ、リグレットはふうと嘆息する。
[p2]
;━━━━

*|
彼女の心労を知る側近が心配そうな顔を向けてきたが、リグレッ[r]
トは努めて表情を引き締めた。
[p2]
;━━━━

[ch_f set=c storage="cb04_a110"  表情=5 差分=0][ud time=300]

*|
民達に不安を見せてはならない。[r]
ティルカお姉ちゃんを助け出すまで、毅然としていなければ。
[p2]
;━━━━

[cl_a]
[bg storage="ex01"]
[ud time=600]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00014"]
（どうか無事でいて。ティルカお姉ちゃん……！）
[p2]
;━━━━

*|
だがそんな彼女の想いも虚しく、戦いは激化の一途を辿っていた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=600]
[bg storage="bg_43c"]
[ud_rule rule=ru_01e time=500]

*|
[name text=武官]
「リグレット様、敵軍が動き出しました」
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00015"]
「またなのですか。２日前に追い返したばかりだというのに」
[p2]
;━━━━

*|
[name text=武官]
「はっ、それが何やら血気に逸っているようで……」
[p2]
;━━━━
[ch_f set=c storage="cb04_a110"  表情=5 差分=0][ud time=300]

*|
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00016"]
「分かりました。迎撃の準備をして下さい。わたしも出ます」
[p2]
;━━━━

*|
[name text=武官]
「かしこまりました！」
[p2]
;━━━━

[se storage=se4640_去る駆け足]

*|
武官が退き、リグレットの本陣が慌しくなり始める。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]

*|
魔王後継候補ヨルムが、リグレットの陣を強襲したのは、それか[r]
ら一刻も経たない未明であった。
[p2]
;━━━━

[bg storage=bg_41b]
[bt layer=1 storage="bn60_110" left=0 top=-250]
[ch_c set=l  storage="cb12_120" 表情=6 差分=0][ud_rule rule=ru_02 time=450]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00017"]
「このあたいがロキなんかに出遅れるわけにはいかないのよー！[r]
　全軍、突撃ー！」
[p2]
;━━━━

[se buf=4 storage=se1312_爆風倒壊ドガラァァン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=3]
[bg storage="bg_43c"]
[ch_c set=c storage="cb04_a120"  表情=6 差分=0]
[ud time=400]

*|
[se storage=se1500_兵団応戦近オォォォ]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00017"]
「みんな、守りを固くしてください！[r]
　反撃の機が来るまで耐えて……！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[wait2 time=200]
[se storage=se1600_魔神うめきゴァァァァッ]
[bg storage=bg_41b]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=c  storage="cb12_120" 表情=6 差分=0][ud time=500]

*|
[name text=ヨルム]
;◎◎◎
[voice storage="cv_M00018"]
「このぉー、あんた達もっと本気出しなさいよーっ！[r]
　ほら、そこっ、こんにゃろーっ！」
[p2]
;━━━━

*|
……グラーズの戦いは、まだまだ長引きそうだった。
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

;●背景　夏の女神の国　昼（熱帯雨林を想像）
[bgm storage="bgm17" time=600]
[bg storage=bg_03][ud_rule rule=ru_04 time=1000]


*|
　　　――ユグドラシル南方、軍事国トルドハイム――　　　
[p2]
;━━━━

*|
ユグドラシル随一の兵力を誇るこの国は、魔王継承候補の１人、[r]
淫狼フェンリルが攻略に当たっている。
[p2]
;━━━━

*|
しかしその首尾はお世辞にも順調とは言い難く、彼女は激戦に[r]
明け暮れる日にいささか倦んでいた。
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=7 差分=0][ud time=300]


*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00013"]
「あーあ、戦士の国なんて言うから、どんないい男がいるのかと[r]
　思ったら、とんだ期待はずれよ」
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00014"]
「ヘル姉さんに頼んで、他の国にしてもらえばよかったわ。[r]
　ホント面白くないことばっかり」
[p2]
;━━━━

*|
[name text=側近]
「フェンリル様、お耳に入れたいことが……」
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00015"]
「なぁに、アマゾネスの相手だったら、お前達で勝手にやってな[r]
　さい。あたしはねぇ、今日は気が乗らないの」
[p2]
;━━━━

*|
[name text=側近]
「いえ、それが……」
[p2]
;━━━━

*|
側近の魔族が近づき、フェンリルに耳打ちする。
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
その言葉を聞くフェンリルの顔が驚きに染まり、そして愉快げな[r]
笑いに変わった。
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00016"]
「クスッ、フフフフ……、それはまぁ、ロキちゃんったら頑張っ[r]
　てるんだ」
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00017"]
「魔装のない身で、きっといっぱい知恵を絞ったんでしょうね。[r]
　そんな健気な姿を想像したら……フフ、今すぐ虐めたく[r]
　なっちゃう」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00018"]
「ロキちゃん、次はどうするつもりかしら。[r]
　もしこのトルドハイムに来るのだったら、フフ、フフフフッ！」
[p2]
;━━━━

*|
[name text=側近]
「フェ、フェンリル……様？」
[p2]
;━━━━
[ch_b set=c  storage="cb11_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00019"]
「さぁ、何をしているの！？　出撃の準備をなさい！」
[p2]
;━━━━

*|
[name text=側近]
「は？　は、はいっ！」
[p2]
;━━━━
[se storage=se4640_去る駆け足]
[wait2 time=150]
[ch_b set=c  storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
珍しく愉しげな様子で戦支度を始めるフェンリル。[r]
彼女にとっては、久し振りの前線であった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
そして――
[p2]
;━━━━

*|
一軍を率い、フェンリルは女神トールのアマゾネス部隊と激突する。
[p2]
;━━━━

;●背景　夏の女神の国　昼
[bg storage=bg_03][ud time=600]
[ch_f set=rr storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00006"]
「フェンリル……！　あんたが出てくるなら、好都合だ。[r]
　手っ取り早く片をつけさせてもらうよ！」
[p2]
;━━━━
[ch_c set=ll storage="cn11_120" 表情=12 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn11_120" time=300][wm2]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00020"]
「クスッ、勝負を急いじゃって……。[r]
　そんなにエッダのことが心配？」
[p2]
;━━━━
[ch_f set=rr storage="cb03_a120" 表情=6 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00007"]
「そう言うあんただって、ライバルに先を越されて、功を焦って[r]
　いるんじゃないかい？」
[p2]
;━━━━
[ch_c set=l storage="cn11_120" 表情=11 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00021"]
「うーん、あたしはどちらかというと、ロキちゃんのせいで疼いた[r]
　身体の熱を冷ましたいだけなんだけど……」
[p2]
;━━━━
[ch_c set=l storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00022"]
「ま、そんなことどっちでもいいわね。[r]
　愉しませてもらうわよ、雷神さん」
[p2]
;━━━━
[ch_f set=rr storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
;◎◎◎
[voice storage="cv_C00008"]
「ハッ、すぐにそんな余裕なくしてやるさ！」
[p2]
;━━━━

[cl_a]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_17a" dx=0 dy=360 sx=0 sy=150 sw=960 sh=360]
[ud time=300]
[se buf=4 storage=se1500_兵団応戦近オォォォ]

*|
大将同士がぶつかり合い、両軍が正面作戦を展開する。
[p2]
;━━━━

*|
この日、女神と魔族の戦いは、双方に損害を出しながら、結局[r]
決着を持ち越す形となった。
[p2]
;━━━━

;●暗転
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;●背景　オーディンの国？　昼
[bgm storage="bgm18" time=600]
[bg storage=bg_05][ud_rule rule=ru_04a time=1000]

*|
　　　――ユグドラシル中央、主神の座すヴァルハラ――　　　
[p2]
;━━━━

*|
ヴァルハラはオーディンの治める神域であり、神獣や[r]
戦乙女（ヴァルキリー）を擁する浮遊樹大陸の中心である。
[p2]
;━━━━

*|
今この地は女神陣営と、魔王後継候補の長姉ヘルの決戦の舞台と[r]
なっていた。
[p2]
;━━━━

*|
女神陣営の中心には、主神オーディンまで出陣してきている。
[p2]
;━━━━

[ch_c set=c storage="cb05_a210" 表情=7 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00009"]
「そうか、ティルカがのう……。油断や慢心をするような娘では[r]
　ないのじゃが、一体何があったのやら……」
[p2]
;━━━━
[ch_c set=c storage="cb05_a210" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00010"]
「確かめに行きたいところじゃが……、まずは彼方に布陣する[r]
　身の程知らずを片付ける方が先じゃな」
[p2]
;━━━━

*|
主神と崇められる彼女も全能というわけではない。
[p2]
;━━━━

*|
遠く離れたティルカの身を案じながらも、その真相を知ることも[r]
できない我が身を、オーディンは歯がゆく感じている。
[p2]
;━━━━

*|
だがそんな自分にも、この小さな戦場を見通すくらいはできる。
[p2]
;━━━━

*|
オーディンの千里眼は、敵本陣の大将の顔をはっきりと見て取って[r]
いた。
[p2]
;━━━━

;●暗転→すぐ解除
[cl_a]
[bg storage=bg000000]
[ud time=300]
[bg storage=bg_52]
[ch_b set=c  storage="cn10_120" 表情=7 差分=0][ud time=500]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00012"]
「ロキが女神の１人を下すとはな……。[r]
　何の勝算もなく、王位継承に名乗りを上げたわけではないという[r]
　ことか」
[p2]
;━━━━
[ch_b set=c  storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00013"]
「おかげで予定を早める必要がでてきた。[r]
　もう少し、絶対神の力を削っておきたかったのだがな……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[bg storage=bg_52]
[bt layer=1 storage="bn60_110" left=0 top=-200][ud time=400]
[se storage=se1604_魔物呻きオォォォォン]

*|
将兵の士気は上々。戦機も満ちてきている。
[p2]
;━━━━

*|
ここが攻め時と確信したヘルは、進撃の号令を下そうと、戦列の[r]
先頭に進み出た。
[p2]
;━━━━

*|
しかし――
[p2]
;━━━━
[ch_c set=c  storage="cb10_120" 表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00014"]
「神力が大きくなっている……！？　この力は……、ハッ！」
[p2]
;━━━━
[ch_c set=c  storage="cb10_120" 表情=6 差分=0][ud time=200]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00015"]
「全軍、退避――ッ！！！」
[p2]
;━━━━

;●ＣＧ予定　オーディン善バトル
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[cg storage=cg_ye_13j]
[ud time=400]
[se storage=se2005_雷撃バァァン…]

*|
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00011"]
「あっはっは、ゆけい、グングニルよ！[r]
　我が敵を討ち滅ぼすのじゃ！！」
[p2]
;━━━━

[se storage=se2005_雷撃ズバァン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]

*|
まるで太陽がもうひとつ昇ったかのような光量だった。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=1000 hmax=8 vmax=6]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
巨大で圧倒的な熱と神気に当てられ、悪魔達が消滅していく。
[p2]
;━━━━

*|
その絶大な威力には、さしものヘルも舌を巻いた。
[p2]
;━━━━

;●背景　オーディンの国？　昼
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[bg storage=bg_52]
[ch_c set=c  storage="cb10_120" 表情=3 差分=0][ud time=600]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00016"]
「オーディンの神装、グングニルか……！」
[p2]
;━━━━

*|
恐ろしいのは、これほどの広域殲滅神装にも関わらず、景観には[r]
一切被害を出さず、ヘル軍の戦力のみ削っていることだった。
[p2]
;━━━━

[cl_a]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[bg storage="bg000000"]
[ud time=300]
[bg storage=bg_52]
[bt layer=1 storage="bn60_110" left=0 top=-200]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]
[se storage=se1604_魔物呻きオォォォォン]

*|
出鼻を挫かれ、ヘル軍が浮き足立つ。[r]
その動揺を突いて、オーディン軍が一斉に動き出した。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00017"]
「戦列を乱すな！　ヤツの神装は連発できない！[r]
　落ち着いて、目の前の敵に当たればいい……！」
[p2]
;━━━━

[se storage=se0720_刃切裂音×２ズビドズバッ]
[cl_a]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="血液_01"]
[ud time=400]
[stopquake]
[quake2 time=600 hmax=4 vmax=8]
[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_03"]
[ud time=400]

*|
ヘルは的確に指示を飛ばすが、一度ついた敵の勢いは容易[r]
に押し返せるものではない。
[p2]
;━━━━

*|
ヘルの下には、被害報告が矢継ぎ早に届けられた。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[bg storage=bg_52]
[ch_b set=c  storage="cn10_120" 表情=12 差分=0][ud time=400]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00018"]
「くっ、ダメか。[r]
　オーディン相手にここから巻き返すのは……っ」
[p2]
;━━━━

*|
ヘルは冷静に戦況を見極める。
[p2]
;━━━━

*|
オーディンの首が取れれば別だが、このまま戦い続けたところで[r]
敗色は濃厚だ。
[p2]
;━━━━

*|
となれば、ヘルのすべきは損害を最小限に抑えて、撤退を成功[r]
させること。
[p2]
;━━━━

[ch_b set=c  storage="cn10_120" 表情=5 差分=0][ud time=400]

*|
瞬時に頭を切り替え、彼女はそのための行動を起こす。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_16d"]
[ud time=500]

*|
;●読み 　海鳴石＝うみなりのいし　霧の帳＝きりのとばり
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00019"]
「海鳴石よ、戦場に霧の帳を下ろせ……！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se2001_水系魔法2]
[cg storage="cg_ye_16f"]
[ud time=400]

*|
ヘルが魔力を放出すると、たちまち辺りに濃霧が立ち込める。
[p2]
;━━━━

;▲ちょいネタバレすぎるんでここでは伏せとく。
;▲*|
;▲“閉じた海鳴りエリューズニール”――。[r]
;▲無限に霧と水を生み出す能力を持つ、ヘルの魔道具である。
;▲[p2]
;▲;━━━━
;▲
;▲*|
;▲本来は彼女の戦いを補助する役割を持つ魔石だが、天候を変える[r]
;▲などの応用も可能だった。
;▲[p2]
;▲;━━━━

*|
ヘルは戦場を覆う霧を利用して、撤退のための準備を手早く整えて[r]
いる。
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00020"]
「ユグドラシルの心臓――オーディンなら確実に在り処を知って[r]
　いると思ったが……、やはり一筋縄ではいかないか」
[p2]
;━━━━

;●暗転
[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
ヘルが退いたことで、この日の戦いはオーディンの勝利に終わった。
[p2]
;━━━━

*|
しかし敵の全滅を期していたオーディンにとっても、その勝利は[r]
とても満足できる結果ではなかったのだった。
[p2]
;━━━━

;●背景　秋の女神の国　昼
[bgm storage="bgm19" time=600]
[bg storage=bg_02a][ud_rule rule=ru_04 time=1000]

*|
　　　　――ユグドラシル西方、豊穣の国フォルク――　　　　
[p2]
;━━━━

*|
農耕の盛んなこの黄金の国にもまた、ティルカを案じる女神の姿[r]
があった。
[p2]
;━━━━
[ch_b set=c  storage="cn02_a120" 表情=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00008"]
「ティルカさん、無事でいて……。誰からも愛されていた貴方が[r]
　いなくては、ユグドラシルは火が消えてしまったかのよう」
[p2]
;━━━━

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00009"]
「私は信じています。またあなたと笑いあう日が来ることを」
[p2]
;━━━━
[ch_b set=c  storage="cn02_a120" 表情=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00010"]
「だから、その日までどうか――」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade]

*|
そして、エッダでは――。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bg storage=bg_02]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0][ud_rule rule=ru_04 time=1000]
[ch_b set=c  storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00036"]
「やぁロキ。まさか誰よりも早く女神を陥とすとは……私も含めた[r]
　兄妹は君の力を見誤っていたみたいだね」
[p2]
;━━━━

*|
親しげな笑みを浮かべながらイミルは自身の戦況を語り、ロキも[r]
それに応じながら、内心では相手の考えを推し量っていた。
[p2]
;━━━━

*|
[name text=ロキ]
（偵察……あるいはティルカが目当てか？[r]
　なんにせよ兄さんのことだから簡単には真意を見せないか）
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00037"]
「フフ、安心してくれたまえロキ。[r]
　今回ここまで来たのは、何も祝いの言葉を届ける為だけじゃ[r]
　無いさ」
[p2]
;━━━━

*|
[name text=ロキ]
「それはどういう……？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=13 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00038"]
「まあまあ、そんなに慌てないで……ほら戦勝祝いだ。[r]
　私が攻略中のフォルクで作っている酒でね。これが中々、[r]
　いけるんだ」
[p2]
;━━━━

*|
[name text=ロキ]
「兄さんは相変わらずですね。[r]
　魔界の酒よりも人間の酒ですか？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00039"]
「ま、たまには人間の酒もいいものだよ。[r]
　私達魔族はこういうモノ作りに関しては、大雑把だしね」
[p2]
;━━━━

*|
[name text=ロキ]
「――判りました。[r]
　ありがたく貰っておきましょう、イミル兄さん」
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=12 差分=0][ud time=300]

*|
ロキが土産物を受け取ると、イミルはさわやかに笑った。
[p2]
;━━━━
[ch_c set=ro  storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_110" time=600][wm2]
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00036"]
「ところでイミル様、フォルクの攻略は順調ですか？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00040"]
「おや、フェーナ。気になるのかい？」
[p2]
;━━━━

*|
割って入ったフェーナにも、イミルは親しげな笑みを崩さない。[r]
そんなイミルに、フェーナは僅かに戸惑いがちに首肯する。
[p2]
;━━━━
[ch_c set=rr  storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00037"]
「……不躾な質問、申し訳ありません。[r]
　イミル様がご自身の軍と離れられて大丈夫なのか、気になった[r]
　ものですから」
[p2]
;━━━━

[cl_c]
[ch_b set=c  storage="cn09_110" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00041"]
「ふふ、心配してくれてるようだね。[r]
　フォルク攻略は、まあ順調に進行中といったところかな。[r]
　ロキほどじゃないけどね」
[p2]
;━━━━

*|
[name text=ロキ]
「フォルクを守護するのは、確か豊穣の女神フレイヤ……、[r]
　手強いのですか？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_120" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00042"]
「個々の兵の能力はこちらが圧倒しているのだけどね。[r]
　兵力の差に手を焼いているよ」
[p2]
;━━━━

*|
そう言って、イミルは肩をすくめてみせた。
[p2]
;━━━━

*|
それから何かを思いついたように、ロキをじっと見つめる。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00043"]
「ところでロキ、ものは相談なんだけどね……」
[p2]
;━━━━

*|
[name text=ロキ]
「なんですか、イミル兄さん」
[p2]
;━━━━

*|
――いよいよ本題か。[r]
警戒を悟られないよう、ロキはさりげなく身構えた。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00044"]
「ロキはこれからどうするか、決めているかい？」
[p2]
;━━━━

*|
[name text=ロキ]
「……と、言うと？」
[p2]
;━━━━
[ch_b set=c  storage="cn09_120" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00045"]
「私達の最終目標はユグドラシルの心臓。だけどその在り処は[r]
　まだ誰も知らない……そうだろう？」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
[name text=ロキ]
（――イミル兄さん、俺がまだティルカから情報を得ていないと[r]
　カマをかけてきたか）
[p2]
;━━━━

*|
こちらの沈黙を肯定と受け取り、イミルは言葉を続ける。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00046"]
「となると、長期的に捜索の手を広げる必要が出てくるわけだ。[r]
　女神の治める土地を侵略することでね」
[p2]
;━━━━

*|
[name text=ロキ]
「……なるほど。[r]
　俺が次、どこに侵攻するつもりか……ということですね」
[p2]
;━━━━

*|
ユグドラシルに存在する国は、エッダを含め５つ。
[p2]
;━━━━

*|
エッダを占領した今、ロキは岐路に立たされている。[r]
残る４つの国の、何処に侵攻するか。
[p2]
;━━━━

*|
その選択は、イミルら王位後継候補にとっても目下の関心事と[r]
なろう。
[p2]
;━━━━

*|
女神との戦争中に第３勢力たるロキが介入すれば、微妙な緊張が[r]
生まれるのは必至だからだ。
[p2]
;━━━━

*|
[name text=ロキ]
（イミル兄さんの狙いは、俺をフォルク以外の国に向かわせて、[r]
　潰し合わせることか……？）
[p2]
;━━━━

*|
そこまで考えて、ロキは慎重な面持ちで義兄の顔を見返した。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00047"]
「実はロキには、私と一緒にフォルクを攻略してほしくてね」
[p2]
;━━━━

*|
[name text=ロキ]
「え……？」
[p2]
;━━━━

*|
予想していなかった言葉に、ロキは思わず聞き返した。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00048"]
「率直に言えば手を貸してほしいんだよ。フレイヤは手強い。[r]
　ロキと協力体制を敷くのが最善だと思ってね」
[p2]
;━━━━

*|
[name text=ロキ]
（――そう来るか）
[p2]
;━━━━

*|
相手の言葉を額面どおりに受け取っていいものか、ロキは素早く[r]
考えをまとめる。
[p2]
;━━━━

*|
イミルがフレイヤに手を焼いているのは本当だろう。[r]
現在他の候補者達が女神と戦っている以上、自由なのはロキしか[r]
いない。
[p2]
;━━━━

*|
ヘルやヨルムならともかく、イミルならば弟に協力を求めても[r]
何ら不思議ではない。
[p2]
;━━━━

*|
……だがロキを利用して、漁夫の利を狙おうとしているとも[r]
考えられる。
[p2]
;━━━━

*|
その思惑を全て読むには、現時点では情報が不足していた。
[p2]
;━━━━

*|
[name text=ロキ]
「――考えておきましょう。約束はできませんが」
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00049"]
「ああ、是非頼むよ。[r]
　私としては、ロキが来てくれれば心強いからね」
[p2]
;━━━━

*|
ロキの慎重な“逃げ”の回答にも、イミルは腹立ちや失望を見せ[r]
ず相好を崩す。
[p2]
;━━━━
[ch_b set=c  storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00050"]
「じゃあ私はそろそろ戻るよ。戦勝祝いというより救援要請みたいに[r]
　なってしまって、情けない限りだったけどね」
[p2]
;━━━━

*|
[name text=ロキ]
「いえ、元気な兄さんの顔が見られてよかったですよ」
[p2]
;━━━━
[ch_b set=c  storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00051"]
「それは私もだよ。[r]
　それじゃまたね、ロキ、フェーナ」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=r layer=1 opacity=0 accel=1 storage="cn09_110" time=400][wm2]
[name text=ロキ]
「さよなら、イミル兄さん」
[p2]
;━━━━
[cl_a]
[ch_c set=l  storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00038"]
「お気をつけて、イミル様」
[p2]
;━━━━

[ch_f set=rr  storage="cb09_110" 表情=4 差分=0 opacity=0][ud time=0]

*|
[se storage=se4601_歩く_ブーツ_２歩]
[mv set=r layer=5 opacity=255 accel=1 storage="cb09_110" time=400][wm2]
[name text=イミル]
;◎◎◎
[voice storage="cv_J00052"]
「ああ、そうそう。それと、最後に一つ」
[p2]
;━━━━

*|
[name text=ロキ]
「？」
[p2]
;━━━━
[ch_f set=r  storage="cb09_110" 表情=14 差分=0]
[ch_c set=l  storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00053"]
「フレイヤは実に熟れた身体をした美しい女神だったよ。[r]
　ロキなら、きっと気に入ってくれると思うな」
[p2]
;━━━━

*|
[name text=ロキ]
「……なるほど、参考にさせていただきます」
[p2]
;━━━━
[ch_c set=l  storage="cn07_110" 表情=11 差分=0]
[ch_f set=r  storage="cb09_110" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00054"]
「それじゃあ、今度こそ失礼するよ」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=rr layer=5 opacity=0 accel=1 storage="cb09_110" time=300][wm2]
そんな冗談を最後に残して、イミルは飛翔船へと戻っていった。
[p2]
;━━━━

[cl_f]
[ud time=0]

*|
[name text=ロキ]
（ティルカのことには触れないか……。[r]
　何を考えているか、相変わらず底の見えない人だ）
[p2]
;━━━━

*|
またも重要な示唆を残して攻略中のフォルクに戻っていくイミルを[r]
見届けて、ロキは自然、溜息をついていた。
[p2]
;━━━━

*|
他の候補者に比べて友好的だが、その分油断ならない事だけを[r]
肝に銘じておく。
[p2]
;━━━━

*|
[name text=ロキ]
（……それに次なる目的地。戦略を左右する問題だな）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ」
[p2]
;━━━━
[ch_c set=l  storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00039"]
「はい」
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカに会えるか？」
[p2]
;━━━━
[ch_c set=l  storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00040"]
「かしこまりました、すぐにお呼びします」
[p2]
;━━━━
[ch_c set=l  storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00041"]
「……坊ちゃま。[r]
　お顔が似ているからと言って判断を鈍らせないで[r]
　くださいましね」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……分かっている、早く呼んでこい」
[p2]
;━━━━

[ch_c set=l  storage="cn07_110" 表情=7 差分=0][ud time=300]
[se storage=se4612_歩く_ヒール_アウト]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn07_110" time=300][wm2]
[cl_a]
[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
一礼したフェーナがブリッジを後にする。[r]
ロキはその場に佇んだまま、小さくなっていくイミルの飛翔船を[r]
見つめていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s102_1_end
[scene_end pass="s102_1"]
;──────────────

;●シーン終了。
;●ｓ２０１へ。


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


