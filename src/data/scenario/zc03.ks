*start

;[eval exp="sf.zc03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|擬態服の罠
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zc03_1"]
;──────────────

;●久巳担当

;●チャプター　『擬態服の罠』
;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[bg storage=bg_08]
[ud time=1000]
[mesw_on]

*|
ロキにはトールについて、ひとつ懸念があった。
[p2]
;━━━━

*|
それはトールの内心に根強いロキ軽視の傾向。[r]
以前の一騎打ちで、ヴェズルングの力は認めているものの、[r]
ロキ自身の実力は侮っている節があるのである。
[p2]
;━━━━

*|
彼女の性格を考えて、これまで放置してきたが、作戦に支障が[r]
出るようなら対策を考慮しなければならない。
[p2]
;━━━━

*|
何よりロキが危惧するのは、トールが命令に従わない可能性[r]
だった。
[p2]
;━━━━

[ch_b set=ll storage="cn07_110"  表情=1 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]
[name text=フェーナ]
[voice storage="cv_H00649"]
「ロキ様、私にひとつ提案がございます」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
ロキの悩みを聞いて、フェーナがおもむろに切り出す。
[p2]
;━━━━

*|
こういう時のフェーナの発案は、傾聴に値するものだ。[r]
ロキは頷くことで、彼女に先を促した。
[p2]
;━━━━

[ch_b set=l storage="cn07_110"  表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00650"]
「ロキ様、トールと模擬戦などなさるつもりはありませんか？」
[p2]
;━━━━

*|
そう言うフェーナの口元には、邪悪な笑みが浮かんでいた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;●ＣＧ　CH03
[bgm storage="bgm31"]
[cg storage="cg_ch_03"]
[ud_rule rule=ru_01e time=700]

*|
[se storage=se4535_ガヤＳＥ歓声]
特別に設えた演習場で、ロキとトールは向かい合っていた。
[p2]
;━━━━

*|
２人が勝負すると聞き、周囲には多くの将兵が詰め掛けている。[r]
衆人環視の中で、どちらが強いのか白黒つけようというのが、[r]
この模擬戦の主旨だった。
[p2]
;━━━━

*|
トールはさすがにミョルニルではなく、模擬戦用の剣で武装して[r]
いるが、見るからに活き活きと闘志みなぎる表情をしている。
[p2]
;━━━━

*|
舞台には熱気と緊張が張り詰め、ロキとトールの決着を見届け[r]
ようと誰もが固唾を呑んでいた。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00453"]
「ふふん、意外だね。あんたがこんな催しを許すなんて。[r]
　一体どういう風の吹き回しだ？」
[p2]
;━━━━

*|
[name text=ロキ]
「軍内におけるお前の態度が目に余ったからな。[r]
　約束は守ってもらうぞ、トール。俺が勝ったら、これからは[r]
　身勝手な振る舞いは控えてもらう」
[p2]
;━━━━

*|
[name text=ロキ]
「俺の命令にも素直に従うんだな」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00454"]
「ふっ、ロキが勝ったら、ね」
[p2]
;━━━━

*|
そんな事態はありえない、と言わんばかりに、トールは不敵に[r]
微笑んだ。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00455"]
「大方、また何か企んでるんだろうけど、そういつもいつも[r]
　謀りごとがうまくいくとは限らないよ」
[p2]
;━━━━

*|
[name text=ロキ]
「今回はヴェズルングの力は使わないから、安心しろ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00456"]
「ふんっ、それじゃあますますあんたに勝ち目はないね」
[p2]
;━━━━

*|
挑発を流した振りをして、トールがその実、熱くなったのが分か[r]
った。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[se storage=se0805_素振りブオン]
[bg storage="eff_051"][ud rule rule=eff_051_rule time=120]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se0608_剣戟音低クワァァン]
[quake2 time=400 hmax=4 vmax=4]
[cg storage="cg_ch_03"]
[ud time=300]

*|
間合いを詰め、打ち込んできた鋭い一撃を、ロキは辛うじて受け[r]
止める。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0812_素振りブオン×3]
[bg storage="eff_053"][ud rule rule=eff_053_rule time=100]
[quake2 time=800 hmax=6 vmax=4]
[se buf=4 storage=se0611_剣戟音中×３キキィガァン]
[bg storage="eff_050"][ud rule rule=eff_050_rules time=150]
[bg storage="eff_052"][ud rule rule=eff_052_rule time=100]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ch_03"]
[ud time=400]

