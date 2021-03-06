*start

;[eval exp="sf.s302 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]


;━━━━━━━━━━━━━━━━━━━━━━━━;
*|逆襲のヨルム
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_1"]
;──────────────

;●久巳作成
;●リグレット攻略中、ヨルムによるアクシデントパート
;●チャプター　『逆襲のヨルム』

;●背景　森（雪）　昼
[bgm storage="bgm16"]
[if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif]
[ud time=800]
[mesw_on]

*|
在格雷兹，洛奇和丽格蕾朵的攻防战还在持续。
[p2]
;━━━━

*|
这种情势下，除了洛奇和丽格蕾朵之外的另一支势力、[r]
可以说没人觉得它能造成什么威胁。
[p2]
;━━━━

*|
但是，她确实还留在格雷兹。
[p2]
;━━━━

*|
蛇姬约鲁姆――。
[p2]
;━━━━

*|
带着少数余党逃窜进北方原始森林的她，[r]
暗中计划着再次崛起。
[p2]
;━━━━

*|
不……与其说是暗中计划，其实也就是等着有联合关系的[r]
姐妹来救援的丢脸状况而已。
[p2]
;━━━━

*|
即使偶尔发起军事行动，也只是适当的偷袭一下补给队伍和兵粮库，[r]
以维持军队的生计。
[p2]
;━━━━

*|
赫尔和芬里厄的动向也不明朗，也并没有什么坚实的联合协定，[r]
约鲁姆的前路一片阴霾。
[p2]

[bgm_fade]

;━━━━

[bgm storage="bgm29"]
[ch_c set=c storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00019']
「呜呜，为什么我这么倒霉啊！[r]
　也完全联络不到姐姐们，笨蛋洛奇又这么得势，[r]
　而我却全都是不顺心的事情……！」
[p2]
;━━━━

*|
在森林里建造的粗制滥造的阵营里，约鲁姆不断地发着牢骚。
[p2]
;━━━━

*|
士兵士气低下，刚才又传来有人逃跑的报告，[r]
让她越来越烦躁。
[p2]
;━━━━

*|
[if exp=" gf.char[10].uniqueName == gf.char[10].unitName || f.omake == 1 "]
	[name text=妖蛇兵モルググス]
	[else]
	[name text="&gf.char[10].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y60001"]
「约鲁姆大人啊，又是报告～」
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=6 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00020']
「什么，又有人逃跑了！？我不是刚说了，要是有这种家伙、[r]
　就直接处刑吗！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00021']
「明明我会不得已落入这种境地，也都是因为你们[r]
　都不中用！[r]
　你们难道都不觉得能成为我蛇姬的手下而感到骄傲吗！？」
[p2]
;━━━━

*|
[if exp=" gf.char[10].uniqueName == gf.char[10].unitName || f.omake == 1 "]
	[name text=妖蛇兵モルググス]
	[else]
	[name text="&gf.char[10].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y60002"]
「不，不是，不是这样～……」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[ch_c set=c storage="cb12_110" 表情=3 差分=0][ud time=300]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00022']
「啊？不是？你，你，你说什么……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[if exp=" gf.char[10].uniqueName == gf.char[10].unitName || f.omake == 1 "]
	[name text=妖蛇兵モルググス]
	[else]
	[name text="&gf.char[10].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y60003"]
「哇哇哇哇哇，那个，不是这个意思～！[r]
　不是有人逃走，是因为有人想要拜见约鲁姆大人[r]
　才来报告的～」
[p2]
;━━━━

[ch_c set=c storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00023']
「拜见我～？」
[p2]
;━━━━

*|
约鲁姆终于发现阵营外面吵嚷的声音。
[p2]
;━━━━

*|
她看也不看身旁想要逃跑散开的手下，只是朝着吵嚷的地方[r]
走去。
[p2]
;━━━━

*|
在那里的，是一张熟悉的脸。
[p2]
;━━━━

[ch_b set=ll storage="cn14_110" 表情=1 差分=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn14_110" time=300][wm2]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00008"]
「没想到约鲁姆大人会在这种地方安营扎寨、[r]
　我还真是花了很多时间才找到啊」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_c set=c storage="cb12_110" 表情=3 差分=0][ud time=100]
[mv set=r layer=3 opacity=255 accel=1 storage="cb12_110" time=150][wm2]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00024']
「梅尼亚！？你，为什么会在这里……！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
约鲁姆露出了惊讶的神色。
[p2]
;━━━━

*|
身为魔王的秘书官的梅尼亚居然离开主人身旁，来到尤格德尔西鲁，[r]
还是这么一个偏远的地方，真是个出乎意料[r]
的事情。
[p2]
;━━━━

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00025']
「怎，怎么会……」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=5 差分=0][ud time=200]

*|
约鲁姆清醒过来，赶紧探查了一下周围的气氛和魔力。
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00009"]
「魔王陛下没有离开乌托伽尔德。[r]
　来这里的只有我一个人」
[p2]
;━━━━

*|
理所当然的看穿了约鲁姆的恐怖，梅尼亚冷静地[r]
把握到了这一点。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=4 差分=0][ud time=300]

