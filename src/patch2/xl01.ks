*start

;[eval exp="sf.xl01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|お茶会の誘い
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl01_1"]
;──────────────


;●久巳作成
;●チャプター　『お茶会の誘い』

;●背景　飛翔船通路　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夕"][endif]
[ch_b set=ll storage="cn11_110" 表情=9 差分=0 opacity=0][ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_110" time=300][wm2]
[mesw_on]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00169"]
「啊拉、小洛奇」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「嗯……」
[p2]
;━━━━

*|
路上被叫住回头一看、原来是芬里厄小碎步[r]
跑了过来。
[p2]
;━━━━

*|
落单的时候被棘手的家伙抓住了。
[p2]
;━━━━

*|
一边这样想着、表面不露声色、从容应对。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「是芬里厄姐啊、习惯现在[r]
　生活了吗？」
[p2]
;━━━━

[ch_b set=ll storage="cb11_110" 表情=12 差分=0 opacity=0][ud time=100]
[mv set=l layer=1 opacity=255 accel=1 storage="cb11_110" time=300][wm2]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00170"]
「啊、别说得这么见外嘛。[r]
　呵呵呵、给我了单人间[r]
　很舒适啊」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「那就好。[r]
　这些都是应该的」
[p2]
;━━━━

[ch_b set=l storage="cb11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00171"]
「别说这种见外的话啦。[r]
　啊、正巧。刚收到从祖国寄来的红茶[r]
　一起来喝吧？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不、我还有事……」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=l storage="cb11_120" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00172"]
「别这么说嘛。来嘛来嘛」
[p2]
;━━━━

[se storage=se1408_触手ギリ…ギリ…]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=400 interval=70 hmax=0 vmax=1]

*|
[name text=ロキ]
「啊、喂、等等、芬里厄姐……」
[p2]
;━━━━

;●背景　飛翔船個室　昼
[stopshakes layer=all]
[mv set=ll layer=1 opacity=0 accel=1 storage="cb11_110" time=200]
[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm][wm2]
[cl_a]
[voice_fade]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=400]
[wait2 time=400]
[se storage=se4402_木扉閉める]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夕"][endif]
[ud time=600]

*|
无视我的抗议、被硬拖进了芬里厄的房间。
[p2]
;━━━━

[ch_b set=c storage="cn11_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00173"]
「欢迎。呵呵、真高兴你来、小洛奇」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「还不是被你用魔装鞭拉来的。勉强别人也要有个限度啊」
[p2]
;━━━━

*|
使用魔力的话、洛奇瞬间就会被冻住。[r]
跟被拉来也没什么区别。
[p2]
;━━━━

[ch_b set=c storage="cn11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00174"]
「那还不是因为小洛奇从来不找我玩。[r]
　亏得我每晚都在等你。…」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「又不是为了找你玩才给你单人房间的」
[p2]
;━━━━

[ch_b set=c storage="cn11_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00175"]
「真冷淡。[r]
　但是你这样愈发让人家燃起来了呢。[r]
　等着啊。现在我就去泡红茶」
[p2]
;━━━━

[mv set=l layer=1 opacity=0 accel=1 storage="cn11_110" time=400][wm2]
[cl_a]
[ch_c set=rr storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……没办法」
[p2]
;━━━━

*|
为了不再火上浇油、只好稍微[r]
陪她一下。
[p2]
;━━━━

*|
看来有必要留意红茶有没有被动手脚……。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xl01_1_end
[scene_end pass="xl01_1"]
;──────────────
[cl_a]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夕"][endif]
[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=200]
[se storage=se4525_席を立つ音]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
洛奇随便坐了下来[r]
看着芬里厄泡茶的背影。
[lp]
;━━━━

;●選択肢ここから
;１．魔王の座に未練はないのか？
;２．なぜ俺にそこまでこだわる？
[slink num=1 text="对魔王的宝座没有留恋嘛？"	target=*xl01a_1]
[slink num=2 text="为何对我如此执着？"	target=*xl01a_2]
[udslink set=2]

;━━━━
;●選択肢１　魔王の座に未練はないのか？
*xl01a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl01_2"]
;──────────────


*|
[name text=ロキ]
「对魔王的宝座没有留恋嘛？」
[p2]
;━━━━

*|
突然想这么问是因为、跟芬里厄自从上次以来[r]
没有什么两人独处的机会。
[p2]
;━━━━

*|
这么想来、机会难得。
[p2]
;━━━━

*|
芬里厄上次表明协力是合流时候的事、[r]
现在重新问一次也没什么损失。
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00176"]
「本来就对这个没什么兴趣」
[p2]
;━━━━

*|
果然芬里厄落无其事的回答道。
[p2]
;━━━━

*|
看芬里厄淡然的表情、就猜到她会[r]
这么说。
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00177"]
「虽然也有想过、成为魔王的话[r]
　就能搜罗天下美男开个后宫什么的呢」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00178"]
「仔细想想、为了这个也不必非要[r]
　成为魔王的吧」
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00179"]
「而且。让我喜欢的男人成为魔王[r]
　不是更有趣吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=400]

