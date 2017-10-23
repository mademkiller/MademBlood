*start

;[eval exp="sf.xa04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|依存と従属
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa04_1"]
;──────────────


;●久巳作成
;●za07直後に発生、ティルカが属性反転
;●チャプター　『依存と従属』
;●背景　ティルカ部屋　昼
[bgm storage="bgm05"]
[bg storage=bg_08夜2]
[ud_rule rule=ru_13 time=600]
[mesw_on]

*|
[name text=ロキ]
「……っ、ティルカ、お前は……」
[p2]
;━━━━
;●ＳＥ　パンッ平手打ち
[gch_c set=c storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]
[quake2 hmax=12 vmax=0 time=500]
[se storage="se4521_平手打ちパシーン"]

*|
[name text=ロキ]
「……！」
[p2]
;━━━━

*|
頬にじぃんと熱い感覚が走る。
[p2]
;━━━━

*|
いきなり頬を張られ、さしものロキも呆気に取られる。
[p2]
;━━━━

*|
ティルカは冷たさの中にも、隠しきれない昂ぶりを秘めた瞳で、[r]
ロキを見つめていた。
[p2]
;━━━━

*|
[name text=ロキ]
「いきなり何を……っ」
[p2]
;━━━━
[gch_c set=c storage="cb01_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00544']
「それはこっちの台詞よ！[r]
　女を堕とすにしても、他にやり方があるでしょう……！」
[p2]
;━━━━

*|
[name text=ロキ]
「なに？」
[p2]
;━━━━

*|
聞き返すと、今度は急に笑いを浮かべた。
[p2]
;━━━━
[gch_c set=c storage="cb01_110" 表情Ａ=1 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00545']
「ふふっ、それでどう？　望みどおりわたしは変わったわ。[r]
　貴方の母親と同じ顔の女神がどこまで堕ちていくか、ちゃんと[r]
　見物していなさい」
[p2]
;━━━━
[gch_c set=c storage="cb01_110" 表情Ａ=1 表情Ｂ=14 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00546']
「それが、今のわたしの愛し方――。[r]
　くすっ、ふふふふっ、もう後悔しても遅いわよ、ロキ」
[p2]
;━━━━

*|
[name text=ロキ]
「ティルカ……」
[p2]
;━━━━
[cl_a][ud time=300]

*|
ロキの横をすり抜け、ティルカは部屋の出口に向かう。
[p2]
;━━━━

*|
出ていく直前、思い出したように振り返って、彼女は最後にこう[r]
言った。
[p2]
;━━━━
[gch_c set=c storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00547']
「わたしはティルカ。快楽に魅入られし魔風の剣神――。[r]
　これより貴方に従属するわ、ロキ」
[p2]
;━━━━
[cl_a][ud time=300]

*|
ティルカがその場を去るまで、結局ロキ達は呆気に取られたまま[r]
だった。
[p2]
;━━━━

*|
やっと我に返り、まずフェーナが溜息をこぼす。
[p2]
;━━━━
[ch_c set=l  storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00357"]
「女神の属性反転――。想定と幾分違いましたね。[r]
　ロキ様、本当にあれでよろしかったのですか？」
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、問題ない」
[p2]
;━━━━
[ch_c set=l  storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00358"]
「しかし、彼女がロキ様に忠実なようにはとても見えませんが。[r]
　その、従属するとは言っていましたが……」
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、あいつはもう俺から離れられないさ」
[p2]
;━━━━

*|
まだ疼く頬を押さえながら、ロキは答える。
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「さっきの言いよう……あいつは俺の中の欲望を正確に読み取っ[r]
　て、それを肯定していた」
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「外見や態度などより、それが一番の証だ。[r]
　ティルカは俺に依存している。存在の意味を、俺の傍で見出し[r]
　ている」
[p2]
;━━━━
[ch_c set=l  storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00359"]
「ロキ様……、本当にそれでよろしかったのですか？」
[p2]
;━━━━

*|
フェーナにしては、珍しく感傷的な声だった。
[p2]
;━━━━

*|
純粋で清らかなティルカ。[r]
シンモラの似姿であり、ロキと不器用な協力関係を結んだ女神。
[p2]
;━━━━

*|
堕落した彼女は、もう二度と以前の彼女に戻ることはない。
[p2]
;━━━━

*|
ティルカの変貌に喪失感を覚えるのは、あまりに身勝手だ。[r]
そう仕向けたのは、他ならぬロキなのだから。
[p2]
;━━━━

*|
そう、だからこそ――。
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（……この痛みが俺を押し上げる。そしていずれは俺も――）
[p2]
;━━━━
[ch_c set=l  storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00360"]
「ロキ様……？」
[p2]
;━━━━
[ch_f set=rr  storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「そこの娘を片付けておけ。俺はティルカを追う。[r]
　あいつのことを皆に紹介しなければならないしな」
[p2]
;━━━━
[ch_c set=l  storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00361"]
「……かしこまりました」
[p2]
;━━━━
[mv set=lo layer=3 opacity=0 accel=-3 storage="cb07_110" time=1500]
[wm2]

*|
娘は死んだように眠っている。
[p2]
;━━━━
[cl_c]
[ch_f set=rr  storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
以前のティルカの姿そのままの彼女――。[r]
魔導具の効果が解ければ、その姿は永遠に失われるだろう。
[p2]
;━━━━

*|
ロキは軽く一瞥しただけで、部屋を後にした。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[cl_a]
[bg storage=bg000000][ud time=1000]
[voice_fade][se_fade]
[wait2 time=500]
[bg storage=bg_07][ud_rule rule=ru_05 time=600]
[gch_b set=ll  storage="cb01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ロキ]
「……というわけで、ティルカだ。[r]
　皆、引き続きよろしく頼む」
[p2]
;━━━━
[gch_c set=ll  storage="cb01_110" 表情Ａ=10 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00548']
「改めてよろしく……でいいのかしら？[r]
　ふふっ、別にわざわざ紹介してもらわなくても、いいと思う[r]
　のだけど」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[if exp="f.metamor04 == 0"]
;☆善
[gch_b set=rr  storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00147"]
「そんな……ティルカお姉ちゃんがロキさんの従属神になって[r]
　しまうなんて……、し、信じられませんっ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 1"]
;★悪
[gch_b set=rr  storage="cn04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00148"]
「あはっ、ティルカお姉ちゃんもこっち側に来たんだね。[r]
　これで本当の意味でずっと一緒にいられます……！」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[if exp="f.metamor05 == 0"]
;☆善
[gch_b set=rr storage="cn05_110" 表情Ａ=12 表情Ｂ=13 差分=0][ud time=300]
[name text=オーディン]
[voice storage="cv_E00208"]
「うぬぬ……、ロキなんぞに誑かされおって。[r]
　妾はお主をそんな娘に育てた覚えはないぞよ、ティルカ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;★悪
[gch_b set=rr storage="cn05_110" 表情Ａ=12 表情Ｂ=13 差分=0][ud time=300]
[name text=オーディン]
[voice storage="cv_E00209"]
「ほほほ、ティルカも若殿の魅力に気付きおったか。[r]
　全く罪作りじゃのう、若殿は……」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[if exp="f.metamor02 == 0"]
;☆善
[gch_b set=rr  storage="cn02_110" 表情Ａ=4 表情Ｂ=13 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00224"]
「ああっ、おいたわしい。[r]
　ティルカさん、もう元には戻っていただけませんの？」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 1"]
;★悪
[gch_b set=rr  storage="cn02_110" 表情Ａ=4 表情Ｂ=13 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00225"]
「あぁんっ、ティルカさん、とっても淫らで美しいですわ。[r]
　これからは共にご主人様に尽くしましょうね」
[p2]
[endif]
[endif]
;━━━━
;●※オーディンやフレイヤのキャラが違うかもしれません

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[if exp="f.metamor03 == 0"]
;☆善
[gch_b set=rr  storage="cn03_110" 表情Ａ=3 表情Ｂ=13 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00169"]
「ほ、本当にロキの野郎に嵌っちまったのか？[r]
　ティルカ、なんだよ……、そんなのあんたらしくないよ」
[p2]
[endif]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 1"]
;★悪
[gch_b set=rr  storage="cn03_110" 表情Ａ=3 表情Ｂ=13 差分=0][ud time=300]
[name text=トール]
[voice storage="cv_C00170"]
「そうか、ティルカも服従する悦びを知っちまったんだな。[r]
　ご主人様、ティルカもいいけどあたしのことも忘れないでくれ[r]
　よな」
[p2]
[endif]
[endif]
;━━━━
[ch_b set=rr  storage="cn08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00233"]
「へへっ、仲良くやれそうだな。[r]
　春のねーちゃん、ま、大将に仕える者同士よろしく頼むぜ」
[p2]
;━━━━
[ch_b set=rr  storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「組織の中で、ティルカの扱いを変える気はない。[r]
　始めのうちは兵達も戸惑うと思うが、徐々に馴らしていって[r]
　くれ」
[p2]
;━━━━

*|
ロキがまとめ、ティルカを始め皆がそれに頷く。
[p2]
;━━━━
;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
ティルカの属性反転は、こうして様々な反響を呼びながら、やが[r]
ては受け入れられていくことになった。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa04_1_end
[scene_end pass="xa04_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


