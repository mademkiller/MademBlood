*start

;[eval exp="sf.zh01 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|与えられた力
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zh01_1"]
;──────────────

;●イルカ担当
;●チャプター『与えられた力』
;・ｓ００１＿２
;　補完的な話なので、強制で挿入するのではなくてコールか何かのイベントで見られるイベントに。


;●暗転
[bgm storage="bgm09"]
[bg storage="bg000000"]
[ud time=600]
[mesw_on]

*|
[name text=フェーナ]
[voice storage="cv_H00655"]
「……それでロキ様。[r]
　ご兄弟や魔王陛下の前で、あれだけの大言を吐いたんですから[r]
　当然何か考えがお有りなんでしょうね？」
[p2]
;━━━━

*|
[name text=ロキ]
「当然だ、いいから黙って付いてこい」
[p2]
;━━━━

*|
スルトとの謁見を終えた後、ロキは自分の屋敷に戻っていつもは[r]
近寄る事さえ無い、地下の道をフェーナと共に進む。
[p2]
;━━━━

*|
螺旋に続く暗闇の道は灯りがなく、ロキは手に持つランプで周囲を[r]
照らし、そのまま厳重に閉ざされていた鉄製の扉を開け放つ。
[p2]
;━━━━
;■
;■*|
;■そう言って、ロキが厳重に閉ざされていた屋敷の扉を開け放つ。
;■[p2]
;━━━━

;●扉開ける音。
;●背景　武器庫（ＶＢＥの訓練所を使用）
[se storage=se4480_門ゆっくり開閉]
[bg storage=bg_29][ud_rule rule=ru_01f time=1000]

*|
二人の眼前に広がっているのは、錆びた剣、弦の切れた弓、[r]
文字が掠れた魔術のスクロール。
[p2]
;━━━━

*|
ロキがフェーナを連れてやって来たのは、ムスペルヘイム家の[r]
武具庫……だった場所だ。
[p2]
;━━━━

*|
しかし、謀反を起こした者の屋敷にマトモな武器を残しておくはずも[r]
なく、そこにあるのは使い道の無くなったガラクタの山だけだった。
[p2]
;━━━━
[ch_f set=rr storage="cb07_110"  表情=7 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00656"]
「はぁ……あまりに無謀な戦いを前に、ロキ様もとうとうおかしく[r]
　なってしまいましたか……」
[p2]
;━━━━

*|
思わず目を閉じて溜め息を吐くフェーナ。
[p2]
;━━━━

*|
彼女とて、この屋敷に仕えるメイド。[r]
この武器庫の存在も、置いてある武具の殆どが役に立たないという[r]
事も当然既知しているが故に、溜め息を吐くしかなかった。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
[name text=ロキ]
「本当に失礼な奴だなお前は……安心しろ、俺もこんなガラクタを[r]
　引っ張り出すつもりは無い」
[p2]
;━━━━

[cl_c]
[ud time=300]

*|
慇懃無礼なメイドに対して苦言を述べてから、ロキは武器庫の一番[r]
奥へと歩を進める。
[p2]
;━━━━

*|
そこにはロキの父ファルバが謀反の罪で捕らえられた際に放置され[r]
た、ムスペルヘイム家の魔装『魔を呼ぶアンドヴァラ』が眠って[r]
いた。
[p2]
;━━━━

*|
だが、その武器を一目見たフェーナが思わず眉をひそめる。
[p2]
;━━━━
[ch_f set=r storage="cb07_110"  表情=2 差分=0][ud time=300]

;●読み 　偽装→ぎそう

*|
[name text=フェーナ]
[voice storage="cv_H00657"]
「分かっているとは思いますが、ムスペルヘイム家に伝わる[r]
　この斧槍は既に魔力の核を抜き取られたただの偽装……亡骸[r]
　です」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00658"]
「通常の武器として戦闘に使用する事は可能だと思いますが。[r]
　さすがに他の候補者の魔装に立ち向かうには少々力不足かと」
[p2]
;━━━━

*|
彼女の言う通りムスペルヘイム家の魔装は魔力の核を抜き取られ、[r]
今はただ頑丈な斧槍にしか過ぎない。
[p2]
;━━━━

*|
切り札と呼ぶには力不足な武器を前に気勢が削がれてしまうのは、[r]
仕方ないと言えよう。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cn06_a130"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、そうだ。[r]
　この斧槍の能力は王家に奪われていて、本来の力は発揮できない[r]
　……だが」
[p2]
;━━━━

[cl_a]
[se storage="se0731_眼球弄りピクチュ…"]
[bg storage="血液_03"]
[ud time=300]
[quake2 time=400 hmax=2 vmax=1]

*|
ロキは自分の親指の腹を噛み切ると、血の付いたその指を斧槍へと[r]
押し当てる。
[p2]
;━━━━

[stopquake]
[se storage=se2007_暗黒魔法2]
[bg storage="bgffffff"]
[ud time=200]
[bg storage=bg_29]
[ch_c set=c storage="cn06_a130"  表情=11 差分=0]
[ch_f set=r storage="cb07_110"  表情=3 差分=0][ud time=600]

*|
[name text=フェーナ]
[voice storage="cv_H00659"]
「……これは」
[p2]
;━━━━

*|
ロキの血を吸収すると共に鈍い光を放ち、燃え立つ蒼炎によって[r]
周囲を照らす斧槍。
[p2]
;━━━━

*|
吸収させた魔力が少なかったせいもあってか、蒼炎は火の粉程度の[r]
弱々しいものだが、能力の存在を確かに証明している。
[p2]
;━━━━

*|
ロキは王位継承の戦いに参加するにあたって、アンドヴァラの槍に[r]
能力が隠されている事を調べておいたのだ。
[p2]
;━━━━

*|
[name text=ロキ]
「魔力を込めれば炎は強くなりそうだな……。[r]
　調べた通り、こいつには吸収した魔力に応じて力を吐き出す[r]
　能力がまだ残っているようだ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00660"]
「驚きました……アンドヴァラにこんな能力が隠されていたとは」
[p2]
;━━━━

[ch_c set=c storage="cn06_a130"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「父上はこの能力をあまり人に見せていない。[r]
　恐らく所持者の魔力を吸い取るなんて地味な能力、使う必要が[r]
　無かったんだろうな」
[p2]
;━━━━
[ch_f set=r storage="cb07_110"  表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00661"]
「なるほど、そんな能力でも今は利用しないといけない……[r]
　そういう訳ですね」
[p2]
;━━━━

[ch_c set=c storage="cn06_a130"  表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「そういう事だ。[r]
　それにこの槍の性質を借りれば、面白い事が出来そうだしな」
[p2]
;━━━━

[se storage="se1403_触手ビチュチュリ…"]

*|
ロキの言葉にフェーナが足下を見渡すと、そこには奇怪な生物……[r]
平たく言えば肉の触手が彼女の足下に拡がっていた。
[p2]
;━━━━
[ch_f set=r storage="cb07_110"  表情=11 差分=0][ud time=200]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb07_110" time=600]

*|
[name text=フェーナ]
[voice storage="cv_H00662"]
「…………外見の趣味はあまりいいとは言えませんが、[r]
　この生物達で一体何をどうするおつもりですか？」
[p2]
;━━━━

[wm2]
[ch_f set=rr storage="cb07_110"  表情=11 差分=0][ud time=0]

*|
その触手の群れに、無表情のままじりじりと後退していくフェーナ。
[p2]
;━━━━

*|
普段何事にも動じない彼女にしては実に判りやすい嫌悪の反応で、[r]
ロキはそんな彼女に向けて平然とした様子で言葉を返す。
[p2]
;━━━━

[ch_c set=c storage="cn06_a130" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「相手は人間ではなく女神。[r]
　だとすれば捕らえた後に俺の手駒にする為、神力を弱める方法が[r]
　必要だろ？」
[p2]
;━━━━
[ch_f set=rr storage="cb07_110"  表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00663"]
「それでこの触手達を使うという訳ですか。[r]
　……確かにロキ様の魔力によって生み出されたこの生物ならば[r]
　女神達の神力を中和させる事も不可能では無いと思います」
[p2]
;━━━━

*|
こと魔術の理論構築、行使に関してならばロキよりもフェーナの[r]
方がほんの少しだけ上。その彼女が言うのであれば、多少でも効果は[r]
あるとロキは得心する。
[p2]
;━━━━

[ch_c set=c storage="cn06_a130" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「これで理論は証明できた事になるか……ならば後は実践だな」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00664"]
「実践……？　それは一体どうなさるおつもりで？」
[p2]
;━━━━

[ch_c set=c storage="cn06_a140" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「それは――」
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]
[cl_a]
[quake2 time=600 hmax=3 vmax=2]
[bg storage="触手_03a" left=-160 top=-120][ud_rule rule=ru_07 time=300]

*|
ロキが合図を送ると同時に、地面に蠢いていた触手達が一斉にフェーナ[r]
へと襲いかかった。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00665"]
「ぇ……なっ？！」
[p2]
;━━━━
;●ＣＧ　ＨＨ０１
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[wait2 time=400]
[stopquake]
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_hh_01"][ud_rule rule=ru_12 time=600]

*|
[name text=ロキ]
「――こうするつもりだ」
[p2]
;━━━━

*|
フェーナに襲いかかると同時に、他の触手達は部屋全体に拡がって[r]
特殊な空間を作り上げる。
[p2]
;━━━━

*|
神経が根のように張り巡り、壁も天井も不気味に胎動を続ける光景は[r]
まるで巨大な生物の胎内だ。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00666"]
「……今なら、怒りませんので離してくださませんか？」
[p2]
;━━━━

*|
そんな空間の中、触手に縛り上げられ宙吊りになったフェーナが[r]
最高に不機嫌な様子でロキの事を見下ろす。
[p2]
;━━━━

*|
触手によって、エプロンドレスは引き裂かれショーツやインナーが[r]
露わとなっていた。
[p2]
;━━━━

*|
[name text=ロキ]
「そう睨むな。別にとって食おうという訳じゃない。[r]
　少しばかり実験台になって貰えればそれでいい」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00667"]
「断固、拒否致します」
[p2]
;━━━━

*|
[name text=ロキ]
「そう言うと思った……が、お前に拒否権は無い」
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]

*|
ロキはフェーナの意向を無視して、触手を動かしていく。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00668"]
「ん……ふ、くぅっ？！[r]
　は、きゃぅっ……くぅっ！！」
[p2]
;━━━━
[bgv storage="cv_H09001"]

*|
下着の中に潜り込むもの、服を破り食すもの、腋を撫でるものと[r]
触手の動きを多種多様である。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00669"]
「はっ……ふ、ンンぅっ……！[r]
　この触手の動き、まるでロキ様のようで……強引にされている[r]
　のに、気持ち良くなって……はぅっ！」
[p2]
;━━━━
[bgv storage="cv_H09002"]

[se storage=se1403_触手ビチュチュリ…]

*|
その中でも執拗に胸や秘裂を撫でる触手の動きに、フェーナは[r]
全身を小刻みに震わせる。
[p2]
;━━━━

*|
ショーツの割れ目を何度も往復したり、控えめな胸の膨らみに[r]
巻き付いてふにふにと揉みしだいたりと、触手の動きは知性の無い[r]
触手の動きとはとても思えない巧みな動きを繰り返していた。
[p2]
;━━━━

*|
[name text=ロキ]
「動き自体は俺の方である程度操作出来るようなんでな、動きが[r]
　似るのは当然だな」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00670"]
「はぁっ……はぁっ……！　それなら、早く止めてください……！」
[p2]
;━━━━
[bgv storage="cv_H09001"]

*|
[name text=ロキ]
「それは断る。[r]
　止めたらお前の痴態が見られなくなるからな」
[p2]
;━━━━

*|
触手が全身を撫で回してくるたび、悔しそうに歯軋りするフェーナを[r]
ロキが微笑をたたえて観察する。
[p2]
;━━━━

*|
平時は沈着冷静で、感情を表に出す事の少ない侍女のフェーナ。[r]
そんな彼女が、不気味な触手に蹂躙され眉をひそめる姿は実に心[r]
震わせる、美しい光景だ。
[p2]
;━━━━

[shakes layer=0 time=300 interval=65 hmax=1 vmax=2]

*|
[name text=フェーナ]
[voice storage="cv_H00671"]
「んくぅっ？！　んんっ……はぁっ……ン……ふぅっ！」
[p2]
;━━━━
[bgv storage="cv_H09003"]

*|
と、ロキは彼女に近寄って艶めかしいくびれに指を這わせる。
[p2]
;━━━━

*|
[name text=ロキ]
「それにしても相変わらず質素な下着だな。[r]
　もう少し色気のある物に代えるつもりはないのか？」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=フェーナ]
[voice storage="cv_H00672"]
「ふぅ……ん、ふぅ……！[r]
　いい加減にしないと、本気で怒りますよ坊ちゃま！！」
[p2]
;━━━━
[bgv storage="cv_H09000"]

*|
一際鋭い眼光でロキを睨みつけるフェーナ。[r]
いくら主従の関係とは言え、これ以上は冗談では済まさないと、[r]
従者としての意地を叩き付けた。
[p2]
;━━━━

*|
[name text=ロキ]
「そんなはしたない格好で母親面しても滑稽なだけだぞフェーナ。[r]
　……確か、お前はここが好きだったよな？」
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]

*|
だが、そんな事で狼狽える程ロキは子供ではない。[r]
更に触手の動きを激しくさせて、フェーナを責め立てていく。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00673"]
「んっ……！　この動きは、駄目……ですっ！[r]
　さっきから敏感な場所ばかり……！　ン……っ？！」
[p2]
;━━━━
[bgv storage="cv_H09003"]

*|
触手で腋と恥丘を陰湿に撫で回すたび、フェーナの小さな唇からは[r]
艶やかな嬌声がこぼれ落ちる。
[p2]
;━━━━

*|
ロキがフェーナと肌を重ねた回数は数え切れず、そのたびに発見した[r]
彼女の感じるポイントは、しっかりと脳内に記憶している。
[p2]
;━━━━

*|
彼は今、十数に及ぶ手を器用に動かして彼女のその感じるポイント[r]
全てをねちっこく刺激していた。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00674"]
「はぁっ……ふぅっ……！！　こ、こんな化け物になぶられて、[r]
　感じるなんて……！　くっ……んぅっっ！！」
[p2]
;━━━━
[bgv storage="cv_H09002"]

*|
まるで料理の下ごしらえをするように、じっくり丁寧に時間を[r]
かけて愛撫した事によってフェーナも徐々に感じ始めている。
[p2]
;━━━━

*|
ショーツの上には染みが浮かび、乳首はシャツの上からでも分かる[r]
ぐらいに固く尖り始めている。
[p2]
;━━━━

*|
[name text=ロキ]
「……さて、そろそろ直に触ってやるか」
[p2]
;━━━━

;●ＳＥ　服破る音。ビリリッ。
;●ＣＧ　ＨＨ０１ａ
[se storage=se4552_布を切り裂く]
[cg storage="cg_hh_01a"][ud time=600]
[shakes layer=0 time=400 interval=70 hmax=2 vmax=1]

*|
[name text=フェーナ]
[voice storage="cv_H00675"]
「……ッ！」
[p2]
;━━━━
[bgv storage="cv_H09000"]

[stopshakes layer=all]

*|
[name text=ロキ]
「さすがにこれぐらいでは取り乱さないか。[r]
　中々愉しませてくれるじゃないか」
[p2]
;━━━━

*|
触手によってブラウスが引き裂かれ、フェーナの控えめな乳房が[r]
露わになる。
[p2]
;━━━━

*|
まるで男を知らぬ処女のような固いシコりを残した乳首。[r]
それを触手でなぞってやるだけで、フェーナは拘束されたまま[r]
眉根をひそめる。
[p2]
;━━━━

*|
[name text=ロキ]
「なんだかんだ言っても、もうこんなに感じているのか。[r]
　相変わらず直接触られるのは苦手のようだな」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00676"]
「分かっているなら……ンッ……早く、止めてください……！」
[p2]
;━━━━
[bgv storage="cv_H09001"]

*|
[name text=ロキ]
「それは出来ない相談だな。[r]
　今のお前の格好は、実に俺好みだ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00677"]
「ンぅ……ひ、くぅぅっ……！」
[p2]
;━━━━
[bgv storage="cv_H09002"]

[se storage=se1409_触手ピチュ…クチュ…]

*|
ロキの合図によって動きを激しくした触手が、フェーナの言葉を[r]
遮る。
[p2]
;━━━━

*|
軟体動物のような触手が縦横無尽に動き回るたび、彼女は眉を[r]
ひそめながら必至に耐え忍ぶ。
[p2]
;━━━━

*|
股を閉じて触手の愛撫を拒んでも完全に閉じる事が出来ず、[r]
触手は重なり合う腿の隙間に滑り込んでショーツ越しの秘裂を[r]
くすぐり続ける。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00678"]
「はぁ……はぁ……！　ん、ひぅぅっ……！」
[p2]
;━━━━
[bgv storage="cv_H09003"]

*|
[name text=ロキ]
「これだけ濡れれば十分かな。[r]
　悦べフェーナ――そろそろ挿れてやる」
[p2]
;━━━━

[se storage=se1403_触手ビチュチュリ…]

*|
ロキが一際巨大な触手を召喚し、フェーナにその大きさをまざまざと[r]
見せつける。
[p2]
;━━━━

*|
それは、通常の男性器が子供のものにすら見える巨大な剛直。
[p2]
;━━━━

*|
フェーナは額に汗を浮かべたまま自分の腕ほどはあろうかという[r]
その剛直を見つめ、それが今から腟中に挿入するという事実に[r]
対して声を荒げる。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00679"]
「む、無理です坊ちゃま……！　この大きさは、さすがに入り[r]
　ません……！」
[p2]
;━━━━
[bgv storage="cv_H09001"]

*|
[name text=ロキ]
「確かに少し大きいが……大丈夫、日頃から俺のモノを挿入して[r]
　いるんだ……死にはしないさ」
[p2]
;━━━━

*|
フェーナの制止を聞きもせず、ロキは触手ペニスをゆっくりと[r]
彼女の膣口へと近づけ、そしてそのまま一気に奥まで挿入する。
[p2]
;━━━━

;●ＣＧ　ＨＨ０１ｂ
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_hh_01b"][ud time=400]
[shakes layer=0 time=1000 interval=65 random=true hmax=3 vmax=2]

*|
[name text=フェーナ]
[voice storage="cv_H00680"]
「ぁ……が、ヒ――ァァ？！！！[r]
　んくぅっ……？！　しょ、触手チンポっ、太すぎです……！[r]
　あ、あそこが破れてしまいそうです……！」
[p2]
;━━━━
[bgv storage="cv_H09006"]

*|
[name text=ロキ]
「さすがにこの太さだとフェーナでも苦しいか。[r]
　……それなら、動かすとどうなるかな」
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]
[stopshakes layer=all]
[shakes layer=0 time=400 hmax=2 vmax=2]

*|
[name text=フェーナ]
[voice storage="cv_H00681"]
「ぎっ――あ、がぁ？！　ぅぐ、ひうぅぅっっ！？！」
[p2]
;━━━━
[bgv storage="cv_H09016"]

*|
まるで実験するかのように、ロキはフェーナのショーツを引き裂き[r]
腟中に挿入させた触手を動かしていく。
[p2]
;━━━━

*|
あまりに大きすぎるせいか、触手が激しく腟中を擦りあげると[r]
フェーナの下腹部に触手が移動する姿が浮かび上がる程だ。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=フェーナ]
[voice storage="cv_H00682"]
「ぁ……ん、ぐっ……！！　ぁ、う、んぐぅっっ！！[r]
　だ、駄目れす、坊ちゃま……こんなの、私……壊れてしまい[r]
　ますっっ！！　ひっ……ぁぐぅぅっっ！！」
[p2]
;━━━━
[bgv storage="cv_H09016"]

*|
あまり感情を動かさない冷静な性格のフェーナですら、その衝撃に[r]
耐えきれず苦痛を訴える。
[p2]
;━━━━

*|
エプロンドレスを引き裂かれ、巨大な触手にのたうち回る彼女の[r]
姿は不思議と興奮を感じさせる。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00683"]
「は……ひ、ぐっ……。[r]
　お、お腹……苦、しい……！　ぼ、坊ちゃま……お願い、[r]
　ですから、もう……とめて、くだ、さいっ……」
[p2]
;━━━━
[bgv storage="cv_H09007"]

*|
触手による責めを受けすぎたフェーナは消耗しすぎて息も絶え絶え[r]
になっている。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
だが、触手に感情は存在しない。[r]
無慈悲に、淡々と、フェーナの腟中を掘削し続ける。
[p2]
;━━━━

*|
[name text=ロキ]
「……大体、こんな感じか。[r]
　並大抵の責めは平然と受け入れるフェーナがここまで疲労するの[r]
　だから、女を犯す能力に関しては十分だな」
[p2]
;━━━━

*|
[name text=ロキ]
「後は神力の中和に関してだが……それは実際に女神を犯して[r]
　みない事には分からないか」
[p2]
;━━━━

*|
触手に命令を飛ばし続けるロキは、実に冷静な様子で触手の効果を[r]
検分していた。
[p2]
;━━━━

*|
彼女を触手で犯しているのは、この先強大な神力を秘める女神に[r]
対してどこまで通用するかの実験が主である。
[p2]
;━━━━

*|
……まあ、普段生意気な侍従に対してのささやかな懲戒という意味も[r]
含まれてはいるが。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00684"]
「ひぁ……ふぁ……んっ、ぁ……！」
[p2]
;━━━━
[bgv storage="cv_H09006"]

*|
とは言え、さすがに長い事女性器を責められ続けたせいでフェーナの[r]
意識が疲労と苦痛で断絶しかけている。
[p2]
;━━━━

*|
[name text=ロキ]
「これ以上はさすがのフェーナでも耐えられないか……仕方ない、[r]
　少し趣向を変えてみるか、と」
[p2]
;━━━━

[se storage=se4502_指を鳴らすパッチン]

*|
ロキはフェーナの胎内で今も暴れ狂っている触手に今までとは違った[r]
命令を送り込む。
[p2]
;━━━━

;●ＣＧ　ＨＨ０１ｃ
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_hh_01c"][ud time=400]
[shakes layer=0 time=800 interval=70 random=true hmax=2 vmax=2]

*|
[name text=フェーナ]
[voice storage="cv_H00685"]
「は、んぐぅうぅぅっっ！！！？？[r]
　こ、れは……身体の奥に、何か注ぎ込まれて……？[r]
　はうぅっ……はひぅっっ……！」
[p2]
;━━━━
[bgv storage="cv_H09003"]

*|
すると、今まで苦悶一色だった彼女の声にほんの少し快楽の色が[r]
混ざり始める。
[p2]
;━━━━

*|
[name text=ロキ]
「もう効いてきたか。[r]
　被虐は当然として、快楽に関してもここまで効果を引き出せる[r]
　とは、性に関してこの触手は万能だな」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=フェーナ]
[voice storage="cv_H00686"]
「ぼ、坊ちゃま……！　んぅぅっっ……！！[r]
　私の身体に、一体、何をしたんですかっ？！」
[p2]
;━━━━
[bgv storage="cv_H09003"]

*|
[name text=ロキ]
「どうやらこの触手には媚薬を作る器官が備わっているようでな。[r]
　精製したその媚薬を、お前の子宮に直接注ぎ込んでやったまでだ」
[p2]
;━━━━

*|
ただ太い触手で犯すだけなら、棍棒でも挿入すれば話は済む。[r]
被虐と快楽の二つを自在に扱えてこそ、人間を超越した女神を従え[r]
させる事が可能となるはずだ。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00687"]
「うぐぅっ……！！　わ、私が……こんな、簡単に発情させられる[r]
　なんて……はうぅっ……！」
[p2]
;━━━━
[bgv storage="cv_H09002"]

*|
[name text=ロキ]
「こうなるとただの小娘だな。[r]
　……安心しろ、その疼きは今からじっくりと鎮めてやる」
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]

*|
[name text=フェーナ]
[voice storage="cv_H00688"]
「ふぁっ……？！　んくぁあっっっ！！！」
[p2]
;━━━━
[bgv storage="cv_H09011"]

*|
媚薬によってすっかりと肉棒に適応した膣は、動き回る触手を[r]
ぎゅうぎゅうと強烈に締めつける。
[p2]
;━━━━

*|
その締め付けを強引に引き剥がすように触手は激しくピストンし、[r]
フェーナの子宮口に向けて何度も体当たりを敢行する。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00689"]
「こ、こんなの気持ち、良すぎですぅぅっ！！[r]
　んんぅっ……！！　ひぅっ！！　ン、ぁぁっっ！！！[r]
　し、子宮が、溶けているようでぇ……！！　くひゃうぅぅっ！」
[p2]
;━━━━
[bgv storage="cv_H09012"]

*|
触手の先端が子宮口にぶつかるたび、地鳴りのような衝撃が[r]
フェーナの全身に襲いかかる。
[p2]
;━━━━

*|
ただ痛みを与えるだけではない、牝の本能を直接揺さぶるような[r]
快楽の衝撃にフェーナのは完全に快楽に堕落していく。
[p2]
;━━━━

*|
[name text=ロキ]
「苦痛と快楽の揺さぶりで、随分と蕩けたな……そら、もっと[r]
　喘いでみせろ！」
[p2]
;━━━━

[shakes layer=0 time=400 hmax=1 vmax=2]

*|
[name text=フェーナ]
[voice storage="cv_H00690"]
「んぁっ！！　はおぉぉっっ？！？[r]
　らめれすっ！　坊ちゃま以外のチンポで、気持ち良くなるなんて[r]
　め、メイド失格になってしまいますぅっっ！　んくひぃっ？！」
[p2]
;━━━━
[bgv storage="cv_H09012"]

*|
フェーナはロキの事を呼びながら獣のような叫びと共に[r]
快楽に溺れていく。
[p2]
;━━━━

*|
[name text=ロキ]
「触手で連続アクメしているこれが、常々俺に小言を並べ立てる[r]
　メイド長とは。部下達やガルムが見たらさぞかし失望する[r]
　だろうな」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=フェーナ]
[voice storage="cv_H00691"]
「あひぃっっ！！　ち、違うんですぅっ……！！　ひはおぉっ？！[r]
　こん、なの耐えられる訳……！　はひぃぃっっっ！！」
[p2]
;━━━━
[bgv storage="cv_H09013"]

