*start

;[eval exp="sf.ya01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|フェーナの挑発
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya01_1"]
;──────────────


;●久巳作成

;●チャプター　『フェーナの挑発』
;●背景　飛翔船廊下　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud_rule rule=ru_04 time=600]
[mesw_on]

*|
その日の軍議は、滞りなく終わった。
[p2]
;━━━━

*|
羊皮紙の書類をまとめ、自室に戻ろうと席を立つ。[r]
その視界に、ふと何やら話し込む２人の姿が映った。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=0 表情Ｂ=1 差分=0]
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
ティルカとフェーナ。
[p2]
;━━━━

*|
珍しい組み合わせだ。[r]
何となく興味を引かれ、ロキはそちらに近づいてみる。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00467"]
「それにしましても、ティルカは見れば見るほど奥様に似てい[r]
　らっしゃいますね」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00600']
「フェーナはシンモラに会ったことがあるの？」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00468"]
「私は旦那様――ロキ坊ちゃまのお父上がご存命の頃から、[r]
　ムスペルヘイム家にお仕えしていますから」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00601']
「そうだったの。[r]
　ただの部下と主人ではないと思っていたけど……」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00469"]
「しかし奥様の名前をお呼びするなんて……。[r]
　ロキ様から、聞いたのですか？」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00602']
「え、ええ、それは……」
[p2]
;━━━━

*|
ティルカが言いよどむ。
[p2]
;━━━━

*|
戦いの最中、ロキの記憶を覗いたことは、何となく秘密のような[r]
扱いになっていた。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00470"]
「なるほど……、クス、そういうことですか」
[p2]
;━━━━

*|
フェーナは得心が行ったというような顔で笑う。[r]
大方、勝手な推論で妄想を逞しくしているのだろう。
[p2]
;━━━━

*|
ロキは半ばうんざりしながら、その背中に声をかけた。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ch_c set=c storage="cn07_110"  表情=3 差分=0]
[ch_f set=ro storage="cb06_a110"  表情=11 差分=0][ud time=300]
[mv set=rr layer=5 opacity=255 accel=-3 storage="cb06_a110" time=300]
[wm2]

*|
[name text=ロキ]
「何がそういうことなんだ？」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00471"]
「あら、これはロキ様。[r]
　いえ、ロキ様がどのようにして、ティルカを味方につけたのか[r]
　気になっていたのですが、クスッ、ようやく分かりました」
[p2]
;━━━━

*|
悪びれもせず、フェーナは続ける。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00472"]
「ティルカと奥様は瓜二つ。[r]
　ご自身の境遇を話し、同情を買ったのですね」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00473"]
「殺し文句は、奥様を救うため力を貸してほしい、といったとこ[r]
　ろでしょうか」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「馬鹿な……」
[p2]
;━━━━

*|
見当違いも甚だしい。ロキは呆れながら、首を振る。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00603']
「そうよ、違うわ！[r]
　わたしはユグドラシルを守るため、仕方なく共闘を……！」
[p2]
;━━━━

*|
フェーナの邪推に、過剰に反応したのは、むしろロキよりティル[r]
カの方だった。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=12 差分=0]
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
大きな声を出した彼女を、ロキとフェーナは揃って見つめる。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00604']
「あ、その……、身に覚えのない反逆罪でお父さんを謀殺され、[r]
　シンモラと離れ離れになったのは気の毒と思うけど……」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00474"]
「ほら、やっぱり感化されてるじゃありませんか。[r]
　だいたいロキ様が、理由もなしにその話を他人にするとは思え[r]
　ませんが……」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00605']
「だ、だからそれは……っ」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00475"]
「それとも、ロキ様に恋でもされましたか？[r]
　奥様そっくりのティルカが坊ちゃまに見初めるというのも、[r]
　傑作ですが……」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00606']
「い、いい加減にしてっ！[r]
　そんなことあるはずないでしょう！」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00476"]
「まあ、何が起こるか分からないというのが、男女の関係という[r]
　ものです」
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00607']
「し、知らない！　そんな話をするなら、わたしは失礼するわ」
[p2]
;━━━━
[mv set=lo layer=1 opacity=255 accel=1 storage="cn01_110" time=300]
[wm2]

*|
全く動じないフェーナに匙を投げたか、ティルカは真っ赤な顔で[r]
逃げるように去っていってしまった。
[p2]
;━━━━
[cl_b][ud time=0]

