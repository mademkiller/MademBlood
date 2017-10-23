*start

;[eval exp="sf.s801 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|帝都侵攻
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s801_1"]
;──────────────

;●久巳作成
;●チャプター　『帝都侵攻』

[wait time=500]

;●※s704tから接続
;●背景　ワールドマップ（ウトガルド追加バージョン）
[bgm storage="bgm02"]
[bg storage="bg_71"]
[ud time=1000]
[mesw_on]

*|
ヴァルハラの上空に突如、出現したウトガルド首都――。
[p2]
;━━━━

*|
その事件は、魔族と人間、あらゆる種族にとって災厄そのもので[r]
あった。
[p2]
;━━━━

*|
いつウトガルドが墜ちてくるとも知れない恐怖は、ユグドラシル[r]
の民を混乱の淵に陥れた。
[p2]
;━━━━

*|
いかにロキや女神達が人々を励まそうとも、目の前にある厳然[r]
たる現象を前にして、冷静でいられる者など多くはない。
[p2]
;━━━━

*|
不可避の滅亡――。
[p2]
;━━━━

*|
今、浮遊樹大陸にいる全ての者が直面しているのは、絶望その[r]
ものなのだ。
[p2]
;━━━━

;●背景　ウトガルド全景

*|
そしてもし、空中にある帝国首都もこの浮遊樹大陸という括りに[r]
入れるなら、そこに住む者達にも、滅びの恐怖は共通している。
[p2]
;━━━━

*|
ロキの抵抗により、劇場舞台の大術式を狂わせることには成功し[r]
たものの、それは目前にある危機を僅かに先延ばししただけに[r]
過ぎない。
[p2]
;━━━━

*|
術式が修復されれば、ウトガルドは再びヴァルハラへの衝突[r]
コースへと動き出す。
[p2]
;━━━━

*|
いつそうなるとも知れない極限の恐怖が、帝国首都に住まう者達[r]
の限界心理を煽っている。
[p2]
;━━━━

*|
すなわち、真の恐怖に支配された者は、どのように動くか――。
[p2]
;━━━━

*|
抵抗と屈従。
[p2]
;━━━━

*|
決して多くない選択肢の間を、彼らは揺れ動き、そしてそのほと[r]
んどが魔王スルトへの屈従を選んだ。
[p2]
;━━━━

*|
自分は魔王に逆らうつもりはない。[r]
何でもするから、命だけは助けてくれと懇願し、命乞いする。
[p2]
;━━━━

*|
今やウトガルドの統制は、魔王への恐怖で成り立っている。
[p2]
;━━━━

*|
ロキやヘルといった魔界帝国の有力者が統べる反乱軍の存在が[r]
知れ渡っていても、そこに加わる者はほんの僅かであった。
[p2]
;━━━━

;●背景　飛翔船ロキの部屋　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade]
[wait2 time=500]
[bg storage="bg_08"]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm07"]
[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「帝国の連中を味方にするのは期待できなさそうだな。[r]
　ちっ、魔王の力の前に平伏した奴隷たちが……っ」
[p2]
;━━━━

*|
潜入した工作員からの報告書を読んで、ロキは吐き捨てた。
[p2]
;━━━━

*|
首都の雰囲気のおおよそを知ることができたのは収穫だったが、[r]
ロキの期待した展開とは違っている。
[p2]
;━━━━

*|
これでは内部からかく乱するのも、あまり効果的とは言えなさ[r]
そうだ。
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00280']
「誰もがあなたのように揺るぎない意志を秘めているわけでは[r]
　ないのよ、ロキ」
[p2]
;━━━━

*|
愚民を詰るロキを、ティルカは静かに諌めた。
[p2]
;━━━━

*|
もうロキは半日以上、机に向かって、ウトガルド攻略の方策を[r]
練っている。
[p2]
;━━━━

*|
だが時間にも兵力にも余裕のないロキ軍に、都合のいい突破口は[r]
見当たらず、その苛立ちが言葉の端々に現れていた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そんなことは百も承知だ。[r]
　飼い馴らされた愚民は、たとえ瀬戸際に立たされても、決断を[r]
　為政者に委ねる」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「問題は……この期に及んで、連中がスルトを選んでいるという[r]
　ことだ。この俺ではなく……！」
[p2]
;━━━━

[quake2 time=400 hmax=2 vmax=2]

*|
[se storage=se4524_机を叩く音]
ロキは机を叩いた。
[p2]
;━━━━

*|
その苛立ちは、帝国の民ではなく無力な自分自身に向けられて[r]
いる。
[p2]
;━━━━

[stopquake]

*|
そもそもロキにもっと力があれば、事態がここまで悪化すること[r]
も、フェーナを死なせることもなかったのだ。
[p2]
;━━━━

*|
自責の念は、ロキを追い込み、柔軟な思考力をも鈍らせる。
[p2]
;━━━━

*|
ティルカは普段の冷静さのないロキを案じていた。
[p2]
;━━━━

*|
劇場での攻防から早１週間――。
[p2]
;━━━━

*|
表向きは平気に見せているが、フェーナを失い、大陸の存亡が[r]
双肩にかかった今の状況は、ロキに相当の負担を強いているのは[r]
間違いない。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00281']
「ロキ……、あまり根を詰めるのはよくないわ。[r]
　少し休んだらどう？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「何を言っている！　そんな猶予があると思うのか！？[r]
　再びウトガルドが動き出せば、全ては終わりなんだぞ……！」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00282']
「それは……分かっているけど……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[cl_c]
[ud time=300]

*|
ティルカは思わず溜息をついていた。
[p2]
;━━━━

*|
フェーナなら、こんな時、ロキにどのような言葉をかけただろう[r]
か……？
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_b set=l storage="cb01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]
[shakes layer=1 time=300 interval=80 hmax=0 vmax=1]

*|
そう考えて、自分の後ろ向きな思考に気付き、ティルカは慌てて[r]
首を振る。
[p2]
;━━━━

[stopshakes layer=all]

*|
今、ロキを支えるのは彼女ではなく自分なのだ。
[p2]
;━━━━

*|
フェーナがいない今、彼の補佐を務めるのは、なし崩し的に[r]
ティルカの役目になっていた。
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00283']
（そうよ。わたしがしっかりしなきゃ……！[r]
　だってわたしはロキの……、ロキの――）
[p2]
;━━━━

*|
ロキの、何なのだろう？[r]
そこまで考えて、また思考が止まった。
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_b set=l storage="cb01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00284']
（わたしは女神として、ユグドラシルのためにロキに従うって[r]
　決めたの。[r]
　でもそれだけじゃない。わたしはロキのことを……）
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_b set=l storage="cb01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00285']
（今のわたしはロキの従属神。[r]
　ロキに会うことで、新たな生き方を教えられた。[r]
　だからわたしは……）
[p2]
[endif]
;━━━━

[se storage=se5003_アニメＳＥキーン]
[gch_b set=l storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00286']
（って、ちょっと待って！？[r]
　シンモラの生まれ変わりがわたしなら、わたしとロキって母子[r]
　ってことになるんじゃ……！？）
[p2]
;━━━━

*|
大変なことに気付いてしまったかもしれない。
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
今まであえて考えないようにしてきた事実を直視しかけて、[r]
ティルカは大げさに頭を抱えた。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[name text=ロキ]
「……どうした。何を唸っているんだ？」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
さすがのロキも、ティルカの奇行に気づいた。[r]
肩越しに振り返って、ティルカの顔を胡乱げに見上げる。
[p2]
;━━━━

*|
その視線に、ティルカはかぁっと顔が熱くなるのを感じた。
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00287']
「これは、その、なんでもないのよっ！[r]
　わたしとロキは今まで通り、親子でもなんでもないわよね！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「親子……？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_b set=l storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]
[shakes layer=1 time=200 hmax=1 vmax=0]

*|
[name text=ティルカ]
[voice storage='cv_A00288']
「あ……ッ！」
[p2]
;━━━━

[stopshakes layer=all]
[gch_b set=l storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=200]

*|
口を閉じても、もう遅い。
[p2]
;━━━━

*|
ティルカの失言は、はっきりと聞かれてしまっている。
[p2]
;━━━━

*|
彼女の心中を乱したのは、ロキのデリケートな部分に触れて[r]
しまったのではないか、という後悔。
[p2]
;━━━━

*|
ロキのシンモラに対する想いは、ティルカには推し量れないほど[r]
複雑なはずだ。
[p2]
;━━━━

*|
たとえ決別しようと、心の奥底に残った慕情は消えない。
[p2]
;━━━━

*|
交錯する愛憎の想いを、ロキはどのように処理しているのか。[r]
もし、シンモラと同じ容姿のティルカを、ロキが疎んじている[r]
のだとしたら――。
[p2]
;━━━━

*|
そう思うと、ティルカは怖くなった。
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00289']
「あの、ロキ……？」
[p2]
;━━━━

*|
おずおずと顔を窺う。
[p2]
;━━━━

*|
ロキは呆れたような苦笑いを浮かべていた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「親子か。ふっ、意識してなかったが、そういうことになるの[r]
　かもしれないな。俺とティルカの関係は……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00290']
「あっ、う……っ。[r]
　じゃあロキは、わたしがお母さんでもいいの？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いいも悪いも、認めるしかないだろう。それが事実ならな」
[p2]
;━━━━

*|
ロキの言葉は、最初の頃では考えもつかないようなものだった。
[p2]
;━━━━

*|
シンモラと瓜二つの容貌や、ティルカの言動に怒りを募らせて[r]
いたロキは、もういない。
[p2]
;━━━━

*|
様々な事実を知って成長し、ロキは女神の主にふさわしい度量を[r]
身につけていた。
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00291']
「で、でも、それだとわたし達……ッ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ふん、親子で体を重ねるのは抵抗があるか？」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A00292']
「そ、そんなの当たり前でしょ……っ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
はっきりと言われて、ティルカはうろたえた。
[p2]
;━━━━

*|
耳まで赤くしたティルカに、ロキは好ましさを覚える。[r]
目の前の事態への焦燥が、ほんの少し楽になった気がした。
[p2]
;━━━━

*|
あるいは、それがフェーナではなくティルカ流の励まし方なの[r]
かもしれない。
[p2]
;━━━━

*|
もっとも当人にその自覚があるはずもないのだが……。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「忘れるな、ティルカ。[r]
　親子である前に、俺達を繋ぐ上で重要なことは別にある」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=11 表情Ｂ=2 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00293']
「それは……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「それは――」
[p2]
;━━━━
;━━━━

;●条件分岐ここから
[if exp="f.metamor01 == 1"][jump target=*s801a_2][else][jump target=*s801a_1][endif][s]

;━━━━
;━━━━
;●ティルカ善状態
*s801a_1

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「お前が信頼できる戦友だということだ。[r]
　母上のことを抜きにしても、お前と出会えてよかったと思って[r]
　いるよ」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00294']
「ロキ……、あなたにそんな風に言われる日が来るなんて、[r]
　思ってなかったわ」
[p2]
;━━━━

*|
[name text=ロキ]
「実は俺もだ」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00295']
「ふふっ、そうだと思った」
[p2]
;━━━━

*|
素直に同意するロキに、ティルカは自然な笑みをこぼした。
[p2]
;━━━━

[jump target=*s801a_end]

;━━━━
;━━━━
;●ティルカ悪状態
*s801a_2


[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「お前は俺の従属神、奴隷だ。[r]
　この繋がりは、母子のそれよりも濃い。決して忘れぬよう[r]
　刻み付けてあるからな」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00296']
「あぁ、ロキ……っ」
[p2]
;━━━━

*|
その言葉だけで下腹が疼いた。
[p2]
;━━━━

*|
身体の内から満たされるような充足感は、ロキに従属する前には[r]
味わえなかったものだ。
[p2]
;━━━━

*|
ロキにかしづいてよかったと、ティルカはそれだけは誇りを[r]
持って言うことができる。
[p2]
;━━━━

[jump target=*s801a_end]

;━━━━
;━━━━
;●条件分岐ここまで
*s801a_end


[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「それに、お前の胸は母上だというには、いささか控えめすぎる[r]
　からな」
[p2]
;━━━━

[se storage=se5006_アニメＳＥキカカーン]
[gch_b set=l storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=1][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A00297']
「な……ッ！？」
[p2]
;━━━━

*|
上機嫌が一転、ティルカは反射的に自分の胸を庇った。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0000_人間動作ズサッ]
[gch_b set=l storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00298']
「なんてこと言うのよ、ロキっ！！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「胸を隠すということは、自覚はあったようだな」
[p2]
;━━━━

[gch_b set=l storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00299']
「うっ、うぅ〜〜っ」
[p2]
;━━━━

*|
思わず涙目になる。
[p2]
;━━━━

*|
思い出されるのは、スルトの器になったシンモラの姿だ。
[p2]
;━━━━

*|
自分と瓜二つの容姿。[r]
分身であるからこそ感じる、微かな共鳴――。
[p2]
;━━━━

*|
ただひとつ違うところを挙げるとすれば、それは胸。
[p2]
;━━━━

*|
母性を象徴するようなシンモラの豊かさに較べれば、ティルカの[r]
胸はいかにもボリューム不足だった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00300']
「ど、どうして生まれ変わりなのにっ、胸だけあんなに[r]
　違うの〜ッ？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「さぁな。さては、オーディンの趣味でも入ったか……」
[p2]
;━━━━

*|
[se storage=se4401_木扉開ける]
その時、扉が開いた。
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_b set=c storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
顔を見せたのは、たった今、話に上がったオーディンその人で[r]
ある。
[p2]
;━━━━

*|
ロキとティルカはつい顔を見合わせていた。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00139']
「若殿、報告のために皆、集まっておるぞ」
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00301']
「オーディン様……」
[p2]
;━━━━

[gch_b set=c storage="cn05_110" 表情Ａ=12 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00140']
「むっ、なんじゃ、ティルカ。そんなにじーっと見詰めおって」
[p2]
;━━━━


[ch_f set=rr storage="cn06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=5 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]
[name text=ロキ]
「気にするな。ブリッジに上がるぞ、オーディン」
[p2]
;━━━━

*|
ティルカはオーディンの平べったい胸を、恨めしげに見詰めて[r]
いる。
[p2]
;━━━━

*|
そんな彼女をよそに、ロキは立ち上がっていた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00302']
「まさか……ですよね。オーディン様。[r]
　自分がああだからって……」
[p2]
;━━━━

[se storage=se4621_歩く_ブーツとヒール_アウト]
[cl_a]
[gch_c set=ll storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00303']
「あっ、待って！　ロキ、オーディン様ぁ！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm30"]
[bg storage="bg_40"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=800]

*|
ブリッジに上がったロキを、組織の主だった面々が迎えた。
[p2]
;━━━━

*|
この局面に至っても、ロキの側についている者は信用していい。[r]
軽く手を挙げると、彼女達も一様に頷き返した。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「報告というのは？」
[p2]
;━━━━

*|
早速、本題に入る。[r]
事態が逼迫している今、のんびりと前置きする時間はない。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
ガルムが手を挙げたので、ロキはそちらの方を見た。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00134"]
「んじゃ、オレから編成の報告をさせてもらうぜ」
[p2]
;━━━━

*|
[name text=ロキ]
「よし、聞かせてくれ」
[p2]
;━━━━

*|
ガルムにはロキや女神に代わって、部隊の再編をやってもらって[r]
いる。
[p2]
;━━━━

*|
そのおかげでロキは作戦を練る時間を得られたのだ。[r]
フェーナがいない穴を誰もが痛感する中で、ガルムは愚直なまで[r]
に自らの務めを全うしてくれていた。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00135"]
「お世辞にも士気が高いとは言えねぇがな。[r]
　戦える状態にはなってると思うぜ。離脱してきた魔族の兵も[r]
　部隊に組み込んである」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか。ご苦労だったな、ガルム。[r]
　ウトガルドの威容を前にしてるんだ。[r]
　兵達に動揺するなというのは無理な相談だが……」
[p2]
;━━━━

[cl_b]
[gch_c set=l storage="cn02_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00127"]
「それなら、もうすぐトールとリグレットさんが合流するという[r]
　報告が入ってますわ。お２人が加われば、兵も少しは勇気付け[r]
　られましょう」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「トール達は間に合うんだな？」
[p2]
;━━━━

*|
ロキの問いに、フレイヤは頷いた。
[p2]
;━━━━

*|
トールとリグレットは、先の戦いでの負傷と消耗を癒すため、[r]
一度、それぞれの国に戻っていた。
[p2]
;━━━━

*|
女神を回復させるには、彼女らが守護する国で静養させるのが[r]
一番いい。
[p2]
;━━━━

*|
別行動するのにはリスクが伴ったが、結果的には決断して正解[r]
だったようだ。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「トールの指揮官としての適性は得がたい。[r]
　それにリグレットのヤーラルホーンがあれば、兵達に発破を[r]
　かけられるな」
[p2]
;━━━━

[gch_c set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00128"]
「ですが、傷ついた兵を無理やり立ち上がらせて、死地に向かわ[r]
　せるだけ……というのは避けなければなりませんわね」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルいる場合
[ch_b set=c storage="cn10_110" 表情=7 差分=0][ud time=300]
[name text=ヘル]
[voice storage='cv_K00112']
「戦いを仕掛けるからには、勝算がなければ話にならない」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな……。[r]
　相手は魔王スルト、そして建国以来一度も成し遂げられていな[r]
　い帝国首都の攻略を果たさねばならないんだ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「確実……とはいかないまでも、何とか五分に持っていけるくら[r]
　いの策はないものか……」
[p2]
;━━━━

*|
ロキは顎に指を当てて、考え込んだ。
[p2]
;━━━━

*|
考え事をする時の習性だった、鍵を弄ぶクセは今はもうでき[r]
ない。
[p2]
;━━━━

*|
ユグドラシルの心臓がこの手にないことも、ロキにとって不利な[r]
材料のひとつだった。
[p2]
;━━━━

[cl_b]
[ch_c set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00136"]
「けどよ……、あんまのんびり作戦練ってるわけにもいかない[r]
　んだろ？」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00304']
「そうね。こうしてる間にも、スルトはウトガルドを動かすため[r]
　の術式の修復にかかってるはずだから……」
[p2]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムいる場合
[cl_c]
[ch_b set=l storage="cn12_110" 表情=14 差分=0][ud time=300]
[name text=ヨルム]
[voice storage="cv_M00104"]
「その術式のしゅーふくって時間がかかるものなの？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「舞台の魔装そのものにダメージを与えたんだ。[r]
　すぐに使えるようになるとは、思いたくないが……」
[p2]
;━━━━

[cl_b]
[gch_c set=l storage="cn05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00141']
「幸い、今のところその兆候は観測されておらん。[r]
　一応は安心してよいぞよ」
[p2]
;━━━━

*|
オーディンの言葉に、ロキは少しだけ安堵した。
[p2]
;━━━━

*|
とにかく今は時間が欲しい。[r]
残された猶予がどれだけあるかで、実行可能な作戦も変わって[r]
くる。
[p2]
;━━━━

*|
できるなら、正確なタイムリミットが知りたいところだった[r]
が……。
[p2]
;━━━━

[gch_b set=c storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00129"]
「なんとか術式が完成する前に、スルトを倒さねばなりません[r]
　のね……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「口で言うのは簡単だが、ウトガルドの守りをどう抜くかがまず[r]
　難問だな。劇場以上の防衛網を敷いている」
[p2]
;━━━━

*|
現状の戦力では、正攻法でウトガルドを攻略するには、明らかに[r]
数が足りなかった。
[p2]
;━━━━

*|
だからこそ、内部から瓦解の望みがあるならと、首都の内偵を[r]
させたのだが、結果は先程触れた通りだ。
[p2]
;━━━━

*|
近衛軍も帝国民も、そのほとんどがスルトに従っている。
[p2]
;━━━━

[gch_c set=l storage="cn05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00142']
「今さらじゃが、スルトめの力は大したものじゃな。[r]
　あそこまでの暴挙を働きながら、民の心を掌握しておるとは」
[p2]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルいる場合
[cl_c]
[gch_b set=l storage="cn11_110" 表情=10 差分=0][ud time=300]
[name text=フェンリル]
[voice storage="cv_L00148"]
「ユグドラシルにウトガルドをぶつけて壊そうだなんて発想も、[r]
　スケールが大きすぎるわよ。[r]
　さすがお祖父様というかなんというか……」
[p2]
[endif]
;━━━━

[cl_c]
[ch_b set=l storage="cn08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00137"]
「その魔王に楯突こうってんだから、オレ達も大したもんだな。[r]
　まぁ、オレなんか、空にウトガルドが出現しただけで、ぶった[r]
　まげて腰が抜けちまった口だがよ」
[p2]
;━━━━

*|
ガルムが首をすくめた。
[p2]
;━━━━

*|
普通はその反応だろう。[r]
世界滅亡を大真面目に実行に移す輩を相手に、真っ向から喧嘩す[r]
る方が馬鹿げている。
[p2]
;━━━━

*|
ロキ達はその馬鹿げたことをしようとしているのではあるが……
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（ん……？）
[p2]
;━━━━

*|
何かが、ロキの頭に引っかかった。
[p2]
;━━━━

*|
今の会話の中に、首都を攻略するための糸口が隠されていたよう[r]
な――。
[p2]
;━━━━

*|
気のせいかもしれないが、しかし……。
[p2]
;━━━━

*|
ロキはもう一度、ガルムに向き直った。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「おい、ガルム。今の言葉をもう一度、言ってみろ」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00138"]
「へ？　怖い顔してどうしたんだ、大将。[r]
　オレぁ何も臆病風に吹かれたわけじゃ……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「いいから、さっきの言葉だ……！」
[p2]
;━━━━

*|
詰め寄られて、ガルムは焦ったように思い出す素振りをした。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00139"]
「え、えーっと、何つったかな。[r]
　魔王に楯突くオレらも大したもんだって……」
[p2]
;━━━━

*|
[name text=ロキ]
「違う。その後だ」
[p2]
;━━━━


[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00140"]
「その後？　だから、ぶったまげたって話か？[r]
　ウトガルドがいきなり空に現れたんだから、誰だってそりゃ[r]
　驚くわなぁ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「空から……出現……！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]


*|
ガルムの言葉を繰り返して、ロキは黙り込んだ。
[p2]
;━━━━

*|
ロキの頭脳がめまぐるしく働く。
[p2]
;━━━━

*|
たった今、閃いた突拍子のない作戦に、可能性があるかどうか[r]
多方面から吟味する。
[p2]
;━━━━

*|
[name text=ロキ]
「まさか……、だが、いける……のか？　これは……」
[p2]
;━━━━

[cl_c]
[gch_b set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00305']
「ロキ……？　何を思いついたの？」
[p2]
;━━━━

*|
[if exp="f.friend['Jormu'] == 1"]
;●ヨルムいる場合
[ch_c set=c storage="cn12_110" 表情=14 差分=0][ud time=300]
[name text=ヨルム]
[voice storage="cv_M00105"]
「ちょっとー、あたい達にも分かるように説明しなさいよ」
[p2]
[endif]
;━━━━

*|
周囲の者が不安そうな面持ちで、ロキを見詰める。
[p2]
;━━━━

*|
だがロキは彼らに応対する余裕もなく、自らの着想を分析する[r]
のに夢中になっていた。
[p2]
;━━━━

[cl_c]
[ch_b set=l storage="cb08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00141"]
「な、なんかまずいこと言っちまったかな。おい、大将……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=15 差分=0][ud time=300]

*|
[name text=ロキ]
「とんでもない。大手柄だぞ、ガルム！」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[ch_b set=l storage="cb08_110" 表情=10 差分=0][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=ガルム]
[voice storage="cv_I00142"]
「へ……っ！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
急に大声を上げられて、ガルムは仰け反った。
[p2]
;━━━━

*|
その肩を叩き、ロキは確信を篭めた眼差しを、今度はティルカ達[r]
に向ける。
[p2]
;━━━━

[cl_a]
[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「これなら、ウトガルド首都を攻略できるかもしれない……！」
[p2]
;━━━━

[gch_c set=l storage="cn05_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00143']
「なんぞ妙案を思いついたようじゃな、若殿」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルいる場合
[gch_b set=c storage="cn10_110" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]
[name text=ヘル]
[voice storage='cv_K00113']
「本当に、あのウトガルドを陥とせるほどの策なのだろうな？」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、まずは聞いてもらおうか」
[p2]
;━━━━

*|
ロキは自信ありげに頷いていた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●背景　ウトガルド全景
;●背景　魔族の町並み
[bgm storage="bgm31"]
[bg storage="bg_37"]
[ud_rule rule=ru_04 time=800]

*|
魔界帝国首都ウトガルド、東部。[r]
三等市民の居住区――。
[p2]
;━━━━

*|
その異変は、帝国の下層階級の者達が暮らす区画から、唐突に[r]
始まった。
[p2]
;━━━━

*|
[name text=下級魔族Ａ]
「おい、ありゃなんだ……？」
[p2]
;━━━━

*|
[name text=下級魔族Ｂ]
「ああん……？」
[p2]
;━━━━

*|
男の指した辺りから、空に亀裂が走る。
[p2]
;━━━━

*|
亀裂は瞬く間に大きくなって、割れ目から巨大な影が覗く。
[p2]
;━━━━

*|
ぼーっと見上げていた男達の顔に、恐怖と動揺の相が表れるのに[r]
大した時間はかからなかった。
[p2]
;━━━━

*|
[se buf=4 storage=se2013_地鳴りループ]
出現したのは、何隻もの武装した飛翔船であった。
[p2]
;━━━━

[ch_b set=f storage="bg000000" left=0 top=0 opacity=164][ud_rule rule=ru_01d time=800]

*|
それらは、虚空から次々と出現して、帝国首都の町並みに暗い影[r]
を落としていく。
[p2]
;━━━━

*|
その光景に、パニックは瞬く間に広がっていった。
[p2]
;━━━━

*|
[se storage=se4533_ガヤＳＥざわつき]
[name text=下級魔族Ａ]
「うわぁあああ、船がいきなり出てきたぞーっ！」
[p2]
;━━━━

*|
[name text=下級魔族Ｂ]
「て、敵だっ！　反逆者ロキの軍船だっ！[r]
　ここが戦場になっちまうーっ！！」
[p2]
;━━━━

*|
常にない緊張状態にあった帝都に、ロキの軍勢の出現は、膨らみ[r]
きった風船に針を刺すようなものだった。
[p2]
;━━━━

*|
慌てふためく市民らを見下ろして、ロキ虎の子の飛翔船団は、[r]
あくまで悠然と戦列を整えていった。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼？
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade][se_fade buf=4]
[wait2 time=300]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[ch_c set=c storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「作戦の第一段階はうまくいったようだな」
[p2]
;━━━━

[cl_a]
[gch_b set=l storage="cn02_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00130"]
「うまくいったからいいようなものの、一時はどうなることかと[r]
　肝を冷やしましたわ」
[p2]
;━━━━

[gch_c set=r storage="cn05_110" 表情Ａ=12 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00144']
「全くじゃな。異次元空間を経由して、帝都を直接奇襲しよう[r]
　などと、正気の沙汰では考えつかん策じゃ」
[p2]
;━━━━

*|
オーディンは呆れた様子でロキを見詰めた。
[p2]
;━━━━

*|
その横では、作戦前に合流してきたリグレットが胸を撫で下ろし[r]
ている。
[p2]
;━━━━

*|
実際、作戦の内容を聞いて、一番成否を案じたのは彼女だった。
[p2]
;━━━━

*|
慎重な用兵が持ち味の彼女にとって、ロキの考え出した方策は[r]
一か八かの博打以外の何でもなかったのだ。
[p2]
;━━━━

[cl_c]
[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00086"]
「下手をすれば、わたし達全員、どこかに生き埋めになるか、[r]
　異次元の迷子になっていたかもしれないんですよ。[r]
　うぅっ、こんな強引なやり方をするなんて……っ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「だが俺達はこうして帝都上空にいる。[r]
　作戦がこれしかないのなら、後は自分の直感を信じるまでだ」
[p2]
;━━━━

*|
リグレットの愚痴に、ロキは強気な笑みで応じた。
[p2]
;━━━━

*|
結果論ではあるが、今、ロキ達はウトガルドの防備の内側に[r]
いる。
[p2]
;━━━━

*|
如何な要塞都市と言えども、中からの強襲には弱いものだ。[r]
これでロキ達は、首都決戦を有利に進めることができる。
[p2]
;━━━━

[cl_b]
[ch_b set=l storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00143"]
「へっ、これもオレのおかげってわけか。[r]
　悪い気分じゃねぇや」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、いい気なものだ。[r]
　自分で献策したわけでもないだろうに……」
[p2]
;━━━━

*|
ロキは思わず苦笑する。
[p2]
;━━━━

*|
だがガルムの台詞が、ロキの閃きの一助となったのは確か[r]
だった。
[p2]
;━━━━

*|
空に忽然と出現した帝都ウトガルド。[r]
ガルムの口から、その模様を改めて聞いて、ロキは自分達も同じ[r]
ことができないかと思い当たったのだ。
[p2]
;━━━━

*|
まず魔界から地上へ首都を転移しようとするなら、いかなる術式[r]
であろうと、異次元空間を経由するのは明らかだ。
[p2]
;━━━━

*|
あれほど大規模な転移術式なら、必ずその痕跡が残っているはず[r]
と踏んで、ロキはそのトレースを試みた。
[p2]
;━━━━

*|
魔界の帝都があった場所から辿れば、正確な座標を割り出すのも[r]
不可能ではない。
[p2]
;━━━━

*|
かくしてロキは、帝都上空に転移できるポイントを突き止め、[r]
ついに奇襲を実行に移したのだった。
[p2]
;━━━━

*|
もっともリグレットなどが指摘するように、この作戦がかなりの[r]
リスクを伴うものだったことは否めない。
[p2]
;━━━━

*|
少しでも座標がずれていれば、ウトガルド上空どころか、地中に[r]
出現していたかもしれないし、転移に失敗して虚空へと飛ばされ[r]
ていたかもしれない。
[p2]
;━━━━

*|
奇襲の第一段階を、ここまで上首尾に持っていけたことは、ロキ[r]
の根気と天才的な計算能力によるところが大きいと言えよう。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cb06_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、全軍進撃を開始しろ！[r]
　敵の指揮系統が混乱している今のうちに、各拠点を[r]
　制圧する！」
[p2]
;━━━━

[cl_a]
[gch_b set=l storage="cn03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00095"]
「よっしゃ、燃えてきたぜーっ！」
[p2]
;━━━━

[gch_c set=r storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00306']
「スルト、シンモラ、今度こそ……！」
[p2]
;━━━━

[se storage=se4640_走る_複数_アウト]
[cl_a]
[ud time=200]

*|
ロキの合図で、電撃作戦は速やかに動き出す。
[p2]
;━━━━

*|
祈る乙女号以下、隊列を組む飛翔船は、その多くがヘルによって[r]
供出されたものだ。
[p2]
;━━━━

*|
急ごしらえとはいえ、船団の戦力は首都を占領するに足るだけの[r]
ものが揃えられている。
[p2]
;━━━━

*|
打つ手は打った。[r]
後はやれるところまで、やるのみ――。
[p2]
;━━━━

[ch_c set=c storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「帝都ウトガルドか。[r]
　最終決戦の舞台に、むしろふさわしい場所かもしれないな」
[p2]
;━━━━

*|
眼下に広がる街並みを見下ろして、ロキはひとり呟いていた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s801_1_end
[scene_end pass="s801_1"]
;──────────────

;●暗転

;●この後、ＳＬＧ画面と想定。
;●ウトガルドは東京都くらいの広さがあるんじゃないですかね。
;●その中の拠点を制圧していくイメージです

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


