*start

;[eval exp="sf.s853 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|悪を滅する神の威光
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s853_1"]
;──────────────

;●イルカ担当

;●チャプター『悪を滅する神の威光』
;※このシーンのオーディンは全部大人状態です。

;●背景　飛翔船・会議室
[bgm storage="bgm31"]
[bg storage="bg_13"]
[ud time=800]
[ch_b set=c storage="cn06_a110" 表情=6 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「戦力は十分整った。[r]
　ヴァルハラへの道も開き、後はあの主神を倒して馬鹿げた[r]
　計画を止めるだけだ」
[p2]
;━━━━

;●戦乙女兵＝ヴァルキュリア
[ch_c set=rr storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00935']
「ですが相手はあのオーディン、膨大な神力によって強化された[r]
　戦乙女兵と、全てを見通す千里眼……」
[p2]
;━━━━

[ch_f set=ll storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00175']
「それに加えて、万物を撃ち貫く神装グングニルがあります。[r]
　もはやあの女神の強さは私達の想像もつかない領域に達している[r]
　のは間違いないですね」
[p2]
;━━━━

*|
メニアがオーディンの強さを極大に評価するが、それは決して[r]
過小ではない。むしろ、ここまで評価しても彼女の力を語るには[r]
まだ足りない程だ。
[p2]
;━━━━

*|
かつて極夜大戦においてあのスルトと真正面から争い、引き分けた[r]
程の紛れも無い闘神。
[p2]
;━━━━

*|
幼少の姿をしている頃は本来の力を発揮できていなかったが、今は[r]
全盛期の力を取り戻している状態でその強さは正に規格外だ。
[p2]
;━━━━

*|
ただの腕の一振りでロキから全ての女神を奪い去ったのが、その[r]
莫大な神力を裏付けする何よりの証左であった。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「確かに厄介だ。[r]
　スルトの力をもってしても完全に仕留める事が出来なかった[r]
　最強の女神……絶対神オーディン、か」
[p2]
;━━━━

[cl_f]
[ch_c set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00356']
「そんな奴に喧嘩を売るんだ、策はどうするんだい大将」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディンは今、全盛期の力を取り戻して慢心が生まれて[r]
　いる。それはあの口ぶりや俺を逃がした事からも間違いない。[r]
　ならば、それを利用させて貰う」
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0000_人間動作ズサッ]

*|
ロキは机の上にヴァルハラ周辺の地図を広げると、本隊とそれぞれの[r]
部隊を模した駒を配置していく。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[se storage=se3803_小物置くコトッ]
[name text=ロキ]
「捕らえた女神と三姉妹を前面に押し出し、数で包み込む。[r]
　グングニルの警戒の為にも部隊をあまり固めずに行く」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「特にヘルの部隊には前衛部隊の指揮を任せる、頼んだぞ」
[p2]
;━━━━

[ch_c set=rr storage="cb10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00355']
「承知した。直接オーディンをこの手で仕留められないのは少々[r]
　口惜しいが、お前がそう言うのであれば従おう」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[se storage=se3803_小物置くコトッ]
[name text=ロキ]
「フェンリル部隊はヘル部隊が抑え込んでいる間に鶴翼で移動、[r]
　そのまま挟撃の形を取るように。ヨルムの部隊は二人を[r]
　援護する形で好き放題に暴れ回れ」
[p2]
;━━━━

[ch_c set=ll storage="cb12_110" 表情=6 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=ヨルム]
[voice storage='cv_M00300']
「はぁぁ？！　なんであたいがそんな面倒な事しなきゃいけない[r]
　のよ！　あんなノッポの乳デカ女神なんてどぅわー！って[r]
　突っ込んでどがーん！　って倒せばいいでしょー！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00367']
「はいはーい、ヨルムちゃんはちょーっと静かにしましょーね。[r]
　フェンリル、ヨルムの両部隊、了解致しましたー」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]
[quake2 time=600 hmax=3 vmax=2]

*|
[se storage=se4522_ぶつかる音バサ]
[name text=ヨルム]
[voice storage='cv_M00301']
「むぐっ、ふむぐぅぅっ！！」
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「大まかな作戦はこんな所だ。[r]
　細かい指示は各部隊の隊長達に追って通達する」
[p2]
;━━━━

[ch_b set=c storage="cn06_a120" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「では解散だ、決戦まで各自身体を休めるように。[r]
　次の戦いが最後だ……その戦いにて全てに終止符を打つ！」
[p2]
;━━━━

;※これでシステムに飛ばしてもいいかも？　ここから下のシナリオは何個か部隊を落として真オーディンが現れたら接続する感じ？

;●暗転
;●背景　戦場
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait time=1000]
[bgm storage="bgm34"]
[bg storage="bg_01原寸" left=-1386 top=-790 grayscale=true]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=96]
[ud time=600]
[mesw_on]

*|
『地獄のオーケストラ』、『血染めのマリオネット』。
[p2]
;━━━━

*|
スルトの力を得たロキは当然魔王の戦略を自在に操り、オーディンを[r]
責め立てる。
[p2]
;━━━━

*|
しかし、真の力を取り戻したオーディンの神力は戦乙女部隊に[r]
更なる力を与える。
[p2]
;━━━━

*|
魔族と人間がぶつかり合い、女神と魔王がそれぞれの部隊を操る。
[p2]
;━━━━

*|
まさに極夜大戦の再来。
[p2]
;━━━━

*|
浮遊樹大陸の中心ヴァルハラでは女神と魔族の行く末を決める最後の[r]
戦いが繰り広げられる。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se storage=se1505_兵団歓声遠ワァァ]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=600]
[shakes layer=0,1,3 interval=75 random=true lessen=true hmax=2 vmax=2]

*|
[name text=大隊長]
「敵は少数ッ！　我らは勇将ッ！[r]
　女神や人間など、恐れるに足らん……！！！！」
[p2]
;━━━━

*|
[se storage=se4650_馬が複数走る]
そんなヴァルハラの中心を駆け抜ける部隊。[r]
ロキ軍の中でも精鋭が揃った戦士団の一つで、彼らは大隊長の号令と[r]
共に駿馬を走らせる。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=800 hamx=6 vamx=4]
[se storage=se0706_刃刺突音強ドブリッ]
[bg storage="血液_01"]
[ud time=300]
[se buf=4 storage=se1604_魔物呻きオォォォォン]
[bg storage="血液_04"]
[ud time=500]

