*start

;[eval exp="sf.yc08 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|無差別兵器
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc08_1"]
;──────────────

;●久巳作成
;●チャプター　『無差別兵器』

;●背景　荒野か山の背景　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[ud time=800]
[mesw_on]


*|
極夜大戦時代の兵器が発掘され、一帯に非常線が敷かれた。
[p2]
;━━━━

*|
兵器は、一度作動すれば、無差別に猛毒を振りまく毒ガス発生器[r]
である。放置しておくには、あまりに危険な代物だった。
[p2]
;━━━━

*|
古い文献から、ロキがその存在を知っていたことが幸いした。
[p2]
;━━━━

*|
兵達を遠ざけ、すぐには作動する危険性がないと分かってから、[r]
ようやく本格的な調査をする余裕が出来た。
[p2]
;━━━━

*|
現場には、周辺を警戒するためにトールも伴っている。
[p2]
;━━━━

*|
[name text=ロキ]
「極夜大戦の後期に開発されたものだな。[r]
　地上を荒廃させ、人や動物を住めなくした直接の原因に[r]
　なった悪名高い機械だ」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00340"]
「それが、ユグドラシル大陸に現存していたなんてね……」
[p2]
;━━━━

*|
[name text=ロキ]
「ユグドラシルの大地は、地上から運んできたものだ。[r]
　恐らく地中に埋もれたまま機関が停止していたために、探知[r]
　できず紛れ込んでいたのだろう」
[p2]
;━━━━

*|
ほとんどの同型機は、耐用年数を超えて朽ちているはずだ。
[p2]
;━━━━

*|
それが浮遊樹大陸に運ばれたこいつだけが、保存状態も良好とは[r]
皮肉な話だった。
[p2]
;━━━━

*|
[name text=ロキ]
「ふむ、故障しているようだが……まだ動くかもしれないな。[r]
　ウトガルドから部品を取り寄せればあるいは――」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00341"]
「ロキ、こいつを使うつもりか！？」
[p2]
;━━━━

*|
トールが血相を変えた。[r]
堕ちても女神、大地を汚染するような兵器に抵抗があるのは、[r]
当然の話か。
[p2]
;━━━━

*|
[name text=ロキ]
「だが使い方によっては、兵の損耗を抑えられ、今後の戦いを[r]
　有利に進められるかもしれないぞ？」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00342"]
「無差別に命を奪う兵器を使うなんて、それはもう戦争じゃなく[r]
　てただの虐殺だよ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00343"]
「あたしは強い軍隊を作ることに心血を注いでるけど、これは[r]
　そういうことじゃない。[r]
　いくらロキの言葉でも、あたしは反対だよ」
[p2]
;━━━━

*|
[name text=ロキ]
「安心しろ。[r]
　俺も無差別兵器を率先して使うと言っているわけじゃない」
[p2]
;━━━━

*|
埋もれている毒ガス発生器が、これだけとは限らないのだ。[r]
万一、敵対勢力の手にもこれが渡って、毒ガスの応酬などに[r]
発展したら極夜大戦の二の舞になる。
[p2]
;━━━━

*|
有用性以上に、危険が大きすぎる兵器だった。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00344"]
「ロキ、ならどうするんだ？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yc08_1_end
[scene_end pass="yc08_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif]
[gch_c set=c storage="cb03_120" 表情Ａ=0 表情Ｂ=1 差分=0]
[ud time=0]


*|
[name text=ロキ]
「そうだな……」
[lp]
;━━━━

;●選択肢ここから
;１　このまま廃棄する
;２　異次元に投棄する
[slink num=1 text="このまま廃棄する"	target=*yc08a_1]
[slink num=2 text="異次元に投棄する"	target=*yc08a_2]
[udslink set=2]

;━━━━
;●選択肢１　このまま廃棄する
*yc08a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc08_2"]
;──────────────


*|
[name text=ロキ]
「もう一度、埋めてしまおう。[r]
　痕跡も分からないよう深く、兵にも緘口令を敷いてな」
[p2]
;━━━━

*|
[name text=ロキ]
「念のため、最低限の兵員は配置していた方がいいだろうが……[r]
　それも何も知らない者が適任だな」
[p2]
;━━━━

*|
発掘した事実をなかったことにしてしまおうというのが、ロキの[r]
決定だった。
[p2]
;━━━━

*|
いずれロキの手中に収める大陸に、勝手に毒を振りまかれては[r]
堪らない。
[p2]
;━━━━

*|
毒ガスなどに頼らなくても、ロキには忠実な女神が付いているのだ。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00345"]
「それがいいね。さすがはあたしの御主人様だよ」
[p2]
;━━━━

*|
[name text=ロキ]
「おだてても褒美など出ないぞ。[r]
　それより早く段取りを整えてこい」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00346"]
「了解」
[p2]
;━━━━

[cl_a][ud time=300]

*|
トールが軽快な足取りで去っていく。
[p2]
;━━━━

*|
その背中を見送って、ロキはふうと溜息をついた。
[p2]
;━━━━

*|
[name text=ロキ]
（兵器の存在は、胸に仕舞っておくことにしよう。[r]
　使う局面などないと思いたいが……）
[p2]
;━━━━

*|
トールはひとつ勘違いしている。[r]
抜き差しならない状況で必要に迫られれば、ロキは禁忌を犯す[r]
こともためらわない。
[p2]
;━━━━

*|
しかしその本心は、トールにも誰にも悟られないよう、秘めて[r]
おくつもりだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc08_2_end
[scene_end pass="yc08_2"]
;──────────────
[jump target=*yc08a_end]

;━━━━
;●選択肢２　異次元に投棄する
*yc08a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc08_3"]
;──────────────


*|
[name text=ロキ]
「魔界と地上を繋ぐ異次元空間なら、この厄介な落し物を[r]
　処理するのにうってつけだろう」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=6 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00347"]
「あそこか。無限に続く暗黒空間――。[r]
　確かにあそこなら毒ガスだろうが何だろうが闇に葬れるね」
[p2]
;━━━━

*|
そのためには極秘裏に兵器を飛翔船に運び入れ、魔界帝国との[r]
往来を利用する必要がある。
[p2]
;━━━━

*|
なかなか神経を使う作業になりそうだが、それでもやらねばなら[r]
ないだろう。
[p2]
;━━━━

*|
今という時代に、毒ガスなど無用の長物なのだから。
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00348"]
「安心したよ、ロキ。[r]
　やっぱりこんなもの、あっちゃいけないからね」
[p2]
;━━━━

*|
[name text=ロキ]
「この大陸はいずれ俺のものとなる。[r]
　毒ガスなどで汚されては、堪ったものではないからな」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00349"]
「任せておいてよ、ロキ。[r]
　あたしがこんな毒ガスより、１００倍働いてみせるからさ！」
[p2]
;━━━━

*|
[name text=ロキ]
「当然だ。やってもらうぞ、トール」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00350"]
「ああっ！」
[p2]
;━━━━

*|
――そうだ。ロキにはトールを始め女神がいる。[r]
毒ガスより遥かに御しやすく、有能な駒があれば、大陸に覇を[r]
唱えることも不可能ではない。
[p2]
;━━━━

*|
そう思えば、ロキは毒ガス発生器を捨てることにも、大した躊躇を[r]
感じたりはしなかった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc08_3_end
[scene_end pass="yc08_3"]
;──────────────
[jump target=*yc08a_end]

;━━━━
;●選択肢ここまで
*yc08a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yc08_4"]
;──────────────
[cl_a]
[bgm storage="bgm04"]
[bg storage=bg000000]
[ud time=600]


*|
こうして古の兵器発掘騒動は、ひっそりと幕を閉じたのだった。
[p2]
;━━━━

;●暗転

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yc08_4_end
[scene_end pass="yc08_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


