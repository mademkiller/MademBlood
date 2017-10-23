*start

;[eval exp="sf.xd06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|すれちがい
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd06_1"]
;──────────────


;●久巳作成

;●チャプター　『すれちがい』
;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ch_f set=c storage="cb06_a110" 表情=10 差分=0]
[gch_c set=ll storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=600]
[mesw_on]

*|
[name text=管制官]
「分かりました。針路はこのまま、異常がありましたらすぐに[r]
　お報せいたします」
[p2]
;━━━━

[ch_f set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そうしてくれ。新任の士官にも経験を積ませておけよ」
[p2]
;━━━━

*|
[name text=管制官]
「はっ！」
[p2]
;━━━━

*|
敬礼した部下の目線が、チラリと横に動くのが分かった。
[p2]
;━━━━

[ch_f set=c storage="cb06_a110" 表情=10 差分=0][ud time=200]
[mv set=r layer=5 opacity=0 accel=1 storage="cb06_a110" time=400][wm2]

*|
ロキはあえて気付かない振りをして、踵を返す。
[p2]
;━━━━

[cl_a]
[gch_c set=ll storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00194"]
「あっ、待ってくださいよぅ、ロキさん～」
[p2]
;━━━━

;●背景　飛翔船通路　昼
[mv set=r layer=3 opacity=0 accel=1 storage="cb04_110" time=400][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_03 time=400]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud time=500]

*|
通路でも、すれ違う兵達の視線を感じた。
[p2]
;━━━━

*|
敬礼の途中で口をポカンと空けたかと思うと、慌てて通り過ぎて[r]
いく者もいた。
[p2]
;━━━━

*|
それもこれも――
[p2]
;━━━━

;●ロキとリグレットの立ち絵寄り添うようにＩＮ
[ch_f set=c storage="cb06_a110" 表情=11 差分=0 opacity=0]
[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb04_110" time=450]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a110" time=450][wm][wm2]

*|
[name text=ロキ]
「……リグレット、何故、不必要にくっ付く？」
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00195"]
「わたし、今月はロキさんの護衛官ですから」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「だからといって、手まで繋ぐ理由が分からないのだがな……」
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00196"]
「だってロキさん、以前、わたしのこと撒こうとしたじゃないで[r]
　すか。それにわたしのヤーラルホーンは、近くにいないと効果が[r]
　発揮できないですし……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「こうまで密着する意味はないだろう！」
[p2]
;━━━━

*|
声を荒げても、リグレットは小首を傾げるばかりだった。
[p2]
;━━━━

*|
以前の彼女なら、この一喝で効果てき面だったろうに、悪い意味[r]
でロキに馴れ始めている。
[p2]
;━━━━

*|
兵達の間で立ち始めた噂は、このままでは士気に関わった。
[p2]
;━━━━

*|
ロキと女神が肉体関係を結んでいるのは公然の秘密とはいえ、[r]
こうまであからさまでは体面というものが成り立たない。
[p2]
;━━━━

*|
早急に、リグレットを何とかする必要があった。
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00197"]
「えへへ～、いつでもロキさんの傍にいられるなんて、素敵な[r]
　お役目です～」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「しまらない顔だな……」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00236"]
「よぉ、大将。それにリグレットも一緒か。[r]
　なんだ、ベタベタしやがって、兵達の間で噂になってるぜ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ガルムか……」
[p2]
;━━━━

*|
今の２人に臆面もなく話しかけ、噂を指摘できる人物はガルムを[r]
除けばフェーナや他の女神くらいだろう。
[p2]
;━━━━

*|
こいつが釘をさしてくれればいいのだが、あいにく愉しんでいる[r]
様子が丸分かりだった。
[p2]
;━━━━

[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00198"]
「えぇ～、噂って、わたしとロキさんが皆の間でどう言われてい[r]
　るんですか？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cn08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00237"]
「あ？　そんなの察しつくだろ。[r]
　そんだけ仲睦まじくしてたらな」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0]
[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb06_a110" time=500]

*|
[name text=リグレット]
[voice storage="cv_D00199"]
「そんなっ、ガルムさん、わたしとロキさんがイチャイチャして[r]
　るなんてっ、わたし達が一緒にいるのはあくまで公務だから[r]
　ですよぉ。ねっ、ロキさん――」
[p2]
;━━━━

[wm2]
[cl_f]
[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00200"]
「……あれ？　ロキさん？」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00238"]
「大将なら今、早足で向こうに行っちまったぜ」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_c set=c storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=600 hmax=2 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00201"]
「ええぇーっ！？　ど、どうしてですか、ロキさぁ～ん！」
[p2]
;━━━━

;●背景　物置
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]
[wait2 time=400]
[se storage=se4402_木扉閉める]
[bg storage="bg_10"]
[ch_c set=ll storage="cn06_a110" 表情=8 差分=0 opacity=0][ud_rule rule=ru_06 time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=ロキ]
「……ふぅ」
[p2]
;━━━━

*|
倉庫の薄暗さが、ロキを落ち着かせた。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]


*|
しばらくはここでほとぼりを冷ますことにして、壁に背を預け[r]
る。
[p2]
;━━━━

*|
今頃、リグレットはこちらを必死に捜しているだろうが、出てい[r]
くつもりはなかった。
[p2]
;━━━━

*|
あいつのことはもう一度、きとんと躾けなおすべきかもしれな[r]
い。従属神といって、愛人のつもりでは勘違いも甚だしいという[r]
ものだ。
[p2]
;━━━━

;●ＳＥ　ガチャ
[se storage=se4401_木扉開ける]
[ch_c set=l storage="cn06_a110" 表情=6 差分=0][ud time=300]

*|
扉の開く音に、ロキはさっと身構えた。
[p2]
;━━━━

*|
入ってきたのは――リグレットではない。[r]
ロキは一応、安堵して相手を迎える。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「こんなところで何をしている？　フェーナ」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00373"]
「それは私の台詞だと思いますが……。[r]
　ロキ様がここに入っていくのが見えたもので……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00374"]
「手こずっているようですね、リグレットのこと――」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「……そういえば、護衛官の配置は、お前の差し金だったな」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
この場合に、フェーナは涼しげな笑みを浮かべていた。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「どういうつもりだ、フェーナ。[r]
　リグレットを護衛官に回すなど……」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00375"]
「どうもこうも、適材適所ではありませんか。[r]
　彼女はロキ様を慕っています。有事の際には、命懸けで御身を[r]
　守ることでしょう」
[p2]
;━━━━

*|
[name text=ロキ]
「あの状況を見て、まだそんなふざけたことを言えるのか？」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00376"]
「ふふっ、ロキ様こそ煩わしくなりましたか？[r]
　ご自分で従属神に堕としておいて、相変わらず勝手なお方[r]
　ですね」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「なに……？」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00377"]
「子犬のように懐かれ、甘えられるのが鬱陶しくなってきている[r]
　のでしょう？　だから、こんなところに隠れられた」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「それは――」
[p2]
;━━━━

*|
言いかけて、ロキは口をつぐんだ。
[p2]
;━━━━

*|
フェーナは、ロキ自身でも漠然としていた心中を言い当てようと[r]
している。
[p2]
;━━━━

*|
ロキにとってのリグレットの意味――。
[p2]
;━━━━

*|
それは優秀な手駒としての価値か。[r]
それとも、無償の愛と忠誠を捧げる下僕への執着か。
[p2]
;━━━━

*|
あまりにストレートな愛情表現をするようになったリグレット[r]
に、ロキは少なからず戸惑っている。
[p2]
;━━━━

*|
この問題は、何も彼女が護衛官に配属されてから急に膨らんで[r]
きたものではなかった。
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00378"]
「ロキ様は、人形としての女神を愛でる心はあっても、愛玩動物[r]
　のように懐く姿は好きではないのではありませんか？」
[p2]
;━━━━

*|
フェーナは相変わらず笑っている。
[p2]
;━━━━

*|
だがその双眸は、ロキの心の奥底を見通すように、薄闇に鋭い光[r]
を放っていた。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xd06_1_end
[scene_end pass="xd06_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_10"]
[ch_f set=r storage="cb07_110" 表情=0 差分=0]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]


