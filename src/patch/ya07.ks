*start

;[eval exp="sf.ya07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|部屋の掃除権
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya07_1"]
;──────────────


;●久巳作成
;●チャプター　『部屋の掃除権』

;●背景　飛翔船ロキの部屋　昼
;●ＳＥ　ノック
[bgm storage="bgm04"]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]


[gch_c set=r storage="cb01_110" 表情Ａ=0 表情Ｂ=2 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb01_110" time=500][wm2]

*|
[name text=ティルカ]
[voice storage='cv_A00667']
「ロキ、ちょっといいかしら……？　あら、いないの？」
[p2]
;━━━━

*|
報告に訪れたティルカを迎えたのは、無人の執務室だった。
[p2]
;━━━━

*|
わざわざ時間と用事を作ってここに来たのも、ロキと二人きりで[r]
話したいからだったのに……。
[p2]
;━━━━

*|
ティルカは少なからず失望する。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00668']
「残念……、わざわざ報告にかこつけて、抜けてきたのにな」
[p2]
;━━━━
[cl_a]
[ud time=300]

*|
ぼやきながら、部屋を見回す。
[p2]
;━━━━

*|
――と、ティルカは執務室がそれなりに散らかっていることに[r]
気付いた。
[p2]
;━━━━

*|
整理される前に積み上げられた文献の山は、ロキが情報を分析[r]
していた名残りだ。[r]
よほど没頭していたのか、床には紙片が何枚か散らばっていた。
[p2]
;━━━━

[gch_c set=c storage="cb01_110" 表情Ａ=1 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00669']
「仕方ないわね。ロキったら散らかしっぱなしにして……。[r]
　あっ、そうだわ……！」
[p2]
;━━━━
[mv set=l layer=3 opacity=0 accel=1 storage="cb01_110" time=500][wm2]

*|
名案を思いついたとばかりに、手を叩く。
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=500]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_f set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=10 差分=0]
[ud_rule rule=ru_02a time=300]


*|
それからティルカは、踊るような足取りで部屋を出ていったかと[r]
思うと、両手にはたきと雑巾を持って戻ってきた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00670']
「ふふっ、わたしがきれいに掃除してあげる」
[p2]
;━━━━

*|
嬉々として呟くティルカ。
[p2]
;━━━━

*|
女神らしからぬ所帯じみた従属神の姿がそこにあった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00671']
「ロキが戻ってきたら、驚くかな。[r]
　ご褒美にあんなことやこんなことをしてくれたりして……」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=7 差分=0 opacity=255][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00487"]
「妄想中のところ申し訳ありませんが、私の仕事を奪わないで[r]
　いただけますか？」
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=3 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=3 vmax=2]


*|
[name text=ティルカ]
[voice storage='cv_A00672']
「きゃあっ！？　フェーナ、いつからそこに……！？」
[p2]
;━━━━

[stopshakes]

*|
背後から声をかけられ、ティルカは文字通り飛び上がった。
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00673']
「もうっ、気配を消して近づくなんて悪趣味よ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00488"]
「阿呆のような鼻歌が聞こえたものですから、もしや侵入者かと[r]
　警戒したのです」
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=1 表情Ｂ=4 差分=0][ud time=300]


*|
[name text=ティルカ]
[voice storage='cv_A00674']
「うぅ……っ、悪かったわね」
[p2]
;━━━━
[ch_c set=r storage="cn07_110" 表情=7 差分=0 opacity=255][ud time=0]
[mv set=rr layer=3 opacity=0 accel=1 storage="cn07_110" time=300][wm2]

