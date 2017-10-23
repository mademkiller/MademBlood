*start

;[eval exp="sf.t302 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|勇気と怯懦
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t302_1"]
;──────────────

;●久巳作成
;●チャプター　『勇気と怯懦』

;●背景　グラーズ　昼
[bgm storage="bgm31"]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud_rule rule=ru_04 time=600]
[mesw_on]

*|
[se buf=4 storage=se4630_歩く_重量級]
働き者のゴーレムが戦場を闊歩していた。
[p2]
;━━━━

[se storage=se1707_ロボ言語ボォォォン]

*|
リグレットの神装ヤーラルホーンの影響を受けず、苛酷な環境下[r]
でも稼働効率の落ちない彼らは、グラーズの攻略に思った以上に[r]
役立ってくれた。
[p2]
;━━━━

*|
戦いは、最終局面を迎えている。
[p2]
;━━━━

*|
グラーズの船団を突破して、ロキ軍は首都最終防衛ラインに[r]
迫っている。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=200]
[se_fade][se_fade buf=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]
[se storage=se1305_爆音短ボォン]

*|
前方に複数の艦船に守られた旗艦が視認できた。[r]
あの船に、女神リグレットも乗っている。
[p2]
;━━━━

*|
ヤーラルホーンの鼓舞効果を期待するなら、密集隊形で戦いを[r]
挑んでくるはずだ。
[p2]
;━━━━

*|
最初の戦いでリグレットの指揮官としての能力が抜きんでている[r]
のは確認した。
[p2]
;━━━━

*|
相手のペースに嵌らないよう、ロキは全船に鶴翼を広げさせ、[r]
包囲に持ち込むよう伝達する。
[p2]
;━━━━

*|
その時、リグレットの旗艦が予想外の動きを見せた。
[p2]
;━━━━

*|
ロキ軍の中央に向け、堂々と前進する。[r]
それも随伴する友軍船を置き去りにしたまま、単身でこちらへ[r]
突っ込んでくる。
[p2]
;━━━━

*|
無謀すぎる用兵。[r]
今までリグレットが取ってきた戦術のどれとも違うやり方に、[r]
ロキの中で疑念が膨らんだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[ch_f set=c storage="cb06_a210" 表情=12 差分=0][ud time=600]

*|
[name text=ロキ]
（あの船にリグレットは乗っていないのか？[r]
　しかし何のために無謀な特攻を……まさか、こちらを戸惑わせる[r]
　のが狙いか？）
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00314"]
「ロキ様、敵船が射程に入ります」
[p2]
;━━━━

[ch_f set=c storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「応射しろ！[r]
　同時にゴーレムを動かし、敵船の動きを止める！」
[p2]
;━━━━

[se storage=se1303_爆音短チュドン]
[quake2 time=600 hmax=4 vmax=3]

*|
[se buf=4 storage=se1305_爆音短ボォン]
双方の砲台が火を噴いた。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=500 hmax=2 vmax=4]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]
[se buf=4 storage=se1302_爆音短ダァン]

*|
だが一対多数の戦力差に関わらず、命中弾が多いのは圧倒的に[r]
敵旗艦の方だ。
[p2]
;━━━━

*|
[se storage=se1305_爆音短ボォン]
その威力といい、狙いの確かさといい、明らかに神装の影響を受け[r]
ている。
[p2]
;━━━━

[stopquake]

*|
では、本当にあれにリグレットが乗っているのか……？
[p2]
;━━━━

*|
相手の考えが読めない焦りに、ロキは苛立ちを感じ始めた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[ch_f set=r storage="cb06_a210" 表情=6 差分=0][ud time=600]

*|
[name text=ロキ]
「妙だ。ヤツの考えの底はどこにある……？」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00197"]
「豪快に特攻して、華々しく散ろうって腹じゃねぇのか？」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00431']
「あの子はそんな性格じゃないわ。[r]
　リグレットにはきっと、何らかの勝算があるはずよ！」
[p2]
;━━━━

*|
衝角船から、煙が上がっている。[r]
それでも速度を緩めず、白亜の船影は依然として迫りつつ[r]
あった。
[p2]
;━━━━

;●暗転→暗転解除
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[voice_fade]
[quake2 time=1000 hmax=4 vmax=5]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[ch_c set=c storage="cb04_a120" 表情=8 差分=0][ud time=500]

*|
轟音と衝撃の続く船内で、リグレットは体の震えを必死に押さえ[r]
つけていた。
[p2]
;━━━━

*|
旗艦のみでの特攻案は、幕僚から猛反対されたものだ。[r]
それでも彼女は意地を通す形で作戦を決行し、こうして死地に[r]
臨んでいる。
[p2]
;━━━━

*|
元来、リグレットはティルカが指摘した通り、どちらかというと[r]
臆病で引っ込み思案な性格だ。
[p2]
;━━━━

*|
そんな彼女を奮い立たせたのは、何としても魔族の手から取り[r]
戻したいと誓う姉の存在――。
[p2]
;━━━━

*|
そして、それに負けないくらい、民を守らなければという使命感が[r]
今のリグレットを支えている。
[p2]
;━━━━

*|
彼女の神装ヤーラルホーンは、その特性上、常に人々に危険と[r]
犠牲を強いた。
[p2]
;━━━━

*|
自分を慕う者達の力を強化し、士気を上げるという効果は、裏を[r]
返せば彼らを戦いに駆り立てることにもなる。
[p2]
;━━━━

*|
心苦しさを感じていないと言えば、嘘だった。[r]
それでもリグレットは、それが自分の役目と信じ、人々を鼓舞し[r]
続けてきた。
[p2]
;━━━━

*|
しかしここに来て、事情が変わっていた。[r]
ゴーレムの出現は、敵に呪いを与えるというヤーラルホーンの[r]
もうひとつの能力を無効化し、効果を半減させた。
[p2]
;━━━━

*|
増えていく犠牲者の数は、リグレットの肩に重く伸し掛かる。
[p2]
;━━━━

*|
自分は、本当にヤーラルホーンの音色を響かせているだけでいい[r]
のか。
[p2]
;━━━━

