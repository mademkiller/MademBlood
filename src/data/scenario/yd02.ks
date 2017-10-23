*start

;[eval exp="sf.yd02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|不浄添い役
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd02_1"]
;──────────────


;●久巳作成
;●チャプター　『不浄添い役』

;●背景　ロキの部屋　夜
[bgm storage="bgm05"]
[bg storage="bg_08夜2"]
[ud time=600]
[mesw_on]

*|
兵員輸送のため、祈る乙女号を使うことになった。[r]
陸路を行かせるはずだったのだが、作戦の関係上、緊急性が生じ[r]
たのだ。
[p2]
;━━━━

*|
航行は一昼夜の予定で、ロキも指揮官として座乗している。
[p2]
;━━━━

*|
とはいえ兵達を監督するのは、その下の将校の役目で、ロキは[r]
執務室に篭って、もっぱらこれからの作戦計画を練っていた。
[p2]
;━━━━

;●背景　飛翔船通路　夜
[se storage=se4401_木扉開ける]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_11夜"]
[ch_c set=ll storage="cn06_a110" 表情=1 差分=0 opacity=0][ud_rule rule=ru_01 time=500]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]
気付くと、夜になっていた。[r]
ふと気分転換がしたくなって、ロキは通路に出る。
[p2]
;━━━━

*|
照明のまばらな通路は、月明かりに照らされているだけでかなり[r]
薄暗い。
[p2]
;━━━━

*|
窓の外、眼下に広がる雲海を見ていると、何となく気持ちが[r]
落ち着いた。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
船内には兵が充満しているはずだが、機密エリアに含まれるロキ[r]
の執務室周辺にまではその気配も届くことはなく、ひどく閑散と[r]
している。
[p2]
;━━━━

*|
その静寂に、ロキはしばし親しんだ。
[p2]
;━━━━

*|
と――
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「そこにいるのは誰だ？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=1]

*|
[name text=女官]
「ひっ！？　あ、あの、私は……っ」
[p2]
;━━━━

[stopquake]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……？　どこかで見た顔だな。確か――」
[p2]
;━━━━

*|
リグレットお付の女官だったか……。[r]
優しげな顔立ちのまだ若さの残る女で、容姿通りの年齢なら[r]
リグレットと母娘のようだと思ったものだ。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「こんなところで何をしている？」
[p2]
;━━━━

*|
幾分、語気を和らげて、ロキは尋ねた。
[p2]
;━━━━

*|
[name text=女官]
「は、はい、私はリグレット様の不浄添い役ですので……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「不浄添い役……？」
[p2]
;━━━━

[gch_f set=rr storage="cb04_110" 表情Ａ=9 表情Ｂ=0 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb04_110" time=400][wm2]
[name text=リグレット]
[voice storage="cv_D00224"]
「ロキさん？　どうかしたんですか？」
[p2]
;━━━━

*|
首を傾げていると、当のリグレットが姿を現した。
[p2]
;━━━━

*|
ハンカチを手に、トイレから出てきたところを見ると、用を足し[r]
てきたものらしい。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「リグレット、不浄添い役とはなんだ？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00225"]
「えっ？　ど、どうしてそんなことを聞くんですか？」
[p2]
;━━━━

[stopshakes layer=all]

*|
何故かリグレットは焦ったような素振りを見せた。[r]
女官とロキの顔を見比べ、ばつの悪そうな表情を浮かべる。
[p2]
;━━━━

*|
[name text=ロキ]
「この女官が、そう名乗ったからな。[r]
　気になって聞いてみただけなんだが……」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00226"]
「そ、そうなんですか。えっと、別に深い意味はないんですよ？[r]
　普段から傍に控えているっていうだけで……」
[p2]
;━━━━

*|
[name text=女官]
「はい、リグレット様をお守りするのが私の役目でございます」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「護衛……ということか？」
[p2]
;━━━━

*|
だが人間の――見たところ武術の心得があるようでもない女官[r]
１人では、いざという時、足手まといにしかならない気がする[r]
が……。
[p2]
;━━━━

*|
不浄添い役――。[r]
何となく、どんなものか察しがついた。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「不浄とは、便所のことだな？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00227"]
「えぇっ？　あ、あの、そ、そうですねー……」
[p2]
;━━━━

*|
リグレットは見るからにソワソワして、早くこの話題を切り上げ[r]
たいと思っているようだった。
[p2]
;━━━━

*|
だがロキは、もう少し相手をからかいたい気分になっている。
[p2]
;━━━━

*|
[name text=ロキ]
「便所に添う、傍に控える――。[r]
　つまり不浄添い番とは、用を足す時、付いていってもらう者、[r]
　ということか？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00228"]
「うぅ～、ロキさん、もう許してくださいよぅー……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]


