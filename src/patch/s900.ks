*start

;[eval exp="sf.s900 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|女神達の楽屋裏
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;▲おまけなのでシーンジャンプはしなくてもいいが、一応最終的にシーン閲覧フラグとして使う可能性もあるので、仕込むだけは仕込んでおく。
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s900_1"]
;──────────────
;──────────────
;■シーンジャンプ終了
*jump_s900_1_end
[scene_end pass="s900_1"]
;──────────────
;●久巳作成
;●チャプター　『女神達の楽屋裏』

;●背景　？通路系
[bgm storage="bgm07"]
[se storage=se4403_木扉ゆっくり開ける]
[bg storage="bg_23"]
[ch_c set=rr storage="cb07_110" 表情=3 差分=0 opacity=0][ud_rule rule=ru_01 time=800]
[wait2 time=500]
[mesw_on]


*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=500][wm2]
[name text=フェーナ]
[voice storage='cv_H00947']
「あら……？」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00948']
「こんなところにまで来てしまったのですか？[r]
　全く、貴方にも困ったものですね……」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00949']
「いえ……、それだけやりこんでいただけたということなのです[r]
　から、私達からすれば冥利に尽きることではあるのでしょう[r]
　けど……」
[p2]
;━━━━

[se storage=se4401_木扉開ける]
[wait2 time=200]
[ch_b set=ll storage="cn14_110" 表情=1 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn14_110" time=450][wm2]
[name text=メニア]
[voice storage='cv_P00180']
「フェーナ、お客様なの？」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00950']
「ええ、そのようです。[r]
　迷い込んでしまったのか、はたまたご自分の意志で来られたの[r]
　か――」
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00181']
「いずれにしろ、お客様にはここのことを説明する必要があり[r]
　ますね。それが私達の役目ですから」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00951']
「はい、姉さん。……お客様、よろしいですか？」
[p2]
;━━━━

[cl_b]
[ch_b set=ll storage="cb14_110" 表情=1 差分=0 opacity=0][ud time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb14_110" time=400][wm2]
[name text=メニア]
[voice storage='cv_P00182']
「これより先は、フロンティア世界の裏側――」
[p2]
;━━━━

*|
[name text=フェーナ]
[voice storage='cv_H00952']
「言うなれば、カオスフロンティアとでも呼ぶべき光景が広がっ[r]
　ています」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00183']
「それをご覧になることは、ともすればフロンティアの印象を[r]
　著しく損なう結果となるかもしれません」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00953']
「ですがお客様には選択の自由があります。[r]
　この先を進むも戻るも、貴方の好きになさって構いません」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00184']
「ただ、一度進むと決めたからには、当方では作品上の印象崩壊[r]
　など一切の苦情には応じかねます」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00954']
「それでもよろしければ、どうぞお進み下さい。[r]
　女神と魔族の織り成した叙事詩の、ささやかなる舞台裏[r]
　を――」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=0 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00185']
「いかがなさいますか、お客様」
[lp]
;━━━━

;●選択肢ここから
;１．進む[r]
;２．戻る[r]
[slink num=1 text="進む"	target=*s900a_1]
[slink num=2 text="戻る"	target=*s900a_2]
[udslink set=2]

;━━━━
;●選択肢２　戻る
*s900a_2
[endslink]


[ch_b set=l storage="cb14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00186']
「……左様でございますか」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00955']
「いえ、お客様が決めたことならば、私達に口を挟む道理は[r]
　ございません」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=1 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00187']
「お客様、お帰りになるのですね……」
[p2]
;━━━━

[ch_c set=r storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00956']
「気が向かれたら、またお越し下さい。[r]
　その時は私達が誠意を持って、ご案内さしあげます」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=14 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00188']
「お待ちしています、お客様」
[p2]
;━━━━

[se storage=se4404_木扉ゆっくり閉める]
[jump target=*s900a_end][s]

;━━━━
;●選択肢１　進む
*s900a_1
[endslink]


[ch_c set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00957']
「かしこまりました。それでは、このままお進み下さい」
[p2]
;━━━━

[ch_b set=l storage="cb14_110" 表情=10 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00189']
「大したお持て成しはできませんが、お客様の憩いのひと時と[r]
　なれば幸いです」
[p2]
;━━━━

[se storage=se4640_去るゆっくり]
[wait2 time=300]
[emo layer=2 type="ビックリ" left=20 top=120]
[ch_b set=l storage="cb14_110" 表情=13 差分=0][ud time=300]
[se buf=4 storage=se5023_アニメＳＥひらめき]

*|
[name text=メニア]
[voice storage='cv_P00190']
「……ところでフェーナ、さっきの言い回し、少し監督ぽかった[r]
　わね」
[p2]
;━━━━

[emo layer=4 type="焦り" left=400 top=100]
[ch_c set=r storage="cb07_110" 表情=2 差分=1][ud time=200]
[se buf=4 storage=se5021_アニメＳＥびょん]
[shakes layer=3 time=300 interval=80 hmax=1 vmax=0]

*|
[name text=フェーナ]
[voice storage='cv_H00958']
「うっ、姉さん……。狙ったわけじゃ……ないのだけど――」
[p2]
;━━━━

;●背景　魔王城謁見の間
[stopshakes layer=all]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=1000 hmax=4 vmax=3]
[bg storage="bg_omake"]
[ch_b set=c set=c storage="cb13_120" 表情=7 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=214][ud time=600]
[mesw_on]

*|
[name text=スルト]
[voice storage='cv_N00046']
「カァアットォオオオオオ――ッッ！！！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm storage="bgm29"]
[bg storage="bg_omake"]
[ud time=600]
[ch_c set=r storage="cn03_a110" 表情=5 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01030']
「お疲れーっ」
[p2]
;━━━━

[ch_b set=l storage="cn01_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01497']
「お疲れ様でしたーっ！」
[p2]
;━━━━

[cl_a]
[ch_c set=l storage="cn05_a110" 表情=12 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00681']
「ふぅー、やれやれ、やっと終わったのじゃな。[r]
　まったく一時はどうなることかと思ったぞよ」
[p2]
;━━━━

[ch_b set=r storage="cn02_a110" 表情=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00971']
「後半は撮影が遅れて、地獄のスケジュールでしたものね。[r]
　あ、オーディン様、肩お揉みしましょうか？」
[p2]
;━━━━

[se storage=se5006_アニメＳＥキカカーン]
[emo layer=4 type="怒り" left=260 top=180]
[ch_c set=l storage="cn05_a120" 表情=6 差分=0][ud time=200]
[shakes layer=3 time=600 interval=80 random=true hmax=2 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00682']
「年寄り扱いするでないわ、馬鹿め！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=r storage="cn02_a110" 表情=9 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00972']
「うふふ、冗談ですわ、オーディン様。[r]
　あら、あそこ……フェーナさん達と一緒にいらっしゃる[r]
　のは――」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn04_a110" 表情=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01015']
「呆気に取られているようですね。[r]
　こんにちわ、ここはヴィーナスブラッドフロンティアの撮影[r]
　現場ですよ」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01016']
「ちょうど今、最後のシーンを撮り終えたところなんです。[r]
　皆さん、やっと撮影から解放されて、変なテンションになって[r]
　いますね」
[p2]
;━━━━

[ch_c set=ll storage="cb14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00191']
「いい子ぶっている貴方も例外ではないでしょうに……。[r]
　最後の方は痴女衣装でノリノリだったではないですか」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[emo layer=2 type="焦り" left=180 top=120]
[ch_b set=c storage="cn04_a110" 表情=3 差分=1][ud time=200]
[shakes layer=1 time=400 interval=80 hmax=1 vmax=0]

*|
[name text=リグレット]
[voice storage='cv_D01017']
「あ、あれはっ、だって監督の指示で……っ」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=rr storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00959']
「そうそう、まずは監督に挨拶をした方がいいですね。[r]
　他の出演者の顔を見て回るのは、それからでも遅くありません」
[p2]
;━━━━

[cl_b]
[ch_c set=ll storage="cb14_110" 表情=9 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00192']
「えっ、監督ですか？　ああ、ほら、あそこにいますよ」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00960']
「カメラさんと映像のチェックをされているようですね」
[p2]
;━━━━

[cl_a]
[se storage=se5011_アニメＳＥきゅるぽぽぽ]
[bg storage="bg000000"]
[ud_rule rule=ru_03 time=600]
[wait2 time=200]
[bg storage="bg_omake"]
[ch_c set=l storage="cb08_110" 表情=0 差分=0]
[ch_b set=r storage="cb13_110" 表情=12 差分=0][ud time=800]

*|
[name text=ガルム]
[voice storage='cv_I00367']
「ほら、これ、バッチリ撮れてやしょう？[r]
　イケナイ場所まで、ばっちりくっきりですぜ！」
[p2]
;━━━━

[ch_b set=r storage="cb13_110" 表情=1 差分=0][ud time=300]

*|
[name text=スルト]
[voice storage='cv_N00047']
「うむ……、いつもながら大道具はいい仕事をしているな。[r]
　触手がこんなに食い込んでおる」
[p2]
;━━━━

[ch_c set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00368']
「そりゃもうっ！　ロキの旦那は職人芸でさ！[r]
　主役と兼任だってのに、ったく大したもんだ！」
[p2]
;━━━━

[se storage=se5008_アニメＳＥきゅぴーん]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_b set=r storage="cb13_110" 表情=6 差分=0][ud time=200]
[shakes layer=1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[name text=スルト]
[voice storage='cv_N00048']
「ガルム、ここをズームできぬか？[r]
　ええいっ、フレイヤはいい！　リグレットの尻を、尻をアップ[r]
　にせいっ！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[emo layer=2 type="汗" left=880 top=100 opacity=0]
[ch_b set=rr storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[move2 layer=2 time=500 accel=-2 path=(880,170,255)][wm2]
[name text=フェーナ]
[voice storage='cv_H00961']
「……監督、お客様をお連れしましたが？」
[p2]
;━━━━

[emo layer=4 type="驚き" left=180 top=50 opacity=0]
[ch_c set=l storage="cb13_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[se storage=se5023_アニメＳＥひらめき]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb13_110" time=150][wm2]
[move2 layer=4 time=100 accel=2 path=(250,0,255)][wm2]
[shakes layer=3 time=300 hmax=1 vmax=2]
[name text=スルト]
[voice storage='cv_N00049']
「ぬぉっ！？　――う、うぬは表の……。[r]
　よ、よう来たな。歓迎するぞ」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_c set=ll storage="cb13_110" 表情=10 差分=0]
[ch_b set=rr storage="cn14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00193']
「ふぅ、全く……、年甲斐もなく何をご覧になっているのだか」
[p2]
;━━━━

[emo layer=4 type="焦り" left=-150 top=0]
[ch_c set=ll storage="cb13_110" 表情=7 差分=0][ud time=300]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
[name text=スルト]
[voice storage='cv_N00050']
「メ、メニアっ、心得違いをするな！[r]
　これは作品のクオリティチェックであって、断じてよこしまな[r]
　目で観ていたわけでは……っ！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se5006_アニメＳＥキカカーン]
[ch_b set=rr storage="cn14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00194']
「……観ていらしたんですよね？」
[p2]
;━━━━

[cl_c]
[se storage=se5020_アニメＳＥヒュルルルルー]
[emo layer=4 type="汗" left=220 top=0 opacity=0]
[ch_c set=ll storage="cb13_110" 表情=9 差分=0][ud time=300]

*|
[move2 layer=4 time=400 accel=-2 path=(220,50,255)][wm2]
[name text=スルト]
[voice storage='cv_N00051']
「……う……ぬ……っ！」
[p2]
;━━━━

[ch_b set=rr storage="cn14_110" 表情=4 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00195']
「はぁ、やれやれ……。[r]
　監督がそんなだから、このスタジオがロリコンの巣窟だとか[r]
　言われたりするんですよ」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00369']
「よぉ、兄弟。お前さんも観ていかねぇか？[r]
　女神達の秘蔵映像が揃ってるぜ」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00962']
「お客様もどうして身を乗り出しているんですか。[r]
　私達の赤裸々な姿なんて、本編で散々ご覧になったはずでしょう」
[p2]
;━━━━

[ch_c set=l storage="cn14_110" 表情=9 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00196']
「行きますよ、次は他の出演者の顔を――、[r]
　ちょうどいいですね、あそこにファルバ夫妻がおります」
[p2]
;━━━━

[cl_a]
[se storage=se5011_アニメＳＥきゅるぽぽぽ]
[bg storage="bg000000"]
[ud_rule rule=ru_03 time=600]
[wait2 time=200]
[bg storage="bg_omake"]
[ch_b set=l storage="cn16_110" 表情=4 差分=0]
[ch_c set=r storage="cn17_110" 表情=0 差分=0][ud time=800]

*|
[name text=シンモラ]
[voice storage='cv_R00131']
「あぁ、貴方、やっと肩の荷が下りました。[r]
　難しい台詞ばかりで、何度もリテイクを出してしまって……、[r]
　とっても大変でしたわ」
[p2]
;━━━━

*|
[name text=ファルバ]
[voice storage='cv_Q00073']
「そんなことはない。美しかったぞ、シンモラ。[r]
　お前の演じた魔王は、主演女優賞間違いなしだとも」
[p2]
;━━━━

[ch_b set=l storage="cn16_110" 表情=8 差分=0][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00132']
「まあ、本当ですか、貴方。[r]
　嬉しいですっ、貴方にそう言ってもらえるだけで、今までの[r]
　苦労が報われた気持ちです！」
[p2]
;━━━━

[ch_c set=r storage="cn17_110" 表情=5 差分=0][ud time=300]

*|
[name text=ファルバ]
[voice storage='cv_Q00074']
「はっはっ、俺もシンモラの笑顔が何よりの褒美だ。[r]
　どうだ、シンモラ、今宵は久し振りに２人だけで……」
[p2]
;━━━━

[emo layer=2 type="ハート3" left=280 top=100]
[ch_b set=l storage="cn16_110" 表情=8 差分=1][ud time=300]

*|
[name text=シンモラ]
[voice storage='cv_R00133']
「いいですね、貴方……！[r]
　あ、あの私、そろそろ赤ちゃんがもう１人欲しいなって……」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[emo layer=4 type="ビックリ" left=580 top=0]
[ch_c set=r storage="cn17_110" 表情=4 差分=0][ud time=200]

*|
[name text=ファルバ]
[voice storage='cv_Q00075']
「シ、シンモラ……！」
[p2]
;━━━━

*|
[name text=シンモラ]
[voice storage='cv_R00134']
「今度は女の子がいいかしら。[r]
　ティルカさんを見ていたら、あんな娘がいたらなって思えて[r]
　きて……」
[p2]
;━━━━

[emo layer=4 type="ハート8" left=580 top=0]
[ch_c set=r storage="cn17_110" 表情=3 差分=0][ud time=200]

*|
[name text=ファルバ]
[voice storage='cv_Q00076']
「おおお……！　そうだな、俺も同感だぞ！！」
[p2]
;━━━━

[se storage=se2006_光系魔法1]
[cl_a]
[ud time=200]
[emo layer=4 type="汗" left=910 top=100 opacity=0]
[ch_c set=rr storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[move2 layer=4 time=400 accel=-2 path=(910,150,255)][wm2]
[name text=フェーナ]
[voice storage='cv_H00963']
「……なんだか声を掛けづらいですね。[r]
　完全に２人の世界を築いています」
[p2]
;━━━━

[emo layer=6 type="汗" left=20 top=100 opacity=0]
[ch_f set=ll storage="cb14_110" 表情=10 差分=0][ud time=300]

*|
[move2 layer=6 time=400 accel=-2 path=(20,150,255)][wm2]
[name text=メニア]
[voice storage='cv_P00197']
「……次に行きましょうか」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=4 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00292']
「おや、そこにいるのは――」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn09_110" 表情=4 差分=0]
[ch_c set=rr storage="cb07_110" 表情=9 差分=0]
[ch_f set=ll storage="cb14_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00964']
「お疲れ様です、イミル様。ヘル様。[r]
　今、お客様をご案内しているところなのですが……」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn09_120" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00293']
「お疲れ様。お客様か。君が……ね。[r]
　だったらこっちへ来るかい、今彼女達と打ち上げの相談をして[r]
　いたところなんだ」
[p2]
;━━━━

[ch_c set=rr storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00362']
「打ち上げ……、焼肉かすき焼きかしゃぶしゃぶか……、せっか[r]
　くだし、いつもよりいい肉を食べたいな」
[p2]
;━━━━

[ch_f set=ll storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「できれば、いいワインを揃えているといいのだがな……」
[p2]
;━━━━

[ch_c set=rr storage="cn10_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00363']
「ロキ……、１杯でフラフラになってしまうのに、背伸びする[r]
　ものじゃないぞ」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[emo layer=6 type="焦り" left=-160 top=50]
[ch_f set=ll storage="cn06_a210" 表情=7 差分=0][ud time=200]
[shakes layer=5 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=ロキ]
「姉さん、余計なことを……！　俺はそんなに弱くないぞ！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00364']
「そう言って……、[r]
　いつも世話するのは私かフェーナだろうに……」
[p2]
;━━━━

[ch_b set=c storage="cn09_110" 表情=3 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00294']
「あー、まあまあ、とりあえず打ち上げは今、ヘルが言った中の[r]
　どれかということでいいかな」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=4]
[se storage=se5005_アニメＳＥキカーン２]
[cg storage="cg_ye_13e"]
[ud tim=500]

*|
[name text=オーディン]
[voice storage='cv_E00683']
「異議ありっ！！　この愚か者どもめ、打ち上げといえば、これ[r]
　に決まっておろう……ッ！」
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「オーディン！？」
[p2]
;━━━━

*|
[name text=ヘル]
[voice storage='cv_K00365']
「あれは……っ！」
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se5013_アニメＳＥスパーク]
[bg storage="bg_omake"]
[pimage layer=0 page=back storage="oden" dx=-200 dy=0]
[ch_b set=f storage="集中線白_上" left=0 top=0 opacity=164][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00684']
「うわっはっはっはっはっはぁ――っ！！[r]
　これぞ妾のもうひとつの神装、[r]
　スレイプニルの戦車じゃあっ！！」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「スレイプニルだと……！？」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00965']
「まさか、ここまで神装を温存していたなんて……っ！」
[p2]
;━━━━

[emo layer=4 type="焦り" left=500 top=60]
[ch_c set=rr storage="cb10_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00366']
「いや、温存しすぎだろう。なぜ本編で使わなかった？」
[p2]
;━━━━

[cl_a]
[ch_c set=ll storage="cb09_110" 表情=8 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00295']
「うん、そもそもあれは、戦車というより屋台だね。[r]
　おでんの屋台だよ」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「おでんネタ、案の定来たな……」
[p2]
;━━━━

[cl_a]
[ch_b set=c storage="cn05_a110" 表情=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00685']
「さぁ、過酷な撮影を終えたおぬし達に、妾から大盤振る舞い[r]
　じゃっ！　皆、遠慮せずに食べてゆけいっ！」
[p2]
;━━━━

[ch_b set=c storage="cn05_a120" 表情=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00686']
「そこな客人も、好きなものを取っていって構わぬぞよっ。[r]
　苦しゅうないっ、苦しゅうないっ、うはははーっ！」
[p2]
;━━━━

[emo layer=2 type="ハート5" left=320 top=200]
[ch_b set=c storage="cn05_a120" 表情=8 差分=1][ud time=300]
[shakes layer=1 time=800 interval=90 random=true hmax=2 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00687']
「んまっ、んまいっ！　火傷しそうな熱さっ、これぞおでんの[r]
　醍醐味よ、うまっ、あち……っ！」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb01_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01498']
「言いながら、ご自分で食べ始めたわ」
[p2]
;━━━━

[ch_c set=rr storage="cb03_a110" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01031']
「すごい食べっぷりだなぁ」
[p2]
;━━━━

[ch_f set=ll storage="cb02_a110" 表情=1 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00973']
「どうやら打ち上げはこれで決まりになりそうですわね。[r]
　あら……？」
[p2]
;━━━━

[cl_a]
[se storage=se2013_地鳴りループ]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=144]
[ch_b set=c storage="cn05_a120" 表情=6 差分=0][ud time=300]
[shakes layer=1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00688']
「おおぉっ、みなぎってきたのじゃあーッ！！」
[p2]
;━━━━

;●フラッシュ
[se storage=se2102_魔法キュシィィン]
[ch_f set=f storage="cg_ye_22dカットイン" left=0 top=0 opacity=255]
[ud_rule rule=ru_02 time=200]
[stopshakes layer=all]
[wait2 time=200]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=600]
[bg storage="bg_omake"]
[se storage=se5013_アニメＳＥスパーク]
[pimage layer=0 page=back storage="oden" dx=-200 dy=0]
[ch_b set=c storage="cn15_120" 表情=9 差分=0][ud time=1000]

*|
[name text=真オーディン]
[voice storage='cv_E00688a']
「真ッ、オーディン光臨ッ、なのじゃあーッ！！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01499']
「オーディン様、どうして……！？」
[p2]
;━━━━

[ch_b set=c storage="cn15_110" 表情=3 差分=0][ud time=300]

*|
[name text=真オーディン]
[voice storage='cv_E00688b']
「知れたことよ。妾のおでんには、全身の細胞を活性化し、進化[r]
　を促す成分がふんだんに盛り込まれておるのじゃ！」
[p2]
;━━━━

[ch_c set=rr storage="cb11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00373']
「何それ、こわいわ」
[p2]
;━━━━

[cl_a]
[se storage=se5008_アニメＳＥきゅぴーん]
[emo layer=4 type="ビックリ" left=600 top=120]
[ch_c set=rr storage="cb01_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01500']
「でもつまり、あのおでんを食べれば――」
[p2]
;━━━━

[emo layer=6 type="ビックリ" left=30 top=150]
[ch_f set=l storage="cb12_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00306']
「大人のカラダになれるってコト！？」
[p2]
;━━━━

[ch_b set=c storage="cn04_a110" 表情=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01018']
「いただきます……ッ！！」
[p2]
;━━━━

[freeimage layer=6 page=fore]
[se storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb12_110" time=200][wm2]
[cl_a]
[emo layer=2 type="焦り" left=180 top=130]
[ch_b set=c storage="cn04_a110" 表情=8 差分=1]
[ch_c set=rr storage="cb01_a110" 表情=6 差分=0 opacity=255][ud time=300]
[shakes layer=1 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A01501']
「あっ、リグレット、抜け駆けは禁止よ！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_c]
[ud time=200]
[cl_a]
[emo layer=4 type="焦り" left=180 top=130]
[ch_c set=c storage="cn04_a110" 表情=8 差分=1]
[emo layer=6 type="焦り" left=-50 top=100]
[ch_f set=l storage="cn12_110" 表情=8 差分=1]
[emo layer=2 type="焦り" left=400 top=80]
[ch_b set=r storage="cn01_a110" 表情=8 差分=1][ud time=400]
[shakes layer=5 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=ヨルム]
[voice storage='cv_M00307']
「ハフッ、ハフッ、あっつぅうう――っっ！！？」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=300]
[ch_c set=rr storage="cb11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00374']
「あらあら、いきなり熾烈な争いが始まっちゃったわねぇ。[r]
　というかヨルム、お子様体型、気にしてたのねー」
[p2]
;━━━━

[emo layer=2 type="疑問" left=300 top=80]
[ch_b set=c storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00367']
「……ん？　ヨルムは感覚がないはずなのに、何故熱がっているか、[r]
　だと……？」
[p2]
;━━━━

[ch_f set=ll storage="cn09_110" 表情=1 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00296']
「それはあくまで劇の設定だからね。[r]
　本当のヨルムは、熱がりもすれば痛がりもするよ」
[p2]
;━━━━

[cl_b]
[ch_b set=c storage="cn10_110" 表情=1 差分=0]
[emo layer=4 type="ハート" left=610 top=100]
[ch_c set=rr storage="cb11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00375']
「生身で氷河を横断するシーンは必見だったわよねぇ。[r]
　ひたすらやせ我慢で、平気な振りしちゃって」
[p2]
;━━━━

[cl_a]
[ch_b set=l storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ふっ、ヨルムは影の苦労人だな」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=0 差分=0][ud time=200]

*|
[name text=フェーナ]
[voice storage='cv_H00966']
「ロキ様が認めるとは、よほどのことですね。[r]
　もっとも、必死の頑張りは、今のところ功を奏しているとは[r]
　言えないようですが……」
[p2]
;━━━━

[cl_a]
[ud time=300]
[emo layer=4 type="怒り" left=50 top=120]
[ch_c set=l storage="cb12_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00308']
「うぅっ、これだけ食べてるのに、なんでフェンリルおねーちゃん[r]
　みたくなんないのよぉっ！[r]
　こうなったら、あっちのちくわぶを……」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_004"][ud_rule rule=ru_01e time=120]
[bg storage="bgffffff"][ud time=300]
[bg storage="bg_omake"]
[pimage layer=0 page=back storage="oden" dx=-200 dy=0]
[ch_c set=l storage="cb12_110" 表情=3 差分=0]
[emo layer=2 type="怒り" left=770 top=100]
[ch_b set=r storage="cb01_a120" 表情=6 差分=0][ud time=400]
[shakes layer=3 time=400 interval=80 hmax=1 vmax=2]

*|
[name text=ティルカ]
[voice storage='cv_A01502']
「ダメっ、この島はわたしのなんだからっ！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[emo layer=4 type="焦り" left=150 top=100]
[ch_c set=c storage="cb04_a110" 表情=8 差分=1][ud time=300]
[shakes layer=3 loop=true interval=130 hmax=1 vmax=1]

*|
[name text=リグレット]
[voice storage='cv_D01019']
「あうぅっ、口の中、火傷しちゃってます～っ！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=300]
[emo layer=4 type="汗" left=130 top=100 opacity=0]
[ch_c set=l storage="cn14_110" 表情=3 差分=0][ud time=300]

*|
[move2 layer=4 time=300 accel=-2 path=(130,150,255)][wm2]
[name text=メニア]
[voice storage='cv_P00198']
「……完全に、修羅場になってますね」
[p2]
;━━━━

[ch_b set=r storage="cn09_120" 表情=12 差分=0][ud time=300]

*|
[name text=イミル]
[voice storage='cv_J00297']
「まあ、こっちはこっちで好きにやろうか」
[p2]
;━━━━

[cl_a]
[ch_b set=f storage="cb03_a110" 表情=5 差分=1 left=284 top=-261 opacity=0][ud time=300]

*|
[move2 layer=1 time=400 accel=1 path=(134,-261,255)][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=0,1 time=500 interval=80 random=true hmax=2 vmax=2]
[name text=トール]
[voice storage='cv_C01032']
「そこのあんたもこっちきて飲もうよ。[r]
　お疲れ様……、でいいのかな。[r]
　あたしのことはちゃんと使ってくれたんだろうな？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=f storage="cb02_a110" 表情=9 差分=1 left=-537 top=53 opacity=0][ud time=0]

*|
[move2 layer=3 time=400 accel=1 path=(-387,53,255)][wm2]
[name text=フレイヤ]
[voice storage='cv_B00974']
「クスッ、貴方は女神の中では誰がお気に入りですの？[r]
　お気に召したシーンはあったかしら？」
[p2]
;━━━━

[ch_b set=rr storage="cb03_a110" 表情=4 差分=1][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01033']
「おいおい、フレイヤ……、あたしはユニット性能について聞い[r]
　ただけで……。まあいいか、そっちの話も面白そうだ」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_b set=r storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00368']
「あの２人、早速飲んでいるな……」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00967']
「どちらも絡み酒ですから、覚悟なさった方がいいですよ」
[p2]
;━━━━

[ch_f set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00376']
「ぶっちゃけどこで抜いた――とか、本人達に問い詰められる[r]
　なんて、とんだ羞恥プレイよねぇ」
[p2]
;━━━━

[cl_a]
[se storage=se1404_触手ヒョボボボ]
[ch_c set=c storage="cn07_110" 表情=12 差分=0]
[ch_f set=ro storage="cb06_a210" 表情=4 差分=0][ud time=300]

*|
[se buf=4 storage=se5036_アニメＳＥホヲキュピピリ]
[mv set=lo layer=5 opacity=255 accel=1 storage="cb06_a210" time=3000]
[name text=ロキ]
「ぉおお俺の触手は……、どこに出しても通じるぞぉ～……」[wm2]
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn07_110" 表情=4 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00968']
「はいはい、ロキ様はもう酔われたんですか？[r]
　メニア姉さん、私はロキ様をお世話するから――」
[p2]
;━━━━

[mv set=l layer=3 opacity=0 accel=1 storage="cn07_110" time=400][wm2]
[cl_a]
[ch_b set=c storage="cn14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00199']
「仕方ないですね。では私はお客様を……。[r]
　あら？　お客様……？」
[p2]
;━━━━

[cl_a]
[emo layer=4 type="疑問" left=30 top=80]
[ch_c set=l storage="cb02_a110" 表情=2 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00975']
「どうなさったのかしら……。[r]
　酔いつぶれるにはまだ早いはずですのに……」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[emo layer=2 type="ビックリ" left=500 top=80]
[ch_b set=r storage="cb03_a110" 表情=3 差分=1][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=トール]
[voice storage='cv_C01034']
「フレイヤ、これ、魔界の地獄酒……」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_c set=r storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00369']
「人間には、いささか強すぎる酒だな」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00377']
「えっ、じゃあもう終わりなの？[r]
　残念ね、もっと語らいたかったんだけど……」
[p2]
;━━━━

[ch_f set=c storage="cn14_110" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00200']
「名残り惜しいですけど、ロキ様と一緒に表の世界に送ってあげ[r]
　ましょう」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=l storage="cb02_a110" 表情=11 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00976']
「仕方ありませんわね。ごめんなさい、貴方……」
[p2]
;━━━━

[ch_b set=r storage="cb03_a110" 表情=11 差分=1][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01035']
「おい、聞こえているか？[r]
　一応、その、なんだ……、ここまで遊んでくれてあんがとな」
[p2]
;━━━━

[ch_c set=l storage="cb02_a110" 表情=9 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00977']
「成長したティルカさん達のお姿は、脳内で補完してくださいな」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00969']
「私達は皆、またお会いできる日を楽しみにしていますよ」
[p2]
;━━━━

;●後半、名前呼ぶっぽく息遣いで
[ch_c set=c storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00970']
「それでは、さようなら。……、…………」
[p2]
;━━━━

[eval exp="sf.尾 = 1"]

;━━━━
;●選択肢ここまで
*s900a_end


;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=1000]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
…………………………………………
[p2]
;━━━━

*|
……………………
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;保険でおまけ見たらOPショート登録しとく
[eval exp="sf.td10_ops = true"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