*|
安全なところで、人々が散っていく様を見ているのが、女神と[r]
して正しい姿勢なのか。
[p2]
;━━━━

*|
愛すべき民を傷つける敵軍に、敬愛するティルカが参加している[r]
という事実が、なおさらリグレットを苦しめた。
[p2]
;━━━━

*|
そして彼女は、敗色濃厚の情勢下にあって、ついに前線に出る[r]
決意を固めたのであった。
[p2]
;━━━━

[stopquake]

*|
[name text=リグレット]
[voice storage="cv_D00099"]
（怖くない、怖くない、怖くないよ、わたし……ッ！[r]
　だからみんなの前では、しっかりしていなくちゃダメ！[r]
　女神らしく安心させてあげなくちゃダメ！）
[p2]
;━━━━

*|
呪文のように自らに言い聞かせ、リグレットは拳を強く握る。
[p2]
;━━━━

*|
万の兵に活力と勇気を与える女神が、ただ１人、孤独や恐怖と[r]
戦っているとは、兵達の誰が知ろう。
[p2]
;━━━━

*|
グラーズ旗艦に乗り込む、特に信仰心篤い兵士らは、皮肉にも[r]
リグレットのためなら死さえ恐れずにいるのだった。
[p2]
;━━━━

*|
[name text=兵士]
「進路上にゴーレム複数！[r]
　こちらを押さえ込むつもりのようです！」
[p2]
;━━━━

[ch_c set=c storage="cb04_a120" 表情=6 差分=0][ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00100"]
「ら、螺旋角起動！　ゴーレムを正面に捉え、照準……！」
[p2]
;━━━━

*|
[name text=兵士]
「螺旋角起動！　ゴーレムに照準ーっ！」
[p2]
;━━━━

[se buf=4 storage=se4016_波音衝撃]

*|
腰から上を水上に出した巨体が、鈍重な動きでリグレット艦に[r]
近づく。
[p2]
;━━━━

*|
ゴーレムは、大河でも活動可能なよう調整された大型種であり、[r]
全部で５体しか製造していないロキ軍の虎の子であった。
[p2]
;━━━━

[se storage=se1707_ロボ言語ボォォォン]

*|
その大型ゴーレムが、水を掻き分けリグレット艦に手を伸ばす。
[p2]
;━━━━


*|
[quake2 time=600 hmax=3 vmax=2]
[se storage=se4200_木製物の軋む音]
２体掛かりで艦を掴み、動きを止めようとしている様は、まるで[r]
水に浮かべた艦船模型を取り合う子供のようでもある。
[p2]
;━━━━

*|
しかし動きののろいゴーレムと違い、衝角船は河の流れを味方に[r]
付け、最大まで加速していた。
[p2]
;━━━━

[stopquake]
[se storage=se1303_爆音短チュドン]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="eff_104"]
[ud_rule rule=ru_07 time=200]
[quake2 time=800 hmax=6 vmax=7]

*|
勢いそのままに、幻獣の角を模した螺旋角が、１体のゴーレムの[r]
土手っ腹にぶち当たる。
[p2]
;━━━━

[stopquake]
[se storage=se3010_機械動作キュィィィン]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=200]
[quake2 time=1000 hmax=8 vmax=7]
[bg storage="effx_13"]
[ud time=600]
[se storage=se1312_爆風倒壊ドガラァァン]

*|
螺旋の回転さえ加えて、巨大ゴーレムの胴体を粉々に粉砕する。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0][ud time=400]

*|
[se buf=4 storage=se1505_兵団歓声遠ワァァ]
ゴーレムの囲みを抜いて、リグレット艦はなお快速で進んだ。
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=5 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00101"]
「総員退艦してください！[r]
　ここからはわたし、１人で行きます！」
[p2]
;━━━━

[se_fade buf=4]
[bt layer=1 storage="bn50_110" left=-800 top=-50 opacity=255][ud time=300]

*|
[name text=兵士]
「リグレット様！？　我々も最後までお供を……！」
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00102"]
「なりません！　これは命令です！[r]
　あなた達が一緒では、わたしは全力で戦えないのですよ！？」
[p2]
;━━━━

*|
[name text=兵士]
「リ、リグレット様……」
[p2]
;━━━━

*|
常にない強い剣幕が兵達を困惑させる。
[p2]
;━━━━

*|
厳しい言葉は、リグレットが自らを追い詰めるためでもあった。
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00103"]
「みんな、ここまで付いてきてくれてありがとう。[r]
　大丈夫、わたしは絶対に勝ちます。[r]
　だからあなた達も、どうか無事で……」
[p2]
;━━━━

*|
勇気と慈愛に満ちた微笑み――。
[p2]
;━━━━

*|
それは彼女に自覚がないだけで、女神にふさわしい顔だった。
[p2]
;━━━━

;●暗転→暗転解除
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=300]
[voice_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0][ud time=600]

*|
小船が離脱していくのが見えた。
[p2]
;━━━━

*|
ゴーレムの残骸を盾に、岸へと向かうその船には、衝角船に[r]
乗っていた兵が満載されている。
[p2]
;━━━━

*|
遠眼鏡で観ても、そこにリグレットらしき姿は見られなかった。
[p2]
;━━━━

*|
[se storage=se1302_爆音短ダァン]
依然、止まる気配を見せない敵旗艦に、ロキは砲撃を絞らせる。
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00315"]
「敵船の動きが単調になりましたね。[r]
　砲撃も止んでいますし、女神だけで操船しているということ[r]
　でしょうか」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だとしたら、大した臆病者もあったものだな。[r]
　兵を逃がし、１人で突撃するとは勇者の所業だ」
[p2]
;━━━━

[voice_fade]
[gch_c set=ll storage="cn01_110" 表情Ａ=4 差分=0 表情Ｂ=4][ud time=300]

*|
[name text=ティルカ]
「…………」
[p2]
;━━━━

*|
ロキの皮肉に、ティルカは俯いた。
[p2]
;━━━━

*|
彼女に構ってもいられず、ロキは矢継ぎ早に指示を飛ばす。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「残る大型ゴーレムを動員して、旗艦の進行を何としても防げ。[r]
　各船は砲撃を続けながら後退する」
[p2]
;━━━━

