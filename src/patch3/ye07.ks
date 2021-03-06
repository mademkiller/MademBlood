*start

;[eval exp="sf.ye07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神様の躾け方
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye07_1"]
;──────────────


;●イルカ担当
;●チャプター『神様の躾け方』

;●背景　修練場
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=600]
[mesw_on]

*|
[se storage=se5006_アニメＳＥキカカーン]
[name text=奥噶兵]
「什！」
[p2]
;━━━━

*|
[se storage=se5002_アニメＳＥガーン]
[name text=哥布林兵]
「诶诶！？」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00372']
「嗯？[r]
　……哦哦，你们两个又一起行动了！」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=奥噶兵]
「因，因为今天是好日子啊……」
[p2]
;━━━━

*|
[name text=哥布林兵]
「那么……我们还有急事，就先……」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]
[se storage=se4522_ぶつかる音バサ]
[quake2 time=500 hmax=2 vmax=3]

*|
[name text=奥汀]
[voice storage='cv_E00373']
「慢着，你们很可疑啊」
[p2]
;━━━━

[stopquake]

*|
奥噶和哥布林慌忙想离开之际，[r]
奥汀从背后一把抓住两人的肩膀，以免两人逃走得逞。
[p2]
;━━━━

*|
[name text=奥噶兵]
「不，怎么说呢。[r]
　因为有过那样的经历嘛……对吧？」
[p2]
;━━━━

*|
哥布林的士兵点头如捣蒜，表示同意。
[p2]
;━━━━

*|
之前这两人，曾经被奥汀狠狠地教训过一顿，现在对方还用如此凶狠的[r]
眼神望向他们，也难怪他们会畏畏[r]
缩缩。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00374']
「……当初的事的确是我的不对。[r]
　所以说，就让我在这里给你们陪个罪……那件事真的[r]
　很抱歉」
[p2]
;━━━━

*|
奥汀怯生生地，向奥噶和哥布林低下了头。
[p2]
;━━━━

*|
[name text=奥噶兵]
「不，别别别……！[r]
　你不用做到这个地步的！」
[p2]
;━━━━

*|
[name text=哥布林兵]
「请抬起您的头，奥汀大人……！！[r]
　其实，那件事是错在我们，还请奥汀大人[r]
　不要自责……！」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00375']
「是吗，你们……人真不错」
[p2]
;━━━━

*|
奥汀面带微笑地称赞着两人，他们的心[r]
顿时变得暖暖的。
[p2]
;━━━━

*|
[name text=奥噶兵]
（怎么说呢，换了这身装束的奥汀大人……感觉真好！[r]
　装扮也够工口！）
[p2]
;━━━━

*|
[name text=哥布林兵]
（那个不可一世，高高在上的奥汀大人竟然会变得如此[r]
　率真……相比起来，洛奇大人就逊毙了！）
[p2]
;━━━━

*|
两人压低了声音偷偷讨论着。[r]
其实不仅这两人，自从奥汀堕落了之后，便受到部分魔族人的[r]
热烈追捧。
[p2]
;━━━━

*|
话虽如此，现在奥汀的装束，几乎可以称得上是全裸了，[r]
与其说是“遮住了重要部位”，倒不如说[r]
“只遮住了重要部位”。
[p2]
;━━━━

*|
加上这副幼小尚未发育完全的身体，却早已散发着女性特有的诱惑气息[r]
就连她的粉丝团，也是一直在船舰内啧啧赞叹着。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00376']
「可是，就这样的话妾身实在过意不去。[r]
　……得好好慰劳你们一番才行」
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=2]

*|
[se storage=se5008_アニメＳＥきゅぴーん]
[name text=奥噶＆哥布林兵]
「慰，慰劳？！！！！」
[p2]
;━━━━

[stopquake]

*|
两人同时吞了吞口水。
[p2]
;━━━━

*|
“慰劳”。[r]
似乎预感到这个词中引申出的甘美快意，二人的身体本能地[r]
发生反应。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00377']
「可是，这事也不能强求。[r]
　要是无暇抽身的话那就――」
[p2]
;━━━━

[quake2 time=600 hmax=4 vmax=3]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0]
[ch_f set=f storage="集中線白_上"left=0 top=0 opacity=96][ud time=200]

*|
[se storage=se5013_アニメＳＥスパーク]
[name text=奥噶兵]
「我们，非常有空！！！！」
[p2]
;━━━━

*|
[name text=哥布林兵]
「我们，想得到奥汀大人的慰劳！！！」
[p2]
;━━━━

[stopquake]

*|
脱口而出的回答，却也让他们心情愉快。
[p2]
;━━━━

[cl_a]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00378']
「是，是吗……既然你们干劲满满，那我也必须回以同等的[r]
　诚意才行」
[p2]
;━━━━

