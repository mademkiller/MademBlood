*start

;[eval exp="sf.xl03 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|夜襲明け
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl03_1"]
;──────────────


;●久巳担当
;●このシーンはzk02の後に発生
;●チャプター　『夜襲明け』

;●背景　森＠戦場　夜
[bgm storage="bgm09"]
[bg storage="bg_03夜"]
[ud time=600]
[mesw_on]

*|
森林に潜む敵の布陣に、夜襲をかけることになった。
[p2]
;━━━━

*|
見通しの悪い森で、部隊間の連携が取りにくい夜間という悪条件[r]
にあえて出撃して、敵の意表をつく狙いだ。
[p2]
;━━━━

*|
先鋒に立ったのは、フェンリルの淫魔部隊。[r]
夜の闇は、彼女達に最も有利に働く。
[p2]
;━━━━

*|
敵の埋伏を見破っては奇襲をかけ、陣容の詳細を色仕掛けに[r]
よって聞き出す。
[p2]
;━━━━

*|
主力部隊は、彼女らの暴いた安全な行軍路を、気配を消して進む[r]
だけでよかった。
[p2]
;━━━━

*|
敵本陣への襲撃は見事成功し、ロキはほとんど戦力を消耗する[r]
ことなく、敵将の首を奪ることができたのだった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
…………。
[p2]
;━━━━

;●背景　森＠戦場　昼
[bg storage="ex04"]
[ud time=1000]
[bgm_fade]
[wait2 time=600]
[bg storage="ex01"]
[ud time=1500]

*|
そして夜が明ける。
[p2]
;━━━━

[bgm storage="bgm04"]
[bg storage="bg_62"]
[ud time=800]

*|
朝靄に包まれた森では、ロキ軍による戦場の後始末が行われて[r]
いた。
[p2]
;━━━━

*|
敗走した敵の装備の回収や、陣地の確保。[r]
捕虜の扱いに、敵増援への警戒などやるべきことは多い。
[p2]
;━━━━

*|
忙しく立ち働くロキに、今回の立役者と言うべきフェンリルが[r]
近づいてきた。
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=13 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_110" time=450][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00197"]
「ロキちゃん、どう。また役に立ったでしょう、わたし」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、よくやってくれたな。[r]
　今回のフェンリル姉さんの功績は大きかった」
[p2]
;━━━━

*|
報告書から顔を上げずに答える。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=11 差分=0][ud time=300]

*|
フェンリルは不満そうに唇を尖らせたが、すぐに思い直したよう[r]
にクスリと笑んだ。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00198"]
「忘れてないわよね、あの約束。[r]
　敵将３人の首級を上げたら、またわたしに付き合ってくれるん[r]
　でしょう？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……ああ。だがそれにはまだ２人足りないな」
[p2]
;━━━━

*|
前回はフェンリルに丸一日、精気を搾り取られた。
[p2]
;━━━━

*|
味を締めたフェンリルがやる気を出してくれるのはいいのだが、[r]
そうしょっちゅう戦果を上げられてはロキの身が持たない。
[p2]
;━━━━

*|
何とも複雑な心境だった。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00199"]
「任せといて。あと２人くらいの首、すぐにロキちゃんの目の前[r]
　に持ってきてあげるから」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00200"]
「それじゃ邪魔しちゃ悪いし、またね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ……」
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cn11_110" time=300][wm2]
[cl_b]
[ud time=0]

*|
軽やかな足取りでフェンリルが去っていく。
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=500]
それと入れ違いに、新たな報告書を持ってフェーナが近づいてきた。
[p2]
;━━━━

[wm2]

*|
フェンリルの背中を見送って、フェーナは意外そうな顔をしてい[r]
る。
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00446"]
「最近のフェンリル様は人が変わられたようにやる気を出して[r]
　おられますね」
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00447"]
「移り気な淫魔の性質からして、いつまで続くのか不安ではあり[r]
　ますが……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「少なくとも交換条件がある間は大丈夫だろう」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00448"]
「交換条件……ですか？　ロキ様といつの間に……。[r]
　どんな内容か分かる気もしますが……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「深く考えるな。それより報告書を」
[p2]
;━━━━

[cl_b]
[ch_b set=ll storage="cb07_110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00449"]
「はい、こちらです」
[p2]
;━━━━

[se storage=se4541_本を捲るペラッペラッペラッ]
[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
フェーナから書類を受け取り、素早く目を通す。
[p2]
;━━━━

*|
一方で、何故だかフェンリルのことが頭から離れなかった。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00450"]
「気になりますか。フェンリル様のことが」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……よく分かるな。時にお前の鋭さは、心を読んでいるとしか[r]
　思えない時があるな」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00451"]
「ロキ様限定です。伊達に長年、お傍で仕えさせていただいてい[r]
　るわけではありませんから」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xl03_1_end
[scene_end pass="xl03_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_62"]
[ch_b set=l storage="cb07_110" 表情=0 差分=0]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな……」
[lp]
;━━━━

;●選択肢ここから
;１．フェンリルが無理しすぎないか心配だ
;２．手駒としてどこまでやれるか……
[slink num=1 text="フェンリルが無理しすぎないか心配だ"	target=*xl03a_1]
[slink num=2 text="手駒としてどこまでやれるか……"	target=*xl03a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェンリルが無理しすぎないか心配だ
*xl03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl03_2"]
;──────────────


[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「俺が仕向けたことではあるが、フェンリル姉さんがやる気を[r]
　出しすぎているようなのが気になってな……」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00452"]
「下手したら火傷しかねない、ですか」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「火傷で済めばいいのだがな……」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl03_2_end
[scene_end pass="xl03_2"]
;──────────────
[jump target=*xl03a_end]

;━━━━
;●選択肢２　手駒としてどこまでやれるか……
*xl03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl03_3"]
;──────────────


[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「手駒として、使える内は使うさ。[r]
　根本的に、淫魔というのは信用できない種族だが……」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00453"]
「クスッ、どの口が言いますやら……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「とにかく、今はまだ使い物になるということだ」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl03_3_end
[scene_end pass="xl03_3"]
;──────────────
[jump target=*xl03a_end]

;━━━━
;●選択肢ここまで
*xl03a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl03_4"]
;──────────────
[se_fade]
[bgm storage="bgm04"]
[bg storage="bg_62"]
[ch_b set=l storage="cb07_110" 表情=1 差分=0]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=400]


*|
書類にサインをして、フェーナに返した。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]
[mv set=ll layer=1 opacity=0 accel=1 storage="cb07_110" time=300][wm2]
[cl_b]
[ud time=0]

*|
戦いはまだ続いている。
[p2]
;━━━━

*|
局地戦に勝利を収めたとはいえ、いつまでもここに留まっている[r]
わけにもいかなかった。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl03_4_end
[scene_end pass="xl03_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