[se storage=se1411_触手ガポ…ガポ…ガポ]

*|
顔中を唾液や涙でぐちゃぐちゃにしたまま、触手の動きに合わせて[r]
上下に揺れるフェーナ。
[p2]
;━━━━

*|
沈着冷静な表情はすでに崩壊し、彼女は蕩けた表情のまますっかりと[r]
快楽に身を委ね続けていた。
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00692"]
「ンィッ？！　ひぎぁ！　ひゃへぇっ……も、もうらめっ……！[r]
　わらくひのオマンコ、ぐちゃぐちゃにされへ、も、もう頭が、[r]
　おかひくなりそうれす……っ！！」
[p2]
;━━━━
[bgv storage="cv_H09014"]

*|
[name text=ロキ]
「もう耐えられないか……仕方ない、これで終わりにしてやる」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00693"]
「へ……あ、へっ？　触手が……な、腟中で膨らんでぇ……？！」
[p2]
;━━━━
[bgv storage="cv_H09005"]

[se storage=se1405_触手ボボボボ]

*|
フェーナの身体の中に収まった触手ペニスが、大きく膨らんでいく[r]
のが下腹部の膨らみを見れば手に取るように分かる。
[p2]
;━━━━

*|
解放の為の精力を蓄え、その大きさは凶悪な大蛇にも相当する程。
[p2]
;━━━━