*|
口げんかでフェーナに勝つのは難しい。[r]
ティルカは気を取り直して、掃除に戻ることにする。
[p2]
;━━━━
[ch_c set=rr storage="cb07_110" 表情=7 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[shakes layer=5,3 time=300 hmax=3 vmax=2]
[se storage=se0000_人間動作ズサッ]

*|
しかしフェーナは存外、強い力でティルカの腕を取っていた。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00489"]
「ですからこの部屋の掃除は、メイドたる私の仕事です。[r]
　部外者は引っ込んでいてください」
[p2]
;━━━━
[stopshakes]
[gch_f set=ll storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00675']
「部外者ですって？」
[p2]
;━━━━

*|
さすがにカチンときて、聞き返す。
[p2]
;━━━━

*|
フェーナは涼しい顔をして、直前に言った言葉を撤回するつもり[r]
は毛頭ないようだ。
[p2]
;━━━━
[ch_c set=r storage="cb07_110" 表情=11 差分=0 opacity=255][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00490"]
「ええ、坊ちゃまの飼い犬の１匹に過ぎないあなたが、正妻面[r]
　などおこがましいにも程があります。[r]
　あまり調子に乗るのもいかがなものかと」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00676']
「言ってくれるわね。貴方こそ部屋がこんなになるまで放置して[r]
　おくなんて、職務怠慢じゃないの？[r]
　代わりにやってあげるんだから、お礼が欲しいくらいよ」
[p2]
;━━━━

[voice_fade]
*|
[name text=フェーナ]
「…………」
[p2]
;━━━━

[voice_fade]
*|
[name text=ティルカ]
「…………」
[p2]
;━━━━

*|
言葉の応酬の後は、無言で睨みあう。
[p2]
;━━━━

*|
一触即発の空気。[r]
ピリピリした緊迫感が、部屋に漂う。
[p2]
;━━━━

*|
そしてその沈黙を破ったのは――
[p2]
;━━━━

[ch_b set=c storage="cn06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「お前達、ここで何をしているんだ……？」
[p2]
;━━━━

*|
タイミングがいいのか悪いのか、部屋に戻ってきたロキだった。
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00677']
「聞いて、ロキ。フェーナったらわたしの掃除を邪魔するの！」
[p2]
;━━━━
[ch_c set=r storage="cb07_110" 表情=7 差分=0 opacity=255][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00491"]
「ロキ様、いつから牝犬に勝手を許すようになったのですか？[r]
　きちんとした躾を希望します」
[p2]
;━━━━
[ch_b set=c storage="cn06_a210"  表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ、フェーナ……」
[p2]
;━━━━

*|
持ち前の明晰な頭脳で、素早く状況を把握する。
[p2]
;━━━━

*|
そうして分かったのは、面倒なところに戻ってきたということ[r]
だった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00678']
「こうなったら選んでもらいましょう。[r]
　わたしとフェーナ、どちらに掃除を任せてくれるのかを、ね」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00492"]
「そうですね。[r]
　ロキ様、男らしく、はっきりと、後腐れのない、決断を」
[p2]
;━━━━

*|
文節ごとに言葉を区切って、フェーナが強調する。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya07_1_end
[scene_end pass="ya07_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_b set=c storage="cn06_a210"  表情=4 差分=0]
[gch_f set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0]
[ch_c set=r storage="cb07_110" 表情=7 差分=0 opacity=255]
[ud time=0]


*|
ロキは頭を抱えたくなる衝動を抑え、２人に向かい合った。
[lp]
;━━━━

;●選択肢ここから
;１　ティルカ
;２　フェーナ
[slink num=1 text="ティルカ"	target=*ya07a_1]
[slink num=2 text="フェーナ"	target=*ya07a_2]
[udslink set=2]

;━━━━
;●選択肢１　ティルカ
*ya07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya07_2"]
;──────────────


[cl_a]
[ch_b set=rr storage="cb06_a210"  表情=11 差分=0]
[gch_f set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ、頼む」
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=6 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00679']
「ロキ……！　ええっ、任せて」
[p2]
;━━━━
[cl_a][ch_b set=rr storage="cb06_a210"  表情=11 差分=0]
[ud time=300]
[ch_c set=ll storage="cn07_110" 表情=11 差分=0 opacity=255][ud time=300]


*|
[name text=フェーナ]
「…………」
[p2]
;━━━━

*|
ティルカの顔が喜色に染まる。[r]
対照的にフェーナは、ロキを非難するように眉をしかめた。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00493"]
「長年、仕えていた私を差し置いてティルカを重用するなんて、[r]
　ロキ様には失望しました」
[p2]
;━━━━

*|
[name text=ロキ]
「聞き分けのないことを言うな。[r]
　掃除などティルカに任せておけばいいだろう」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00494"]
「女神に身の回りの世話までさせるとは、偉くなったものです[r]
　ね。私はお払い箱ですか」
[p2]
;━━━━
[ch_b set=rr storage="cb06_a210"  表情=4 差分=0]
[ud time=300]

*|
何とか宥めようとするが、フェーナはしかめっ面のままだ。
[p2]
;━━━━
[quake2 time=400 hmax=3 vmax=4]
[se storage=se4541_本を捲るペラッペラッペラッ]

*|
横では、ティルカがてきぱきと文献を片付けている。
[p2]
;━━━━
[stopquake]

*|
適当に資料をまとめられると、場所が分からなくなって困るの[r]
だが……。
[p2]
;━━━━

*|
フェーナに付け込む材料を与えることになりそうで、口に出すの[r]
が憚られた。
[p2]
;━━━━

*|
[name text=ロキ]
（くそっ、こんな下らないことで手間を取られるとは……）
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00680']
「ふふっ、こういう風に尽くすのも新鮮ね。[r]
　何だか楽しくなってきたわ」
[p2]
;━━━━

*|
ロキが心中で毒づくのをよそに、ティルカは幸せそうだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya07_2_end
[scene_end pass="ya07_2"]
;──────────────
[jump target=*ya07a_end]

;━━━━
;●選択肢２　フェーナ
*ya07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya07_3"]
;──────────────


[cl_a]
[ch_b set=rr storage="cb06_a210"  表情=11 差分=0]
[ch_c set=ll storage="cb07_110" 表情=7 差分=0 opacity=255][ud time=300]


*|
[name text=ロキ]
「フェーナ、お前がやれ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00495"]
「かしこまりました」
[p2]
;━━━━
[ch_c set=l storage="cb07_110" 表情=7 差分=0 opacity=255][ud time=0]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb07_110" time=300][wm2][wait2 time=500]
[gch_f set=ll storage="cn01_110" 表情Ａ=4 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00681']
「ロキ、どうして……！」
[p2]
;━━━━

*|
フェーナが動き出し、ティルカが不満の声を上げる。
[p2]
;━━━━

*|
フェーナの無表情な顔に、僅かに嘲りの感情が覗いているのを[r]
見て、ティルカはますます憤った。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00682']
「わたしが先にお掃除していたのよ。ロキを喜ばせようって、[r]
　それなのにフェーナが横から入って……！」
[p2]
;━━━━

*|
[name text=ロキ]
「分かっている。[r]
　だがこの手の分野に関しては、フェーナの方が手馴れている」
[p2]
;━━━━
[ch_b set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカには別のことで尽くしてもらえれば、それでいい。[r]
　分かるな、ティルカ」
[p2]
;━━━━
[gch_f set=ll storage="cn01_110" 表情Ａ=4 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00683']
「べ、別のことって……？」
[p2]
;━━━━

*|
ティルカは期待のこもった視線を上げた。
[p2]
;━━━━
[ch_b set=rr storage="cb06_a210"  表情=15 差分=0][ud time=300]

*|
[name text=ロキ]
「無論、戦いだ。お前の能力は高く評価しているからな。[r]
　特に属性が反転してからのティルカは――」
[p2]
;━━━━
[ch_b set=rr storage="cb06_a210"  表情=9 差分=0]
[gch_f set=ll storage="cb01_110" 表情Ａ=4 表情Ｂ=6 差分=0][ud time=100]
[quake2 time=400 hmax=3 vmax=4]
[se storage=se0004_人間倒れるドゴッ]


*|
[name text=ティルカ]
[voice storage='cv_A00684']
「もうっ、バカぁッ！」
[p2]
;━━━━

;●画面揺らし　縦
[stopquake]
[ch_b set=rr storage="cb06_a210"  表情=10 差分=0]
[ud time=200]
[mv set=l layer=5 opacity=0 accel=1 storage="cb01_110" time=300][wm2]
[se storage=se4406_木扉強く閉める]

*|
ロキの体を押して、ティルカは憤然と部屋を去っていった。
[p2]
;━━━━
[ch_c set=ll storage="cb07_110" 表情=13 差分=0 opacity=255]
[ch_b set=rr storage="cb06_a210"  表情=12 差分=0]
[ud time=200]

*|
[name text=フェーナ]
[voice storage="cv_H00496"]
「くく、くくくくく……」
[p2]
;━━━━

*|
[name text=ロキ]
「……何を笑っているんだ？　フェーナ」
[p2]
;━━━━
[ch_c set=ll storage="cb07_110" 表情=1 差分=0 opacity=255][ud time=200]

*|
[name text=フェーナ]
[voice storage="cv_H00497"]
「いえ、別に」
[p2]
;━━━━

*|
指摘すると、すぐに真顔に戻る。
[p2]
;━━━━
[ch_c set=ll storage="cb07_110" 表情=13 差分=0 opacity=255][ud time=200]

*|
だがフェーナは、妙に上機嫌で掃除を続けたのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya07_3_end
[scene_end pass="ya07_3"]
;──────────────
[jump target=*ya07a_end]

;━━━━
;●選択肢ここまで
*ya07a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