*|
近寄る乙女を一振りで薙ぎ払い、神獣を取り囲んで圧殺する。[r]
個々の強さが候補者にも等しい彼らは正に怒濤のごとき進撃で[r]
聖なる大地を疾走する。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_40b"]
[ch_b set=f storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=600]

*|
[se storage=se4650_馬が複数走る]
[name text=大隊長]
「行けぇー！！　オーディンの軍勢など恐れるに足らん！[r]
　このまま一気にヴァルハラの本陣までの道を切り開くぞ！！」
[p2]
;━━━━

;●ここは大人状態です

*|
[name text=オーディン／？？？]
[voice storage='cv_E00618']
「それは、困るのう。[r]
　我が聖域は清浄なる土地……下賎な蛮族に踏み入れられては、[r]
　いささか掃除が大変じゃ」
[p2]
;━━━━

[se_fade buf=4]
[se storage=se2006_光系魔法3]
[cl_a]
[bg storage="bgffffff"]
[ud time=500]
[cg storage="cg_ye_22"]
[ud time=800]

*|
――天から光臨するかのように厳かに、神々しく、彼女は現れた。
[p2]
;━━━━

*|
美しき長髪は、意匠を凝らした銀の細工。[r]
豊満な肢体は妖艶さを通り越して欲情する己を恥じてしまう程に[r]
絢爛。
[p2]
;━━━━

*|
純白の神性が人の形を為している。それが、全盛期の力を手に入れた[r]
オーディンなのだった。
[p2]
;━━━━

*|
あまりの現実感の無さに魔族の部隊が思わず見とれてしまうが、[r]
そんな部下達を大隊長が一喝する。
[p2]
;━━━━

*|
[name text=大隊長]
「呆けるなお前等！　オーディンの首を取ればロキ様から樽一杯の[r]
　金貨だろうが絶世の美女だろうが好きな物を授けてくれるぞ！[r]
　望むなら、あの女を犯してもいいとの事だ！」
[p2]
;━━━━

*|
[se buf=4 storage=se1500_兵団応戦近オォォォ]
[name text=戦士団]
「うおおぉおぉぉぉぉおおぉぉっっっっっ！！！！」
[p2]
;━━━━

*|
大地を揺るがす程の鬨の声。[r]
それを耳にしながら、オーディンは満足そうに頷く。
[p2]
;━━━━

;●読み 　良いぞ→よい
;●読み 　芥子粒＝けしつぶ
;●ここは大人状態です
[cg storage="cg_ye_22g"]
[ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00619']
「うむうむ良いぞ。[r]
　地虫とて芥子粒程度の気迫は持ち合わせておらぬとつまらぬ[r]
　からのう」
[p2]
;━━━━

;●ここは大人状態です

*|
[name text=オーディン]
[voice storage='cv_E00620']
「歯向かう越権を許そう。[r]
　さぁ、その醜い手足で存分に逆らってみるがよい！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1600_魔神うめきゴァァァァッ]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn60_110" left=-200 top=-200 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]
[se buf=4 storage=se4650_馬が複数走る]

