*start

;[eval exp="sf.s805 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神話の日
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s805_1"]
;──────────────

;●久巳作成

;●s804から接続
;●チャプター　『神話の日』
;●背景　魔王城廊下？
[bgm storage="bgm20"]
[bg storage="bg_39a"]
[ud time=800]
[mesw_on]

*|
最後の激戦が繰り広げられている。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se1600_魔神うめきゴァァァァッ]
[bg storage="bg_39a"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=2]
[eximage layer=2 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]

*|
[se buf=4 storage=se1500_兵団応戦近オォォォ]
ロキ達突入組は、かねてよりの手筈通り、敵の最終防衛ラインを[r]
抜いて、ウトガルド宮殿の最深部へと足を踏み入れていた。
[p2]
;━━━━

*|
ここまで来ると、敵の抵抗も熾烈を極めた。
[p2]
;━━━━

*|
死に物狂いに襲い掛かってくる劇団の魔族を、ロキ達も魔装や[r]
神装を惜しげもなく使って蹴散らしていく。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=7]
[se storage=se2005_雷撃ズガァァン]
[bg storage="effx_01"][ud time=400]
[bg storage="bgffffff"]
[ud time=400]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
[name text=トール]
[voice storage='cv_C00996']
「悪いけど押し通るよっ！　さぁ、どいた、どいたっ！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[quake2 time=500 hmax=6 vmax=4]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=300]
[cg storage="cg_ye_01j"]
[ud time=500]

*|
[name text=ロキ]
「スルトと戦うだけの神力は残しておけよ……！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_魔法キュシィィン]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud time=400]

*|
[name text=フレイヤ]
[voice storage='cv_B00940']
「ご心配なくっ、抜かりはありませんわっ！」
[p2]
;━━━━

[cl_a]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=600 hmax=6 vmax=7]
[se storage=se0705_刃刺突音強ドバッ]
[bg storage="血液_04"]
[ud time=400]

*|
トールのミョルニルで怯んだ敵を、フレイヤのブリーシンガメン[r]
が的確に射抜いていく。
[p2]
;━━━━

*|
ヒュンっと弦が鳴れば、例外なく１人の敵兵が倒れた。
[p2]
;━━━━

[stopquake]
[bg storage="bg_22"]
[ud time=500]

*|
[se storage=se1501_兵団応戦遠オォォォ]
爆発力のあるトールと、一点突破に優れるフレイヤ――。[r]
それぞれの特性を活かした見事なコンビネーションである。
[p2]
;━━━━

