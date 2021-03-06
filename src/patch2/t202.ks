*start

;[eval exp="sf.t202 = 1"]
[eval exp="f.変異値 += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|決戦トール
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t202_1"]
;──────────────

;●久巳作成
;●チャプター　『決戦トール』
;●背景　トルドハイム　昼
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=800]
[mesw_on]

*|
托尔德海姆的最终防线被突破了。[r]
魔族的军队陆续紧迫，开始围攻托尔的神殿。
[p2]
;━━━━

*|
带着少数部下，逃进热带雨林，托尔还是[r]
没有明白过来事情发展成这样的理由。
[p2]
;━━━━

*|
不，失败的原因很明显。[r]
是从托尔德海姆突起的叛乱开始的。
[p2]
;━━━━

*|
之前都在正规军庇护下的男人们，突然蜂起、[r]
胡作非为起来。
[p2]
;━━━━

*|
虽然，他们本身的叛乱并不算什么。[r]
既没有受过训练，也没有指导者的零星的暴动，[r]
平时的话应该很容易就被镇压的。
[p2]
;━━━━

*|
但是，这次却有魔族呼应。[r]
私下联合，做叛乱的后盾与幕后黑手在暗处活跃。
[p2]
;━━━━

*|
客观看来，应该是魔族煽动了他们。[r]
但是，托尔无法理解的就是这里。
[p2]
;━━━━

*|
为什么男人们，会被魔族煽动呢？[r]
就在这短短的时间里，为什么叛乱会波及整个国家呢？
[p2]
;━━━━

*|
明明托尔才是守护他们的女神，而魔族是蹂躏故土的[r]
仇敌。
[p2]
;━━━━

*|
可是，托尔德海姆的男人们，却成了魔族的同伙。[r]
天翻地覆似的意外，让托尔无比惊讶的同时、[r]
也让战况的失败气息越发浓厚。
[p2]
;━━━━

[ch_c set=rr storage="cb03_a120" 表情=7 差分=0 opacity=0][ud time=0]
[move2 layer=3 time=200 accel=1 path=(34,-261,255)][wm2]

*|
[name text=トール]
[voice storage="cv_C00110"]
「可恶！　那些家伙，到底用了什么手段……！」
[p2]
;━━━━

*|
托尔骂脏话也不是不可理解的。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
前方的密林里，好像有什么人正在靠近的感觉，她摆好了架势。
[p2]
;━━━━

[bt layer=1 storage="bn50_110" left=-1200 top=0 opacity=0][ud time=0]

*|
[move2 layer=1 time=300 accel=1 path=(-700,0,255)][wm2]
[name text=反乱兵]
「找到了！　托尔大人！」
[p2]
;━━━━

*|
[name text=反乱兵]
「笨蛋，别装模作样了！[r]
　也让女神见识见识男人的力量！[r]
　让你们知道，我们比女人更强大……！」
[p2]
;━━━━

*|
[name text=反乱兵]
「哈哈哈，活该啊！　平时一副傲慢的样子、[r]
　真被魔族侵略的时候，连还手的余地都没有！[r]
　以后就由我们来掌管了ー！」
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]
[ch_c set=r storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00111"]
「切，真是气死我了……。[r]
　你们难道不知道自己被魔族利用了吗！？」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80002"]
「托尔大人，没办法。还是……」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00112"]
「撤退！　找别的路线！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80003"]
「托尔大人！」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00113"]
「不管他们如何愚蠢，我都不会对我守护的民众们[r]
　动手的……！」
[p2]
;━━━━

*|
到了这个时候，托尔还是坚守着自己托尔德海姆的[r]
女神身份。
[p2]
;━━━━

*|
虽然只是对战的话就能轻而易举驱散的杂兵，[r]
但她还是选择了迂回路线。
[p2]
;━━━━

[se storage=se4640_走る_複数_アウト]
[move2 layer=3 time=250 accel=1 path=(184,-261,0)][wm2]
[cl_c]
[ud time=0]

*|
[name text=反乱兵]
「啊，女神逃跑了！[r]
　女神被我们的气势给压倒了……！」
[p2]
;━━━━

*|
[name text=反乱兵]
「追击！　抓住女神，为了革命的胜利！」
[p2]
;━━━━

*|
[name text=反乱兵]
「不，这之前还是先向洛奇将军报告一下比较……」
[p2]
;━━━━

*|
[name text=反乱兵]
「赶快！　别让她跑了！　追、追ー！」
[p2]
;━━━━

[voice_fade]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se1501_兵団応戦遠オォォォ]
[cl_a]
[ud time=300]

*|
发了一会呆，追击而来的男人们慌张着大喊大叫，[r]
东西乱窜。
[p2]
;━━━━

[stopquake]

*|
以出类拔萃的精锐为傲的女子佣兵们，被这些连基本的统率都[r]
做不到的叛乱军追击，真是可悲。
[p2]
;━━━━

[if exp="f.friend['Fenrir'] == 1 "][jump target=*t202_bunki_end][endif]
*t202_bunki

*|
这情景尽收于在黑暗中观察着的视线――。
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=0 差分=0 opacity=0][ud time=300]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn11_110" time=300][wm2]
[name text=フェンリル]
[voice storage="cv_L00166"]
「呵呵，小洛奇的作战好像进行得很顺利啊。[r]
　刚听说让我挑唆托尔德海姆的男人们的时候，[r]
　我还在想为什么呢……」
[p2]
;━━━━

;●読み 　お暇→おいとま

*|
[name text=フェンリル]
[voice storage="cv_L00167"]
「那么，我也差不多可以自由了吧」
[p2]
;━━━━

*|
对身旁控制之下的魔族男子使了个颜色，芬里厄转过了身。
[p2]
;━━━━

*|
逃出托尔德海姆的准备已经完毕了。[r]
对于她来说，煽动内乱的同时，笼络监视她的魔族[r]
简直就是小菜一碟。
[p2]
;━━━━

