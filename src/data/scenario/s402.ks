*start

;[eval exp="sf.s402 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|秋月の謎
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_1"]
;──────────────

;●イルカ担当

;●チャプター『秋月の謎』
;●魅了されたイミルの部下と軽く戦闘。
;　お兄ちゃんは本来止めようとすれば止められたはずの部下をわざとロキっちにけしかけて、
;　その間に自分は大陸にゲリラっちしながら、この後の六章の仕込みをしている感じで。


;●背景　秋の国・平原　夜
[bgm storage="bgm05"]
[bg storage="bg_02a夜"]
[ud time=600]
[mesw_on]
[se storage=se2000_炎の傍パチパチパチ…]

*|
フォルクでの日を追うごとに激しさを増す戦いの中でひとまずの[r]
区切りをつけたロキ軍は、占拠区域内にある平原の一角で野営を[r]
していた。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「ここまでは何とか順調に戦を運べている、か」
[p2]
;━━━━

*|
パチパチと小気味の良い音を鳴らすたき火の前で、ロキは資料を[r]
眺める。
[p2]
;━━━━

*|
その資料はフォルクにおいての戦果が記された報告書で、[r]
内容を見る限りでは今の所ロキ軍は優勢であるように思えた。
[p2]
;━━━━

*|
[name text=ロキ]
「これはフレイヤが未だにその力を完全に発揮していないから[r]
　だろうな」
[p2]
;━━━━

*|
現在の戦況を分析したロキは、優勢なのに関わらず難しい表情を[r]
浮かべて報告書を睨みつける。
[p2]
;━━━━

*|
その原因は、ひとえにフレイヤが静寂を保っているからに[r]
他ならない。
[p2]
;━━━━

*|
ここ最近の戦闘で彼女の姿はほとんど確認されておらず、わずかな[r]
部隊がおぼろげに見た気がする、という程度の情報しか資料には[r]
記されていない。
[p2]
;━━━━

*|
あれだけの美貌と体型を持つ女が戦場にいれば、嫌でも目立つ。[r]
ここまで確認情報が無いという事は戦場に現れていないのか、[r]
巧みに姿を隠蔽しているのだろう。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「現状では、十分被害を与えているから良いが……やはり姿を[r]
　まったく見せないというのは不気味だな」
[p2]
;━━━━

*|
ロキ達が落とした国というのも規模はともかく戦略上では[r]
あまり重要では無い場所が多いものの、やはりどこか引っかかるの[r]
は確かだった。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=1 差分=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00103"]
「ロキ様、スープをお持ち致しました。[r]
　お体が温まりますよ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ん？　ああ、すまない」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=7 差分=0 opacity=0][ud time=300]
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=300][wm2]

*|
フェーナはロキにスープの差し入れを渡すと、彼女はそのまま[r]
静かにロキのやや右後方に位置取り、ピシリと直立して待機する。
[p2]
;━━━━

*|
普段、ロキに対して軽口を叩くフェーナだが、決して従者としての[r]
立場を忘れている訳では無い。むしろ、基本的に従属を嫌う魔族の[r]
中で彼女ほど従者として完成された者はいない。
[p2]
;━━━━

*|
彼女は、ロキが命じれば一晩中でもロキの後ろで待機する事だろう。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ほら、お前も冷えているだろ[r]
　隣に座って飲め」
[p2]
;━━━━

*|
けれど、ロキはそんなフェーナに対して対等に接するように命ずる。
[p2]
;━━━━

*|
ムスペルヘイム家は他の王族と比べて、特に貧しい家柄だ。[r]
なので従者などは必要最低限しかいない為、質に関しては余所の[r]
家に比べても頭一つ飛び抜けている。
[p2]
;━━━━

*|
それに対してロキは基本的に自分で何とかする性格の為、従者に[r]
そこまで徹底さを求めていないのだ。
[p2]
;━━━━

*|
……と、まあ色々と理由はあるが、要するにロキはフェーナに[r]
対して少し甘いのである。
[p2]
;━━━━

;●演技　ちょっと嬉しそうな感じで
[ch_c set=l storage="cn07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00104"]
「……はい、ありがとうございますロキ様。[r]
　それではお言葉に甘えさせていただきます」
[p2]
;━━━━