*|
更には周囲に蠢く触手達も根元を膨らませて彼女の外にも中にも[r]
欲望の果てをぶちまけようと画策しているのだった。
[p2]
;━━━━

[shakes layer=0 time=500 hmax=2 vmax=1]

*|
[name text=フェーナ]
[voice storage="cv_H00694"]
「はぎぃぃっ！　くひぁっ？！　お、なか……や、破れへ……！[r]
　まさか、このまま触手に射精させるおつもりですか……？！」
[p2]
;━━━━
[bgv storage="cv_H09013"]

*|
[name text=ロキ]
「その通りだ。[r]
　さあ、触手がたっぷりと溜め込んだ精液、全て受け止めて[r]
　みせろ……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=フェーナ]
[voice storage="cv_H00695"]
「ま、待ってくらひゃい坊ちゃま！[r]
　い、今そんな事されたら、わ、私はぁ……！！」
[p2]
;━━━━
[bgv storage="cv_H09014"]

*|
フェーナが全身をひねり必死に抵抗するが、その努力をあざ笑う[r]
ように大量の触手が精液をぶちまけた。
[p2]
;━━━━

;●射精演出
;●ＣＧ　ＨＨ０１ｄ
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_hh_01c"][ud time=200]
[cg_xx storage="cg_hh_01d"][ud time=400]
[shakes layer=0 time=1000 interval=70 random=true hmax=3 vmax=3]