[cl_b]
[ch_b set=l storage="cn08_110" 表情=3 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]
[name text=ガルム]
[voice storage="cv_I00198"]
「後退？　相手は１人で船動かしてんだろ？[r]
　だったらチャンスなんじゃねえのか？[r]
　何も逃げるこたぁねえと思うけどな」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「違うな。兵士を逃がしたことが問題だ。[r]
　今のリグレットには、守るものがないということだからな」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00432']
「リグレット……」
[p2]
;━━━━

*|
ロキの危惧は当たっていた。
[p2]
;━━━━

*|
３体ものゴーレムに囲まれ、衝角船がついに動きを封じられた[r]
瞬間、それは起こった。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1311_爆音長余韻ドガァァァン]

*|
眩い閃光が視界を染め、爆音が衝撃となって轟く。
[p2]
;━━━━

*|
[se buf=4 storage=se4016_波音衝撃]
大河が嵐の海の如く荒れ、ロキの乗る船にまで転覆しそうなほど[r]
の揺れが来る。
[p2]
;━━━━

[quake2 time=1200 hmax=9 vmax=5]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[ch_b set=c storage="cn08_110" 表情=7 差分=0][ud time=600]

*|
[name text=ガルム]
[voice storage="cv_I00199"]
「うっ、うおおおっ、なんだぁ！？」
[p2]
;━━━━

[stopquake]
[cl_a]
[gch_c set=ll storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3 opacity=0][ud time=200]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn01_110" time=200][wm2]
[name text=ティルカ]
[voice storage='cv_A00433']
「リグレットの船が……ッ！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「自爆したのか……！」
[p2]
;━━━━

*|
この爆発力は、最初から船に火薬を満載していたものと思われた。
[p2]
;━━━━

*|
巨大な火薬庫の引火により、大型ゴーレムはその全てが破壊され[r]
ている。
[p2]
;━━━━

*|
退避が遅れた船も、破片や爆発の余波によって損害を負っている[r]
ものが少なくない。
[p2]
;━━━━

*|
これがリグレットの狙いだったか。[r]
だが、この程度で全ての底まで見通したとは思えない。
[p2]
;━━━━

*|
自爆だけで、ロキ達を葬ることは不可能だからだ。[r]
彼女がこうも無謀な策に出るからには、最低でも相打ちに持ち込む[r]
奥の手を用意してあるのではないか。
[p2]
;━━━━

*|
ロキの異能による直感が警鐘を鳴らしていた。
[p2]
;━━━━

[se buf=4 storage=se2101_魔法ヒィィィン]
[gch_c set=l storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00434']
「ロキッ！！」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a夜" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70抜き" dx=0 dy=0]
[gch_c set=l storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6]
[ch_f set=r storage="cb06_a210" 表情=9 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=2]

*|
[name text=ロキ]
「……っ、何、これは……！？」
[p2]
;━━━━

*|
直後、身体が鉛のように重くなる。[r]
急激に力が抜け、意識さえ朦朧とする。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=200]
[se storage=se0007_人間倒れる近くドウッ]
[quake2 time=400 hmax=3 vmax=2]

*|
立っていられないほどの倦怠感が全身を蝕み、ロキは近くの壁に[r]
寄りかかることで辛うじて体勢を保った。
[p2]
;━━━━

*|
この感覚は覚えがある。
[p2]
;━━━━

*|
これは――。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「ヤーラルホーンの呪い……か！」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb07_110" 表情=8 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00316"]
「で、ですが以前とは効力が段違いです……っ」
[p2]
;━━━━

*|
見ると、ロキ以外の者も皆、影響を受けているようだった。
[p2]
;━━━━

*|
遠くで制御を失った船同士が衝突した。[r]
ヤーラルホーンの効果範囲はせいぜい３００Ｍ以内だったはず[r]
だが、船団の惨状を見るに軽くそれを凌駕している。
[p2]
;━━━━

[ch_b set=ll storage="cb08_110" 表情=5 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00200"]
「どうなってやがる……っ。[r]
　リグレットはどこだ、ヤツは爆死したのか……！？」
[p2]
;━━━━

*|
[name text=ロキ]
「落ち着け、ガルム。[r]
　リグレットが死んでいるなら、神装の効果などとうに消えてい[r]
　るはずだ」
[p2]
;━━━━

*|
つまり、リグレットは何らかの方法でこの一帯に効果を倍増させた[r]
神装の音色を展開させているということだ。
[p2]
;━━━━

*|
[name text=ロキ]
（方法……、ティルカによればヤーラルホーンは神代の金属が[r]
　放つ音で、リグレットの神力を変換行使しているという話[r]
　だった）
[p2]
;━━━━

*|
[name text=ロキ]
（音……、音響――、そうか……！）
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=200]

*|
[name text=ティルカ]
[voice storage='cv_A00435']
「ロキ……！　リグレットはきっと……！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「さっきの爆発の衝撃波に乗せて、神力を行き渡らせたのか……！[r]
　この方法なら、例外的に効果範囲を広げることができる……！」
[p2]
;━━━━

*|
状況は、リグレットの狙い通りに進んでいる。
[p2]
;━━━━

*|
彼女は爆発の瞬間に脱出して、どこからか次の一手を仕掛けよう[r]
としている。
[p2]
;━━━━

*|
リグレットが次に狙うとしたら、それは――。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカ、お前の翼でここから離脱できるか？！」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00436']
「えっ、でもわたしだけじゃこの船の者を全て運ぶなんて、[r]
　とても……っ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「運ぶのは俺だけでいい！　早くしろ、手遅れになるぞ！」
[p2]
;━━━━

[cl_f]
[ch_c set=ll storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00201"]
「ああ、オレらはいいから大将を連れていってくれや！」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=8 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00317"]
「非常に、悔しいですが……ロキ様は貴女にお任せします……！」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00437']
「わ、分かったわ……！」
[p2]
;━━━━

*|
一瞬、躊躇したティルカだったが、ロキの剣幕と、何よりガルムと[r]
フェーナからの信頼の眼差しが心を決めさせた。
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_c set=c storage="cb01_210" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]
[se storage=se4522_ぶつかる音バサ]

