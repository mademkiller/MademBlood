*start

;[eval exp="sf.s301 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|加速する戦乱
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_1"]
;──────────────

;●久巳担当
;●チャプター　『加速する戦乱』

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ud time=800]
[mesw_on]

*|
二国を陥としたことで、他の王位後継候補に対しては、かなりの[r]
アドバンテージを得ていた。
[p2]
;━━━━

*|
ライバル達の戦況が進展したという情報は、今のところ入って[r]
きていない。
[p2]
;━━━━

*|
それだけ女神との戦力が拮抗しているということなのだろう。[r]
ロキを除き、ユグドラシルの戦乱は長期化しているのが現状だ。
[p2]
;━━━━

*|
ロキが比較的、順調に攻略を進められているのは、対立する女神[r]
と魔族の陣営に、第３勢力として介入できたからというのが大きい。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（だがこれからは、敵も今まで以上に警戒しているはずだ。[r]
　こちらの戦力も増しているとはいえ、油断は禁物だな……）
[p2]
;━━━━

[ch_b set=rr storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00077"]
「ロキ様、この場に全員揃っていることです。[r]
　これからの方針をお話するいい機会かと存じますが……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな。先延ばしにしても益はない。[r]
　皆、作業を中断して、そのままで聞いてくれ」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
女神達やガルム、ブリッジ要員が一斉にロキに注目する。[r]
やはり皆、次の出方が気になっていたのだろう。
[p2]
;━━━━

*|
その内心を汲み取り、ロキに水を向けるフェーナの如才なさは、[r]
むしろ小憎たらしいほどだったが……。
[p2]
;━━━━

*|
[name text=ロキ]
「俺達は今後も、ユグドラシルの統一のため動く。[r]
　戦力を分散する余裕は無いから、侵攻する国を選ぶという方針[r]
　も以前のままだ」
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=9][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00082"]
「ユグドラシルに残る国は、あと３つ。[r]
　ロキはそのどこに攻め込むか、もう決めているの？」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_f set=ll storage="cb02_110" 表情Ａ=10 差分=0 表情Ｂ=1][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00014"]
「あなたの評価は戦乱の初めの頃とは、まるで違っているはず。[r]
　楽はできませんわよ……？[r]
　私の国で見せた手並み、今後は味方として期待していますわ」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_f set=ll storage="cb03_110" 表情Ａ=0 差分=0 表情Ｂ=12][ud time=300]
[name text=トール]
[voice storage="cv_C00029"]
「この大陸の誰もが、あたし達の存在を無視できない。[r]
　どこに行っても苦戦は必至だよ」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_f set=ll storage="cb04_110" 表情Ａ=11 差分=0 表情Ｂ=12][ud time=300]
[name text=リグレット]
[voice storage="cv_D00023"]
「統一……、本当にその気なら、ここで足踏みしてるわけには[r]
　いきませんよね？[r]
　わたしの国より……厳しい戦いになりそうですけど」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_f set=ll storage="cb05_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=オーディン]
[voice storage="cv_E00015"]
「仮にも我がヴァルハラを破ってみせたのじゃ。[r]
　失望させるでないぞよ。若殿」
[p2]
[endif]
;━━━━


[ch_f set=c storage="cn06_a110" 表情=1 差分=0]
[ch_c set=ll storage="cn08_110" 表情=8 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00063"]
「ククッ、女神のねーちゃん達がプレッシャーかけてるぜ、大将」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「その期待、裏切るわけにはいかないな」
[p2]
;━━━━

*|
肩をすくめ、ニヤリと笑んでみせるロキ。
[p2]
;━━━━

*|
陣営に加わったばかりの女神も、こちらの能力を見極めようと、[r]
冷静な視線を向けている。
[p2]
;━━━━

*|
外敵ばかりではない。[r]
彼女達に見限られないよう、何事も上手く図らねば。
[p2]
;━━━━

*|
ティルカ達を見回し、ロキはたっぷり溜めを作って口を開いた。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s301_1_end
[scene_end pass="s301_1"]
;──────────────
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ch_f set=c storage="cn06_a110" 表情=1 差分=0]
[ch_c set=l storage="cn08_110" 表情=1 差分=0][ud time=300]


*|
[name text=ロキ]
「聞け。次に我が手に収めるのは――」
[lp]
;━━━━