*|
[name text=フェーナ]
[voice storage="cv_H00696"]
「んぶぅっっ！！？　はくひぅぅっっ！！！[r]
　触手ザーメン、こんなに一杯注がれひゃら……わ、私、おかしく[r]
　なってしまいますぅぅつ……！」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00697"]
「はひぃっ、ひぁっ……！　お腹の奥が、熱いぃっっ……！[r]
　子宮が溶けてしまいますぅっっ……！！　んぁぅぅっ！！」
[p2]
;━━━━
[bgv storage="cv_H09007"]

*|
フェーナの全身に、子宮に、チーズよりも濃厚な薄黄の液体が[r]
降り注いでいた。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=フェーナ]
[voice storage="cv_H00698"]
「は、ひっ……んくぁあっっっ！！[r]
　もう、腟中はやめてくださいぃ……！　こんなの、触手の子供[r]
　孕んでしまいますぅっ……！」
[p2]
;━━━━
[bgv storage="cv_H09004"]

*|
[name text=ロキ]
「まだまだこれからだぞ……！」
[p2]
;━━━━

*|
大量の精液をはき出してもまだ足りないとばかりに、触手は更に[r]
精液をフェーナに放ち続ける。
[p2]
;━━━━

;●ＣＧ　ＨＨ０１ｅ
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_hh_01d"][ud time=200]
[cg_xx storage="cg_hh_01e"][ud time=400]
[shakes layer=0 time=800 interval=70 random=true hmax=2 vmax=2]