[ch_c set=l storage="cb07_110" 表情=0 差分=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
ロキは一口だけすすったカップをフェーナに渡し、フェーナは[r]
それを愛おしげに受け取ってから、エプロンドレスを花弁のように[r]
ひるがえしそのまま音も無くロキの隣に着席する。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ、お前は今回の戦に関して何か思う所はあるか？」
[p2]
;━━━━

*|
煌々と炎の明かりに照らされる中、ロキの質問にフェーナは少し[r]
思案してから言葉を返す。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00105"]
「そうですね……兵数にはかなりの差がありますが、質に関しては[r]
　明らかにこちらの方が上だと思います。あちらが様子見してくれて[r]
　いるならば、遠慮無く攻め込んでいった方が良いと思います」
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00106"]
「……ただ、フレイヤが本格的に動いていないという事に関しては[r]
　確かに違和感を覚えますね」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「お前もそう思うか。[r]
　だとすれば、やはりフレイヤが例の件に絡んでいる可能性は[r]
　非常に高いな」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00107"]
「例の件……会談の際に裏切った兵達の事ですか？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、そうだ」
[p2]
;━━━━

*|
フレイヤの会談の際に謀反を起こした者達からは、尋問してもついぞ[r]
その理由を聞き出す事が出来なかった。
[p2]
;━━━━

*|
それに加え、最近ロキ側の兵士のいくつかにも会談の時と同じ[r]
ように味方の兵が敵に回っているという事態が多発していたのだ。
[p2]
;━━━━

*|
敗戦した魔物が女神側についたという事は稀にあったが[r]
軍属している兵が……しかもそれが複数というのはあまりに異例。
[p2]
;━━━━

*|
イミルが今まで牽制に徹していたのは、彼曰く。[r]
『一度本国に攻め込んだ際、自軍から離反者が出て兵数が余計に[r]
　削られて随分と苦労した』からだそうだ。
[p2]
;━━━━

*|
無論、その件に関しても秋の女神が絡んでいる可能性が有ると、[r]
ロキは考えていた。
[p2]
;━━━━

*|
ちなみにそのイミルには、現在フォルクの各地へのゲリラ戦を依頼[r]
している。本陣を攻める部隊をロキに、かく乱する部隊をイミルにと[r]
分けた上での部隊運用だ。
[p2]
;━━━━

*|
これに関しては、[r]
『ロキと共に戦う事になって、私も俄然やる気が出てきたさ！』[r]
……という事らしくイミルは実に乗り気で各地に奔走している。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「やはり、もう少し情報が欲しいな。[r]
　フレイヤが手を回していると言っても、本人がやっているのか[r]
　部下がやっているのか、方法はどういったものか……」
[p2]
;━━━━

*|
謀反した者を捕まえてみても、前後の記憶があやふやで原因の追及に[r]
までは至らない。
[p2]
;━━━━

*|
考えるにしても、手がかりが少なすぎる。[r]
そんな状況にさて、どうしたものかとロキが悩んでいると。
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=0 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]
[name text=ガルム]
[voice storage="cv_I00072"]
「――それに関して、ちーっと面白いモン手に入れてきたぜ」
[p2]
;━━━━

*|
女神と共に偵察に向かっていたガルムが戻ってきて、ロキとフェーナ[r]
の会話に参加する。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=1 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ガルム、偵察から戻ってきたのか。[r]
　他の女神はどうした？」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00073"]
「後の部隊引率は女神のねーちゃん達に任せているぜ。[r]
　俺は、こいつを一刻も早く大将に渡そうと思ってな」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=200 accel=1 path=(120,71,255)][wm2]

*|
そう言って、ガルムは懐から一本の矢を取り出すと地面に突き刺す。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00108"]
「これは……？」
[p2]
;━━━━

[ch_b set=f storage="cn08_110" 表情=3 差分=0 left=120 top=71][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_110" time=200][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00074"]
「こいつはウチの偵察部隊の一人が、戦場の兵の背中に刺さって[r]
　いるのを偶然持って帰ってきたらしいんだわ。[r]
　大将なら、こういうのの仕分け作業得意だったはずだろ？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「なるほど……でかしたぞガルム！」
[p2]
;━━━━

*|
壊滅していたと思っていた一個分隊が丸々敵になった時もあり、[r]
このままでは士気に大きく関わると感じたロキはその原因を[r]
ガルムに探らせていたのだ。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00075"]
「恐らくだが、調べてみる価値はあるんじゃねーのかい大将？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、そうさせて貰う。[r]
　でかしたぞガルム」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00076"]
「へへ、ま、これが俺の仕事だからな」
[p2]
;━━━━

*|
ロキはガルムへの礼もそこそこに、地面に突き刺された弓矢を静か[r]
に手に取り、細部の構造や内部に魔力の残滓があるかどうかを確認、[r]
分析し始める。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「…………どうやら、女神の神装の類いである事は間違いないな。[r]
　意匠が魔族の物とは明らかに違う上に、内部にはほんのわずか[r]
　だが神力が残っている」
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00109"]
「なるほど、という事は……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、十中八九この神装のせいだな。[r]
　会談の時も俺の兵にこいつを撃ち込んで操っていたんだろうな。[r]
　あの美貌を神装にも利用して敵を操っている、という所か」
[p2]
;━━━━

*|
と、言うのも被害を受けていたイミルの部隊やロキの兵は、[r]
基本的に男や雄の方が多い。
[p2]
;━━━━

