*start

;[eval exp="sf.zc05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|陥落のレズプレイ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="zc05_1"]
;──────────────

;●久巳作成

;●チャプター　『陥落のレズプレイ』
;●背景　調教部屋
[bgm storage="bgm09"]
[bg storage=bg_10a]
[ud_rule rule=ru_04 time=800]
[mesw_on]

*|
調教部屋にトールを連行した。
[p2]
;━━━━

*|
ロキの見立てでは、今日辺りがトールの神性と精神にとって、[r]
ひとつの節目となる。
[p2]
;━━━━

*|
そのために不確定要素は極力排して、細心の注意を払って段取り[r]
を整えてきた。
[p2]
;━━━━

*|
トールも最初の頃に比べると、幾分従順になって抵抗の意志も[r]
薄れているようだ。
[p2]
;━━━━

*|
今も拘束を解かれても逃げようとせず、ロキにこんなことを[r]
聞いてきた。
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=11 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00537"]
「……始めないのか？[r]
　やるなら、さっさとやってもらいたいんだけどね」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=16 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[name text=ロキ]
「ふっ、もう少し待っていろ。すぐにやってくるはずだ」
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00538"]
「やってくる……って誰が？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
トールの質問には答えず、扉へ視線を向ける。
[p2]
;━━━━

*|
自分から促すとは、やはり調教の甲斐はあったようだ。[r]
後は今宵のゲストが、きちんと役割をこなしてくれるかどうか[r]
だが……。
[p2]
;━━━━

*|
[se storage="se4403_木扉ゆっくり開ける"]
[name text=フェーナ]
[voice storage="cv_H00652"]
「ロキ様、彼女達を連れてきました」
[p2]
;━━━━
;■
;■*|
;■重い扉が開く。
;■[p2]
;━━━━

*|
フェーナに続き、浅黒く日焼けした健康的な肌を惜しげもなく[r]
晒した半裸の娘たちが入室してくる。
[p2]
;━━━━

*|
彼女らの姿を見て、トールは驚きに目を見開いた。
[p2]
;━━━━

[gch_b set=l storage="cn03_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00539"]
「なっ、あんた達は……！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110"  表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「そうだ、トール。お前の可愛いアマゾネス達だよ」
[p2]
;━━━━

*|
動揺するトールの横顔を、ロキは邪悪な笑みで見つめていた。
[p2]
;━━━━

;●ＣＧ　CH05
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=600]
[bgm storage="bgm08"]
[quake2 time=500 hmax=3 vmax=3]
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ch_05"]
[ud_rule rule=ru_06b time=800]

*|
[name text=トール]
[voice storage="cv_C00540"]
「うあぁっ、ど、どうしたんだ、お前達……っ！[r]
　あっ、やぁっ、あくぅ……っ！」
[p2]
;━━━━
[bgv storage="cv_C09002"]

[stopquake]
[se storage=se1409_触手ピチュ…クチュ…]

*|
トールの唇を、乳首を、秘所を、子飼いであるアマゾネス達が[r]
ついばむ。
[p2]
;━━━━

*|
主であるトールの命令には絶対服従だったはずの彼女達だが、[r]
今はその言葉に耳を貸す様子はなく、行為もやめようとしない。
[p2]
;━━━━

*|
トールも困惑しながら、彼女達を無下に振りほどいたりできず、[r]
結果としてされるがままになっている状態だった。
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
[name text=トール]
[voice storage="cv_C00541"]
「ふぁあっ、あはぁあっ、そこ、だめだ……！[r]
　そんなところ、汚いっ、あはぁっ、あうっ、くぅン……！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80004"]
「いいえ、トール様の身体、汚くなんてありません。[r]
　とってもキレイで、いやらしくて……、はぁあっ、こんな風に[r]
　ご奉仕できて私、幸せですぅ……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00542"]
「こ、こらぁっ！　あうっ、やぁ、吸っちゃだめだ……！[r]
　感じてしまう……っ、ふぅ、んふぅ、はぁああ～……っ」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
アマゾネスの熱の篭った舌遣いに、悩ましげな息を吐くトール。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
クチュクチュと密やかな水音が奏でられ、早くも秘裂が濡れ始め[r]
ているのが窺える。
[p2]
;━━━━

*|
口は半開きになって、相手の舌を受け入れ、トールの瞳は自然と[r]
トロンとなってきていた。
[p2]
;━━━━

