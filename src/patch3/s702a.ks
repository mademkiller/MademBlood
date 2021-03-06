*start

;[eval exp="sf.s702a = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|ティルカ救出
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s702a_1"]
;──────────────

;●久巳作成
;●※夏→ティルカ、ヨルム　春→フレイヤ、ヘル　冬→オーディン、フェンリル
;●トルドハイム戦後にこのパート発生
;●チャプター　『ティルカ救出』

;●背景　夏の女神の国（密林）　昼
[bgm storage="bgm24"]
[se storage=se2005_雷撃ズガァァン]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=400]
[mesw_on]
[quake2 time=600 hmax=6 vmax=8]

*|
迸发的雷击，烧焦了密林。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=400]
[quake2 time=600 hmax=5 vmax=3]

*|
[se storage=se1312_爆風倒壊ドガラァァン]
随着每次托尔从手中投出米约尼尔，地方小队就像是树木一样[r]
被击飞，在兵阵中露出了空隙。
[p2]
;━━━━

[se  buf=4 storage=se1500_兵団応戦近オォォォ]

*|
冲入突破口的正是，她引以为傲的女战士们。
[p2]
;━━━━

*|
利用树木茂盛的地形，纵横无尽的玩弄着敌兵。[r]
即使与上级魔族部队相斗，她们也没有一点退缩。
[p2]
;━━━━

*|
托尔德海姆，正是守护女神托尔的地盘。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[gch_c set=r storage="cb03_120" 表情Ａ=9 表情Ｂ=6 差分=0 opacity=0][ud time=400]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=c layer=3 opacity=255 accel=1 storage="cb03_110" time=250][wm2]
[name text=托尔]
[voice storage="cv_C00062"]
「好啊！　全速前进！[r]
　我的托尔德海姆不会让你们为所欲为的！」
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
（托尔这家伙，好像很投入啊……）
[p2]
;━━━━

*|
突然觉得，从前和她为敌，拿下托尔德海姆的自己，[r]
还真是厉害啊。
[p2]
;━━━━

*|
这样的话，看来把军队的指挥交给托尔，应该是没有问题了。[r]
洛奇安心的为了救出狄露卡而出发了。
[p2]
;━━━━

*|
狄露卡就被幽禁在前方森林中，建造出来的[r]
城堡中。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage="cv_M00079"]
「等一下等一下等一下！　被我找到了哦，笨蛋洛奇！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「切，麻烦的家伙来了」
[p2]
;━━━━

*|
听到愤怒的喊叫声，洛奇厌烦地皱起了脸。
[p2]
;━━━━

[se storage=se4630_歩く_重量級]

*|
不知道从哪里弄来的，约鲁姆坐在傀儡背上[r]
朝洛奇追了过来。
[p2]
;━━━━

[se storage=se0001_人間動作ズサー]
[ch_f set=l storage="cb12_120" 表情=5 差分=0][ud time=100]
[shakes layer=5 time=300 hmax=5 vmax=2]


*|
一下子跳到眼前，她迅速摆好了一副战斗的[r]
架势。
[p2]
;━━━━
[stopshakes layer=all]
[ch_c set=r storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「干什么，约鲁姆」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage="cv_M00080"]
「笨蛋，还用问吗！[r]
　你的末日到了，这次我一定要把你打得[r]
　落花流水！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=洛奇]
「呼……、该说你没吃够苦头，还是什么呢……」
[p2]
;━━━━

*|
洛奇不禁耸了耸肩膀。
[p2]
;━━━━

*|
自从之前的战败，她好像被编入了魔王斯鲁德的剧团。
[p2]
;━━━━

*|
因为伊米尔的战败，帝国联合军的多数都归顺了斯鲁德、[r]
这也只能说是理所当然的事情，但是……。
[p2]
;━━━━

*|
说实话，真的已经厌倦了继续和约鲁姆的决斗了。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage="cv_M00081"]
「等一下，这算什么啊，这么明显的叹气！[r]
　你，是在把我当白痴吗！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「才发现吗」
[p2]
;━━━━
[se storage="se5009_アニメＳＥギュボ"]
[ch_f set=l storage="cb12_120" 表情=6 差分=0][ud time=300]
[shakes layer=5 time=10000 hmax=1 vmax=1]

