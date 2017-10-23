*start

;[eval exp="sf.yb02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|見通す力
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb02_1"]
;──────────────


;●イルカ担当
;●チャプター『見通す力』

;●背景　戦場・昼
[bgm storage="bgm04"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=800]
[gch_c set=c storage="cn02_130" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00322"]
「それでは……参ります」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00257"]
「……おう」
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=300]

*|
平原でガルムに見守られる形で、フレイヤが弓を構える。
[p2]
;━━━━

*|
弓を構えた彼女の遥か先には、人型の的。[r]
常人では矢を届かせるどころか視認する事すら不可能なその的に[r]
向かって、彼女は弓を引く。
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00323"]
「貫け……ブリーシンガメンッ！」
[p2]
;━━━━

[se storage=se1202_発射音ビシューン]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=300]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=300]
[bg storage="bg000000"][ud_rule rule=effx_06_rule time=300]
[wait2 time=200]
[cl_a]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]

*|
放たれた矢は、吸い込まれるように人型の中心を射ぬいていた。[r]
[p2]
;━━━━


[ch_b set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00258"]
「ひゅ～……！　この距離を一発かい……戦っている時に何度か[r]
　見たがとんでもねぇな……」
[p2]
;━━━━

[gch_f set=c storage="cb02_120" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00324"]
「そうでしょうか？[r]
　『月の眼』のバックアップがあれば、もう少し遠くまで狙えるの[r]
　ですが……」
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00259"]
「……おいおいマジかよ、信じられねぇぜ……」
[p2]
;━━━━

*|
フレイヤの、常識を遥かに超越した射撃の腕に開いた口が塞がらない[r]
ガルム。
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
と、そこへロキがやって来る。
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00260"]
「大将大将！　今の見てたかい？！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb02_1_end
[scene_end pass="yb02_1"]
;──────────────
[bgm storage="bgm04"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=c storage="cb02_120" 表情Ａ=0 表情Ｂ=1 差分=0]
[ch_b set=ll storage="cn08_110" 表情=0 差分=0]
[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]


*|
[name text=ロキ]
「ああ、構えから弦に指を離すまでだがな。[r]
　当たったかどうかは……お前のその様子だと聞くまでも無いよう[r]
　だな」
[lp]
;━━━━

;●選択肢ここから
;１　さすがの腕前だな
;２　まあ、こんな物か
[slink num=1 text="さすがの腕前だな"	target=*yb02a_1]
[slink num=2 text="まあ、こんな物か"	target=*yb02a_2]
[udslink set=2]

;━━━━
;●選択肢１　さすがの腕前だな
*yb02a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb02_2"]
;──────────────


[ch_c set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「この距離を一射でか、やるじゃないかフレイヤ」
[p2]
;━━━━

[gch_f set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00325"]
「あなたに褒められても、別に嬉しくありません」
[p2]
;━━━━

*|
[name text=ロキ]
「素直に褒めてやっているんだから、もう少し喜んだらどうだ」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00326"]
「どうせ、私の射撃もあなたの戦いに利用されるだけならば……喜ぶ[r]
　事なんて出来ません」
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_yb02_2_end
[scene_end pass="yb02_2"]
;──────────────
[jump target=*yb02a_end]

;━━━━
;●選択肢２　まあ、こんな物か
*yb02a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb02_3"]
;──────────────

[ch_c set=rr storage="cb06_a210" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「ま、当然だな。[r]
　これぐらいの腕前が無くては苦労してお前を捕らえた意味が[r]
　無い」
[p2]
;━━━━

[gch_f set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00327"]
「言われるまでもありません。[r]
　この程度の技術ならば、武器は違えど他の女神でも出来る事[r]
　です」
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_yb02_3_end
[scene_end pass="yb02_3"]
;──────────────
[jump target=*yb02a_end]

;━━━━
;●合流
*yb02a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb02_4"]
;──────────────
[bgm storage="bgm04"]
;●背景　草原、侵攻中の国によって差分とかできないですか
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[gch_f set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[ch_b set=ll storage="cn08_110" 表情=0 差分=0]
[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「まったくベッドの上や触手に抱かれている時はもっと素直なん[r]
　だけどな」
[p2]
;━━━━

[shakes layer=5 time=100 hmax=1 vmax=1]
[gch_f set=c storage="cb02_120" 表情Ａ=5 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00328"]
「クッ……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「っと、秋の女神様の機嫌を損ねてしまったようだな……後は[r]
　任せたぞガルム。しっかりと射撃のコツを教えて貰え」
[p2]
;━━━━

[cl_c][ud time=300]
[ch_b set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00261"]
「って、おい大将！　こんな状態で放っておかないでくれよ！」
[p2]
;━━━━

[gch_f set=c storage="cn02_120" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=600]

*|
[name text=フレイヤ]
[voice storage="cv_B00329"]
「さぁ、それではガルムさん稽古を始めましょうか。[r]
　私、結構厳しいので覚悟なさってくださいね？」
[p2]
;━━━━

*|
ニコニコと笑顔を浮かべるフレイヤだが、その威圧感は半端では[r]
無い。思わずガルムも後ずさりしてしまう。
[p2]
;━━━━

[shakes layer=1 time=300 hmax=3 vmax=0]

*|
[name text=ガルム]
[voice storage="cv_I00262"]
「大将……大将ぉぉぉーー！！！」
[p2]
;━━━━

[stopshakes layer=all]

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb02_4_end
[scene_end pass="yb02_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