*|
[name text=フェーナ]
[voice storage="cv_H00699"]
「はひっ、んぐぅぅっっ……！！[r]
　も、もう……腟中には入らなひぃっ……！！[r]
　はぎっ、んひぁぁぁっっ！！！　」
[p2]
;━━━━
[bgv storage="cv_H09007"]

*|
許容限界を超えて、触手精液はフェーナの身体を汚しつくす。
[p2]
;━━━━

*|
身体中の至る所、子宮も胸も、顔も髪も、何もかもを白濁に染め上げ[r]
られながらフェーナはひたすら絶頂し続ける。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=フェーナ]
[voice storage="cv_H00700"]
「ひぁっ……！　ひぎっ……んぐぃぃっっ！！[r]
　あ、謝りますから……ぼ、坊ちゃま……早く、この子達を離して[r]
　くださいぃっ……！！　んぅぅっっ！！」
[p2]
;━━━━
[bgv storage="cv_H09004"]

*|
もう限界だと、給仕の矜持を捨て去ってロキに助けを乞う。
[p2]
;━━━━

*|
[name text=ロキ]
「お前の口からそんな事を言われると興奮するが……まだ駄目だ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00701"]
「そ、そんなっっ……！　はひっ……ひゃくんひぃぃっっ……！」
[p2]
;━━━━
[bgv storage="cv_H09007"]