*|
[name text=约鲁姆]
[voice storage="cv_M00082"]
「气死我了！　不可原谅！[r]
　只是脑子好了一点就这么得意洋洋的！[r]
　你要是敢跟我一对一的话，绝对不是我的对手！」
[p2]
;━━━━
*|
以前、应该已经一对一的决一胜负过了……。[r]
但是，她好像是当做没有发生过了一样。
[p2]
;━━━━

*|
洛奇放弃了，最后举起了斧枪。
[p2]
;━━━━
[stopshakes layer=all]

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「好吧，那就好好来一场吧。[r]
　不过，如果我赢了的话，以后就不要再缠着我了。[r]
　王位继承战也已经不存在了。没有竞争的理由了不是吗」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage="cv_M00083"]
「我，我才没有缠着你呢！　我，只是……」
[p2]
;━━━━

[cl_a]
[se storage="se0001_人間動作ズサー"]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=200][ud time=300]
[quake2 time=400 hmax=4 vmax=3]

*|
[name text=洛奇]
「呵……！」
[p2]
;━━━━
[stopquake]
[se storage=se0500_武器弾き高音カィィン]
[quake2 hmax=3 vmax=3 time=750]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=c  storage="cb12_120" 表情=6 差分=0 opacity=255]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=200]



*|
不再议论，砍了下来。
[p2]
;━━━━
[cl_a]
[ch_f set=l storage="cb12_120" 表情=6 差分=0]
[ch_c set=r storage="cn06_a230" 表情=10 差分=0]
[ud time=300]

*|
约鲁姆万分危急的挡住斧枪，向洛奇抗议。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage="cv_M00084"]
「等一下，喂，不许偷袭！」
[p2]
;━━━━


*|
[name text=洛奇]
「只是你自己不注意罢了」
[p2]
;━━━━
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_素振りブンッ]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]
[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=c storage="cb12_120" 表情=8 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]

*|
不等对手反击，洛奇不断的刺，砍着[r]
连击。
[p2]
;━━━━
[stopquake]
[cl_a]
[ch_f set=l storage="cn12_120" 表情=8 差分=0][ud time=300]
[shakes layer=5 time=200 hmax=3 vmax=3]
[se storage=se0001_人間動作ズサー]

*|
虽然约鲁姆应战的动作很敏捷，但是光靠条件反射是无法[r]
挡住洛奇熟练的枪击的。
[p2]
;━━━━
[stopshakes layer=all]

*|
通过几次战斗之后，洛奇也掌握了身体中的沃兹鲁德的[r]
战斗技术。
[p2]
;━━━━

*|
他要让约鲁姆亲身体会到，自己不再和魔界[r]
时的自己一样了。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage="cv_M00085"]
「怎，怎么可能……」
[p2]
;━━━━
[ch_c set=r storage="cn06_a230" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了，不是要决一胜负吗？」
[p2]
;━━━━
[cl_a]
[ch_b set=f storage="bn12_110" left=100 top=-150]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=200][ud time=300]
[ud time=200]
[se storage=se0806_素振りブォォンッ]
[quake2 hmax=2 vmax=3 time=300]

*|
[name text=约鲁姆]
[voice storage="cv_M00086"]
「什么啊！」
[p2]
;━━━━
[stopquake]
[cl_a]
[bg storage="bg000000"][ud time=300]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=200]

*|
被挑衅的约鲁姆，高高抡起了大爪。
[p2]
;━━━━
[stopquake]

*|
洛奇沉着应对着她的攻击。
[p2]
;━━━━
[bgm_fade]

*|
接着――
[p2]
;━━━━

;●もしあれだったら、バトル移行してもいいのよ？節約のためかなり巻きの勝負
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[cl_a]
[ch_f set=c storage="cb12_120" 表情=8 差分=0][ud time=300]
[se storage=se0100_武器構えチャキッ]

*|
[name text=约鲁姆]
[voice storage="cv_M00087"]
「啊……呜……」
[p2]
;━━━━

*|
约鲁姆哆哆嗦嗦的看着抵在自己脖子上的斧枪[r]
刀刃。
[p2]
;━━━━

[bgm storage="bgm04"]

