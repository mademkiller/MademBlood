*start

;[eval exp="sf.s403 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|不可視の一撃
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s403_1"]
;──────────────

;●イルカ担当
;●チャプター『不可視の一撃』

;●背景　秋の国の平原　昼
[bgm storage="bgm21"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=600]
[mesw_on]

*|
イミル軍の強力な兵のせいで侵攻に時間がかかってしまったが、[r]
何とか撃退し、ようやくフォルクの最重要拠点へと侵攻する事に[r]
成功したロキ軍。
[p2]
;━━━━

*|
そして、あらかじめロキが予想していた通りその拠点では未だ[r]
かつてない激戦が繰り広げられていた。
[p2]
;━━━━

[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=600 hmax=4 vmax=2]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_110" left=-350 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]


*|
かく乱の為に細かく部隊を分けて奔走するロキ軍に対して、[r]
さすがにフレイヤ軍の本隊は今まで落としてきた部隊とはレベルが[r]
違う。
[p2]
;━━━━

*|
兵数にあぐらをかかず、的確にロキ軍に抵抗してくる。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[wait2 time=150]
[se buf=4 storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_120" left=-200 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
[name text=ロキ]
「足を止めるな！[r]
　常に動き回って、狙いを絞らせるな！」
[p2]
;━━━━

*|
それでもロキの采配によって動く部隊は、徐々にフレイヤ軍の[r]
兵力を削っていく。
[p2]
;━━━━

*|
[name text=ロキ]
（ここを堕とせばフレイヤの国は完全に俺の手中に収められるな）
[p2]
;━━━━

*|
苦戦ではあるが、このままいけば戦に勝利できる……などという[r]
甘い事は、ロキは考えていなかった。
[p2]
;━━━━

*|
[name text=ロキ]
「……来たか」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=400 hmax=4 vmax=3]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=400]

*|
直後、まるで天気雨のように青空に突如姿を現した大量の矢の雨が、[r]
ロキのいる部隊へと降り注ぐ。
[p2]
;━━━━

*|
その形状は以前ガルムが偵察から持って帰ってきたのと同じ物。[r]
突き刺した異性を支配下に置く、神聖なる誘惑の矢である。
[p2]
;━━━━

*|
[name text=ロキ]
「痺れを切らしてようやく戦場に介入してきたな……フレイヤ！」
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64]
[ch_b set=r storage="cb06_a230" 表情=6 差分=0][ud time=400]

*|
手に持った槍で降り注ぐ矢を弾き返しながら、ロキの瞳は敵軍の[r]
遥か後方を見つめる。
[p2]
;━━━━

[stopquake]

*|
ここまで正確にロキの居る地点へ矢を放つ為には、この戦場を上から[r]
見下ろす必要がある。
[p2]
;━━━━

*|
そして、その条件を満たすのはフォルク軍の遥か後方にそびえ立つ[r]
巨大な風車塔だけなのだ。
[p2]
;━━━━

;●弓矢演出
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"]
[ud_rule rule=effx_15_rule time=250]

*|
ロキの予想を裏付けるように、ロキに向けて一直線に矢が飛来する。[r]
それは確かに他の弓兵とは一線を画す速度であり、当たれば致命傷は[r]
免れないだろう。
[p2]
;━━━━

;●弾き返し演出。
;●ＳＥ　鉄弾く音。カキン。
[cl_a]
[bg storage="eff_052"]
[ud_rule rule=eff_052_rule time=180]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_01"]
[ud time=400]

*|
だが、その程度の狙撃はロキには通用しない。[r]
射線が読めて、矢の飛来を目視出来るのであれば、ロキの直感は[r]
飛び道具に対して素早く反応するのだ。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0820_矢を射撃して刺さる]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_120" left=-300 top=0 opacity=255][ud time=500]

*|
[name text=魔族兵]
「グッ……ガァァ……魔族……敵……！」
[p2]
;━━━━

*|
そんな中、降り注いだ一本の魅了矢がロキの部下の体へと突き刺さる。
[p2]
;━━━━

[se buf=4 storage=se1500_兵団応戦近オォォォ]
[se storage=se0812_素振りブオン×3]

*|
そいつは錯乱しながらひとしきり剣を振り回すると、ロキ軍から[r]
反転してフォルクの兵の戦列へと加わる。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[wait2 time=150]
[se storage=se1505_兵団歓声遠ワァァ]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[bt layer=1 storage="bn50_110" left=0 top=0 opacity=255]
[ud time=400]

*|
[name text=フォルク兵]
「おお……！　さすがフレイヤ様の魅了矢だ……！[r]
　あの忌まわしい魔族が一瞬で味方に！」
[p2]
;━━━━

*|
部隊の一つを受け持っていた兵長が、戦列に加わった魔族の兵に[r]
感嘆する。
[p2]
;━━━━

*|
[name text=フォルク兵]
「よし、行くぞ！　フレイヤ様の威光に気付いた者達よ！[r]
　我らと共に魔族を討ち滅ぼすのだ！」
[p2]
;━━━━

*|
そうして兵長が操られた魔族に向かって殲滅の指示を飛ばす……が。
[p2]
;━━━━

*|
[name text=魔族兵]
「……キシシ！　ナンツッテナ！」
[p2]
;━━━━

[cl_a]
[quake2 time=800 hmax=5 vmax=6]
[se storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=250]
[bg storage="血液_01"]
[ud time=300]