[se storage=se4510_心音ドクン]
[cg_xx storage="cg_hh_01e"][ud time=300]
[shakes layer=0 time=600 interval=75 hmax=1 vmax=1]

*|
ロキは触手に魔力を送り込み、容赦なく彼女の腟中を精液で満たして[r]
いく。
[p2]
;━━━━

*|
フェーナの淫裂に侵入し、とめどなく精液を注ぎ込む姿はまるで[r]
壊れた水道管を彷彿とさせるようだ。
[p2]
;━━━━

*|
[name text=ロキ]
「弱音を吐くのはまだ早い。本番はこれからだ。[r]
　犯すべき穴も時間もたくさん残っているんだ、まだまだ本番は[r]
　これからだろ？」
[p2]
;━━━━

*|
精液に溺れ、意識が混濁しているフェーナに向けて邪悪な笑顔を[r]
浮かべるロキ。
[p2]
;━━━━

*|
その表情にフェーナは身の毛もよだつような恐怖を覚えるのだった。
[p2]
;━━━━

;●暗転
;●ＣＧ　ＨＨ０１ｆ
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_06a time=500]
[voice_fade]
[wait2 time=800]
[se storage=se1403_触手ビチュチュリ…]
[cg storage="cg_hh_01f"][ud time=1000]