[cl_a]
[ch_c set=r storage="cn06_a230" 表情=0 差分=0]
[ch_f set=l storage="cn12_120" 表情=8 差分=0][ud time=300]
[ud time=300]


*|
[name text=洛奇]
「我赢了哦，约鲁姆」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage="cv_M00088"]
「为，为什……么……」
[p2]
;━━━━

*|
[name text=洛奇]
「我比你厉害。就这么简单」
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=6 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage="cv_M00089"]
「不对！　我是在为你，为什么明明这么厉害，却至今为止都[r]
　隐藏起来！」
[p2]
;━━━━

*|
[name text=洛奇]
「你是说在帝国的时候吗……？」
[p2]
;━━━━

*|
被刀指着脖子却还那么认真的约鲁姆，让洛奇有些[r]
疑惑。
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage="cv_M00090"]
「隐藏真实的势力……、一直一直都在忍耐吗？[r]
　这样的话，我不是像个笨蛋一样了吗……！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=11 差分=0][ud time=300]
[ud time=300]

*|
[name text=洛奇]
「怎么，你才发现――」
[p2]
;━━━━

*|
――注意到了什么，洛奇把要说的话吞了回去。
[p2]
;━━━━

*|
这里最好还是不要开玩笑比较好。[r]
虽然对着的是约鲁姆，最起码的关心还是留一些比较[r]
好。
[p2]
;━━━━

*|
[name text=洛奇]
「放心，不是因为你太弱。[r]
　但是人上有人。[r]
　虽然这可能不该由我来说……」
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=11 差分=1][ud time=300]
[ud time=300]

*|
[name text=约鲁姆]
[voice storage="cv_M00091"]
「哼，哼。这样吗，没有办法啊，那我就稍微[r]
　认同你一下好了！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=8 差分=0][ud time=300]

*|
[name text=洛奇]
「……那真是谢谢你了」
[p2]
;━━━━

*|
差不多的，一边傻傻的举着武器，洛奇[r]
附和道。
[p2]
;━━━━
[bgm storage="bgm29"]
[ch_c set=r storage="cn06_a230" 表情=04 差分=0][ud time=300]
[ud time=300]

*|
[name text=洛奇]
「那么，怎么样？[r]
　胜负应该已分了，刚才的条件你没有忘记吧？」
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=14 差分=0][ud time=300]
[ud time=300]

*|
[name text=约鲁姆]
[voice storage="cv_M00092"]
「你要放走我吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「那就要看你的态度了啊」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=10 差分=0]
[ud time=300]

*|
如果她之后还会成为斯鲁德的势力的话，就不能让她[r]
逃走。
[p2]
;━━━━

*|
在这里杀了她吗，那得采取必要的措施……。
[p2]
;━━━━

;●条件分岐ここから
[if exp="f.friend['Jormu'] == 0"][jump target=*s702aa_2][else][jump target=*s702aa_1][endif][s]

;━━━━
;●ヨルム仲間になる場合
*s702aa_1
[ch_f set=l storage="cn12_120" 表情=04 差分=0][ud time=300]
[ud time=300]


*|
[name text=约鲁姆]
[voice storage="cv_M00093"]
「知道了，我投降。[r]
　要杀要剐随你便」
[p2]
;━━━━

*|
[name text=洛奇]
「哦，对你来说这可值得表扬啊」
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=10 差分=0][ud time=300]
[ud time=300]

*|
[name text=约鲁姆]
[voice storage="cv_M00094"]
「反正伊米尔哥哥也已经死了，也没有打赢洛奇，[r]
　即使跟着变得长得好像洛奇的妈妈一样的爷爷[r]
　也不好玩」
[p2]
;━━━━

*|
[name text=洛奇]
「果然是你说得出的理由……」
[p2]
;━━━━

*|
看来，约鲁姆只是因为对洛奇的对抗心而战的。
[p2]
;━━━━

*|
然后认同了对方的力量，她就变得意外的坦率。
[p2]
;━━━━

*|
因为知道她不会聪明到能够欺骗自己，所以、[r]
洛奇选择就这么相信约鲁姆的话。
[p2]
;━━━━
[ch_c set=r storage="cn06_a230" 表情=11 差分=0][ud time=300]