*|
[name text=フォルク兵]
「な、何だと……ぐあぁぁあ？！」
[p2]
;━━━━

*|
操られたと思われていた複数の魔族の兵が人間達に刃向かい、[r]
数人を不意討ちで仕留めてから、ロキ軍の部隊へと戻っていく。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=c storage="cn06_a230" 表情=5 差分=0][ud time=500]

*|
[name text=ロキ]
「良くやった、後は下がって精神を落ち着かせろ。[r]
　抑えているとは言えまだ魅了矢の効果は残っているだろうからな」
[p2]
;━━━━

*|
[name text=魔族兵]
「了解致シヤシタ！」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「伝令部隊は全軍に通達！『各自、対魅了用の守護を展開！[r]
　フレイヤの邪なる戦略は打ち破った、皆このまま一気に敵陣営を[r]
　壊滅させよ！』」
[p2]
;━━━━

*|
――切り札である魅了矢が効かない。[r]
そんな事実はフレイヤ軍の士気を下げ、ロキ軍の士気を上げるのに[r]
十分な情報だ。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（敵を操るという効果は確かに非常に有効な手段ではある。[r]
　だが、その戦略に頼ってしまうのは悪手だな。過程はどうあれ、[r]
　敵を自軍に招き入れている事に違いは無いんだからな）
[p2]
;━━━━

*|
魅了する方法があるならば、わざわざ味方に引き入れず、動きが[r]
止まった時点で仕留めるのが上策。[r]
戦力の増強ではなく、敵兵の動きを阻害すると見るべきなのだ。
[p2]
;━━━━

[ch_c set=c storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「ティルカの騎馬部隊を前に出せ！[r]
　それと、フレイヤは恐らく後方の風車塔で戦場を見渡している。[r]
　兵を割いて捕縛に向かわせろ！」
[p2]
;━━━━

[se storage=se1500_兵団応戦近オォォォ]

*|
ロキが采配を振るい、それを受けた部下達が的確に動く。
[p2]
;━━━━

*|
兵数の差はあっても、士気が低下し、機動力に翻弄されている[r]
部隊が相手ならば勝利は近い。
[p2]
;━━━━

*|
後は、風車塔にいるであろうフレイヤの身柄さえ拘束すれば詰みだ。
[p2]
;━━━━

*|
[name text=魔族兵]
「こりゃ、行けますよロキ様！」
[p2]
;━━━━

*|
……だが、ロキは釈然としない。
[p2]
;━━━━

*|
楽に勝てる戦など無い、相手が女神ならばなおさらだ。[r]
ならば必ずどこかで仕掛けてくるに決まっている。
[p2]
;━━━━

*|
使い回して既に種が露呈している魅了矢のみ？[r]
そんな都合の良い話があるのか？　何か策がある？[r]
狙撃の第二射は何故撃たない……いや撃てないのか？
[p2]
;━━━━

*|
ロキの直感が様々な可能性を模索し、警鐘を鳴らして[r]
騒ぎ立てる。
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=3 差分=0][ud time=400]

*|
[name text=ロキ]
「……そうか」
[p2]
;━━━━

[ch_c set=c storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
そしてロキがある考えに至り、周囲に魔力を放出、索敵を行った[r]
直後。
[p2]
;━━━━

;●斬撃エフェクト
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_005"][ud_rule rule=eff_005_rule time=200]

*|
[name text=ロキ]
「――そこかッ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_01"]
[ch_c set=f storage="集中線白_右" left=0 top=0 opacity=64]
[ud_rule rule=ru_01d time=200]

*|
鎧袖一触。[r]
背後から振り下ろされた刃に気付いたロキは、その場で振り向き[r]
“何も無い空間”を槍で突く。
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0706_刃刺突音強ドブリッ]
[bg storage="血液_04"]
[ud time=300]

*|
[name text=ロキ]
「今度は確実に殺しに来たという訳か。[r]
　まったく、暗殺者の鑑だな」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=l storage="cb06_a230" 表情=6 差分=0]
[ud time=400]

*|
ロキの手に伝わる肉を刺し、内蔵を突き破る感触。
[p2]
;━━━━

*|
紛れもない殺害の感触と同時に、手に刃を持ち、まさにロキを[r]
殺そうとしている格好で息絶えている白い外套兵の姿が現れたの[r]
だった。
[p2]
;━━━━