*|
[name text=ロキ]
「俺は――」
[lp]
;━━━━

;●選択肢ここから
;１．そうかもしれない
;２．そんなことはない
[slink num=1 text="そうかもしれない"	target=*xd06a_1]
[slink num=2 text="そんなことはない"	target=*xd06a_2]
[udslink set=2]

;━━━━
;●選択肢１　そうかもしれない
*xd06a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd06_2"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうかもしれない……」
[p2]
;━━━━

*|
ロキがリグレットに望んでいるのは、人形のように無機質な従順[r]
さ――。
[p2]
;━━━━

*|
そうだとしたら、今の彼女はロキにとって重荷でしかない。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd06_2_end
[scene_end pass="xd06_2"]
;──────────────
[jump target=*xd06a_end]

;━━━━
;●選択肢２　そんなことはない
*xd06a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd06_3"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そんなことはない」
[p2]
;━━━━

*|
ロキは首を振った。
[p2]
;━━━━

*|
確かに煩わしく思うことも多々あるが、ロキはリグレットとの[r]
触れ合いに充実を感じている。
[p2]
;━━━━

*|
彼女の変化を、面白く思う心とてあるのだ。
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00379"]
「それなら、よろしいのですけれど……」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd06_3_end
[scene_end pass="xd06_3"]
;──────────────
[jump target=*xd06a_end]

;━━━━
;●選択肢ここまで
*xd06a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd06_4"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_10"]
[ch_c set=l storage="cn06_a110" 表情=10 差分=0]
[ch_f set=r storage="cb07_110" 表情=13 差分=0][ud time=300]


*|
フェーナの瞳は、ロキの迷いを見透かしているようだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
その後すぐ、リグレットがロキを捜しに倉庫に入ってきた。
[p2]
;━━━━

*|
喜ぶリグレットとは裏腹に、ロキは先程のフェーナとの会話が[r]
思い出され、はっきりしない態度を取るのだった。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xd06_4_end
[scene_end pass="xd06_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