*|
坐上躲过洛奇的耳目偷来的小型飞翔船，秘密飞回国去。[r]
之后的怎么做还没有定，但是总有一天要得到洛奇的心，[r]
这打算始终没有改变。
[p2]
;━━━━

[ch_c set=l storage="cn11_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage="cv_L00168"]
「呵呵，下次见了，小洛奇」
[p2]
;━━━━


*|
[se storage=se4612_歩く_ヒール_アウト]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn11_110" time=300][wm2]
把战争胡乱搅和一通后，淫魔的身影就这么消失了。[r]
这个时候，洛奇和托尔的战争，也即将[r]
迎来最终局面。
[p2]
;━━━━

*t202_bunki_end
;●暗転
;●背景　トルドハイム　昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud_rule rule=ru_02a time=600]

*|
多亏了托尔都按照预想的行动，没有阻滞的[r]
就完成了包围。
[p2]
;━━━━

*|
真是的，女神真是耿直的生物啊，洛奇这么想着。
[p2]
;━━━━

*|
为了微不足道的人类，而储存起力量，结果[r]
逼到了这种境地。
[p2]
;━━━━

*|
只要使用神装的力量，要突破包围网[r]
也不是不可能的事情……。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00114"]
「喂，魔族！　你们这些卑鄙小人！[r]
　就不敢堂堂正正的决一胜负吗！？」
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呵，败家犬在吠啊」
[p2]
;━━━━

[ch_b set=rr storage="cn07_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[name text=フェーナ]
[voice storage="cv_H00296"]
「……是啊」
[p2]
;━━━━

*|
从远处都能看到托尔燃气的怒火。
[p2]
;━━━━

*|
没有使出任何力量，就这样败北，她肯定很遗憾吧。[r]
周围的女子佣兵们也做出了彻底抗战的姿势。
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「哼……、还留了一手，吗――」
[p2]
;━━━━

[ch_b set=r storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00297"]
「洛奇大人，走太近的话会有危险哦」
[p2]
;━━━━

*|
菲娜劝阻着想要往前走的洛奇。
[p2]
;━━━━

*|
托尔还可以利用神装米约尔尼尔的一击。[r]
现在是因为叛乱军也可以说是人质的包围，所以不会挥出神器，[r]
但是，如果他单身前往的话就不同了。
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00403']
「洛奇，由我来说服她投降吧……？」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=r storage="cn02_110" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00138"]
「比起更多的牺牲，还是这个方法比较有建设性」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=r storage="cn05_110" 表情Ａ=12 差分=0 表情Ｂ=11][ud time=300]
[name text=オーディン]
[voice storage='cv_E00155']
「但是她到底听不听得进去呢，这是最让人[r]
　担心的……」
[p2]
[endif]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「是啊……。托尔这个样子，估计是不会[r]
　收起矛头的……」
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00404']
「这个……」
[p2]
;━━━━

*|
狄露卡没有自信的低下了头。
[p2]
;━━━━

*|
[name text=ロキ]
（而且从长远考虑，只是降服还是[r]
　不够的……）
[p2]
;━━━━

*|
托尔采取密集队形，好像在观察这边的态度。
[p2]
;━━━━

*|
这胶着应该不会持续太久的吧。[r]
应该不会一直这么袖手旁观下去，可能会玉石俱焚的突袭过来也不一定。
[p2]
;━━━━

*|
虽然不至于输掉，但是增加多余的损伤，[r]
还捉不到托尔就太没意思了。
[p2]
;━━━━

[ch_f set=ll storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「没办法。虽然我不太愿意，但是……」
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=0 差分=0 表情Ｂ=1][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00405']
「洛奇？　打算怎么做？」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_f set=ll storage="cb06_a230" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「我直接跟她谈」
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=ティルカ]
[voice storage='cv_A00406']
「什么……！？」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se4602_歩く_ブーツ_アウト]
[cl_f]
[ud time=300]

*|
洛奇带着武器，朝着托尔的方向迈开了步伐，[r]
都露出了惊讶的表情。
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00298"]
「洛奇大人，我要说这很危险。[r]
　再走过去，就进去米约尔尼尔的射程内了……」
[p2]
;━━━━

*|
[name text=ロキ]
「没事。我知道。[r]
　按照我的分析的话，托尔应该会答应我们的交易的」
[p2]
;━━━━

[gch_b set=r storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00407']
「你说交易……」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=r storage="cn04_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[name text=リグレット]
[voice storage="cv_D00092"]
「你想干什么……！？」
[p2]
[endif]
;━━━━

*|
[name text=ロキ]
「你们就看着吧」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=l storage="cn06_a230" 表情=1 差分=0][ud time=600]

*|
制止了想要跟过来的狄露卡她们，洛奇单身一人，[r]
终于踏入了米约尔尼尔的射程圈内。
[p2]
;━━━━

[ch_c set=rr storage="cb03_a120" 表情=10 差分=0 opacity=0][ud time=0]
[move2 layer=3 time=200 accel=1 path=(34,-261,255)][wm2]

*|
[name text=トール]
[voice storage="cv_C00115"]
「魔族的首领想要干什么！？」
[p2]
;━━━━

*|
按照预想的，托尔也走到了阵前。[r]
虽然举着神装，但是好像还没有发射米约尔尼尔的[r]
打算。
[p2]
;━━━━

*|
洛奇润了润嘴唇，选择着接下去要说的话。[r]
接下来的交涉，一言一语都是很重要的。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「我来跟你做交易的」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00116"]
「你说，交易……？」
[p2]
;━━━━

*|
[name text=ロキ]
「啊啊，本来是应该来劝你投降的……。[r]
　不过，你应该没有跟随我的意思吧？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00117"]
「哼，那是当然。谁会跟着你这种人啊……！」
[p2]
;━━━━