[ch_b set=c storage="cn08_130" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn08_130" time=300][wm2]
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00099"]
「こいつら……フォルクに侵入した時の兵士か？！」
[p2]
;━━━━

*|
最初にフォルクに侵入した際の出来事を思い出す。
[p2]
;━━━━

*|
フレイヤが現れる直前、取り囲むように現れた外套の兵。[r]
あの時の兵達は、一体どうやって警戒網から逃れたのか。
[p2]
;━━━━

*|
その答えがここに顕現する。
[p2]
;━━━━

*|
[name text=ロキ]
「認識のかく乱に気配遮断、そして姿を迷彩する高度な技法……[r]
　そんな技法を複数の兵に与える芸当が出来る奴は一人しか[r]
　いない」
[p2]
;━━━━

*|
――秋月の豊穣神フレイヤ。
[p2]
;━━━━

*|
戦場に姿を見せないのは、見せる必要が無いから。[r]
かの女神は、姿を見せずして敵を追い詰めるのだ。
[p2]
;━━━━

*|
[name text=ロキ]
（次から次へとよくもまあ策を用意してくるものだな。[r]
　しかもその上、自分は高見の見物とはつくづく神らしかぬ[r]
　女だ……！）
[p2]
;━━━━

*|
悪女とはああいう奴の事を言うのかもしれないなと、心中で悪態を[r]
吐くロキ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[bt layer=1 storage="bn50_120" left=-300 top=0 opacity=255][ud time=500]

*|
[name text=魔族兵]
「クソッ……ド、ドコニイルンダ……！！？」
[p2]
;━━━━

*|
[name text=魔族兵]
「く、来るなラ、気やガレ！！　クソッ、クソッ……！！」
[p2]
;━━━━

*|
周囲のロキの部下達は姿の見えぬフォルクのアサシンに対して、[r]
完全に浮き足立っている。
[p2]
;━━━━

*|
[name text=ロキ]
「落ち着け！　姿が見えなくなったからと言って気配を完全に[r]
　消せる訳では無い！　一カ所に固まって不意打ちを警戒しろ！」
[p2]
;━━━━

*|
そんな兵達をロキは一声で正気に戻す。[r]
ロキが直前で気が付いたように、外套の兵は姿こそ見えないが[r]
そこに何かがいるという気配をも消す事は出来ない。
[p2]
;━━━━

*|
兵自体の強さは、他の兵よりも僅かに勝る程度ならば、どうとでも[r]
対処出来る。
[p2]
;━━━━

*|
この暗殺者による不意討ちがフレイヤの最後の策だと言うならば、[r]
この戦は貰ったロキはそう考える。
[p2]
;━━━━

*|
――甘いですわね。
[p2]
;━━━━

*|
それは風に乗ってやってきた女神の嘲笑か、それともただの錯覚か。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ch_b set=c storage="cb06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「ッ！！　しまった……！！」
[p2]
;━━━━

*|
ロキは自分の間抜けぶりに、思わず舌打ちをする。
[p2]
;━━━━

*|
兵を透過させているのがフレイヤの仕業だと言うのであれば、[r]
それは兵だけではなく……他の物に適応させる事も可能である[r]
はず。
[p2]
;━━━━

*|
その上で、例えばそれが撃ち放つ“矢”にも可能だとしたら――！
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=150]
[cg storage="cg_ye_03b"]
[ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00119"]
「ロキ様ッ！！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_03c"]
[ud time=200]

*|
ロキと同じ思考に至ったのか、フェーナがロキの前に駆けつけ、[r]
フレイヤ軍の後方に存在する風車塔とロキとの間に割って入り、[r]
手に持った魔傘を広げる。
[p2]
;━━━━

*|
そして、次の瞬間。
[p2]
;━━━━

;●演出　弓矢着弾
;●ＳＥ　爆発音。
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1000 hmax=9 vmax=7]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="effx_04a"][ud time=100]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]
[bg storage="bgffffff"]
[ud time=500]

*|
巻き起こる炸裂音。[r]
巨大な投石が城の側面を粉砕するようなおぞましい音と共に土煙が[r]
舞い、しばらく経って煙が晴れるとそこにフェーナの姿が現れる。
[p2]
;━━━━

[stopquake]
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_b set=r storage="cn06_a230" 表情=3 差分=0]
[ch_c set=c storage="cb07_120" 表情=8 差分=0][ud time=600]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00120"]
「大、丈夫……です、か……ロキ、様……」
[p2]
;━━━━

*|
それは無残な光景であった。
[p2]
;━━━━

*|
前方に構えた魔傘ヴァナヘイムの円形が、飛来した一撃によって、[r]
虫に喰われたかのような巨大な欠損を生み出している。
[p2]
;━━━━

*|
そして魔傘を吹き飛ばした一撃は当然フェーナの体にも到達して[r]
おり、彼女の脇腹をごっそりと抉っていた。
[p2]
;━━━━

[se storage=se0008_人間倒れる近くドシャリッ]
[ch_c set=c storage="cb07_120" 表情=4 差分=0][ud time=100]
[move2 layer=3 time=200 accel=-1 path=(260,79,0)][wm2]
[shakes layer=0 time=400 hmax=1 vmax=2]
[cl_c]
[ch_b set=r storage="cn06_a240" 表情=7 差分=0][ud time=200]

*|
[name text=ロキ]
「フェーナ！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
フェーナの……魔界でも最高峰の防御能力をもってしても防ぎ切れ[r]
ない超威力の射撃。
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
（魅了矢を使うようだから直接的な火力は低いと予想したが……[r]
　とんだ勘違いだった。あいつの本領は支援ではなく、狙撃による[r]
　一点突破……！）
[p2]
;━━━━

*|
最初の狙撃は囮。[r]
わざと防がせて、この程度の狙撃ならば問題ないと印象付けさせる[r]
為だけの物。
[p2]
;━━━━

*|
そう、魅了矢も、暗殺者も、全て布石。[r]
全ては時間を掛けて練り上げた不可視の矢をたたき込む為の[r]
囮だったのだ。
[p2]
;━━━━

*|
支援特化ではなく狙撃特化。[r]
支援は狙撃を最大限に活用する為の布石にしか過ぎない。
[p2]
;━━━━

