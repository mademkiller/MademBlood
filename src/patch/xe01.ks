*start

;[eval exp="sf.xe01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|私室の絶対神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe01_1"]
;──────────────


;●イルカ担当
;●チャプター『私室の絶対神』

;●背景　女神自室・夜
[bgm storage="bgm04"]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[gch_b set=rr storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cb05_110" time=300][wm2]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00216']
「なるほど、ここが妾の部屋か！」
[p2]
;━━━━

[mv set=c layer=1 opacity=0 accel=1 storage="cb05_110" time=300][wm2]
[cl_a]
[ud time=0]

*|
オーディンを部屋へ連れて行くと、中に入った彼女は実に愉快な[r]
様子で部屋の中を見渡し、家具やベッドに触れて回る。
[p2]
;━━━━

*|
棚を開けたり、ベッドをボンボンと叩くその姿は、小さな身体と[r]
あいまって引っ越した家ではしゃぐ子供のような姿であった。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「狭い部屋ですまんな。[r]
　我が艦の船もそんなに大きく無いのでな、あまり広い部屋を用意[r]
　してやる事ができないんだ」
[p2]
;━━━━

[gch_b set=ll storage="cn05_120" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn05_110" time=300][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00217']
「妾としてもこういう人間らしい部屋で過ごすのは初めてじゃ。[r]
　中々、気に入ったぞ」
[p2]
;━━━━

*|
オーディンに与えた部屋は、それ自体は船に常備している客間と[r]
同じ構成。みすぼらしくは無いが、決して豪勢でも無い部屋だ。
[p2]
;━━━━

*|
女神の……それも主神にあてがうには、少々平凡に過ぎる部屋だが[r]
彼女にとってはそれが逆に新鮮なようだった。
[p2]
;━━━━

*|
[name text=ロキ]
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
「艦内であれば出歩く事に関しては自由だ。[r]
　あらかじめフェーナに言っておけば各施設への立ち入りも[r]
　許可しよう」
	[else]
「艦内であれば出歩く事に関しては自由だ。[r]
　あらかじめ部下に言っておけば各施設への立ち入りも許可する」
[endif]
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=13 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00218']
「うむうむ、分かっておる分かっておる。[r]
　出歩けるのは艦内だけという事であろう？　安心せよ、勝手に[r]
　抜け出したりはせぬ」
[p2]
;━━━━

*|
本来ならオーディンは女神の大将なのだ、牢屋に監禁しておくのが[r]
妥当であるが、ロキはあえてある程度の自由を持たせていた。
[p2]
;━━━━

*|
オーディンの影響力は絶大だ。[r]
その影響力の強さは、姿を見せずにおくと人間達の兵に不安を与える[r]
可能性がある。最悪、謀反の種火を生む危険性がある。
[p2]
;━━━━

*|
それならば、逆に船内を歩かせておけば女神がある程度の自由を[r]
与えられているという事の証明になるし、自軍に女神の主神がいる[r]
という意味で士気向上にもなる……そういう考えでの処置だった。
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00219']
「……して、分かっているな若殿？」
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、お前は俺に服従した訳ではなく、俺の戦いが浮遊樹大陸に[r]
　とって是か非か、それを見守るという事だろ？」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00220']
「お主が我欲だけではなく統治の為に戦っているという事は[r]
　分かったし、あのスルトに反逆するという途方も無い野望にも[r]
　興味が湧いた。そなたの戦い、存分に見させて貰うぞ」
[p2]
;━━━━

*|
凶暴な野生の獣じみた双眸がロキを睨みつけてくる。[r]
値踏みするようなその瞳は、同時に強烈な圧力で相手の言葉を封じ[r]
込める。
[p2]
;━━━━

*|
だが、そのオーディンの呪縛もロキには通用しない。[r]
彼は平然とした顔で皮肉を返す。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「その戯れの為に、俺のような下賎な者の調教も甘んじて受けると[r]
　いう事か？」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00221']
「最初は驚きもしたが、お主の調教など慣れてしまえばいいだけの[r]
　話。暇つぶしとして当分付き合ってやろうでは無いか」
[p2]
;━━━━

*|
まるで子供の遊びに付き合ってやるとでも言いたげな、傲岸で[r]
不遜な態度。
[p2]
;━━━━

*|
調教の時に喘いでいるのも演技なのではと思わせるその態度には[r]
ロキも思わず感心してしまう。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（これが絶対神の余裕というものか。[r]
　……なるほど、躾甲斐がありそうだ）
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe01_1_end
[scene_end pass="xe01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[gch_b set=l storage="cn05_110" 表情Ａ=7 表情Ｂ=0 差分=0]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ud time=0]


*|
だが、このままオーディンの言う通りにするのも癪に障る。[r]
ロキは彼女の事を……。
[lp]
;━━━━

;●選択肢ここから
;１　堕落させてやると脅す
;２　好きにさせる
[slink num=1 text="堕落させてやると脅す"	target=*xe01a_1]
[slink num=2 text="好きにさせる"		target=*xe01a_2]
[udslink set=2]

;━━━━
;●選択肢１　
*xe01a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe01_2"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]
[gch_b set=l storage="cn05_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00222']
「およ？」
[p2]
;━━━━

[se storage=se4526_ベッドが軋む音]
[cl_a]
[ud time=300]
[quake2 time=500 hmax=2 vmax=3]

*|
ロキはオーディンの腕を掴むと、そのまま思いっきり体重を[r]
かけてベッドへと押し倒す。
[p2]
;━━━━

*|
抵抗する暇が無かったのか、それとも最初からする気が無かった[r]
のか、彼女の華奢な体躯はそのままベッドの上に沈み込む。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「あまり調子には乗るなよ絶対神。[r]
　お前は今、自分の神力がどれぐらい低下しているかを理解して[r]
　いないようだな」
[p2]
;━━━━

*|
両手は思いっきり封じたまま、オーディンの左右、色の違う瞳を[r]
見据える。
[p2]
;━━━━

*|
仮にオーディンが見た目通りの幼い少女であれば、身動き取れない[r]
この状況に恐怖を覚えるはず。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00223']
「……クク、やはりまだまだ小僧じゃのう。[r]
　妾が、あれしきの事で完全に力を失ったとでも思っておるのか？」
[p2]
;━━━━

*|
だが彼女は女神の頂点に立つ者、絶対神オーディンだ。[r]
恐怖など微塵も見せず、ロキに向けて言葉を返す。
[p2]
;━━━━

*|
[name text=ロキ]
「完全に、とはいかない事ぐらい分かっているさ。[r]
　だが十分倒せるぐらいには弱めたつもりだ」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00224']
「妾が力を隠しているとは考えぬのか？」
[p2]
;━━━━

*|
[name text=ロキ]
「なら、ここで試してみるか？」
[p2]
;━━━━

*|
沈黙が、辺りを支配する。
[p2]
;━━━━

*|
状況だけで言うならばロキの方が優勢だが、オーディンの力を[r]
知っている者ならばこの程度の優勢、誤差でしか無い。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn06_a110" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]

*|
静寂と陽光だけが室内を埋めていく中で、ロキはオーディンの[r]
拘束をほどいて立ち上がる。
[p2]
;━━━━

[gch_b set=ll storage="cn05_110" 表情Ａ=12 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn05_110" time=300][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00225']
「意気地の無い男じゃ。[r]
　このまま犯す度胸も無いとはな」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「こんな場所で無駄に力を使う必要が無いと思っただけだ。[r]
　……それに安心しろ。そんなに犯して欲しいのなら、次の調教の[r]
　際に頭がおかしくなるぐらい犯し抜いてやる」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00226']
「それは楽しみにしておこうかのう」
[p2]
;━━━━

[mv set=rr layer=3 opacity=0 accel=1 storage="cn06_a110" time=300][wm2]
[se storage=se4402_木扉閉める]
[cl_c]
[ud time=0]

*|
オーディンの不敵な笑みを背に、ロキはそのまま部屋を後にするの[r]
だった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe01_2_end
[scene_end pass="xe01_2"]
;──────────────
[jump target=*xe01a_end]

;━━━━
;●選択肢２　好きにさせる
*xe01a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe01_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「勝手にしろ。[r]
　ただし、戦いの際には力を貸して貰うぞ」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00227']
「ふむ、いいじゃろう。[r]
　一応形式上ではお主には負けたという事になっておるしの。[r]
　少しぐらいならこの力貸してやらん事もない」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「今はそれで十分だ。[r]
　この部屋は好きに使え……俺はそろそろ失礼させて貰う」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00228']
「ほう……お主の事だから、このまま妾をベッドの上に抑えつけて[r]
　野獣のように襲ってくるかと思ったが、そうではないようじゃの」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「なんだ、期待していたのか？」
[p2]
;━━━━

[gch_b set=l storage="cn05_120" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00229']
「つまらぬ冗談を言うでない。[r]
　ええい、出て行くのならさっさと出て行け！」
[p2]
;━━━━

[stopshakes layer=all]
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[se storage=se4402_木扉閉める]
[cl_c]
[ud time=0]

*|
腹を立てるオーディンを尻目に、ロキは部屋から出て行くので[r]
あった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe01_3_end
[scene_end pass="xe01_3"]
;──────────────
[jump target=*xe01a_end]

;━━━━
*xe01a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


