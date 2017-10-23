*start

;[eval exp="sf.yh05 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ロキの不覚
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh05_1"]
;──────────────

;●久巳作成
;●チャプター　『ロキの不覚』

;●暗転
[bgm storage="bgm10"]
[bg storage="bg000000"]
[ud time=600]
[mesw_on]


*|
夢を見ていた。
[p2]
;━━━━

*|
幼き頃の夢。
[p2]
;━━━━

*|
心優しき母、力強き父。[r]
両親に守られ、無垢なままでいられた遠き憧憬。
[p2]
;━━━━

*|
母の胸に抱かれて、ロキの精神は、その頃のものになっていた。
[p2]
;━━━━

*|
ロキは切に願う。
[p2]
;━━━━

*|
この温もりを、ずっと感じ続けていたいと。[r]
この時が永遠に続いてほしいと。
[p2]
;━━━━

*|
ロキは――
[p2]
;━━━━

;●背景　飛翔船ロキの部屋　昼
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=400]
[bg storage="bg_08"]
[ud time=600]
[se storage=se4526_ベッドが軋む音]
[quake2 time=400 hmax=3 vmax=2]

*|
[name text=ロキ]
「母上……行くな……っ」
[p2]
;━━━━

*|
朝日が滲んだ視界を差した。
[p2]
;━━━━

[stopquake]

*|
一瞬にして、夢から覚めたことに気付く。[r]
幻の温もりはあっという間に遠のいていく。
[p2]
;━━━━

*|
代わって胸に去来したのは、軟弱な自身への小さな失望と、[r]
若干の名残惜しさだった。
[p2]
;━━━━

*|
[name text=ロキ]
（あんな夢を見るなんてな……）
[p2]
;━━━━

*|
[name text=ロキ]
（これもティルカのせいか。それとも――）
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ・無言]
「…………」
[p2]
;━━━━

*|
体を起こしたロキは、その時、初めて部屋に自分以外の者がいた[r]
ことに気付いた。
[p2]
;━━━━

*|
フェーナは寝起きのロキに対し、困ったような表情を浮かべて[r]
いる。
[p2]
;━━━━

*|
[name text=ロキ]
「……聞いたか？」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00571"]
「何のことでしょう？」
[p2]
;━━━━

*|
[name text=ロキ]
「とぼけるな。俺がさっき口にしたことを、聞いていただろう」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00572"]
「いえ、私は坊ちゃまを起こすために、たった今、来たばかり[r]
　で……」
[p2]
;━━━━

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
ロキの険しい眼差しに、フェーナは諦めたように吐息した。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00573"]
「懐かしい夢をご覧になっていたようですね」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=300 hmax=2 vmax=1]

*|
[name text=ロキ]
「……っ、くそ、不覚だ……」
[p2]
;━━━━

[stopquake]

*|
込み上げた羞恥に、顔が熱くなった。
[p2]
;━━━━

*|
フェーナから隠すように、掌で顔面を覆う。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00574"]
「そんな恥ずかしがらなくても結構ですよ。[r]
　シンモラ様をお呼びした時の坊ちゃま、とても愛らしかった[r]
　です」
[p2]
;━━━━

*|
[name text=ロキ]
「何も言うな、何も！」
[p2]
;━━━━

*|
なんという弱味を握られてしまったことか。
[p2]
;━━━━

*|
相手の記憶を抹消したいと、ここまで切実に願ったことは、[r]
初めてかもしれない。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh05_1_end
[scene_end pass="yh05_1"]
;──────────────
[bgm storage="bgm10"]
[bg storage="bg_08"]
[ch_c set=r storage="cn07_110" 表情=10 差分=0]
[ud time=0]


*|
ロキは自分の油断を呪わずにはいられなかった。
[lp]
;━━━━

;●選択肢ここから
;１．聞かれたのがフェーナでよかった
;２．誰にも言うな
[slink num=1 text="聞かれたのがフェーナでよかった"	target=*yh05a_1]
[slink num=2 text="誰にも言うな"			target=*yh05a_2]
[udslink set=2]

;━━━━
;●選択肢１　聞かれたのがフェーナでよかった
*yh05a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh05_2"]
;──────────────


*|
[name text=ロキ]
「聞かれたのがフェーナでよかった……」
[p2]
;━━━━

*|
憮然としながらも、そう漏らす。
[p2]
;━━━━

*|
それはロキの本音だった。
[p2]
;━━━━

*|
[name text=ロキ]
「もし他の誰かだったら、殺さなければいけなかったところだ」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00575"]
「あら、クスッ、それは物騒ですね」
[p2]
;━━━━

*|
フェーナは微笑ましそうに笑っている。
[p2]
;━━━━

*|
ロキはいい加減、気持ちを切り替えるために、身支度を始めた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh05_2_end
[scene_end pass="yh05_2"]
;──────────────
[jump target=*yh05a_end]

;━━━━
;●選択肢２　誰にも言うな
*yh05a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh05_3"]
;──────────────


*|
[name text=ロキ]
「いいか、誰にも言うな……！」
[p2]
;━━━━

*|
ネタにされては敵わないので、しっかり釘を刺しておく。
[p2]
;━━━━

*|
それもフェーナが相手では、どこまで当てになるか不安だった[r]
が……。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00576"]
「安心してください。誰にも言いませんよ。[r]
　こんな可愛い坊ちゃま、もったいないので私だけの秘密です」
[p2]
;━━━━

*|
[name text=ロキ]
「ち……っ」
[p2]
;━━━━

*|
忘れるつもりは毛頭ないらしい。
[p2]
;━━━━

*|
とてもではないが安堵できるはずもなく、その朝はしばらく憂鬱[r]
な気分が晴れなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh05_3_end
[scene_end pass="yh05_3"]
;──────────────
[jump target=*yh05a_end]

;━━━━
;●選択肢ここまで
*yh05a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