*|
オーディンのその言葉に魔族達が菓子に群がる蟻のように殺到する。
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=700 hmax=5 vmax=4]
[se buf=4 storage=se0730_脳漿ぶちまけドグチュッ]
[bg storage="血液_04"]
[ud time=400]

*|
しかし、まずは戦士団の一割が近付く際のオーディンの神力の[r]
渦の前に脳を破壊される。
[p2]
;━━━━

*|
魔族にとって神力は毒。[r]
それを膨大に所持するオーディンはそこにいるだけで、下級の兵[r]
ならば意識せずとも殺害せしめるのだ。
[p2]
;━━━━

;●ここは大人状態です
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_22b"]
[ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00621']
「……どうした、この槍の先に美しき妾がおるのじゃぞ？[r]
　そら近う寄れ！」
[p2]
;━━━━

[cl_a]
[se storage=se1501_兵団応戦遠オォォォ]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[se buf=4 storage=se4650_馬が複数走る]
それでも残りの兵達はその神力に耐えて手にした槍で、剣で[r]
オーディンを殺そうと特攻する。
[p2]
;━━━━

*|
……だが。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[se storage=se0805_素振りブオン]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=250]

*|
[name text=魔族兵]
「ガギャ……！！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt layer=2 storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_f set=f storage="四方白処理" left=0 top=0 opacity=128][ud time=400]
[se buf=4 storage=se2005_雷撃ズガァァン]
[cl_a]
[quake2 time=1000 hmax=10 vmax=7]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="eff_101"]
[ud time=400]

*|
オーディンがグングニルを適当に横薙ぎするだけで前方数百ｍの[r]
大地が扇状にえぐれ、その上に存在していたあらゆる生物が塵に[r]
返る。
[p2]
;━━━━

*|
肉片になるなど生ぬるい。[r]
圧縮した神力はこの世に肉体の欠片の存在も許さないと、生きて[r]
いた証を残さず消滅させる。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_40b"]
[ch_b set=f storage="bn50_120" left=-250 top=0 opacity=255]
[ud time=400]

*|
[name text=大隊長]
「ッ……！　魔術部隊、弓兵、構えろッ！」
[p2]
;━━━━

*|
[se storage=se1501_兵団応戦遠オォォォ]
大隊長はそのオーディンの一撃を見て突撃が効果薄だと判断し、[r]
後方に控える支援兵に号令をかける。
[p2]
;━━━━