*|
そのまま何度か打ち合いながら、“例のモノ”を発動する頃合を[r]
見計らった。
[p2]
;━━━━

[stopquake]

*|
[name text=トール]
[voice storage="cv_C00457"]
「どうした！？　防いでるだけじゃ、あたしには勝てないよ！」
[p2]
;━━━━

*|
[name text=ロキ]
「ふっ、ならば仕掛けさせてもらおう……！」
[p2]
;━━━━

[bgm storage="bgm08"]
[se storage=se2106_魔法ビィイン]

*|
相手が間合いを取った瞬間を逃さず、ロキは魔力を集中した。
[p2]
;━━━━

;●差分a
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ch_03a"]
[ud time=400]
[shakes layer=0 time=800 interval=75 random=true hmax=2 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00458"]
「ふぁあっ！？　あっ、あああンン〜〜っっ！！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
トールが突然、素っ頓狂な嬌声を上げた。
[p2]
;━━━━

[stopshakes layer=all]

*|
気合の叫びというには、あまりに甲高いその声の意味を、トール[r]
以外にはロキだけが知っている。
[p2]
;━━━━

*|
トールは急激に赤らんだ顔で、ロキを睨んだ。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00459"]
「な、何をした！？　これは……うぁっ、あんっ、あぁっ！？」
[p2]
;━━━━
[bgv storage="cv_C09003"]

*|
ビクビクと身体が震える。[r]
内股になって、何かを堪えるように唇を引き結ぶ。
[p2]
;━━━━

*|
観衆が不審そうにざわつき始めていたが、ロキは涼しげな顔の[r]
ままトールに打ちかかった。
[p2]
;━━━━

*|
[name text=ロキ]
「どうした？　隙だらけだぞ？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00460"]
「そ、それはぁっ、はうぅっ、ひぃん、やっ、あぁ……っ！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rules time=120]
[se storage=se0603_剣戟音中カァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=500 hmax=3 vmax=5]
[cg storage="cg_ch_03a"]
[ud time=300]
[se buf=4 storage=se0003_人間膝付くザシャ]

*|
[bgv storage="cv_C09006"]
何でもない一撃も受け止めそこね、トールはよろめく。[r]
その衝撃が何倍も増加されたように、彼女が悶えた。
[p2]
;━━━━

[stopquake]

*|
[name text=トール]
[voice storage="cv_C00461"]
「はぁはぁ……、これはっ、服の下、何かが蠢いて……っ、[r]
　ひゃんっ、はぁっ、あうっ、ふぁああーっ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00462"]
「ダメ、だぁっ！　モゾモゾするなぁっ、そんなところくすぐら[r]
　ないで……、くぅんっ、ふっ、はぁはぁ、はうぅ……っ！」
[p2]
;━━━━

;●差分b
[se storage=se1409_触手ピチュ…クチュ…]
[cg storage="cg_ch_03b"]
[ud time=500]

*|
[bgv storage="cv_C09010"]
トールはもはや戦いどころではなくなっていた。
[p2]
;━━━━

*|
その服の下――、いや、衣服そのものが蠢いて、肌の敏感な部位[r]
を刺激している。
[p2]
;━━━━

*|
ヌルヌルと滑った異質な感触が全身を這い、トールの声を上擦ら[r]
せる。
[p2]
;━━━━

*|
[name text=ロキ]
「ふふっ、擬態淫獣の味はどうだ？[r]
　身体を掻き毟りたいほどの刺激だろう？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00463"]
「やっぱりあんたの仕業か、ロキィ……ッ！　はぁっ、くそぉ、[r]
　あぁっ、あぁン……っ！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
ロキの姦計と知って、トールは憤る。
[p2]
;━━━━

