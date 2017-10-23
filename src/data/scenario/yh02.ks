*start

;[eval exp="sf.yh02 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|候補者達の下馬評
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_1"]
;──────────────

;●久巳作成
;●チャプター　『候補者達の下馬評』

;●背景　飛翔船通路　昼
[bgm storage="bgm04"]
[bg storage="bg_11"]
[ud time=600]
[mesw_on]

*|
フェーナと通路を歩いていると、窓辺にガルムの姿を見かけた。
[p2]
;━━━━

*|
何やら熱心に読みものをしているようで、こちらに気付いて[r]
いない。
[p2]
;━━━━

*|
ガルムの読書姿など珍しかったので、ロキは近寄って声をかけて[r]
みることにした。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「おい、ガルム。何を読んでいるんだ？」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
[name text=ガルム]
[voice storage="cv_I00292"]
「げぇっ、大将！？」
[p2]
;━━━━

*|
ガルムは飛び上がって、驚いた。
[p2]
;━━━━

*|
今まで読んでいたものを後ろ手に隠し、愛想笑いをする。[r]
露骨に怪しい。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=ll storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00293"]
「な、何かご用で？　へへ……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「何かご用……とはご挨拶だな。[r]
　何を読んでいるか、聞いたんだが……」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00294"]
「いや、こいつは別に大したもんじゃ……」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn07_110" time=400][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00545"]
「ガルム、後ろに隠しているものを見せてください」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00295"]
「だ、だからわざわざ見せるほどのもんじゃねぇって……っ」
[p2]
;━━━━

[ch_c set=ro storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=200]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_110" time=450][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=フェーナ]
[voice storage="cv_H00546"]
「でしたら別に隠すほどでもないのでしょう？」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=4 差分=0][ud time=300]

*|
フェーナに腕を取られると、ガルムは諦めたように、直前まで[r]
読んでいたものを差し出した。
[p2]
;━━━━

*|
パッと見は何かのチラシ、挿絵付きの記事のようにも見えた[r]
が……。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00296"]
「い、言っとくがオレが取り寄せたもんじゃねーからなっ。[r]
　魔界からの物資に紛れ込んでたのを見つけて、たまたま手に[r]
　取っただけで……っ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「先程の輸送船で届いたものか？」
[p2]
;━━━━

*|
叱る前から弁解を始めるところを見ると、よほど後ろめたい内容[r]
らしい。
[p2]
;━━━━

*|
冷や汗を流すガルムをよそに、ロキはその記事に目を通して[r]
みた。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、なるほどな。[r]
　クク……、本国ではこんなものが流布しているか」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00547"]
「ロキ様、何か面白いことが……？」
[p2]
;━━━━

*|
[name text=ロキ]
「フェーナ、お前も読んでみろ」
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
フェーナに紙を渡すと、ロキは改めてガルムを睨んだ。
[p2]
;━━━━

*|
ガルムは気まずそうに目を逸らしている。
[p2]
;━━━━

*|
[name text=ロキ]
「……で、お前は誰に賭けたんだ、ガルム」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00297"]
「か、勘弁してくれよ、大将……」
[p2]
;━━━━

*|
[name text=ロキ]
「王位継承候補の勝者を当てる賭博とはな。こんなチラシを刷る[r]
　ということは、市井では大分盛況なようだ」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00298"]
「そ、そりゃ新しい魔王が決まるんだ。[r]
　関心が高いのも当然ですぜ」
[p2]
;━━━━

*|
ガルムは何とか当たり障りのない受け答えで、話題を締めようと[r]
している。
[p2]
;━━━━

*|
彼がそんなに慌てるのには理由があった。
[p2]
;━━━━

*|
それは――
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00548"]
「ロキ様はダントツの最下位候補ですか。[r]
　随分低く見られたものですね。[r]
　それも輸送船で送ってくるなんて……！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「まあ、何も知らない連中から見れば、妥当な評価なのだろう[r]
　がな……」
[p2]
;━━━━

*|
記事の内容には、ロキよりフェーナの方がおかんむりだった。
[p2]
;━━━━

*|
候補者の中では、もっぱらヘルやイミルばかりが取り上げられて[r]
いて、ロキの名前は隅に追いやられている。
[p2]
;━━━━

*|
配当の倍率が高いのもご愛嬌だ。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00549"]
「見てください、この挿絵。[r]
　勇ましいヘル様の後ろで震えているのはロキ様ですか！？[r]
　こんなの許されると思いますか！？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「風刺絵というやつだ。[r]
　まともに受け取って、憤慨するのは野暮というものだ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00550"]
「ガルム、貴方はなぜこんなものを熟読しているんですか！」
[p2]
;━━━━