*|
本人の天性の魅了の力を矢に乗せて放っている、と考えるのが[r]
現在で最も妥当な考えだ。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「幸い殺傷力は無いようだな。[r]
　刺さった相手を誘惑、異性や耐性がある者でも動きを阻害する[r]
　事が出来そうだ」
[p2]
;━━━━

;●読み 　魅了＝チャーム
[ch_b set=c storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00077"]
「魅了ねぇ、女神にしては随分とえげつない手を使うなぁ。[r]
　要は魔界でのサキュバスやインキュバスと同じ手段って事だろ？」
[p2]
;━━━━

*|
[name text=ロキ]
「神性を秘めた矢による魅了、更に前後の記憶を消滅させられる上に[r]
　持続力もある……効果は淫魔の数倍だろうな」
[p2]
;━━━━

*|
ここまで来るともはや魅了と言うよりも洗脳に近いであろう。[r]
神力に抵抗が無かったり、精神力の脆い雄の魔族では一瞬でフレイヤ[r]
の傀儡になってしまうはずだ。
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00110"]
「しかしこれで対策が出来ますね。[r]
　相手が魅了で操っていると言うのであれば、専用の対抗魔具を[r]
　用意し、更に女性の兵は多めに配置すれば被害は防げるはずです」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00078"]
「おう、そうだな！　種さえ分かれば、こんなの奇術の類いだぜ！[r]
　部下達も安心するはずだ！」
[p2]
;━━━━

*|
確かにフェーナの言う通り、魅了系統の技は稀に同性に効果を発揮[r]
する事もあるが、基本的には異性に対して効果を発揮するもの。
[p2]
;━━━━

*|
ならば、こちらはフェーナの部下やティルカが率いる女性兵を全面に[r]
押し出し、魅了対策の魔具を用意すれば、決して対処できない問題[r]
ではない。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（……何か引っかかるな）
[p2]
;━━━━

*|
ロキの脳裏にチクリと走るわずかな疑念。[r]
主神に近いとも言われるフレイヤの策が、こんな簡単に防げる手立て[r]
なのだろうか……。
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=1 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00079"]
「なんだい大将、浮かない顔して？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、何でも無い。[r]
　対策の目処もついたし、明日も早いからさっさと眠るぞ」
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00111"]
「そうですね。[r]
　それでは、すぐに就寝の準備をして参ります」
[p2]
;━━━━

[mv set=lo layer=3 opacity=0 accel=-1 storage="cb07_110" time=400][wm2]
[cl_c]
[ud time=0]

*|
そう言ってフェーナは足音も立てずに、すぐさまロキの寝床の[r]
準備の為にテントへと戻っていった。
[p2]
;━━━━

*|
[mv set=l layer=1 opacity=255 accel=-1 storage="cn08_110" time=400][wm2]
[name text=ロキ]
「ん？　ガルム、お前の寝床はそっちじゃ無いだろ？」
[p2]
;━━━━

*|
と、ロキがやたら怪しい動きで野営地の外れにある、一般兵用の[r]
テント群に向かおうとしているのを見つける。
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=ガルム]
[voice storage="cv_I00080"]
「い、いや！　俺はちょっと野暮用があるんで先に失礼するぜ！」
[p2]
;━━━━
[stopshakes layer=all]