*|
怒りのままに剣を振るうが、それは平常時のトールとは比較に[r]
ならないほどお粗末な剣筋だった。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="eff_053"][ud rule rule=eff_053_rule time=200]
[se storage=se0500_武器弾き高音カィィン]
[quake2 time=600 hmax=3 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ch_03b"]
[ud time=400]

*|
[se buf=4 storage=se4535_ガヤＳＥ歓声]
ロキは難なくその斬撃を弾き、観衆が不審に思わない程度の斬り[r]
あいを演じる。
[p2]
;━━━━

[stopquake]

*|
そして隙を見ては、トールの耳元に嘲りと説明を吹き込んでやる[r]
のだった。
[p2]
;━━━━

*|
[name text=ロキ]
「感じるだろう、トール。擬態淫獣は宿主の衣服に化け、まるで[r]
　オーダーメイドしたように身体に馴染むからな」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00464"]
「はぁはぁっ、あうぅっ、ふざけ……るなぁっ！[r]
　あんっ、あはぁっ、くぅう……、こんなもの、全然感じたり[r]
　なんか……、ひぃんっ、はぁあーっ！」
[p2]
;━━━━
[bgv storage="cv_C09010"]

[se storage=se1410_触手コポ…コポ…コポ]

*|
[name text=ロキ]
「薄い布地にしか見えないヤツらが、お前の性感を熟知して、[r]
　正確に蠢いているんだ。強がっても無駄なのだよ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00465"]
「くぅ……っ、このぉ、正々堂々と戦えないのか！[r]
　卑怯者めぇっ、はぁン、あっ、あくぅうンン〜〜っ！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
[name text=ロキ]
「ふふっ、その淫獣は俺の力で呼び出したものだ。[r]
　策を見破れなかったお前が愚かだということだ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00466"]
「へ、屁理屈を……っ、うあぁっ！？　はくぅううンン！？」
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=500 hmax=4 vmax=5]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03b"][ud time=400]

*|
[bgv storage="cv_C09018"]
剣の刃ではなく、柄でトールの腹を叩いてやった。
[p2]
;━━━━

*|
くぐもった悲鳴を上げ、トールはうずくまりそうになる身体を[r]
必死で堪える。
[p2]
;━━━━

[stopquake]

*|
今ので倒れなかっただけでも見上げたものだ。
[p2]
;━━━━

*|
だが――
[p2]
;━━━━