*|
约鲁姆松了一口气似地擦了擦额头的汗水。
[p2]
;━━━━

*|
自己的狼狈样子要是被祖父看到，可不是光被训一顿就能[r]
解决的。
[p2]
;━━━━

*|
因为她知道，违背魔王的意愿，没法回应他期待的人，[r]
会被如何处置，所以才这么恐惧。
[p2]
;━━━━

*|
但是，处罚的通知好像已经来了。[r]
想到魔王的心腹秘书官，回去之后不知会如何向魔王报告，[r]
脑袋就疼痛起来……。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00026']
「……那，你为什么来这里？」
[p2]
;━━━━

*|
约鲁姆终于有空关心起梅尼亚来访的理由了。
[p2]
;━━━━

*|
关于王位继承的争夺，魔王斯鲁德应该一直都是不干涉的[r]
态度的。
[p2]
;━━━━

*|
光从尤格德尔西鲁的战况来看，也没有帮助过哪个候补者的[r]
行迹。
[p2]
;━━━━

*|
那么，现在派心腹梅尼亚来和约鲁姆联系的理由[r]
是什么呢――。
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00010"]
「我只是调查的途中顺道来这里看看的，看起来好像[r]
　比我想象的还要苦啊」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=9 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00027']
「调查？」
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=9 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00011"]
「是的，接受魔王陛下的指示，来探索格雷兹的原始森林的。[r]
　因为文献的叙述和地形都有变动，找遗迹真是[r]
　费了我很多功夫……」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00028']
「……？等一下，我不太明白你在说什么」
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=13 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00012"]
「这还真是失礼了。[r]
　但是，嘻嘻，让约鲁姆大人直接看到的话可能会[r]
　好一点」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
眼睛笑成一条缝，好像在嘲笑着这边脾气火爆似的。
[p2]
;━━━━

*|
用殷勤的态度待人接物这一点，和那个阴险的洛奇的副官[r]
狐狸精女仆倒是一模一样。
[p2]
;━━━━

*|
这么说起来，她们两个好像是姐妹啊――。
[p2]
;━━━━

*|
梅尼亚和菲娜，听说这两个人的关系好像比立场不同更加不好，[r]
约鲁姆突然想到这一点。
[p2]
;━━━━

*|
更可能是憎恶近亲的家伙也不一定。[r]
找到她智者千虑必有一失的部分，约鲁姆[r]
也吞下几分叹息朝她回了一个笑容。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=0 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00029']
「你说有东西要给我看？」
[p2]
;━━━━

