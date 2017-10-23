*start

;[eval exp="sf.xl03 = 1"]



;━━━━━━━━━━━━━━━━━━━━━━━━;
*|夜襲明け
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl03_1"]
;──────────────


;●久巳担当
;●このシーンはzk02の後に発生
;●チャプター　『夜襲明け』

;●背景　森＠戦場　夜
[bgm storage="bgm09"]
[bg storage="bg_62夜"]
[if exp="f.invasion == 3"][bg storage="bg_03夜"][endif]
[if exp="f.invasion == 4"][bg storage="bg_62a夜"][endif]
[ud time=600]
[mesw_on]

*|
夜袭潜伏在森林中敌人的阵地。
[p2]
;━━━━

*|
利用夜晚森林中视野不佳、难以互通讯息[r]
让敌人措手不及。
[p2]
;━━━━

*|
打头阵的是、芬里厄的淫魔部隊。[r]
夜晚对她们来说是最有利的。
[p2]
;━━━━

*|
识破敌人的埋伏奇袭之、用美人计[r]
来获取情报。
[p2]
;━━━━

*|
主力部队在她们探得的安全行军路线上、悄无声息的[r]
前进。
[p2]
;━━━━

*|
顺利的袭击敌军大本营、洛奇几乎不费一兵一卒[r]
就取得了敌将的脑袋。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
…………。
[p2]
;━━━━

;●背景　森＠戦場　昼
[bg storage="ex04"]
[ud time=1000]
[bgm_fade]
[wait2 time=600]
[bg storage="ex01"]
[ud time=1500]

*|
天亮了。
[p2]
;━━━━

[bgm storage="bgm04"]
[bg storage="bg_62"]
[if exp="f.invasion == 3"][bg storage="bg_03"][endif]
[if exp="f.invasion == 4"][bg storage="bg_62a"][endif]
[ud time=800]

*|
被朝霞笼罩的森林中、洛奇军[r]
整理战场。
[p2]
;━━━━

*|
回收败走敌军的装备、确保阵地。[r]
安排战俘、警戒敌军援军，要做的事很多。
[p2]
;━━━━

*|
这次的大功臣芬里厄[r]
走了过来。
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=13 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_110" time=450][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00197"]
「小洛奇、怎么样。我帮上大忙了吧」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「啊、做得好。[r]
　这次芬里厄功姐劳最大」
[p2]
;━━━━

*|
洛奇放下报告书回答道。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=11 差分=0][ud time=300]

*|
芬里厄撅起的小嘴[r]
马上笑了起来。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00198"]
「没忘了吧、那个约定。[r]
　拿到敵将三人的首级、你要来[r]
　陪我？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……啊。还差两个」
[p2]
;━━━━

*|
上一次让芬里厄整整榨了一天精液。
[p2]
;━━━━

*|
虽然说尝到甜头芬里厄更有干劲是好事、[r]
但让她再立下战功洛奇的身体就吃不消。
[p2]
;━━━━

*|
真是复杂的心情。
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00199"]
「包我身上。剩下的两个人头[r]
　马上拿来」
[p2]
;━━━━

[ch_b set=l storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00200"]
「那就不打扰了、再见」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「啊……」
[p2]
;━━━━

[voice_fade]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn11_110" time=300][wm2]
[cl_b]
[ud time=0]

*|
芬里厄迈着轻快的步伐走开了。
[p2]
;━━━━

;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[else]
	[jump target=*end]
[endif]


[ch_b set=c storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=500]
菲娜拿着新的报告书走过来。
[p2]
;━━━━

[wm2]

*|
看着芬里厄的背影、菲娜[r]
露出意外的表情。
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00446"]
「最近芬里厄大人象变了一个人一样[r]
　非常有干劲」
[p2]
;━━━━

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00447"]
「淫魔的性格是多变的、不知能[r]
　保持到什么时候……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「至少在还有那个交换条件的时候没问题」
[p2]
;━━━━

[ch_b set=l storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00448"]
「交換条件……那？　洛奇大人跟她之间……。[r]
　差不多也能猜出是什么内容……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「别多想。报告书拿来」
[p2]
;━━━━

[cl_b]
[ch_b set=ll storage="cb07_110" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00449"]
「是、在这里」
[p2]
;━━━━

[se storage=se4541_本を捲るペラッペラッペラッ]
[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
接过书、洛奇快速看起来。
[p2]
;━━━━

*|
不知为何心里还老是想着芬里厄。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00450"]
「很在意吗。芬里厄大人的事」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……这你能看出来。有时候你的感觉真敏锐、就像是[r]
　会读心术」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00451"]
「只限是洛奇大人哦。因为在你身边[r]
　服侍你这么久」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xl03_1_end
[scene_end pass="xl03_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_62"]
[if exp="f.invasion == 3"][bg storage="bg_03"][endif]
[if exp="f.invasion == 4"][bg storage="bg_62a"][endif]
[ch_b set=l storage="cb07_110" 表情=0 差分=0]
[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「原来是这样……」
[lp]
;━━━━

;●選択肢ここから
;１．フェンリルが無理しすぎないか心配だ
;２．手駒としてどこまでやれるか……
[slink num=1 text="担心芬里厄是不是太逞强"	target=*xl03a_1]
[slink num=2 text="不知能让她效力多久……"	target=*xl03a_2]
[udslink set=2]

;━━━━
;●選択肢１　フェンリルが無理しすぎないか心配だ
*xl03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl03_2"]
;──────────────


[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「怕她为了我的奖励[r]
　太逞强……」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00452"]
「怕她一不留神会吃亏么」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「如果只是吃点亏倒没什么……」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl03_2_end
[scene_end pass="xl03_2"]
;──────────────
[jump target=*xl03a_end]

;━━━━
;●選択肢２　手駒としてどこまでやれるか……
*xl03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl03_3"]
;──────────────


[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「在还能利用的时候尽量利用。[r]
　本来淫魔这种族就没有什么信用可言……」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00453"]
「你不还是一样……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「总之、现在还是能利用一下」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl03_3_end
[scene_end pass="xl03_3"]
;──────────────
[jump target=*xl03a_end]

;━━━━
;●選択肢ここまで
*xl03a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl03_4"]
;──────────────
[se_fade]
[bgm storage="bgm04"]
[bg storage="bg_62"]
[if exp="f.invasion == 3"][bg storage="bg_03"][endif]
[if exp="f.invasion == 4"][bg storage="bg_62a"][endif]
[ch_b set=l storage="cb07_110" 表情=1 差分=0]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=400]


*|
在书上签完字、交还给菲娜。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]
[mv set=ll layer=1 opacity=0 accel=1 storage="cb07_110" time=300][wm2]
[cl_b]
[ud time=0]

*|
战斗继续着。
[p2]
;━━━━

*|
虽然局部战胜利、但是也不能[r]
一直停留在这。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl03_4_end
[scene_end pass="xl03_4"]
;──────────────
*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


