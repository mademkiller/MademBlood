*start

;[eval exp="sf.ym02 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|悲鳴を聞かせて
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym02_1"]
;──────────────

;●久巳作成
;●チャプター　『悲鳴を聞かせて』

;●背景　飛翔船物置？　昼
[bgm storage="bgm08"]
[se storage=se4470_鉄格子開閉キィ…カシャン]
[bg storage="bg_31b"]
[ud time=600]
[mesw_on]

*|
打开嘎吱作响的门，发霉的味道扑鼻而来。
[p2]
;━━━━

*|
对于很少见的在盘问的中途露面的洛奇、卡尔姆做出很意外的[r]
表情。
[p2]
;━━━━

[ch_b set=rr storage="cn06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]

*|
[name text=ロキ]
「怎么样，说了吗。那家伙」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00329"]
「不，那个还没有……。怎么说也不用首领亲自[r]
　来这里吧……？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「没，只是有点在意。那，到底怎么样了？」
[p2]
;━━━━

*|
勾起了拘束在墙角的俘虏的下吧。
[p2]
;━━━━

*|
卡尔姆左右摇头，耸了耸肩。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00330"]
「不好意思，大概还要花一些时间。[r]
　这货不怎么开口」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「也就是说狭义上还没有到达战队长的程度啊」
[p2]
;━━━━

*|
洛奇猜测在之前的战斗中逮到的俘虏知道一些关于敌军的布阵的[r]
重要情报，便命令卡尔姆盘问他。
[p2]
;━━━━

*|
但是目前看起来盘问还实在耽误着。
[p2]
;━━━━

*|
事实上，被拘留的俘虏在全身都留下了很疼的伤口，[r]
但在他的眼神之中可以看出反抗心还是没有消失。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「看来到了你出场的时间了。进来吧，约鲁姆」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00331"]
「啊啊，你叫……约鲁姆来？」
[p2]
;━━━━

*|
卡尔姆以惊讶的表情看着进出口。
[p2]
;━━━━

[ch_c set=r storage="cn12_110" 表情=1 差分=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cn12_110" time=500][wm2]

*|
立马，在那里出现了一个小巧女孩子[r]
的身影。
[p2]
;━━━━

[ch_c set=c storage="cn12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00148']
「真是的，把我叫到这种地方，真是大胆[r]
　啊。笨蛋洛奇」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「最适合你的工作了。[r]
　在不杀掉的程度下问出情报。」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00149']
「哼」
[p2]
;━━━━

[cl_c]
[ud time=300]

*|
约鲁姆让鼻子响起来，以悠扬的步伐接近俘虏。
[p2]
;━━━━

*|
看着卡尔姆以不知所措的样子，看着她和洛奇。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00332"]
「约鲁姆――大人有盘问的经验吗？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不知道，但是她的能力对那个很是适合」
[p2]
;━━━━

[cl_a]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cb12_120" 表情=11 差分=0][ud time=300]

*|
正说着，约鲁姆就拿出大爪装备上了。
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=500]
[bg storage="bg_31b"]
[ch_c set=c storage="cb12_120" 表情=11 差分=0][ud time=400]

*|
在洛奇们的看守下，她就像用爪尖抓他一样，[r]
在俘虏的身体上留下一道道伤痕。
[p2]
;━━━━

*|
在他的胸上留下红色的印记，立马渗出了血。
[p2]
;━━━━

*|
[name text=捕虜]
「你以为这种程度……我就会说出来吗？」
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=0 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00150']
「哼哼，也是呢。这些都刚是开头呢。[r]
　可是我的魔装是幽冥之虹比弗斯特――，厉害的还没开[r]
　始呢……！」
[p2]
;━━━━

[cl_a]
[se storage=se0704_刃刺突音中ビシュボッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=350]
[bg storage="bg_31b"]
[ch_c set=c storage="cb12_120" 表情=5 差分=0][ud time=400]

*|
这次比起刚才更锐利的掘出了那个男人一块肉。
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=4]

*|
本若无其事忍耐的男人的表情立马因为痛苦而扭曲了。
[p2]
;━━━━

[stopquake]
[ch_c set=c storage="cb12_120" 表情=12 差分=0][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00151']
「哈哈，疼吗？[r]
　可是从现在开始会越来越痛苦哦」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00152']
「这个大爪造成的疼痛会随着伤痕的次数增加[r]
　呢」
[p2]
;━━━━

*|
[name text=捕虜]
「什……么？」
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=13 差分=0][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00153']
「最后你或许会因为太过疼痛而发狂呢？[r]
　呵呵，是不是在之前投降了比较好？」
[p2]
;━━━━

*|
愉快地笑着，约鲁姆就毫不犹豫开始舞动爪子。
[p2]
;━━━━

[cl_a]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=300]
[bg storage="bg_31b"]
[ch_c set=c storage="cb12_120" 表情=13 差分=0][ud time=400]

*|
在俘虏的瞳孔中，第一次映出了恐怖的神色。
[p2]
;━━━━

[quake2 time=800 hmax=4 vmax=2]

*|
[name text=捕虜]
「啊！？　啊啊啊啊啊啊啊啊啊啊啊！！！」
[p2]
;━━━━

*|
惨叫声响彻天穹。
[p2]
;━━━━

*|
像是痉挛一样，那个男人突然跳起来，咬紧的双唇[r]
流出了鲜血。
[p2]
;━━━━

*|
洛奇倒是也尝过痛之一鳞半爪的味道，那个感觉真是想忍耐[r]
都忍耐不住。
[p2]
;━━━━

*|
俘虏翻起白眼，口吐泡沫，因疼痛在地上[r]
翻滚。
[p2]
;━━━━

*|
被大爪抓出来的伤看起来倒不是很严重，但是他的样子异常[r]
凄惨。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0711_刃切裂音中ズババッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=300]
[bg storage="bg_31b"]
[ch_c set=c storage="cb12_120" 表情=13 差分=0][ud time=400]
[quake2 time=600 hmax=4 vmax=3]

*|
[name text=捕虜]
「等下啊啊！　说哦啊啊，哦哦噶啊啊啊，我说，停下[r]
　来啊啊！！」
[p2]
;━━━━

*|
结果，俘虏在被第五次抓之前昏过去了。
[p2]
;━━━━

[stopquake]
[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cb12_110" 表情=11 差分=0][ud time=400]

*|
应该说是忍耐的不错了。[r]
约鲁姆解除魔装，回到了这边。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
剩下的寻味就交给卡尔姆，洛奇犒劳了她。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「多亏了你，约鲁姆」
[p2]
;━━━━

[ch_b set=ll storage="cn12_110" 表情=1 差分=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn12_110" time=200][wm2]

*|
[name text=ヨルム]
[voice storage='cv_M00154']
「哼哼，那是当然！[r]
　可是疼痛这东西还真是厉害啊。不管是怎么掩饰[r]
　的家伙都绝对会暴露出来」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「你的魔装引发的疼痛比较特别也是原因之一吧」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00155']
「哼。不过我或许有点喜欢这个了。[r]
　因为是洛奇的命令多少会有些不爽，但是听笨蛋的悲鸣也还是挺[r]
　好玩的」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「从今以后你也要协力盘问吗？」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00156']
「不过我最想听的还是你的悲鸣」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「很可惜，只能让你用其他的忍耐一下了」
[p2]
;━━━━

*|
可是把盘问交给约鲁姆或许也是个不错的方法。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym02_1_end
[scene_end pass="ym02_1"]
;──────────────
[bgm storage="bgm08"]
[bg storage="bg_31b"]
[ch_b set=l storage="cn12_110" 表情=12 差分=0]
[ch_c set=r storage="cn06_a110" 表情=2 差分=0]
[ud time=0]


*|
问题是她别对此越来越感兴趣，反倒忘了本来的目的[r]
就好了……。
[lp]
;━━━━

;●選択肢ここから
;１．ヨルムに尋問を任せる
;２．引き続きガルムに当たらせる
[slink num=1 text="把盘问交给约鲁姆"	target=*ym02a_1]
[slink num=2 text="继续让卡尔姆干"	target=*ym02a_2]
[udslink set=2]

;━━━━
;●選択肢１　ヨルムに尋問を任せる
*ym02a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym02_2"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「知道了，以后俘虏的盘问就全部交给约鲁姆你了」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=0 差分=1][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00157']
「呵，你还听明白事理的嘛。作为洛奇来说」
[p2]
;━━━━

*|
也不知是在想象那时的样子还是怎么，约鲁姆的脸颊隐约红晕了[r]
起来。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym02_2_end
[scene_end pass="ym02_2"]
;──────────────
[jump target=*ym02a_end]

;━━━━
;●選択肢２　引き続きガルムに当たらせる
*ym02a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym02_3"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「为了自己的愉悦而拷问，还真是不能让人信用啊。[r]
　盘问还是继续让卡尔姆办吧」
[p2]
;━━━━

[ch_b set=l storage="cn12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00158']
「哎，明明我比那个家伙做得更出色[r]
　呢……」
[p2]
;━━━━

*|
约鲁姆不满的撅起了嘴。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym02_3_end
[scene_end pass="ym02_3"]
;──────────────
[jump target=*ym02a_end]

;━━━━
;●選択肢ここまで
*ym02a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym02_4"]
;──────────────
;●暗転
[cl_a]
[bgm storage="bgm08"]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]


*|
在之后，洛奇听了卡尔姆的报告后，回到了房间……。
[p2]
;━━━━

*|
约鲁姆在原地停留了一阵，继续虐待了俘虏一会儿。
[p2]
;━━━━

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym02_4_end
[scene_end pass="ym02_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