;──────────────
;■シーンジャンプ終了
*jump_s402_1_end
[scene_end pass="s402_1"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_02a夜"]
[ch_b set=l storage="cn08_110" 表情=9 差分=0]
[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=0]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn08_110" time=200][wm2]
[cl_a]
[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]


*|
[name text=ロキ]
「……？　どうしたんだあいつは、まさか部下のガロードと[r]
　逢引でもするつもりか？」
[lp]
;━━━━


;●選択肢ここから
;１　追いかける
;２　放っておく
[slink num=1 text="追いかける"	target=*s402a_1]
[slink num=2 text="放っておく"	target=*s402a_2]
[udslink set=2]


;━━━━
;●選択肢１
*s402a_1
[endslink]
[eval exp="f.linkNumber = 1"]
[eval exp="f.治世 += 1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_2"]
;──────────────

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……軍の中で色恋ざたで腑抜けられても困るしな。[r]
　少し様子を見に行くか」
[p2]
;━━━━

[mv set=c layer=5 opacity=0 accel=1 storage="cb06_a210" time=450][wm2]

*|
軽く溜め息を吐きつつ、ロキはガルムの後を追っていく。
[p2]
;━━━━

;●暗転
;●背景　秋の国の平原　（夜）
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[bgm storage="bgm29" time=600]
[wait2 time=200]
[bg storage="bg_40a夜"]
[ch_b set=f storage="集中線白_下" left=0 top=0 opacity=64]
[ud_rule rule=ru_03a time=600]
[se storage=se1504_兵団歓声近ワァァ]
[quake2 time=1000 hmax=3 vmax=2]

*|
[name text=ゴブリン兵]
「ウォォ！！　サッスガ！　隊長！！　コレデ五人抜キデサァ！！」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00081"]
「うぉらぁ！　次の挑戦者はどいつだ！　酒持って出て来いやぁ！」
[p2]
;━━━━

*|
[name text=ミノタウロス兵]
「ブモーブモー！！」
[p2]
;━━━━

[stopquake]
[ch_b set=rr storage="cn06_a210" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=ロキ]
（何だこれは。こんな場所で酒宴を許した覚えはないぞ……）
[p2]
;━━━━

*|
ガルムの後を追いかけて野営地の外れまでやって来たロキの目の前に[r]
広がるのは、部下達が酒と肴を持ち寄って行われるどんちゃん騒ぎ[r]
だった。
[p2]
;━━━━

[ch_b set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（ヘル姉さんの部隊だったら、こいつら全員この場で首を刎ねられて[r]
　いるな……）
[p2]
;━━━━

*|
とりあえずこのまま放置しても良い事が起きそうに無いので、[r]
そろそろと止めるかと、ロキは部下を横に退かせてガルムへと[r]
近づいていく。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=ロキ]
「随分と楽しそうだなガルム」
[p2]
;━━━━

*|
ロキが、背後からトントンとガルムの肩を叩く。
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00082"]
「おーなんだ？　酒の匂いに釣られてまた参加希望者か……って[r]
　た、大将ぉぉぉ？！！！！」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[ch_c set=l storage="cb08_110" 表情=3 差分=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_110" time=100][wm2]
[ch_b set=r storage="cb06_a210" 表情=14 差分=0][ud time=400]

*|
[name text=ロキ]
「……さて、当然事情は説明してくれるんだろうな」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=10 差分=0][ud time=300]
[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]

*|
にこやかな笑みを浮かべるロキに、ガルムは背筋を凍らせるので[r]
あった。
[p2]
;━━━━

;●暗転
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[voice_fade][se_fade]
[wait2 time=600]
[bg storage="bg_40a夜"]
[ch_b set=c storage="cn06_a210" 表情=5 差分=0]
[ud_rule rule=ru_05a time=600]

*|
さっきまでの宴会ムードが一転して、今や野営地の外れはお通夜[r]
ムードで、ガルムを含めた数匹の魔族達が足を組んで樽に座る[r]
ロキの前に正座している。
[p2]
;━━━━

*|
[name text=ロキ]
「ったく、お前は自分が一応部隊長だと言う事を自覚している[r]
　のか？」
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=4 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_110" time=300][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00083"]
「……大変申し訳無い」
[p2]
;━━━━

*|
耳を垂らしてシュンとするガルムと、その他大勢の兵達。[r]
騒いでいる所に台無しにされたせいなのか皆一様にうつむいて[r]
反省の色を示している。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「それにこの酒樽はこの間フレイヤの補給部隊を襲撃した時の物か。[r]
　まったく、いつの間にくすねたんだか……」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=10 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00084"]
「これは、つい先日の戦闘跡地で一個だけ余っているのを見つけ[r]
　たんで……そのまま、肥料にするぐらいなら俺達で供養して[r]
　やろうかなって訳で」
[p2]
;━━━━

*|
[name text=ロキ]
「はぁ……それにガルムだけじゃない、お前らもだ。[r]
　許可もなく、こんな遅くまで騒いでいたら立派な軍規違反だぞ？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=ll storage="cn08_110" 表情=7 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cn08_110" time=150][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ガルム]
[voice storage="cv_I00085"]
「こ、こいつらだけは勘弁してやってくれ大将！[r]
　殺すって言うなら俺の首だけに……！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a210" 表情=3 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
立ち上がったガルムが、必死な表情でロキへと詰め寄るがロキは[r]
そんなガルムの様子に逆に焦る。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「待て待て、誰が首を刎ねると言った！[r]
　俺は最初っから処罰する気は無い！」
[p2]
;━━━━

[ch_c set=l storage="cn08_110" 表情=9 差分=0][ud time=200]

*|
[name text=ガルム]
[voice storage="cv_I00086"]
「ほ、本当ですかい大将？！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「当たり前だ、こんなくだらない理由で部下を大量に失って[r]
　たまるか！」
[p2]
;━━━━

*|
ここ最近は、大陸移動の遠征や襲撃の連続、更に同胞である魔族の[r]
襲撃も加わって精神的に参っていた事は間違いない。
[p2]
;━━━━

*|
今は戦線も落ち着いて、ロキ軍の占拠区域内だ。[r]
今回だけは多めに見てやる事にした。
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00087"]
「た……大将！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「だが当然、罰は必要だ。明日から一週間、お前達は夜襲の見張り[r]
　及び飯炊き係を担当する事」
[p2]
;━━━━