*|
後にはロキとフェーナだけが残される。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ、あまりからかうのはよせ」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00477"]
「あの程度、からかいの内にも入りませんよ。[r]
　それに案外、満更でもないのかもしれませんよ？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……お前の戯言には付き合いきれん」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00478"]
「でもロキ様。私は脈アリと見ました。[r]
　その気なら、愛情の鎖で繋ぎとめることも可能なのでは？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「女神を恋心で虜にしろと言うのか？」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00479"]
「鬼畜なロキ様には、ドロドロした方が似合いですけれど。[r]
　ティルカの心が掌握出来るに越したことはないでしょう？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「大義などという不確かな動機で組むよりは、確かに保険が[r]
　あった方がいいな」
[p2]
;━━━━

*|
フェーナは絶好のからかい相手を見つけて、嬉しそうだ。[r]
その悪戯心が、しばしばいい結果に転ぶのだから性質が悪い。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya01_1_end
[scene_end pass="ya01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0]
[ch_c set=c storage="cn07_110"  表情=7 差分=0]
[ud time=0]


*|
ティルカの処遇――。[r]
もちろんロキも、単なる同志で済ますつもりはないのだが……。
[lp]
;━━━━

;●選択肢ここから
;１　いずれ俺のモノにする[r]
;２　気に入らない[r]
[slink num=1 text="いずれ俺のモノにする"	target=*ya01a_01]
[slink num=2 text="気に入らない"			target=*ya01a_02]
[udslink set=2]

;━━━━
;●選択肢１　いずれ俺のモノにする
*ya01a_01
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya01_2"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、あいつを下したのは俺だ。[r]
　だからいずれ俺のモノにするつもりだ」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカが母上に似ていようと関係ない。[r]
　これは決定事項だからな」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00480"]
「ロキ様ならそう仰ると思っていました。[r]
　……個人的には、奥様と似ていらっしゃるという事実も利用[r]
　してほしいところですが」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「やり方は俺の自由だ。[r]
　まあ、お前も好きに考える権利くらいはやる。[r]
　せいぜい悪巧みしてみるんだな」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00481"]
「さすが、度量の大きい」
[p2]
;━━━━

*|
本心とはとても思えない声音で相槌を打ち、フェーナは悪魔の[r]
笑みを浮かべる。
[p2]
;━━━━

*|
ロキ達と行動を共にする限り、ティルカには受難の日々が続き[r]
そうだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya01_2_end
[scene_end pass="ya01_2"]
;──────────────
[jump target=*ya01a_end]

;━━━━
;●選択肢２　気に入らない
*ya01a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya01_3"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「気に入らないな。[r]
　あいつは母上の顔で、知った風な口を利く」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00482"]
「では何のために、配下に加えたのです？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「無論、戦力として欲しかったからだ。[r]
　そうでなければ、俺はティルカを斬っていたかもしれない」
[p2]
;━━━━

*|
その言葉は全くのウソというわけでもなかった。
[p2]
;━━━━

*|
とにかく気に入らない。
[p2]
;━━━━

*|
ティルカに過去の記憶を覗かれたことも。[r]
その事実に揺らいでいる自分自身も――。
[p2]
;━━━━

*|
その幻影を振り払おうともがく度に、ますます泥沼に嵌っていく[r]
ようだ。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「……いずれはティルカが反抗など考えないくらいに従わせる。[r]
　それは必要だが、俺はあの女神に深入りするつもりはないぞ」
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00483"]
「案外、臆病なのですね、ロキ様も」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
はっきり言われ、フェーナに鋭い視線を送る。
[p2]
;━━━━

[bow set=c vector=60 layer=3 opacity=255 storage="cn07_110" time=540]

*|
フェーナはすぐに頭を下げた。
[p2]
;━━━━
[ch_c set=c storage="cn07_110"  表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00484"]
「失礼しました。それでは私もやることがありますので……」
[p2]
;━━━━
[mv set=lo layer=3 opacity=255 accel=1 storage="cn07_110" time=1200]
[wm2]

*|
興醒めしたとばかりに嘆息し、フェーナは歩み去っていく。
[p2]
;━━━━
[cl_c][ud time=0]

*|
彼女の指摘はもっともだった。[r]
ティルカに対し、慎重な姿勢それ自体が、ロキの動揺を認めて[r]
いることになるのだ。
[p2]
;━━━━

*|
だが――。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「馬鹿な、俺はこだわってなどいない……！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
悪態は、１人きりの通路に虚しく木霊した。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya01_3_end
[scene_end pass="ya01_3"]
;──────────────
[jump target=*ya01a_end]

;━━━━
;●選択肢ここまで
*ya01a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