*|
[name text=洛奇]
「好的，投降吧，约鲁姆。[r]
　我会根据场合让你觉得有趣的」
[p2]
;━━━━
[ch_f set=l storage="cn12_110" 表情=1 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage="cv_M00095"]
「你是说，让我和爷爷决斗吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「如果你有这个想法的话……。详细细节以后再说」
[p2]
;━━━━

*|
客观来看，约鲁姆的战斗力也是相当贵重的。[r]
只要能加以利用，应该也能帮不少的忙。
[p2]
;━━━━

*|
让她作为手下，有充分的价值。
[p2]
;━━━━
[ch_f set=l storage="cn12_110" 表情=9 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage="cv_M00096"]
「知道了。[r]
　剧场的那些家伙们，也实在太恶心了，让我火大啊」
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]


*|
[name text=洛奇]
「那就这么决定了啊」
[p2]
;━━━━

*|
洛奇放下武器，转而伸出了左手。
[p2]
;━━━━

[jump target=*s702aa_end]

;━━━━
;●ヨルム仲間にならない場合
*s702aa_2

[ch_f set=l storage="cn12_120" 表情=4 差分=0][ud time=300]
[ud time=300]

*|
[name text=约鲁姆]
[voice storage="cv_M00097"]
「没办法啊。输了就是输了。[r]
　既然这样了，那我就乖乖退下了！」
[p2]
;━━━━

*|
应该没有要抱怨的了吧，刚说完，约鲁姆马上又顶嘴了。
[p2]
;━━━━
[ch_f set=l storage="cn12_120" 表情=14 差分=1][ud time=300]

*|
[name text=约鲁姆]
[voice storage="cv_M00098"]
「不过你不要误会。[r]
　我还没有放弃要打败你哦！」
[p2]
;━━━━

*|
[name text=约鲁姆]
[voice storage="cv_M00099"]
「我会好好修行，然后变得更加更加强，[r]
　你就洗好脖子等我吧！」
[p2]
;━━━━
[ch_c set=r storage="cn06_a230" 表情=4 差分=0][ud time=300]

*|
[name text=洛奇]
「啊……、也就是说会离开剧团，回到[r]
　魔界……？」
[p2]
;━━━━

*|
还蛮乖的嘛，所以吐槽就放在心里了。
[p2]
;━━━━

*|
约鲁姆得意的点了点头，还是用挑战的眼神看着[r]
洛奇。
[p2]
;━━━━

*|
[name text=洛奇]
（唉，算了……。看起来不像是说谎。[r]
　即使放任他不管，应该也不会有什么威胁）
[p2]
;━━━━

[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]
[se storage=se0100_武器構えチャキッ]

*|
这么判断完，洛奇放下了武器。
[p2]
;━━━━
[se storage=se0000_人間動作ズサッ]
[cl_a]
[ch_c set=r storage="cn06_a210" 表情=10 差分=0][ud time=300]
[quake2 hmax=2 vmax=3 time=300]
[ud time=200]

*|
同时，约鲁姆跳到后方，立刻跳上了傀儡[r]
背上。
[p2]
;━━━━
[stopquake]
[se storage=se4630_歩く_重量級]

*|
[name text=约鲁姆]
[voice storage="cv_M00100"]
「你要记住哦，笨蛋洛奇――！！」
[p2]
;━━━━

*|
[name text=洛奇]
（……唉唉）
[p2]
;━━━━

*|
听着渐渐远去的声音，洛奇深深地叹了口气。
[p2]
;━━━━

[jump target=*s702aa_end]

;━━━━
;●条件分岐ここまで
*s702aa_end

