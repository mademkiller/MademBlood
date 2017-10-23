*start

;[eval exp="sf.ya05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|娼館街構想
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya05_1"]
;──────────────


;●久巳作成
;●チャプター　『娼館街構想』

;●背景　飛翔船ロキの部屋　夜
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[se storage=se4408_木扉ノック]

[mesw_on]

*|
仮眠をとろうとしたところで、扉が叩かれた。
[p2]
;━━━━

*|
ロキはベッドから身を起こし、来訪者に入るよう呼びかける。
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[gch_b set=l  storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00643']
「こんばんわ、起こしてしまったかしら？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]
*|
[name text=ロキ]
「ティルカか。いや、それで何の用だ？」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]
[gch_f set=c  storage="cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]
[shakes layer=5 time=600 hmax=1 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ティルカ]
[voice storage='cv_A00644']
「実は相談したいことがあって……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
言いながら、ロキの上体にしなだれかかるティルカ。[r]
わざと胸を当てて、誘っているのが丸分かりだ。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
ロキは気付かない振りをして、彼女から羊皮紙の束を受け取っ[r]
た。
[p2]
;━━━━

*|
[name text=ロキ]
「娼館ギルドの設立――、その草案……？」
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=12 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00645']
「そうよ、商会ギルドのノウハウを利用して、新たに立ち上げ[r]
　ようと思って……」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00646']
「どうかしら？　計画が軌道に乗れば、今まで以上の利益が上が[r]
　るはずよ」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ふむ、悪くはないな……」
[p2]
;━━━━

*|
書類に目を通しながら、ロキは唸った。
[p2]
;━━━━

*|
質のいい娼婦の起用に教育、顧客の管理はより本格的な娼館への[r]
姿勢が見て取れる。
[p2]
;━━━━

*|
中でも歓楽街構想は、莫大な金を生む可能性が秘められている[r]
ようだ。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「お前にしては、随分詳細で実際的な計画書だな」
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00647']
「細かいところは、フェーナに助言をもらったの」
[p2]
;━━━━

*|
[name text=ロキ]
「なるほどな。だが、それにしても……」
[p2]
;━━━━

*|
女を売り物にする商売など、以前の潔癖なティルカなら絶対に[r]
許さなかったはずだ。
[p2]
;━━━━

*|
事実、エッダには娼館があるにはあったが、大っぴらな認可は[r]
下りない日陰の稼業だったはずだ。
[p2]
;━━━━

*|
それが彼女から提案をしてくるようになるとは――。
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00648']
「どう、ロキ？　やっぱりダメ……かしら？」
[p2]
;━━━━

*|
ティルカは褒めてほしそうに、上目遣いで機嫌を伺う。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
これもティルカの忠誠の表し方というやつか。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya05_1_end
[scene_end pass="ya05_1"]
;──────────────
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=4 差分=1]
[ch_c set=rr storage="cb06_a110"  表情=10 差分=0]
[ud time=0]


*|
ロキは読み終わった書類を脇に置いて、数秒ほど黙考した。
[lp]
;━━━━

;●選択肢ここから
;１　ティルカを褒める
;２　叱る
[slink num=1 text="ティルカを褒める"	target=*ya05a_1]
[slink num=2 text="叱る"		target=*ya05a_2]
[udslink set=2]

;━━━━
;●選択肢１　ティルカを褒める
*ya05a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya05_2"]
;──────────────


[ch_c set=rr storage="cb06_a110"  表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、よく考えたな。ティルカ」
[p2]
;━━━━

[gch_b set=ll storage="cb01_110" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=300]
[shakes layer=1 time=600 hmax=3 vmax=2]

*|
[name text=ティルカ]
[voice storage='cv_A00649']
「本当に？　褒めてくれるの？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、基本はこの計画書通り、新しく娼館ギルドを立ち上げて[r]
　みよう」
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカは責任者となって計画を推進してくれ。[r]
　女神のお墨付きとなれば、客も娼婦も集まりがいいはずだ」
[p2]
;━━━━

[stopshakes]
[gch_b set=ll  storage="cb01_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]
*|
[name text=ティルカ]
[voice storage='cv_A00650']
「ええ、分かったわロキ、わたしに任せて！」
[p2]
;━━━━

*|
考えを認められ、ティルカは喜色満面といった様子で頷く。
[p2]
;━━━━

*|
そこには、欲望の犠牲となるであろう女性達への後ろめたさや[r]
躊躇など、微塵も見られなかった。
[p2]
;━━━━

[gch_b set=ll  storage="cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00651']
「ふふふっ、わたしを信仰する女達に、奉仕する悦びと快楽を[r]
　教えてあげるの。ああっ、楽しみになってきたわ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110"  表情=14 差分=0]
[gch_b set=l  storage="cb01_110" 表情Ａ=0 表情Ｂ=14 差分=1][ud time=300]

*|
[name text=ロキ]
「ふっ、期待しているぞ、ティルカ」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
欲情してきたらしいティルカの肩を抱き寄せて、ロキはその耳元[r]
に囁く。
[p2]
;━━━━

*|
とっくに眠気は吹き飛んでいた。
[p2]
;━━━━

*|
それから２人は、夜遅くまで互いの身体を貪り続けたのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya05_2_end
[scene_end pass="ya05_2"]
;──────────────
[jump target=*ya05a_end]

;━━━━
;●選択肢２　叱る
*ya05a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya05_3"]
;──────────────


[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ダメだな」
[p2]
;━━━━

*|
ロキはにべも無く一蹴した。
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00652']
「ど、どうして！？」
[p2]
;━━━━

*|
[name text=ロキ]
「今の俺達に、こんな事業まで手を伸ばす余裕があると思うか？[r]
　とてもじゃないが、破綻するのがオチだ」
[p2]
;━━━━

[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00653']
「でも……っ」
[p2]
;━━━━
[ch_c set=rr storage="cb06_a110"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「だいたい誰がこんな勝手なことをしていいと言った？」
[p2]
;━━━━

*|
なおも言い縋ろうとするティルカを、ロキは冷たく封殺する。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00654']
「そ、それは……」
[p2]
;━━━━

*|
[name text=ロキ]
「俺の許可なく余計なことはするな。[r]
　お前には表向き、立派な女神様で居てもらわねば困るのだよ」
[p2]
;━━━━

*|
[name text=ロキ]
「たとえ中身が、淫らで卑しい牝犬でもな……！」
[p2]
;━━━━
[gch_b set=ll  storage="cn01_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00655']
「あぅ……っ」
[p2]
;━━━━

*|
ロキに叱られ、ティルカはあからさまにシュンとなった。
[p2]
;━━━━

*|
もっとも、邪険にあしらわれても瞳と股を濡らしてしまうのが、[r]
今の彼女ではあるのだが……。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00656']
「ごめんなさい、ロキ……。わたし、貴方に喜んでもらえると[r]
　思って、早とちりしちゃった」
[p2]
;━━━━
[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「もういい。出ていけ」
[p2]
;━━━━
[cl_a]
[ch_c set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
顎をしゃくられ、肩を落としたティルカが退出していく。
[p2]
;━━━━

*|
ロキはベッドに残された羊皮紙を破り捨てようとして――
[p2]
;━━━━
[ch_c set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
――寸前、思い直して机の引き出しに仕舞った。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya05_3_end
[scene_end pass="ya05_3"]
;──────────────
[jump target=*ya05a_end]

;━━━━
;●選択肢ここまで
*ya05a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