*|
ロキの諌めにも、フェーナは聞く耳を持たなかった。
[p2]
;━━━━

*|
その剣幕に、ガルムは肩をしょぼくれさせている。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00299"]
「うぅ、面目ねぇ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「まあそう目くじらを立てるなよ、フェーナ。[r]
　面白いじゃないか」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00551"]
「ロキ様……？」
[p2]
;━━━━

*|
怪訝な顔をするフェーナに、ロキは続けた。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「この際だ、ガルム。[r]
　お前の給金を注ぎ込んでみろ。高配当が望めるぞ」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00300"]
「きゅ、給金って、全額ですかい……？[r]
　高配当ってことは――」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
フェーナに睨まれたので、ガルムはブンブンと首を縦に振った。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00301"]
「もちろん大将に決まってるよなっ！[r]
　これで大儲けだ。ボロいギャンブルだぜ。[r]
　うはははははは！」
[p2]
;━━━━

*|
ガルムはヤケになったように笑いだした。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ん……？　二位予想というのもあるんだな」
[p2]
;━━━━

*|
チラシの記述に気付いて、ロキは眉をひそめた。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00552"]
「一位は当然、ロキ様として……。[r]
　二位は誰になると思いますか、ロキ様」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh02_1_end
[scene_end pass="yh02_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_11"]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0]
[ch_c set=r storage="cn07_110" 表情=9 差分=0]
[ch_f set=ll storage="cb08_110" 表情=8 差分=0]
[ud time=0]


*|
ロキは頭の中に、ライバル達の顔を思い浮かべた。
[lp]
;━━━━

;●選択肢ここから
;１．イミル
;２．ヘル
;３．フェンリル
;４．ヨルム
[slink num=1 text="イミル"	target=*yh02a_1]
[slink num=2 text="ヘル"	target=*yh02a_2]
[slink num=3 text="フェンリル"	target=*yh02a_3]
[slink num=4 text="ヨルム"	target=*yh02a_4]
[udslink set=4]

;━━━━
;●選択肢１　イミル
*yh02a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_2"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「やはり、イミル兄さんだな」
[p2]
;━━━━

*|
この下馬評にも、ヘルと並んで有力候補として挙げられている。
[p2]
;━━━━

*|
超えねばならない相手として、その名前は常に意識していた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_2_end
[scene_end pass="yh02_2"]
;──────────────
[jump target=*yh02a_end]

;━━━━
;●選択肢２　ヘル
*yh02a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_3"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ヘル姉さんだろう」
[p2]
;━━━━

*|
３姉妹の中でも、その武は随一と謳われている。
[p2]
;━━━━

*|
彼女を完全に下さないことには、継承争いの勝利は覚束ない。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_3_end
[scene_end pass="yh02_3"]
;──────────────
[jump target=*yh02a_end]

;━━━━
;●選択肢３　フェンリル
*yh02a_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_4"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「フェンリル姉さんだな」
[p2]
;━━━━

*|
気まぐれな性格のため、本国での評価は割れている。
[p2]
;━━━━

*|
しかし侮れない実力の持ち主だということは、確かだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_4_end
[scene_end pass="yh02_4"]
;──────────────
[jump target=*yh02a_end]

;━━━━
;●選択肢４　ヨルム
*yh02a_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_5"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ヨルム……かな」
[p2]
;━━━━

*|
いまいち小粒な印象だが、案外、彼女のようなのが最後まで生き[r]
残っているものかもしれない。
[p2]
;━━━━

*|
もちろんロキは負けるつもりはなかったが……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_5_end
[scene_end pass="yh02_5"]
;──────────────
[jump target=*yh02a_end]

;━━━━
;●選択肢ここまで
*yh02a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_6"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_11"]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0]
[ch_c set=r storage="cn07_110" 表情=9 差分=0]
[ch_f set=ll storage="cb08_110" 表情=1 差分=0][ud time=300]


*|
[name text=ガルム]
[voice storage="cv_I00302"]
「じゃあそういうことで、二位の名前を書いとくぜ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「まあこっちは、当たるかどうか保証の限りではないけどな」
[p2]
;━━━━

*|
毛筆で赤い丸をつけるガルムを、ロキは苦笑混じりで見つめた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_6_end
[scene_end pass="yh02_6"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


