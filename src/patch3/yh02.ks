*start

;[eval exp="sf.yh02 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|候補者達の下馬評
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_1"]
;──────────────

;●久巳作成
;●チャプター　『候補者達の下馬評』

;●背景　飛翔船通路　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud time=600]
[mesw_on]

*|
和菲娜并肩同行的时候，发现了站在窗边的卡尔姆的身影。
[p2]
;━━━━

*|
似乎正兴致勃勃地看着什么读物，完全没有看向[r]
这边。
[p2]
;━━━━

*|
卡尔姆读书这一幕实在罕见，洛奇忍不住走近向他[r]
搭话。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「喂，卡尔姆。你在看什么啊？」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
[name text=卡尔姆]
[voice storage="cv_I00292"]
「欸，首领！？」
[p2]
;━━━━

*|
卡尔姆吓得整个人弹起来。
[p2]
;━━━━

*|
动作迅速地将书本藏在身后，掩饰性地干笑了几声。[r]
实在让人怀疑。
[p2]
;━━━━

[stopshakes layer=all]
[ch_f set=ll storage="cb08_110" 表情=0 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00293"]
「请，请问有何贵干呢？　呵呵……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「有何贵干……这算哪门子的打招呼啊。[r]
　我在问你，刚才在看什么呢……」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=1 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00294"]
「不，也不是什么了不起的东西……」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn07_110" time=400][wm2]

*|
[name text=菲娜]
[voice storage="cv_H00545"]
「卡尔姆，请将藏在身后的东西让我看看」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00295"]
「都，都说这不是值得注意的东西了……」
[p2]
;━━━━

[ch_c set=ro storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=200]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_110" time=450][wm2]
[se storage=se0000_人間動作ズサッ]

*|
[name text=菲娜]
[voice storage="cv_H00546"]
「既然如此就没有必要遮遮掩掩了吧？」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=4 差分=0][ud time=300]

*|
被菲娜一下子抓住手腕，卡尔姆只能垂头丧气地，将[r]
方才的读物交了出来。
[p2]
;━━━━

*|
乍看上去像是一张宣传单，又像是绘有图画的[r]
报道文章……。
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00296"]
「先，先说好啊，这可不是我有意拿的啊。[r]
　只是不知道为什么会混在魔界的物资里面，[r]
　随手拿来看看而已……」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「是刚才运输船上的东西吗？」
[p2]
;━━━━

*|
被训斥之前便急于辩解，看来上面[r]
写着挺不妙的东西啊。
[p2]
;━━━━

*|
无视出了一身冷汗的卡尔姆，洛奇浏览了一下[r]
文章内容。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「呵，原来如此。[r]
　呵呵……没想到我国境内竟然会传播着这种东西」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00547"]
「洛奇大人，有什么有趣的内容吗……？」
[p2]
;━━━━

*|
[name text=洛奇]
「菲娜，你也读读看吧」
[p2]
;━━━━