*|
据说，堕落后的奥汀的床上功夫可以说是炉火纯青，[r]
用那与其幼小身体不相符的高超技术，让洛奇快活得[r]
死去活来。
[p2]
;━━━━

*|
……这样的奥汀竟然说要拿出诚意。
[p2]
;━━━━

*|
[name text=哥布林兵]
（呜噢噢噢噢噢噢！！！）
[p2]
;━━━━

*|
[name text=奥噶兵]
（堕落万岁！！！）
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00379']
「那么，开始吧――」
[p2]
;━━━━

*|
在激动得摩拳擦掌的两人面前，奥汀[r]
妖媚地散开了头发，举起了手，[r]
然后……。
[p2]
;━━━━

[bgm_fade]
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[gch_c set=c storage="cb05_210" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=600]

*|
[name text=奥汀]
[voice storage='cv_E00380']
「――来吧，你们两个都摆好架势」
[p2]
;━━━━

*|
……召唤了四把凶狠的魔剑。
[p2]
;━━━━

[bgm storage="bgm29"]

*|
[name text=奥噶＆哥布林兵]
「………………哎？」
[p2]
;━━━━

[gch_c set=c storage="cb05_210" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00381']
「以前就只是想着彻底击毁你们而已。[r]
　今天就跟你们过几招吧」
[p2]
;━━━━

*|
奥汀脸上挂着爽朗的笑容。[r]
她所说的慰劳，难道是……。
[p2]
;━━━━

*|
[name text=奥噶兵]
「不，不了……肚子突然之间就痛起来了……」
[p2]
;━━━━

*|
[name text=哥布林兵]
「老胃病发作了……」
[p2]
;━━━━

*|
[name text=奥汀]
[voice storage='cv_E00382']
「来，开始吧！」
[p2]
;━━━━

[quake2 time=1000 hmax=5 vmax=3]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]

*|
[se storage=se5002_アニメＳＥガーン]
[name text=奥噶＆哥布林兵]
「呜哇ーー！！！」
[p2]
;━━━━

;●暗転
[stopquake]
[mesw_off]
[cl_a]
[se storage=se5036_アニメＳＥホヲキュピピリ]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[if exp="f.イベ夜 != 1"][bg storage="bg_14"][else][bg storage="bg_14夕"][endif]
[ud time=600]
[bgm storage="bgm04"]
[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=400]
[mesw_on]

*|
[name text=奥汀]
[voice storage='cv_E00383']
「……好，今天就到这吧。[r]
　嗯，这段时间真是过得充实又有意义！」
[p2]
;━━━━

*|
两个男人七倒八歪，如同死尸般瘫在奥汀面前。[r]
不知为何，两人看上去似乎比之前更加[r]
惨不忍睹了。
[p2]
;━━━━

*|
[name text=奥噶兵]
「太……太残忍了……奥汀大人是魔鬼……[r]
　我今天重新认识到，卡尔姆队长的训练算是手下留情了……」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00384']
「呵，在妾身面前竟然如此正大光明地哭诉……看来是训练得[r]
　不够啊？」
[p2]
;━━━━

*|
[name text=哥布林兵]
「不不不！！　不是的！！　绝无此事！！」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00385']
「……戏言而已。[r]
　这回是真的结束了，放心吧」
[p2]
;━━━━

*|
[name text=奥噶兵]
「呜呜呜……好不容易，才等到奥汀大人[r]
　的温柔对待……」
[p2]
;━━━━

*|
[name text=哥布林兵]
「哆哆嗦嗦……」
[p2]
;━━━━

*|
奥汀走到呈大字型倒在地上低声抽泣，[r]
懊恼不已的两人身边。
[p2]
;━━━━

*|
然后用前所未闻，仅是听着便引人产生生理反应的[r]
艳丽声线，挑逗似地跟两人咬耳朵。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00386']
「呵呵……不必如此垂头丧气。[r]
　下次就到你们的房间去吧，那个时候……妾身必定，好好[r]
　地伺候两位♪　好好期待吧」
[p2]
;━━━━

*|
[name text=哥布林兵]
「奥……」
[p2]
;━━━━

*|
[name text=奥噶兵]
「奥汀大人……！」
[p2]
;━━━━

*|
背向充满期待的两人，奥汀嘴角衔着妖媚的笑[r]
离开了房间。
[p2]
;━━━━