*|
[name text=ティルカ]
[voice storage='cv_A00438']
「しっかり掴まって！」
[p2]
;━━━━

*|
ロキの体を持ち上げ、ティルカは双翼を羽ばたかせる。
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cl_a]
[ud_rule rule=ru_02c time=200]

*|
２人の姿は、あっという間に空に舞い上がっていた。
[p2]
;━━━━

;●背景　青空
;●背景　雪原　昼
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[se_fade][se_fade buf=4]
[wait2 time=400]
[se storage=se2118_魔法ヒュイイイン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_52a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_52a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacuty=96][ud time=600]

*|
対岸に辿り着き、高度を落とす。[r]
ティルカはロキに心配そうに囁きかける。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00439']
「どう？　ヤーラルホーンの呪いはまだ残ってる？」
[p2]
;━━━━

*|
[name text=ロキ]
「……ああ、どうやらリグレットのヤツめ。相当の神力を使った[r]
　ようだな……」
[p2]
;━━━━

[cl_a]
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=500 hmax=4 vmax=2]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_52a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_52a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacuty=96][ud time=400]

*|
[name text=ロキ]
「……ッ！？」
[p2]
;━━━━

*|
瞬間的に意識が飛ぶほどの目眩が、ロキを襲った。
[p2]
;━━━━

*|
薄れたと思った呪いの負荷が、さらに影響を増してロキの心身を[r]
責め苛む。
[p2]
;━━━━

*|
[se storage=se2122_無韻発動中ドクンドクン]
病巣がドクドクと拍動するような不快感に、ロキは堪らず体を[r]
捩った。
[p2]
;━━━━

*|
[name text=ロキ]
「うっ、うぐ……っ」
[p2]
;━━━━

[stopquake]
[se storage=se0002_人間動作シュオン]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=600]
[shakes layer=0 time=300 hmax=1 vmax=0]
[se storage=se4522_ぶつかる音バサ]
[wait2 time=200]
[gch_c set=c storage="cb01_210" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00440']
「ロキ！？　しっかりして……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
地上に降り、ティルカがロキの体を揺さぶる。
[p2]
;━━━━

*|
前方から第三者の声が響いたのは、その時だった。
[p2]
;━━━━

[bgm_stop]
[cl_a]
[ud time=300]
[wait2 time=150]
[ch_b set=c storage="cn04_a120" 表情=5 差分=0][ud time=300]
[bgm storage="bgm23"]

*|
[name text=リグレット]
[voice storage="cv_D00104"]
「真っ先に逃げ出すなんて、それでも大将なんですか、あなたは。[r]
　ほ、本当に呆れてしまいます……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00441']
「リグレット……！」
[p2]
;━━━━

*|
槍と盾を構え、険しく唇を引き結んだ少女が姿を見せる。
[p2]
;━━━━

*|
凍雲の守護神リグレット――。[r]
グラーズを守る女神が、ついに直接ロキの前に現れた。
[p2]
;━━━━

*|
[name text=ロキ]
「やはり俺を狙ってきたか……。[r]
　この負荷の大きさは……、ヤーラルホーンに過度の神力を注ぎ[r]
　込んでいるようだな」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00105"]
「そこまで読んでいるんですね。[r]
　ですけどそれもここまでです。わたしは絶対にあなたを逃がす[r]
　わけにはいきませんからっ」
[p2]
;━━━━

*|
リグレットが劣勢を覆すには、敵の大将たるロキの首級を挙げる[r]
しかない。
[p2]
;━━━━

*|
旗艦による特攻から、自爆を偽装しての神装発動まで、全てが[r]
そのための布石だった。
[p2]
;━━━━

*|
限界を超えた神装の行使は、リグレット自身にもかなりの負担を[r]
強いているはずだ。
[p2]
;━━━━

*|
それでも彼女は力を振り絞り、とうとうロキを捕捉して、ここま[r]
で追いかけてきたのであった。
[p2]
;━━━━

[ch_b set=c storage="cn04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00106"]
「部下を見捨て、一人だけ逃げ出そうとしたあなたに、同情の[r]
　余地なんてありません！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_11"]
[ud time=400]

*|
[name text=リグレット]
[voice storage="cv_D00107"]
「覚悟してください！[r]
　わたしはあなたを倒し、ティルカお姉ちゃんを解放します」
[p2]
;━━━━

*|
自らを奮い立たせるように宣言して、リグレットは槍を掲げた。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00442']
「リグレット、あなたは……っ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4522_ぶつかる音バサ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[gch_c set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0]
[ch_b set=f storage="cn06_a210" 表情=9 差分=0 left=-50 top=-173][ud time=300]
[wait2 time=200]

*|
[ch_b set=f storage="cn06_a210" 表情=16 差分=0 left=-50 top=-173][ud time=400]
[name text=ロキ]
「はぁはぁ……、ふふっ、見上げた志だが、ふたつほど勘違い[r]
　しているようだな」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb04_a120" 表情=11 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00108"]
「なんですって……？」
[p2]
;━━━━

*|
額に大粒の汗を浮かべながら、冷笑してみせるロキに、リグレッ[r]
トが反応を示した。
[p2]
;━━━━

*|
ロキはティルカに支えてもらい、辛うじて立ち上がっている。
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=5 差分=0 left=-50 top=-173][ud time=300]

*|
[name text=ロキ]
「ひとつは俺が逃げ出したと見ているようだが、事実は逆だ。[r]
　戦いやすいよう、こうしてお前を誘い出してやったのだよ！」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00109"]
「そ、そんな……っ。[r]
　あえて自らを危険に晒し、兵を庇ったというのですか！？」
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=10 差分=0 left=-50 top=-173][ud time=300]

*|
[name text=ロキ]
「まあ……、判りやすく言えばそういうことだな」
[p2]
;━━━━

*|
素直に驚きを見せるリグレットに、ロキは頷いてやる。
[p2]
;━━━━