[ch_c set=rr storage="cn07_110" 表情=9 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[ch_b set=c storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
将纸张递给菲娜后，洛奇再次盯向卡尔姆。
[p2]
;━━━━

*|
卡尔姆则是尴尬地转开了视线。
[p2]
;━━━━

*|
[name text=洛奇]
「……然后呢，你投了谁的注，卡尔姆」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=10 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00297"]
「放，放过我吧，首领……」
[p2]
;━━━━

*|
[name text=洛奇]
「赌谁能成为王位继承争夺中的胜利者啊。既然出现了这种东西[r]
　恐怕现在大街小巷都盛况空前了吧」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00298"]
「因，因为是新的魔王继任嘛。[r]
　大家当然都很关心啦」
[p2]
;━━━━

*|
卡尔姆故意换了种说法，企图[r]
转移话题。
[p2]
;━━━━

*|
他如此慌张也是有理由的。
[p2]
;━━━━

*|
那是――
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00548"]
「洛奇大人是期望值最低的一位候补人选。[r]
　看来是被小瞧了呢。[r]
　而且竟敢将这种东西放到运输船上……！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「算了，对于那些不明就里的人来说，算是最中肯的[r]
　评价了吧……」
[p2]
;━━━━

*|
面对报道上的内容，菲娜显然比洛奇更为生气。
[p2]
;━━━━

*|
候补人选当中的赫尔和伊米尔几乎占据了整个[r]
版面，洛奇的名字则是被挤到了角落上去。
[p2]
;━━━━

*|
赔率高得让人心动不已。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=6 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00549"]
「请您看一下这个插画。[r]
　站在英勇的赫尔大人身后发抖的不就是洛奇大人吗！？[r]
　不可原谅！？」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「这就是所谓的讽刺画吧。[r]
　要是真的对这种东西认真了，岂不是贻笑大方吗」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00550"]
「卡尔姆，您为什么要那么认真地看这种东西呢！」
[p2]
;━━━━

*|
菲娜完全没把洛奇劝告她的话听进去。
[p2]
;━━━━

*|
面对这种阵势，卡尔姆只能低耸着肩膀。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=4 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00299"]
「呜呜，惭愧至极」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「好了，不必如此动怒，菲娜。[r]
　这不是很有趣吗」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00551"]
「洛奇大人……？」
[p2]
;━━━━

*|
菲娜露出惊讶的神情，洛奇继续说道。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「等下啊，卡尔姆。[r]
　我给你点经费。说不定能赚上一笔」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00300"]
「经、经费，是指全额吗……？[r]
　赚上一笔是指――」
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
畏惧于菲娜杀人般的目光，卡尔姆重重了点头。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=8 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00301"]
「胜利者非首领莫属！[r]
　这下子赚翻了。这可是稳赚不赔的赌局啊。[r]
　哇哈哈哈哈哈哈！」
[p2]
;━━━━

*|
卡尔姆终于放下心头大石开怀大笑了。
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯……？　还有预测第二名的啊」
[p2]
;━━━━

*|
留意到传单上的字，洛奇不禁皱眉。
[p2]
;━━━━

[ch_c set=r storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00552"]
「第一名，毫无疑问是洛奇大人……。[r]
　您觉得谁是第二名呢，洛奇大人」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh02_1_end
[scene_end pass="yh02_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0]
[ch_c set=r storage="cn07_110" 表情=9 差分=0]
[ch_f set=ll storage="cb08_110" 表情=8 差分=0]
[ud time=0]


*|
洛奇的脑海中，浮现了各个对手的相貌。
[lp]
;━━━━

;●選択肢ここから
;１．イミル
;２．ヘル
;３．フェンリル
;４．ヨルム
[slink num=1 text="伊米尔"	target=*yh02a_1]
[slink num=2 text="赫尔"	target=*yh02a_2]
[slink num=3 text="芬里厄"	target=*yh02a_3]
[slink num=4 text="约鲁姆"	target=*yh02a_4]
[udslink set=4]

;━━━━
;●選択肢１　イミル
*yh02a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_2"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「果然，还是伊米尔大哥吧」
[p2]
;━━━━

*|
这篇评论中，将伊米尔与赫尔一起推举为最有力的候补人选。
[p2]
;━━━━

*|
脑海中早已将这个名字深深刻记，是自己非超越不可的对手。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_2_end
[scene_end pass="yh02_2"]
;──────────────
[jump target=*yh02a_end]

;━━━━
;●選択肢２　ヘル
*yh02a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_3"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「赫尔姐吧」
[p2]
;━━━━

*|
在３姐妹当中，她的武艺造诣是无人能及的。
[p2]
;━━━━

*|
无法将她打败的话，也意味着无法胜出这场继承战。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_3_end
[scene_end pass="yh02_3"]
;──────────────
[jump target=*yh02a_end]

;━━━━
;●選択肢３　フェンリル
*yh02a_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_4"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「芬里厄姐吧」
[p2]
;━━━━

*|
由于自身我行我素的性格，在本国的评价也是褒贬不一。
[p2]
;━━━━

*|
但她拥有不可小觑的能力，这事实是无可争议的。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_4_end
[scene_end pass="yh02_4"]
;──────────────
[jump target=*yh02a_end]

;━━━━
;●選択肢４　ヨルム
*yh02a_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_5"]
;──────────────


[ch_b set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「约鲁姆……吧」
[p2]
;━━━━

*|
虽然总是给人一种弱不禁风的印象，但说不准到最后能存活下来的[r]
正是她这种人。
[p2]
;━━━━

*|
当然洛奇自己并没有认输的打算……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_5_end
[scene_end pass="yh02_5"]
;──────────────
[jump target=*yh02a_end]

;━━━━
;●選択肢ここまで
*yh02a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh02_6"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ch_b set=c storage="cn06_a110" 表情=10 差分=0]
[ch_c set=r storage="cn07_110" 表情=9 差分=0]
[ch_f set=ll storage="cb08_110" 表情=1 差分=0][ud time=300]


*|
[name text=卡尔姆]
[voice storage="cv_I00302"]
「那就这样，写上第二位的名字吧」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「不过这个嘛，我就不能担保能不能中了」
[p2]
;━━━━

*|
看着用毛笔画了红色圈圈的卡尔姆，洛奇不禁苦笑。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh02_6_end
[scene_end pass="yh02_6"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