;●差分c
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ch_03c"]
[ud time=400]
[shakes layer=0 time=800 interval=75 random=true hmax=2 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00467"]
「あぁあっ、うぁああーっ、服が波打ってる……っ！[r]
　ひぃいっ、あふぅン、やっ、あはぁああーっ！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

*|
衝撃は、トールの闘志に大きなヒビを入れた。
[p2]
;━━━━

[stopshakes layer=all]

*|
今、彼女が感じているのは痛みではなく快楽だ。[r]
外部からの衝撃を、擬態淫獣は快楽へと変換し、全身に広げて[r]
いる。
[p2]
;━━━━

*|
痛みに耐える術を心得ているトールも、快楽には弱かった。
[p2]
;━━━━

*|
平べったいが、粘着力があって執拗な触手の刺激が、胸や股間を[r]
余すところなく苛む。
[p2]
;━━━━

*|
ともすれば力が抜けてしまいそうになる身体に、必死で活を入れ[r]
て、トールは意地だけで立ち続けていた。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00468"]
「はぁはぁ、ま、まだだっ！[r]
　こんなことでぇ、くぅっ、うぅ……っ、負けるものか！[r]
　あたしはっ、まだ戦える……！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
[name text=ロキ]
「ほう、大したものだな。それとも淫獣の責めがお気に入りか？[r]
　長く愉しみたいのなら俺としても異論はないが……」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00469"]
「ふざけるなぁっ！　こんなの気持ち悪いだけ……っ！[r]
　うくぅっ、挫けるな、あたし！　感じたりしちゃダメだ！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
[name text=ロキ]
「だがそいつらの動きは、俺の気分次第でどんどん激しくなって[r]
　いくぞ？」
[p2]
;━━━━

[se storage=se0805_素振りブオン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[se buf=4 storage=se0002_人間動作シュオン]
[cg storage="cg_ch_03c"]
[ud time=300]

*|
[name text=トール]
[voice storage="cv_C00470"]
「な、なんだって！？　はぁあううンっ！？」
[p2]
;━━━━
[bgv storage="cv_C09005"]

[se storage=se2106_魔法ビィイン]
[shakes layer=0 time=700 interval=80 random=true hmax=3 vmax=3]

*|
トールの直線的な攻撃を避けて、すれ違った瞬間にもう一度、[r]
魔力を送り込んだ。
[p2]
;━━━━

*|
トールの両脚が震え、滑稽に腰を振る。
[p2]
;━━━━

*|
その衣装が膨らみ、触手が蠢いているのが外からも視認できる[r]
ようになった。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
乳首を食み、肉唇をくすぐって、卑猥な衣装は主の体液を吸い[r]
ながら、ますます動きを盛んにしていく。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=トール]
[voice storage="cv_C00471"]
「あっあっ！？　そんなのダメぇ……！[r]
　ひぃいン、くすぐったいっ！　うぁあっ、入って……くるぅ、[r]
　おっぱい持ち上げないで……、ふぁあっ！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

*|
[se storage=se4530_ガヤＳＥワイワイザワザワ]
悶えるトールに、観衆からどよめきが上がっている。
[p2]
;━━━━

*|
今や少なくない数の兵達が、トールの変調に気付いていた。[r]
その真相が、快感によるものだと知ったら、連中は度肝を抜かす[r]
ことだろう。
[p2]
;━━━━

*|
ロキは満足だった。
[p2]
;━━━━

*|
フェーナに考えを聞かされた時は、さほど乗り気というわけでは[r]
なかったのだが、こうしてトールを[ruby text=いたぶ][ch text=甚振]れるなら、段取りを整え[r]
た甲斐があったというものだ。
[p2]
;━━━━

[quake2 time=500 hmax=3 vmax=4]
[se storage=se0604_剣戟音中ガァン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03c"]
[ud time=300]

*|
もう立っているのが精一杯のトールに、ロキは躊躇なく斬撃を[r]
繰り出す。
[p2]
;━━━━

[stopquake]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0605_剣戟音中キィン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03c"]
[ud time=300]

*|
それも彼女が簡単に倒れないよう加減して、少しでも恥辱を長引[r]
かせるように執拗にだ。
[p2]
;━━━━

;●差分d
[stopquake]
[quake2 time=500 hmax=3 vmax=4]
[bg storage="bgffffff"][ud time=200]
[se storage=se0603_剣戟音中カァァン]
[cg storage="cg_ch_03d"]
[ud time=500]

*|
[name text=トール]
[voice storage="cv_C00472"]
「はぁーっ、あはぁーっ、あんっ！　あうぅっ！　んひぃン！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

[stopquake]

*|
打ち込みの度にトールは喘ぎ声を上げる。[r]
快楽の毒がじんわりと広がり、彼女の肉体を侵食する。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
布地の裏の器官が、さざめいた。[r]
肉紐が器用に肉ビラを捲り、ナマコに似た淫獣が割れ目の奥へと[r]
潜りこむ。
[p2]
;━━━━

*|
上衣の中身は、自在に動く吸盤だ。[r]
きゅうきゅうと吸い付いては、肌に媚毒を浸透させ、主の理性を[r]
蝕んでいく。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00473"]
「い、やぁあ……っ、もう、こんなの、勝負じゃない……！[r]
　うぅっ、だめっ、あぁっ、感じて……くぅンっ！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
いつしかトールは激突を恐れるようになっていた。
[p2]
;━━━━

*|
剣戟の際に伝わる刺激が、彼女の頭を真っ白にして、恥も外聞も[r]
ない嬌声を上げさせる。
[p2]
;━━━━

*|
自分が演じてしまいかねない狂態に、トールは明らかに恐怖して[r]
いるのだった。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00474"]
「くぅうっ、イキたくない……、こんなことで……っ。[r]
　ロキの目の前で、兵の観ている前でなんか……！[r]
　はぁはぁあうぅっ、んっ、ふぅンンーっ！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
トールに残された意地はその台詞に集約されていた。
[p2]
;━━━━

*|
何としても、絶頂だけは避けなくてはいけない。
[p2]
;━━━━

*|
そのために、相手の顔をしっかりと見据えて、気をしっかり持た[r]
なければ……！
[p2]
;━━━━

*|
今も間断なく送り込まれる快感に悶えながら、トールの自制心は[r]
健気に抵抗していた。
[p2]
;━━━━

*|
[name text=ロキ]
「ふっ、無駄なことを……。[r]
　トール、お前の身体も意識も、既に俺の手中にある」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00475"]
「違うっ！　あたしの心は、あんたの下衆なやり方なんかに屈し[r]
　たりはしないっ！　はうぅうっ、あはぁっ！？」
[p2]
;━━━━
[bgv storage="cv_C09013"]

[se storage=se1409_触手ピチュ…クチュ…]
[shakes layer=0 time=500 interval=80 random=true hmax=2 vmax=2]

*|
トールは剣を取り落としそうになって、危うく構え直した。
[p2]
;━━━━

*|
ロキはまたも擬態淫獣に指令を送っている。
[p2]
;━━━━

[stopshakes layer=all]

*|
形状を自在に変える淫獣が、その指令によって数え切れないイボ状[r]
の突起へと変形する。
[p2]
;━━━━

*|
無数のイボイボに突かれる掻痒感に、トールは悶える。
[p2]
;━━━━

*|
太ももには愛液が涎となって伝っていた。[r]
すっかり発情した姿態に、最初の颯爽とした勇姿は見る影もない。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00476"]
「あっあっあっ、ひどい……！[r]
　こんなの我慢できるわけっ、んふぁっ、あぁんっ、あっ！[r]
　うぅっ、もう、らめぇえ……っ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00477"]
「身体ゾワゾワして……、疼いてるとこ直接なぞられてるっ！[r]
　あっ、あぁっ、服のクセに上手すぎぃ……っ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00478"]
「ひぁあンっ、あんっ、あぁんっ、ああーっ！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
[name text=ロキ]
「ふふ……、何とも艶かしい声だな。兵達も気付いているぞ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00479"]
「あぁっ、そんなぁ……！　ふぁんっ、やぁあっ、み、見ないで[r]
　……っ、ひっ、ひいン、あはぁっ、あうう〜っ！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

*|
ゾクゾクと震える肢体は恍惚としているようだ。
[p2]
;━━━━

*|
演習場には、異様な熱気が満ちて、女神の痴態を前に静まりかえ[r]
っている。
[p2]
;━━━━

*|
純粋な観戦目的でその場に残っている者は、もはや誰もいない。[r]
彼らもまた待望しているのだ。[r]
トールが派手にエクスタシーを迎えるその瞬間を――。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00480"]
「ふぁあっ、あううっ、やぁあっ、こんなことで……っ！[r]
　い、イかないぃっ、あたしは負けたくなんか……くはぁっ！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

*|
[name text=ロキ]
「どうした、トール。戦わなければ、余計妙に思われるぞ？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00481"]
「ち、ちくしょうっ！　このっ、ロキぃい……っ！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

*|
ポーズだけの切り下ろしは児戯に等しい。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_051"][ud_rule rule=eff_051_rule time=250]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ch_03d"]
[ud time=400]

*|
軽々と躱すロキを追って、千鳥足のトールに大勢の視線が突き刺[r]
さる。
[p2]
;━━━━

*|
哀れな自分の姿を兵達に視姦されて、トールの自尊心は限界に[r]
達しようとしていた。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00482"]
「あぁあっ、見られて、あたし、ゾクゾクしてる……っ！[r]
　こんなの違う、あたしじゃないっ！　あ、あたしはぁ……！」
[p2]
;━━━━
[bgv storage="cv_C09011"]

*|
[name text=ロキ]
「ふっ、そろそろトドメといくか」
[p2]
;━━━━

*|
トールにはこの上なく惨めな敗北をしてもらう。
[p2]
;━━━━

*|
そのための仕上げに、ロキはゆっくりと取り掛かる。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00483"]
「こ、このぉおー……っ！」
[p2]
;━━━━
[bgv storage="cv_C09006"]

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_002a"][ud_rule rule=eff_002_rule time=200]
[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ch_03d"]
[ud time=400]

*|
トールが破れかぶれのまま斬りかかる。[r]
上段を掻い潜って、ロキは切っ先をトールの首元に向ける。
[p2]
;━━━━

[se buf=4 storage=se0100_武器構えチャキッ]

*|
それは本来なら、決着が付いた瞬間――。[r]
だがロキはもちろんそのまま終わらせるつもりはなかった。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=トール]
[voice storage="cv_C00484"]
「……ひぃいっ！？　な、なんだ！？　あはぁああっ！？」
[p2]
;━━━━
[bgv storage="cv_C09005"]

*|
魔力を集中し、最後の指令を送る。
[p2]
;━━━━

[stopshakes layer=all]

*|
トールの性感帯を苛む無数のイボが、その時、先端から極小の針[r]
を突き出した。
[p2]
;━━━━

;●差分e
[se storage=se1400_触手ギュチュ…]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ch_03d"][ud time=200]
[cg_xx storage="cg_ch_03e"]
[ud time=400]
[shakes layer=0 time=1200 interval=80 random=true hmax=3 vmax=3]

*|
[se buf=4 storage=se0200_武器落とすカラン]
[name text=トール]
[voice storage="cv_C00485"]
「あひぃいいいいンンーっ！！？　イ、イクぅうう〜〜っ！！」
[p2]
;━━━━
[bgv storage="cv_C09015"]

*|
演習場全体に響くような声で、トールが絶頂を告げる。
[p2]
;━━━━

[stopshakes layer=all]

*|
舌を垂らし、だらしないイキ顔を晒して、彼女は歓喜に咽ぶ。
[p2]
;━━━━

[se storage=se4005_水音こぼす]

*|
秘裂は断続的に潮を噴き、擬態淫獣でも吸いきれなかった愛液が[r]
失禁したように漏れ出している。
[p2]
;━━━━

*|
ビクビクと全身を痙攣させ、トールは衆人環視だということも[r]
忘れてオーガズムに浸っているようだった。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00486"]
「おほぉおおっ、チクチクしてりゅううーっ！[r]
　感じるとこ、直接突き刺さってるぅーっ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00487"]
「あふぁあああっ、イクイク、イキっぱなしぃ〜っ！！[r]
　んっはぁあああ――っっ！！」
[p2]
;━━━━

[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03e"][ud time=200]
[se storage=se4005_水音こぼす]
[cg_xx storage="cg_ch_03e"]
[ud time=300]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_C09005"]
トールの足元に、剣が転がっていた。
[p2]
;━━━━

*|
どんなに身体を弄られても、決して手放さなかった彼女の武器。
[p2]
;━━━━

*|
それが転がっているということが、何よりもトールの敗北を際立[r]
たせているようだった。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=トール]
[voice storage="cv_C00488"]
「はぁはぁあっ、あふぁあン、んおおーっ、おっぱいもおまんこ[r]
　も、全部気持ちいいのに包まれてる……っ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00489"]
「身体の中も外も、触手でぐちゅぐちゅにされて、あぁあっ、[r]
　こんなの勝てるわけないぃーっ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00490"]
「あっあっあっ、もう何も考えられない……！[r]
　またイク、イっちゃうーっ！！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ch_03e"][ud time=100]
[cg_xx storage="cg_ch_03e"]
[ud time=200]
[shakes layer=0 time=600 interval=80 hmax=1 vmax=1]

*|
[se storage=se4537_ガヤＳＥ歓声男のみ]
[bgv storage="cv_C09007"]
観衆から下卑た喚声が上がっている。[r]
その野次すら糧にして、トールは被虐的な官能に酔う。
[p2]
;━━━━

*|
擬態淫獣はロキとのリンクを解かれても、勝手に動き続けている[r]
ようだ。
[p2]
;━━━━

*|
彼女はしばらくあの状態から解放されることはないだろう。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「ふっ、これで少しは従順になればいいのだがな……」
[p2]
;━━━━

*|
トールは何度目か分からない絶頂に浸って、扇情的に腰を振って[r]
いた。
[p2]
;━━━━

*|
それは彼女の意志ではないのだろうが、兵達を誘う動きなのは[r]
変わりがない。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00491"]
「んほぉおおっ、暴れてるっ、あたしの身体、完全に征服され[r]
　ちゃってる……！　あはぁあーっ、あんっあひぃいン……！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
[name text=ロキ]
「やれやれ、トドメが効きすぎたか」
[p2]
;━━━━

*|
トールに侮蔑の嘲笑を向け、ロキは踵を返す。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
それからしばらくの間、演習場はトールの卑猥なショーで、盛り[r]
上がり続けたのだった。
[p2]
;━━━━

;●暗転

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_zc03_1_end
[scene_end pass="zc03_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