*|
[name text=ロキ]
「くくっ、まさか女神であるお前が１人で用を足せないとはな」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00229"]
「そ、そんなことありません！[r]
　夜だったり、慣れなくて不気味な場所の時だけ、彼女に付いて[r]
　きてもらうだけですっ！」
[p2]
;━━━━

*|
[name text=ロキ]
「つまり怖くて便所に行けない、ということか？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=300]
[shakes layer=5 time=400 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage="cv_D00230"]
「あっ！　そ、それはぁ～……っ」
[p2]
;━━━━

*|
言い淀み、リグレットはみるみる涙目になった。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=r storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00231"]
「お、お願いします！　このことは誰にも話さないでください！[r]
　女神がこんな怖がりなんて、皆に示しがつかないんです！」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「やれやれ、女神であるお前が悪霊などに遅れを取るわけはない[r]
　だろうに」
[p2]
;━━━━

*|
こんな臆病者に苦戦したのかと思うと、ロキも呆れるやら馬鹿ら[r]
しくなるやらだった。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった。この件は俺の胸に仕舞っておこう」
[p2]
;━━━━

*|
言い触らして、何か得があるわけでもない。[r]
ロキは肩をすくめて、了承した。
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00232"]
「あ、ありがとうございますっ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ただし、代わりと言ってはなんだが……」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00233"]
「な、なんですか……？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd02_1_end
[scene_end pass="yd02_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_11夜"]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0]
[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0]
[ud time=0]


*|
安堵しかけたリグレットの顔が、不安に彩られた。
[lp]
;━━━━

;●選択肢ここから
;１　戦いでは役に立ってもらうぞ
;２　これから部屋に来てもらおう
[slink num=1 text="戦いでは役に立ってもらうぞ"	target=*yd02a_1]
[slink num=2 text="これから部屋に来てもらおう"	target=*yd02a_2]
[udslink set=2]

;━━━━
;●選択肢１　戦いでは役に立ってもらうぞ
*yd02a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd02_2"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「戦いでは役に立ってもらうぞ？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00234"]
「え……、それだけですか？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「それだけ、だと？　お前、戦いを軽く考えているのか？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax-1]

*|
[name text=リグレット]
[voice storage="cv_D00235"]
「い、いえ、そんなことは……っ。[r]
　戦いですね。分かりました。わたし、頑張りますからっ！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0000_人間動作ズサッ]

*|
両手を握り締め、気合を入れてみせるリグレット。
[p2]
;━━━━

*|
正直不安な気もしたが、彼女がああ言うなら信じるしかない。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
その後の作戦で、リグレットは約束どおり前線に立って勇戦[r]
した。
[p2]
;━━━━

*|
ロキはトイレを怖がる姿と、その時の彼女を、どうしても重ね[r]
合わせることができず首を捻るのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd02_2_end
[scene_end pass="yd02_2"]
;──────────────
[jump target=*yd02a_end]

;━━━━
;●選択肢２　これから部屋に来てもらおう
*yd02a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd02_3"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「これから部屋に来てもらおう」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00236"]
「あぅ……、そ、それって……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「わざわざ説明せずとも、分かると思うがな」
[p2]
;━━━━

*|
ロキの意地悪い笑みに、リグレットは困窮した顔をした。
[p2]
;━━━━

*|
しかし自分の女神としての威厳を天秤にかけると、どうしても[r]
肯んじざるを得なかったらしい。
[p2]
;━━━━

*|
彼女は不承不承頷いていた。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、付いて来い」
[p2]
;━━━━

[mv set=ll layer=3 opacity=0 accel=1 storage="cn06_a110" time=300][wm2]
[cl_a]
[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00237"]
「あぁっ、待ってください……！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
リグレットを連れて、部屋に戻る。
[p2]
;━━━━

*|
その時、主を慮った女官を同時に抱けたのは、思わぬ収穫と[r]
なった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd02_3_end
[scene_end pass="yd02_3"]
;──────────────
[jump target=*yd02a_end]

;━━━━
;●選択肢ここまで
*yd02a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


