*start

;[eval exp="sf.s204 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|傀儡政権
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s204_1"]
;──────────────

;●久巳担当

;●zc01から接続
;●チャプター　『傀儡政権』
;●背景　トルドハイム　昼
[bgm storage="bgm30"]
[bg storage="bg_12c"]
[ud time=800]
[mesw_on]

*|
トルドハイムには、ロキの意向による国王が誕生した。
[p2]
;━━━━

*|
これまでの女神による祭祀政治とは違い、表面的には合議制と[r]
なった新たな国体だ。
[p2]
;━━━━

*|
だが魔族との戦争、内乱の末に起ったこの王権は、常に内憂を[r]
抱えている。
[p2]
;━━━━

*|
女達に燻る不満を逸らす最も手っ取り早い方法は、外に敵を作り[r]
出すことにあった。
[p2]
;━━━━

*|
ロキの指示を受けた国王は、動乱の只中にあるユグドラシル大陸[r]
の平定事業に乗り出すという一大方針を掲げる。
[p2]
;━━━━

*|
それは実質的にはロキの戦力の一部として、トルドハイムの軍隊[r]
が吸収されることを意味していたが、大陸に蔓延る魔族を討伐す[r]
るという大義には、世論が割れた。
[p2]
;━━━━

*|
ユグドラシルの矛として作り出された、精強なるアマゾネス。
[p2]
;━━━━

*|
しかし彼女らは、此度の戦いでは専守防衛を強いられ、力を出し[r]
きれないまま内乱によって敗北してしまった。
[p2]
;━━━━

*|
その仇敵たるロキに使われる抵抗は当然としても、実は彼女達の[r]
中には闘争心を不完全燃焼のまま残している者が少なくない。
[p2]
;━━━━

*|
可能なら、たとえロキの下であったとしても、今度こそ大陸の[r]
平穏のために戦いたい。
[p2]
;━━━━

*|
いや、突き詰めれば、自分達の実力が本当はどこまで通用する[r]
のか試してみたい――。
[p2]
;━━━━

*|
それはアマゾネスの持つ自信であり矜持であり、そして淫魔や[r]
ロキとの戦いでは充分に満たされなかった欲求でもあった。
[p2]
;━━━━

*|
ロキはそんな彼女達の心の内を読むのに長けていた。
[p2]
;━━━━

*|
そしてロキは新政権を巧みに利用しながら、彼女達の戦意が自分[r]
から外の敵に向かうよう策動したのだった。
[p2]
;━━━━

*|
そして、トルドハイム掌握の仕上げは言わずもがな――。
[p2]
;━━━━

*|
その間、半ば放置していたトールの存在である。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_03"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=700]
[ch_c set=l storage="cn03_a110" 表情=0 差分=0][ud time=300]
[mesw_on]

*|
数日振りに牢から出されたトールは、憮然とした表情のままロキ[r]
の話を聞いていた。
[p2]
;━━━━

*|
トルドハイムの現況――。[r]
各国の戦の行方――。[r]
そして国内で高まる外征への機運――。
[p2]
;━━━━

*|
ロキが仕向けた世論だとしても、トルドハイムの民がユグドラシ[r]
ル全体の平穏を願っているのは変わらぬ事実だ。
[p2]
;━━━━

*|
自分を負かし、卑劣にも辱めたロキが憎いとしても、トールは[r]
その手腕を認めないわけにはいかなかった。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=8 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00009"]
「大したものだね。この短期間でここまでトルドハイムをまとめ[r]
　てしまうなんて……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=ロキ]
「そうでもない。種を蒔いたのはフェンリル姉さんだ。[r]
　それに、アマゾネスの中には根強い反抗心を抱いている連中も[r]
　残っているからな」
[p2]
;━━━━

*|
謙遜ではなく、事実としてロキはそう答えた。
[p2]
;━━━━

*|
時間が許す限り、やれることはやったという自負はある。[r]
だがトルドハイムという国の根底にあるトールの存在は、やはり[r]
一筋縄ではいかないほど大きかった。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「忠義者のアマゾネスは、トールを抜きにしたトルドハイムなど[r]
　考えられないと主張している。[r]
　俺が女神を捕らえた、許されざる簒奪（さんだつ）者だとな」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00010"]
「本当のことじゃないか」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そう、簒奪（さんだつ）など長い歴史の中で珍しくも何ともない。[r]
　少なくとも、魔界のウトガルド帝国では数え切れないほど繰り[r]
　返されてきたことだ」
[p2]
;━━━━