[gch_b set=rr storage="cn05_220" 表情Ａ=6 表情Ｂ=6 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn05_220" time=150][wm2]
[name text=オーディン]
[voice storage='cv_E00603']
「今じゃぞ、若殿っ！[r]
　スルトめの忌まわしき舞台は目の前じゃ！」
[p2]
;━━━━

[ch_c set=ll storage="cb06_a250" 表情=6 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a250" time=150][wm2]
[name text=ロキ]
「よしっ！」
[p2]
;━━━━

[mv set=rr layer=1 opacity=0 accel=1 storage="cn05_220" time=150]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb06_a250" time=150][wm][wm2]
[cl_a]
[eximage layer=0 storage="bg_22" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]
[shakes layer=0,1 interval=90 random=true hmax=2 vmax=2]

*|
[se storage=se4640_走る_複数_デフォ loop=true]
女神達とフェーナを従え、ロキは一直線に掛ける。
[p2]
;━━━━

*|
通路のアーチの向こうに、開かれた空間が徐々に近づいて、[r]
大きくなっていく……！
[p2]
;━━━━

*|
そして――
[p2]
;━━━━

;●背景　魔王城謁見の間
[stopshakes layer=all]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[se_fade][se_fade buf=4]
[wait2 time=600]
[cg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" 表情=0 差分=0]
[ud time=1000]

*|
ホールから見下ろす、舞台の中央にスルトはいた。
[p2]
;━━━━

*|
その姿を見ただけで、ロキの心はざわつく。
[p2]
;━━━━

*|
シンモラの身体を器とし、その情念をも取り込んだ存在――。
[p2]
;━━━━

*|
世界を破滅に導く演者たらんとする魔王は、芝居がかった仕草で[r]
両手を広げ、ロキ達を迎えていた。
[p2]
;━━━━

[ch_b set=c storage="cn16_110" 表情=1 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00083']
「やはり来たのですね、ロキ――。[r]
　父母に逆らい、あくまで反逆の道を進むその魂、私は見誤って[r]
　いたようです」
[p2]
;━━━━

*|
[name text=ロキ]
「フン、筋書き通りに動かぬ俺が気に入らないようだな。[r]
　スルト」
[p2]
;━━━━

*|
それでこそ、ここまで来た甲斐がある。
[p2]
;━━━━

[se storage=se4640_走る_複数_アウト]

*|
嘯いて、ロキは舞台に続く通路を駆けあがる。[r]
その後ろを、ティルカ達が続いている。
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00084']
「ほほほっ、気に入らないなんて、とんでもない。[r]
　存外、愉しませてもらっていますよ、ロキ」
[p2]
;━━━━

;●演者＝えんしゃ

*|
[name text=シンモラ]
[voice storage='cv_R00085']
「本当に面白い戯曲は、脚本家の手を離れて一人歩きする[r]
　もの……。その点で、貴方は本当に優秀な演者ですもの」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se_fade]
[bg storage="bg_68"]
[ch_f set=c storage="cn06_a250" 表情=5 差分=0][ud time=600]

*|
[name text=ロキ]
「ちっ、いつまでものぼせるなよ……！」
[p2]
;━━━━

[gch_c set=ro storage="cn05_220" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0]
[gch_b set=lo storage="cn01_120" 表情Ａ=5 表情Ｂ=5 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn01_120" time=400]
[mv set=rr layer=3 opacity=255 accel=1 storage="cn05_220" time=400][wm][wm2]
[name text=オーディン]
[voice storage='cv_E00604']
「そうじゃ。すぐにその余裕ぶった口を利けなくしてやろうぞ」
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_f set=rr storage="cn04_120" 表情Ａ=5 表情Ｂ=5 差分=0]
[gch_c set=c storage="cn03_120" 表情Ａ=10 表情Ｂ=5 差分=0]
[gch_b set=ll storage="cn02_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
舞台上に役者が揃った。
[p2]
;━━━━

*|
ロキの側にはオーディンを始めとする女神達。[r]
対峙するスルトはただの１人きり。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" 表情=1 差分=0][ud time=400]

*|
しかし彼女はあくまで余裕を崩さず、典雅な笑みを浮かべて[r]
いる。
[p2]
;━━━━

*|
スルトの奥には、台座に刺さったままのユグドラシルの心臓が[r]
見えた。
[p2]
;━━━━

*|
ロキは鍵の在り処を確かめると、すぐにスルトへ視線を戻す。
[p2]
;━━━━

*|
無論、スルトがすんなりと秘宝を返すとは思えない。[r]
ウトガルドを動かす、文字通りの鍵である以上、最優先で守ろう[r]
とするはずだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=r storage="cb06_a250" 表情=11 差分=0]
[gch_c set=l storage="cb01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=400]

*|
ロキはティルカに目配せした。
[p2]
;━━━━

*|
この中で一番素早いのは彼女だ。[r]
ロキ達がスルトの気を引いている間に、ティルカがユグドラシル[r]
の心臓を奪還することができれば――。
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00086']
「これが気になるようですね」
[p2]
;━━━━

[ch_b set=r storage="cb06_a250" 表情=3 差分=0]
[gch_c set=l storage="cb01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……ッ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[bg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" 表情=0 差分=0][ud time=400]

*|
スルトが鍵の台座に手をかざした。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2007_暗黒魔法2]
[bg storage="effx_18"][ud_rule rule=ru_06 time=400]

*|
闇色の術式が宙に浮かび上がり、台座を包み込むように結界が[r]
生じる。
[p2]
;━━━━

*|
あの結界は、鍵の力そのものを利用したものだ。[r]
生半な攻撃ではびくともしないに違いない。
[p2]
;━━━━

*|
ロキは歯噛みした。[r]
当然だが、こちらの狙いはお見通しというわけだ。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=l storage="cb06_a250" 表情=6 差分=0]
[ch_b set=rr storage="cb07_120" 表情=12 差分=0][ud time=400]

*|
[name text=フェーナ]
[voice storage='cv_H00900']
「あの結界の強度……、私の傘の比ではありませんね」
[p2]
;━━━━

[ch_c set=l storage="cb06_a250" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「スルトを相手にしながら、同時に結界を壊すのは至難か……」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00087']
「ほほほっ、せっかくの演舞、つまらぬ幕切れでは勿体ないです[r]
　からね」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00088']
「さぁ、ロキ。それにユグドラシルの女神達よ。[r]
　世界を掛けた演目を、私と踊ろうではありませんか」
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_b set=c storage="cb03_120" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C00997']
「ちっ、上等じゃないか……！」
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cb01_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01451']
「あなたを倒さなければ、ユグドラシルの鍵は手に入らないって[r]
　いうわけね」
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cb02_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00941']
「でしたら、全身全霊でお相手するまでですわ……っ！」
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cb04_120" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00974']
「わたし達が力を合わせれば、きっと勝てます！」
[p2]
;━━━━

[cl_a]
[gch_b set=c storage="cb05_220" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00605']
「その通りじゃ。此度こそ魔王を討ち果たすぞよ……！」
[p2]
;━━━━

*|
女神達がそれぞれの神装を構える。
[p2]
;━━━━

*|
その殺気を浴びて、スルトは口元を半月状にして笑む。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_20h"]
[ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00089']
「ふふっ、ほほほほほっ！[r]
　戯曲は今まさに、大詰めというわけですね……！」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00090']
「よろしいでしょうっ、[r]
　ならば私も全身全霊で相手をいたしますっ！」
[p2]
;━━━━

[se storage=se2100_魔法ヒュルーーン]

*|
スルトの両脇に、新たな術式が生まれる。
[p2]
;━━━━

*|
見覚えのある召喚術式――。[r]
それは帝都攻防で散々ロキ達を苦しめた、ムスペル兵を呼び出す[r]
ものだ。
[p2]
;━━━━
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=400]
[se storage=se1310_爆破命中音ドゴォォォン]
[quake2 time=600 hamx=4 vmax=6]
[cg storage="cg_xe_09g" left=0 top=-60]
[ud time=800]

*|
[se buf=4 storage=se1604_魔物呻きオォォォォン]
舞台魔装に守られ、召喚は果たされる。[r]
２体の焔の巨人は、今まで戦ってきたそれと比べても、さらに[r]
密度の濃い魔力を秘めているようだ。
[p2]
;━━━━

[stopquake]

*|
[name text=シンモラ]
[voice storage='cv_R00091']
「魔王と女神――。[r]
　相反する最強の力を体現するこの身に、不可能はありません。[r]
　うふっ、ふはははっ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01452']
「違うわっ！　シンモラを器にしていても、あなたは女神なんか[r]
　じゃないっ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[cg storage="cg_ye_20d"]
[ud time=600]

*|
[name text=シンモラ]
[voice storage='cv_R00092']
「いいえ、女神ですとも。[r]
　でなければ、この身に溢れる神力を如何に説明しますか？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01453']
「そ、それは……っ」
[p2]
;━━━━

*|
前回戦った時、スルトの神力は魔力と比べ、不足気味だった。
[p2]
;━━━━

*|
しかし今は、どちらの属性もほとんど遜色なく、漲っている。
[p2]
;━━━━

*|
相克ともいえる力をひとつに束ねた超越の光は、女神と魔族、[r]
どちらの種族にも畏怖を与えずにはおかない。
[p2]
;━━━━

*|
戦闘姿勢を取ったためか、その力は劇場ホールの空気を歪める[r]
ほどに迸っていた。
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00093']
「愚かな民は、破滅をもたらす私に、救いを求め、敬い崇め[r]
　ます……。[r]
　ふふっ、その感情が私に力を与えるのです……！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00606']
「ウトガルドの人心を利用したと申すか……っ！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D00975']
「そんな……っ、民が恐れても、信じても、どちらでもスルトの[r]
　力になるっていうんですか……！？」
[p2]
;━━━━

*|
その脅威が、女神には感覚的に伝わったようだ。
[p2]
;━━━━

*|
顔色を変え、超越者の力に圧倒されかける。
[p2]
;━━━━

*|
だがロキは揺るがない。
[p2]
;━━━━

*|
重く伸し掛かるような力の波動の只中にあって、ロキはあえて[r]
一歩を踏み出している。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg_68"]
[ch_c set=l storage="cn06_a250" 表情=16 差分=0][ud time=400]

*|
[name text=ロキ]
「ふっ、化けの皮が剥がれたな、スルト」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00094']
「なんと……？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a250" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「人間がいなければ維持できないシステムを破壊したいという[r]
　のが、貴様が世界を滅ぼそうとする動機だったはずだ」
[p2]
;━━━━

[ch_c set=l storage="cn06_a250" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「それが、民の恐怖心や救いを求める心を煽って、力を得るとは[r]
　な……。矛盾しているんじゃないか？」
[p2]
;━━━━

[gch_f set=r storage="cb03_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C00998']
「そ、そういえば……！」
[p2]
;━━━━

;●↓ムッとする感じ

*|
[name text=シンモラ・無言]
「…………」
[p2]
;━━━━

[ch_c set=l storage="cn06_a250" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「スルト、お前自身、恐れているんだろう？[r]
　人に縋らなければ、勝利が危ういとな……！」
[p2]
;━━━━

[gch_f set=r storage="cb02_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00942']
「そ、そうですわ。[r]
　独力で勝つ自信があるのなら、最初から民を利用しようなど[r]
　とはしないはず……！」
[p2]
;━━━━

[gch_f set=r storage="cb01_120" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01454']
「スルトは焦っているのね。[r]
　わたし達はそれだけ魔王を追い詰めている……！」
[p2]
;━━━━

*|
[name text=ロキ]
「そうだ。ヤツにはもう後がない。[r]
　魔王の底、ついに見えたといったところだな」
[p2]
;━━━━

*|
ロキに励まされて、ティルカ達も意気を取り戻した。
[p2]
;━━━━

*|
実際は、後がないのはロキ達も同様だ。[r]
だが条件が同じなら、今まで幾度となく激戦を潜り抜けてきた[r]
彼らに怯む理由は見当たらない。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_20e"]
[ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00095']
「ほほほっ、見えただけでは勝ちは遠いですよ、ロキ。[r]
　大破壊のための術式は間もなく完全に修復されます」
[p2]
;━━━━

[cg storage="cg_ye_20f"]
[ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00096']
「その前に私を倒すことができるか。[r]
　それとも倒れるのは貴方達の方か……。[r]
　いいでしょう、最後の戦いといきましょうか……！」
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=300]
[wait2 time=400]
[cg storage="cg_ye_20"]
[ud time=800]

*|
スルトが手を掲げると、虚空から超越剣セイギャールンが[r]
出現した。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se storage=se1604_魔物呻きオォォォォン]
[cg storage="cg_xe_09g" left=0 top=-60]
[ud time=600]
[se buf=4 storage=se1301_爆音ボォン]
[quake2 time=600 hmax=3 vmax=3]

*|
両側のムスペル兵も、腹の底に響くような唸り声を上げて、[r]
動き出している。
[p2]
;━━━━

*|
[name text=ロキ]
「来るぞ……！」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00607']
「ふんっ、望むところじゃ！」
[p2]
;━━━━

*|
この一戦で全てが決する。
[p2]
;━━━━

*|
ロキは女神達を見交わし、魔装ヴァラナートに己が魔力を[r]
篭め――。
[p2]
;━━━━

;●古き理＝ふるきことわり
[stopquake]
[se storage=se2013_地鳴り]
[cg storage="cg_ye_20l"]
[ud time=600]
[cg storage="cg_ye_20m"]
[ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00097']
「ほほほほほほっ、これで終わりですっ！[r]
　ロキよっ、古き理よ……っ！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s805_1_end
[scene_end pass="s805_1"]
;──────────────
[bgm storage="bgm20"]
[cg storage="cg_ye_20m"]
[ud time=0]


*|
――襲いくる魔王を迎え撃った。
[p2]
;━━━━
;━━━━

[eval exp="tf.no_fade_bgm = 1"]
[scene_fadeout]


*s805_btl

[if exp="f.omake == 1"][jump target=*s805_btlend][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

;▲[bgm storage="bgm22"]
;●シンモラにちょっとだけフォースを与えておく
;●[eval exp="f.used.stat.force[13] = 400"]

;●●●ストーリーバトルシステム
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[14];//師団番号
tf.EncountM[0]    =  106;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm22"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

;●この戦いは負けたらゲームオーバー
[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]

;▲	[if exp="f.used.difficulty >= 3"]
;▲		[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
;▲		[else]
;▲		;●ノーマル以下なら負けても進む。
;▲		[eval exp="f.storybattle勝敗 = 2"]
[endif]

;━━━━
;━━━━




*s805_btlend
;━━━━

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=129;//ウトガルド宮殿
[endscript]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s805_2"]
;──────────────
[scene_startup]

[cl_a]
[bgm storage="bgm34"]

[bg storage="bg_68"]
[ud time=600]
[ch_c set=c storage="cn16_120" 表情=7 差分=0][ud time=300]
[mesw_on]
[se storage=se0003_人間膝付くザシャ]
[shakes layer=3 time=600 interval=85 hmax=1 vmax=2]

*|
[name text=シンモラ]
[voice storage='cv_R00098']
「おおおぉ……っ！？」
[p2]
;━━━━

*|
あの魔王が慄いていた。
[p2]
;━━━━

*|
最強のムスペル兵に、信仰心すら利用した超越の力――。
[p2]
;━━━━

*|
己が手札の全てを使ったのにも関わらず、ロキ達はなかなか倒れ[r]
てくれない。
[p2]
;━━━━

*|
それどころか、充溢していた力に陰りを見せ始めたのはスルトの[r]
方で……。
[p2]
;━━━━

*|
じりじりと追い詰められる状況に、スルトは焦りを通り越して[r]
不可解ですらあった。
[p2]
;━━━━

*|
[name text=ロキ]
「さぁ、覚悟してもらおうか。二度と蘇ってこないよう、今度[r]
　こそ跡形もなく消滅させてやる」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cn16_120" 表情=3 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00099']
「この身を滅ぼすというのですか、ロキっ！[r]
　本当にこの器を……、母を……っ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[cg storage="cg_ye_01h"]
[ud time=400]

*|
[name text=ロキ]
「その脅しは聞き飽きた！[r]
　いや……、命乞いならもっとそれらしくやってみるんだな！」
[p2]
;━━━━

*|
翻意を促すスルトの言葉は、ロキの怒りに油を注いだだけ[r]
だった。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_01i"]
[ud time=300]

*|
ヴァラナートが凝縮された魔力で煌々とした輝きを放つ。
[p2]
;━━━━

[se storage=se2101_魔法ヒィィィン]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300][wait2 time=150]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300][wait2 time=150]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=300][wait2 time=150]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"][ud time=300][wait2 time=150]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=300]

*|
女神達の神装が、魔王を討つべく猛る。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01k"]
[ud time=400]

*|
相乗する神力は、ロキの魔力と合わせて、今、超越剣セイギャー[r]
ルンを凌駕する……！
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" 表情=2 差分=0][ud time=600]

*|
[name text=シンモラ]
[voice storage='cv_R00100']
「くっ、アハハハハハハハハハ――ッ！！」
[p2]
;━━━━

*|
この期に及んで、魔王は哄笑した。
[p2]
;━━━━

*|
[se buf=4 storage=se2013_地鳴りループ]
劇場ホールに、振動が起きる。[r]
戦いの余波とは違う、建造物に鈍く伝わる響きは、それ自体が[r]
稼動する反動だ。
[p2]
;━━━━

*|
その意味に気付き、ロキはぎょっとしていた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=l storage="cb06_a250" 表情=3 差分=0][ud time=400]

*|
[name text=ロキ]
「まさか……術式が完成したのか！？」
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00901']
「城が……、ウトガルドが動き出している！？」
[p2]
;━━━━

*|
その場の全員の意を得たように、天井にスクリーンが灯った。
[p2]
;━━━━

[cl_a]
[se storage=se3117_通信近未来ポコポコリッ]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=f storage="bg_65" left=0 top=120 opacity=192 clipleft=0 cliptop=150 clipwidth=960 clipheight=480]
[pimage layer=0 page=back storage="bg000000" dx=20 dy=15 sx=0 sy=0 sw=960 sh=120]
[pimage layer=0 page=back storage="bg000000" dx=20 dy=615 sx=0 sy=0 sw=960 sh=120][ud time=300]

*|
流れる雲や暗礁島の眺めから、舐めるようにヴァルハラの光景が[r]
映し出される。
[p2]
;━━━━

[ch_c set=f storage="bg_61" left=0 top=120 opacity=192 clipleft=0 cliptop=150 clipwidth=960 clipheight=480][ud time=600]

*|
ウトガルドが、刻一刻とヴァルハラに近づいていっているのは、[r]
誰の目にも明らかだった。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[ud time=300]
[gch_c set=r storage="cn05_220" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00608']
「わ、妾のヴァルハラがあんな近くに……っ」
[p2]
;━━━━

[gch_b set=l storage="cn01_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01455']
「そんな……！　間に合わなかったの！？」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a250" 表情=7 差分＝0][ud time=300]

*|
[name text=ロキ]
「……っ、まだだっ！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0002_人間動作シュオン]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
ロキの行動は迅速だった。
[p2]
;━━━━

*|
誰よりも早く我を取り戻し、ユグドラシルの心臓の刺さった台座[r]
に駆ける。
[p2]
;━━━━

[cl_a]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[se storage=se0503_武器弾き高音キュリィィン]
[quake2 time=800 hmax=4 vmax=5]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_01j"]
[ud time=400]

*|
結界が、その切っ先を阻んだ。
[p2]
;━━━━

[stopquake]
[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_01k"]
[ch_b set=f storage="集中線白_右" left=0 top=0 opacity=64]
[ud time=300]
[shakes layer=0,1 loop=true interval=90 random=true hmax=2 vmax=2]

*|
ロキは屈せず、刃を障壁と干渉させる。
[p2]
;━━━━

*|
真の覚醒を遂げたヴァラナートに、断てぬものはないと信じて[r]
いた。
[p2]
;━━━━

*|
無防備な背中は、守ってくれる者達がこの場に何人もいる。
[p2]
;━━━━

*|
ロキを引き剥がそうと近づくスルトに、ティルカ達女神が束に[r]
なって立ちはだかった。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_20a"]
[ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00101']
「今さら……！　無駄なあがきは見苦しいですよ、ロキ！」
[p2]
;━━━━

[ycg chr=2 layer=1 law="cg_ye_07a" chaos="cg_ye_08a" left=960 top=480 clipleft=0 cliptop=140 clipwidth=960 clipheight=240 opacity=0]
[ycg chr=3 layer=2 law="cg_ye_09b" chaos="cg_ye_10b" left=-960 top=0 clipleft=0 cliptop=210 clipwidth=960 clipheight=240 opacity=0]
[ycg chr=5 layer=3 law="cg_ye_13a" chaos="cg_ye_14a" left=960 top=240 clipleft=0 cliptop=100 clipwidth=960 clipheight=240 opacity=0]
[ud time=300]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=-2 path=(0,480,255)][wm]
[move2 layer=2 time=200 accel=-2 path=(0,0,255)][wm]
[move2 layer=3 time=200 accel=-2 path=(0,240,255)][wm2]
[name text=オーディン]
[voice storage='cv_E00609']
「どの口が言うのじゃ、スルト！」
[p2]
;━━━━

[cl_a]
[ycg chr=1 layer=1 law="cg_ye_05b" chaos="cg_ye_06b" left=-960 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360 opacity=0]
[ycg chr=4 layer=2 law="cg_ye_11a" chaos="cg_ye_12a" left=960 top=360 clipleft=0 cliptop=60 clipwidth=960 clipheight=360 opacity=0]
[ud time=200]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=200 accel=-2 path=(0,0,255)]
[move2 layer=2 time=200 accel=-2 path=(0,360,255)][wm][wm2]
[name text=リグレット]
[voice storage='cv_D00976']
「ロキさんはやらせません……っ！」
[p2]
;━━━━

[cl_a]
[se storage=se2013_地鳴り]
[cg storage="cg_ye_20b"]
[ud time=400]
[cg storage="cg_ye_20c"]
[ud time=400]

*|
スルトは残る力を振り絞って、迫ってくる。
[p2]
;━━━━

*|
セイギャールンの漆黒の光が閃く度、女神達の守りは一枚ずつ[r]
剥がされていく。
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズバァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_09_rule"]
[ud_rule rule=effx_09_rule time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00943']
「きゃあああ――っ！！？」
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se2005_雷撃ズガァァン]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]


*|
[name text=トール]
[voice storage='cv_C00999']
「うああっ、くそぉっ！！」
[p2]
;━━━━


[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_c set=c storage="cn16_120" 表情=1 差分=0][ud time=600]
[se storage=se0008_人間倒れる近くドシャリッ]


*|
ロキはまだ結界を突破できない。
[p2]
;━━━━

[stopquake]

*|
女神達は蹴散らされ、ロキの背中を守る者はとうとう最後の１人[r]
だけになる。
[p2]
;━━━━

*|
それは――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2100_魔法ヒュルーーン]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=フェーナ]
[voice storage='cv_H00902']
「魔王スルト、ここは通しませんっ！[r]
　ロキ様は命に代えても私が守ります……！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01456']
「フェ、フェーナ……ッ！」
[p2]
;━━━━

*|
フェーナは魔傘を広げ、不退転の構えを見せた。
[p2]
;━━━━

*|
しかし如何に鉄壁の防御を誇る魔傘とはいえ、セイギャールンを[r]
前に単独で１人で立ち塞がるのはあまりに無謀だ。
[p2]
;━━━━

*|
じりじりと距離を詰めるスルトに、フェーナは萎縮しそうになる[r]
自分を叱咤して、その場に留まるのが精一杯になっている。
[p2]
;━━━━

*|
女神でもない、卑小な一魔族に、スルトは却って冷静さを取り[r]
戻していた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=ll storage="cn16_110" 表情=2 差分=0]
[ch_c set=rr storage="cb07_120" 表情=5 差分=0][ud time=500]


*|
[name text=シンモラ]
[voice storage='cv_R00102']
「ほほほ……、我が超越の力、そのような傘一振りで防げるほど[r]
　甘いものではありませんよ」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00903']
「それでも……っ！[r]
　僅かでも時間が稼げるのなら、わ、私は本望です……！」
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=8 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00103']
「虚勢を張るのはよしなさい。[r]
　お前ともあろうものが、血迷いましたか……？」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage='cv_H00904']
「な、何を……っ！　私の役目はロキ様をお守りすることです！[r]
　たとえ魔王が相手だとしても……！」
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=0 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00104']
「だから、それが血迷っているというのです。[r]
　三文芝居はおやめなさい。[r]
　私に見抜けぬとでも思いましたか……？」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=3 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=フェーナ]
[voice storage='cv_H00905']
「……ッ！？」
[p2]
;━━━━

*|
スルトの嘲笑に、フェーナは何故か顔を蒼白にした。
[p2]
;━━━━

[stopshakes layer=all]

*|
傘を持つ手が、小刻みに震えている。
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=2 差分=0][ud time=300]

*|
スルトはその動揺を見透かしたように笑い――
[p2]
;━━━━

*|
そして、その名を口にする。
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=1 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00105']
「お前は私に逆らえない。[r]
　分かっているのでしょう、メニア――」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=4 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A01457']
「え……っ！？」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D00977']
「い、今、なんて……」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00944']
「まさか……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「……っ！！」
[p2]
;━━━━

*|
――『メニア』。
[p2]
;━━━━

*|
そう呼ばれて、彼女は沈痛な面持ちで黙りこくった。
[p2]
;━━━━

*|
その口から、否定の言葉も、肯定の返事もない。
[p2]
;━━━━

*|
だがそのことが何よりも、スルトの指摘が正鵠を射ていることを[r]
物語っているようで――。
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00129']
「わ、私は……」
[p2]
;━━━━

*|
“メニア”は混迷を極めた顔で、魔王を見上げた。
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=4 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00106']
「妹を演じたのは、その遺志を継ごうと思ったからですか？[r]
　罪滅ぼしのためですか？[r]
　いずれにしろ、私の好む趣向ではありませんが……」
[p2]
;━━━━

*|
スルトは首を振っている。
[p2]
;━━━━

*|
嘲るような、憐れむような視線でメニアを見下ろし、そして[r]
剣を持っていない方の手で、ゆっくりと彼女を差し招いた。
[p2]
;━━━━

[ch_b set=ll storage="cn16_120" 表情=8 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00107']
「私を愉しませようとした姿勢は評価しましょう。[r]
　メニア、来なさい。貴方の配役は、この私が決めます」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=2 差分=0][ud time=400]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=メニア]
[voice storage='cv_P00130']
「……ッ！」
[p2]
;━━━━