;●演技　ぼそっと呟く感じで。
[gch_c set=ll storage="cn01_110" 表情Ａ=12 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00443']
「本当は兵士の安全なんて二の次だったくせに……きゃうぅっ？！」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[se storage=se5012_アニメＳＥギリリン]
ティルカが何やらボソッと言ったが、尻を抓って黙らせた。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ch_b set=f storage="cn06_a210" 表情=12 差分=0 left=-50 top=-173][ud time=300]

*|
[name text=ロキ]
「そしてもうひとつ、大きな勘違いは――」
[p2]
;━━━━

*|
言葉を溜めて、抑揚をつける。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=9 差分=0][ud time=300]

*|
固唾を呑むリグレットの様子を見るに、用兵には長けていても[r]
芝居っ気はないらしい。
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=11 差分=0 left=-140 top=-173][ud time=200]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[se storage=se4522_ぶつかる音バサ]
ロキは彼女に見せつけるように、ティルカの腰を抱き寄せた。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb04_a120" 表情=3 差分=0][ud time=200]

*|
[name text=リグレット]
[voice storage="cv_D00110"]
「なぁ……っ！？」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00444']
「ふ、ぇ？！　ろ、ロキ、急に何を……！？」
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=16 差分=0 left=-140 top=-173][ud time=200]

*|
[name text=ロキ]
「ふふ……、こういうことだ。[r]
　リグレット、お前はティルカが無理やり従わされていると思い[r]
　込んでいたようだが、そんなことはない」
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=15 差分=0 left=-140 top=-173][ud time=200]

*|
[name text=ロキ]
「ティルカは納得ずくでここにいるんだよ！[r]
　くく……はははははッ！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00111"]
「う、ウソ！？[r]
　ティルカお姉ちゃんが好きで魔族に従ってる……！？」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=ll storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00445']
「きゅ、急に何を言い出すのよ、ロキっ！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=ll storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00446']
「あぁ、リグレットに知られちゃった。でも、ロキの言ってるの[r]
　は本当のことなのよ、リグレット」
[p2]
[endif]
;━━━━

*|
リグレットはわなわなと震えている。
[p2]
;━━━━

*|
効果てき面というヤツだ。
[p2]
;━━━━

*|
リグレットはティルカを慕っている。[r]
つまり、彼女が弱点そのものなのだ。
[p2]
;━━━━

[ch_b set=f storage="cn06_a210" 表情=16 差分=0 left=-140 top=-173][ud time=200]

*|
[name text=ロキ]
「ふふっ、賢明なお前ならそれがどういう意味を持つのか分かる[r]
　だろう？　リグレット」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00112"]
「あ、あぁあ……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「神装ヤーラルホーンは味方には活力を、敵には呪いを与える。[r]
　ではお前にとってティルカはどちらになる？」
[p2]
;━━━━

*|
曖昧な認識からか、それまでティルカにはヤーラルホーンの影響が[r]
見受けられなかった。
[p2]
;━━━━

*|
リグレットにとって、ティルカが救出する対象である以上、それも[r]
仕方のないことであろう。
[p2]
;━━━━

*|
だが今、ティルカはリグレットの明確な敵として立ち塞がろうと[r]
している。
[p2]
;━━━━

*|
リグレットの動揺はどれほどのものか、察するに余りあった。
[p2]
;━━━━

[ch_b set=f storage="cn06_a220" 表情=5 差分=0 left=-140 top=-173][ud time=200]

*|
[name text=ロキ]
「行け、ティルカ。リグレットをおとなしくさせろ」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00113"]
「や、やめてっ！　来ないで、ティルカお姉ちゃん！[r]
　魔族の言いなりになんかならないで、正気に戻って！」
[p2]
;━━━━