[voice_fade]
[ch_c set=l storage="cn03_a110" 表情=2 差分=0][ud time=300]

*|
[name text=トール]
「…………」
[p2]
;━━━━

*|
否定するどころか、あっさり認めて開き直るロキに、トールは[r]
呆れたように口をへの字に曲げた。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00011"]
「それで、こんな話をあたしに聞かせて、どうするつもりだ？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「アマゾネスの抵抗する一派を説得してもらいたい」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00012"]
「なんだって？」
[p2]
;━━━━

;●ルビ 　旗幟＝きし

*|
[name text=ロキ]
「俺と組んで、ユグドラシル統一を目指すんだ。[r]
　女神が旗幟（きし）を明らかにすれば、混乱は自ずと収まる」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00013"]
「あたしにも、あんたの部下になれって？」
[p2]
;━━━━

*|
[name text=ロキ]
「そういうことだ」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00014"]
「冗談じゃない！　誰があんたなんかに……っ」
[p2]
;━━━━

*|
トールは言下に吐き捨てた。
[p2]
;━━━━

*|
予想していた反応だ。[r]
ロキは肩をすくめ、用意していた言葉を紡ぐ。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「お前がいなくても、アマゾネスは前線に送り込むぞ？」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00015"]
「なにっ？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「さっきも説明しただろう。それがトルドハイム新政権が打ち[r]
　出した戦略だとな」
[p2]
;━━━━

*|
[name text=ロキ]
「俺の戦力として、アマゾネスは他国の戦場に送られる。[r]
　そしてお前の与り知らぬところで彼女達は戦い、死んでいく。[r]
　それでもいいのか？」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00016"]
「あんたっ、あの子達を人質に……！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「人質？　違うな。遠征は新政府の議会で決まり、彼女達の多く[r]
　も納得していることだ」
[p2]
;━━━━

*|
[name text=ロキ]
「浮遊樹大陸の平穏のため、そして何より外敵と戦うという[r]
　自分達の役目を全うしたいがためにな……」
[p2]
;━━━━

*|
――もっとも、他の女神と戦うことまでは彼女達の考慮に入って[r]
いなかっただろうが。
[p2]
;━━━━

*|
ロキは言葉の後半を飲み込んで、トールを見透かしたような笑み[r]
を浮かべた。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「お前も同じ気持ちなんじゃないのか？[r]
　雷神と呼ばれた女神……、トールは戦う場所を探している」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00017"]
「知った風な口を……っ、くっ！」
[p2]
;━━━━

*|
トールは激昂して見せるが、口をつぐんだところを見ると、図星[r]
を指されたのだろう。
[p2]
;━━━━

*|
その表情に、初めて迷いが浮かんだ。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00018"]
「あんたの目的は、ユグドラシルの支配か？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それもある。だがひとつ言わせてもらえば、人間を滅ぼすなど[r]
　といった前時代的な蛮行に興味はないな」
[p2]
;━━━━

*|
魔王スルトはユグドラシルの心臓を欲しがっている。
[p2]
;━━━━

*|
だがロキにとってその入手は通過点に過ぎず、秘宝を餌にスルト[r]
の真意を探りたいという気持ちの方が強かった。
[p2]
;━━━━

*|
勿論王位を継承し、圧倒的な力の象徴である魔王の剣
セイギャールンを手に入れることも目的のひとつであることは
忘れていない。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00019"]
「あたしが軍門に下ったら、いつアマゾネスを引き連れて反逆[r]
　するか分からないよ？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「それはないな。大陸全土の疲弊は深刻な域に達している。[r]
　それが分かっていながら、戦況を混乱に陥れるほど、お前は[r]
　愚かではないだろう」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=8 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00020"]
「ふん、ずけずけと気に入らない物言いばかり……。[r]
　よっぽど自分のオツムに自信を持ってるみたいだね」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「先を見る目は養っているつもりだ。[r]
　だからこそトール、お前の必要性を俺は確信している」
[p2]
;━━━━

*|
それが殺し文句だった。
[p2]
;━━━━

*|
革命だの、新政府だのと謳ったところで、結局、一番欲しいのは[r]
トールの能力とその戦力だ。
[p2]
;━━━━

