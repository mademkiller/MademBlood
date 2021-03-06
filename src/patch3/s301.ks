*start

;[eval exp="sf.s301 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|加速する戦乱
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_1"]
;──────────────

;●久巳担当
;●チャプター　『加速する戦乱』

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ud time=800]
[mesw_on]

*|
一下子攻陷了两个国家，对于其它的王位继承候补来说，[r]
已经领先了他们许多了。
[p2]
;━━━━

*|
对手们的战况有所进展的情报，直到现在[r]
还没有来。
[p2]
;━━━━

*|
这也说明了女神的战力有多么难以抗衡吧。[r]
除了洛奇，尤格德尔西鲁的战乱全部都是拉锯战。
[p2]
;━━━━

*|
洛奇通过比较，觉得能顺利进行的攻略方法，[r]
就是以第三势力介入与女神对立的魔族阵营。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
（但是，现在开始，敌人肯定会比之前更加警戒。[r]
　尽管这边的战力也所有增幅，可还是不能掉以轻心啊……）
[p2]
;━━━━

[ch_b set=rr storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00077"]
「洛奇大人，所有人都到了。[r]
　我觉得接下来是发布方针的好机会……」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊。再拖延下去也没有好处。[r]
　大家，先停下手中的工作，听我说」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
女神们还有卡尔姆，舰队要员们一齐朝洛奇注目。[r]
果然，大家都很在意接下来的做法吧。
[p2]
;━━━━

*|
推测出他的内心想法，自作聪明引洛奇说话的菲娜的浅薄、[r]
虽然有种把自己当小孩的样子，但是……。
[p2]
;━━━━

*|
[name text=洛奇]
「我们今后，也要为了尤格德尔西鲁的统一而努力。[r]
　因为没有分散战力的从容，所以攻略国家的方针，[r]
　还是保持和从前一样」
[p2]
;━━━━

[gch_f set=ll storage="cb01_110" 表情Ａ=0 差分=0 表情Ｂ=9][ud time=300]

*|
[name text=狄璐卡]
[voice storage="cv_A00082"]
「尤格德尔西鲁剩下的国家，还有3个。[r]
　洛奇，已经决定要进攻哪个国家了吗？」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_f set=ll storage="cb02_110" 表情Ａ=10 差分=0 表情Ｂ=1][ud time=300]
[name text=芙蕾雅]
[voice storage="cv_B00014"]
「你的评价应该和转乱初期完全不同了才对。[r]
　可不轻松哦……？[r]
　在攻打我的国家时候的手段，今后我作为队友可是很期待哦」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_f set=ll storage="cb03_110" 表情Ａ=0 差分=0 表情Ｂ=12][ud time=300]
[name text=托尔]
[voice storage="cv_C00029"]
「这个大陆的任何人，都不可以无视我们的存在。[r]
　无论到那里都肯定会是一场苦战」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_f set=ll storage="cb04_110" 表情Ａ=11 差分=0 表情Ｂ=12][ud time=300]
[name text=莉格蕾朵]
[voice storage="cv_D00023"]
「统一……如果真的有这种想法的话，这里就必须迈开步伐[r]
　不是吗？[r]
　虽然，应该会是比攻打我的国家的时候……更严峻的战争」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_f set=ll storage="cb05_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=奥汀]
[voice storage="cv_E00015"]
「既然你能攻下我的瓦尔哈拉。[r]
　就请不要让我失望哦。殿下」
[p2]
[endif]
;━━━━


[ch_f set=c storage="cn06_a110" 表情=1 差分=0]
[ch_c set=ll storage="cn08_110" 表情=8 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=卡尔姆]
[voice storage="cv_I00063"]
「呵呵，女神姐姐们都在给你施加压力呢，首领」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「不能辜负她们的期待啊」
[p2]
;━━━━

*|
洛奇耸了耸肩膀，报以一个坏笑。
[p2]
;━━━━

*|
刚加入阵营的女神，也似乎要看看这边到底有多少能力，[r]
以冷静的眼神看着这边。
[p2]
;━━━━

*|
不只是外敌。[r]
为了不让她们对自己失望，也要好好策划。
[p2]
;━━━━