;●選択肢ここから
;１　フォルク[r]
;２　トルドハイム[r]
;３　グラーズ[r]
;４　ヴァルハラ[r]
;●※既に攻略済みの国は除外のこと
[if exp="f.omake == 1"][jump target=*jump_s301_6_end][endif]
[eval exp="tf.tempLink = 0"]
[if exp="f.friend['Freya'] == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="秋の国フォルク"		target=*s301a_1][endif]
[if exp="f.friend['Thor']  == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="夏の国トルドハイム"	target=*s301a_2][endif]
[if exp="f.friend['Regret']== 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="冬の国グラーズ"		target=*s301a_3][endif]
[if exp="f.friend['Odin']  == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="神域ヴァルハラ"		target=*s301a_4][endif]
[udslink set=&tf.tempLink]


;━━━━
;●選択肢１　フォルク
*s301a_1
[endslink]

;//◇侵攻中のルート(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3ﾄﾙﾄﾞ/4ｸﾞﾗｰｽ/5ｳﾞｧﾙﾊﾗ)
[eval exp="f.invasion = 2 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_2"]
;──────────────


[ch_f set=c storage="cn06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「秋の女神フレイヤが治める豊穣の国、フォルクだ……！」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00078"]
「フォルク……、イミル様に同盟を持ちかけられていましたね」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「応じるか否かは状況次第だな……。[r]
　いずれにしろ白黒つけねばならない相手ではある」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00079"]
「かしこまりました。[r]
　それでは出陣に向けて、準備を」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_2_end
[scene_end pass="s301_2"]
;──────────────

[jump target=*s301a_end]

;━━━━
;●選択肢２　トルドハイム
*s301a_2
[endslink]

;//◇侵攻中のルート(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3ﾄﾙﾄﾞ/4ｸﾞﾗｰｽ/5ｳﾞｧﾙﾊﾗ)
[eval exp="f.invasion = 3 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_3"]
;──────────────

[ch_f set=c storage="cn06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「トルドハイム……！[r]
　夏の女神トールが守護する戦士の国を、いただく！」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00080"]
「かしこまりました。[r]
　彼の地に布陣するフェンリル様のことをお忘れなく」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「無論だとも」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_3_end
[scene_end pass="s301_3"]
;──────────────

[jump target=*s301a_end]

;━━━━
;●選択肢３　グラーズ
*s301a_3
[endslink]

;//◇侵攻中のルート(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3ﾄﾙﾄﾞ/4ｸﾞﾗｰｽ/5ｳﾞｧﾙﾊﾗ)
[eval exp="f.invasion = 4 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_4"]
;──────────────

[ch_f set=c storage="cn06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「雪と氷の国グラーズ……！[r]
　あの国に根付く古代の記録ごと、我が物とする……！」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00081"]
「グラーズにいるのは、冬の女神リグレットとヨルム様でした[r]
　ね。特にヨルム様はロキ様にとって天敵でしたが……」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、いつまでも増長させておくつもりはないさ」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_4_end
[scene_end pass="s301_4"]
;──────────────

[jump target=*s301a_end]

;━━━━
;●選択肢４　ヴァルハラ
*s301a_4
[endslink]

;//◇侵攻中のルート(1=ｴｯﾀﾞ/2=ﾌｫﾙｸ/3ﾄﾙﾄﾞ/4ｸﾞﾗｰｽ/5ｳﾞｧﾙﾊﾗ)
[eval exp="f.invasion = 5 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_5"]
;──────────────

[ch_f set=c storage="cn06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ユグドラシルの中心、ヴァルハラ……！[r]
　主神オーディンを下し、我が勝利を磐石のものとする！」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00082"]
「……オーディンに挑む準備、成ったとお考えなのですね」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「機は満ちた。[r]
　今の俺達ならば、ヘル姉さんにも遅れは取らない……！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_5_end
[scene_end pass="s301_5"]
;──────────────

[jump target=*s301a_end]

;━━━━
;●選択肢ここまで
*s301a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_6"]
;──────────────
[cl_a]
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ud time=300]


*|
ロキの決定を受けて、全員が頷く。
[p2]
;━━━━

*|
これで動乱はますます加速するだろう。
[p2]
;━━━━

*|
戦いの終焉まで勝ち残っているのは、果たしてどの陣営なの[r]
か……？
[p2]
;━━━━

*|
己が運命など知る由もないロキ達は、ただ最善を尽くすために[r]
動き始めるのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_6_end
[scene_end pass="s301_6"]
;──────────────

;●暗転
;●シーン終了
;●次の侵攻先に分岐
;１　フォルク→t401[r]
;２　トルドハイム→t201[r]
;３　グラーズ→t301[r]
;４　ヴァルハラ→t501

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