;●暗転
;●背景　廊下
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夕"][endif]
[ud_rule rule=ru_03 time=600]
[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「看来是化干戈为玉帛了。[r]
　关系挺不错的啊」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00387']
「洛奇殿下……您，您都看见了吗。[r]
　没想到竟然让您看到妾身的丑态了……实，实在是羞愧难当」
[p2]
;━━━━

*|
奥汀双手捧着绯红发烫的脸颊，娇羞不已。[r]
看到她那顺从的样子，洛奇很是受落。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「看来你是想通了吧」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00388']
「嗯，比起成为女神，妾身选择了作为您的下属神而活下去。[r]
　既然如此，洛奇殿下的所有魔族部下，对于妾身来说都是必须爱护之人。[r]
　妾身不会再迷茫了」
[p2]
;━━━━

*|
奥汀目不转睛地注视着洛奇，清清楚楚地将自己的心意传达出去。[r]
双眸不带半点违心之意，证明了她的心已经完完全全交给了[r]
洛奇。
[p2]
;━━━━

[cl_c]
[gch_c set=ll storage="cn05_110" 表情Ａ=0 表情Ｂ=2 差分=1 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=奥汀]
[voice storage='cv_E00389']
「比起这事……呆，呆会儿有时间吗洛奇殿下？」
[p2]
;━━━━

*|
奥汀大腿内侧不停摩擦着，娇媚乖巧地依偎着洛奇。[r]
明明还没有任何动作，她双颊红潮不退，表情像完全堕落的[r]
母狗一般。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「你就那么想我抱你？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye07_1_end
[scene_end pass="ye07_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夕"][endif]
[ch_b set=c storage="cn06_a110" 表情=11 差分=0]
[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=7 差分=1][ud time=300]


*|
[name text=奥汀]
[voice storage='cv_E00390']
「唔，嗯……！　一看到洛奇大人的脸，子宫就苦苦渴求着您[r]
　的种子了！　这，这种疼痛，只有您才能[r]
　缓解……！」
[lp]
;━━━━

;●選択肢ここから
;１　抱き上げる
;２　仕事に戻る
[slink num=1 text="抱起来"	target=*ye07a_1]
[slink num=2 text="回去工作"	target=*ye07a_2]
[udslink set=2]

;━━━━
;●選択肢１　抱き上げる
*ye07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye07_2"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「好吧，我就好好地满足你。[r]
　……哈，回房间去吧」
[p2]
;━━━━

[cl_a]
[se storage=se4522_ぶつかる音バサ]
[ch_c set=c storage="cb06_a110" 表情=16 差分=0]
[gch_f set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=1][ud time=200]
[quake2 time=400 hmax=3 vmax=2]

*|
[name text=奥汀]
[voice storage='cv_E00391']
「呀呀呀？！　这，这样子……很不好意思啊！」
[p2]
;━━━━

*|
洛奇抱起奥汀，就这样回到房间里。[r]
小小的身子几乎让人感受不到体重，从双腕传来幼儿特有的柔软感触，[r]
使人产生一种甘甜香气流入鼻腔的错觉。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「你跟我之前的关系，早已传遍整个船舰了。[r]
　……既然那么不好意思的话那就抓紧我吧」
[p2]
;━━━━

[gch_f set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=4 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00392']
「唔……呜呜呜，妾身竟然被夺去了主导权……真是失策了」
[p2]
;━━━━

*|
嘴里如此说着，奥汀却像紧紧扯着妈妈不放的[r]
婴儿一样，紧密地贴在洛奇身上。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye07_2_end
[scene_end pass="ye07_2"]
;──────────────
[jump target=*ye07a_end]

;━━━━
;●選択肢２　仕事に戻る
*ye07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye07_3"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「不行。[r]
　不赶快回房间，处理剩下的事件的话[r]
　又要听菲娜那家伙啰嗦了」
[p2]
;━━━━

[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00393']
「唔唔唔……真扫兴。[r]
　有什么所谓嘛，那种老姑婆说的话就别管了，请跟妾身一同度过[r]
　甜蜜的时……」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00535"]
「非常抱歉，奥汀大人。[r]
　洛奇大人还有工作在身，恐怕不能答应您的要求」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=奥汀]
[voice storage='cv_E00394']
「呜哇？！　你，你是什么时候……跳出来的啊！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=r storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00536"]
「就在，方才。[r]
　比起这事，能不能请您不要白天时分[r]
　就在洛奇大人面前搔首弄姿呢奥汀大人？」
[p2]
;━━━━

[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=5 差分=0][ud time=200]

*|
[name text=奥汀]
[voice storage='cv_E00395']
「哼，你还是那么毒舌！」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00537"]
「为了洛奇大人，请饶恕我的不敬。[r]
　……来，请洛奇大人继续工作」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「就是这样。[r]
　抱歉了奥汀」
[p2]
;━━━━

[cl_a]
[gch_c set=l storage="cn05_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=300]
[shakes layer=3 time=600 hmax=0 vmax=1]

*|
[name text=奥汀]
[voice storage='cv_E00396']
「唔唔唔！！　真扫兴真扫兴～！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
无视发小孩子脾气的奥汀，洛奇回到了[r]
自己的房间。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye07_3_end
[scene_end pass="ye07_3"]
;──────────────
[jump target=*ye07a_end]

;━━━━
*ye07a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