*|
托尔好像被愚弄了似的闷声说道。[r]
但是，对于交易本身，却好像有着无法控制的好奇心。
[p2]
;━━━━

*|
一边观察她的表情，洛奇继续说。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「再这么继续战斗下去的话，双方只会造成更大的牺牲。[r]
　你应该不会想要手下的女战士团，[r]
　和身为国民的男子们送死吧」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00118"]
「你……、你挑唆了我的民众还有脸这么说……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「托尔，你可以生气，不过，你不想进行建设性的谈话吗」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00119"]
「你说，建设性的……！？」
[p2]
;━━━━

*|
光用视线就好像能射杀对手的杀气喷涌出来。
[p2]
;━━━━

*|
看样子，还是不要继续延续这个话题比较好。[r]
洛奇为了不让托尔更加激动，直接进入[r]
主题。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「是交易。[r]
　托尔，跟我单枪匹马决一胜负怎么样？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00120"]
「单枪匹马……？　你，和我――？」
[p2]
;━━━━

*|
可能是太意外了，托尔吓得直眨眼睛。
[p2]
;━━━━

*|
[name text=ロキ]
「啊啊，输了的就听赢了的人使唤。[r]
　当然，我希望的是你们的投降和武装解除……」
[p2]
;━━━━

*|
[name text=ロキ]
「托尔，如果你赢了的话，就可以把我俘虏任你宰割了。[r]
　只要能镇压住内乱，要打开这个局面[r]
　也不是不可能，对吧？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00121"]
「……你说真的吗？[r]
　你这种人，肯定是打算用什么下流手段暗算我吧？」
[p2]
;━━━━

*|
在托尔怀疑的视线下，洛奇耸了耸肩膀。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「你这么想也不是没有理由的。[r]
　但是托尔，现在的你，还有选择的余地吗？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00122"]
「切、魔族……！　你有什么阴谋……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「我的阴谋，就只用到煽动内乱为止。[r]
　并且，这个计策已经成功。现在就你一个人，不用搬弄什么策略，[r]
　只要竭尽全力应该就能搞定了」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00123"]
「真能说啊……！」
[p2]
;━━━━

*|
在露骨的挑衅下，托尔第一次露出了迷惑的表情。
[p2]
;━━━━

*|
洛奇知道，他已经掌握了她的心。
[p2]
;━━━━

*|
面对着魔族首领就在眼前的大好机会――。[r]
冒着这种危险，还提出要单枪匹马对战的真正意图――。
[p2]
;━━━━

*|
对照着各种各样的可能性，托尔最终得出的结论就是、[r]
作为掌管武力的女神，这简直就是正中下怀。
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=8 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00124"]
「哼，好啊，既然你都这么说了……！」
[p2]
;━━━━

*|
托尔举起米约尔尼尔，大声对两军宣言。
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00125"]
「我向全军宣布！！[r]
　接下来，我和魔族的首领洛奇将进行单枪匹马的决斗！！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00126"]
「胜败以我们的自由做赌注！[r]
　如果我胜利了，魔族就会撤军！[r]
　如果洛奇胜利了，我们就果断投降！」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00127"]
「这场决斗，其它人都不能出手！[r]
　是堂堂正正的，女神和魔族的决战……！[r]
　没有异议吧！？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，可以」
[p2]
;━━━━

*|
漠不关心吵吵嚷嚷的将兵们，洛奇露出一个满足的笑容。
[p2]
;━━━━

;●暗転→すぐ解除
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=600]
[ch_f set=l storage="cn07_120" 表情=2 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00299"]
「马上对决……、这一点都不像洛奇大人，[r]
　是这么鲁莽」
[p2]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=c storage="cn04_120" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]
[name text=リグレット]
[voice storage="cv_D00093"]
「如果是他的话，应该会有胜算的吧……」
[p2]
[endif]
;━━━━

[gch_b set=rr storage="cn01_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00408']
「是想要用沃兹鲁德的力量吧。[r]
　托尔姐姐，还只认为洛奇只是软弱的魔族吧。[r]
　所以……」
[p2]
;━━━━

[ch_c set=c storage="cn08_130" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00187"]
「就是利用她这个粗心大意的地方吧……！」
[p2]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=c storage="cn05_210" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]
[name text=オーディン]
[voice storage='cv_E00156']
「但是，无论沃兹殿下多厉害，也没法轻易打败托尔吧」
[p2]
[endif]
;━━━━

*|
女战士余党――。[r]
托尔德海姆的叛乱军――。[r]
还有洛奇军的狄露卡和菲娜们。
[p2]
;━━━━

*|
所有人都紧张的凝视着事态的发展。
[p2]
;━━━━

*|
于是，两人的战争，在异样的紧张气氛中，终于安静地揭开了序幕。
[p2]
;━━━━

[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm storage="bgm23"]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cn03_a120" 表情=10 差分=0][ud time=500]

*|
[name text=トール]
[voice storage="cv_C00128"]
「哼，无论你使用什么不光彩的手段，[r]
　我都会把你的策略给粉碎的」
[p2]
;━━━━

*|
[name text=ロキ]
「那么，你就试试吧？」
[p2]
;━━━━

*|
洛奇的手中，握着沃兹鲁德的钥匙。
[p2]
;━━━━

*|
跟托尔对战，没有空闲装模作样摆架子。
[p2]
;━━━━

*|
必须要尽早觉醒，全力抵挡才行……！
[p2]
;━━━━

;●ＳＥ　ドクン
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4510_心音ドクン]
[cg storage="cg_xe_06a"]
[ud time=300]

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

*|
全身血液开始逆流。[r]
视界越来越远，时间仿佛被拉长了好几倍的感觉――。
[p2]
;━━━━

[stopquake]

*|
然后，洛奇听到了从黑暗中传来的声音。
[p2]
;━━━━