[ch_c set=ll storage="cb08_130" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_130" time=150][wm2]
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00100"]
「くそったれ！　大将、増援だッ！[r]
　他の国からフォルクの増援が駆けつけやがった！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=150]
[wait2 time=100]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_110" left=-350 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
まるで計ったかのような最悪のタイミングでの増援。[r]
狙撃によるフェーナの負傷、迷彩したフォルク兵のかく乱、[r]
そして士気の低下。
[p2]
;━━━━

*|
このまま戦い続ければ、敗北は必至。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=c storage="cb06_a240" 表情=7 差分=0][ud time=400]

*|
[name text=ロキ]
「……撤退だ！！　策を一から練り直す！」
[p2]
;━━━━

*|
ロキは苦渋の決断を下し、フレイヤが支配する戦線からの撤退を[r]
指示する。
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
（戦力ではなく戦術での敗北……！[r]
　この敗北は、俺のせいだ！！）
[p2]
;━━━━

*|
ロキは撤退しながら奥歯が噛み砕ける程に歯を軋ませ、胸の内で[r]
己の無力さに怒りを覚えるのだった。
[p2]
;━━━━

;●暗転
;●背景　秋の国の平原　昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_c set=l storage="cb02_a120" 表情=10 差分=0]
[ud time=600]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00019"]
「……撤退しましたか」
[p2]
;━━━━

*|
風車塔での狙撃を終えたフレイヤは平原に降り立ち、逃げ去る[r]
ロキ軍を清廉な輝きを秘める瞳で見据える。
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=11 差分=0][ud time=300]

*|
狙撃の間ほとんど呼吸を抑えていたのか、フレイヤが今まで止めて[r]
いた分の呼吸を行うと、肺が膨らみ胸が持ち上がる。
[p2]
;━━━━

*|
大量の汗が額から流れ、ほつれた艶やかな髪が肌に張り付く。[r]
満ち溢れていた神力も今はすっかりと霧散しており、いかに彼女が[r]
消費しているのかが分かる。
[p2]
;━━━━

*|
ロキに向けて最後に放った一撃。[r]
あの一撃は、最初の一射目から二射目までの間、フレイヤが[r]
全身全霊を込めて練り上げた最大級の神力の射撃。
[p2]
;━━━━

*|
此度の勝負は、ロキ軍を撤退させたフレイヤの勝利ではあるが、[r]
フレイヤはあの一撃でロキの命を奪っておきたかった。
[p2]
;━━━━

*|
彼女はロキを決して軽視しない。[r]
下手に生き延びさせて、次なる一手を与えるの得策では無いの[r]
だから。
[p2]
;━━━━

*|
[name text=フォルク兵]
「いかがなさいますか、フレイヤ様」
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00020"]
「……全軍に号令です。[r]
　まずは負傷者の確認しつつ、砦の修復、それと法術陣に神力の[r]
　再装填を急がせてください」
[p2]
;━━━━

*|
だとしても、フレイヤは勝利を確信する。[r]
亡き夫の想いを、フォルクに住まう民の期待を背負っている自分は[r]
決して負けてはいけない。
[p2]
;━━━━

*|
彼女はそれを魂に刻み込む。[r]
魔族にこのフォルクを落とさせはしない、と。
[p2]
;━━━━

*|
だから、彼女の戦は常に防衛。[r]
守る事こそが彼女の力を最大限に発揮させるのだ。
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00021"]
「私は自分から攻め込みませんよロキ＝ムスペルヘイム。[r]
　攻め込んで来るのはいつだってそちらから。私達は絶対の防御にて[r]
　あなたの進軍を阻止して見せましょう」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・ロキの自室
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_06b time=500]
[bgm storage="bgm28"]
[mesw_on]
[se storage=se2006_光系魔法3]

*|
飛翔船へと撤退したロキはすぐさまフェーナを自室へと運び出し、[r]
数人の術士でフェーナの治療を行う。
[p2]
;━━━━

*|
フェーナの脇腹はフレイヤの狙撃によって完全に抉れており、[r]
素人目でも相当な重傷だと分かる。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「どうだ、治りそうか？」
[p2]
;━━━━

*|
[name text=治療術士メイダ]
;◎◎◎
[voice storage="cv_X70001"]
「わたくし達も出来る限りの事はいたしますわ。[r]
　ですが、こればっかりは何とも……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=400]

*|
[name text=ロキ]
「……分かった、後は頼む」
[p2]
;━━━━

;●背景　飛翔船・廊下
[se storage=se4401_木扉開ける]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[wait2 time=100]
[voice_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud_rule rule=ru_01 time=500]

*|
全力で治癒の術式をほどこす部下の邪魔にならないよう、ロキは[r]
部屋を出て施術が終わるのを待つ。
[p2]
;━━━━

*|
自分のミスで部下を喪うという事がどれ程の重責か。[r]
その痛みを、苦しみを、一個部隊を率いるロキは痛いほど分かって[r]
いる。
[p2]
;━━━━

*|
フェーナを特別に扱っているという事は分かっている。[r]
それでも……。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「……それでも俺は、フェーナを失いたくないのか」
[p2]
;━━━━

