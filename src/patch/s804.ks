*start

;[eval exp="sf.s804 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.ティルカ好感度 = 6"]
	[eval exp="f.フレイヤ好感度 = 6"]
	[eval exp="f.トール好感度   = 6"]
	[eval exp="f.リグレット好感度=6"]
	[eval exp="f.オーディン好感度=6"]
	[eval exp="f.ヘル好感度      =6"]
	[eval exp="f.フェンリル好感度=6"]
	[eval exp="f.ヨルム好感度    =6"]
[endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|その前夜
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_1"]
;──────────────

;●久巳作成
;●※s803から接続
;●チャプター　『その前夜』

;●背景　飛翔船ブリッジ　夜
[bgm storage="bgm28"]
[bg storage="bg_07夜"]
[ud time=1000]
[mesw_on]

*|
王宮突入を前にして、最後のブリーフィングを開いた。
[p2]
;━━━━

*|
帰還したフェーナは、この場所で改めて皆に引き合わされた形[r]
だ。
[p2]
;━━━━

*|
自身注目されることに慣れていないのか、フェーナは恐縮した[r]
ようにかしこまっている。
[p2]
;━━━━

*|
だがロキは、そんな彼女に確かめずにはいられないことが[r]
あった。
[p2]
;━━━━

*|
それはもちろん――
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ、お前は今までどうしていたんだ？[r]
　そもそもあの時、どうやって助かった？」
[p2]
;━━━━

*|
ゴーレムの自爆は、逃れられるタイミングではなかった。
[p2]
;━━━━

*|
あの爆発を引き受けて、フェーナはロキとティルカを助ける[r]
代わりに散ったはずだった。
[p2]
;━━━━

*|
しかし、事実として彼女はここにいる。
[p2]
;━━━━

*|
爆発から助かり、帝都ウトガルドに駆けつけることの出来た理由[r]
を、ロキは彼女自身の口から語ってもらいたかった。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00875']
「……姉さんが、助けてくれたんです」
[p2]
;━━━━

*|
ぽつりと呟いた言葉は、ロキの意表を突いた。
[p2]
;━━━━

*|
姉さん――それがメニアのことを指しているのは分かる。[r]
だが彼女は――
[p2]
;━━━━

*|
[name text=ロキ]
「メニアは、お前もろとも俺達を殺そうとしていた張本人じゃ[r]
　ないのか？」
[p2]
;━━━━

*|
翻意を促す説得にも、メニアは耳を貸さなかった。
[p2]
;━━━━

*|
逆上した彼女が、ゴーレムの自爆装置を起動させたことが、[r]
そもそもの悲劇の始まりだったはずだ。
[p2]
;━━━━

*|
そのメニアが、フェーナを助けたというのは――
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00876']
「気付いたら、身体が勝手に動いていた――と言っていました。[r]
　恨みも憎しみも忘れて、ただ失うのが怖くなった、と」
[p2]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01437']
「そういえばあの瞬間、メニアがフェーナを助けようとしていた[r]
　ように見えたわ……」
[p2]
;━━━━

[gch_b set=ll storage="cn04_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00961']
「理屈……ではないんでしょうね。[r]
　自分では否定したつもりでも、姉妹の絆って簡単には切れない[r]
　んですよ」
[p2]
;━━━━

*|
自身も姉女神達を慕うリグレットは、メニアの心中に想いを馳せ[r]
ているようだ。
[p2]
;━━━━

*|
ロキには納得できない節もあったが、ここにこうしてフェーナが[r]
いる以上、是非もない。
[p2]
;━━━━

*|
彼女の必死の説得は、最後には姉に通じたということなのだろう。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00877']
「姉さんと私、二振りの傘を使って、あの瞬間、私達は爆発を[r]
　防ぎました」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00878']
「ですがさすがに無傷ではいられず、衝撃で大きく吹き飛ばされ[r]
　てしまったのです」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage='cv_H00879']
「気を失い、目覚めた時には既に戦いは終わっていました。[r]
　ロキ様は劇場から退き、空にはウトガルドが出現して……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「合流する機会を逸したというわけだな……」
[p2]
;━━━━

*|
ロキは嘆息した。[r]
結局、自分の不甲斐なさが原因だったわけだ。
[p2]
;━━━━

*|
スルト相手に勝てずとも、もう少し善戦すれば、彼女に要らぬ[r]
苦労をかけなかったものを……。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00880']
「その後、私は劇場に潜伏していました。[r]
　傷を癒し、脱出の機を掴むのに、かなりの時を要してしまい[r]
　ましたが……」
[p2]
;━━━━

[gch_b set=ll storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00586']
「なんとまあ……、よく戻ってこれたものじゃのう」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00881']
「それは……。[r]
　姉さんが便宜を計ってくれましたから」
[p2]
;━━━━

*|
フェーナは俯きがちに微笑んだ。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか。メニアならフェーナ１人を匿うくらいわけはない[r]
　だろうな」
[p2]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=11 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01438']
「でもそうすると、彼女は今もスルトの側にいるの？」
[p2]
;━━━━

[gch_c set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C00985']
「まさかまた戦わなきゃいけないってことはないんだろうね」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00882']
「い、いえ、そんなことは絶対に……っ」
[p2]
;━━━━

*|
懸念を口にするトールに、フェーナは慌てて言い繕った。
[p2]
;━━━━

[cl_b]
[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「なぜ言い切れる？[r]
　そういえばメニアは今どうしているんだ？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00883']
「姉さんとは……別れました」
[p2]
;━━━━

*|
[name text=ロキ]
「別れた？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00884']
「はい。ですが、彼女はスルトのやり方を知って、もう付いて[r]
　いけないと言っていました。だから、もうロキ様の敵に回る[r]
　ことはないと……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「あのメニアがな……」
[p2]
;━━━━

*|
ロキは腕を組んだ。
[p2]
;━━━━

*|
スルトへの妄信にしか生きる寄る辺をなくしていた彼女も、[r]
フェーナにほだされて、それ以外の道を見つけたということか。
[p2]
;━━━━

*|
ウトガルドを転移させて、ユグドラシルにぶつけようとする[r]
スルトのやり方を見れば、頷けもするが……。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00885']
「メニア姉さんは今頃、ウトガルドを去っているはずです。[r]
　もうロキ様の前にも、スルトの前にも二度と姿を見せないと[r]
　言っていました」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか……」
[p2]
;━━━━

*|
それがメニアなりのけじめのつけ方なのだろう。
[p2]
;━━━━

*|
妹を助け、自らは姿を消す。[r]
それが彼女の選んだ答えなのだ。
[p2]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01439']
「フェーナ、あなたはそれでいいの？[r]
　メニアとまた一緒にいられることを望んでいたんじゃ……」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00886']
「いいのです。最後にちゃんと話ができました。[r]
　それだけで私は満足です」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「お前がそう言うならば、それでいいのだが、な……」
[p2]
;━━━━

*|
小さく首を振るフェーナには、隠しきれない憂いがある。
[p2]
;━━━━

*|
長い時を経て、やっと心を通わせた姉妹なのだ。[r]
別れに寂しさを感じるのは無理もない。
[p2]
;━━━━

*|
それでも姿を消すのがメニアの願いなら、フェーナはその意志を[r]
尊重してあげようと考えたのかもしれない。
[p2]
;━━━━

*|
自分のこととなると諦めの早い不器用さが、いかにもフェーナ[r]
らしかった。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00887']
「ロキ様、私の個人的な事情は、このくらいにしましょう。[r]
　それより今の私達には、話さねばならないことがあります」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、そうだったな」
[p2]
;━━━━


*|
正直、まだ積もる話に興じていたいところだったが……。
[p2]
;━━━━

*|
ロキ達には一番の大仕事が残っている。[r]
ここにいる面子は、そもそもそのために召集をかけたものなのだ。
[p2]
;━━━━

*|
[if exp="f.friend['フェンリル'] == 1"]
;●フェンリルいる場合
[ch_b set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]
[name text=フェンリル]
[voice storage='cv_L00343']
「クスッ、話に花を咲かせるのは、全部終わった後でも遅くない[r]
　ってことね」
[p2]
[endif]
;━━━━

[bgm_stop]
[cl_a]
[ud time=200]
[gch_c set=c storage="cn05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[bgm storage="bgm30"]

*|
[name text=オーディン]
[voice storage='cv_E00587']
「残るは、スルト１人のみじゃ。[r]
　何としても、あやつの野望は阻止せねばならんの」
[p2]
;━━━━

*|
オーディンの言葉に皆が頷いた。
[p2]
;━━━━

*|
ここまで激戦の連続だったが、次こそは最後の決戦となる。
[p2]
;━━━━

*|
大陸の存亡がかかる一戦は、絶対に負けられない。[r]
ロキの意地と因縁から言っても、これ以上敗北を重ねるわけには[r]
いかなかった。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00888']
「ロキ様、劇場潜伏中に内偵した情報がいくつかあります。[r]
　敵部隊の配置など、参考になるかと」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00338']
「おっ、さすがフェーナ、抜かりねぇな！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「聞かせてもらおうか、フェーナ」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00889']
「はい。ではまず――」
[p2]
;━━━━

[cl_a]
[ud time=400]

*|
フェーナの報告を皮切りに、本格的な作戦会議が始まる。
[p2]
;━━━━

*|
劇場と王宮制圧に向けて、各々の役割が決められていく。
[p2]
;━━━━

*|
ブリーフィングは、ほとんど紛糾することなく、制圧作戦の詳細[r]
は順調に固まっていった。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
そして――
[p2]
;━━━━

;●暗転→暗転解除
[bg storage="bg_07夜"]
[ud_rule rule=ru_05a time=600]
[wait2 time=200]
;（ルビ）　黎火＝れいか

[ch_c set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「では明朝、[ruby text="れい"]黎[ruby text="か"]火の刻より作戦開始とする。[r]
　各自、準備を怠らず、英気を養っておけよ」
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01440']
「分かったわ！」
[p2]
;━━━━

*|
[if exp="f.friend['ヘル'] == 1"]
;●ヘルいる場合
[ch_c set=c storage="cb10_110" 表情=10 差分=0][ud time=300]
[name text=ヘル]
[voice storage='cv_K00336']
「いよいよなのだな……」
[p2]
[endif]
;━━━━

[gch_c set=c storage="cb03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C00986']
「腕が鳴るぜ！」
[p2]
;━━━━

;●逸り＝はやり
[gch_c set=c storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00928']
「心が逸りますわ……っ！」
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00962']
「お、お役に立てるよう頑張りますっ」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=13 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00588']
「ふふん、妾に任せるのじゃ、若殿」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、期待させてもらうぞ、皆……」
[p2]
;━━━━

*|
力強い応えが頼もしい。
[p2]
;━━━━

*|
ユグドラシルにも魔界にも並ぶ者なき手駒を揃えているのだ。[r]
スルトがいかに強大な敵でも、あたら負けるはずがない。
[p2]
;━━━━

*|
却って励まされた形で、ロキは顔を綻ばせていた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
ブリーフィングは程なく散会したが、ロキはその後も部屋に[r]
戻って、状況の分析を続けた。
[p2]
;━━━━

*|
夜も更けた頃――
[p2]
;━━━━

[bgm_fade]

*|
[se storage=se4401_木扉開ける]
ロキは背後に気配を感じて、久し振りに机から顔を上げた。
[p2]
;━━━━

;●背景　飛翔船ロキの部屋　夜
[bgm storage="bgm10"]
[bg storage="bg_08夜2"]
[ud time=600]
[ch_b set=c storage="cn07_110" 表情=1 差分=0][ud time=400]

*|
[name text=フェーナ]
[voice storage='cv_H00890']
「ロキ様、お休みにならないのですか？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナか……」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage='cv_H00891']
「申し訳ありません。[r]
　明かりが見えたもので……、お茶でもお淹れしましょうか？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「頼む」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
ロキは答えて、凝り固まった身体を伸ばした。
[p2]
;━━━━

*|
フェーナの指摘で、随分時間の経っていたことに気付く。
[p2]
;━━━━

*|
机に向かって、時の経つのを忘れることなどしばしばだが、[r]
さすがに今回ばかりは感覚が違った。
[p2]
;━━━━

*|
どうすればスルトに勝てるのか――。[r]
そればかりが頭に渦巻いて、一向に眠気が来ない。
[p2]
;━━━━

*|
決戦前の昂ぶりと言えば聞こえはいいが、自分の神経の細さには[r]
いささか呆れるところもあった。
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[se storage=se3803_小物置くコトッ]
[name text=フェーナ]
[voice storage='cv_H00892']
「少しは休まなければ、明日に障りますよ。[r]
　力を出し切れなければ、悔やんでも悔やみきれないでしょうに」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「分かっている。もう休もうと思っていたところだ」
[p2]
;━━━━

*|
答えて、フェーナの運んできた茶を啜った。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
渋味のある液体を流し込んで、しばし瞑目する。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00893']
「どうかなさいましたか？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、またお前の淹れた茶を飲めるとは……と、少し感慨に[r]
　浸っていただけだ」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00894']
「左様ですか」
[p2]
;━━━━

*|
フェーナは胸に手を当て、なぜかホッとしているように見えた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、お前の方が余程落ち着いているようだな……」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00895']
「そうでしょうか？[r]
　これでも内心は恐々としているのですが……」
[p2]
;━━━━

*|
[name text=ロキ]
「お前がか？」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00896']
「え……、あの――」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「――虚勢でも張っておかねば、周りに示しがつかないという[r]
　ことか。その通りだな」
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0000_人間動作ズサッ]

*|
ロキは１人納得して、立ち上がった。
[p2]
;━━━━

*|
カップとソーサーをフェーナに返し、外套をひっかける。
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00897']
「ロキ様、どちらへ？　お休みになるのではないのですか？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「気晴らしに少し歩いてくるだけだ。[r]
　心配せずとも、すぐに戻る」
[p2]
;━━━━

[se storage=se4401_木扉開ける]

*|
そう言って、ロキは扉に手を掛けた。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
去り際、半身を返してフェーナを見つめる。
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00898']
「ロ、ロキ様……？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「……よく戻ってきてくれたな、フェーナ。[r]
　これからは俺の傍を離れるな」
[p2]
;━━━━

[se storage=se4602_歩く_ブーツ_アウト]
[cl_b]
[ch_c set=c storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00899']
「あ……っ」
[p2]
;━━━━

*|
フェーナが返事をする前に、ロキの姿は通路に消えていた。
[p2]
;━━━━

*|
[se storage=se4402_木扉閉める]
パタンと扉が閉まって、フェーナは１人部屋に残される。
[p2]
;━━━━

*|
フェーナは――
[p2]
;━━━━

[voice_fade]
[ch_c set=c storage="cb07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
「…………」
[p2]
;━━━━

*|
――ソーサーを手にしたまま、しばらく黙然と目を伏せていた。
[p2]
;━━━━
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_1_end
[scene_end pass="s804_1"]
;──────────────
[bg storage="bg000000"]
[ud time=0]

;●条件分岐ここから
;●ＥＮＤ条件を満たしているヒロインと会話
[lp2]
[eval exp="tf.tempLink = 0"]
[if exp="f.ティルカ好感度 >= 6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="ティルカに会いに行く"	target=*s804a_1][endif]
[if exp="f.フレイヤ好感度 >= 6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="フレイヤに会いに行く"	target=*s804c_1][endif]
[if exp="f.トール好感度   >= 6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="トールに会いに行く"		target=*s804b_1][endif]
[if exp="f.リグレット好感度>=6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="リグレットに会いに行く"	target=*s804d_1][endif]
[if exp="f.オーディン好感度>=6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="オーディンに会いに行く"	target=*s804e_1][endif]
[if exp="f.ヘル好感度 >=6 && f.フェンリル好感度 >=6 && f.ヨルム好感度 >=6"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="３姉妹に会いに行く"	target=*s804f_1][endif]
;※条件を満たしてるキャラが０か１人のとき
[if exp="tf.tempLink == 0"][endslink][jump target=*s804_end]
	[elsif exp="tf.tempLink == 1 && f.ティルカ好感度 >= 6"][jump target=*s804a_1]
	[elsif exp="tf.tempLink == 1 && f.フレイヤ好感度 >= 6"][jump target=*s804c_1]
	[elsif exp="tf.tempLink == 1 && f.トール好感度 >= 6"][jump target=*s804b_1]
	[elsif exp="tf.tempLink == 1 && f.リグレット好感度 >= 6"][jump target=*s804d_1]
	[elsif exp="tf.tempLink == 1 && f.オーディン好感度 >= 6"][jump target=*s804e_1]
	[elsif exp="tf.tempLink == 1 && (f.ヘル好感度 >=6 && f.フェンリル好感度 >=6 && f.ヨルム好感度 >=6)"][jump target=*s804f_1]
[endif]
[mesw_on]
[udslink set=&tf.tempLink]

;━━━━
;━━━━
;●ティルカ
*s804a_1
[endslink]
[eval exp=" f.subend = 'Tilca'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_2"]
;──────────────

;●背景　飛翔船客室　夜
[bg storage="bg_11夜"]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[ch_c set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「ティルカ、起きているか？」
[p2]
;━━━━

*|
声を掛けると、中で動く気配があった。
[p2]
;━━━━

*|
[se storage=se4401_木扉開ける]
程なくティルカが顔を見せる。[r]
ロキは誘われるまま、部屋に足を踏み入れた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_09夜2"]
[ud time=600]
[gch_c set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01441']
「なんとなくロキが会いに来るような気がしていたわ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「それで起きていたのか。[r]
　なんだ、抱いてほしかったのか？」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=11 差分=1][ud time=300]
[name text=ティルカ]
[voice storage='cv_A01442']
「そ、そんなんじゃないわ！[r]
　ただわたしは、ロキと話ができたらって……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=11 差分=1][ud time=300]
[name text=ティルカ]
[voice storage='cv_A01443']
「だって、気持ちが昂ぶって……。[r]
　あぁっ、ロキ、お願い、鎮めてほしいの……！」
[p2]
[endif]
;━━━━

[cl_f]
[ud time=200]
[quake2 time=300 hmax=2 vmax=1]
[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=400]

*|
[name text=ロキ]
「いいから、おとなしくしていろ」
[p2]
;━━━━

[cl_a]
[ud time=300]
[stopquake]

*|
ティルカの肩を抱き寄せて、唇を吸う。
[p2]
;━━━━

*|
貪るようなキスは、ロキ自身の暴力的な衝動を抑えるために[r]
やっているようだった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01444']
「あぁ……んっ、ロキ……っ」
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=7 表情Ｂ=7 差分=1][ud time=400]

*|
[name text=ロキ]
「――この続きは、後の楽しみに取っておこう」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=c storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=1][ud time=300]
[name text=ティルカ]
[voice storage='cv_A01445']
「ロキ……、や、やだっ、楽しみなんて……っ」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=c storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=1][ud time=300]
[name text=ティルカ]
[voice storage='cv_A01446']
「んはぁっ、そんな……焦らすなんて……っ」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「ふっ、これで少しは生きて帰ってくる気概が湧いてくるから[r]
　な……」
[p2]
;━━━━

*|
ロキの言葉は、かなり遠回しな告白のつもりだった。
[p2]
;━━━━

*|
戦いの後も、ロキとティルカは共にいる。[r]
その意味を、ティルカは正しく理解している。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01447']
「ずるいわ……。いつもロキは不意打ちばかり……。[r]
　でも――」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=c storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A01448']
「わたし、後悔はしてないわ。[r]
　ロキと会って、自分の出自を知って……、だからこそ今の[r]
　わたしがあるから」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=c storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A01449']
「いつまでも離さないでね、わたしのこと。[r]
　ふふふっ、ずっとずっと一緒よ、ロキ――」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「ああ、お前は俺のモノだ、ティルカ。[r]
　母上の魂から生まれた女神……、この俺の――」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
もう一度、どちらともなく口付けを交わす。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=400]

*|
それからロキは、名残惜しさを振り切るように背を向けた。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01450']
「ロキ、スルト――シンモラとの決着を必ずつけましょうね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「無論だ」
[p2]
;━━━━

*|
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a210" time=300][wm2]
[cl_c][ud time=0]
[se storage=se4402_木扉閉める]
言下に頷いて、ロキはティルカの部屋を辞した。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_2_end
[scene_end pass="s804_2"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●トール
*s804b_1
[endslink]
[eval exp=" f.subend = 'Thor'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_3"]
;──────────────

;●背景　飛翔船・練兵所　夜
[bg storage="bg_14夜"]
[ud_rule rule=ru_03 time=800]
[se storage=se0806_素振りブォォンッ]
[wait2 time=200]
[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「トール、こんなところにいたのか」
[p2]
;━━━━

*|
物音に気付き覗いてみれば、そこには素振りをするトール[r]
がいた。
[p2]
;━━━━

*|
トールはロキに気付くと、額の汗を拭って振り返っている。
[p2]
;━━━━

[gch_b set=c storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C00987']
「ああ、ロキ。ちょっと落ち着かなくってね。[r]
　少し身体を動かしていたところだよ」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「それで素振りか。お前らしいな」
[p2]
;━━━━

*|
苦笑しつつも、側に歩み寄った。
[p2]
;━━━━

[gch_b set=c storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[se storage=se4611_歩く_ヒール_２歩]
[mv set=l layer=1 opacity=255 accel=1 storage="cn03_110" time=600][wm2]
トールは何故か困ったような顔をして、後ずさりしている。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「どうした？」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=11 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=トール]
[voice storage='cv_C00988']
「い、いや、だってあたし、汗かいてるし……っ」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=15 差分=0][ud time=300]

*|
[name text=ロキ]
「くっ、ははははっ、気にするタマか！」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C00989']
「ひ、酷いね。これでもあたし、女神なのに……」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「女神は女神でも戦女神だろう。[r]
　汗や傷のひとつ、勲章や結晶のようなものだ」
[p2]
;━━━━

*|
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=l storage="cn03_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=トール]
[voice storage='cv_C00990']
「まるきり女扱いされてないんだね……。[r]
　ロキがそれでいいなら……まあ、いいんだけどさ」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=l storage="cn03_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=トール]
[voice storage='cv_C00991']
「これでもあたし、ロキの従属神なんだけど……。[r]
　戦いだけじゃなくて、女としても求められたいのに……」
[p2]
[endif]
;━━━━

*|
トールは珍しく拗ねてみせている。
[p2]
;━━━━

*|
彼女がこんな顔を見せるのは、ロキの前だけであろう。
[p2]
;━━━━

*|
そう思うと、手塩に掛けて染め上げた彼女に愛らしさを感じてく[r]
るのだから、不思議だった。
[p2]
;━━━━

[cl_c]
[ud time=200]
[quake2 time=300 hmax=2 vmax=1]
[se storage=se0000_人間動作ズサッ]
[gch_b set=c storage="cb03_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=ロキ]
「安心しろ。お前のことを手放すつもりはない。[r]
　俺の矛はお前だ。トール」
[p2]
;━━━━

[stopquake]

*|
腰を抱き寄せ、その顔を正面から覗きこむ。
[p2]
;━━━━

*|
トールはもう汗の匂いを気にすることなく、潤んだ瞳でロキを[r]
見つめている。
[p2]
;━━━━

*|
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]
[name text=トール]
[voice storage='cv_C00992']
「あはっ、ロキといるといつも知らない自分を見つけられるよ。[r]
　全然飽きない。もっとあんたと色んなことしたいね」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=c storage="cb03_110" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=300]
[name text=トール]
[voice storage='cv_C00993']
「いいよ。あたし、ロキの矛になる。[r]
　ロキの敵は、魔王だろうがなんだろうが、あたしが殺し尽くし[r]
　てやる」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「ふっ、お前は守護を司る女神には稀有な女だな」
[p2]
;━━━━

[gch_b set=c storage="cb03_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]

*|
[name text=トール]
[voice storage='cv_C00994']
「ロキがそうしたクセに……」
[p2]
;━━━━

[cl_a]
[ud time=400]

*|
悪戯っぽく言って、胸板に顔を埋める。
[p2]
;━━━━

*|
頬ずりするような仕草は、まるで自分の匂いを擦りつけている[r]
ようであった。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=400]

*|
[name text=ロキ]
「もう行くぞ」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C00995']
「うん……、ロキ、スルトとの決戦は――」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=0 差分=0][ud time=400]

*|
[name text=ロキ]
「ああ、頼りにしている」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
ロキがそう言うと、トールは嬉しげに頷いた。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_3_end
[scene_end pass="s804_3"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●フレイヤ
*s804c_1
[endslink]
[eval exp=" f.subend = 'Freya'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_4"]
;──────────────

[bg storage="bg_11夜"]
[se storage=se4601_歩く_ブーツ_２歩]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「あれは……」
[p2]
;━━━━

*|
通路際に佇むフレイヤの姿に気付き、ロキは足を止めた。
[p2]
;━━━━

*|
フレイヤは窓に手を付き、中天に浮かぶ月を見つめている。[r]
その横顔は神秘にして秀麗で、悪魔でさえ百年の信仰を誓って[r]
しまいそうな美しさだ。
[p2]
;━━━━

[gch_b set=rr storage="cn02_110" 表情Ａ=10 表情Ｂ=9 差分=0][ud time=300]

*|
だから振り向いたその表情が、ロキに対してもいささかも曇ら[r]
なかったのは、誇るに値しよう。
[p2]
;━━━━

*|
ロキが手を上げると、フレイヤも丁寧な会釈を返してきた。
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[if exp="f.metamor02 == 0"]
[name text=ロキ]
「秋月の豊穣神か。その二つ名も、こうしているとふさわしい[r]
　ものだな」
[p2]
[endif]
;━━━━

*|
;●フレイヤ悪の場合
[if exp="f.metamor02 == 1"]
[name text=ロキ]
「残月の地母神か。その二つ名も、こうしているとふさわしい[r]
　ものだな」
[p2]
[endif]
;━━━━

[gch_b set=rr storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00929']
「まあ、褒めていますの。ロキさんが……」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「月はあの通り美しいが、手には収まらぬものだ。[r]
　それに比べ、ここにいる月は思いのまま愛でられる」
[p2]
;━━━━

[gch_b set=rr storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00930']
「クスッ、普段はもっと照れ屋ですのに、芝居がかった美辞麗句[r]
　となると唇は滑らかですのね」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「からかうな。[r]
　お前の姿が、あまりに現実離れしていたのは事実だからな」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
視線を逸らし、月を見上げた。
[p2]
;━━━━

*|
フレイヤもそれに倣い、２人並んで月見を興じる。
[p2]
;━━━━

*|
そうしていると、昂ぶっていた心も凪いでいくようだ。
[p2]
;━━━━

[gch_b set=rr storage="cn02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00931']
「月はどこから見ても、月なのですわね……。[r]
　世界の果てであろうと、空の彼方であろうと――」
[p2]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[if exp="f.metamor02 == 0"]
[name text=ロキ]
「……お前はどうなんだ。秋月の豊穣神。[r]
　月の如き加護を、人々に……か？」
[p2]
[endif]
;━━━━

*|
;●フレイヤ悪の場合
[if exp="f.metamor02 == 1"]
[name text=ロキ]
「……お前はどうなんだ。残月の地母神。[r]
　月の如き加護を、人々に……か？」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=rr storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage='cv_B00932']
「闇夜を照らすしるべであれば――とは思いますけれど……。[r]
　ふふっ、いささか傲慢ですわね」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=rr storage="cn02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage='cv_B00933']
「今の私は貴方の従属神――。[r]
　たとえ人々に加護の手を差し伸べようと、本当の心はあの[r]
　月影のように覆い隠していますわ」
[p2]
[endif]
;━━━━

*|
フレイヤの微笑みはどこか自嘲的であった。
[p2]
;━━━━

*|
亡夫への貞節との板ばさみに、誰よりもロキに対して複雑な想い[r]
を抱いていた彼女だ。
[p2]
;━━━━

*|
共有する静かな時間は、そんなフレイヤの心に波紋を呼んだもの[r]
と思える。
[p2]
;━━━━

*|
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=rr storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage='cv_B00934']
「ロキさん……、私は弱い女神です。[r]
　こんな私でも、ユグドラシルを守っていくことができるので[r]
　しょうか……？」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=rr storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage='cv_B00935']
「貴方、信じてください……。[r]
　私のすべて、身も心も、今は貴方のものだということを……」
[p2]
[endif]
;━━━━

[ch_c set=l storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「フレイヤ……」
[p2]
;━━━━

[cl_c]
[ud time=200]
[quake2 time=200 hmax=2 vmax=1]
[se storage=se0000_人間動作ズサッ]
[gch_b set=c storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
顎を掴み、こちらを向かせた。
[p2]
;━━━━

[stopshakes layer=all]
[gch_b set=c storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=1][ud time=400]

*|
黙って目を瞑るフレイヤに、ロキは唇を押し付ける。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00936']
「ちゅ……、はぁ……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「そうだ、フレイヤ。[r]
　お前は何も考えず、俺の言うとおりにしていればいい。[r]
　それがお前にとっての幸福、女神としてもな……」
[p2]
;━━━━

*|
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=c storage="cb02_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]
[name text=フレイヤ]
[voice storage='cv_B00937']
「あぁっ、私は弱い女神……ですわっ」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor02 == 1"]
;★悪
[name text=フレイヤ]
[voice storage='cv_B00938']
「もっとぉ、お願い……っ、んんっ、はぁ……っ」
[p2]
[endif]
;━━━━

[stopquake]
[cl_a]
[ud time=300]

*|
２人きりの通路に、しばし乱れた吐息が繰り返される。
[p2]
;━━━━

*|
フレイヤの瞳に映る月は、どこまでも澄んでいるように見えた。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……当てにさせてもらうぞ。フレイヤ」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00939']
「はい……、貴方……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、今日はもう休め」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a210" time=300][wm2]
[cl_c][ud time=0]
陶然とするフレイヤを残し、ロキはその場を離れた。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_4_end
[scene_end pass="s804_4"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●リグレット
*s804d_1
[endslink]
[eval exp=" f.subend = 'Regret'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_5"]
;──────────────

;●背景　飛翔船ブリッジ　夜
[bg storage="bg_07夜"]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[ch_b set=l storage="cn06_a210" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=リグレット]
[voice storage='cv_D00963']
「あっ、ロキさん」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[se storage=se4613_早歩き_ヒール]
ブリッジに上がると、ロキに気付いたリグレットがトテトテと[r]
駆け寄ってきた。
[p2]
;━━━━

*|
当番クルーも立ち上がって、敬礼してくる。[r]
リグレットは、彼らと一緒に船の点検をしていたようだ。
[p2]
;━━━━

*|
[name text=ロキ]
「こんな時間まで作業していたのか」
[p2]
;━━━━

[gch_c set=rr storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb04_110" time=300][wm2]
[name text=リグレット]
[voice storage='cv_D00964']
「船は万全の状態にしておきたいですから。[r]
　それに……こうしていた方が、気が紛れますし――」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=400]

*|
言葉の後半、声が沈んだ。[r]
どうやらそちらの方が本音らしい。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
ロキは苦笑しつつも、リグレットの頭を撫でてやる。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「怖いのか？　まあ無理もないけどな」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00965']
「うぅっ、怖がってる姿なんて、みんなに見せるわけにいかない[r]
　ですから……っ」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「分かっているさ。本当のリグレットが臆病なことくらいな。[r]
　だから俺の前では無理をするな」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D00966']
「ロキさぁん……っ」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[cl_a]
[quake2 time=300 hmax=2 vmax=1]
[gch_c set=c storage="cb04_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ch_b set=l storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
リグレットが抱きついてきた。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
ロキはその小さな身体を受け止め、背中をぽんぽんと叩いて[r]
やる。
[p2]
;━━━━

*|
ブリッジにいる他のクルー達は、そんな２人に見て見ぬ振りして[r]
くれていた。
[p2]
;━━━━

*|
[if exp="f.metamor04 == 0"]
[gch_c set=c storage="cb04_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]
;☆善
[name text=リグレット]
[voice storage='cv_D00967']
「こんな……ティルカお姉ちゃんにもしてもらったことないの[r]
　に、バレたら叱られちゃいます……っ。[r]
　でも、うぅ、嬉しいよぉ～」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor04 == 1"]
;★悪
[gch_c set=c storage="cb04_110" 表情Ａ=11 表情Ｂ=11 差分=1][ud time=300]
[name text=リグレット]
[voice storage='cv_D00968']
「あぁん、もっとぎゅ～ってしてほしいです……っ。[r]
　いやらしいことでもいいの。いやらしいのがいいのぉっ」
[p2]
[endif]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「本当に仕方のないヤツだな、お前は……」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
依存心の強さは、生まれつきのものだろうか。
[p2]
;━━━━

*|
リグレットの甘えたがりは、ロキの配下に加えてから、日に日に[r]
強くなっていく気がする。
[p2]
;━━━━

*|
ロキは彼女が満足するまで、ひとしきりあやしてやった。
[p2]
;━━━━

[stopquake]

*|
やがて、リグレットはおずおずとロキから離れる。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「もういいのか？」
[p2]
;━━━━

*|
[if exp="f.metamor04 == 0"]
;☆善
[gch_c set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]
[name text=リグレット]
[voice storage='cv_D00969']
「本当はまだ……、でも勇気はもらいましたから」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor04 == 1"]
;★悪
[gch_c set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]
[name text=リグレット]
[voice storage='cv_D00970']
「あぅ、全然物足りないですよぉ……。[r]
　でも我慢しますね。いっぱい頑張れば、もっと可愛がってもら[r]
　えるって信じてますから」
[p2]
[endif]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、頑張れよ、リグレット」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=10 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00971']
「はいっ」
[p2]
;━━━━

*|
照れたようにはにかむ。
[p2]
;━━━━

*|
その身体の柔らかさが、ロキの心もほぐしたようだ。
[p2]
;━━━━

*|
わざわざブリッジまで上がってよかったと、ロキは思う。
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00972']
「お帰りですか、ロキさん」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、お前もほどほどにしておけよ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D00973']
「はい、おやすみなさい」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=l layer=1 opacity=0 accel=1 storage="cn06_a210" time=450][wm2]
[cl_b][ud time=0]
２人は手を振って、そのまま別れた。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_5_end
[scene_end pass="s804_5"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●オーディン
*s804e_1
[endslink]
[eval exp=" f.subend = 'Odin'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_6"]
;──────────────

;●背景　飛翔船甲板　夜
[bg storage="bg_15夜"]
[ch_b set=rr storage="cn06_a210" 表情=1 差分=0 opacity=0]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[mesw_on]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=ロキ]
「オーディン、ここにいたか」
[p2]
;━━━━

*|
甲板上にオーディンの姿を見つけ、ロキは近寄った。
[p2]
;━━━━

*|
軽く手を上げるロキに、オーディンは小首を傾げる。
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00589']
「はて、若殿、なんぞ用じゃったか……？[r]
　それなら悪いことをしたのう」
[p2]
;━━━━

*|
[name text=ロキ]
「なに、決戦を前に軽く話せればいいと思っただけだ」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00590']
「話とな？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ……」
[p2]
;━━━━

*|
そう改まって聞かれると、何を話せばいいか曖昧になるが……。
[p2]
;━━━━

*|
最初から、内容など決めていなかったのだ。[r]
ただ相手の顔を見れば、口をついて出る言葉があると思って[r]
いた。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「別に大層なことを話そうというんじゃない。[r]
　ほんの世間話でもな……」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00591']
「ふむ……、そういうことであれば、ちょうどよい。[r]
　ひとつ、若殿に聞いてほしい話があったのじゃ」
[p2]
;━━━━

*|
[name text=ロキ]
「なんだ？」
[p2]
;━━━━

*|
尋ね返す。
[p2]
;━━━━

*|
オーディンはしばし迷うように視線を虚空に彷徨わせていたが、[r]
やがて決意したようにロキに振り向いた。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00592']
「妾の記憶のことじゃ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……すべて思い出したのか？」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00593']
「否、思い出すのをやめにすることにしたのじゃよ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「やめる……？」
[p2]
;━━━━

*|
意外な言葉に、ロキは思わず鸚鵡返しにしていた。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00594']
「うむ……、どうやら妾は、ティルカらにとって良き母では[r]
　なかったようじゃな……」
[p2]
;━━━━

*|
[name text=ロキ]
「オーディン、それは……」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00595']
「若殿とて、薄々察しているのじゃろ？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
ロキは無言で俯いた。
[p2]
;━━━━

*|
ファルバを愛したシンモラの魂を浄化して、ティルカに転生させ[r]
たものがいる。
[p2]
;━━━━

*|
白昼夢の中で見た光景が事実とするなら、そんな真似ができるの[r]
は絶対神たるオーディンだけだ。
[p2]
;━━━━

*|
自分の意に沿わぬ者はたとえ女神であろうと、容赦なく処分しよ[r]
うとする。
[p2]
;━━━━

*|
そんな独善と酷薄さが、かつてのオーディンにはあった。
[p2]
;━━━━

*|
その事実を、彼女はおぼろげな記憶の断片から察したのだろう。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00596']
「シンモラの子がおぬしとは、不思議な因縁もあるものじゃの[r]
　う。若殿……」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな……」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00597']
「妾を恨んではおらぬのか？[r]
　シンモラを犠牲にしようとした妾を……」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「さぁな。記憶のないお前は別人も同様。[r]
　恨む筋合いなどないさ」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00598']
「妾は怖い。もし何かの拍子で記憶が戻ってしまったとしたら、[r]
　妾は……妾のままでいられるのか確信がないのじゃ……」
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そんな心配こそ、取り越し苦労というものだ。オーディン」
[p2]
;━━━━

*|
不安がるオーディンを、ロキは自信を持って勇気づけた。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「今のお前は俺のモノだ。[r]
　そんな記憶など入り込む余地がないほどにな……」
[p2]
;━━━━

*|
[if exp="f.metamor05 == 0"]
;☆善
[gch_c set=l storage="cb05_120" 表情Ａ=13 表情Ｂ=2 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00599']
「クク……、妾にそのような口を聞くのは若殿くらいじゃ。[r]
　突き抜けすぎて、いっそ清々しくなるのう」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor05 == 1"]
;★悪
[gch_c set=l storage="cb05_120" 表情Ａ=13 表情Ｂ=2 差分=0][ud time=300]
[name text=オーディン]
[voice storage='cv_E00600']
「若殿……、そこまで言うのなら、妾をもっと染め上げて[r]
　おくれ。身も心も、若殿から離れられぬよう……っ」
[p2]
[endif]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=200 hmax=2 vmax=1]
[ch_b set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、お前を離しはしないさ。オーディン」
[p2]
;━━━━

[cl_a]
[ud time=300]
[stopquake]

*|
言って、細い肩を抱き寄せる。
[p2]
;━━━━

*|
冷たい夜風も、２人の火照りを冷ますには至らない。[r]
月下に交す口付けは、新たな契約の証のようであった。
[p2]
;━━━━

*|
[if exp="f.metamor05 == 0"]
;☆善
[ch_b set=c storage="cb06_a210" 表情=1 差分=0]
[gch_c set=l storage="cb05_120" 表情Ａ=5 表情Ｂ=10 差分=1][ud time=400]
[name text=オーディン]
[voice storage='cv_E00601']
「……若殿、スルトなぞに負けてはならぬぞ。[r]
　必ずや生きて戻るのじゃ」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor05 == 1"]
;★悪
[gch_c set=l storage="cb05_120" 表情Ａ=5 表情Ｂ10 差分=1][ud time=400]
[name text=オーディン]
[voice storage='cv_E00602']
「くふふ、死ぬも生きるも一緒じゃ、若殿。[r]
　あぁっ、このような幸せ、忘れるなぞできようものか」
[p2]
[endif]
;━━━━

[ch_b set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「その通りだ、オーディン。俺達でスルトを倒すぞ」
[p2]
;━━━━

*|
あたかも規定事項であるかのような断言――。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=0 表情Ｂ0 差分=1][ud time=400]

*|
オーディンは相好を崩し、ロキの大言を信じた顔をした。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_6_end
[scene_end pass="s804_6"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●ヘル・フェンリル・ヨルム
*s804f_1
[endslink]
[eval exp=" f.subend = 'Devil'"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_7"]
;──────────────

;●背景　飛翔船通路　夜
[bg storage="bg_11夜"]
[ud_rule rule=ru_03 time=800]
[wait2 time=200]
[ch_c set=c storage="cb06_a210" 表情=1 差分=0][ud time=300]
[mesw_on]

*|
[name text=ヘル]
[voice storage='cv_K00337']
「待て、ロキ」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ん……、ヘル姉さんか」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_b set=c storage="cn10_110" 表情=0 差分=0]
[ch_c set=ll storage="cn11_110" 表情=0 差分=0]
[ch_f set=rr storage="cn12_110" 表情=1 差分=0][ud time=300]

*|
歩いていると、背中を呼び止められた。
[p2]
;━━━━

*|
声の主はヘルだが、その隣にはフェンリルやヨルムの姿もある。
[p2]
;━━━━

*|
[name text=フェンリル]
[voice storage='cv_L00344']
「こんばんわ、ロキちゃん。眠れないの？」
[p2]
;━━━━

[ch_f set=rr storage="cn12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00286']
「まさか怖気づいたんじゃないでしょーね」
[p2]
;━━━━

*|
[name text=ロキ]
「ふっ、まさかな。[r]
　それよりも３人一緒とは、反乱の企てでもしていたか？」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00338']
「ふん、それこそまさかだ」
[p2]
;━━━━

*|
ロキの軽口を、ヘルは一笑に付した。
[p2]
;━━━━

*|
とはいえ事実として、彼女達が共謀すれば船の乗っ取りも容易[r]
い仕事であろう。
[p2]
;━━━━

*|
そんなヘル達に一緒の行動を許しているのは、ロキにそれだけ[r]
自信があるということなのだが……。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00339']
「この状況で反乱など何の意味もない。[r]
　しばらくはお前の指揮に従っているのが、適切と判断したまでだ」
[p2]
;━━━━

[ch_f set=rr storage="cn12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00287']
「そーよ、適切なのよ！」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00345']
「クスッ、もっと素直になったらどう、ヘル姉さん。[r]
　ロキちゃんの下にいるのは、そんな堅苦しい理由じゃない[r]
　でしょう？」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=8 差分=1][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00340']
「な、何がだ……？」
[p2]
;━━━━

*|
フェンリルの囁きに、ヘルの毅然とした口調が揺らいだ。
[p2]
;━━━━

*|
気まずそうに視線を泳がせ、頬を仄かに染める。
[p2]
;━━━━

*|
そんな彼女を、フェンリルは面白そうに眺めていた。
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00346']
「わたし達はみんな、ロキちゃんのこと、認めているのよね。[r]
　誰よりも魔王に近い男だって」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=9 差分=0]
[ch_f set=rr storage="cn12_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00341']
「そ、それは……っ」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00347']
「それだけじゃないわ。[r]
　女としても、ロキちゃんを憎からず思ってるんじゃない？」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_f set=rr storage="cn12_110" 表情=3 差分=1][ud time=200]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=ヨルム]
[voice storage='cv_M00288']
「な、な、な、何言ってんのよぉ、フェンリルおねーちゃん……ッ！！」
[p2]
;━━━━

*|
ヨルムは耳まで赤くしている。
[p2]
;━━━━

*|
ロキが見ているのに気付くと、彼女は噛み付くような素振りを[r]
して、足を踏み鳴らした。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0000_人間動作ズサッ]
[ch_f set=r storage="cb12_110" 表情=6 差分=1][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00289']
「ちょ、調子に乗るんじゃないわよっ！　あたいはまだ、あんた[r]
　のこと認めたわけじゃないんだからっ！」
[p2]
;━━━━

*|
[se storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=c layer=5 opacity=0 accel=1 storage="cb12_110" time=300][wm2]
[cl_f][ud time=0]
捨て台詞を残し回れ右、ヨルムは駆け去っていく。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
その背中をフェンリルはやれやれと見送った。
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00348']
「まだってことは、認める気はあるってことかしら？」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00342']
「戯れが過ぎるぞ、フェンリル！」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00349']
「クスッ、そういう姉さんはどうなの？[r]
　ロキちゃんのこと、どう思ってるのかしら」
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00343']
「あまりからかうな。私は……ッ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
ヘルはロキのことをキッと睨んだ。
[p2]
;━━━━

*|
思わず威圧されてしまいそうな視線だが、その奥底には迷いが[r]
ある。
[p2]
;━━━━

*|
それを見て取っているロキに動揺はなかった。
[p2]
;━━━━

*|
静かに見つめ返すと、しばしの交錯――。
[p2]
;━━━━

*|
先に目を逸らしたのは、ヘルの方だった。
[p2]
;━━━━

[ch_b set=c storage="cn10_110" 表情=4 差分=1][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00344']
「……私は、強い男が好きだ」
[p2]
;━━━━

*|
ぼそっとした呟きは、かろうじて聞き取れる程度。
[p2]
;━━━━

*|
[se storage=se4640_去る駆け足]
[cl_b][ud time=300]
ヘルはすぐに踵を返し、ヨルムのことを追いかけていく。
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00350']
「――だそうよ。ちゃんと聞こえてたわよね、ロキちゃん」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「相変わらず人が悪いな。フェンリル姉さんは……」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00351']
「うふふっ、でも２人とも脈あり、か……。[r]
　ロキちゃん、期待していていいわよ。いずれもっと愉しませて[r]
　あげる」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そのためには、スルトとの戦いに勝たねばならないな」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00352']
「もちろん。[r]
　わたし達も本気出すから、当てにしてくれていいわよ。[r]
　それじゃあね、ロキちゃん」
[p2]
;━━━━


*|
[se storage=se4612_歩く_ヒール_アウト]
[cl_c][ud time=300]
フェンリルもヘル達を追いかけていった。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
残されたロキは、ひとり肩をすくめる。
[p2]
;━━━━

*|
かつて自分を軽侮してきたあの姉妹がかしずくなら――。
[p2]
;━━━━

[cl_a]
[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ふふ、一興だな……」
[p2]
;━━━━

*|
ロキの顔には、フェンリルを非難できない笑みが浮かんでいた。
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s804_7_end
[scene_end pass="s804_7"]
;──────────────
[jump target=*s804_end]

;━━━━
;━━━━
;●条件分岐ここまで

*s804_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s804_8"]
;──────────────

;●背景　夜空
[cl_a]
[bg storage="ex04"]
[ud time=1000]
[mesw_on]

*|
世界はまだ闇に包まれている。
[p2]
;━━━━

*|
この夜が明ければ、最後の決戦の幕が上がる。
[p2]
;━━━━

*|
ロキは結局、未明にまどろんだだけで、ほとんど寝ずに過ごした。
[p2]
;━━━━

*|
去来する様々な記憶。想い。
[p2]
;━━━━

*|
スルトを滅ぼし、次代の栄光を掴むため――。
[p2]
;━━━━

;●背景　青空
[bg storage="ex01"]
[ud time=1500]

*|
新しき朝が、来たる――。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s804_8_end
[scene_end pass="s804_8"]
;──────────────

;●暗転
;●この後、ＳＬＧ画面を経てs804へ

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