*|
――那么，接下来就该我出场了……！
[p2]
;━━━━

*|
2个人的声音重叠在一起，意识反转。
[p2]
;━━━━

*|
刹那――。
[p2]
;━━━━

[cl_a]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_xe_06b"]
[ud time=300]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_f set=ll storage="cb06_b210" 表情=1 差分=0][ud time=600]

*|
[name text=ヴェズルング]
「嘿，每次，叫我出来都是好时候嘛」
[p2]
;━━━━

*|
景色恢复色彩，洛奇――沃兹鲁德满涨的魔力，[r]
迸发出一道紫电。
[p2]
;━━━━

[ch_c set=r storage="cn03_a120" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00129"]
「样子……変了？　这是你的魔装吗？[r]
　不，有什么不同……」
[p2]
;━━━━

*|
[name text=ヴェズルング]
「小细节不要在意！　开心一点吧，托尔啊！」
[p2]
;━━━━

[ch_c set=r storage="cn03_a120" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00130"]
「……！　看起来我不必对你客气了呢……！」
[p2]
;━━━━

*|
感觉到沃兹鲁德增幅的魔力，托尔露出一个好战的[r]
笑容。
[p2]
;━━━━

*|
接下来的瞬间，她弯下腰，猛扑了过来。
[p2]
;━━━━

[cl_a]
[se storage=se0001_人間動作ズサー]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_09"]
[ud_rule rule=ru_02b time=300]

*|
[name text=トール]
[voice storage="cv_C00131"]
「啊啊啊――！！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_02"]
[ud time=300]

*|
[name text=ヴェズルング]
「哦啊啊！！」
[p2]
;━━━━

;●ＳＥ　ガキーン
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=800 hmax=7 vmax=6]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=600]

*|
神装和魔装开始激烈战斗。[r]
冲撞的瞬间，大气都震动了。
[p2]
;━━━━

;●ルビ 　鎬＝しのぎ

*|
2个人一步都没有迈出，就已经激烈交锋了。
[p2]
;━━━━

[stopquake]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=180]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=200]

*|
沃兹鲁德就好像使用手脚似的使用着魔装，瞄准托尔的头、[r]
托尔轻轻的挥舞着大斧，朝沃兹鲁德横扫过去。
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_02" dx=0 dy=360 sx=0 sy=120 sw=960 sh=360]
[ud time=400]

*|
无数次的兵刃相接，魔力和神力互相碰撞，、[r]
化作七色的火花散在2人的周围。
[p2]
;━━━━

[stopquake]
[quake2 time=500 hmax=3 vmax=5]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=480 dy=0 sx=400 sy=0 sw=480 sh=720]
[pimage layer=0 page=back storage="cg_ye_02" dx=0 dy=0 sx=350 sy=0 sw=480 sh=720]
[ud_rule rule=ru_07 time=300]

*|
观看着这场壮大的决战的人们全部呆然――。[r]
沃兹鲁德和托尔就好像在测量对手的实力似的，一回合，两回合[r]
对战的力量不断加强。
[p2]
;━━━━

[stopquake]

*|
接着――
[p2]
;━━━━

;●ＳＥ　ガキーン
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=c storage="cn06_b230" 表情=1 差分=0 opacity=0][ud time=300]
[stopquake]

*|
[se buf=4 storage=se0001_人間動作ズサー]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b230" time=200][wm2]
[name text=ヴェズルング]
「很厉害嘛。居然能用力量压制我」
[p2]
;━━━━

[ch_c set=c storage="cb03_a120" 表情=0 差分=0 opacity=0][ud time=0]

*|
[se buf=4 storage=se0001_人間動作ズサー]
[move2 layer=3 time=200 accel=1 path=(34,-261,255)][wm2]
[name text=トール]
[voice storage="cv_C00132"]
「哼，你也是啊，居然能挡住我的斧子的攻击，[r]
　你也是第一个啊」
[p2]
;━━━━

*|
首先拉开距离的，是沃兹鲁德。
[p2]
;━━━━

*|
托尔却没有追击，而是摸索着对方的态度。[r]
她的表情，就好像享受着战斗似的无比生动。
[p2]
;━━━━

[ch_b set=l storage="cn06_b210" 表情=10 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「全凭力气战斗的话，贪吃的沃拉娜德就没意思了啊。[r]
　虽然我不讨厌简简单单……」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00133"]
「我也稍微有点喜欢你了哦。[r]
　我之前还以为你是光会玩弄策略的卑劣男子呢……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b210" 表情=9 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「嘿，这次轮到洛奇被讨厌了啊。[r]
　芬里厄对我可是很残忍呢……」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00134"]
「……你说什么？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b230" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「无所谓啦。[r]
　这样的话，就一边享受一边聊吧……！」
[p2]
;━━━━

[ch_c set=r storage="cb03_a120" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00135"]
「哈，好啊。我喜欢……！」
[p2]
;━━━━

*|
好像事先商量好似的，两人一起动作起来。
[p2]
;━━━━

[cl_a]
[quake2 time=700 hmax=5 vmax=3]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=100]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=100]
[bg storage="eff_002d"][ud_rule rule=ru_01 time=100]
[bg storage="bgffffff"]
[ud time=300]

*|
开始了比刚才更激烈的攻防战。[r]
双方都将自己的武器像旋风似的挥舞着，[r]
目不暇接的短兵相接。
[p2]
;━━━━

[cl_a]
[stopquake]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_02" dx=0 dy=360 sx=0 sy=120 sw=960 sh=360]
[ud time=300]

*|
无论是沃兹鲁德还是托尔，两个人的眼睛都闪耀着光辉。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_f set=l storage="cb07_110" 表情=2 差分=0][ud time=500]

*|
[name text=フェーナ]
[voice storage="cv_H00300"]
「头脑简单四肢发达的两位，好像很合得来嘛……。[r]
　真是的」
[p2]
;━━━━