[ch_c set=ro storage="cb09_110" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb09_110" time=300][wm2]
ロキが壁に寄りかかり悩んでいる所へ、慌てた様子のイミルが[r]
駆け寄ってきた。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「兄さん……戻っていたんですか？！」
[p2]
;━━━━

[ch_c set=rr storage="cb09_120" 表情=6 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00055"]
「フェーナが負傷したと聞いたから急いで合流しに来たんだ……[r]
　ともかく時は一刻を争う。まずは容態を見せてくれないか？」
[p2]
;━━━━

;●背景　飛翔船・ロキの自室
[se storage=se4401_木扉開ける]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=ll storage="cn09_110" 表情=6 差分=0 opacity=0][ud time=400]
[mv set=l layer=3 opacity=255 accel=1 storage="cn09_110" time=300][wm2]

*|
[name text=治療術士メイダ]
;◎◎◎
[voice storage="cv_X70002"]
「イミル様？！」
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00056"]
「代わろう」
[p2]
;━━━━

[ch_c set=l storage="cb09_110" 表情=6 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb09_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
イミルは重傷のフェーナをまずは目視で診断。[r]
その後、消毒した手袋をはめて患部を触診する事でおおまかな容態[r]
を確認する。
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00057"]
「肉が抉られて内臓まで貫通している。[r]
　傷口が焼け焦げている所から察するに恐らく神装の類……魔族用の[r]
　治療では効果が薄いのはそのせいか……？」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=10 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00058"]
「よし……器具を持って一人助手についてくれ。[r]
　後は特殊な術式を扱うから、患者と私の周囲に結界を頼む」
[p2]
;━━━━

[cl_a]
[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=c storage="cb09_110" 表情=10 差分=0][ud time=400]

*|
イミルの命令を受け、フェーナを治療していた術士達がイミルの[r]
周りに結界を張る。
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=6 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00059"]
「傷口に強力な神力が紛れているせいで回復が遅くなっている。[r]
　まずは傷口を炎で焼き、残った神力を消滅させてから治療に入る。[r]
　これは速度が重要だからしっかりついてきてくれ」
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[ch_c set=c storage="cb09_120" 表情=6 差分=0][ud time=300]

*|
付き添った助手に指示を出してから、イミルは手のひらに高熱の[r]
魔力を発現させる。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00060"]
「今は一刻を争う事態だ。[r]
　フェーナ君、少し……いや、かなり痛いぞ気をしっかり持って[r]
　おくれ」
[p2]
;━━━━

*|
そう言ってイミルは楕円に穴の開いたフェーナの傷口に手を[r]
かざし、そのまま高圧縮の炎で傷口全体を炙り始めた。
[p2]
;━━━━

;●叫びを我慢する感じで。
[cl_a]
[bg storage="bgff0000"]
[ud time=200]
[se storage=se0732_肉が焼ける音ジューッ]
[quake2 time=1500 hmax=4 vmax=2]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=c storage="cb09_110" 表情=6 差分=0][ud time=400]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00121"]
「ィ……ァ？！　ァ――ァ？！」
[p2]
;━━━━

*|
真っ青な顔で、ベッドをひっかき回すフェーナ。[r]
あの何が起きても涼しい顔をしているフェーナが髪を振り乱して[r]
痛みに耐えるのだから、よほどの痛みに違いない。
[p2]
;━━━━

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00061"]
「まずはこれで傷口の消毒は完了。[r]
　後は治癒施術をかけていこう」
[p2]
;━━━━

[stopquake]
[se storage=se2006_光系魔法3]

*|
イミルは、慣れた手つきでフェーナを治療していくのだった。
[p2]
;━━━━

;●暗転
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=800]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_05a time=600]
[mesw_on]

*|
そうして数十分間施術をしていたイミルの治療もようやく[r]
終わりを迎え、フェーナの呼吸も徐々に落ち着いていく。
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00122"]
「はぁ……はぁ……んっ……」
[p2]
;━━━━

[ch_c set=c storage="cb09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00062"]
「ふぅ……とりあえずここまで来たなら大丈夫かな？[r]
　後は君たちに任せたよ」
[p2]
;━━━━