;●読み 　飛礫→つぶて
;●ここは大人状態です
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_22b"]
[ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00622']
「ふむぅ……飛礫とはまた無粋な物を持ち出してきたのぅ。[r]
　地虫は地虫らしく跳ね回っておればよいものを」
[p2]
;━━━━

*|
[name text=大隊長]
「撃てぇぇぇ……！！！」
[p2]
;━━━━

[cl_a]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[bg storage="bgffffff"]
[ud time=150]
[se buf=4 storage=se2119_魔法ピシュゥゥッ]
[bg storage="eff_058"][ud_rule rule=ru_07 time=300]

*|
部隊長の号令と同時に放たれる矢と魔弾の雨。
[p2]
;━━━━

*|
先に結論から言えば、ただの木に尖った鉄をつけた程度の兵器と[r]
オーディンが所持する神力の兆分の一以下の魔法砲撃など、彼女は[r]
意識せずともかき消せる。
[p2]
;━━━━

*|
……しかし、そんな当然の結果を良しとしないオーディンは手に[r]
持つグングニルに膨大な神力を込める。
[p2]
;━━━━

;●ここは大人状態です
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_22c"]
[ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00623']
「ではその無粋の返礼として、妾も少し趣向を凝らしてやろう[r]
　かの……！」
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]

*|
オーディンが手にした武装、神槍グングニルを地面へと突き刺すと[r]
同時に大陸全土に電流が流れるように神力が伝播する。
[p2]
;━━━━

;●読み 　忠誠領域・英雄剣→モード・ニーベルング
;●ここは大人状態です
[pimage layer=0 page=back storage="cg_ye_22cカットイン" dx=0 dy=0][ud_rule rule=ru_02 time=200]

*|
[name text=オーディン]
[voice storage='cv_E00624']
「軍勢領域・忠誠剣（モード・ニーベルング）」
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_40b"]
[ch_b set=f storage="bn50_120" left=-250 top=0 opacity=255]
[ud time=600]

*|
[name text=大隊長]
「な……なんだ、こいつ等……！！」
[p2]
;━━━━

[se storage=se2006_光系魔法1]

*|
地上に顕現するは、麗しき様々な女神。
[p2]
;━━━━

*|
大地で活躍した英霊とは桁の違う、彼女が今まで生み出してきた[r]
数多くの女神……その複製だ。
[p2]
;━━━━

;●読み 　解放領域・守護ノ福音→モード・ヤーラルホーン
;●ここは大人状態です

*|
[name text=オーディン]
[voice storage='cv_E00625']
「ついでじゃ、これも付録でつけてやろう。[r]
　――守護領域・解放盾（モード・ヤーラルホーン）」
[p2]
;━━━━

[cl_a]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_xe_05b"]
[ud time=400]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_xe_05c"]
[ud time=800]

*|
ガラスで出来た鐘とでも表現するべき音色が戦場……いや、浮遊樹[r]
大陸全体に鳴り響く。
[p2]
;━━━━

*|
その音は召喚された複製女神、戦乙女や聖獣の能力を限界突破させ、[r]
逆に魔族の力を弱めていく。
[p2]
;━━━━

*|
弱めるだけならまだマシだ。耐性の無い者はその鐘の音を聞いた[r]
だけで発狂してしまっていた。
[p2]
;━━━━

*|
[name text=大隊長]
「ぅぐっ……！！　こ、この能力は春の女神と冬の女神の[r]
　神装だと？！　ど、どうしてオーディンが……！！？」
[p2]
;━━━━

;●ここは大人状態です
[cg storage="cg_ye_22f"]
[ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00626']
「何を言う、手足を動かせぬ胴体など存在しないであろう？[r]
　あやつら程度の技を妾が出来ぬ道理はないわ！」
[p2]
;━━━━

*|
元々女神を生み出したのはオーディン。[r]
そして彼女達の持つ神装を生み出したのも彼女なのだ。
[p2]
;━━━━

*|
全盛期の力を取り戻したと言うのであれば、彼女はティルカやリグ[r]
レットの他にフレイヤのブリーシンガメン、トールのミョルニル[r]
さえも自己流に主神用に超強化して再現する事が可能なのだ。
[p2]
;━━━━

;●ここは大人状態です
[cg storage="cg_ye_22k"]
[ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00627']
「では存分に足掻いてみせよ地虫共！[r]
　命とは散り際にこそ光り輝くッ！　小さな火花なれど、その光で[r]
　妾を愉しませるのじゃ……！！」
[p2]
;━━━━

[cl_a]
[se storage=se2118_魔法ヒュイイイン]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt layer=2 storage="bn50_120" left=-250 top=0 opacity=255]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]
[shakes layer=0,1,2,3 loop=true interval=75 random=true hmax=2 vmax=2]

*|
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
そうしてオーディンの号令によって戦闘とは名ばかりの掃討が[r]
開始された。
[p2]
;━━━━

*|
呼び出された女神は一体一体がティルカやトールに匹敵する戦力を[r]
持っており、延々と鳴り響く音色が魔族達を赤子程度に弱める。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[cl_a]
[quake2 time=1000 hmax=6 vmax=8]
[bg storage="血液_01"]
[ud time=400]
[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=400]

*|
数十の複製女神がまるで踊るようにその場にうずくまる兵の首を[r]
刎ねていき、血煙が上がり、断末魔が鳴り響く。
[p2]
;━━━━

;●読み 　呵々→かか
;●ここは大人状態です
[stopquake]
[se storage=se1606_魔物呻き遠オォォォォ]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_22e"]
[ud time=500]

*|
[se buf=4 storage=se4501_合いの手パンパン]
[name text=オーディン]
[voice storage='cv_E00628']
「呵々！　愉快痛快ッ！　血の大輪を咲かせ、悲鳴の福音を奏でよ！[r]
　主ら魔族に出来る妾への奉仕など、その程度なのじゃからな！」
[p2]
;━━━━

*|
手を叩きながらオーディンが眼下で繰り広げられる虐殺を愛でる。
[p2]
;━━━━

*|
彼女の千里眼が戦場にいる魔族一体一体の死に際を映し出し、彼らが[r]
無様に死んでいくのがまるで喜劇とでも言わんばかりの笑みを浮かべ[r]
ていた。
[p2]
;━━━━

*|
姿形は紛れもなく美しき女神。[r]
しかしその精神性は人間にも魔族にも……恐らく彼女と同じ女神で[r]
さえも理解出来ぬ、狂気を秘めているのだった。
[p2]
;━━━━

;●ここは大人状態です

*|
[name text=オーディン]
[voice storage='cv_E00629']
「クク……アッハッハ！！　駄目じゃ、愉快すぎていてもたっても[r]
　いられぬ！　[r]
　妾を愉しませた褒美じゃ、特別に我が神装の拝謁を許す！」
[p2]
;━━━━

;●読み 　端役→はやく
;●ここは大人状態です
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=250]
[cg storage="cg_xe_08"]
[ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00630']
「端役共よこの光を目にし、そして跪け！[r]
　これこそが我が神の威光、真なる姿であるぞ！」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[cg storage="cg_xe_08a"]
[ud time=400]

*|
ふわりと純白のドレスを翻し、高く上昇したオーディンは処刑場と[r]
寸分違わぬ光景を見下ろし身体を捻り投擲の構えを取る。
[p2]
;━━━━

*|
その美しさは、新たに創造された太陽。[r]
地上を這う者、宙を飛ぶ者、敵も味方も関係無く、戦場にいる[r]
あらゆる者がその光を見上げ、魅入られる。
[p2]
;━━━━

;●流転＝るてん
;●殲滅神域・極夜明光＝モード・ラグナロク
;●ここは大人状態です
[se storage=se2013_地鳴り]
[cg storage="cg_xe_08b"]
[ud time=600]

*|
[name text=オーディン]
[voice storage='cv_E00631']
「生命が流転してもこの輝きは魂に刻み込んで逝くがよい……！[r]
　殲滅神域――極夜明光（モード・ラグナロク）！！！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=400]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="bg_99c"][ud time=50]
[bg storage="bg_99d"][ud time=200]

