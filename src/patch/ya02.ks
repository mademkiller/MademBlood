*start

;[eval exp="sf.ya02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|風紀の乱れは
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya02_1"]
;──────────────


;●久巳作成

;●チャプター　『風紀の乱れは』
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud_rule rule=ru_04 time=600]
[bgm storage="bgm04"]
[mesw_on]

*|
進軍中の部隊に、エッダのキャラバンが合流した。
[p2]
;━━━━

*|
休息の命令が出され、行軍に疲れていた兵から歓声が上がる。[r]
斥候や警備の兵は別にして、ほとんどがキャラバンに群がった。
[p2]
;━━━━

*|
キャラバンは何も補給物資だけを運んできたわけではない。[r]
その荷物の中には、嗜好品や個人に宛てた手紙、さらには娼婦達[r]
まで積まれている。
[p2]
;━━━━

*|
これで少しは士気も高まるだろう。
[p2]
;━━━━

*|
戦時中とはいえ、堅苦しいばかりでは息が詰まる。[r]
兵達が存分に戦うためには、こうしたガス抜きも必要になってく[r]
るものだ。
[p2]
;━━━━

*|
ところが、それをあまり快く思っていない者もいるようで――。
[p2]
;━━━━

*|
[name text=ロキ]
「あれは、ティルカか？」
[p2]
;━━━━

*|
キャラバンから少し離れた場所に、ティルカは佇んでいた。[r]
どうやら兵達を監督しているようだが、その顔色は渋い。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「何か問題でも起こったのか？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00608']
「ああ、ロキ。別にそういうわけではないのだけど……」
[p2]
;━━━━

*|
ロキの顔をチラリと見て、ティルカは言おうか言うまいか迷う[r]
素振りをする。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00609']
「あの……、近頃、軍紀が乱れていると思って」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「何だと？」
[p2]
;━━━━

*|
ロキは思わず苦笑しそうになった。[r]
堅物の女神の考えそうなことだ。
[p2]
;━━━━

*|
しかしティルカは至極真面目な顔で、懸念を口に出している。
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=11 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00610']
「確かに息抜きは必要よ？　でも戦場で娼婦を買ったり、あまつ[r]
　さえ魔界の嗜好品に手を出すなんて……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「まるで過保護な母親だな」
[p2]
;━━━━

*|
心配そうなティルカに、ロキは呆れた。
[p2]
;━━━━

*|
帝国との交易は、最近始まったばかりでまだ行き来も少ない。[r]
物珍しさから需要が高まっているだけだろう。
[p2]
;━━━━

*|
中には人間にとって危険な食品や、呪いのかけられた物品が混じ[r]
っていることもあるが、目くじらを立てるほどではない。
[p2]
;━━━━

*|
ロキはそう思っているのだが……。
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00611']
「ロキ、せめて帝国の輸入品だけは取り締まれないかしら。[r]
　万が一、違法な薬でも広まれば、大変なことになるわ」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「まあ、一理はあるがな……」
[p2]
;━━━━

*|
ティルカは本気のようだ。[r]
ロキがこの場で頷き、取締りの強化をすることを願っている。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ya02_1_end
[scene_end pass="ya02_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_c set=l  storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]


*|
[name text=ロキ]
（さて、どうしたものか……）
[lp]
;━━━━

;●選択肢ここから
;１　分かった[r]
;２　ダメだ[r]
[slink num=1 text="分かった"	target=*ya02a_01]
[slink num=2 text="ダメだ"		target=*ya02a_02]
[udslink set=2]

;━━━━
;●選択肢１　分かった
*ya02a_01
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya02_2"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった。念には念を入れておこう」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00612']
「本当？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、フェーナと相談して、規制の詳細を詰めよう。[r]
　兵達から不満が上がらない程度に、調整してな」
[p2]
;━━━━

*|
フェーナを間に置いたのは、ティルカだと風紀を乱すもの全てを[r]
片っ端から禁制にしてしまいそうだったからだ。
[p2]
;━━━━

*|
その打算に気付いているのかいないのか、ティルカは屈託ない[r]
笑みをロキに向けている。
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00613']
「ありがとう、ロキ」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「礼を言われるほどのことでもないさ」
[p2]
;━━━━

*|
ロキは肩をすくめ、ティルカから離れる。
[p2]
;━━━━
[cl_c]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（仕方ない。フェーナを探すとするか……）
[p2]
;━━━━

*|
この後、ロキはフェーナにたっぷりと小言を聞かされることにな[r]
った。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya02_2_end
[scene_end pass="ya02_2"]
;──────────────
[jump target=*ya02a_end]

;━━━━
;●選択肢２　ダメだ
*ya02a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ya02_3"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ダメだ。帝国との交易は、重要な収入源だからな」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=11 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00614']
「でも……っ！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それに無理に軍紀を締め付けては、兵の不満も膨らむだろう」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00615']
「う……、それは……」
[p2]
;━━━━

*|
痛いところを突かれたとばかりに、ティルカは顔をしかめた。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「どうしても心配なら、お前が見守ってやればいい」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00616']
「生憎、この身はひとつしかないのよ。[r]
　全ての兵を守ることなんて、とてもじゃないけどできないわ」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「女神なのだろう？」
[p2]
;━━━━
[gch_c set=l  storage="cn01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00617']
「こんな時だけ神様扱いしないでっ！」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「やれやれ……」
[p2]
;━━━━

*|
女神もヒステリーは起こすと見える。[r]
これ以上、話し込んでいても益はなさそうだと判断し、ロキは[r]
踵を返した。
[p2]
;━━━━
[cl_a]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
立ち去る背中に、ティルカの恨めしげな視線を感じた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ya02_3_end
[scene_end pass="ya02_3"]
;──────────────
[jump target=*ya02a_end]

;━━━━
;●選択肢ここまで
*ya02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