;●暗転
;●背景　飛翔船・廊下
[se storage=se4401_木扉開ける]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=150]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_b set=ll storage="cn09_110" 表情=0 差分=0 opacity=0][ud_rule rule=ru_01 time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn09_110" time=300][wm2]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「お疲れ様です、イミル兄さん。[r]
　……ありがとうございました」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00063"]
「いや、これぐらい大した事じゃないよ。[r]
　可愛い弟の部下の危機だ、私程度の力だったらいつでも貸して[r]
　あげるさ」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「いえ、兄さんはフェーナの命の恩人です。[r]
　自分に出来る事があったら何でも言ってください」
[p2]
;━━━━

[ch_b set=l storage="cn09_120" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00064"]
「はは、そこまで畏まられると逆に困ってしまうな。[r]
　兄弟なんだから気にしないで欲しい」
[p2]
;━━━━

*|
ニコニコとした笑顔を浮かべたままのイミル。[r]
魔族とは思えない程の出来た発言である。
[p2]
;━━━━

*|
魔族とは基本打算と損得で動く存在。[r]
他者に何か施しをするという事は、自分に何か利があるからでしか[r]
無いと言うのに。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「本当にありがとうございます兄さん[r]
　ただ、一つだけ聞いていいでしょうか？」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00065"]
「なんだい？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「いえ、兄さんはどうしてフェーナが負傷した事を知っているのかと[r]
　思いまして」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00066"]
「ん？　……それは、どういう事だい？」
[p2]
;━━━━

*|
[name text=ロキ]
「いえ、イミル兄さんはここに来た時にこう仰いましたよね？[r]
　『フェーナが負傷したと聞いて戻ってきた』と」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00067"]
「それが何か？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「私はフェーナの負傷は外部の者に漏らさないよう部下に指示して[r]
　おきました。内部の事情をいたずらに広めるのは得策では無いと[r]
　思いましたので」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……それなのに一体どこでフェーナが負傷したと聞いたのかと、[r]
　少し気になりまして」
[p2]
;━━━━

[ch_b set=l storage="cn09_120" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00068"]
「ふふ、フェーナ程優秀な者が負傷すれば部下の口を抑えておく事は[r]
　出来ないさ。敗戦の後では口に戸を立てるのも難しいだろうしね」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=14 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、そうでしたか。[r]
　私はてっきり私の知らない所でイミル兄さんに情報が流れている[r]
　のではと疑ってしまいました……申し訳ありません」
[p2]
;━━━━

[ch_b set=l storage="cn09_120" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00069"]
「いやいや、フェーナが瀕死の重傷を負ったんだ。[r]
　気が動転したとしても無理ないさ」
[p2]
;━━━━

*|
イミルとロキの間に細い糸を限界まで引き延ばしたような緊張感が[r]
生まれる。
[p2]
;━━━━

*|
互いが互いの心を測り、相手の心理を覗き込もうとする。
[p2]
;━━━━

*|
ロキとイミル。[r]
共に笑顔を浮かべているものの、その実相手の発言から少しでも[r]
真意を得ようと緊迫した空気が流れていた。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……ともかくフェーナを救って貰った事に関しては本当に感謝して[r]
　おります。失礼な発言、お許しください」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00070"]
「いやいや、気にして無いさ。[r]
　……それよりも、私は一度魔界に戻って戦力を整えようと思って[r]
　いるんだが、ロキはどうするんだい？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「私はここに残ってフレイヤを倒そうと思います」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00071"]
「ふむ……あの女神はとんでもない女狐だ。[r]
　無策で戦う事はお勧めしないが……君がそう言うなら[r]
　無理に止めない」
[p2]
;━━━━

[ch_b set=l storage="cn09_110" 表情=0 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage='cv_J00072']
「むしろ、私のほうからいくつか置き土産をしておこう。[r]
　女神に集まる信仰心を少しでも削れるように、終末を信奉する[r]
　狂信者を放っておく。撹乱程度には役立つだろう」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「お気遣い、ありがとうございます」
[p2]
;━━━━

;※システムによっては変更予定。

*|
[name text=イミル]
[voice storage='cv_J00073']
「それと、私の部下はそのまま君の下に置いておくよ。[r]
　まあ、君が必要ないと言うのであれば引き取らせて貰うが、
　どうするかな？」
[p2]
;━━━━

*|
[name text=ロキ]
「いえ、今は少しでも戦力が欲しいので、ありがたく使わせて[r]
　いただきます」
[p2]
;━━━━

[ch_b set=l storage="cn09_120" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
;◎◎◎
[voice storage="cv_J00074"]
「利用できるものは何でも利用する。[r]
　フフッ……結構だよ、ロキ。[r]
　それでは、私は先に失礼させてもらう。幸運を祈っているよ」
[p2]
;━━━━

[cl_b]
[ud time=300]

*|
そう言って、イミルは廊下から去って行った。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[cl_a]
[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[ch_c set=l storage="cn06_b110" 表情=9 差分=0 opacity=128]
[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=600]

*|
[name text=ヴェズ]
（ヘッ、お人好しなお前にしては結構マシな対応じゃねーか。[r]
　ここであの優男に対して感謝感激雨あられ、一生ついて行きます[r]
　……なんて事考えていたらオレがぶっとばしてやる所だったぜ）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（いくら何でもこのタイミングで戻ってくるのは都合が良すぎる。[r]
　あれでは俺に恩を売るためにフェーナを助けたとしか思えない）
[p2]
;━━━━

[ch_c set=l storage="cn06_b110" 表情=10 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズ]
（あ？　つー事はフェーナが負傷したって言うのイミルのせい……[r]
　イミルとフレイヤがグルって事か？）
[p2]
;━━━━

*|
[name text=ロキ]
（いや、そうではない。これは予想だが、イミルとしては負傷する[r]
　のは誰でも良かったと思う。それがフェーナでも、ガルムでも……[r]
　そして俺でもな）
[p2]
;━━━━

*|
[name text=ロキ]
（恐らくは俺が負傷してくれるのが一番都合が良かったはずだ。[r]
　命の恩人ともなれば、相当な貸しになる）
[p2]
;━━━━

[ch_c set=l storage="cn06_b110" 表情=8 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズ]
（つまりあいつは、お前に借りを作らせようとしていたって訳か）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
（自分の下で使える手駒を増やしたかったんだろうな。[r]
　言っておくが、イミル兄さんは無償で慈悲を与える者では無い。[r]
　あの人はいつだって自分の利益に重きを置く人だ）
[p2]
;━━━━

[ch_c set=l storage="cn06_b110" 表情=6 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズ]
（そりゃまた、面倒な奴が兄弟にいたもんだな。[r]
　……ま、精々頑張ってくれや。今回は、オレの出番は無くて[r]
　済みそうだしな）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
（どういう事だ？）
[p2]
;━━━━

[ch_c set=l storage="cn06_b110" 表情=1 差分=0 opacity=128][ud time=300]

*|
[name text=ヴェズ]
（これはオレの予想だが、今回の戦のキモは力での殴り合い[r]
　じゃなくて騙し騙されの化かし合いになる。そういう小物っぽくて[r]
　せせこましい戦いはオレよかオマエの得意分野だろ？）
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（……褒め言葉として受け取っておくよ）
[p2]
;━━━━

[cl_a]
[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=600]

*|
心中でもう一人の自分に激励されつつ、ロキはそのまま会議室へと[r]
歩を向けるのだった。
[p2]
;━━━━

;●暗転
;●背景　会議室
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=600]
[se storage=se4401_木扉開ける]
[bg storage="bg_13"]
[ch_f set=rr storage="cn06_a110" 表情=11 差分=0 opacity=0]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm30"]
[mv set=r layer=5 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]
[mesw_on]

*|
[name text=ロキ]
「集まったな」
[p2]
;━━━━

*|
フェーナを除いたロキ軍の主力が会議室の中、一堂に会する。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]
[se storage=se0003_人間膝付くザシャ]

*|
ロキはその視線を受けながら、会議室の一番奥の椅子へと座り、[r]
落ち着いて此度の戦の結果を報告していく。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「まずは戦の結果から話そう。今回の敗北はかなりの痛手だった。[r]
　部隊の被害は大きく、何よりフレイヤ軍の士気を大幅に上げる[r]
　形になってしまった」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「今の俺達の軍には国を丸ごと落とす程の体力は残っていない。[r]
　このまま持久戦に持ち込まれたら敗北は必至だ。[r]
　……さてお前達、何か策や意見はあるか？」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00101"]
「電撃戦って言うのはどうだい？[r]
　一気にフレイヤの寝首をかければ、形勢は逆転するぜ？」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=c storage="cn03_110" 表情Ａ=0 差分=0 表情Ｂ=5][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00034"]
「……あたしもガルムの意見に賛成だ。[r]
　時間をかけるより一気に攻め込んじまった方がいい」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「普通の相手ならそれでもいいが、フレイヤにはあの姿を消せる[r]
　特殊部隊がいる。あそこまで練度の高い兵が揃っているとなると、[r]
　暗殺は現実的な手段では無いな」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00109"]
「それなら兵糧を攻めるって言うのはどうかしら？[r]
　あれだけの大部隊で防衛戦を行うとなれば、かなりの量の食料が[r]
　必要なはずよ」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=ll storage="cn04_110" 表情Ａ=0 差分=0 表情Ｂ=0][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00026"]
「そうですね、食料が無くなればフレイヤお姉ちゃんも降参して[r]
　くれるだろうし……！」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだな、その案が最も現実的だ。[r]
　だが兵糧を狙うだけではまだ足りない、もっとフォルクの国を[r]
　根本から揺さぶるような戦法を用意しなくてはフレイヤは倒せん」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=ll storage="cn05_110" 表情Ａ=1 差分=0 表情Ｂ=1][ud time=300]
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00019"]
「ならばどうする若殿。いい策でも思いついたのか？」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「だから今回はもっと根源的な部分……フォルクの要となる場所を[r]
　叩きに行く」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00110"]
「フォルクの要……？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そう、今回狙うのは風車塔だ」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00111"]
「風車塔……なるほど、小麦の生産を止めるのね！」
[p2]
;━━━━

*|
[name text=ロキ]
「その通り。フォルクは安定した気候を利用した風車塔を使って[r]
　小麦を生み出し、莫大な量の食料と金の供給を可能としている」
[p2]
;━━━━

*|
[name text=ロキ]
「具体的には隠密行動が得意な部隊を使って風車塔周辺に、[r]
　風の力を封殺する魔術トラップを仕掛けさせる。[r]
　風さえなければ、アレはただの建造物にすぎん」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=9 差分=0]
[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00102"]
「話は判った。……けどよ、わざわざそんな面倒な事しなくても[r]
　風車塔を破壊して回れば良いんじゃねえか？[r]
　わざわざ小細工仕掛けるよりも、よっぽど楽だぜ？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「その案は却下だ。言っただろ、風車塔はフォルクの生命線だと。[r]
　破壊し尽してしまっては俺がこの国を手に入れた時に意味が無くなる」
[p2]
;━━━━

*|
ロキがしれっとそんな言葉を放つと、周囲の空気が少しだけ弛緩し、[r]
ガルムや女神達がその場で固まる。
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=4 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00103"]
（ご……強欲すぎるだろ大将！）
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=12 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00112"]
（本当にロキは、欲張りね……）
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=c storage="cn05_110" 表情Ａ=11 差分=0 表情Ｂ=13][ud time=300]
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00020"]
（クク……！　いやはや、とんでもない若殿じゃな）
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
;●善
[gch_b set=c storage="cn04_110" 表情Ａ=11 差分=0 表情Ｂ=10][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00027"]
（大胆にして細心……ということでしょうか）
[p2]
[endif]
[endif]
;━━━━

[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 1"]
;●悪
[gch_b set=c storage="cn04_110" 表情Ａ=11 差分=0 表情Ｂ=10][ud time=300]
[name text=リグレット]
;◎◎◎
[voice storage="cv_D00028"]
（さすが、ロキさんです……！）
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
;●善
[gch_b set=c storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=10][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00035"]
（ったく、この自信は一体どこから出てくるんだか）
[p2]
[endif]
[endif]
;━━━━

[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 1"]
;●悪
[gch_b set=c storage="cn03_110" 表情Ａ=4 差分=0 表情Ｂ=10][ud time=300]
[name text=トール]
;◎◎◎
[voice storage="cv_C00036"]
（ハハッ、さすが、ご主人様だな！　そうこなくちゃさ！）
[p2]
[endif]
[endif]
;━━━━

*|
皆がそれぞれ、ロキに対して呆れや感嘆の想いを内心で呟く。
[p2]
;━━━━

*|
部隊の大将としては実に頼もしい発言ではあるが、つい先ほど戦で[r]
大敗した上で言うのだから大した器ではある。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……ん？　どうしたお前達、何か言いたい事があるならハッキリ[r]
　口に出せ」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00113"]
「い、いや何でもないわ。[r]
　話を続けて」
[p2]
;━━━━

*|
ティルカの言葉に『そうか』と返事をしてから、ロキは話を続けて[r]
いく。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0]
[gch_b set=c storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ロキ]
「今現在、フォルクの経済状況はイミル兄さんが介入したおかげで、[r]
　以前に比べてかなりアンバランスな状態になっている」
[p2]
;━━━━

*|
[name text=ロキ]
「この状態で各地の生産力を低下させる事が出来れば、他の都市は[r]
　フレイヤに対して援軍を送れなくなる。防衛戦に対する圧力と、[r]
　援軍を封じるという二つの利点が今回の作戦の肝だ」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00104"]
「……そういうもんなのか？　風車塔なんか戦に勝ってから直せば[r]
　いいだろうに。それなら他の都市も、援軍を送って戦力を[r]
　集中させてくるんじゃないのか？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「常識で考えれば確かにその通りだ。[r]
　……だが“その通り”を出来ないのが人間という生き物さ」
[p2]
;━━━━

*|
[name text=ロキ]
「一部の練度の高い信者のせいで全体がそうだと誤認させられ[r]
　そうだが、フォルクの民は、他の国に比べて戦の経験が豊富では[r]
　無い」
[p2]
;━━━━

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00105"]
「その根拠は？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ヤツらの大多数は、農夫の出自だというのは調べがついてる。[r]
　広い国土と経済で成り立っている国だからな、軍事力はフレイヤ[r]
　が担当し他の民は経済活動を優先させているという所か」
[p2]
;━━━━

*|
[name text=ロキ]
「それ故に兵というのは攻め込む為の槍ではなく、守る為の盾という[r]
　考えが染みついている。そんな考えの中で、自分達の生活の中枢である[r]
　風車塔に被害を受ければ、普段より更に防衛本能が強くなる」
[p2]
;━━━━

*|
[name text=ロキ]
「そして、ここでもうひとつ作戦の要だ。[r]
　風車の全てに手をつけるな。必ず各地に一つずつ程度は、[r]
　わざと無事な風車を残せ」
[p2]
;━━━━

*|
[name text=ロキ]
「そうすれば、地方のヤツらは残った手元の最後の風車塔を[r]
　厳重に守らねばならなくなる。生命線だからな。[r]
　……即ち、軍を自分の都市から離さなくなるのさ」
[p2]
;━━━━

*|
ひとしきりそこまで語ってロキは一息つく。[r]
ロキの言葉に周囲の者も納得したようで、反論する者はいない。
[p2]
;━━━━

*|
女神としても、直接民や兵を傷つけるよりかは建造物に細工をする[r]
ほうが、比較的には気も楽なのだろう。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「だが、相手も風車塔の区画には相応の防備を用意している。[r]
　しばらくはフレイヤとの直接戦闘は避けての遊撃戦や市街戦に[r]
　よる陽動作戦が多くなるはずだ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「苦しい戦いになるが、各人の働きに期待する。頼んだぞ」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5]
[ch_c set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]


*|
ロキの言葉に他の者達は、承知の返答を送るのだった。
[p2]
;━━━━

;●背景　浮遊樹大陸地図　秋の国フォルクのアップ
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=200]
[bg storage="bg_01原寸" left=-350 top=-200]
[ud_rule rule=ru_01d time=400]
[mesw_on]

*|
風車塔攻撃の号令はすぐさま全部隊に発せられ、ロキ軍は風車塔への[r]
攻撃に専念する事となる。
[p2]
;━━━━

*|
兵を動かすにはどうしても兵糧……つまり金が必須。[r]
その金の基盤が無い状態で兵を動かような人間はいない。
[p2]
;━━━━

*|
『明日をも知れぬ危機に陥れば、最も優先するのは目先の保身』[r]
　今回のロキの作戦は、この一言に集約される。
[p2]
;━━━━

*|
人間は女神の殉教者ばかりではないのだ、ということを、[r]
ロキはその考えに織り込んで作戦を立てたのだ。
[p2]
;━━━━

*|
直接戦力を削るのではなく、兵や民の心を削る。
[p2]
;━━━━

*|
これが、ロキ＝ムスペルヘイムの戦い方。[r]
魔界において魔装を持たぬが故に手に入れた強さであった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s403_1_end
[scene_end pass="s403_1"]
;──────────────

;●シーン終了
;●t402へ


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