;●暗転
[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
…………。
[p2]
;━━━━

;●背景　砦（それっぽいのありますか）　昼
[bgm storage="bgm04"]
[bg storage="bg_21"]
[ud time=600]

*|
约鲁姆离开之后，没有任何意外的，很顺利地就救出了[r]
狄露卡。
[p2]
;━━━━

*|
赶走敌人的防守部队，走进了囚禁狄露卡的房间。
[p2]
;━━━━

*|
救出与阵地的确保，都进行的非常快。
[p2]
;━━━━

*|
只是再见面的狄露卡，自从神力消耗以来，显得十分[r]
衰弱。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_21"]
[gch_b set=l storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0]
[ud time=600]

*|
[name text=狄璐卡]
[voice storage='cv_A00217']
「洛奇……你来救我了」
[p2]
;━━━━
[ch_c set=r storage="cn06_a210" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，因为还有很多地方必须要你帮忙啊」
[p2]
;━━━━

*|
洛奇一边说着，一边支撑着狄露卡的身体。
[p2]
;━━━━

*|
一味强调实际利益的洛奇的话里，其实有着憨厚的温柔。[r]
正是因为知道这一点，狄露卡才把自己交给了洛奇伸出的[r]
手臂。
[p2]
;━━━━
[gch_b set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00218']
「对不起。以我这副身体，大概一段时间帮不上忙了啊」
[p2]
;━━━━

*|
[name text=洛奇]
「没办法啊。首先好好休息一下吧」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00219']
「洛奇……、谢谢」
[p2]
;━━━━
[cl_a][ud time=300]

*|
狄露卡倾斜过身子，两人变成了拥抱的姿势。
[p2]
;━━━━

*|
许久没有闻过的狄露卡的味道，有种让人怀念，又让人[r]
安心的感觉。
[p2]
;━━━━

*|
手臂绕过狄露卡的背，洛奇暂时沉浸在这温暖中。
[p2]
;━━━━

*|
可能是因为对母亲的思念被斯鲁德以最恶心的形式给玷污了吧，洛奇发现自己对[r]
狄露卡的感觉，比以前更诚实。
[p2]
;━━━━
[ch_b set=c storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00225"]
「……少爷。这么好的氛围下让你扫兴实在是不好意思，[r]
　不过……」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=9 差分=0 opacity=0][ud time=300]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a210" time=500][wm2]
[shakes layer=3 time=300 hmax=3 vmax=3]
[se storage=se0001_人間動作ズサー]

*|
[name text=洛奇]
「……怎么了？」
[p2]
;━━━━
[stopshakes layer=all]
[gch_f set=c storage="cb01_110" 表情Ａ=8 表情Ｂ=8 差分=1][ud time=200]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb01_110" time=500][wm2]
[shakes layer=5 time=200 hmax=3 vmax=3]
[se storage=se0001_人間動作ズサー]

*|
[name text=狄璐卡]
[voice storage='cv_A00220']
「呀……」
[p2]
;━━━━
[stopshakes layer=all]
*|
狄露卡慌张的躲开身子。
[p2]
;━━━━

*|
想起她还很虚弱，洛奇又把放开的身子[r]
抱住。
[p2]
;━━━━

*|
一连串洛奇的丑态，菲娜一边坏笑一边全部[r]
尽收眼底。
[p2]
;━━━━

*|
不知不觉中，洛奇忘记了带着菲娜来攻略城堡的[r]
这回事情。
[p2]
;━━━━
[gch_f set=ll storage="cb01_110" 表情Ａ=7 表情Ｂ=12 差分=1]
[ch_c set=rr storage="cb06_a210" 表情=9 差分=6][ud time=300]


*|
[name text=洛奇]
「快说正事，菲娜！」
[p2]
;━━━━
[ch_b set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00226"]
「是，现在报告。城堡的压制已经完毕了。[r]
　斯鲁德的剧团在托尔大人的活跃下撤退了」
[p2]
;━━━━
[ch_c set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是吗，辛苦了」
[p2]
;━━━━
[cl_a]
[ch_b set=c storage="cn07_110" 表情=1 差分=0]
[ch_c set=ll storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
正襟回答完菲娜的问题，洛奇正与整理好了仪态。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00227"]
「但是我无法理解。[r]
　再怎么说，抵抗也太弱了吧」
[p2]
;━━━━
[ch_c set=ll storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「确实啊。难道说，即使归还一两个女神也不成问题吗？[r]
　但是，即使这样……」
[p2]
;━━━━

*|
作为一心想要毁灭一切的斯鲁德来说，作法也太松懈了。
[p2]
;━━━━

*|
洛奇感觉，就好像是为了让自己再次踏入剧场，而故意给自己机会[r]
似的。
[p2]
;━━━━

*|
如果斯鲁德是为了表现自己的从容的话，话题就到此为止了，但是……。
[p2]
;━━━━
[gch_f set=rr storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0]
[ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00221']
「……斯鲁德好像很怕我。[r]
　好像不想把我留在身边」
[p2]
;━━━━
[ch_c set=ll storage="cn06_a210" 表情=05 差分=0][ud time=300]

*|
[name text=洛奇]
「害怕？　什么意思？」
[p2]
;━━━━

*|
并不是憎恨女神。[r]
狄露卡的话，让洛奇有些在意。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00222']
「那个，恩……、洛奇、也许，辛莫拉是……」
[p2]
;━━━━
[gch_f set=rr storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
狄露卡开口道――
[p2]
;━━━━

*|
但是还没说，却低下了头。
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00223']
「……对不起，什么都没有」
[p2]
;━━━━

*|
[name text=洛奇]
「喂，等一下。都说到一半了，不要自作主张停下啊」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00224']
「不过我也不确定……、只是我的感觉……。[r]
　不想让洛奇感到混乱」
[p2]
;━━━━

*|
不管怎么摇着狄露卡的肩膀，她的嘴就像是贝壳似的[r]
紧闭着。
[p2]
;━━━━

*|
不可以太勉强已经很衰弱的她，洛奇十分[r]
焦急。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00064"]
「狄露卡姐姐，你没事吧！？」
[p2]
;━━━━
[cl_a][ud time=300]
[gch_b set=rr storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]
[gch_c set=ll storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0 opacity=0][ud time=300]
[mv set=c layer=3 opacity=255 accel=1 storage="cn04_110" time=500][wm2]

*|
[name text=狄璐卡]
[voice storage='cv_A00225']
「啊，丽格蕾朵……。你来了啊」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00065"]
「那当然。我好担心你啊……！」
[p2]
;━━━━
[gch_b set=rr storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00226']
「对不起……。谢谢」
[p2]
;━━━━

*|
因为丽格蕾朵的闯入，要追究就变得越来越困难了。
[p2]
;━━━━

*|
洛奇放弃了，将陪同狄露卡的事情交给了[r]
丽格蕾朵。
[p2]
;━━━━
[stopshakes layer=all]
[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0 opacity=255]
[ch_f set=ll storage="cn06_a210" 表情=1 差分=0]
[ud time=300]

*|
[name text=洛奇]
「丽格蕾朵，把狄露卡带到安全的地方去」
[p2]
;━━━━
[gch_c set=c storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00066"]
「啊，洛奇……」
[p2]
;━━━━

[ch_f set=ll storage="cn06_a210" 表情=10 差分=0]
[ud time=300]

*|
[name text=洛奇]
「走吧，菲娜。[r]
　和托尔汇合，确认损失状况和战果」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00228"]
「遵命，洛奇大人」
[p2]
;━━━━
[cl_a]
[gch_c set=c storage="cn04_110" 表情Ａ=3 表情Ｂ=3 差分=0]
[gch_b set=rr storage="cn01_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
丽格蕾朵茫然地目送着一起离开的洛奇和[r]
菲娜。
[p2]
;━━━━
[gch_c set=c storage="cn04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00067"]
「那个……是不是我，打扰你们了？」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00227']
「嗯嗯，没有啊。没有，可是……」
[p2]
;━━━━

*|
[name text=狄璐卡]
[voice storage='cv_A00228']
（……说不出口。说了的话，只会让洛奇困惑。[r]
　我，好懦弱……）
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00068"]
「……狄露卡姐姐」
[p2]
;━━━━

*|
感觉到姐姐的懊恼，丽格蕾朵露出了关切[r]
的表情。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=800]
[voice_fade][se_fade]

*|
之后，狄露卡被收留在祈祷少女号，接受着女神专有的[r]
治疗。
[p2]
;━━━━

*|
她的恢复，看样子要花一段时间。
[p2]
;━━━━

;●ヨルム仲間の場合

*|
[if exp="f.friend['Jormu'] == 1"]
虽然说不上取而代之，但是，约鲁姆的加入、[r]
也算是这严峻的情势下少数的收获了。
[p2]
[endif]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s702a_1_end
[scene_end pass="s702a_1"]
;──────────────

;●※他の女神を救出するまで、ティルカは使えない

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