*|
[name text=ロキ]
「同じ女の責めは気に入ったようだな、トール。[r]
　アマゾネスを相手にする気分はどうだ？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00543"]
「はぁはぁ、ロ、ロキ……、あんた、この子達に何を……っ、[r]
　んっ、ふぁっ、あうぅ……何をしたぁっ！？」
[p2]
;━━━━
[bgv storage="cv_C09002"]

*|
潤む瞳、蕩ける表情を精一杯険しくして、トールはロキを睨む。
[p2]
;━━━━

*|
だがいつもなら勇ましいはずのその視線も、アマゾネスとレズプ[r]
レイを演じながらでは、虚勢を張っているようにしか見えない。
[p2]
;━━━━

*|
ロキは肩をすくめ、相手の質問に悠々と答えた。
[p2]
;━━━━

*|
[name text=ロキ]
「お前の想像しているような、薬を使ったり、術で操ったりなん[r]
　てことはしていないさ」
[p2]
;━━━━

*|
[name text=ロキ]
「ただこいつらが、自分で女としての生き方に目覚めたという[r]
　だけのことだ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00544"]
「ふ、ふざけるな！　こんな……ふあああっ！？」
[p2]
;━━━━
[bgv storage="cv_C09004"]

[se storage=se0731_眼球弄りピクチュ…]
[shakes layer=0 time=500 interval=75 random=true hmax=2 vmax=2]

*|
乳首に歯を立てられて、トールは最後まで言葉を続けられなく[r]
なった。
[p2]
;━━━━

[stopshakes layer=all]

*|
ゾクゾクと身震いする肢体を抱いて、３人のアマゾネスはトール[r]
に甘えるように擦り寄っている。
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80005"]
「そうですよ、トール様。私達は自分で気付いたんです。[r]
　男性にかしづいて、ご奉仕する悦び、その充足を――」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90002"]
「戦い一筋だった私達に、ロキ様は新たな生き方を教えてくださ[r]
　ったんです」
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10003"]
「だから今度は私達がトール様に教えてあげたい。[r]
　ねぇ、トール様、一緒に気持ちよくなりましょう」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00545"]
「や、やめろ、お前達。正気に戻れ……！[r]
　あうっ、あはぁあっ、だ、ダメだぁ、そこはぁ……あくぅっ、[r]
　あんっ、んふぁあ～っ！」
[p2]
;━━━━
[bgv storage="cv_C09010"]

[shakes layer=0 time=600 interval=85 random=true hmax=2 vmax=2]
[se storage=se1409_触手ピチュ…クチュ…]

*|
抵抗しようとするトールだが、アマゾネスが相手では警戒心も[r]
解されてしまうようだ。
[p2]
;━━━━

*|
彼女達の執拗な責めに、身体は容易く反応し、性感は次々と暴か[r]
れていく。
[p2]
;━━━━

*|
部下達に翻弄されるまま、トールは息を弾ませ続けた。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「さすがだな。お前にアマゾネス達の調教を任せて正解だった」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00653"]
「お褒めに預かり光栄です。[r]
　強情な女神を相手にするよりは、楽な仕事でしたが……」
[p2]
;━━━━
[bgv storage="cv_C09010"]

*|
[name text=ロキ]
「ヤツらはトールの心を折るための切り札だ。[r]
　すっかり堕ちきった部下を前にしても、トールが自分を保ち[r]
　続けられるか、見物だな」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage="cv_H00654"]
「ふふっ、左様にございますね」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
少なくとも身体はすっかり発情していた。
[p2]
;━━━━

*|
鍛えられた雌豹の肢体が、今は猫のように柔らかな反応を示して[r]
蠢く。
[p2]
;━━━━

*|
チームプレーで的確に性感帯を責められて、脱力しきった身体が[r]
小刻みに震えている。
[p2]
;━━━━

*|
舌を垂らし、腰を前に突き出すような動きは、トールが無意識に[r]
もさらなる快感を催促する素振りだった。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00546"]
「はぁはぁっ、あうぅっ、おかしくなる、また分からなくなっち[r]
　まう……っ。[r]
　お前達、もう許してくれ。あたしっ、あたしはぁ……っ」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80006"]
「そろそろ一度イカせてさしあげましょうか」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90003"]
「そうだね。ん、ちゅ……っ」
[p2]
;━━━━