*|
そのために、たがいの利害が重なるよう最大限調整して、交渉に[r]
持ち込んだ。
[p2]
;━━━━

*|
そして後はトールの答えを待つだけ――。
[p2]
;━━━━

*|
ロキは黙って、相手の口を開くのを待った。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00021"]
「……あんたは卑劣な策謀家だ。[r]
　いくら聞こえのいいことを言ったって、あたしはあんたのこと[r]
　を信用しない」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00022"]
「でも、一刻も早くユグドラシルの混乱を収める必要があるって[r]
　のは事実だ。[r]
　そのために、あたしにまだできることがあるのも……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「俺の下というのが、そんなに気に食わないか」
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00023"]
「当たり前だろ！？　でもあたしは一度負けた……負けたんだっ！[r]
　だから……っ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00024"]
「魔族の将ロキ――。[r]
　あたしはあたしの信念を曲げても、あんたの下で戦おう」
[p2]
;━━━━

*|
ひたすらに自分を殺し、トールは拳を強く握り締めたまま、そう[r]
答えた。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00025"]
「だけどあたしは魂まで売り渡したわけじゃない。[r]
　覚えておきな。いつか必ずあんたを倒してみせる……っ！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、威勢のいいことだな」
[p2]
;━━━━

*|
事実上の反逆宣言だが、ロキに咎めるつもりはない。
[p2]
;━━━━

*|
少なくとも、浮遊樹大陸の統一までは、彼女の存在は担保されて[r]
いるのだ。
[p2]
;━━━━

*|
雷神トールは、アマゾネスを従え戦力の一翼を担ってくれよう。
[p2]
;━━━━

*|
トールが離反するその時まで、打てる手はいくらでもある。[r]
彼女の心を屈服させる事とて不可能ではないのだから――。
[p2]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00026"]
「ふんっ、あんたも大したタマではあるね！」
[p2]
;━━━━

*|
脅しに動揺を見せない度量に感心したか、トールはこの場で初め[r]
ての笑みを見せるのだった。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[cl_f]
[gch_b set=rr storage="cn01_110" 表情Ａ=10 差分=0 表情Ｂ=12 opacity=0][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_110" time=500][wm2]
[name text=ティルカ]
[voice storage="cv_A00080"]
「トール、よかった……！　貴方が加わってくれれば、こんなに[r]
　心強いことはないわ」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[cl_f]
[gch_b set=rr storage="cn01_110" 表情Ａ=10 差分=0 表情Ｂ=12 opacity=0][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_110" time=500][wm2]
[name text=ティルカ]
[voice storage="cv_A00081"]
「トール、これからよろしくね。[r]
　共に力を合わせて、ロキに尽くすのよ。ふふふ……っ」
[p2]
[endif]
;━━━━

[ch_c set=l storage="cn03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00027"]
「な、なんだ、ティルカ、いつから聞いていたんだ？[r]
　ったく、いるならもっと早く声をかけてくれよな……」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
;※ティルカが悪堕ちしている場合のみ↓台詞
[ch_c set=l storage="cn03_a110" 表情=2 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00028"]
「それにしても、随分雰囲気変わってるみたいだけど……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_f set=c storage="cn02_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00013"]
「私もいますわよ、トール。[r]
　どんな理由であれ、再び共に戦えることに、まずは感謝[r]
　いたしませんとね」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_f set=c storage="cn04_110" 表情Ａ=0 差分=0 表情Ｂ=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00022"]
「ティルカお姉ちゃん共々、よろしくお願いします……！[r]
　……優しくしてね？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_f set=c storage="cn05_110" 表情Ａ=13 差分=0 表情Ｂ=0][ud time=300]
[name text=オーディン]
[voice storage="cv_E00014"]
「どうなることかと見ておったが、ひとまず無事収まって[r]
　めでたしめでたしじゃな」
[p2]
[endif]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=400]

*|
[name text=ロキ]
（よし、これでトルドハイムのことは粗方片付いたか……。[r]
　さて、次は――）
[p2]
;━━━━

*|
再会の喜びに浸る女神を横目に、ロキは早くも今後のことに思い[r]
を巡らしていた。
[p2]
;━━━━

;●シーン終了
;●進行度によって、それぞれの王位継承シナリオに接続

;──────────────
;■シーンジャンプ終了
*jump_s204_1_end
[scene_end pass="s204_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