*|
[name text=ロキ]
「後は明日以降に他の奴らにも酒を飲ませてやる事。[r]
　足りない分があったらフェーナに言え、少しぐらい酒樽を解放[r]
　してやる」
[p2]
;━━━━

[ch_c set=l storage="cn08_110" 表情=6 差分=0][ud time=200]

*|
[name text=ガルム]
[voice storage="cv_I00088"]
「りょ、了解です大将！[r]
　聞いたか野郎どもっ！　明日から気合い入れて飯作るぞ！」
[p2]
;━━━━

[quake2 time=800 hmax=4 vmax=3]
[se storage=se1504_兵団歓声近ワァァ]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]

*|
[name text=兵達]
「うぉぉぉっっ！！！」
[p2]
;━━━━

[stopquake]

*|
気合いを入れるガルムとその部下達。[r]
そしてそのままロキの座っている酒樽を片付けようとする……が。
[p2]
;━━━━

[cl_f]
[ch_b set=c storage="cn06_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「ちょっと待て、片付けるのはまだ早いぞ」
[p2]
;━━━━

[ch_c set=l storage="cn08_110" 表情=9 差分=0][ud time=200]

*|
[name text=ガルム]
[voice storage="cv_I00089"]
「……へ？」
[p2]
;━━━━

[cl_b]
[ch_f set=rr storage="cb06_a210" 表情=10 差分=0 opacity=0][ud time=200]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a210" time=250][wm2]
[se storage=se4512_何かを飲む音]

*|
ロキはガルムが持っていたグラスを地面から拾い上げ、酒樽の中身[r]
を掬い上げてそのまま中身を一気に飲み干す。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=13 差分=0][ud time=300]
[shakes layer=5 time=200 hmax=1 vmax=0]

*|
[name text=ロキ]
「ぷはぁっ！　……なるほど確かにこれはいい酒だ。[r]
　とりあえず飲んでしまった物は仕方ない、今日中にこいつを[r]
　処分しないといけないし、俺が手伝ってやる」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ゴブリン兵]
「サッスガ、ロキ様！　オイラ、感謝致シヤス……！！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「それともう一つ、今度からこういう宴を開く時は事前に俺に言え。[r]
　で、なければ二度と開かせんぞ」
[p2]
;━━━━

[se storage=se1504_兵団歓声近ワァァ]
[ch_f set=f layer=6 storage="集中線白_右" left=0 top=0 opacity=48][ud time=200]

*|
[name text=コボルト兵]
「うぉんうぉん……！！[r]
　ロキ様ぁぁぁ！！　ありがとうごぜーますですワっ！！」
[p2]
;━━━━

*|
[name text=ミノタウロス兵]
「ブモーブモー！！」
[p2]
;━━━━

[quake2 time=1000 hmax=3 vmax=2]
[ch_f set=r storage="cb06_a220" 表情=9 差分=0][ud time=200]

*|
[name text=ロキ]
「ええい、大の魔族が泣きながら引っ付くな鬱陶しい……！！」
[p2]
;━━━━

*|
そうして、ロキ軍野営地内での酒宴は再度始まるのだった。
[p2]
;━━━━