[se storage=se1409_触手ピチュ…クチュ…]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=トール]
[voice storage="cv_C00547"]
「んはぁああっ、あうっ！？　んひぃいい～～っ！！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
アマゾネスの舌技が、正確無比にトールの性感を貫く。
[p2]
;━━━━

*|
唇を塞ぎ、乳首を吸いたて、淫核を指でなぞる。[r]
打てば響くような波状攻撃に、トールは赤子のように弄ばれ、[r]
嬌声を上げた。
[p2]
;━━━━

[stopshakes layer=all]

*|
主の官能を支配した奉仕は、いっそ事務的にさえ見えて、[r]
トールを確実にオーガズムへと駆り立てる。
[p2]
;━━━━

*|
次の瞬間、トールは全身を引き攣らせた。
[p2]
;━━━━

;●差分a
[bg storage="bgffffff"][ud time=150]
[cg storage="cg_ch_05"][ud time=150]
[se storage=se4005_水音こぼす]
[cg_xx storage="cg_ch_05a"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00548"]
「イ、イクぅう……っ！？　あはぁあア――っ！！」
[p2]
;━━━━
[bgv storage="cv_C09005"]

*|
プシュッ、プシャ――ッ！
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10004"]
「潮吹き確認。ふぅ、んっ、まずは１回目ですね……」
[p2]
;━━━━
[bgv storage="cv_C09007"]

*|
淫蜜のシャワーを浴びながら、アマゾネスは昂然と呟く。[r]
その顔にはトールを虐めることへの悦びが兆していた。
[p2]
;━━━━

*|
その間もトールの絶頂は続いている。[r]
彼女達はあえて奉仕を続けようとはせず、あくまで冷静に主の[r]
嬌態を観察しているようだ。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00549"]
「んふぁあっ、あうっ、あぁあっ、あたし、イってる！[r]
　潮噴いてるぅ……っ、ひゃうんっ、はぁあ……っ！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80007"]
「トール様、やっぱり素敵なお身体。感度抜群です……！」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90004"]
「それじゃいよいよ本番ですね！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00550"]
「ほ、本番って……。はぁはぁっ、ま、まだ何かするのか？」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80008"]
「当然じゃないですか。……ロキ様、お願いできますか？」
[p2]
;━━━━
[bgv storage="cv_C09008"]

*|
余韻に浸るトールから視線を外し、アマゾネスの１人がロキに[r]
話を振る。
[p2]
;━━━━

*|
彼女達の予想以上の手際に感心しながらも、ロキは落ち着いて[r]
頷いた。
[p2]
;━━━━

*|
[name text=ロキ]
「ああ、今日はトールにたっぷりと快楽を教え込んでやる」
[p2]
;━━━━

*|
そのために部下のアマゾネスを堕とし、お膳立てを整えたのだ。
[p2]
;━━━━

*|
それにしても、彼女達の息の合った連携はやはりアマゾネスなら[r]
ではなのだろう。
[p2]
;━━━━

*|
ならばこいつらも一緒に犯してやるのが、道理というものか。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]

*|
ロキは痴態の繰り広げられる場に一歩近づいて、精神を集中させた。
[p2]
;━━━━

*|
淫界より、牝に飢えた魔蟲共を呼び出して使役する、いつもの[r]
術法だ。
[p2]
;━━━━

*|
長大な男根の如き触手を、ロキは人数分、彼女達へ向かわせた。
[p2]
;━━━━

;●差分b
[se storage=se1404_触手ヒョボボボ]
[cg storage="cg_ch_05b"]
[ud time=400]
[shakes layer=0 time=600 interval=75 random=true hmax=3 vmax=3]

*|
[name text=トール]
[voice storage="cv_C00551"]
「んはぁあっ！？　大きいの、入ってくる……！？[r]
　だめだっ、今は敏感すぎる……っ、あうっ、ふぁあン！？」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90005"]
「わ、私達もですかぁ！？　やぁんっ、あうっ、ああアーっ！」
[p2]
;━━━━
[bgv storage="cv_C09012"]

[stopshakes layer=all]

*|
触手をそれぞれの膣に迎え、女達が悶える。
[p2]
;━━━━

*|
執拗な愛撫を受けていたトールは元より、興奮で濡らしていた[r]
らしいアマゾネス達も、逞しい男根触手を貪欲に咥え込む。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
触手はその長さを活かし、女達の膣ヒダを擦って、子宮でとぐろ[r]
を巻いていた。
[p2]
;━━━━

