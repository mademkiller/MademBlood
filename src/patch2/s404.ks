*start

;[eval exp="sf.s404 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|秋の国の完全支配
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s404_1"]
;──────────────

;●イルカ担当
;●チャプター『秋の国の完全支配』

;●背景　秋の国　昼
[bgm storage="bgm07"]
[bg storage="bg_02a"]
[ud time=800]
[mesw_on]

*|
迎娶芙蕾娅的情报传遍了弗鲁克全国上下、[r]
与此同时，各地兴起的小规模战斗行为也完全停止了。
[p2]
;━━━━

*|
无论是好还是不好，这恰恰证明了弗鲁克的军队是建立在[r]
芙蕾娅的基础之上的。
[p2]
;━━━━

[ch_b set=l storage="cn02_a110" 表情=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00022"]
「……那么，接下来你要拿我怎么样，洛奇？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[name text=ロキ]
「我要你带着近卫兵跟随我。[r]
　因为接下来的战争需要你的力量」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00023"]
「弗鲁克的子民呢……你打算怎么做？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「不要一副不安的表情。[r]
　放心，我没有要对你深爱着的子民[r]
　动手的打算」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……不过，军事费用必须要赚回来，所以做好稍微[r]
　增税的觉悟」
[p2]
;━━━━

[ch_b set=l storage="cn02_a110" 表情=11 差分=0][ud time=300]

*|
听完洛奇的话，芙蕾娅好像松了口气似的抚了抚胸口。
[p2]
;━━━━

*|
这是对战败国家破格的待遇。[r]
但是，但是这不是因为大发慈悲，而是因为利益的原因。
[p2]
;━━━━

*|
原本，在进军之前和其它国家相比，经济，军队都是水准以上的[r]
安定的国家。
[p2]
;━━━━

*|
要是插手，搞不好会生产多余的问题、如果是这样，现在还是[r]
表面上交给芙蕾娅指挥，自己在背后操作应该是最好的吧。
[p2]
;━━━━

[ch_b set=l storage="cn02_a110" 表情=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00024"]
「但是，先不说士兵，民众没有因为这次的战争而[r]
　动摇吗……我只是担心这个」
[p2]
;━━━━

*|
关于这个，事前已经放出密探调查过了、[r]
弗鲁克的民众一开始是有所动摇，但是，现在已经[r]
恢复冷静了。
[p2]
;━━━━

*|
不止是这样，商人们趁着混乱，而兴起了小麦的[r]
储存的新型贸易。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（可能是因为持剑亲身站在战场上的人，和将生命绑在金币和账簿上的人[r]
　思考方法是不同的吧……所谓商人，无论是魔族[r]
　还是人类，都是一样的）
[p2]
;━━━━

[ch_b set=l storage="cn02_a110" 表情=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00025"]
「总之，在我协助你的期间，你能跟我约定，绝对[r]
　不对我的子民动手吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「啊啊，我跟你约定。[r]
　作为交换，你要将你的力量借给我，你的意愿也不是[r]
　要击落这个大陆吧？」
[p2]
;━━━━

[ch_b set=ll storage="cb02_a110" 表情=5 差分=0 opacity=0][ud time=200]
[move2 layer=1 time=300 accel=1 path=(-287,53,255)][wm2]

*|
[name text=フレイヤ]
[voice storage="cv_B00026"]
「……我知道了。不过，我也有作为女神的自尊。[r]
　只要我知道你不是为了救助这个大陆，而是为了毁灭而行动的话[r]
　我会毫不客气的讨伐你的」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「没问题。[r]
　至少，我还是为了得到这个大陆才做这么多事情的」
[p2]
;━━━━

*|
终于，得到所有妥协之后，芙蕾娅和洛奇握手言和。[r]
不过，芙蕾娅并没有完全信任洛奇这个事实，还是从她充满猜疑心的[r]
眼神中明显透露了出来。
[p2]
;━━━━

*|
[name text=ロキ]
（没关系。[r]
　要是背叛的话，只要给她注入魔力，让她成为顺从的[r]
　性奴就可以了）
[p2]
;━━━━

*|
洛奇在心中继续思考着，突然想到一个疑问，然后[r]
像芙蕾娅提问道。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……对了，关于你部队的运用，我有一个问题。[r]
　芙蕾娅，那个部队是因为你的能力的影响才能隐藏[r]
　行踪的吗？」
[p2]
;━━━━

*|
从侵略弗鲁克开始，直到最后一刻都很麻烦的迷彩的暗杀部队。[r]
实在是无法认同，那么高超的法术是人类所能[r]
施展的。
[p2]
;━━━━

*|
绝对是跟女神有关，洛奇想到了这一点。
[p2]
;━━━━

[ch_b set=l storage="cb02_a110" 表情=7 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00027"]
「是的，那是『昏眩月光』。[r]
　这就是我在士兵们身上施加的魔法的名称」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「整个部队都……长时间隐蔽，甚至使其消失[r]
　踪迹吗。女神的力量还真是了不起啊」
[p2]
;━━━━

[ch_b set=l storage="cb02_a110" 表情=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00028"]
「不，那不只是我一个人的力量。[r]
　必须是特别笃定的信仰者，有他们的力量[r]
　才能使用的」
[p2]
;━━━━

*|
女神是凭借着人类的信仰而发挥能力的。[r]
那么，越是对神深信不疑的话，也就能更效率的发挥[r]
来自女神的力量……应该是这样。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00029"]
「他们，代替治理国家的我，处理了各种各样的[r]
　工作」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「各种各样，不仅包括情报的手机和监察，也包括[r]
　不能和子民言明的幕后的事情吗？」
[p2]
;━━━━

[ch_b set=l storage="cb02_a110" 表情=3 差分=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00030"]
「……？！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「自从战败以后，你还真是喜怒于形啊芙蕾娅。[r]
　什么吗，这又不是什么难以回答的事情。这样的我光靠简单想象就知道了」
[p2]
;━━━━

*|
要统治这么巨大的大陆，控制一切的问题的话，[r]
以和平为骄傲的弗鲁克的暗处活跃的部队，[r]
肯定是做了什么肮脏的事情事。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「……不过，在这里，我没有要指责你的政策方针的意思。[r]
　问题是，那支部队，现在还能自如行动吗」
[p2]
;━━━━

[ch_b set=l storage="cb02_a110" 表情=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00031"]
「那恐怕是不可能了。[r]
　虽然没有表现出来，但是，在败北给魔族的那一刻起，他们[r]
　必定多少都对我有所失望了」
[p2]
;━━━━

*|
[name text=ロキ]
（也就是信仰心决定效果吗。[r]
　确实，那么强力的魔法的话，应该要有这种程度的[r]
　限制啊……）
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「这样一来，就没办法作为部队使用了……是这个意思吗。[r]
　那么，如果对我施展的话，那个魔法能发挥多少作用呢？」
[p2]
;━━━━

[ch_b set=l storage="cb02_a110" 表情=5 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00032"]
「你这样的人，只把女神当做女人看而已的人，是没有效果的！[r]
　最多也就维持几分钟！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「这样就够了。[r]
　即使只能短时间内使用，我还是有使用的办法」
[p2]
;━━━━

*|
这样，就扩展了作战范围了，洛奇笑着望着黄金[r]
平原。
[p2]
;━━━━

*|
随着凉爽的风，传来铁锤轻轻敲打的声音。[r]
风车塔被施加的魔法障碍正顺利的被解除、[r]
过不了多久就能复兴了吧。
[p2]
;━━━━

*|
虽然镇压的时候费了很多功夫，但是，这个国家的国力能带来[r]
相应的收获。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「今天开庆功宴。[r]
　芙蕾娅，你到我房间来帮我斟酒」
[p2]
;━━━━

[ch_b set=l storage="cb02_a110" 表情=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00033"]
「呃……知道，了」
[p2]
;━━━━

*|
强大的国力，还有才貌双全的美女。[r]
得到了这两样东西的洛奇，再一次，在嘴角露出了笑容。
[p2]
;━━━━

;●暗転
;●背景　飛翔船ブリッジ　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait2 time=1000]
[bg storage="bg_07"]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm30"]
[ch_f set=ll storage="cn02_a110" 表情=0 差分=0][ud time=300]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00034"]
「……我是虽然不是我的本意，但是无论弗鲁克的子民和浮游树大陆[r]
　所以才答应协助的芙蕾娅。请多多关照」
[p2]
;━━━━

[gch_c set=rr storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
[voice storage="cv_A00114"]
「芙蕾娅姐姐，以后请多多照顾啊」
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
;●トールいる場合
[gch_b set=c storage="cn03_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]
[name text=トール]
[voice storage="cv_C00037"]
「那么，以后就拜托了，芙蕾娅姐」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Regret'] == 1"]
;●リグレットいる場合
[gch_b set=c storage="cn04_110" 表情Ａ=0 差分=0 表情Ｂ=0][ud time=300]
[name text=リグレット]
[voice storage="cv_D00029"]
「好久不见，芙蕾娅姐姐……不管什么理由[r]
　总之能再相见我真的很高兴……！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[gch_b set=c storage="cn05_110" 表情Ａ=0 差分=0 表情Ｂ=0][ud time=300]
[name text=オーディン]
[voice storage="cv_E00021"]
「没想到居然在这种地方还能和你相见。[r]
　有个能我聊天的人，我很高兴」
[p2]
[endif]
;━━━━

[eval exp="tf.temp = 0"]
[if exp="f.metamor01 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor02 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor03 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor04 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor05 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]

*|
;●何人か悪の女神がいる場合
[if exp="tf.temp >= 2"]
[ch_f set=ll storage="cn02_a110" 表情=2 差分=0][ud time=300]
[name text=フレイヤ]
[voice storage="cv_B00035"]
「虽然是这样……这么短暂的时间里，真的变了很多啊[r]
　……她们……」
[p2]
[endif]
;━━━━

[if exp="tf.temp >= 2"]
*|
[name text=ロキ]
「啊啊，是和你一样的女神。可不是什么假扮的哦。[r]
　今后，要好好干啊」
[p2]
[endif]
;━━━━

[cl_a]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
把在战舰上做完自我介绍的芙蕾娅放在一旁，洛奇脑中[r]
开始思考下一次的行动。
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se4510_心音ドクン]
[bg storage="bgff0000"]
[ud time=100]
[bg storage="bg_07"]
[ch_c set=r storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「…………？」
[p2]
;━━━━

[stopquake]

*|
途中、洛奇的脑袋有一阵疼痛。
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=3 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]
[name text=フェーナ]
[voice storage="cv_H00123"]
「洛奇大人，没事吧？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a120" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「……没，没什么。只是贫血罢了。[r]
　等船的修复结束了，就要出发了！」
[p2]
;━━━━

*|
疼痛好像只是一瞬间的事情，很快就消失了。[r]
洛奇感到隐隐约约的不安，强压住这感觉，[r]
在脑中思索着如何准备下次的行动。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s404_1_end
[scene_end pass="s404_1"]
;──────────────

;●シーン終了

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