*|
[name text=フェーナ]
[voice storage="cv_H00702"]
「は、ひぅっ……んぁっ……ふ、くぁっ……」
[p2]
;━━━━
[bgv storage="cv_H09008"]

*|
かれこれ、数十回のピストンと射精を繰り返された事で疲労困憊と[r]
なったフェーナは宙吊りになったまま、胡乱な瞳で中空を見つめて[r]
いる。
[p2]
;━━━━

*|
その横でロキは満足そうな表情で触手の性能を確認していた。
[p2]
;━━━━

*|
[name text=ロキ]
「……なるほど、これで大体分かった。[r]
　悪かったなフェーナ、少し無理させ過ぎたようだ」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00703"]
「はぁっ……はぁっ……。[r]
　坊ちゃま……性格が悪くなりましたね」
[p2]
;━━━━
[bgv storage="cv_H09009"]

*|
[name text=ロキ]
「普段から冷静に振る舞っているんだ、たまにはこういう刺激も[r]
　必要だろ？」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00704"]
「よ、余計なお世話です……」
[p2]
;━━━━

*|
それだけ言い残して、フェーナは気を失うのだった。
[p2]
;━━━━

;●暗転
;●背景　武器庫（ＶＢＥの訓練所を使用）
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=1000]
[bg storage=bg_29][ud_rule rule=ru_03c time=600]
[ch_c set=ll storage="cn07_110"  表情=7 差分=0][ud time=500]
[mesw_on]