*|
圧迫感を伴う抗いがたい快楽に、アマゾネスは揃って歓喜の喘ぎ[r]
を漏らした。
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80009"]
「あんっ、あはぁあっ、いいよぉ！　膣内で触手クネクネ動いて[r]
　ます……！　あうっはぁああン！」
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90006"]
「ふぁあっ、んひぃいっ、ジュボジュボほじられるのイイぃっ！[r]
　もっと、もっと動いてぇ～！　んはぁあっ！」
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10005"]
「あっあっあっ、すごいです、トール様！[r]
　触手、奥まで届いて、子宮満たされちゃってますぅ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00552"]
「お、お前達……っ。ふぁあっ、あぁん、はぁはぁ……っ、[r]
　しっかりしろ……、こんなもの――あきゅううン！？」
[p2]
;━━━━
[bgv storage="cv_C09013"]

[shakes layer=0 time=600 interval=80 random=true hmax=2 vmax=2]

*|
励ます声は、すぐに快楽にかすれる。
[p2]
;━━━━

*|
配下のあまりに素直な反応を見せられて、トールに残された理性[r]
が揺らぐ。
[p2]
;━━━━

[stopshakes layer=all]

*|
下腹部にじんわりと広がる多幸感には微塵の嫌悪も感じられず、[r]
抵抗している自分の方がおかしいような錯覚を覚えた。
[p2]
;━━━━

*|
トールの嬌声が、アマゾネスに誘われるように大きくなっていく[r]
のに、長い時間はかからなかった。
[p2]
;━━━━

[se storage=se1412_触手ボフン…ボチュン…ボフ]

*|
[name text=トール]
[voice storage="cv_C00553"]
「あううっ、ふぁあああン……っ、子宮、入り口叩かれてる！[r]
　身体痺れて、どうにかなってしまうぅ……っ！[r]
　あぁんっ、はうっ、んはぁっ！？」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80010"]
「そうですよぉ、トール様。一緒におかしくなりましょう。[r]
　ほら、こんなに気持ちいいでしょう？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00554"]
「うぁあっ、だけど、だけどぉ……！[r]
　やぁんっ、はぁはぁ、あぐっ、んひぃいいーっ、あはぁあ！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
未知の快楽を恐れるように首を振るトール。
[p2]
;━━━━

*|
アマゾネス達はそんな彼女を根気強く愛撫した。
[p2]
;━━━━

*|
自身も触手に抉られて、官能の吐息を浴びせながら、主の乳房を[r]
優しく揉んで、リラックスさせようと努める。
[p2]
;━━━━

[se storage=se1410_触手コポ…コポ…コポ]

*|
さらに肉芽をそのすぐ下で行き来する触手に押し付けてやると、[r]
トールは劇的な反応を示した。
[p2]
;━━━━

[shakes layer=0 time=500 interval=75 random=true hmax=2 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00555"]
「んほぉおおお、そこっ、クリトリス、らめぇえーっ！」
[p2]
;━━━━

[stopshakes layer=all]
[bg storage="bgffffff"][ud time=150]
[cg storage="cg_ch_05b"][ud time=150]
[se storage=se4005_水音こぼす]
[cg_xx storage="cg_ch_05b"]
[ud time=200]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_C09015"]
ブシュッ、ビクッ、ビクン……ッ！
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10006"]
「あはっ、また潮噴きましたよ、トール様」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80011"]
「トール様、こっちも忘れないで下さい。んんっ、ちゅっ、[r]
　ちゅぱぁ……はぁっ」
[p2]
;━━━━

[se storage=se4012_水音ピチュン]

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90007"]
「んっ、トール様のお肌、甘い味がします。[r]
　発情した牝のフェロモンがぷんぷん香ってるみたいです」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00556"]
「あはぁあっ、あうっ、はぁはぁっ、んうううーっ！[r]
　お前達、ちゅっ、んん……っ、もう許してくれ……ぁあっ！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80012"]
「はふぅ……、ダメですよ、トール様。[r]
　私分かります。トール様、今やめられたら絶対切なくなるに[r]
　決まってるんですから」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00557"]
「そ、そんなことぉ……んふぁあっ、はうっ、んふぅーっ！」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90008"]
「大丈夫ですよ。安心して、快楽に御身を委ねください。[r]
　私達はトール様が望むことをするだけですもん」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00558"]
「あ、あたし、望んでなんかいな……あっあっあぁっ！？[r]
　もう、やぁあっ、あうっ、あふぅう～～ンン！？」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[cg_xx storage="cg_ch_05b"]
[ud time=200]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_C09005"]
女神ともあろう者が、人間に子供のようにあやされている。
[p2]
;━━━━

*|
何度も小さな絶頂を繰り返し、その意識は快楽の膜に覆われた[r]
まま、恍惚に沈んでいく。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1410_触手コポ…コポ…コポ]