[gch_b set=rr storage="cn01_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00409']
「不过好厉害的战斗啊。几乎都没有失手……！[r]
　双方的力量好像很均衡的样子……」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=c storage="cn02_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00139"]
「这么认真战斗的托尔，可能还是第一次[r]
　看到啊……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_c set=c storage="cn04_120" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[name text=リグレット]
[voice storage="cv_D00094"]
「托尔姐姐，好像很开心……。沃兹也是――」
[p2]
[endif]
;━━━━

[ch_c set=c storage="cn08_130" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00188"]
「我们好像是完全无关的一样。[r]
　看啊，那些叛乱的士兵们，吓得胆都破了」
[p2]
;━━━━

*|
就如卡尔姆所说的，云集在一起的托尔德海姆的叛军们[r]
没有一个不是张着嘴发着呆，茫然若失的样子。
[p2]
;━━━━

*|
原本就是为了让他们叛乱，洛奇才下了托尔德海姆革命的[r]
题目。
[p2]
;━━━━

*|
女性成为军事的主流，男人们从事生产活动的现状[r]
构成了军事国家托尔德海姆女性至上的社会制度。
[p2]
;━━━━

*|
一直以来唯唯诺诺追随着女神与女子佣兵团的男人们，其实，[r]
内心怀有强烈的不满。
[p2]
;━━━━

*|
洛奇巧妙的看穿了这一切，然后让芬里厄使用梦淫妖们[r]
煽动了他们。
[p2]
;━━━━

*|
要让他们觉得男人比女人强。[r]
为了这个，他必须象征性地打倒女神。
[p2]
;━━━━

*|
如此崛起的他们，可惜却当然不明白[r]
女神真正的力量。
[p2]
;━━━━

*|
现在，看着眼前超越人类知识范畴的战斗，[r]
也就有可能一下子从煽动的狂热中清醒过来。
[p2]
;━━━━

[ch_f set=l storage="cb07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00301"]
「如果万一，沃兹大人输了的话，叛乱的萌芽可能[r]
　会就此夭折」
[p2]
;━━━━

[gch_b set=rr storage="cn01_120" 表情Ａ=5 差分=0 表情Ｂ=5][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00410']
「也就是说，这马上决战的结果，[r]
　决定了托尔德海姆的命数」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_c set=c storage="cn02_120" 表情Ａ=7 差分=0 表情Ｂ=7][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00140"]
「我们除了凝视，什么都不能做……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_c set=c storage="cn05_220" 表情Ａ=6 差分=0 表情Ｂ=6][ud time=300]
[name text=オーディン]
[voice storage='cv_E00157']
「呜，沃兹，加油啊！[r]
　战争再持续下去，国家的疲弊就没这么容易[r]
　恢复了哦！」
[p2]
[endif]
;━━━━

*|
沃兹鲁德和托尔的决斗，终于到达了最高潮。
[p2]
;━━━━

*|
在众多的人类和魔族的凝视中，两人已经完全沉浸[r]
在了自己的世界中。
[p2]
;━━━━

*|
但是现在，不利的应该是沃兹鲁德吧。[r]
因为钥匙的觉醒有时间限制，他必须尽快[r]
决出胜负才行。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_02a"]
[ud time=300]

*|
只要发现有针孔大小的破绽，沃兹鲁德就会朝那里发起速攻。
[p2]
;━━━━

*|
在托尔忙于防备的时候，不失时机的，他接二连三的[r]
不断重复着神速的攻击。
[p2]
;━━━━

[quake2 time=300 hmax=3 vmax=3]
[se storage=se0810_素振りビュン×3]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=200]

*|
[name text=ヴェズルング]
「哦啦哦啦哦啦哦啦！！　去死吧――！！」
[p2]
;━━━━

[stopquake]
[se storage=se0611_剣戟音中×３キキィガァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb03_a120" 表情=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00136"]
「呃，好厉害的家伙……！」
[p2]
;━━━━

*|
将大斧作为防御盾，托尔嘟哝着。[r]
观战的人当中，几乎有人都觉得[r]
胜负已决了。
[p2]
;━━━━

[stopquake]
[cl_a]
[quake2 time=500 hmax=4 vmax=5]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[se buf=4 storage=se0610_剣戟音中×２キィガァン]

*|
但是托尔一直抵挡着。[r]
毫不屈服的，不断抵挡着怒涛般的攻势。
[p2]
;━━━━

*|
接着――
[p2]
;━━━━

[stopquake]
[quake2 time=300 hmax=4 vmax=3]
[se storage=se0605_剣戟音中キィン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_c set=c storage="cb03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00137"]
「就是这里……！」
[p2]
;━━━━

*|
在沃兹鲁德呼吸之间，抓住一瞬的疏忽大意，[r]
她终于开始了反击。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=700 hmax=5 vmax=7]
[se storage=se1003_殴打強ズバシッ]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]

*|
[name text=ヴェズルング]
「哇哦！？」
[p2]
;━━━━

*|
受到托尔的全力一击，沃兹鲁德的身体飞了起来。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=r storage="cn06_b230" 表情=4 差分=0 opacity=0][ud time=200]

*|
[se storage="se0001_人間動作ズサー"]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_b230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=2]
虽然在空中调整姿势，成功着陆了，但是，这个间隙[r]
已经给了托尔充分的时间。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_雷系魔法]
[cg storage="cg_ye_09b"]
[ud time=400]

*|
[name text=トール]
[voice storage="cv_C00138"]
「可惜啊！　不过，赢的应该是我了！」
[p2]
;━━━━

*|
托尔高声宣言道，朝米约尔尼尔里注入了全部[r]
神力。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_09c"]
[ud time=300]