[ch_b set=l storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00013"]
「是的，不过还有劳移步――。[r]
　虽然我不敢担保，但是可能有助于给洛奇大人[r]
　沉痛的一击」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00030']
「你说什么？」
[p2]
;━━━━

*|
梅尼亚的表情还是一如往常的平静――。
[p2]
;━━━━

*|
关于王位之争，魔王斯鲁德应该是没有要帮谁[r]
的意思的……。
[p2]
;━━━━

*|
但是――。
[p2]
;━━━━

*|
梅尼亚和菲娜的关系却不好。[r]
约鲁姆能想到的只有这个理由了。
[p2]
;━━━━

;●背景　メタリックな洞窟、フェルシスの素材使えませんかね
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][bgm_fade]
[wait2 time=800]
[bgm storage="bgm14"]
[bg storage="bg_51b"]
[ud_rule rule=ru_06b time=700]
[mesw_on]

*|
从野营地出发，走了整整两天。
[p2]
;━━━━

*|
万年积雪覆盖的地表之下――。[r]
轻微裂开的冰河裂缝里面，正是梅尼亚所说的遗迹。
[p2]
;━━━━

*|
在梅尼亚的引导下，走进黑暗洞窟的约鲁姆，[r]
被这出乎意料的大小给震惊了。
[p2]
;━━━━

[ch_c set=rr storage="cb12_110" 表情=3 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb12_110" time=300][wm2]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00031']
「这，这里，是什么……！[r]
　格雷兹的内陆居然还留有这种东西……！」
[p2]
;━━━━

*|
人手接触到的壁面，发着微弱的光。
[p2]
;━━━━

*|
不管约鲁姆的惊讶，梅尼亚开始读取墙壁上的记录、[r]
摆弄着一些已经腐蚀了的嵌板。
[p2]
;━━━━

*|
发现自己被无视，约鲁姆提高了声音。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00032']
「等一下！你也说明一下啊！[r]
　我可是因为你说能杀死洛奇，我才陪你[r]
　来这里的！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=f storage="cn14_110" 表情=4 差分=0 left=-31 top=150 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn14_110" time=300][wm2]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00014"]
「我可不记得做过这种约定……」
[p2]
;━━━━

*|
呼，故意叹了一口气，梅尼亚站了起来、[r]
开始说明。
[p2]
;━━━━

[ch_b set=ll storage="cn14_110" 表情=1 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00015"]
「就像你看到的，这里能生产动力。[r]
　只要能确保人手的话，要组成生产线我看也是很[r]
　足够的吧」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00033']
「生产线？人手？……你难道就是因为这个[r]
　才把我们……！」
[p2]
;━━━━

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00016"]
「还不赖吧？[r]
　如果这个生产基地能上轨道的话，约鲁姆大人就可以自由[r]
　使用了啊」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=0][ud time=300]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00034']
「所以我说了，叫你好好解释清楚啊！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
即使约鲁姆已经火冒三丈了，梅尼亚还是没有改变任何脸色。
[p2]
;━━━━