*|
差し伸べられた手は、魔王の赦しか、変節の誘いか。
[p2]
;━━━━

*|
フェーナになりきることでしかロキの側にいられなかった彼女[r]
は、惑いの中にいる己に問う。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb07_120" 表情=8 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00131']
「わ、私はフェーナをみすみす死なせてしまった……。[r]
　私のつまらない嫉妬や思い込みのせいで、あの子を……っ」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00132']
「だからっ、私はあの子がするはずだったことを、代わりに[r]
　成すっ。それが、せめてもの……ッ」
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=5 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00108']
「本当に、フェーナになれると思いましたか？[r]
　貴方のような者が――」
[p2]
;━━━━

[ch_c set=rr storage="cb07_120" 表情=3 差分=0][ud time=200]

*|
[move2 layer=3 time=200 accel=1 path=(645,60,0)][wm2]
[cl_c][ud time=0]
[se storage=se0003_人間膝付くザシャ]
[quake2 time=400 hmax=3 vmax=2]
[name text=メニア]
[voice storage='cv_P00133']
「……ッ、魔王……様……ッ。[r]
　うぁあっ、あああああ――っっ！！」
[p2]
;━━━━

*|
髪を振り乱して、メニアは絶叫した。
[p2]
;━━━━

*|
魂にまで刻まれたスルトへの恐怖が、メニアの決意を侵す。[r]
怯懦の心が、甘言を囁く。
[p2]
;━━━━