*|
[name text=トール]
[voice storage="cv_C00139"]
「神雷斧米约尔尼尔！！　化作迅雷，将我的敌人埋葬！！」
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_b set=c storage="cb06_b220" 表情=4 差分=0][ud time=200]

*|
[name text=ヴェズルング]
「切，发动神装了吗……！」
[p2]
;━━━━

*|
时间上来看好像已经来不及躲过了。[r]
沃兹鲁德赶紧摆了防御姿势，但是面对米约尔尼尔，[r]
即使是沃拉娜德，也难以抵消它的神力吧。
[p2]
;━━━━

*|
怀着一种必胜的心情，托尔将米约尔尼尔[r]
投掷了出去。
[p2]
;━━━━

[cl_a]
[se storage=se2120_魔法ドシュゥゥッ]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_09a"]
[ud time=300]

*|
[name text=トール]
[voice storage="cv_C00140"]
「啊啊啊啊啊――――！！」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A00411']
「洛奇――――！！」
[p2]
;━━━━

;●ホワイトアウト
[quake2 time=1200 hmax=10 vmax=8]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="bgffffff"]
[ud time=600]
[voice_fade]

*|
狄露卡的惨叫，很快就被神装的轰鸣给盖过了。
[p2]
;━━━━

*|
天摇地动。[r]
天空闪过惊雷――。
[p2]
;━━━━

*|
在那里的所有人，都为了躲避冲击波而趴下了身子。
[p2]
;━━━━

*|
这么强大的威力。[r]
压倒性的蹂躏。
[p2]
;━━━━

*|
无论是谁，从米约尔尼尔的破坏中心生还[r]
应该都是不可能的吧。
[p2]
;━━━━

*|
没有等到覆盖视界的土尘平息，所有人几乎都认为决战[r]
的胜者肯定是托尔了。
[p2]
;━━━━

[stopquake]

*|
但是，不久之后――。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=f storage="煙_01" left=0 tio=0]
[ud time=600]

*|
[name text=ヴェズルング]
「呵呵，呵呵呵呵……」
[p2]
;━━━━

*|
沃兹鲁德的毫不畏惧的笑声，在四周回响。
[p2]
;━━━━

*|
土尘的那头，映出了一个叉腿站立的模糊的影子。
[p2]
;━━━━

[ch_f set=r storage="cb03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00141"]
「怎，怎么可能……！？」
[p2]
;━━━━

*|
好像看到了什么难以置信的东西似的，托尔的脸色无比惊愕。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[endif]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128]
[ch_b set=c storage="cb06_b220" 表情=5 差分=0][ud_rule rule=ru_02c time=200]

*|
[name text=ヴェズルング]
「挡住了！[r]
　我知道你有多少底了，托尔呵呵呵呵呵！！」
[p2]
;━━━━

*|
身体健全的沃兹鲁德，飞上了米约尔尼尔造成的[r]
环形山上。
[p2]
;━━━━

*|
燃烧成赤铜色的拳头，冲破沙尘，直击托尔。
[p2]
;━━━━

*|
虽然米约尔尼尔早一步回到了托尔的手里，但是，[r]
她已经没有应战的余力了。
[p2]
;━━━━

*|
投掷后，再填充就要话费一定的时间，这就是米约尔尼尔的弱点。[r]
没有被必杀的一击杀死的事实，[r]
让托尔惊慌失措。
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_051b"][ud_rule rule=eff_051_rule time=150]

*|
她睁开双眼，看到的确实迫近的拳头――
[p2]
;━━━━

*|
然后，将打败了自己的强者的脸，刻印在了脑海里。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=300]
[bgm_fade][se_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=r storage="cb03_a120" 表情=3 差分=0]
[ch_b set=l storage="cn06_b220" 表情=10 差分=0]
[ud time=600]

*|
沃兹的拳头，在就要碰到托尔的脸寸许前停了下来。
[p2]
;━━━━

[ch_b set=l storage="cn06_b220" 表情=1 差分=0][ud time=300]

*|
[name text=ヴェズルング]
「嘿，果然是我赢了。[r]
　很愉快，托尔」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=1 差分=0][ud time=400]

*|
[name text=トール]
[voice storage="cv_C00142"]
「……啊啊，是我输了，完全败北」
[p2]
;━━━━

[bgm storage="bgm30"]
[se storage=se3002_機械重音ガキン]

*|
可能是到了放弃的境地，托尔微笑着放下了武器。[r]
发出嗵的一声，米约尔尼尔掉到了地上。
[p2]
;━━━━

[cl_a]
[se storage=se2121_無韻発動シュヴィオン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=r storage="cb03_a110" 表情=1 差分=0]
[ch_b set=l storage="cn06_a230" 表情=10 差分=0][ud time=400]

*|
但是，同时，沃兹鲁德恢复了洛奇的姿态。[r]
觉醒时间的极限到了。
[p2]
;━━━━

*|
又是一次，惊险的胜负。[r]
怎么发展都不会奇怪，又出现了一个难以预测的局面。
[p2]
;━━━━

*|
要是决战第二次的话，也还是不知道谁能赢。[r]
千辛万苦得来的胜利，比起欢喜，洛奇最先感到的是安心。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00143"]
「我真的没有想到，居然能防御住米约尔尼尔。[r]
　能做到这样的家伙，你是第一个」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「如果是原本的米约尔尼尔的威力的话，恐怕我已经被消灭了吧。[r]
　但是……」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=6 差分=0][ud time=300]

*|
替代沃兹鲁德说明情况，洛奇指着[r]
托尔的手甲。
[p2]
;━━━━

*|
那手甲的表面，有一条大裂缝。
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=3 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00144"]
「手甲上有缝隙……！？　是什么时候留下的……、[r]
　对了，那个时候，为了抵挡攻击……！」
[p2]
;━━━━

