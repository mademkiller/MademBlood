*start

;[eval exp="sf.yl04 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|帰らない斥候
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl04_1"]
;──────────────

;●久巳作成
;●チャプター　『帰らない斥候』

;●背景　飛翔船ブリッジ　夜
[bgm storage="bgm08"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「まだ帰ってこないだと？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00595"]
「はい、帰還予定時刻から、もう２時間以上経っています」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「ちっ、何をしている……」
[p2]
;━━━━

*|
飛翔船のブリッジで、ロキは腕を組んだ。
[p2]
;━━━━

*|
斥候に出したフェンリルの部隊の件である。[r]
自信満々で出ていった割りに、経過報告すらよこさずに行方を[r]
眩ましている。
[p2]
;━━━━

*|
彼女などに任せるのでなかった。[r]
数時間前の判断を、ロキは後悔し始めていた。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00596"]
「ロキ様、飛翔船の離陸時間が迫っています。[r]
　フライトを延ばして、フェンリル様の帰還を待ちますか？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だが作戦の時間に目標ポイントについていなければ、戦略の初動が[r]
　遅れてしまう」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00323"]
「ったく、どこいってんだかな、あのエロ狼……。[r]
　大方、任務のことなんざ忘れて、寄り道してるんじゃねぇか」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00597"]
「敵の伏兵に遭って、帰ってこられないという事態もありえます[r]
　が……」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00324"]
「この辺りに、そんな大部隊がいるなんて聞いてないぜ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00598"]
「ですが、それを確かめるために出した斥候でしょう？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00325"]
「そうだけどよ……。大将はどう思うんだ？」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
フェンリルを擁護すべきかで、フェーナとガルムの意見が割れて[r]
いた。
[p2]
;━━━━

*|
彼女の性格から言って、どちらもありえる。
[p2]
;━━━━

*|
いつもの気まぐれを発揮して雲隠れしたか――
[p2]
;━━━━

*|
それとも、生来の抜け目なさで埋伏の兵を発見したか――。
[p2]
;━━━━

*|
ここでは判断材料に欠ける。[r]
しかしすぐにでも決めなければならない時は迫っていた。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yl04_1_end
[scene_end pass="yl04_1"]
;──────────────
[bgm storage="bgm08"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_f set=rr storage="cb06_a110" 表情=6 差分=0]
[ch_b set=ll storage="cn08_110" 表情=9 差分=0]
[ch_c set=c storage="cn07_110" 表情=1 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．フェンリルを待つ
;２．出発する
[slink num=1 text="フェンリルを待つ"	target=*yl04a_1]
[slink num=2 text="出発する"		target=*yl04a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェンリルを待つ
*yl04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl04_2"]
;──────────────


[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「フェンリルを待とう。嫌な予感がする」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00599"]
「暴くロカセナの直感ですか？」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00326"]
「そう言われちゃ、反対できねぇな」
[p2]
;━━━━

*|
ロキの言葉に、フェーナとガルムはすぐさま表情を改めた。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナはスケジュールの調整を。[r]
　ガルムは念のため斥候を出して周囲を警戒してくれ」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00600"]
「分かりました」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00327"]
「分かったぜ」
[p2]
;━━━━

[mv set=r layer=3 opacity=0 accel=1 storage="cn07_110" time=400]
[mv set=lo layer=1 opacity=0 accel=1 storage="cn08_110" time=400][wm][wm2]
[cl_a]
[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=0]

*|
フェーナとガルムが動き出し、ブリッジ要員の他にはロキだけが[r]
その場に残る。
[p2]
;━━━━

*|
実のところ、ロカセナの直感ほど確かな兆しではなかった。[r]
ただ少し胸が騒いだだけなのだが……。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「これで何事もなかったら、俺もとんだ道化だな。[r]
　フェンリル姉さん、いてもいなくても振り回してくれる」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

*|
そして、それからさらに１時間――。
[p2]
;━━━━

*|
ロキの元に、フェンリル帰還の報が入った。
[p2]
;━━━━

;●暗転解除
[bgm_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_c set=l storage="cn06_a110" 表情=1 差分=0]
[ch_f set=rr storage="cb11_110" 表情=13 差分=0 opacity=0][ud time=700]
[bgm storage="bgm05"]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb11_110" time=300][wm2]
[name text=フェンリル]
[voice storage="cv_L00247"]
「ただいま、ロキちゃん。待っててくれたのね」
[p2]
;━━━━

*|
[name text=ロキ]
「置き去りにするわけにもいかないからな。[r]
　それで？　戦闘があったと聞いたが……？」
[p2]
;━━━━

[ch_f set=r storage="cb11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00248"]
「ああ、谷間に砲兵が布陣してたわ。[r]
　待ち伏せしようとしてたみただけど、こっちから奇襲をかけ[r]
　たら呆気ないものよ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「砲兵……。そうだったか」
[p2]
;━━━━

*|
谷間の砲兵――。[r]
こちらの航路が察知されていたとしか思えない。
[p2]
;━━━━

*|
フェンリルの帰還を待たずに出発すれば、敵の対空砲の餌食に[r]
なっていたところだった。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「助かったよ、フェンリル姉さん。[r]
　狼少女も少しは信用できるようになってきたというところか」
[p2]
;━━━━

[ch_f set=r storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00249"]
「狼……少女？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ところで何故、こちらへの報告がなかったんだ？[r]
　連絡があれば、もっとやりようがあったはずだが……」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_f set=r storage="cb11_110" 表情=13 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=フェンリル]
[voice storage="cv_L00250"]
「あ、忘れてたわ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

*|
淫狼フェンリルは、あっけらかんと答えたのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl04_2_end
[scene_end pass="yl04_2"]
;──────────────
[jump target=*yl04a_end]

;━━━━
;●選択肢２　出発する
*yl04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yl04_3"]
;──────────────


[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「出発しよう。フェンリル姉さんとの連絡のため、１小隊を[r]
　この場に残していく。[r]
　姉さんは、後から陸路で付いてきてくれればいい」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00601"]
「分かりました。ではそのように取り計らいを……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「待て、フェーナ」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00602"]
「はい？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「念のため、航路を変更しよう。山脈の右側の峰を越えていく」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00328"]
「それだと遠回りになっちまうぜ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「構わん。念のためだ」
[p2]
;━━━━

*|
少し慎重になりすぎているきらいはあった。
[p2]
;━━━━

*|
だがこの漠然とした不安感は、以前にも何回か当たったことが[r]
ある。
[p2]
;━━━━

*|
ロキは迷ったが、命令の変更はそのまま通すことにした。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00603"]
「ロキ様の予感は、異能の域に達していますからね。[r]
　こういうことは従った方がいいでしょう」
[p2]
;━━━━

*|
フェーナの言葉には、若干勇気づけられた。
[p2]
;━━━━

;●背景　夜空
[cl_a]
[bg storage="bg000000"]
[ud time=1000]
[voice_fade][se_fade]

*|
そして――。
[p2]
;━━━━

*|
後に合流したフェンリルの報告で、ロキの判断は正しかったこと[r]
が証明された。
[p2]
;━━━━

*|
当初の航路上で、敵の伏兵が対空砲撃の準備を進めていたのだ。[r]
迂回路を取ったことで、ロキ達は危険を回避したことになる。
[p2]
;━━━━

*|
フェンリルがいち早く帰還して、その事実を報告していれば、[r]
優秀な斥候として認められたのだが……。
[p2]
;━━━━

*|
生憎、彼女は近くの村々に寄り道をしては、その名産品や男を[r]
つまみ食いしており、その合流は遅れに遅れることになった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yl04_3_end
[scene_end pass="yl04_3"]
;──────────────
[jump target=*yl04a_end]

;━━━━
;●選択肢ここまで
*yl04a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