*|
[name text=ロキ]
「那个男人就是我、是这样吗……？」
[p2]
;━━━━

*|
真是的、不愧是淫魔的想法。
[p2]
;━━━━

*|
对于那些指望如此性格的王来收集人心、[r]
的臣子来说、真讽刺……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl01_2_end
[scene_end pass="xl01_2"]
;──────────────
[jump target=*xl01a_end]

;━━━━
;●選択肢２　なぜ俺にそこまでこだわる？
*xl01a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl01_3"]
;──────────────


*|
[name text=ロキ]
「为何对我如此执着？」
[p2]
;━━━━

*|
一时兴起[r]
洛奇问道。
[p2]
;━━━━

*|
对于御男无数的芬里厄来说[r]
洛奇只是一个普通的男人而已。
[p2]
;━━━━

*|
对自己如此执着、实在是让人不明白……
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00180"]
「啊、现在问这个？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「对姐姐来说、我只是一个不得势的[r]
　二流王子」
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00181"]
「不要小看自己。[r]
　我从那个时候开始、就看出你的素质」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00182"]
「女人的直觉吧。我觉得小洛奇不是个自甘平凡的[r]
　男人。必定有出头的一天」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「所以看上我？」
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00183"]
「开始只是想让这样的小子碰一鼻子灰[r]
　现在则是想看看你[r]
　能走到哪一步」
[p2]
;━━━━

[ch_b set=ll storage="cn11_110" 表情=10 差分=1][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00184"]
「呵呵呵……、然后让成长起来的小洛奇[r]
　变成我的性奴――。光这么想就兴奋起来了呢」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「果然是……可怕的人」
[p2]
;━━━━

*|
能够如此直言不讳、也许就是芬里厄[r]
厉害的地方吧、洛奇这样想着。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl01_3_end
[scene_end pass="xl01_3"]
;──────────────
[jump target=*xl01a_end]

;━━━━
;●選択肢ここまで
*xl01a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl01_4"]
;──────────────
[cl_b]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夕"][endif]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0]
[ch_b set=ll storage="cb11_110" 表情=13 差分=0 opacity=0][ud time=300]
[wait2 time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb11_110" time=400][wm2]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00185"]
「来、来喝吧」
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
芬里厄捧着茶和点心回来了。
[p2]
;━━━━

*|
从普通的红色液体里[r]
飘起淡淡香味的热气。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「谢谢、我开动了」
[p2]
;━━━━

[cl_a]
[se storage=se2110_魔法ピュイン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夕"][endif]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ch_b set=l storage="cb11_110" 表情=3 差分=0][ud time=500]

*|
在杯碟上迅速的使用了净化魔法。
[p2]
;━━━━

[se storage=se2018_回復3]
[ch_b set=l storage="cb11_110" 表情=2 差分=0][ud time=300]

*|
体内复数的抗体魔法发动的时候[r]
芬里厄露出明显失望的表情。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
洛奇装傻，继续喝茶。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「茶不错……」
[p2]
;━━━━

[ch_b set=l storage="cb11_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00186"]
「不客气――」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_04a time=600]

*|
之后、洛奇在芬里厄的房间里待了30分钟。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl01_4_end
[scene_end pass="xl01_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