*|
[name text=ロキ]
「那个手甲应该有助于引出米约尔尼尔的威力吧？[r]
　并且，因为龟裂，所以米约尔尼尔原本的破坏力[r]
　就没法发挥了对吧」
[p2]
;━━━━

*|
洛奇的异能，超强的直觉当然也能传导给[r]
沃兹鲁德。
[p2]
;━━━━

*|
整段激烈的攻防，都暴露了米约尔尼尔的特性，[r]
机智地瞄准并破坏了手甲。
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00145"]
「被你发现了吗……。对，就是这样的」
[p2]
;━━━━

*|
托尔用不甘之中，混着几分断然的声音承认了。
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00146"]
「这个手甲，神铁甲，还有这根带子，神力带[r]
　都是为了米约尔尼尔才使用的神装」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00147"]
「集齐了三个神装之后，才能发挥出米约尔尼尔的真正力量。[r]
　既然连这个都被你看穿了，我也就能承认失败了」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=8 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00148"]
「本来……、即使是不完全的米约尔尼尔，也不是这么容易[r]
　能被防御的。[r]
　你果然不简单……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「防御住它的，是我身体里的沃兹鲁德……」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=1 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00149"]
「沃兹鲁德……、异乎寻常强大的战士。[r]
　这么兴奋的战斗，还是第一次」
[p2]
;━━━━

*|
托尔用感叹的眼神望着洛奇。[r]
但是，她真正看着的，不是洛奇，而明显是[r]
沃兹鲁德。
[p2]
;━━━━

*|
[name text=ロキ]
（真是简单明了的女神啊。真是的……）
[p2]
;━━━━

*|
洛奇隐藏起苦笑，转过了身子。
[p2]
;━━━━

[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1505_兵団歓声遠ワァァ]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=400]
[bgm storage="bgm27"]

*|
打破静寂，洛奇的阵营发出了阵阵的[r]
欢呼声。
[p2]
;━━━━

*|
吓破胆的托尔德海姆叛军们，得知洛奇胜利后，[r]
也唱起了凯歌。
[p2]
;━━━━

*|
与此相反，女战士的余党们却丧失了战意。[r]
因为主将的败北而士气沮丧，摆出了投降的姿势。
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呵，这下算是收拾完了……」
[p2]
;━━━━

*|
狄露卡和菲娜她们赶了过来。[r]
一边迎着她们，洛奇一边满足地舒了一口气。
[p2]
;━━━━

*|
将损失降到最低，也成功俘虏了托尔。[r]
可以称得上毫无疑问的完胜。
[p2]

;━━━━
;▲フェンリル好感度が高めの場合は、ここで戦線離脱しない。
;▲もろもろの処理は、routecontrol.ksで処理済み。
[if exp="f.friend['Fenrir'] == 1 "][jump target=*t202_bunki2_end][endif]
*t202_bunki2

*|
但是――
[p2]
;━━━━

[ch_b set=ll storage="cn08_110" 表情=7 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=200][wm2]
[name text=ガルム]
[voice storage="cv_I00189"]
「首领，刚才传来线报。[r]
　芬里厄乘坐小型飞翔船逃跑了！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「果然……」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00190"]
「这报告真是泼冷水啊。……咦，难道你早就知道了！？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「从芬里厄姐姐的性格考虑，就能有预感了啊……。[r]
　从让这淫魔煽动托尔德海姆的时候开始、[r]
　这就是已知的风险了」
[p2]
;━━━━

*|
……果然还是不能兼得啊。
[p2]
;━━━━

*|
芬里厄本身，和托尔德海姆的早期压制――。[r]
这本身就是天枰上的两个选项……。
[p2]
;━━━━

*|
[name text=ロキ]
「不要在意，卡尔姆。[r]
　芬里厄姐姐要重整旗鼓，还是要花[r]
　很长时间的」
[p2]
;━━━━

*|
[name text=ロキ]
「这期间，我们只要进行下一步就可以了」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage="cv_I00191"]
「是，是。既然首领都这么说了……」
[p2]

;━━━━

*|
卡尔姆以一副难以理解的表情，嘟哝道。[r]
但是……
[p2]

;━━━━
*t202_bunki2_end

[se storage=se1505_兵団歓声遠ワァァ]

*|
对洛奇的赞歌合唱不断继续着，甚至有些吵嚷。
印证了这次的伟大胜利。
[p2]
;━━━━

*|
[name text=反乱兵]
「哦哦哦，洛奇，洛奇，洛奇！！」
[p2]
;━━━━

*|
[name text=反乱兵]
「现在就是托尔德海姆的革命时期了！　我们男人，要替代女人们[r]
　当家做主！！」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「哼，单纯的家伙们……」
[p2]
;━━━━