*|
メニアは、ともすれば魔王の前に屈してしまいそうな自身を、[r]
あえて狂乱に逃げ込むことで誤魔化すしかなかった。
[p2]
;━━━━

[stopquake]

*|
[name text=メニア]
[voice storage='cv_P00134']
「私はフェーナにはなれないっ！[r]
　そんなことは分かっています……っ！[r]
　だけどこうするしかなかった！　なかったから……ッ！！」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00135']
「あぁああっ、魔王様、殺して……ッ！！[r]
　私をロキ様を守って死なせてください……っ！！[r]
　そうすれば私は、フェーナに顔向けできる……からぁ！！」
[p2]
;━━━━

[ch_b set=ll storage="cn16_110" 表情=1 差分=0][ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00109']
「ふっ、ふふふ……、いいですよ、メニア。[r]
　少しは真に迫る、いい顔になりましたね」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00110']
「そうです。綺麗ごとを吐いたところで、貴方は結局、妹と[r]
　同じ場所に逝きたいだけなのでしょう？」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00136']
「あぁあ……っ、ヒッ、ふぅうっ、うっ、あぁ……っ！」
[p2]
;━━━━

*|
メニアは瘧のように震えている。
[p2]
;━━━━

*|
かざした傘は頼りなく揺れて、今にも取り落としてしまいそうだ。
[p2]
;━━━━

*|
だが彼女は決してその場から動かなかった。
[p2]
;━━━━

*|
スルトへの恐怖に金縛りにされていたというのもあるが、[r]
何よりもロキを守っての犠牲という願望に、彼女は取り憑かれ[r]
ている。
[p2]
;━━━━

*|
スルトに言い当てられたことで、その想いはますます強迫観念[r]
じみたものになって、間近に迫る死に、メニアは発作的な笑み[r]
を浮かべてさえいた。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[cg storage="cg_ye_20"]
[ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00111']
「では、死にますか？　メニア――」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00137']
「……っ、あ……あ……っ」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00112']
「貴方がそこまで死を望むなら、長年の忠節に免じ、その願いを[r]
　聞き届けてあげようではありませんか」
[p2]
;━━━━

[cg storage="cg_ye_20a"]
[ud time=300]
[cg storage="cg_ye_20b"]
[ud time=200]

*|
[se storage=se2013_地鳴りループ]
セイギャールンに、超越の力が収束していく。
[p2]
;━━━━

*|
メニアはどうしたらいいか分からず、その場に立ったまま呆然と[r]
している。
[p2]
;━━━━

*|
いや、近づけないのは他の女神達も同様で、あまりに桁外れの[r]
力の波動のために、妨害に出ることもできない。
[p2]
;━━━━

*|
それは言葉通り、メニアを葬るには充分な黒い光――。
[p2]
;━━━━

*|
――どころか、魔傘の障壁を鑑みても、ロキまで道連れにする[r]
ことも容易いほどの力の充溢だった。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00610']
「あ、あやつは本当に化け物か……！[r]
　まだあんな力が残されていようとは……ッ」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00945']
「いけませんわ。[r]
　このままでは彼女もろともロキさんが……っ！」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00113']
「ほほほほほっ、あははははは――っ！！[r]
　主を庇い散るような死に花など、貴方には似合いませんよ！[r]
　メニア……！」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00114']
「誰も救えず、何も償えず……っ、失意と絶望こそが貴方を[r]
　最も輝かせるのですっ！[r]
　あぁっ、なんて素晴らしい……っ！」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00138']
「うぁあっ、そ……んな……っ」
[p2]
;━━━━

*|
無駄死に――。
[p2]
;━━━━

*|
その響きが、メニアの脳裏を過ぎる。
[p2]
;━━━━

*|
彼女が望むのは、こんな死に方ではなかった。
[p2]
;━━━━

*|
ロキさえ助けることができれば、たとえ世界が滅びようとも、[r]
地獄の妹に立つ瀬があると思った。
[p2]
;━━━━

*|
だがスルトは、そんな彼女の心底を見透かした上で、最も残酷な[r]
形で奈落に突き落とそうとしている。
[p2]
;━━━━

*|
ロキとの心中など、フェーナへの償いに生きる今のメニアに、[r]
許容できるものではなかった。
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00139']
「ロキ様っ、逃げ、逃げて……ッ」
[p2]
;━━━━

*|
背後にいるはずのロキに、震える声で呼びかける。
[p2]
;━━━━

*|
スルトが許すはずないと分かっていても、今の彼女にはそうする[r]
意外に術がない。
[p2]
;━━━━

*|
メニアは絶望の眼差しを肩越しに向けて――
[p2]
;━━━━

*|
[se storage=se0002_人間動作シュオン]
[name text=メニア]
[voice storage='cv_P00140']
「……ッ！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=c storage="cn07_120" 表情=3 差分=0]
[ch_c set=ro storage="cb06_a250" 表情=6 差分=0 opacity=0][ud time=400]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a250" time=200][wm2]
[se storage=se0001_人間動作ズサー]
[shakes layer=3 time=400 hmax=0 vmax=1]
――自分の横を通り抜けていくロキの姿を見た。
[p2]
;━━━━

[stopshakes layer=all]

*|
魔傘の前へ、あろうことかメニアを守るような位置に陣取って、[r]
セイギャールンの攻撃を真っ向から迎え撃つ構えを取る。
[p2]
;━━━━

*|
その行動には、メニアだけでなく、その場にいた誰もが度肝を[r]
抜かれた。
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D00978']
「ロ、ロキさんっ、死ぬ気ですか！？」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01458']
「そんな……っ、無茶よ、ロキ……ッ！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a250" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「くく……っ、まさかお前とこういうことになるとはな、[r]
　メニア」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00141']
「ロキ様……ッ、なにを……！？」
[p2]
;━━━━

*|
メニアには、ロキの行為が全く理解できなかった。
[p2]
;━━━━

*|
フェーナではない自分には、守られる価値など全くない。
[p2]
;━━━━

*|
彼女を死に追いやったメニアは、むしろ恨まれて当然の立場の[r]
はずだ。
[p2]
;━━━━

*|
それなのに、ロキが１人で超越の光を引き受けようとする[r]
なんて、自分の常識では考えられない……！
[p2]
;━━━━

[ch_b set=c storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00142']
「どうして、どうしてなのですか……ッ！？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a250" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「バカめ、俺が気付かないとでも思ったか？[r]
　スルトですらお前の芝居を見破った。[r]
　ましてやこの俺が……ッ！」
[p2]
;━━━━

[ch_b set=c storage="cn07_120" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00143']
「し、知っていたというんですか……！？」
[p2]
;━━━━

*|
[name text=ロキ]
「薄々と、そうではないかとな……。[r]
　俺が何年、フェーナと一緒にいたと思っているんだ？」
[p2]
;━━━━

[ch_b set=c storage="cn07_120" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00144']
「で、ですがっ、だったらどうして……ッ！？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a250" 表情=10 差分=0][ud time=300]

*|
メニアの反問に、ロキは黙りこくった。
[p2]
;━━━━

*|
ロキ自身、自分の心に整理がついているわけではない。[r]
フェーナに成りすましたメニアを看過したのは、もちろんその[r]
確信がなかったからなのだが……。
[p2]
;━━━━

*|
同時に、確かめることでまたフェーナを喪うことになるのでは[r]
ないかという恐れが、どうしても付き纏ったからだ。
[p2]
;━━━━

*|
その臆病さ故に、今こうした状況に立ち至っている事実に、[r]
ロキは自嘲する。
[p2]
;━━━━

*|
自嘲して、だがロキは後悔はしなかった。
[p2]
;━━━━

*|
メニアの行動は、フェーナが生きていればこうしていただろう[r]
と、素直に納得できる。
[p2]
;━━━━

*|
だからロキは、今のメニアがフェーナと同じであると思い極めた[r]
上で、この場に立っているのだ。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a250" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「お前が最初から、俺を罠に嵌めるために欺いていたのなら、[r]
　許すつもりはない。[r]
　だが今のお前は、そうではないだろう。メニア――！」
[p2]
;━━━━

[ch_b set=c storage="cn07_120" 表情=3 差分=0][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=メニア]
[voice storage='cv_P00145']
「……ッ、ロキ様……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「今のお前は俺のモノだ。[r]
　フェーナにそうするように、お前を守ってやるさ。[r]
　この俺がな……っ」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_01h"]
[ud time=300]
[cg storage="cg_ye_01i"]
[ud time=400]

*|
言い切って、ロキはヴァラナートに力を篭めた。
[p2]
;━━━━

*|
ロキがどうするのか窺っていたスルトも、その本気を認め、[r]
発動間際の超越剣をかざしている。
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_20b"]
[ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00115']
「とんだ茶番ですね……。[r]
　ロキ、貴方がどうでるか、少しは興味を持っていたのです[r]
　が……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2013_地鳴りループ]
[cg storage="cg_ye_20n"]
[ud time=400]
[cg storage="cg_ye_20o"]
[ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00116']
「母として、最後の情けです。[r]
　その名は愚かな反逆者として、古き歴史の最後に刻んであげ[r]
　ます！　さぁ、終幕ですよ、ロキ……ッ！！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃ズバァン]
[quake2 time=600 hmax=3 vmax=2]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]

*|
セイギャールンが、振り下ろされた。
[p2]
;━━━━

*|
黒き絶望が、闇の帳が――
[p2]
;━━━━

*|
最後の反逆者の命を断つ幕が、覆い被さる。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=effx_11_rule time=200]
[wait2 time=200]
[cg storage="cg_ye_01j"]
[ch_b set=f storage="集中線黒_右" left=0 top=0 opacity=128]
[ch_c set=f storage="四方黒処理" left=0 top=0]
[ud time=400]
[shakes layer=0,1,3 loop=true random=true interval=85 hmax=2 vmax=2]

*|
[se buf=4 storage=se2013_地鳴りループ]
巨大な壁の如き漆黒の光に、ロキの存在はあまりに卑小だった。
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01000']
「ロキ――ッ！！」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D00979']
「ロキさん……っ！！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01459']
「ロキ――っっ！！」
[p2]
;━━━━

*|
女神の呼ぶ声が、耳朶に微かに響く。
[p2]
;━━━━

*|
それもまた、闇光の洪水の中、溶け消えて――
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]

*|
[name text=ロキ]
「くぉおおおおおおおお――っっ！！！」
[p2]
;━━━━

*|
ロキは、意識のある限り、ヴァラナートを突き出し続けていた。
[p2]
;━━━━

;●暗転→暗転解除
[se storage=se2121_無韻発動シュヴィオン]
[stopshakes layer=all]
[mesw_off time=0]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[se_fade][se_fade buf=4]
[wait2 time=1000]
[bg storage="bg_68"]
[ud time=1000]
[mesw_on]


*|
闇が、収束していく。
[p2]
;━━━━

*|
どす黒き蒸気のごとく舞い上がって、破壊と消滅の渦が俄かに[r]
晴れ渡っていく。
[p2]
;━━━━

[ch_c set=c storage="cn16_120" 表情=7 差分=0][ud time=400]
[shakes layer=3 time=300 hmax=1 vmax=1]
[se storage=se0003_人間膝付くザシャ]

*|
[name text=シンモラ]
[voice storage='cv_R00117']
「はぁっ、はぁっ、ほほほ……、終わりましたか。[r]
　よく踊ってくれましたが、最期はあっけないものですね」
[p2]
;━━━━

[stopshakes layer=all]

*|
魔王はさすがに息を切らしている。
[p2]
;━━━━

*|
それだけの力を振り絞った故だが、その顔には勝利の笑みが[r]
浮かんでいた。
[p2]
;━━━━

*|
女神達の結束と奮戦は、ロキがいたからこそだと、スルトは[r]
見抜いている。
[p2]
;━━━━

*|
ロキさえ消えれば、後の女神など残る力でどうにでもなると、[r]
スルトは高を括っていた。
[p2]
;━━━━

[ch_c set=c storage="cn16_120" 表情=1 差分=0][ud time=300]

*|
魔王は息を整え、ロキ達のいたはずの一点を見つめる。
[p2]
;━━━━

*|
闇光が晴れ、そしてそこには――
[p2]
;━━━━

[bgm_fade]
[ch_c set=c storage="cn16_120" 表情=6 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00118']
「……ッ！！？」
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=500]

*|
煌々とした輝きが、目に飛び込んできた。
[p2]
;━━━━

[bgm storage=td10_op]

*|
形作るは、斧槍ヴァラナートのシルエット。[r]
闇光の収束は、その役目を終えた故の消失ではなく、彼の魔装に[r]
従った上での秩序ある流動――。
[p2]
;━━━━

*|
斧槍を携えているのは、もちろん――。
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_01i"]
[ud time=1000]

*|
[name text=シンモラ]
[voice storage='cv_R00119']
「こ、こんなことが……っ、ロキっ！！」
[p2]
;━━━━

*|
[name text=ロキ]
「呼んだか、スルト。[r]
　さしものお前も、驚きを隠せないようだな……！」
[p2]
;━━━━

*|
斧槍を直上に掲げ、ロキは応えた。
[p2]
;━━━━

*|
その側では、メニアが放心している。[r]
自分が生きているのが信じられないように、呆けた顔でロキを[r]
見上げている。
[p2]
;━━━━

*|
ロキの魔装は万魔を欲するヴァラナート――。
[p2]
;━━━━

*|
その特性は、魔力、神力などの属性を問わず吸収して、我が物に[r]
してしまうという暴食に尽きる。
[p2]
;━━━━

*|
しかしそれが、相克の属性を融合させた、超越の力にまで働く[r]
とは――。
[p2]
;━━━━

*|
明らかに、魔装の限界を超えている。[r]
今までのロキとは、ヴェズルングと比較しても、その常識から[r]
隔絶している。
[p2]
;━━━━

*|
いや、それを言うなら――
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[gch_c set=c storage="cb01_120" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01460']
「ヴァラナートが神力も吸収できるって知って、わたしはずっと[r]
　疑問に思っていた。だけど、ロキの出自が分かった時、初めて[r]
　合点がいったの」
[p2]
;━━━━

[gch_c set=c storage="cb04_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00980']
「ロキさんは、女神であるシンモラさんと、魔族のファルバさん[r]
　の間に生まれた子供……。[r]
　つまり、女神と魔族のハーフ……だから――」
[p2]
;━━━━

[gch_c set=c storage="cb02_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00946']
「神力と魔力……どちらの素養も潜在的にあったということ[r]
　ですの？　ということは――」
[p2]
;━━━━

[gch_c set=c storage="cb03_120" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01001']
「超越の力は、神力と魔力が組み合わさった時に生まれる力なん[r]
　だよな。それって、ロキにとってはもしかして普通のことなん[r]
　じゃないか？」
[p2]
;━━━━

[gch_c set=c storage="cb05_220" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00611']
「普通……とまでは言わずとも、資格があったのじゃろうな。[r]
　ロキ・ムスペルヘイム――若殿は生まれながらの……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_68"]
[ch_c set=c storage="cn16_120" 表情=3 差分=0][ud time=600]

*|
[name text=シンモラ]
[voice storage='cv_R00120']
「そんなことが……ッ！！[r]
　忌み子であるロキが、選ばれし者だと……っ！？[r]
　わ、私は……ッ！！」
[p2]
;━━━━

*|
長い時を経て封印を解かれたヴァラナートは、持ち主である[r]
ロキ自身にも覚醒を促した。
[p2]
;━━━━

*|
女神と魔族のハイブリット。[r]
そのどちらの属性も兼ね備え、統べる資格をもった者。
[p2]
;━━━━

*|
覇道をなすべき存在――。
[p2]
;━━━━

*|
その萌芽は、今、単なる可能性ではなく、確かな力として[r]
芽吹き始めている……！
[p2]
;━━━━

[ch_c set=c storage="cn16_120" 表情=2 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00121']
「あははははははーッ！！[r]
　貴方がそうだったのですね、ロキっ！！」
[p2]
;━━━━

[ch_c set=c storage="cn16_120" 表情=5 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00122']
「この私の、スルトの器にふさわしきは、ロキっ！[r]
　貴方こそが……っ、あはははーッ！！」
[p2]
;━━━━

*|
スルトは狂笑する。
[p2]
;━━━━

[cl_a]
[se storage=se2118_魔法ヒュイイイン]
[cg storage="cg_ye_20l"]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=128]
[ud time=400]

*|
セイギャールンを引っ提げ、笑いを木霊しながらロキへと襲い[r]
かかる。
[p2]
;━━━━

*|
その瞳に浮かぶは、執着。
[p2]
;━━━━

*|
己以上に、超越者としての完成を体現したロキに、かつてない[r]
妄執の魔手を伸ばす。
[p2]
;━━━━

*|
魔王の器として、シンモラのようにロキをモノにできれば……！
[p2]
;━━━━

*|
スルトは、もはやロキ以外、眼中になかった。[r]
前後の判断も、冷静な分析力も失い、魔王は完成した器への虜と[r]
なっている。
[p2]
;━━━━

*|
しかし――
[p2]
;━━━━

[cl_a]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_ye_01i"]
[ud time=400]

*|
[name text=ロキ]
「そんなに俺が欲しいか？[r]
　生憎だな、スルト。俺は貴様など願い下げだ……！」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00123']
「……ッ！？」
[p2]
;━━━━

*|
[name text=ロキ]
「貴様はもう不要だっ！　退場しろ、スルトーッ！！」
[p2]
;━━━━

[se buf=4 storage=se2000_炎系魔法3]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=250]

*|
ヴァラナートが火を噴いた。
[p2]
;━━━━

*|
吸収した超越の力を従え、漆黒ではない、真紅の光を宿した[r]
刃が、スルトに叩き込まれる。
[p2]
;━━━━

[stopquake]
[se storage=se0607_剣戟音強ガキィン]
[quake2 time=800 hmax=5 vmax=6]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_20"]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ud time=600]

*|
スルトはその一撃を、咄嗟にセイギャールンで受け止めるが――
[p2]
;━━━━

[stopquake]

*|
[name text=シンモラ]
[voice storage='cv_R00124']
「あぁっ、ま、まさか――ッ！？」
[p2]
;━━━━

*|
超越剣セイギャールンの刀身に、ヒビが入った。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0502_武器弾き高音キャァアン…]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=1000 hmax=7 vmax=5]
[se buf=4 storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=500]

*|
裂帛の気合は、スルトを圧して、セイギャールンごと魔王を[r]
両断する。
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00125']
「ひっ、ひぃいいいいいい～～っっ！！？」
[p2]
;━━━━

[stopquake]

*|
絹を裂くような悲鳴が、怨讐を乗せて、長く尾を引いた。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_20i"]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=96]
[ud time=600]


*|
スルトの姿が、焔に呑まれていく。
[p2]
;━━━━

*|
消えゆく最後の母の面影を、ロキはむしろ静かな眼差しで[r]
見つめていた。
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00126']
「わ、私が滅ぶ……っ！[r]
　世界が滅ばず、この私だけが滅んでしまう……っ！」
[p2]
;━━━━

[cg storage="cg_ye_20j"]
[ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00127']
「おほ、おほほほ……、なんという幕切れ……っ。[r]
　この私がまるで道化――、ほほっ、ほ……ほほ……っ」
[p2]
;━━━━

*|
スルトは燃え崩れていく手を、ロキへ伸ばす。
[p2]
;━━━━

*|
その視線が、最後に交錯する。
[p2]
;━━━━

*|
瞳が語るのは、魔王としての口惜しさか、母としての恨みか――[r]
ロキは目を逸らさず、その最後の光彩を見届けようとした。
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00128']
「ロキ……、いずれにしろもはや手遅れですよ……っ。[r]
　ウトガルドの衝突は避けられない……！」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00129']
「今さら鍵を抜いたところで……、制御を失った帝都は[r]
　真っ逆さまに墜落するだけ……っ」
[p2]
;━━━━

[se storage=se2000_炎系魔法4]
[cg storage="cg_ye_20g"]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=164]
[ud time=400]

*|
[name text=シンモラ]
[voice storage='cv_R00130']
「その光景を見ることができないのは……、残念……ですけれど[r]
　……ね……っ」
[p2]
;━━━━

*|
[name text=ロキ]
「貴様の未練など知るものか。さっさと消え失せろ」
[p2]
;━━━━

*|
言い捨てて、ロキは背を向ける。
[p2]
;━━━━

[cl_a]
[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=800 hmax=6 vmax=5]
[bg storage="effx_21"]
[ud time=600]

*|
それからいくらも経たないうちに、スルトの姿はとうとう焔に[r]
完全に包まれ見えなくなる。
[p2]
;━━━━

*|
紅蓮の炎が竜巻の如く逆巻いて収束した後――
[p2]
;━━━━

*|
魔王の――、シンモラの肉体は、その残骸すら見当たらぬほど[r]
燃やし尽くされていた。
[p2]
;━━━━

;●暗転
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;●背景　魔王城謁見の間
[mesw_off]
[wait2 time=400]
[bgm storage="bgm20"]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" 表情=1 差分=0][ud_rule rule=ru_01d time=500]
[mesw_on]

*|
結界に手をかざすと、さっきまでの抵抗がウソのように、障壁は[r]
容易く取り除かれた。
[p2]
;━━━━

*|
鍵の台座を中心に、光が仄かに明滅する。[r]
あたかもそれは、ロキを主と認めたかのようだった。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ユグドラシルの心臓……、ようやくここまで来た。[r]
　手を伸ばせば届く距離まで……」
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_b set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01461']
「でもどうするの？[r]
　スルトは鍵を抜いたら、ウトガルドは墜落するって」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
後ろからティルカが近づいてきて言った。
[p2]
;━━━━

*|
女神達は、全員がボロボロだ。[r]
魔王スルトやムスペル兵との激戦で、例外なくダメージを負って[r]
いる。
[p2]
;━━━━

*|
とはいえまだ、ゆっくり休んではいられない。[r]
帝都ウトガルドは動き出し、間もなくヴァルハラに衝突しようと[r]
している。
[p2]
;━━━━

*|
目前に迫る大破壊を回避しない限り、スルトを倒した意味も甲斐[r]
もなくなってしまうのだ。
[p2]
;━━━━

*|
故にロキやティルカ達は、ガタのきた身体に鞭打って、必死に[r]
舞台の術式を解読しようとしているのだが……。
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00146']
「ロキ様……、あの、私……」
[p2]
;━━━━

*|
[name text=ロキ]
「今、立て込んでる。細かい話は後にしろ。[r]
　――と、できればその時は、メイド服はやめにしてもらいたい[r]
　ところだがな……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
所在なさげなメニアに思い出したように付け加え、ロキは再び[r]
台座に視線を戻す。
[p2]
;━━━━

[cl_a]
[gch_c set=l storage="cn05_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00612']
「メイドがどうのと言っておる場合ではないぞよっ！[r]
　このままではヴァルハラは、この島に押し潰されて、砕けて[r]
　しまうというにっ！」
[p2]
;━━━━

[gch_b set=r storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00981']
「そ、その時はここにいるわたし達も、無事ではいられない……[r]
　ですよね」
[p2]
;━━━━

[cl_b]
[gch_c set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00947']
「何とかなりませんの、ロキさんっ！」
[p2]
;━━━━

[gch_b set=r storage="cn03_110" 表情Ａ=7 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01002']
「ここまで来て、心中は御免だよ！」
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「静かにしろ！　今やっている！」
[p2]
;━━━━

*|
狼狽する女神を、ロキは苛立ち紛れに黙らせる。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
時間が絶望的に足りなかった。
[p2]
;━━━━

*|
ウトガルド島の制御は、極めて複雑な術式で成り立っている。[r]
それを理解して改ざんするような方法では、衝突まで明らかに[r]
間に合わない。
[p2]
;━━━━

*|
前回のように術式自体を壊すやり方もあるが、スルトがいない[r]
今、それでは島の高度は保てないだろう。
[p2]
;━━━━

*|
鍵を抜いても同様。[r]
危うい安定の上にあるウトガルドは、ユグドラシルの鍵という[r]
力の供給源を失えば、間違いなく墜落する。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
どうすれば――
[p2]
;━━━━

*|
ロキは必死で頭を絞る。
[p2]
;━━━━

*|
せめて――
[p2]
;━━━━

*|
[name text=ロキ]
（せめて、衝突を回避できれば……！）
[p2]
;━━━━

*|
[name text=ロキ]
（衝突を回避……。そのためには……だが……っ）
[p2]
;━━━━

*|
[name text=ロキ]
（くそっ、これしかない……のか……？）
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]
[gch_b set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01462']
「ロ、ロキ……、大丈夫なの……？」
[p2]
;━━━━

*|
長いこと黙りこくっていたロキに、ティルカは心配そうに話しか[r]
けた。
[p2]
;━━━━

*|
手段を選んでいる猶予はない。[r]
迷っている時間も……ない。
[p2]
;━━━━

[cl_c]
[se storage=se0000_人間動作ズサッ]
[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
ロキは肩越しに、女神やメニアらを振り返った。
[p2]
;━━━━

*|
[name text=ロキ]
「ウトガルドを地上に落とす。[r]
　大破壊を回避するには、それしかない」
[p2]
;━━━━

[gch_b set=ll storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01463']
「ロキ……！？　そ、それって……！」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00948']
「この場で鍵を抜くということですの！？[r]
　それではロキさんは、この帝都を犠牲にして、ユグドラシルを[r]
　救うとおっしゃるんですか！？」
[p2]
;━━━━

*|
[name text=ロキ]
「違うな。このウトガルドも俺が手に入れるべきものだ。[r]
　みすみす地上の塵とするつもりはないさ」
[p2]
;━━━━

[gch_b set=l storage="cn02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00949']
「で、でしたらどうやって……？」
[p2]
;━━━━

*|
フレイヤはその当惑を、ありありと顔に浮かべた。
[p2]
;━━━━

*|
ウトガルドを墜落させ、尚且つ帝都を存続させるなどと、余人[r]
には都合のいい夢物語に聞こえる。
[p2]
;━━━━

*|
だがロキにはビジョンが見えていた。
[p2]
;━━━━

*|
ウトガルドとユグドラシル――、[r]
自身が手に入れるべき両者を救うためには、危険な賭けになるが[r]
やってみるしかない。
[p2]
;━━━━

*|
ロキは落ち着いて、その手順を検討した。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……俺は、ウトガルドを落とすといったが、墜落させて壊す[r]
　つもりはない。やるべきは、地上への不時着だ」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00613']
「不時着！？[r]
　ウトガルドを無傷のまま地上に下ろすと申すか！？」
[p2]
;━━━━

*|
[name text=ロキ]
「時間がない……。ヴァルハラの一部は降下に巻き込んでしまう[r]
　かもしれないが、やらなければどの道、共倒れだ」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00982']
「だ、だけど、どうやって……？[r]
　スルトの術式は複雑で、とても短時間で弄ったりできるような[r]
　代物じゃないんですよ！？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「分かっているさ。[r]
　だから俺は、今から独自の術式を作り出す……！」
[p2]
;━━━━

[gch_b set=l storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00983']
「な……っ！？」
[p2]
;━━━━

*|
あっさりと言ったが、それは無論、簡単にできるようなことでは[r]
ない。
[p2]
;━━━━

*|
スルトでさえ壊された術式を修復するのに、かなりの時日を要し[r]
たのだ。
[p2]
;━━━━

*|
それを僅かな時間で一から作り出そうなどとは、とても正気の[r]
沙汰とは思えない。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「案ずるな。スルトの術式から使えそうなスペルを流用する。[r]
　さっきから、そのために式を読み取っていた」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01003']
「い、いつの間に……っ」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00614']
「待つのじゃ、若殿！[r]
　たとえ術式を用意できたとしても、島全体を制御するほどの[r]
　魔力をどこから賄うというのじゃ！？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a220" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「そんなこと……決まっている！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_xe_06"]
[ud tmie=500]

*|
ロキは凄味のある笑みを浮かべると、台座の鍵を一息に抜き[r]
取っていた。
[p2]
;━━━━

[cl_a]
[bg storage="bg_68"]
[gch_b set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01004']
「あぁ――っ！！」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00147']
「な、何てことを……っ。これでもう後戻りは……っ！」
[p2]
;━━━━

*|
[name text=ロキ]
「無論、するつもりはないっ！」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
自身の手に戻った秘宝を見つめ、ロキはその鍵先を心臓に[r]
向ける。
[p2]
;━━━━

*|
不足する魔力は、ユグドラシルの心臓から賄おうという腹積もり[r]
だ。
[p2]
;━━━━

*|
オーディンもそれだけは理解したが……、しかしロキの思い切り[r]
のよさには、呆れずにはいられない。
[p2]
;━━━━

*|
オーディンは仕方なく、ロキを急かしていた。
[p2]
;━━━━

[gch_b set=l storage="cn05_120" 表情Ａ=12 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00615']
「す、すぐにもウトガルドの落下が始まるぞよ……！[r]
　若殿、術式は……っ！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「待っていろ、今、発動する……！」
[p2]
;━━━━

[cl_a]
[se storage=se4510_心音ドクン]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
言って、鍵を心臓に差した。
[p2]
;━━━━

*|
久し振りの感覚――。[r]
心と体が燃えるような熱さに包まれ、意識の底からもう１人の[r]
自分が這い出してくる。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=300]

*|
視界が、白に染まった。
[p2]
;━━━━

;●ホワイトアウト
[bg storage="bgffffff"]
[ud time=600]
[bgm_fade][voice_fade]
[wait2 time=200]
[ch_c set=c storage="cb06_b110" 表情=1 差分=0 opacity=96][ud time=600]

*|
[name text=ヴェズルング]
「よぉ、兄弟。また会ったな」
[p2]
;━━━━

*|
[name text=ロキ]
「ヴェズ……」
[p2]
;━━━━

*|
一瞬の白日夢の中で、２人のロキは相対する。
[p2]
;━━━━

*|
武と覇。[r]
それぞれの可能性を掴み、分岐しかけていた世界が交叉する、[r]
その最後の機会――。
[p2]
;━━━━

*|
ロキの目には、ヴェズルングの姿がかすんで見えた。
[p2]
;━━━━

*|
かつて最強の境地として映ったその勇姿は、今のロキにはもう[r]
決して手の届かないものではなくなっている。
[p2]
;━━━━

[ch_c set=c storage="cb06_b110" 表情=2 差分=0 opacity=96][ud time=300]

*|
[name text=ヴェズルング]
「なんだ、まだオレが力を貸さねぇといけねーのか？[r]
　相変わらず弱っちいな、兄弟……」
[p2]
;━━━━

*|
[name text=ロキ]
「なに、これきりだ。[r]
　粗暴なだけの己の手を借りるのはな……」
[p2]
;━━━━

[ch_c set=c storage="cb06_b110" 表情=11 差分=0 opacity=96][ud time=300]

*|
おたがい憎まれ口を叩いて、笑いあう。
[p2]
;━━━━


[ch_c set=c storage="cb06_b120" 表情=1 差分=0 opacity=64][ud time=400]

*|
ほとんど同時に手をかざし、掌を重ねあう。
[p2]
;━━━━

*|
鏡あわせのロキ――。
[p2]
;━━━━

*|
[se storage=se2006_光系魔法3]
光が溢れ、やがて全てが眩く染まっていく。
[p2]
;━━━━

;●背景　魔王城謁見の間
[cl_a]
[bg storage="bgffffff"]
[ud time=600]
[wait2 time=200]
[bgm storage="bgm22"]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" 表情=10 差分=0][ud time=1000]

*|
気付いた時、ロキは元の場所に立っていた。
[p2]
;━━━━

*|
[se storage=se2100_魔法ヒュルーーン]
その姿はヴェズルングではない。[r]
ただその力のみを引き出して、即席で描いた術式に魔力を流し[r]
込む。
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" 表情=6 差分=0][ud time=600]

*|
[se buf=4 storage=se2033_巨大な魔方陣を出す]
中空に赤い燐光が紋様となって表れた。
[p2]
;━━━━

*|
ロキは、自分で作った術式に、舞台の術式をバイパスして、即席[r]
の降下用プログラムを作り出していく。
[p2]
;━━━━

*|
[se storage=se2013_地鳴り]
本来なら真っ逆さまに落下するはずのウトガルド島に、限定的な[r]
浮力を持たせて、その落下速度を抑え、被害を小さくする。
[p2]
;━━━━

*|
ヴェズルングの超魔力と、ロキの天才的な演算能力が合わさった[r]
からこそできる芸当だった。
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" 表情=9 差分=0][ud time=400]

*|
[name text=ロキ]
「はぁはぁ……っ、落下速度計測、バグ修正……ッ！[r]
　ウトガルド島の重心を再計算……っ！」
[p2]
;━━━━

[stopquake]
[cl_a]
[gch_b set=ll storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01464']
「ロキ……っ！」
[p2]
;━━━━

[shakes layer=0 loop=true interval=85 random=true hmax=2 vmax=2]
[gch_b set=ll storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[gch_c set=c storage="cn05_120" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[se buf=4 storage=se2013_地鳴りループ]
[name text=オーディン]
[voice storage='cv_E00616']
「ど、どうなっておるのじゃ！[r]
　若殿の術式は、狙い通りに動いておるのか！？」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00148']
「待ってください……！」
[p2]
;━━━━

[se storage=se3112_通信近未来ピピッピピピピピッ]
[ch_f set=rr storage="cb07_110" 表情=12 差分=0][ud time=200]

*|
メニアが劇場に備え付けられたモニターを、次々と表示する。
[p2]
;━━━━

*|
メインスクリーンだけでなく、あらゆる角度からウトガルド島を[r]
観測して、その状況を確かめる。
[p2]
;━━━━

*|
帝都は今まさに、落下の最中にあった。
[p2]
;━━━━

*|
ヴァルハラの山と岩塊の一部を削り、巻き込みながら、その高度[r]
を刻一刻と落としていく。
[p2]
;━━━━

*|
その現象は、劇場にいるロキやティルカ達にも、下腹が浮かぶ[r]
ような浮遊感となって感覚されていた。
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_c set=r storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D00984']
「あっ、いけません……！[r]
　確かに落下速度は落ちていますけど、まだこれじゃ……っ！」
[p2]
;━━━━

*|
[name text=ロキ]
「制御術式を効率化する！[r]
　同時に回路に注入する魔力を増大……ッ！　ぐうぅっ！」
[p2]
;━━━━

[gch_f set=l storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01465']
「ロキ、頑張って！」
[p2]
;━━━━

*|
ヴェズルングの魔力でも、まだ足りない。
[p2]
;━━━━

[cl_a]
[stopshakes layer=all]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
心臓に刺さった鍵をさらに回して、ロキはありったけの力を[r]
引き出す。
[p2]
;━━━━

[quake2 time=700 hmax=3 vmax=4]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_xe_06a"]
[ud time=150]
[cg storage="cg_xe_06b"]
[ud time=150]
[cg storage="cg_xe_06a"]
[ud time=150]
[cg storage="cg_xe_06b"]
[ud time=150]

*|
過負荷に体が軋んだ。[r]
その限界を伝えるように、鍵を包む光が忙しなく明滅している。
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01466']
「オーディン様、みんなっ！[r]
　わたし達の神力をっ、ヴァラナートを通してなら、ロキの力に[r]
　なれるはずよ……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01005']
「そ、そうか。よしっ」
[p2]
;━━━━

[stopquake]
[if exp="f.metamor02 == 0"][cg layer=2 storage="cg_ye_07b" left=0 top=0 clipleft=211 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=2 storage="cg_ye_08b" left=0 top=0 clipleft=482 cliptop=0 clipwidth=192 clipheight=720][endif]
[if exp="f.metamor03 == 0"][cg layer=3 storage="cg_ye_09b" left=768 top=0 clipleft=655 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=3 storage="cg_ye_10b" left=768 top=0 clipleft=607 cliptop=0 clipwidth=192 clipheight=720][endif]
[ud_rule rule=ru_02c time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00950']
「ロキさんっ！」
[p2]
;━━━━

[if exp="f.metamor01 == 0"][cg layer=1 storage="cg_ye_05b" left=192 top=0 clipleft=262 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=1 storage="cg_ye_06b" left=192 top=0 clipleft=604 cliptop=0 clipwidth=192 clipheight=720][endif]
[if exp="f.metamor04 == 0"][cg layer=4 storage="cg_ye_11a" left=576 top=0 clipleft=367 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=4 storage="cg_ye_12a" left=576 top=0 clipleft=520 cliptop=0 clipwidth=192 clipheight=720][endif]
[ud_rule rule=ru_02b time=300]

*|
[name text=リグレット]
[voice storage='cv_D00985']
「わたし達の力を……！」
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[if exp="f.metamor05 == 0"][cg layer=5 storage="cg_ye_13d" left=384 top=0 clipleft=220 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=5 storage="cg_ye_14d" left=384 top=0 clipleft=210 cliptop=0 clipwidth=192 clipheight=720][endif]
[ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00617']
「使うのじゃ！　ここまで来て失敗など許されんぞよ……！」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00149']
「ロキ様っ！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_xe_06b"]
[ch_b set=f storage="四方白処理" left=0 top=0 opacity=255]
[ch_c set=f storage="四方白処理" left=0 top=0 opacity=255]
[ud time=400]

*|
[se storage=se2101_魔法ヒィィィン]
[name text=ロキ]
「うぉおおおお――っっ！！」
[p2]
;━━━━

*|
ロキを中心に神々しい光が渦巻く。
[p2]
;━━━━

*|
スクリーンに映るウトガルド島の落下速度が、少しずつ緩やかに[r]
なっている。
[p2]
;━━━━

*|
あと少し、あと――！
[p2]
;━━━━

[cl_a]
[se storage=se2006_光系魔法1]
[bg storage="bgffffff"]
[ud time=600]

*|
[name text=ロキ]
「…………ッ！！」
[p2]
;━━━━

*|
――ユグドラシルの心臓が、ロキの胸で崩れていく。
[p2]
;━━━━

*|
鍵の形がほどけ、七色の粒子となって、浮かび上がっていく。
[p2]
;━━━━


[se storage=se2006_光系魔法3]
[bg storage="bg_68"]
[ud time=1000]

*|
それは、劇場ホールの高い天井を、螺旋状に旋回しながら昇って[r]
いき――
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[se_fade buf=4]
[name text=ロキ]
「これは……！！」
[p2]
;━━━━

*|
ウトガルド島の降下は、目標速度で安定していた。
[p2]
;━━━━

*|
即席で作った術式には、秩序だった光の流れが形成されている。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ヴェズ……」
[p2]
;━━━━

*|
気付くと、鍵が姿を変えた光の粒子は、何処かへと消えていた。
[p2]
;━━━━

*|
だがロキは、その直前、別れを告げるヴェズルングの声を聞いた[r]
ような気がしていた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

[wait time=1000]

;──────────────
;■シーンジャンプ終了
*jump_s805_2_end
[scene_end pass="s805_2"]
;──────────────

;●治世≧覇道ならば、s806_endへ
;●治世＜覇道ならば、s807_endへ

*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
