*start

;[eval exp="sf.yb03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|天馬と月光
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb03_1"]
;──────────────


;●イルカ担当
;●チャプター『天馬と月光』

;●背景　戦場・草原　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=800]
[mesw_on]


*|
大草原の中で二つの部隊がせめぎ合う。[r]
片方はフレイヤの法術部隊、片方はティルカの天馬騎士団。
[p2]
;━━━━

*|
ロキに許可を取り行われた調練だったが、相性のせいもあってか[r]
結果はティルカの天馬騎士団の勝利で幕を閉じるのだった。
[p2]
;━━━━

[gch_f set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=600]

*|
[name text=フレイヤ]
[voice storage="cv_B00330"]
「ありがとうございます、ティルカさん。[r]
　私の部隊はまだまだ実戦経験が足りなかったので、いい勉強に[r]
　なりましたわ」
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[gch_c set=r storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00703']
「こちらこそ術者との戦いは少なかったのでいい経験になりました。[r]
　……けれど、さすがフレイヤ姉さんの指揮している部隊ですね。[r]
　これが実戦だったら結果はどうなるか分かりませんでした」
[p2]
;━━━━

*|
ちなみに、ティルカのこの言葉は世辞でも何でも無い。
[p2]
;━━━━

*|
術式の威力減衰というのは想像以上に難しく、高度な技術を[r]
要する。どんな事でもそうだが、全力を出すよりもある程度力を[r]
加減する方が難しいのだ。
[p2]
;━━━━

*|
仮に殲滅だけを目的とし、最大限の威力で術を使えば高速で機動[r]
する天馬騎士団を捕らえる事も十分可能だったかもしれない。
[p2]
;━━━━

*|
ティルカの評価はそういう所から来ているのであった。
[p2]
;━━━━

[gch_f set=l storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00331"]
「そう言って貰えると嬉しいですわ。[r]
　次やる時は、もう少し機動力のある相手に対する戦術を練り直すと[r]
　致します」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00704']
「はい、楽しみにしています。[r]
　それではわたしは兵達への指導がありますので、これで失礼[r]
　します」
[p2]
;━━━━

[cl_c][ud time=300]

*|
そう言って、ティルカはその場を後にする。
[p2]
;━━━━

*|
残されたフレイヤは、自分の部隊へのねぎらいと怪我人の治療を[r]
終えると草原の片隅にある岩の上へと腰掛ける。
[p2]
;━━━━

[mv set=ll layer=5 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[gch_f set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=600]

*|
[name text=フレイヤ]
[voice storage="cv_B00332"]
「ふぅ……それにしても、肩が凝ってしまいますわね」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=0 差分=0]
[ch_b set=c storage="cn07_120" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ま、胸にそんな大きな脂肪を二つもぶら下げていれば肩も凝る[r]
　だろうな」
[p2]
;━━━━

*|
そこに、フェーナに日傘を差されながらロキがやって来る。
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00333"]
「これはロキさんと、フェーナさん。[r]
　一体どうなされたんですか？」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカとの調練があると聞いていたからな。[r]
　こうして見に来たんだが……少し遅れてしまったようだな」
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00334"]
「別に見せるような物でもありません」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「そう卑下するな……それにしても最近は随分と兵の鍛錬に[r]
　積極的だな。何か心変わりでもあったか？」
[p2]
;━━━━

;●眩惑の月光＝ダズリング・ライト

[gch_f set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00335"]
「あなたに敗北したのはひとえに自身の力と眩惑の月光で[r]
　透過された兵達に頼りすぎた私の責任です」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00336"]
「今から後悔して兵を鍛えても、あなたの為にしかならないと[r]
　いう事は分かっています……ですが、それでも何もせずには[r]
　いられないんです」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb03_1_end
[scene_end pass="yb03_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[gch_f set=ll storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ch_c set=rr storage="cn06_a210" 表情=1 差分=0]
[ud time=300]


*|
[name text=ロキ]
「なるほど……理由は分かった、女神と言うのは随分と殊勝な[r]
　生き方をしているようだな」
[lp]
;━━━━

;●選択肢ここから
;１　折角だから努力をねぎらってやる
;２　まあ、それなりに頑張れ
[slink num=1 text="折角だから努力をねぎらってやる"	target=*yb03a_1]
[slink num=2 text="まあ、それなりに頑張れ"		target=*yb03a_2]
[udslink set=2]

;━━━━
;●選択肢１　ねぎらってやる
*yb03a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb03_2"]
;──────────────


[ch_c set=rr storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ともかく俺の部下が努力しているならねぎらってやるのが、[r]
　将の仕事だな」
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00337"]
「い、いえ……結構ですわ」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=14 差分=0][ud time=300]

*|
[name text=ロキ]
「いやいや、そんなに遠慮するな。[r]
　そう言えばついさっき肩が凝っていると言っていたな……少し[r]
　癒やしてやるとするか……フェーナ！」
[p2]
;━━━━

[ch_b set=rr storage="cn06_a210" 表情=14 差分=0]
[ch_c set=c storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00505"]
「はい、それでは失礼致します」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[bgm storage="bgm29"]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
座っているフレイヤの背後に回り込み、両肩を上から押さえ付ける。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=ll storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00338"]
「ふぇ、フェーナさん……えっと一体何をするおつもりで……？」
[p2]
;━━━━

[ch_c set=c storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00506"]
「マッサージです」
[p2]
;━━━━

*|
端的にそれだけ述べると、フェーナはフレイヤの両肩を押さえ付けて[r]
いる両手をそのまま下へとスライドさせ、たわわに実った果実の[r]
ような豊満な双丘を乱暴に揉み始める。
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]
[shakes layer=5 time=300 hmax=2 vmax=1]
[gch_f set=ll storage="cb02_110" 表情Ａ=8 表情Ｂ=8 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00339"]
「い、痛っ？！　痛いですわフェーナさん！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00507"]
「そうでしょうか？[r]
　大きな脂肪の塊で凝っている肩なんですから、これぐらいが[r]
　丁度いいかと」
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
まるで幼児が粘土をこねくり回すような力でフレイヤの乳房を[r]
蹂躙していくフェーナ。
[p2]
;━━━━

*|
どこかしら、その目には怒りとも羨望とも取れぬ邪悪な怨念が[r]
宿っているようだった。
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00340"]
「ちょ、ちょっと待ってくださいませフェーナさ――！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00508"]
「待ちません」
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[ud time=600]

[quake2 time=600 hmax=10 vmax=8]

*|
[name text=フレイヤ]
[voice storage="cv_B00341"]
「あ――ひぁぁぁっっっ！！！」
[p2]
;━━━━

[se storage=se5029_アニメＳＥブワイン]
[quake2 time=200 hmax=6 vmax=6][wait2 time=450]
[se storage=se5029_アニメＳＥブワイン]
[quake2 time=200 hmax=6 vmax=6][wait2 time=450]
[se storage=se5029_アニメＳＥブワイン]
[quake2 time=200 hmax=6 vmax=6][wait2 time=450]

[stopquake]
;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb03_2_end
[scene_end pass="yb03_2"]
;──────────────
[jump target=*yb03a_end]

;━━━━
;●選択肢２　まあ、それなりに頑張れ
*yb03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb03_3"]
;──────────────


[ch_c set=rr storage="cn06_a210" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「お前がどんな考えを持っているかは知らんが、強くなると[r]
　言うのであれば歓迎だ。精進してくれ」
[p2]
;━━━━

[gch_f set=ll storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00342"]
「別にあなたの為にやっているのではありませんので、そこは[r]
　勘違いなさらないようにしてくださいませ」
[p2]
;━━━━

*|
ロキとフレイヤ。[r]
互いに交わった視線が、火花を散らす。
[p2]
;━━━━

*|
どうにも、まだロキとフレイヤの間には埋めがたい溝があるので[r]
あった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb03_3_end
[scene_end pass="yb03_3"]
;──────────────
[jump target=*yb03a_end]

;━━━━
*yb03a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