*|
――刹那、世界は光に包まれた。
[p2]
;━━━━

*|
それはまさに閉ざされた闇を差す神の威光の顕現。
[p2]
;━━━━

*|
オーディンが放った極光の槍は全てを無に帰す。[r]
そう、文字通り“全てを”。
[p2]
;━━━━

;●ここは大人状態です
[bg storage="bgffffff"]
[ud time=600]
[se_fade][se_fade buf=4]
[bg storage="bg_41"]
[ud time=800]
[ch_c set=c storage="cn15_140" 表情=0 差分=0][ud time=400]

*|
[name text=オーディン]
[voice storage='cv_E00632']
「うむ、実に綺麗に片付いたぞよ。[r]
　妾は美麗を好む。次の役者が来る前に舞台は整えなければな。[r]
　……と、このような口調はあのスルトめの専売特許だったかの」
[p2]
;━━━━

*|
眩い輝きが収束し、オーディンが静寂の平原の中で一人両手を広げる。
[p2]
;━━━━

*|
彼女の周囲数ｋｍの平原は青々と緑を生い茂らせている。[r]
まるで今までその大地で戦があったなど一体誰が信じられようか。
[p2]
;━━━━

*|
その平原には先程まで必死に抵抗していた魔族は存在しない。[r]
魔族の首を刎ねていた女神も、彼女を信奉していたはずの戦乙女や[r]
信徒、神獣ですら存在しない。
[p2]
;━━━━

*|
全ては無に。[r]
彼女の放つグングニルは意思ある存在を光に帰す光の柱。
[p2]
;━━━━

*|
明けぬ夜が無いように、彼女が放つ極光はあらゆる存在をただ静かに[r]
消失させる。後に残るは美しき原風景のみだ。
[p2]
;━━━━

;●ここは大人状態です
[ch_c set=c storage="cn15_140" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00633']
「さてはて、次なる虫ケラはどのような花弁、どのような音色で[r]
　妾を愉しませてくれるのか……嗚呼、想像するだけで胸が[r]
　ときめいてしまうのう！」
[p2]
;━━━━

;●ＳＥ　軍が迫る音。ドドド。＋喚声。ウオォォオ！
[ch_c set=c storage="cn15_140" 表情=2 差分=0][ud time=400]

*|
[se storage=se1501_兵団応戦遠オォォォ]
[se buf=4 storage=se2013_地鳴り]
と、オーディンの千里眼が彼方から迫り来るロキの軍勢一人一人の[r]
顔を捉える。
[p2]
;━━━━

;●読み 　玩具→がんぐ　生命→いのち　矮小＝わいしょう
;●ここは大人状態です
[ch_c set=c storage="cn15_130" 表情=5 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00634']
「……ほぉう、存外早く来おったな。[r]
　クフフ、よいよい！　矮小なその生命の群れ……、[r]
　妾が思う存分愛でてやろうぞ！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s853_1_end
[scene_end pass="s853_1"]
;──────────────

;●シーン終了
;●システム画面に移す。

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