*|
触手の介入は、彼女達の行為により切羽詰った貪欲さをもたら[r]
した。
[p2]
;━━━━

*|
快楽だけしか考えられない牝の本能が、まるで飢餓に取り憑かれ[r]
たような愛撫に没入する。
[p2]
;━━━━

*|
肉付きのいい女体が求め合う様は、圧巻でもあった。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00559"]
「あううっ、あんっ、あああっ、あたしを何度イかせれば気が[r]
　済むんだ、お前達はぁっ！　あっ、また来る、あぁあーっ！」
[p2]
;━━━━

[se storage=se4013_水音ピチョリ]
[cg_xx storage="cg_ch_05b"]
[ud time=200]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10007"]
「トール様が心から快楽を受け入れるまでですよ。[r]
　分かってますよね、そうすれば今よりもっと気持ちよくなれる[r]
　ってこと」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=トール]
[voice storage="cv_C00560"]
「そ、それでもあたしは……溺れりゅわけにはいかないんらぁ！[r]
　あたしの使命はぁっ、忘れたりは……あっあっ、んはぁあ！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
もう呂律が怪しくなってきている。
[p2]
;━━━━

*|
上下の口から止め処もなく涎を垂らし、罪深い媚肉が随喜する。
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]
[shakes layer=0 time=300 interval=80 hmax=1 vmax=1]

*|
触手の亀頭が、下腹部を内から盛り上がらせた。[r]
その屈伸運動に呼応するように、腰が揺れた。
[p2]
;━━━━

*|
触手と女達から休むことなく責め続けられて、トールの自我は[r]
崩壊寸前になっている。
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80013"]
「トール様、今度は一緒にイキましょう……！[r]
　んっんっ、はぁあっ、ぺろっ、んちゅっ、ふぅン……」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90009"]
「わ、私もです！　いつもみたいに号令してくださいっ！[r]
　イクって言ったら、私達も一緒にイキますからぁ……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00561"]
「そ、そんな恥ずかしい命令、できりゅかぁ……っ！[r]
　はぶっ、んちゅうっ、んふぅ、あふぅーっ」
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10008"]
「そんなつれないこと言わないでください。[r]
　私達、これからもトール様と一緒にいたいんです。[r]
　在り方は変わってもずっと一緒にぃ……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00562"]
「お、お前達……、あっあぁあっ、だけどぉ……！[r]
　ふぁっ、あふぅうン、んうっ、はぁはぁっ、あぁあ……っ！」
[p2]
;━━━━
[bgv storage="cv_C09013"]

*|
ゾクゾクと身震いするトール。[r]
いくら強がってみても、彼女が降参寸前なのは変わらない。
[p2]
;━━━━

*|
口だけではない、本物の愛ある囁きにほだされて、トールの心は[r]
揺らぐ。
[p2]
;━━━━

[se storage=se1412_触手ボフン…ボチュン…ボフ]

*|
追い討ちをかけるように、触手の動きが激しく、躍動的になって[r]
いく。
[p2]
;━━━━