*|
[name text=フェーナ]
[voice storage="cv_H00705"]
「はぁ……もう、子供では無いのですからこういった悪ふざけは[r]
　遠慮していただきたいものです」
[p2]
;━━━━

*|
居住まいを整えたフェーナはハンカチで口を拭いながら、ロキに[r]
対して非難の言葉を投げかける。
[p2]
;━━━━

*|
普通、あれだけの蹂躙を受けたら精神の一つや二つ、崩壊しても[r]
おかしくないのだが、優秀な従者であるフェーナは行為が終われば[r]
普段通りの鉄面皮を取り戻していた。
[p2]
;━━━━
[ch_f set=r storage="cb06_a130"  表情=11 差分=0 opacity=0][ud time=0]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a130" time=300][wm2]

*|
[name text=ロキ]
「悪かったな。[r]
　だが、触手の性能を確かめたかったというのは紛れも無い事実。[r]
　協力感謝するぞ」
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00706"]
「それはお役に立てて何よりです」
[p2]
;━━━━

*|
と言いつつも、フェーナは冷たい視線を主であるロキに向けるの[r]
だった。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a130"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……ともかく、これで女神を捕らえた際の準備は出来たな」
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00707"]
「女神を倒す前から、倒した後の事を考える辺りが何ともロキ様[r]
　らしいですね」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a130"  表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「コボルトの群れの後ろにはオークの群れが控えていると思え……[r]
　常に先を見据えておけ、という格言があるだろ？」
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00708"]
「遠くを見て、ゴブリンに足をすくわれる……先の事を[r]
　見過ぎて油断してしまう、という格言もありますが」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a130"  表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……本当に可愛くない侍従だな。[r]
　触手に犯されている時の方が、まだ素直に思えるぞ」
[p2]
;━━━━
[ch_c set=ll storage="cn07_110"  表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00709"]
「ロキ様が望むなら、普段からそう致しますが」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a130"  表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……いや、想像するだけで頭が痛くなった。やめてくれ」
[p2]
;━━━━

*|
お互いいつも通りのやり取りを繰り広げながら、武器庫を後に[r]
するのだった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_zh01_1_end
[scene_end pass="zh01_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