;●暗転
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=500]
[voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_40a夜"]
[gch_f set=rr storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3 opacity=0]
[ud_rule rule=ru_05a time=600]
[mv set=r layer=5 opacity=255 accel=1 storage="cb01_110" time=300][wm2]
[mesw_on]

*|
[name text=ティルカ]
[voice storage="cv_A00094"]
「今戻ったわ……って、こ、これは一体何をしているの？」
[p2]
;━━━━

*|
偵察から戻ってきたティルカが、最初にここへやって来たロキと[r]
同じく不可解な表情を浮かべる。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a210" 表情=1 差分=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]

*|
[name text=ロキ]
「ああ、戻ってきたか。[r]
　まあこいつらの事は気にせず体を休めろ」
[p2]
;━━━━

*|
ロキの周囲には死屍累々の魔物兵。[r]
泡を吹き、気絶し、白目を剥いた彼らは完全に酒の効果によって[r]
現実世界から飛び立っていた。
[p2]
;━━━━

*|
そんな中でロキは至って平気な顔で酒を飲み続けている。[r]
つまり、他の魔物兵達はロキの酒量に追いつけないという事に[r]
過ぎなかった。
[p2]
;━━━━

[gch_f set=r storage="cb01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00095"]
「……いや、気にするなって言われてもこの惨状は放って[r]
　おけないわ。ほら、大丈夫？」
[p2]
;━━━━

*|
ティルカは慈悲深さでもって近くに倒れている一匹の酔っ払い、[r]
（まあガルムなんだが）そいつをよっこらしょと持ち上げる。
[p2]
;━━━━

[ch_c set=ll storage="cb08_110" 表情=3 差分=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb08_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ガルム]
[voice storage="cv_I00090"]
「あんだぁ……？！　お前まだシラフじゃねーか！[r]
　おら、飲めっ！　お前もこの幸せを味わいやがれ！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage="cv_A00096"]
「へ？　い、いや、わたしは遠慮……んむぐ！？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a220" 表情=3 差分=0]
[gch_f set=r storage="cb01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=200]
[shakes layer=5 time=400 hmax=2 vmax=1]

*|
ティルカの肩に手を回したガルムは、そのまま手に持っていた[r]
酒を彼女の口腔に流し込んでいく。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00091"]
「ほーら一気一気！」
[p2]
;━━━━

[gch_f set=r storage="cb01_110" 表情Ａ=8 差分=0 表情Ｂ=8][ud time=200]
[shakes layer=5 loop=true interval=80 hmax=0 vmax=1]

*|
[se storage=se4512_何かを飲む音]
[name text=ティルカ]
[voice storage="cv_A00097"]
「んむぅぅー？！！　ふむぅっ！！　んぐっ、んぐっ……！？！」
[p2]
;━━━━

*|
手をばたつかせて反抗するティルカだが、思いの外強烈に締め付け[r]
てくるガルムの拘束をほどけず、なみなみ注がれたグラスの中身を[r]
無理矢理飲み干す。
[p2]
;━━━━

[ch_b set=lo storage="cb06_a210" 表情=7 差分=0 opacity=0][ud time=200]
[mv set=ll layer=1 opacity=255 accel=1 storage="cb06_a210" time=200][wm2]

*|
[name text=ロキ]
「おい、馬鹿やめろ！」
[p2]
;━━━━

[stopshakes layer=all]
[quake2 time=800 hmax=6 vmax=5]
[se storage=se0004_人間倒れるドゴッ]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb08_110" time=200]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb01_110" time=200][wm][wm2]
[cl_a]
[ch_f set=ll storage="cb06_a210" 表情=7 差分=0][ud time=0]

*|
[name text=ガルム]
[voice storage="cv_I00092"]
「ぎゃわー！」
[p2]
;━━━━

*|
惨状に気付いたロキがガルムの側頭部を蹴り飛ばして、ティルカから[r]
引き剥がす。
[p2]
;━━━━