[shakes layer=0 time=700 interval=75 random=true hmax=2 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00563"]
「あううーっ、んほぉあああっ！？　触手がぁ、子宮の奥まで[r]
　ズボズボしてりゅーっ！[r]
　こんなの堪らないぃーっ、はぁはぁっ、あふぅううンン！？」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80014"]
「ふぁあっ、トール様、とってもいやらしい顔してますっ！[r]
　その顔見ているだけで私、私ぃ……っ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=トール]
[voice storage="cv_C00564"]
「お、お前達こそあたしをこんなにして……っ！[r]
　あっ、はぁっ、あんあぁんっ、あたしが不甲斐ないばかりに[r]
　……っ！　あうっ、あっあっ、んふぁあーっ！」
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90010"]
「とんでもないです。あっはぁっ、ふぅっ、んっ、ふぁあっ、[r]
　私達、後悔してませんからっ！」
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10009"]
「だからトール様、私達と一緒になってくださいぃーっ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00565"]
「一緒……、ふぁあっ、あたしも一緒……っ！[r]
　もう我慢なんてムリっ、どんなに取り繕っても、本当はいやら[r]
　しい女神だって、思い知らされてしまったのぉっ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00566"]
「だったら、もうやめる……！　気持ちいいの、認めるぅーっ！[r]
　あんっ、あはぁあんっ、触手すごいぃいいっ、身体中気持ち[r]
　よくっておかしくなっちゃうーっ！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
欲望に負けた女神が、全身で悦びを表す。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
身体を仰け反らせ、既に絶頂しているようなのに、さらなる高み[r]
へと嬌声を迸らせる。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00567"]
「んっふぁあはぁあああ――っ！！　イクッ、堕ちるっ！[r]
　お前達、い、一緒にぃ、あはぁああーっ！？」
[p2]
;━━━━

;●差分c
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05b"][ud time=200]
[cg_xx storage="cg_ch_05c"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80015"]
「あはぁあああ、分かりましたぁっ！[r]
　イキますっ、トール様ぁああンン～～！！」
[p2]
;━━━━
[bgv storage="cv_C09005"]

*|
主の絶叫を、アマゾネスは命令と捉えた。
[p2]
;━━━━

[stopshakes layer=all]

*|
長年仕えた経験が、彼女を反射的なエクスタシーへと導く。
[p2]
;━━━━

*|
膣で触手を締め付け、湧き上がる快感を倍加させて、子宮で[r]
果てる。
[p2]
;━━━━

*|
男根触手が放った精液の塊が、その意識を忘我と陶酔の彼方へと[r]
運んでいく。
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80016"]
「んひぃいいいーっ、子宮でイク！　中出し気持ちよすぎてイキ[r]
　狂いますぅ～～っっ！！」
[p2]
;━━━━

;●差分d
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05c"][ud time=200]
[cg_xx storage="cg_ch_05d"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[bgv storage="cv_C09005"]
ドピュッ、ビュルルルル、ビュクン……ッ！
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90011"]
「あっふぅうううンン――っ！　私もれすぅっ、見ていてくださ[r]
　いっ、イクとこ！　はううーっ！」
[p2]
;━━━━
[bgv storage="cv_C09004"]

*|
絶頂が連鎖する。
[p2]
;━━━━

[stopshakes layer=all]

*|
ただでさえ太い触手の幹がさらに膨らんで、彼女達の子宮にポン[r]
プの如く精液を送り込む。
[p2]
;━━━━

*|
熱い牡液が流れ込み、収まりきらなかった量が逆流する感覚に[r]
アマゾネスは悶絶した。
[p2]
;━━━━

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=アマゾネス兵ベルカ]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90012"]
「あっあっ、んはぁああーっ！[r]
　ドクンドクンって、子宮に直接送り込まれてましゅーっ！[r]
　あっはぁあああンン、トール様ぁーっ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00568"]
「ふぁあっ、イってる、あんなに気持ち良さそうに……！[r]
　あたしも、あたしもきっと……っ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00569"]
「あっあっあぁあっ、もう戻れない……っ！[r]
　一緒に堕ちるぞ、あたしもぉ、ふぁああ――っ！！」
[p2]
;━━━━

;●差分e
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05d"][ud tie=200]
[cg_xx storage="cg_ch_05d"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10010"]
「んほぉおおおーっ、イキます、イキましたっ！[r]
　トール様ぁーっ！！」
[p2]
;━━━━
[bgv storage="cv_C09014"]

*|
ダメ押しの３人目。[r]
最後のアマゾネスが、膣内に精子を注がれ、絶頂する。
[p2]
;━━━━

[stopshakes layer=all]

*|
自分を取り囲む女達が相次いで絶頂して、トールは身を切られる[r]
ような焦燥感に駆り立てられる。
[p2]
;━━━━

*|
自分も早く彼女達と同じようになりたい。
[p2]
;━━━━

*|
彼女達と一緒に、快楽に染まってしまいたい。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
そしてその渇望を叶えんと、トールに挿入する触手がせわしなく[r]
蠢動しだした。
[p2]
;━━━━

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=アマゾネス兵セネカ]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10011"]
「はぁはぁっ、あううっ、トール様もぉ、ふぁあーっ！！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00570"]
「分かってる！　今イク！　今イクぞぉ……！[r]
　精子いっぱい種付けされて、一緒になるぅうーっ！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00571"]
「あっあっあっあはぁあっ、んはぁあアア――っっ！！」
[p2]
;━━━━

;●差分e
[se storage=se4510_心音ドクン]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05d"][ud time=200]
[cg_xx storage="cg_ch_05e"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=3 vmax=3]

*|
[bgv storage="cv_C09015"]
ドピュルルルルッ！！　ビュクン、ドッピュウウ――！！
[p2]
;━━━━

*|
堕落を受け入れた末の絶頂。
[p2]
;━━━━

*|
触手とアマゾネスと、全ての肉に溶かされ、自分が自分でなく[r]
なってしまうような恍惚感にトールは溶け込む。
[p2]
;━━━━

*|
果てるトールを未知の感覚が包み、変えていく。
[p2]
;━━━━

[stopshakes layer=all]

*|
その時のトールに恐れや戸惑いはなかった。
[p2]
;━━━━

*|
彼女はただただ至福を感じていた。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00572"]
「ふぁああっ、気持ちいい……っ、もうこれだけあれば……、[r]
　あはぁっ、もうっ、どうでもいいぃ……！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00573"]
「あんっ、んっ、あぁあっ、ずっとフワフワして……、イキ続け[r]
　てる……っ、あんっ、ふぁっ、あふぅうンン～！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80017"]
「はぁはぁ、ふふふっ、トール様ぁ、やっと素直になりましたね」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00574"]
「ああ、あたし、分かったよ。[r]
　今のあたしには、これがふさわしい。だからぁ……っ」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00575"]
「あっ、あぁあーっ！　このままずっとぉ、イクぅうーっ！」
[p2]
;━━━━

[se storage=se4005_水音こぼす]
[bg storage="bgffffff"][ud time=300]
[quake2 time=400 hmax=3 vmax=3]

*|
[bgv storage="cv_C09007"]
女神が堕ちる。
[p2]
;━━━━

*|
その瞬間は、堕落という言葉とは裏腹に、トールにとって浮遊感[r]
を伴う何とも心地よい感覚だった。
[p2]
;━━━━

[stopquake]

*|
そしてトールは反転する。
[p2]
;━━━━

;●暗転
[quake2 time=600 hmax=3 vmax=3]
[se storage=se2122_無韻発動中ドクンドクン]
[cg_nega storage="cg_ch_05f"]
[ud time=300]
[cg storage="cg_ch_05f"]
[ud time=600]

*|
[name text=トール]
[voice storage="cv_C00214"]
「うっ、うあああぁぁ――っっ！！」
[p2]
;━━━━

[stopquake]

*|
トールの体を漆黒のモヤが取り巻く。
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]