*|
环视着狄露卡她们，洛奇深深的叹了口气，然后开口说道。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s301_1_end
[scene_end pass="s301_1"]
;──────────────
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ch_f set=c storage="cn06_a110" 表情=1 差分=0]
[ch_c set=l storage="cn08_110" 表情=1 差分=0][ud time=300]


*|
[name text=洛奇]
「听着。接下来我要攻打的是――」
[lp]
;━━━━

;●選択肢ここから
;１　弗鲁克[r]
;２　托尔德海姆[r]
;３　格雷兹[r]
;４　瓦尔哈拉[r]
;●※既に攻略済みの国は除外のこと
[if exp="f.omake == 1"][jump target=*jump_s301_6_end][endif]
[eval exp="tf.tempLink = 0"]
[if exp="f.friend['Freya'] == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="秋之国弗鲁克"		target=*s301a_1][endif]
[if exp="f.friend['Thor']  == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="夏之国托尔德海姆"	target=*s301a_2][endif]
[if exp="f.friend['Regret']== 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="冬之国格雷兹"		target=*s301a_3][endif]
[if exp="f.friend['Odin']  == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="神域瓦尔哈拉"		target=*s301a_4][endif]
[udslink set=&tf.tempLink]


;━━━━
;●選択肢１　フォルク
*s301a_1
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 2 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_2"]
;──────────────


[ch_f set=c storage="cn06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「秋之女神芙蕾娅统治的丰收之国，弗鲁克……！」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00078"]
「弗鲁克……伊米尔大人邀请过你组成同盟的」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「答应不答应要根据状况决定……。[r]
　毕竟他是总有一天，必须要决一雌雄的对手」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00079"]
「遵命。[r]
　那么，为了出征，开始准备」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_2_end
[scene_end pass="s301_2"]
;──────────────

[jump target=*s301a_end]

;━━━━
;●選択肢２　トルドハイム
*s301a_2
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 3 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_3"]
;──────────────

[ch_f set=c storage="cn06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「托尔德海姆……！[r]
　夏之女神托尔守护的战士的国家，就选它了！」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00080"]
「遵命。[r]
　请不要忘记芬里厄大人已经在那片土地上布阵了」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「那当然」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_3_end
[scene_end pass="s301_3"]
;──────────────

[jump target=*s301a_end]

;━━━━
;●選択肢３　グラーズ
*s301a_3
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 4 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_4"]
;──────────────

[ch_f set=c storage="cn06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「冰雪之国格雷兹……！[r]
　我要得到存在于那个国家的古代记录……！」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00081"]
「在格雷兹的是，冬之女神丽格蕾朵和约鲁姆大人吧。[r]
　特别是约鲁姆大人，她可是洛奇大人的天敌……」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵，那我也不可以放任她不断地增强力量。」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_4_end
[scene_end pass="s301_4"]
;──────────────

[jump target=*s301a_end]

;━━━━
;●選択肢４　ヴァルハラ
*s301a_4
[endslink]

;//◇侵攻中のルート(1=エッダ/2=フォルク/3トルド/4グラース/5ヴァルハラ)
[eval exp="f.invasion = 5 "]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_5"]
;──────────────

[ch_f set=c storage="cn06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「尤格德尔西鲁的中心，瓦尔哈拉……！[r]
　打倒主神奥汀，我们的胜利就稳如磐石了！」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00082"]
「……你觉得已经准备好挑战奥汀了吗」
[p2]
;━━━━

[ch_f set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「时机已经成熟了。[r]
　现在的我们，不比赫尔姐姐差……！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_5_end
[scene_end pass="s301_5"]
;──────────────

[jump target=*s301a_end]

;━━━━
;●選択肢ここまで
*s301a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s301_6"]
;──────────────
[cl_a]
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ud time=300]


*|
接受洛奇的决定，所有人都点头。
[p2]
;━━━━

*|
这样以来，动乱就更加加速了吧。
[p2]
;━━━━

*|
战争结束时，能留下来的，[r]
到底是哪个阵营呢……？
[p2]
;━━━━

*|
对自己的命运一无所知的洛奇他们，只是尽力[r]
做着最好的准备。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s301_6_end
[scene_end pass="s301_6"]
;──────────────

;●暗転
;●シーン終了
;●次の侵攻先に分岐
;１　フォルク→t401[r]
;２　トルドハイム→t201[r]
;３　グラーズ→t301[r]
;４　ヴァルハラ→t501

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