[cl_b]
[ch_c set=l storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00302"]
「这可能也是，芬里厄大人，对洛奇大人的爱[r]
　的成就啊」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「闭嘴，菲娜。[r]
　……你，你发现了！？」
[p2]
;━━━━

[ch_c set=l storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00303"]
「我只是套你的话而已。[r]
　不过，我的猜测好像是正确的呢」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「狐狸精……！　你们一个两个的……」
[p2]
;━━━━

[gch_c set=l storage="cn01_110" 表情Ａ=11 差分=0 表情Ｂ=11][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A00412']
「洛奇？　芬里厄的爱是……？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「什么都不是！[r]
　比起这个，赶紧让女战士团解除武装！」
[p2]
;━━━━

[mv set=l layer=5 opacity=0 accel=1 storage="cb06_a210" time=400][wm2]
[cl_f]
[gch_c set=l storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3]
[ch_f set=r storage="cn03_a110" 表情=3 差分=0]
[ud time=300]

*|
粗暴地下完命令，洛奇转身离去。
[p2]
;━━━━

*|
只剩下发着呆的狄露卡和托尔。
[p2]
;━━━━

;●背景　青空
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
于是托尔德海姆的战争，以自托尔以下，[r]
所有的女子佣兵们全部无条件投降告终。
[p2]
;━━━━

*|
男人们的革命也算是收到了成果，尤格德尔西鲁的军事国家，[r]
开始了向男系社会的大转换。
[p2]
;━━━━

*|
但是由于没有足以称为革命旗手的出色人才，实际上[r]
国家的运营都还是交给洛奇打理。
[p2]
;━━━━

*|
接着，身为幕后支配者的洛奇，首先扼杀了[r]
女孩们反抗的萌芽。
[p2]
;━━━━

;●背景　調教部屋
[mesw_off]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade]
[wait2 time=1000]
[if exp="f.イベ夜 != 1"][bg storage="bg_10a"][else][bg storage="bg_10a"][endif]
[ud time=800]
[bgm storage="bgm08"]
[ch_b set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]
[mesw_on]

*|
[name text=ロキ]
「呵呵……、这么顺利真是幸运啊」
[p2]
;━━━━

*|
看到被绑着的女神，洛奇不自觉的笑了出来。[r]
取代托尔，现在自己成了这个托尔德海姆的王。
[p2]
;━━━━

*|
男人们的愚蠢，超乎了洛奇的预想。[r]
于是他也认同了为什么托尔会重用女士兵的理由。
[p2]
;━━━━

*|
原本，多亏他们的无能，才能顺利攻陷托尔德海姆的，[r]
虽然在这之前，装作一副男人的理解者的样子……。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「听说了吧，托尔。[r]
　托尔德海姆将要脱胎换骨。从轻视男性的社会，[r]
　变成平等的国家」
[p2]
;━━━━

*|
俯视着被拘束的女神，洛奇搭话道。
[p2]
;━━━━

*|
与决斗后表现的心服口服相反，现在的托尔[r]
对着洛奇的是无法隐藏的反抗心。
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00150"]
「哼，平等我就听不懂了。[r]
　我……可从没有以性别区分过人类」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「虽然你没有，但是人类们可是有很多不满哦。[r]
　这一点，通过叛乱的规模，你还想不承认吗？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00151"]
「明明是你利用淫魔，使用的卑鄙手段……。[r]
　男人们很快就会发现了。被骗的事情」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「是这样吗？[r]
　所谓人类可是很容易堕落的生物。[r]
　只要给予让他们舒心的价值观就可以了」
[p2]
;━━━━

*|
洛奇耸了耸肩膀，用嘲讽的视线看着托尔。
[p2]
;━━━━

*|
一边说着要守护人类，一边却连人心都无法掌握的[r]
女神。
[p2]
;━━━━

*|
这无能的代价就用身体来偿还，她还是尚有[r]
利用价值的。[r]
不管是作为战力，还是作为托尔德海姆的象征。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「托尔德海姆的改革正在进行中。[r]
　军队的主力还是女人，但是在此基础上组成了男人们[r]
　掌管的政府」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00152"]
「男人们？　――你没问题吧？」
[p2]
;━━━━

*|
[name text=ロキ]
「……男人们决定国家的方针，女人们为此而具体行动。[r]
　这才是托尔德海姆的新形式」
[p2]
;━━━━

*|
无视托尔的嘲讽，继续说着。
[p2]
;━━━━

*|
因为这些指摘也没有特别隐射什么，所以，[r]
也不需要坦诚的承认。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「但是突然的改革，还是引起了民众的不解和抵抗」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「为了安抚他们的不安，必须要有领头羊率先[r]
　做出模范。[r]
　因此，你也能来出一份力吗？」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00153"]
「你……、在说什么呢？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a120" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呵呵，不是说了吗，模范。[r]
　服侍男人的女人的形象，象征性的女神必须首先示范啊」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=トール]
[voice storage="cv_C00154"]
「……难，难道……！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0001_人間動作ズサー]
[move2 layer=3 time=200 accel=1 path=(234,-261,0)][wm2]

*|
托尔察觉到洛奇的真正意图，想要逃跑。
[p2]
;━━━━

[cl_a]
[se storage=se1404_触手ヒョボボボ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="触手_01a" left=-160 top=-120][ud time=200]

*|
但是四肢，却被空中出现的触手缠住了。
[p2]
;━━━━


[if exp="f.イベ夜 != 1"][bg storage="bg_10a"][else][bg storage="bg_10a"][endif]
[ch_b set=l storage="cn06_a120" 表情=16 差分=0]
[ch_c set=rr storage="cb03_a110" 表情=7 差分=0 opacity=0]
[ud time=300]
[se storage=se1408_触手ギリ…ギリ…]
[move2 layer=3 time=100 accel=1 path=(34,-261,255)][wm2]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=トール]
[voice storage="cv_C00155"]
「啊呃！？」
[p2]
;━━━━

*|
[name text=ロキ]
「托尔……你太好强了。[r]
　即使为了今后相处，也稍微顺从一点吧」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb03_a110" 表情=9 差分=0][ud time=200]

*|
[name text=トール]
[voice storage="cv_C00156"]
「谁，谁来……！！」
[p2]
;━━━━

*|
为了挣脱束缚，扭动着身子。
[p2]
;━━━━

*|
洛奇却不会让他得逞，集中精神打开了通往淫欲的大门。
[p2]
;━━━━

[ch_b set=l storage="cn06_a120" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「只要你顺从，我就能成功掌控这个国家」
[p2]
;━━━━

[ch_c set=r storage="cb03_a110" 表情=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00157"]
「可恶哦哦哦哦哦――！！」
[p2]
;━━━━

[cl_a]
[se storage=se1405_触手ボボボボ]
[bg storage="触手_03a" left=-160 top=-120][ud time=400]

*|
失去力气的托尔，被拖往异界，却只能[r]
发出惨叫。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t202_1_end
[scene_end pass="t202_1"]
;──────────────

;●シーン終了
;●zc01へ接続


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