*|
それと同時に魔力による衝撃が内側から襲いかかり、トールは[r]
蹲ったまま呻き声を上げている。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00215"]
「くっ、うぅっ、ぐぅ～っ！」
[p2]
;━━━━

[se storage=se2122_無韻発動中ドクンドクン]
[quake2 time=600 hmax=3 vmax=3]
[cg_nega storage="cg_ch_05g"]
[ud time=200]
[cg storage="cg_ch_05g"]
[ud time=600]

*|
モヤが鼓動を刻んでいた。[r]
ドクンドクンと蠢動する様は、まるで繭のよう。
[p2]
;━━━━

*|
鼓動は徐々に小刻みになり、トールと一体化するようにモヤが[r]
収縮する。
[p2]
;━━━━

[stopquake]

*|
ふと気付いた時には、そこには新たなシルエットが縁取られて[r]
いた。
[p2]
;━━━━

[se storage=se2007_暗黒魔法2]
[cg storage="cg_ch_05h"]
[ud time=1000]

*|
[name text=トール]
[voice storage="cv_C00216"]
「はぁ……、はぁ……、はぁ……」
[p2]
;━━━━

*|
息を乱しながら、ゆらりと起き上がる。
[p2]
;━━━━

*|
その姿は、今までのトールとは違う、新たな女神の属性を獲得[r]
したものであった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_zc05_1_end
[scene_end pass="zc05_1"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


