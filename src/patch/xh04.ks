*start

;[eval exp="sf.xh04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|フェーナは見た
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh04_1"]
;──────────────


;●久巳作成

;●チャプター　『フェーナは見た』
;●フレイヤ仲間後、善状態の時に発生
;●背景　飛翔船物置
[bgm storage="bgm05"]
[bg storage=bg_10]
[ud_rule rule=ru_03 time=600]
[mesw_on]

*|
人気のない物置の片隅に、その女神は佇んでいた。
[p2]
;━━━━
[gch_b set=c  storage="cn02_110" 表情Ａ=10 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=フレイヤ・無言]
「…………」
[p2]
;━━━━

*|
愁いを帯びた眼差しで、壁の一点を見つめる。
[p2]
;━━━━

*|
されどその目は、どこも映してはおらず、幸せだった過去の追憶[r]
に想いを馳せている。
[p2]
;━━━━
[gch_b set=c  storage="cn02_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00309"]
「貴方……、私は、汚されてしまいましたわ……」
[p2]
;━━━━

*|
可能ならなかったことにしたい、忌まわしい時間。[r]
だというのに、この身体ははっきりと覚えている。
[p2]
;━━━━

*|
それどころか、あの時のフレイヤは、相手の乱暴なやり方に、[r]
快楽すら感じていた。
[p2]
;━━━━

*|
なんて罪深い、淫らな身体……。[r]
情けなさとさもしさと、そして禁じえない背徳に、フレイヤは[r]
自分の身体を掻き抱く。
[p2]
;━━━━
[gch_b set=c  storage="cn02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00310"]
「せめて……忘れさせないでください。[r]
　貴方との……逢瀬を……、あぁ……っ」
[p2]
;━━━━

*|
亡き夫との営みを思い出し、フレイヤは熱い吐息を漏らす。
[p2]
;━━━━

*|
指先を胸と股間に宛て、悩ましげに身悶える。
[p2]
;━━━━

*|
そのまま彼女は、冷たい床に蹲ろうとして――
[p2]
;━━━━
[gch_b set=c  storage="cn02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00311"]
「い、いけませんわっ。[r]
　私、なんてはしたないことを……っ！[r]
　これでは彼の思う壺だというのに……！」
[p2]
;━━━━

*|
我に返り、危ういところで踏みとどまった。
[p2]
;━━━━

*|
フレイヤは頭を振ると、火照った顔のまま足早にその場を立ち[r]
去る。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
その場面を覗き見していた者がいるなど、彼女には知る由も[r]
なかった。
[p2]
;━━━━
;●背景　飛翔船ロキの部屋　夜
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_05a time=600]

*|
その日、ロキの私室には、仕事を終えたフェーナが訪れていた。
[p2]
;━━━━

*|
物資の確認をする折に見かけた珍事を、彼女は嬉々としてロキに[r]
報告する。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ほう……、フレイヤがそんなことをな……」
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00419"]
「あの時は理性が勝ちましたが、いつまで続くものやら。[r]
　案外、今頃はベッドで自分を慰めているかもしれません」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「だとしたら、乗り込んでみるのも面白いな」
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00420"]
「あるいは焦らすのも一興かと。[r]
　欲求不満を募らせたフレイヤ様を、官能で乱れ狂わせれば、[r]
　さぞや見物でしょう」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「それも一理あるな」
[p2]
;━━━━

*|
フェーナは蛇のように舌先をチロリと覗かせた。
[p2]
;━━━━

*|
フレイヤの痴態を想像してか、彼女からも蟲惑的な色気が立ち[r]
昇っている。
[p2]
;━━━━

*|
淫乱奔放な性質と、才媛としての厳格さが同居しているのが、[r]
フェーナという女だ。
[p2]
;━━━━

*|
今はその前者の側面が、色濃く表れている。
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00421"]
「ねぇ、そうしましょう、坊ちゃま。[r]
　フレイヤ様が熟すのはじっくり待つことにして、今宵は私に[r]
　精を吐き出してください」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「やっぱり、そういう魂胆か」
[p2]
;━━━━

*|
部屋に来た時の雰囲気から、何となくそんな予感がしていた。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xh04_1_end
[scene_end pass="xh04_1"]
;──────────────
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_b set=ll storage="cn07_110"  表情=10 差分=0]
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0]
[ud time=0]


*|
フェーナの誘いにロキは――
[lp]
;━━━━

;●選択肢ここから
;１．誘いに乗る[r]
;２．断る[r]
[slink num=1 text="誘いに乗る"	target=*xh04a_01]
[slink num=2 text="断る"		target=*xh04a_02]
[udslink set=2]

;━━━━
;●選択肢１　誘いに乗る
*xh04a_01
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh04_2"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「仕方ないな……」
[p2]
;━━━━

*|
そう言いながら、ロキは既にその気になっていた。
[p2]
;━━━━

*|
ロキの胸を妖しくまさぐる腕をとって、フェーナをベッドへ[r]
導く。
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00422"]
「ふふ……っ」
[p2]
;━━━━

*|
フェーナは静かに笑うと、衣装を脱がすロキに、粛々と従った。
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00423"]
「フレイヤ様が今頃、寂しい想いをされているのかと思うと、[r]
　なんだか悪い気がしますね」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「よく言う。じきにヤツも満たしてやるさ。[r]
　お前の言うとおり、熟すのを待った上でな……」
[p2]
;━━━━
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
熱い口付けを交わすと、２人は早くもベッドで絡み合っていた。
[p2]
;━━━

;──────────────
;■シーンジャンプ終了
*jump_xh04_2_end
[scene_end pass="xh04_2"]
;──────────────
[jump target=*xh04a_end]

;━━━
;●選択肢２　断る
*xh04a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xh04_3"]
;──────────────


[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……いや、愉しみは後にとっておくとしよう」
[p2]
;━━━━

*|
フェーナの指を躱し、ロキは立ち上がった。
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00424"]
「あら、つれないんですね」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「お前の言うとおり、フレイヤを焦らすのは悪くない。[r]
　だがそれなら、俺もしっかりと溜めておこうと思ってな」
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00425"]
「どうやら余計なことを言ってしまったようです」
[p2]
;━━━━

*|
残念そうにしながらも、フェーナはしつこく迫ってきたりは[r]
しなかった。
[p2]
;━━━━

*|
引き際を心得、ロキの意志を尊重する。
[p2]
;━━━━

*|
それが長年続く２人の距離感だ。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そう残念そうな顔をするな。[r]
　気が向いたら、お前の相手もちゃんとしてやる」
[p2]
;━━━━
[ch_b set=ll storage="cn07_110"  表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00426"]
「あら、私、そんな顔していましたか？[r]
　これっぽっちも残念だなんて思っていませんけど」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a110"  表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「……相変わらず気持ちの切り替えが早いヤツだな」
[p2]
;━━━━

*|
先程の媚態から一転、すまし顔に戻っているフェーナに、ロキは[r]
苦笑を漏らした。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xh04_3_end
[scene_end pass="xh04_3"]
;──────────────
[jump target=*xh04a_end]

;━━━━
;●選択肢ここまで
*xh04a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


