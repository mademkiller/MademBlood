*start

;[eval exp="sf.yb07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|正妻と従者
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb07_1"]
;──────────────



;●イルカ担当
;●チャプター『正妻と従者』

;●背景　飛翔船・訓練場
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=600]
[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00373"]
「ロキ様、はい、あーん♪」
[p2]
;━━━━

*|
訓練場の一角で、フレイヤがサラダを突き刺したフォークを[r]
ロキの口へと運ぶ。
[p2]
;━━━━

*|
ロキはそれに齧り付くと、そのまま無表情で咀嚼して飲み込む。
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00374"]
「今朝早起きして作ったんですけど……どうですか、サラダの[r]
　味付けの方は？　濃すぎたりはしていないですか？」
[p2]
;━━━━

*|
[name text=ロキ]
「まあ、悪くは無いな」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=9 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00375"]
「ホントですか？！　それなら次はこっちのサンドイッチを……！」
[p2]
;━━━━

*|
フレイヤが嬉々とした様子で次なる料理をロキへと差し出す。
[p2]
;━━━━

*|
味も申し分なく、フレイヤも喜んでいるのだが……それよりも、[r]
訓練している他の兵達に見られているのがロキとしては何とも[r]
居心地が悪い。
[p2]
;━━━━

*|
[name text=ロキ]
「……フレイヤ。料理を作ってきてくれたのは嬉しいが、他の兵達に[r]
　見られていると落ち着かないんだが」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00376"]
「ふふ、いいじゃないですか。[r]
　私とロキ様の仲の良さ、見せつけてあげましょう」
[p2]
;━━━━

*|
堕落してからのフレイヤの変化は目を見張るものがある。
[p2]
;━━━━

*|
以前では考えられない程甲斐甲斐しくなり、昼になればこうして[r]
手料理を持ってきてくる始末。
[p2]
;━━━━

*|
これではまるで籍を入れたばかりの新婚のようだった。
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00509"]
「……ロキ様、そろそろ次の軍議が始まりますので準備をよろしく[r]
　お願い致します」
[p2]
;━━━━

*|
と、フレイヤとロキがイチャつ……食事を続けていると、そこに[r]
割り込むようにフェーナがやって来る。
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00377"]
「あらフェーナさん、ご機嫌ようですわ」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0]
[gch_c set=r storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=600]

*|
[name text=フェーナ]
[voice storage="cv_H00510"]
「フレイヤも元気そうで何よりです」
[p2]
;━━━━

*|
うやうやしく腰を曲げるフレイヤと、スカートの裾を摘んで優雅に[r]
挨拶するフェーナ。
[p2]
;━━━━

*|
こうして見ると、まるで社交界で婦人と侍従が挨拶しているようにも[r]
見える。……見た目の淫蕩さを除けば、であるが。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00511"]
「……ですが、女神ともあろう方がこんな公衆の面前で羽目を外す[r]
　のはいかがかと思います。ロキ様も迷惑のようですし、少し控えて[r]
　はいただけないでしょうか？」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=10 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00378"]
「そうでしょうか？　私はロキ様の迷惑にならないようにしている[r]
　つもりですけれど……それよりも、軍議の時間にはまだ早いの[r]
　ではありませんか？」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00512"]
「ロキ様程の立場になると色々と事前の準備が忙しいのです。[r]
　そこはご理解いただきますようお願いします」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00379"]
「あらあら、そうなんですか。[r]
　それならお昼の時間はもう少し早めないといけませんね。[r]
　そうでないとロキ様との時間が減ってしまいます」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00513"]
「そうですね、その時は私もご一緒致しましょう。[r]
　そうすると後の予定が滞りなく進みますので」
[p2]
;━━━━

*|
二人は敬語でやり取りしているはずなのに、何故か空気が重苦しく[r]
なる。
[p2]
;━━━━

*|
他の兵達も触らぬ神に祟りなしとばかりに、各々訓練に集中して[r]
いた。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yb07_1_end
[scene_end pass="yb07_1"]
;──────────────
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ch_b set=l storage="cb07_110" 表情=13 差分=0]
[gch_c set=r storage="cb02_110" 表情Ａ=1 表情Ｂ=0 差分=0]
[ud time=0]


*|
[name text=ロキ]
（女神は堕落するとフェーナとの折り合いが悪くなるな……まったく[r]
　面倒な話だ）
[lp]
;━━━━

;●選択肢ここから
;１　止めに入る
;２　面白そうなので観察する
[slink num=1 text="止めに入る"			target=*yb07a_1]
[slink num=2 text="面白そうなので観察する"	target=*yb07a_2]
[udslink set=2]

;━━━━
;●選択肢１　仲裁する
*yb07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb07_2"]
;──────────────


*|
[name text=ロキ]
「ほら、やめろ二人とも。[r]
　他の兵達が怯えているぞ」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00380"]
「あ、あら……これは私とした事が」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00514"]
「……大変失礼致しました」
[p2]
;━━━━

*|
ロキの仲裁によって、フレイヤとフェーナが口論をやめる。[r]
さしもの二人も、ロキに止められては止めない訳にはいかない。
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=10 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00381"]
「あらあら……」
[p2]
;━━━━

[voice_fade]
[ch_b set=l storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
「…………」
[p2]
;━━━━

*|
しかし、二人はロキに止められた後も視線だけでお互いを牽制する[r]
のであった。
[p2]
;━━━━

*|
[name text=ロキ]
（……まったく、頭が痛くなるな）
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb07_2_end
[scene_end pass="yb07_2"]
;──────────────
[jump target=*yb07a_end]

;━━━━
;●選択肢２　面白そうなので観察する
*yb07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yb07_3"]
;──────────────


[gch_c set=r storage="cb02_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00382"]
「けれど、そこまで面倒だと言うのであればロキ様の側近の役目、[r]
　私が変わりましょうか？　私ならばロキ様の役に立てるならば[r]
　例え火の中水の中ですわ……！」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00515"]
「誰がこの役を譲ると？　この際だから正直に申しますけれど、[r]
　フレイヤは少々……いえかなりロキ様にくっつきすぎです。[r]
　その格好同様、自重したらどうですか？」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00383"]
「この格好はロキ様の目を癒やす為のモノ……理解できないのは[r]
　やはりそのまな板より薄い胸のせいでしょうか？」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=6 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00516"]
「胸の事は今関係ありません……！[r]
　それを言うなら何ですかその下品な胸は、大きければいいという[r]
　ものではありません、ロキ様も大きさより形の方が好みで――！」
[p2]
;━━━━

*|
続けられる従者と従属神の言い争い。
[p2]
;━━━━

*|
最初の話題はどこかに消え去り、今は互いの胸や性格を責め合うに[r]
至っている。正直、他の兵から見たらこの二人のやり取りは恐怖を[r]
呼び起こすものだ。
[p2]
;━━━━

*|
[name text=ロキ]
（……しまった、止めるタイミングを見失った）
[p2]
;━━━━

*|
その中で、ロキは完全に停止のタイミングを失って途方にくれるの[r]
であった。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_yb07_3_end
[scene_end pass="yb07_3"]
;──────────────
[jump target=*yb07a_end]

;━━━━
*yb07a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