[cl_b]
[se storage=se0000_人間動作ズサッ]
[gch_c set=l storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A00447']
「……リグレット、わたしは正気よ。[r]
　今この場に立っているのは、女神としてのわたし自身の意志」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;☆善
[gch_c set=l storage="cn01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00448']
「色々やむにやまれぬ事情があったのは事実だけど、ロキに協力[r]
　するのが、戦乱を終わらせる一番の近道だって、信じることに[r]
　したの」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;★悪
[gch_c set=l storage="cn01_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=ティルカ]
[voice storage='cv_A00449']
「今のわたしは、ロキにお仕えする従属神なのよ。[r]
　そして彼のためならどんなことでもしてあげたいって思ってる[r]
　の……」
[p2]
[endif]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00450']
「だからリグレット、わたし達に降伏して。[r]
　できればあなたとは戦いたくないの。だから……っ」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=8 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00114"]
「いやだもんっ！！」
[p2]
;━━━━

*|
突然、リグレットは大声を上げた。
[p2]
;━━━━

*|
ブンブンと大きく頭を振って、全てを拒絶したいとでも言うよう[r]
に、耳を塞ぎきつく目をつぶる。
[p2]
;━━━━

*|
だがティルカが近づこうとすると、彼女はキッと目を開けた。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00115"]
「そんなこと言うなんて、わたしのティルカお姉ちゃんじゃない[r]
　です！　偽者っ、偽者なんだっ！」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00451']
「な、何言ってるの、リグレット！　落ち着いて……っ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00116"]
「いやぁあっ、来ないでください……っ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_ye_11a"]
[ud time=300]
[cg storage="cg_ye_11b"]
[ud time=200]

*|
リグレットが持っている盾を、ドンと地面に打ち鳴らした。
[p2]
;━━━━

*|
あの盾に使われている神代の金属こそが、ヤーラルホーンの音色[r]
の源だ。
[p2]
;━━━━

*|
[se storage=se0003_人間膝付くザシャ]
呪いと戒めの力が発動され、ティルカの身体が傾く。
[p2]
;━━━━

*|
ティルカは信じられないといった表情を浮かべていた。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[gch_c set=l storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=600]

*|
[name text=ティルカ]
[voice storage='cv_A00452']
「リグレット、わたしを敵として認識したの……！？」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00117"]
「同じ顔、同じ声だけど別人です！[r]
　あなたはティルカお姉ちゃんじゃないんだ。だから……ッ！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00118"]
「退治しますっ！　わたしが、本物のティルカお姉ちゃんのため[r]
　にっ！　ユグドラシルの人々のために……っ！」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00453']
「リグレット、しっかりして！[r]
　わたしは本物よ！　貴方に分からないはずないでしょう！？」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_41b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[else]
	[eximage layer=0 storage="bg_41b夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[endif]
[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,3 interval=80 random=true hmax=2 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00119"]
「ぅ、ぁ――うああああぁぁ～～っ！！」
[p2]
;━━━━

[stopshakes later=all]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0804_素振りブンッ]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=200]

*|
悲鳴なのか気合の叫びなのか分からない声を上げて、リグレットが[r]
手に持つランスを構えて突進した。
[p2]
;━━━━

[cl_a]
[quake2 time=800 hmax=6 vmax=4]
[se storage=se0403_武器鍛え強クワーン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[gch_c set=c storage="cb01_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
動きの鈍ったティルカは、相手の突きを危うく受け止める。
[p2]
;━━━━

[cl_a]
[stopquake]
[quake2 time=500 hmax=3 vmax=5]
[se storage=se0603_剣戟音中カァァン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=400]
[se buf=4 storage=se0002_人間動作シュオン]

*|
平静さを失ったリグレットと、躊躇するティルカの間で、女神とは[r]
思えないほど次元の低い攻防が展開される。
[p2]
;━━━━

*|
それは当事者が必死なだけに、客観視する側には滑稽にも見える[r]
光景だった。
[p2]
;━━━━

[stopquake]

*|
[se storage=se2106_魔法ビィイン]
[name text=ヴェズルング]
（ちっ、しょーがねぇな。ガキの癇癪なんざ見てられねぇぜ）
[p2]
;━━━━

[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[ch_c set=c storage="cb06_a210" 表情=11 差分=0][ud time=500]

*|
[name text=ロキ]
「ヴェズルング……？」
[p2]
;━━━━

*|
[name text=ヴェズルング]
（俺に代われ、ロキ。一瞬で片をつけてやるぜ）
[p2]
;━━━━

*|
頭の中に響く声に耳を貸す。
[p2]
;━━━━

*|
ヴェズルングは、主導権を渡せと言っている。[r]
幸いリグレットがティルカに集中しているためか、ヤーラルホーン[r]
の影響は弱まっていた。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「言っておくが、ティルカとリグレットどちらも犠牲にするのは[r]
　許さんぞ」
[p2]
;━━━━

*|
[name text=ヴェズルング]
（へいへい、分かってるよ。[r]
　お前は黙って見てりゃいいんだぜ、ロキ）
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4510_心音ドクン]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
鍵を心臓に差した。
[p2]
;━━━━

*|
体の奥から、奔流となって熱が噴き上がる感覚――。[r]
ロキの意識は瞬く間にその波に飲み込まれ、代わってヴェズルング[r]
が台頭する。
[p2]
;━━━━

*|
もう１人のロキ。[r]
もうひとつの可能性――。
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cn06_b210" 表情=1 差分=0][ud time=800]

*|
ヴェズルングは、一時的にも自由に出来る肉体を得て、ニィっと[r]
獰猛な笑みを漏らした。
[p2]
;━━━━

*|
彼は魔装ヴァラナートをひっさげ、ティルカとリグレットの戦い[r]
の只中に乱入する。
[p2]
;━━━━

[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=192]
[ch_c set=c storage="cn06_b210" 表情=5 差分=0][ud time=200]
[quake2 time=600 hmax=4 vmax=2]

*|
[name text=ヴェズルング]
「くぉおおおおおおるぁあああーッ！！！[r]
　テメェら、オレを無視してなに勝手やってやがる……ッ！？」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb04_a120" 表情=8 差分=0][ud time=400]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=リグレット]
[voice storage="cv_D00120"]
「ひいぃーっ！？」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0007_人間倒れる近くドウッ]
[cl_a]
[ud time=200]
[quake2 time=400 hmax=2 vmax=3]

*|
ヴェズの一喝に、リグレットが思わず尻餅をつく。[r]
ゴロツキに怯える町娘のような、情けない格好である。
[p2]
;━━━━

[stopquake]

*|
[name text=リグレット]
[voice storage="cv_D00121"]
「な、なんですかぁ、あなたは……っ！！」
[p2]
;━━━━

[gch_c set=l storage="cb01_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00454']
「ヴェズルング、どうして……！？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cn06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「オマエらがあんまノロクサやってるもんだからな。[r]
　オレが場を収めてやろうと思ったのよ」
[p2]
;━━━━

[cl_c]
[ch_b set=c storage="cn06_b210" 表情=4 差分=0][ud time=300]

*|
そう言うと、ヴェズルングはキッとリグレットを睨んだ。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00122"]
「ひうぅ……っ！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
ただの一瞥で、リグレットは萎縮してしまっていた。[r]
ヴェズルングの有無を言わせぬ威圧感は元より、２人の相性の[r]
問題も深く関係しているようだ。
[p2]
;━━━━

*|
より直接的に言い切ってしまえば、リグレットがヴェズルングの[r]
威容に怯えていることは、その態度から明らかだ。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「おいオマエ、ティルカが偽者だって言ったな？」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=2 差分=0][ud time=200]

*|
[name text=リグレット]
[voice storage="cv_D00123"]
「え？　え？　あ、あの……それよりあなたは一体……」
[p2]
;━━━━

[ch_b set=c storage="cn06_b210" 表情=5 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「ああ！？　確かに聞いたぞ、コラ！」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=200 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00124"]
「ひぇえっ、言いました。ごめんなさい～っ！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_b set=c storage="cb06_b210" 表情=10 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ヴェズルング]
「じゃあ自分で確かめてみろや」
[p2]
;━━━━

*|
ヴェズルングはリグレットの首根っこをむんずと掴んで、猫の[r]
ように持ち上げていた。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00125"]
「な、なにを……っ、もがっ！？」
[p2]
;━━━━

[cl_a]
[se storage=se4522_ぶつかる音バサ]
[gch_c set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3]
[ch_f set=r storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=3,5 time=400 hmax=0 vmax=1]

*|
ティルカの胸元に鼻先を押し付けられて、リグレットは最初[r]
ジタバタと暴れたが、すぐにおとなしくなる。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2]
[ch_f set=r storage="cb04_a120" 表情=2 差分=0][ud time=200]

*|
ティルカとリグレット、ありありと困惑を浮かべた眼差しが、[r]
しばしの間、交錯した。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「どうだ？　このティルカは本物か、偽者か？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00126"]
「そ、それは……」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「ああっ！？　それは、何だよ！　さっさと答えろ！」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00127"]
「ひぃっ、ほ、本物ですぅ……！」
[p2]
;━━━━

*|
ヴェズルングの苛立ちに怯える形で、リグレットはついに首を縦に[r]
振った。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00455']
「リグレット、分かってくれたの……！？」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=2 差分=0][ud time=200]

*|
[name text=リグレット]
[voice storage="cv_D00128"]
「ほ、本当は分かっていたんです……。[r]
　ティルカお姉ちゃんが偽者のはずないって。でも、わたしより[r]
　魔族に味方するお姉ちゃんなんて信じたくなくて……っ」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「あ？[r]
　分かってたんだったら、余計な手間取らせてんじゃねえ！」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00129"]
「ご、ごめんなさいぃ……っ！」
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
リグレットはもう涙目になっていた。
[p2]
;━━━━

*|
勇ましい女神としてのメッキは剥がれ、今の彼女は四姉妹の[r]
末っ子としての甘えが前面に出ている。
[p2]
;━━━━

*|
一から十まで意図した結果ではなかったものの、概ね望んだ通りの[r]
流れができていた。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「ちっ、しょうがねぇな。[r]
　それでオマエ、結局どうするつもりだ？」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00130"]
「ど、どうするとは……？」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「オレとティルカを相手にして、戦うのかって聞いてんだよ。[r]
　ティルカを本物と認めたんなら、そういうことだろーが」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00131"]
「そ、そんなっ！　ティルカお姉ちゃんと戦うなんて……！」
[p2]
;━━━━

*|
リグレットが顔色を変えた。
[p2]
;━━━━

*|
彼女にとってヴェズルングも恐ろしいが、ティルカと刃を交える[r]
ことはそれ以上に辛い、身を切られるような事態なのだろう。
[p2]
;━━━━

*|
[name text=ヴェズルング]
「だったら潔く降参することだな」
[p2]
;━━━━

[ch_f set=r storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00132"]
「降参……」
[p2]
;━━━━

[gch_c set=l storage="cb01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00456']
「リグレット、民を案じているなら、大丈夫よ。[r]
　ヴェズルング……ロキは魔族だけど、いたずらに人々を虐げる[r]
　ようなことはしないから」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00133"]
「ティルカお姉ちゃん……」
[p2]
;━━━━

*|
リグレットの表情に迷いが表れる。
[p2]
;━━━━

*|
他ならぬティルカの口から、降伏への肯定論を示されては、判断を[r]
絶してしまうのも無理はなかった。
[p2]
;━━━━

*|
彼女から戦意は消え失せている。
[p2]
;━━━━

*|
ようやく落ち着いてティルカと話ができたことで、さっきまで[r]
リグレットを衝き動かしていた犠牲と献身の精神は、影をひそめ[r]
つつあった。
[p2]
;━━━━

[cl_a]
[ud time=300]
[wait2 time=100]
[ch_c set=c storage="cn06_b210" 表情=9 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「ったく、これじゃ戦いにはなんねーな。[r]
　……オラ、身体は返すぜロキ」
[p2]
;━━━━

[cl_a]
[se storage=se2110_魔法ピュイン]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=600]

*|
つまらなさそうに鼻を鳴らし、ヴェズルングがロキの中に引っ込む。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
人格を交代し、元の姿に戻ったロキは、改めてリグレットのこと[r]
を見下ろしていた。
[p2]
;━━━━

*|
[name text=ロキ]
「約束しよう、リグレット。[r]
　おとなしく降服さえすれば、グラーズの民に無用の害は加えない。[r]
　そんなことをしても、俺に利は無いからな」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=11 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00134"]
「それは……ほ、本当なんですか？」
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00457']
「本当よ、彼は破壊衝動よりも損得勘定で動く人なのよ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ふん、逆に言えば、必要さえあれば、どんな禁忌を犯すことも[r]
　躊躇しないつもりだがな……」
[p2]
;━━━━

*|
偽悪的に振る舞うのは、ロキの悪い癖だ。
[p2]
;━━━━

*|
思い直したようにリグレットに近づいて、ロキは相手の目を見て[r]
話しかける。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「答えを聞かせてもらおう。[r]
　あくまで徹底抗戦するのか、それとも降服してティルカと共に[r]
　軍門に下るのかをな……」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00135"]
「あ……、ティルカお姉ちゃんと一緒……？」
[p2]
;━━━━

*|
他のどんな条件よりも、その一言はリグレットの心を動かした[r]
ようだ。
[p2]
;━━━━

*|
まだ半信半疑の様子の彼女に、ティルカは優しく頷き返す。
[p2]
;━━━━

[gch_c set=ll storage="cb01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00458']
「そうよ、リグレット。不安な想いをさせてごめんなさい。[r]
　でもこれからはずっと一緒だから」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=4 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00136"]
「ティルカお姉ちゃん……」
[p2]
;━━━━

*|
呟くリグレットの瞳に、大粒の涙が浮かぶ。
[p2]
;━━━━

*|
それでも彼女は、女神として最低限の責務を守って、充血した眼を[r]
ロキに向けた。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00137"]
「本当に……これ以上、民に手を出さないでくれますか」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「約束しよう。お前たちが敵対的な行動さえ取らなければ、その[r]
　権利と安全は出来る限り保証する」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage="cv_D00138"]
「嘘じゃ、ありませんよね……？」
[p2]
;━━━━

*|
ヴェズルングの後では、ロキの顔はリグレットにとって優しくさえ[r]
見えたかもしれない。
[p2]
;━━━━

*|
我知らず飴と鞭の役割を分担して、飴たるロキはリグレットに[r]
最後の答えを促す。
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=7 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00139"]
「……分かりました。わたしは、わたしとグラーズは、あなたに[r]
　降服します。魔族の将ロキ――」
[p2]
;━━━━

[ch_f set=rr storage="cb04_a120" 表情=4 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=リグレット]
[voice storage="cv_D00140"]
「う……っ」
[p2]
;━━━━

[stopshakes layer=all]
[cl_f]
[se storage=se0006_人間倒れる遠くドシャリッ]
[quake2 time=200 hmax=2 vmax=3]
[gch_c set=ll storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
言い切った瞬間、リグレットは緊張の糸が切れたのか、その場に[r]
蹲ってしまった。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00459']
「リグレット、大丈夫！？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_c]
[ud time=300]

*|
[name text=リグレット]
[voice storage="cv_D00141"]
「は、はい。少し……神力を使いすぎてしまったみたいです。[r]
　ティルカお姉ちゃん……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ヤーラルホーンの能力を限界を超えて使い続けていたのだから[r]
　な……。そうなるのも当然か」
[p2]
;━━━━

*|
ティルカが差し伸べた手を握り返し、リグレットは淡い笑みを[r]
浮かべていた。
[p2]
;━━━━

;▲ヨルム好感度が高めの場合は、ここで戦線離脱しない。
;▲もろもろの処理は、routecontrol.ksで処理済み。
[if exp="f.omake == 1 && f.friend['Jormu'] != 1 "][jump target=*t302a_1][endif]
[if exp="f.omake == 1 && f.friend['Jormu'] == 1 "][jump target=*t302a_end][endif]

[if exp="f.friend['Jormu'] == 0 && f.ヨルム捕縛 == 1"][jump target=*t302a_1][else][jump target=*t302a_end][endif][s]

;━━━━
;━━━━
*t302a_1

;●暗転
;●背景　雪原
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb12_110" 表情=6 差分=0][ud time=600]
[bgm storage="bgm16"]

*|
[name text=ヨルム]
[voice storage="cv_M00309"]
「う゛う゛ぅぅ－！！　あによ、あによー！[r]
　あたいの知らない場所で勝手に戦い終わらせてんじゃない[r]
　わよぉ！」
[p2]
;━━━━

*|
場所は代わってグラーズのとある戦場。
[p2]
;━━━━

*|
ヨルムは自慢のゴーレム部隊の肩の上に乗りながら、撤退する[r]
人間部隊を訝しげに見つめている。
[p2]
;━━━━

*|
ただでさえ気に入らないロキに体よく駒として扱われ、しかも[r]
勝手に戦いを終わらせたという事実にヨルムは酷くご立腹な様子[r]
だ。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00310"]
「どーせなら、この隙にバカロキの所に突っ込んで反逆してみたら[r]
　成功するかも……！　いや、駄目よね。うん、なんか駄目っぽい」
[p2]
;━━━━

*|
どうにか高慢ちきなロキに一泡吹かせてやれないものかと、[r]
ゴーレムの上で腕を組んでしばし考えるヨルム。
[p2]
;━━━━

*|
彼女は馬鹿ではあるが無能では無い。[r]
無いなら無いなりに、ちゃんと頭を使うのである。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00311"]
「むむむ……」
[p2]
;━━━━

*|
そうして十分ほど思考した結果、辿り着いた答えは……。
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage="cv_M00312"]
「よし！　逃げる！」
[p2]
;━━━━

*|
[se storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=l layer=3 opacity=0 accel=1 storage="cb12_110" time=300][wm2]
[cl_a][ud time=0]
……至極、単純なものであった。
[p2]
;━━━━

[se storage=se3010_機械動作キュィィィン]

*|
そうして飛行型のゴーレムの背に乗ったヨルムは一目散にグラーズを[r]
後にする。
[p2]
;━━━━

[se storage=se1204_発射音ドヒュゥゥゥン]
[quake2 time=500 hmax=4 vmax=5]

*|
[name text=ヨルム]
[voice storage="cv_M00313"]
「見てなさいよバカロキ－！！　今度会ったら絶対ぶっ飛ばして[r]
　やんだかんねー！！！　バーカバーカ！」
[p2]
;━━━━

[stopquake]

*|
負け犬の遠吠えのような声がグラーズの冬空にこだまするので[r]
あった。
[p2]
;━━━━

;●背景　森（雪）　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif]
[ud_rule rule=ru_06b time=600]
[ch_b set=c storage="cn06_a210" 表情=3 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「何、ヨルムが逃げ出しただと？」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00370"]
「ああ、それらしき影が、飛行型のゴーレムに乗っていたな。[r]
　打ち落とそうと思ったんだが、生憎射程の外でよ……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「これはリグレットを意識しすぎてヨルムへの警戒を怠っていた[r]
　俺のミスだな……お前達には迷惑をかけた」
[p2]
;━━━━

[ch_f set=rr storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00971"]
「仕方ありません、幸い逃げられたのはヨルム様と僅かな[r]
　ゴーレム兵のみです。私達の部隊に影響は無いと思われます」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00371"]
「けど、大将もそれを見越してあんまり部隊を与えて無かったん[r]
　だろ？　被害はほとんど無いんだから、いいんじゃねぇのか？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そこまで読んでおきながら逃がしているんだから世話ないさ。[r]
　……ともかくこれでグラーズでの戦いは本当に終結だな」
[p2]
;━━━━

;※ここまで
[jump target=*t302a_end][s]

;━━━━
*t302a_end


;●暗転
;●背景　青空
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[voice_fade]

*|
――こうして、グラーズでの戦いは終結した。
[p2]
;━━━━

*|
ティルカと共に自陣に赴き、その経緯を説くリグレットに非難を[r]
浴びせる者は、グラーズの人間には１人もいなかったという。
[p2]
;━━━━

*|
それほど、彼らは長く続いた戦に疲弊していた。
[p2]
;━━━━

*|
以後、グラーズでは戦後処理と復興に合わせて、ロキによる支配[r]
体制の確立が速やかに進んでいくことになる。
[p2]
;━━━━

*|
その際、リグレットとの約束通り、反抗する者への力の行使は[r]
極力穏便に行われた。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t302_1_end
[scene_end pass="t302_1"]
;──────────────

;●シーン終了


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