[ch_b set=ll storage="cn14_110" 表情=9 差分=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn14_110" time=500][wm2]

*|
只是走到另一台控制台，她自己也好像机器似的[r]
开始解析作业。
[p2]
;━━━━

;●読み 　尊ばれ→とうとばれ
[ch_b set=l storage="cn14_110" 表情=7 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00017"]
「约鲁姆大人，魔王陛下可不喜欢停滞不前。[r]
　尤格德尔西鲁的动乱可是越大越好哦」
[p2]
;━━━━

;●読み 　無聊→ぶりょう
[se storage=se3600_キーボード音カタカタカタ]
[ch_b set=l storage="cn14_110" 表情=13 差分=0][ud time=300]

*|
[name text=梅尼亚]
;◎◎◎
[voice storage="cv_P00018"]
「虽然帮助特定的候补者是违反规则的……不过、呵呵[r]
　为了不让陛下无聊，也没有别的办法了」
[p2]
;━━━━

[se storage=se3005_機械低音うねりブゥオォン]
[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
用指尖按下按钮，远方传来好像是低沉的驱动[r]
音似的响动。
[p2]
;━━━━

*|
遗迹好像真的要复苏了似的。
[p2]
;━━━━

*|
在屏幕的光照下，梅尼亚露出一个没有感情的[r]
笑容。
[p2]
;━━━━

;●暗転
;●背景　グラーズ　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud_rule rule=ru_02 time=400]
[bgm storage="bgm21"]
[mesw_on]
[se storage=se1600_魔神うめきゴァァァァッ]

*|
最初的异变，出现在右前方的森林，有一团东西飞了出来。
[p2]
;━━━━

*|
混有幻兽的混合部队，一溜烟的就逃散了。
[p2]
;━━━━

*|
明显，这是敌军配置的埋伏。[r]
是丽格蕾朵这样的优等生理所当然的用兵方法，要是发现的晚了[r]
这边肯定已经遭到痛击了吧。
[p2]
;━━━━

*|
但是无法理解的，不仅是伏兵的出现过早，[r]
更是丽格蕾朵居然会朝我方本阵勇往直前而来。
[p2]
;━━━━

*|
那个慌张的样子，不光称不上突袭，看起来[r]
简直就像是逃亡。
[p2]
;━━━━

*|
洛奇直觉的敲响了警钟。
[p2]
;━━━━

*|
不会是双方都不了解的，某种威胁正在[r]
靠近吗……？
[p2]
;━━━━

*|
虽然是突发奇想，但好像看不到洛奇军存在的[r]
丽格蕾朵军的动向，实在令人疑惑。
[p2]
;━━━━

[ch_c set=r storage="cb06_a240" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_a240" time=400][wm2]
[name text=洛奇]
「停止进军，朝森林里派遣侦察兵」
[p2]
;━━━━

*|
洛奇相信自己的直觉，暂停了进军，派出侦察兵。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
森林的安静，就像是暴风雨前夕似的。
[p2]
;━━━━

*|
侦察兵出动后不久――。[r]
在报告送到之前，丽格蕾朵军行动了。
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]

*|
分为船队和陆上部队，军队开始往回转。
[p2]
;━━━━

*|
仍然保持着统率，对追击也做好了防备，但是[r]
这个撤退也还是显得太仓促了。
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=r storage="cn03_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=托尔]
;◎◎◎
[voice storage="cv_C00030"]
「丽格蕾朵这家伙，也太喜欢逃避了吧？[r]
　还没开战呢，居然就卷着尾巴逃跑了」
[p2]
[endif]
;━━━━

*|
应该不是在逃避洛奇军。
[p2]
;━━━━

*|
根据伏兵的报告，丽格蕾朵急着想要了解[r]
事态。
[p2]
;━━━━

*|
越来越沉不住气。[r]
等侦察兵回来，可能有点太晚了。
[p2]
;━━━━

[gch_c set=l storage="cn01_120" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00083"]
「怎么办，洛奇。要追击丽格蕾朵吗？」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=r storage="cn05_210" 表情Ａ=1 差分=0 表情Ｂ=9][ud time=300]
[name text=奥丁]
;◎◎◎
[voice storage="cv_E00016"]
「船队和陆上部队，该从哪里着手呢船。[r]
　还是我们也兵分二路？」
[p2]
[endif]
;━━━━

[cl_b]
[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「不，我们也撤退。[r]
　应该回到据点收集情报」
[p2]
;━━━━

[ch_c set=l storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00064"]
「什么？喂，首领，过来这里……」
[p2]
;━━━━

;●ＳＥ　どーん轟音
[quake2 time=1000 hmax=4 vmaax=6]
[se storage=se1311_爆音長余韻ドガァァァン]
[ch_f set=r storage="cb06_a210" 表情=3 差分=0]
[ch_c set=l storage="cn08_130" 表情=7 差分=0][ud time=200]

*|
突如其来的轰鸣，打断了对话。
[p2]
;━━━━

*|
雪原上燃起一片黑烟。[r]
由于这次大爆炸，洛奇军的一个小队就这么被完全消灭了。
[p2]
;━━━━

*|
炮击似乎从森里里面来的。
[p2]
;━━━━

*|
并不是正在撤退的丽格蕾朵军的作为。[r]
洛奇为了让直觉得到印证，朝那边[r]
看去。
[p2]
;━━━━

[stopquake]
[ch_f set=r storage="cb06_a210" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「那是……！」
[p2]
;━━━━

[ch_c set=l storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00065"]
「那，那个，是什么啊……！？」
[p2]
;━━━━

[se storage=se1707_ロボ言語ボォォォン]

*|
树丛间，隐隐约约看到一张好像正在仰视的巨大脸庞。
[p2]
;━━━━

*|
被精炼的石材所造的不怎么好看的人偶、[r]
和它和蔼可亲的外表相反，敏捷的运作着。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_f set=r storage="cb06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「泥人……！过来了！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1331_爆発ドゴォォォン]
[quake2 time=800 hmax=8 vmax=5]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=30]
[bg storage="eff_106d"][ud time=30]

*|
手臂处的炮口喷射着火焰，朝洛奇军强袭。[r]
一个接一个的从森林里现身，在雪原上形成了围攻。
[p2]
;━━━━

[stopquake]
[se storage=se1312_爆風倒壊ドガラァァン]
[se buf=4 storage=se1501_兵団応戦遠オォォォ]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=800 hmax=4 vmax=3]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=400]

*|
士兵们一下子陷入了混乱。
[p2]
;━━━━

[stopquake]
[ch_c set=rr storage="cn06_a240" 表情=7 差分=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a240" time=200][wm2]

*|
一边指挥几乎立刻就要溃乱的军队，洛奇一边寻找着[r]
撤退的路径。
[p2]
;━━━━

[ch_f set=ll storage="cb08_130" 表情=7 差分=0 opacity=0][ud time=300]
[mv set=l layer=5 opacity=255 accel=1 storage="cb08_130" time=200][wm2]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00066"]
「可恶，没想到格雷兹的家伙居然还藏着这么[r]
　一手……！」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「不是的，卡尔姆！这不是丽格蕾朵的所作所为！」
[p2]
;━━━━

*|
丽格蕾朵慌忙撤退的理由也是这个吧。[r]
和森林里的幻兽结成伙伴的她，肯定是比洛奇更早察觉到[r]
活动泥人的存在。
[p2]
;━━━━

*|
活动泥人针对留在战场上的洛奇军进行紧咬不放的[r]
攻击。
[p2]
;━━━━

*|
狄露卡和菲娜见机行事，好像已经回撤了[r]
各支部队。
[p2]
;━━━━

*|
这种状况下，分散撤退的方法才能将损失降低到最小。[r]
指示撤退，并一决定就彻底实行，[r]
这正是洛奇军的强处。
[p2]
;━━━━

*|
幸好，活动泥人只是进行一些单调的力量上的攻击，[r]
所以很好预测他们的动向。
[p2]
;━━━━

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00035']
「啊哈哈哈哈！太棒了！[r]
　笨蛋洛奇的军队已经像是垃圾似的了！」
[p2]
;━━━━

*|
[name text=约鲁姆]
;◎◎◎
[voice storage='cv_M00036']
「上吧，活动泥人们！[r]
　就这样，把我的敌人歼灭，踩死他们ー！！」
[p2]
;━━━━

*|
[if exp=" gf.char[79].uniqueName == gf.char[79].unitName || f.omake == 1 "]
	[name text=ゴーレム兵]
	[else]
	[name text="&gf.char[79].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_Y70001"]
「了解……毁灭目标」
[p2]
;━━━━

[ch_c set=r storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「果然是你干的好事，约鲁姆……！」
[p2]
;━━━━

*|
哄笑声乘着风传了过来。
[p2]
;━━━━

*|
站在某个活动泥人的肩膀上，约鲁姆兴致很好的俯视着[r]
战场。
[p2]
;━━━━

*|
在这种状况下，为了不被约鲁姆发现行踪，洛奇低下头，[r]
收起了军旗。
[p2]
;━━━━

*|
约鲁姆根本不管什么军事策略，只是享受着[r]
从破坏中得到的满足。
[p2]

;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s302_1_end
[scene_end pass="s302_1"]
;──────────────
[bgm storage="bgm21"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=r storage="cn06_a230" 表情=6 差分=0]
[ch_f set=l storage="cb08_130" 表情=7 差分=0]
[ud time=0]


*|
在突如其来的活动泥人兵团前，洛奇应该怎么做呢──。
[lp]

[slink num=1 text="攻击活动泥人兵团"	target=*s302a_1]
[slink num=2 text="迅速撤退"		target=*s302a_2]
[udslink set=2]

;━━━━

*s302a_1
[endslink]
[eval exp="f.覇道 += 1"]
;攻击活动泥人兵团

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_2"]
;──────────────


*|
[name text=洛奇]
（要主动发起攻击，挫挫他们的锐气。[r]
　撤退以后再说……！）
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s302_2_end
[scene_end pass="s302_2"]
;──────────────

*s302_btl

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[if exp="f.omake == 1"][jump target=*s302a_1_btlend][endif]

;●●●ストーリーバトルシステム
[bgm storage="bgm21"]
[mesw_off]
[iscript]
//★ストーリーバトル結果（0＝ストーリーバトルではない／1＝ストーリーバトルで戦闘に突入／2=勝利で終了／3=敗北終了）
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[4];//師団番号
tf.EncountM[0]    =  61;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[bgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]
[scene_startup]
[mesw_on]
;━━━━
;━━━━
[if exp="f.storybattle勝敗 == 2"][eval exp="f.ヨルムに勝利 = 1"][endif]

*s302a_1_btlend


[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=54;//ルドビーカの森
[endscript]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_3"]
;──────────────

[bgm storage="bgm31"]

[se storage=se1500_兵団応戦近オォォォ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=400]

*|
[name text=洛奇]
「这就是活动泥人的战力吗……！不应该毫无准备的[r]
　和他们短兵相接的……！」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s302_3_end
[scene_end pass="s302_3"]
;──────────────

;━━━━

[jump target=*s302a_2x]






;━━━━
*s302a_2
[endslink]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_4"]
;──────────────


*|
只要有机会，还是可以撤退的吧。
[p2]
;━━━━

*|
洛奇朝身边的副官看去。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s302_4_end
[scene_end pass="s302_4"]
;──────────────

*s302a_2x

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s302_5"]
;──────────────
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]


*|
[name text=洛奇]
「卡尔姆，只要我发出暗号，你就狙击约鲁姆。行吗？」
[p2]
;━━━━

[ch_f set=l storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00067"]
「啊啊，交给我吧！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_魔法ピシュゥゥッ]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=600]

*|
和暗号一起发射的卡尔姆的狙击，只是和约鲁姆的脸擦身而过，[r]
虽然没有造成什么大的伤害，但还是成功吸引了她的注意。
[p2]
;━━━━

*|
她愤怒的矛头，指向了洛奇放出去的诱饵部队。
[p2]
;━━━━

*|
趁着活动泥人的战力减弱的时候，洛奇沉着的[r]
将主力部队撤退。
[p2]
;━━━━

*|
别动队的损害也不是很大，汇合看起来应该[r]
没有问题。
[p2]
;━━━━

*|
但是――。
[p2]
;━━━━

[ch_c set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
（因为觉得没有危险才放任不管的约鲁姆，没想到居然能调遣[r]
　这种东西……）
[p2]
;━━━━

*|
麻烦的是，约鲁姆盯上的敌人正是洛奇。
[p2]
;━━━━

*|
今后、比起丽格蕾朵，她必定会更加盯着[r]
洛奇这个敌人的。
[p2]
;━━━━

;●背景　会議室
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[bg storage="bg_13"]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm08"]
[mesw_on]

*|
一回来，马不停蹄的就召开了紧急军事会议。
[p2]
;━━━━

*|
幸好，组织的中心人物一个都没少。[r]
洛奇，菲娜，女神……所有人都聚集在了这里。
[p2]
;━━━━

;●読み 　極夜大戦→ラグナロク
[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00084"]
「那么，那个活动泥人是极夜大战时代的东西吗」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，我记得在文献中看见过。[r]
　战争后期，因为在被魔力和神力污染的环境下也能战斗，[r]
　所以被投入生产的」
[p2]
;━━━━

*|
[name text=洛奇]
「应该是有活力和耐久力上的战斗优势……。[r]
　总之，是那个时代的技术，超过现在。[r]
　是名副其实的强敌」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=卡尔姆]
;◎◎◎
[voice storage="cv_I00068"]
「说起来，飞翔船也是沿用过去的[r]
　技术」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，可惜失去了次元航行的知识。[r]
　我们能从魔界来到这片地上，也正是利用了[r]
　古老飞翔船的动力炉而已」
[p2]
;━━━━

*|
如果能够弄清楚次元航行的技术的话，魔族就能更频繁的动员飞翔船，[r]
应该就能以压倒性的雄厚物资，席卷浮游树[r]
大陆的吧。
[p2]
;━━━━

*|
虽然也正是因为无法这样，像洛奇这样的弱小势力[r]
才得以抬头……。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「扯远了。问题是，约鲁姆可能是得到了[r]
　制造活动泥人的成套设备」
[p2]
;━━━━

[ch_c set=ll storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00083"]
「而不是只发掘出了一两台吗」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00085"]
「那个森林的话，沉睡着什么也不奇怪。[r]
　我支持洛奇的想法」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=ll storage="cn02_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=芙蕾娅]
;◎◎◎
[voice storage="cv_B00015"]
「活动泥人的成套装备……。[r]
　也就是说，敌人会随着时间增长战力？」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_c set=ll storage="cn03_110" 表情Ａ=2 差分=0 表情Ｂ=11][ud time=300]
[name text=托尔]
;◎◎◎
[voice storage="cv_C00031"]
「这样的话，在丽格蕾朵之前，不铲除约鲁姆[r]
　就麻烦了」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「总之，必须要先收集情报。[r]
　然后，等到明确了成套设备的所在地的时候――」
[p2]
;━━━━

[gch_b set=c storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=狄璐卡]
;◎◎◎
[voice storage="cv_A00086"]
「的时候……？」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「就必须攻陷下来。即使把丽格蕾朵的事情放开不管也要这么做」
[p2]
;━━━━

*|
洛奇心里还有另外一个议案，但是，却没有说[r]
出口。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
再没有明确约鲁姆的阵容之前，即使说出来也没有意义。[r]
而且更在意的是――。
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00084"]
「假使成套设备存在，那么约鲁姆大人是怎么[r]
　发现的呢？」
[p2]
;━━━━

*|
军事会议结束后，菲娜朝着站在位子上的[r]
洛奇看去。
[p2]
;━━━━

*|
他的表情，无比凝重。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「应该是有人告诉她的吧。[r]
　而且，要启动设备，也是需要专业知识的吧」
[p2]
;━━━━

*|
仅凭约鲁姆一人之力是办不到的。
[p2]
;━━━━

*|
协助者的存在――。[r]
看起来菲娜和洛奇想到了这个可能。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「虽然不知道是什么人，和约鲁姆交手的时候，应该会露出尾巴的。[r]
　菲娜，增派去格雷兹的密探」
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
;◎◎◎
[voice storage="cv_H00085"]
「遵命」
[p2]
;━━━━

*|
菲娜虽然这么回答，但是脸色却没有开朗起来。
[p2]
;━━━━

;●背景　青空
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=800]
[voice_fade][se_fade]

*|
因为这一天发生的事情，格雷兹的战争，又增加了一层迷一般的色彩。
[p2]
;━━━━

*|
丽格蕾朵，在加上毫不留情的约鲁姆、[r]
洛奇军连休息的时间都没有。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s302_5_end
[scene_end pass="s302_5"]
;──────────────

;●暗転
;●シーン終了。
;●ｓ３０３へ。


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