[stopquake]
[ch_f set=ll storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「おい大丈夫か？」
[p2]
;━━━━

[gch_c set=rr storage="cn01_110" 表情Ａ=12 差分=1 表情Ｂ=13 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn01_110" time=400][wm2]
[name text=ティルカ]
[voice storage="cv_A00098"]
「……ふぇ？」
[p2]
;━━━━

*|
頬は紅潮し、視線もうつろ、ほろ酔いよりもちょっとだけ酷い具合に[r]
酔っ払っているのが手に取るように分かる。
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……女神でも酔っ払うんだな」
[p2]
;━━━━

[gch_c set=r storage="cn01_110" 表情Ａ=2 差分=1 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00099"]
「ぇ、ぁ……ら、らいじょうぶれす。[r]
　こんにゃの、にゃんでも、ありまひぇん……！」
[p2]
;━━━━

[mv set=rr layer=3 opacity=0 accel=1 storage="cn01_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=1]

*|
意識はしっかりしているようだが、呂律と足下だけはどうにも[r]
ならないようで、ティルカは歩こうとするたびふらふらとして、[r]
その場にぺたりと座り込んでしまう。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cn08_110" 表情=8 差分=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00093"]
「なっはっは！！　必死に酔っ払ってるの隠そうとしてやがる！」
[p2]
;━━━━

[gch_c set=rr storage="cn01_110" 表情Ａ=6 差分=1 表情Ｂ=6 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn01_110" time=300][wm2]

*|
[name text=ティルカ]
[voice storage="cv_A00100"]
「う、うるひゃい……れすね……！[r]
　め、めがみのわらひが、こんなので酔っ払うわけにゃいじゃ[r]
　にゃいれひゅか！」
[p2]
;━━━━

;●ＳＥ　振動
[se storage=se1004_殴打強バキッ]
[quake2 time=500 hmax=3 vmax=2]
[ch_b set=c storage="cn08_110" 表情=7 差分=0][ud time=100]
[mv set=l layer=1 opacity=0 accel=1 storage="cn08_110" time=150][wm2]
[cl_b]
[ud time=0]

*|
[name text=ガルム]
[voice storage="cv_I00094"]
「げぐわ？！」
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「お、おい本当に大丈夫か？」
[p2]
;━━━━

[gch_c set=r storage="cn01_110" 表情Ａ=5 差分=1 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00101"]
「ら、らいじょうぶれす……！[r]
　ひ、ひとりれ、も、もどれりゅ……ふにゃ！」
[p2]
;━━━━

[shakes layer=3 time=400 hmax=1 vmax=2]
[gch_c set=r storage="cn01_110" 表情Ａ=3 差分=1 表情Ｂ=3][ud time=200]
[cl_c]
[ud time=200]
[se storage=se5009_アニメＳＥギュボ]

*|
立ち上がろうとしたティルカが自分の足にもつれ、思いっきり顔から[r]
地面に突っ込む。どうやら、完全に酔っ払っているようだ。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=ll storage="cb06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「はぁ……仕方ない。[r]
　おいガルム、一応フェーナを呼んできてやるが最低限の片付け[r]
　ぐらいはしておけよ、フェーナに何を言われても知らんぞ」
[p2]
;━━━━

[cl_a]
[ud time=200]
[wait2 time=200]
[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cb06_a210" 表情=11 差分=0]
[gch_c set=r storage="cb01_110" 表情Ａ=4 差分=1 表情Ｂ=4][ud time=200]

*|
それだけ言い残してロキは、ティルカを抱きかかえるように[r]
持ち上げる。
[p2]
;━━━━


[se storage=se5023_アニメＳＥひらめき]
[gch_c set=r storage="cb01_110" 表情Ａ=3 差分=1 表情Ｂ=3][ud time=200]
[shakes layer=3 time=800 hmax=1 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00102"]
「ふにゃぁ？！　にゃ、にゃにを！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「いいから静かにしていろ、寝床まで運んでいってやる」
[p2]
;━━━━

*|
[if exp="f.metamor01 == 0"]
;●善
[gch_c set=r storage="cb01_110" 表情Ａ=8 差分=1 表情Ｂ=12][ud time=300]
[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]
[name text=ティルカ]
[voice storage="cv_A00103"]
「は、はなしへー！！」
[p2]
[endif]
;━━━━

*|
[if exp="f.metamor01 == 1"]
;●悪
[gch_c set=r storage="cb01_110" 表情Ａ=8 差分=1 表情Ｂ=12][ud time=300]
[name text=ティルカ]
[voice storage="cv_A00104"]
「んふふ……そういうことにゃら、ロキも一緒に……ね？」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「はいはい、分かった分かった」
[p2]
;━━━━

*|
ロキはティルカの顔を、自身の胸に埋めて言葉を塞ぐ。
[p2]
;━━━━

[se storage=se5024_アニメＳＥブウポ]
[stopshakes layer=all]
[quake2 time=400 hmax=4 vmax=3]
[gch_c set=r storage="cb01_110" 表情Ａ=4 差分=1 表情Ｂ=4][ud time=100]

*|
[name text=ティルカ]
[voice storage="cv_A00105"]
「ふぎゅ？！」
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「いいから静かにしていろ、酔っ払いの相手は面倒だ」
[p2]
;━━━━

[cl_a]
[ud time=300]
[quake2 time=800 hmax=3 vmax=2]

*|
[name text=ティルカ]
[voice storage="cv_A00106"]
「ふむぐぅっ－！！　んぐぅっー！！」
[p2]
;━━━━

[stopquake]

*|
ロキは騒々しい宴を背にして、ティルカを野営の寝床へと連れて[r]
いくのだった。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s402_2_end
[scene_end pass="s402_2"]
;──────────────


;●合流へ
[jump target=*s402a_end]

;━━━━
;●選択肢２
*s402a_2
[endslink]
[eval exp="f.linkNumber = 2"]
[eval exp="f.フェーナ好感度 += 1"]
[se buf=0 storage="se9000_システムＳＥ７"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_3"]
;──────────────

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「用事があると言うなら、放っておくか」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00112"]
「床の準備が出来ましたロキ様……と、ガルムは？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「用事があるそうだ。[r]
　そんな事よりも、ほら早く行くぞフェーナ」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00113"]
「え？」
[p2]
;━━━━

*|
[name text=ロキ]
「何をとぼけているんだ。[r]
　その為に寝床の準備をしてくれたんだろ？」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=3 差分=1][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=1]

*|
ロキの言わんとしている事に気がついたフェーナが狐耳をピクンと[r]
反応させながら、羞恥半分、軽蔑半分の視線でロキの事を見つめる。
[p2]
;━━━━

;●演技　恥ずかしそうに
[stopshakes layer=all]
[ch_c set=l storage="cn07_110" 表情=11 差分=1][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00114"]
「な、何もこんな時にまでしなくてもいいでしょうに……明日も[r]
　早いのでは無かったのですか？」
[p2]
;━━━━

[ch_f set=r storage="cn06_a210" 表情=2 差分=0 opacity=0][ud time=200]
[mv set=c layer=5 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]

*|
[name text=ロキ]
「だから急げと言っているんだ、ほら、いいから早く来い」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=l storage="cn07_110" 表情=3 差分=1][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=フェーナ]
[voice storage="cv_H00115"]
「きゃっ？！」
[p2]
;━━━━

[stopshakes layer=all]
[mv set=l layer=5 opacity=0 accel=1 storage="cn06_a210" time=400]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn07_110" time=200][wm][wm2]

*|
ロキはフェーナの手を取って、自身のテントへ無理矢理連れて[r]
行くのだった。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s402_3_end
[scene_end pass="s402_3"]
;──────────────

;●合流へ
[jump target=*s402a_end]

;━━━━
;●合流
*s402a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_4"]
;──────────────

;●暗転。時間経過。
;●背景　秋の国　平原　夜
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait2 time=1000]
[bg storage="bg_02a"]
[ch_f set=ro storage="cb06_a220" 表情=7 差分=0 opacity=0]
[ud_rule rule=ru_06b time=700]
[bgm storage="bgm31"]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[mesw_on]

*|
[name text=ロキ]
「このフォルクの重要拠点落とせば、我が軍が圧倒的に優勢と[r]
　なる！　このまま突き進むぞ！」
[p2]
;━━━━
;●選択肢１を選んでいる
[if exp="f.linkNumber == 1"][jump target=*s402_til][else][jump target=*s402_fer][endif]
*s402_til

[gch_c set=r storage="cn01_120" 表情Ａ=4 差分=0 表情Ｂ=4 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cn01_120" time=300][wm2]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=ティルカ]
[voice storage="cv_A00107"]
「うぅ……あ、頭が痛い……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=lo storage="cn08_130" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=ガルム]
[voice storage="cv_I00095"]
「お前ら、しっかり付いて来い！」
[p2]
;━━━━

[se storage=se1502_兵団掛け声近オゥッ]

*|
[name text=ミノタウロス兵]
「ブモー！！」
[p2]
;━━━━

*|
[name text=ロキ]
「陣形を横に広げろ！　敵の物量に押し切られるな！」
[p2]
;━━━━

[gch_c set=c storage="cn01_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00108"]
「ど、どうして昨日あれだけ飲んでいたのに……皆、平気なのぉ」
[p2]
;━━━━

[ch_b set=ll storage="cn08_130" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00096"]
「魔族ってーのは内臓も頑丈に出来てるんだよ！」
[p2]
;━━━━
[jump target=*s402_bunki_end]

;●合流へ


;━━━━
;●選択肢２を選んでいる
*s402_fer

[ch_c set=r storage="cn07_120" 表情=4 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cn07_120" time=400][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00116"]
「ま、待ってくださいロキ様……腰が、い、痛くて……」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「何しているフェーナ。さっさとついて来い」
[p2]
;━━━━

[ch_c set=c storage="cn07_120" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00117"]
「はぁ、ロキ様の夜の体力は底抜けですね……」
[p2]
;━━━━
[jump target=*s402_bunki_end]
;●合流へ


;━━━━
;●合流
*s402_bunki_end
[eval exp="delete f.linkNumber"]

[ch_b set=ll storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00097"]
「大将！　前方に敵影……これは？！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「どうした！？」
[p2]
;━━━━

*|
[name text=ガルム]
[voice storage="cv_I00098"]
「ありゃ……イミル様ん所の兵隊だ！[r]
　しかも分隊なんてレベルじゃねぇ……相当の数がこっちに向かって[r]
　きてやがる！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「チッ、イミル兄さんの兵か……厄介だな」
[p2]
;━━━━

[ch_c set=c storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00118"]
「どうなさいますかロキ様」
[p2]
;━━━━

*|
[name text=ロキ]
「操られているという事は仕方ない……各自、全力で対応せよ！[r]
　下手に命を助けようなんて考えていたら、死ぬぞ！」
[p2]
;━━━━

*|
相手はあのイミルの軍の兵隊。[r]
加減をして助ける、なんて事を考えていたらこちらの命がいくつ[r]
あっても足りない。
[p2]
;━━━━

*|
そう結論づけたロキは、全軍に敵兵の殲滅を命令する。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s402_4_end
[scene_end pass="s402_4"]
;──────────────
[bgm storage="bgm31"]
[bg storage="bg_02a"]
[ch_b set=ll storage="cn08_130" 表情=3 差分=0]
[ch_c set=c storage="cn07_120" 表情=5 差分=0]
[ch_f set=rr storage="cb06_a220" 表情=7 差分=0][ud time=300]


*|
[name text=ロキ]
「全軍突撃！[r]
　フレイヤと戦う前に余計な手間はかけられない……情けを[r]
　かけるなよ、一気に突き進め！」
[p2]
;━━━━


[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[if exp="f.omake == 1"][jump target=*s402_end][endif]

;●この戦闘は、夜に起こしても朝に起こしても、朝の戦闘として処理する。
[bgm storage="bgm31"]
;●●●ストーリーバトルシステム
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = 1;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[6];//師団番号
tf.EncountM[0]    =  114;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]
;[scene_startup]
;[mesw_on]

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=38;//西ベルゲン大農地
[endscript]

;●シーン終了
;●敵としてイミル軍との戦闘。
;●s403へ

*s402_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


