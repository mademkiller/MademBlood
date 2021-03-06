*start

;[eval exp="sf.ym04 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|泥酔ヨルム
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym04_1"]
;──────────────

;●久巳作成
;●チャプター　『泥酔ヨルム』

;●背景　町　夜
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_35夕"][else][bg storage="bg_35夜"][endif]
[ud time=600]
[mesw_on]
[se storage=se4535_ガヤＳＥ歓声]

*|
街道上因为战争胜利而沸沸扬扬的。
[p2]
;━━━━

*|
洛奇的军队因为既有女神又有人类的原因，比起其他魔族的军队[r]
军纪更加严格。
[p2]
;━━━━

*|
因为在掠夺上也有限制，所以为了给血气旺的那些士兵解除不满，[r]
这样的宴会也被偶尔举办着。
[p2]
;━━━━

*|
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
洛奇和菲娜并排站着，穿梭在骚动的士兵们[r]
之间。
	[else]
洛奇和部下并排站着，穿梭在骚动的士兵们[r]
之间。
[endif]
[p2]
;━━━━

*|
巡回什么的，本来应该交给部下的事情，唯独这次有一些必须洛奇[r]
亲自去的事情。
[p2]
;━━━━

;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[ch_c set=rr storage="cb07_110" 表情=5 差分=0 opacity=0][ud time=0]
[endif]

*|
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=200][wm2]
[name text=フェーナ]
[voice storage="cv_H00611"]
「就在这前面」
	[else]
[name text=部下]
「就在这前面」
[endif]
[p2]
;━━━━

[ch_b set=r storage="cb06_a210" 表情=6 差分=0 opacity=0][ud time=300]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a210" time=250][wm2]
[name text=ロキ]
「据说是和水弄混了，喝了好多酒是吗。[r]
　真是添乱」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_35夕"][else][bg storage="bg_35夜"][endif]
[ud_rule rule=ru_02a time=400]

*|
拐过了转交，那个场景一下就映入眼帘。
[p2]
;━━━━

*|
很多士兵都倒在地上。[r]
曲折重叠着，转动眼珠，发出呻吟声的同时还弥漫着一股呕吐物[r]
和血的味道。
[p2]
;━━━━

*|
然后，在这中心的是――
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=10 差分=1][ud time=300]
[shakes layer=5 time=800 interval=85 random=true hmax=2 vmax=2]

*|
[name text=ヨルム]
[voice storage='cv_M00167']
「啊啊，是洛奇！ 真是的，你才来啊[r]
　要让我等多久啊，嗝，喂」
[p2]
;━━━━

[stopshakes layer=all]

;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[ch_c set=ll storage="cn07_110" 表情=7 差分=0][ud time=300]
[endif]

*|
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=フェーナ]
[voice storage="cv_H00612"]
「……就是这个德行。说让人把洛奇大人带来，不听她的话，[r]
　就把阻止她的几十个士兵都给弄成这样，还在喊叫」
	[else]
[name text=部下]
「就是这个状态，说让人把洛奇大人带来，不听她的话，[r]
　就把阻止她的几十个士兵都打飞，开始叫喊[r]
　着」
[endif]
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「呼，真是的……。你的酒品很差啊，约鲁姆」
[p2]
;━━━━

[shakes layer=5 time=600 interval=85 random=true hmax=2 vmax=2]

*|
[name text=ヨルム]
[voice storage='cv_M00168']
「啰啰啰，啰～嗦。我才没有醉。[r]
　比起这个我要提意见啊～、洛～奇～」
[p2]
;━━━━

*|
[name text=ロキ]
「不管怎么看你都是醉了啊？」
[p2]
;━━━━

[stopshakes layer=all]

*|
约鲁姆跌跌撞撞凑近过来。
[p2]
;━━━━

*|
虽然她已经很明显的喝醉了，但她以这个状态打倒了这么多的[r]
士兵。
[p2]
;━━━━

*|
如果再说她是普通的喝醉了，那洛奇就可能要尝尝[r]
苦头了。
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00169']
「呜呜，就凭你们，就凭你们怎么可能理解我的[r]
　心情～。嗝」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「如果对待遇有什么不满的话，我可以听听？」
[p2]
;━━━━

*|
说着，接近摇摇晃晃的约鲁姆。
[p2]
;━━━━

*|
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
菲娜担心的看着洛奇。
	[else]
部下不安的窥视着洛奇。
[endif]
[p2]
;━━━━

;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[ch_c set=ll storage="cn07_110" 表情=2 差分=0][ud time=300]
[endif]

*|
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=フェーナ]
[voice storage="cv_H00613"]
「洛奇大人，疏忽大意接近的话……」
	[else]
[name text=部下]
「洛，洛奇大人，没有准备就接近的话……」
[endif]
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「不要担心，交给我吧」
[p2]
;━━━━

[cl_b]
[ch_c set=ll storage="cb06_a210" 表情=1 差分=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[ch_f set=rr storage="cb12_110" 表情=14 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00170']
「唔扭～……？」
[p2]
;━━━━

*|
约鲁姆迷茫的看着洛奇。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym04_1_end
[scene_end pass="ym04_1"]
;──────────────
[bgm storage="bgm29"]
[if exp="f.イベ夜 != 1"][bg storage="bg_35夕"][else][bg storage="bg_35夜"][endif]
[ch_c set=l storage="cb06_a210" 表情=1 差分=0]
[ch_f set=rr storage="cb12_110" 表情=14 差分=1]
[ud time=0]


*|
洛奇会――
[lp]
;━━━━

;●選択肢ここから
;１．ヨルムの話を聞く
;２．ヨルムの意識を奪う
[slink num=1 text="听约鲁姆的话"	target=*ym04a_1]
[slink num=2 text="让约鲁姆失去意识"	target=*ym04a_2]
[udslink set=2]

;━━━━
;●選択肢１　ヨルムの話を聞く
*ym04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym04_2"]
;──────────────


*|
[name text=ロキ]
「约鲁姆，静下心来。你不是有什么话想对我说吗？」
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00171']
「想说的，话？　那，那是，我很生洛奇的气[r]
 呢！」
[p2]
;━━━━

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[se storage=se0000_人間動作ズサッ]
[name text=ロキ]
「生气什么？」
[p2]
;━━━━

*|
慢慢接近，触碰到了约鲁姆的肩膀。
[p2]
;━━━━

*|
如果她没有因为醉酒而红着脸的话，洛奇或许可以看到[r]
她的脸颊变红的瞬间。
[p2]
;━━━━

*|
不知道是因为动摇了还是什么，约鲁姆打了一个大大的嗝。
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=8 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00172']
「洛，洛奇在心中那我当傻子！[r]
　好不容易我努力一下，还总是热脸贴到冷屁股上……，[r]
　唔，唔唔……」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=3 差分=0][ud time=200]

*|
[name text=ロキ]
「约鲁姆……」
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=4 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00173']
「我觉得不爽嗝，不服气嗝……，即使这样我也[r]
　为了洛奇，因，因，因为是洛奇……」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=0 差分=0][ud time=200]

*|
[name text=ロキ]
「嗯，我感谢你。[r]
　有你在我身边我真的很受帮助」
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=14 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00174']
「真，真的？　真的吗……？」
[p2]
;━━━━

*|
[name text=ロキ]
「是啊，我没有说谎。[r]
　所以你别这么慌乱，静下心来……」
[p2]
;━━━━

[voice_fade]

*|
[name text=ヨルム]
「…………」
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=2 差分=0][ud time=200]

*|
[name text=ロキ]
「……约鲁姆？」
[p2]
;━━━━

*|
担心着突然沉默的约鲁姆，洛奇偷偷看[r]
她。
[p2]
;━━━━

*|
然后――
[p2]
;━━━━

[cl_a]
[se storage=se5028_アニメＳＥブワーシュ]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=800 hmax=3 vmax=2]

*|
[name text=ヨルム]
[voice storage='cv_M00175']
「唔咯咯咯咯咯～～……」
[p2]
;━━━━

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

[stopquake]

[if exp="f.イベ夜 != 1"][bg storage="bg_35夕"][else][bg storage="bg_35夜"][endif]

;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[ch_b set=l storage="cn07_110" 表情=3 差分=0]
[endif]

[ud time=400]

*|
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=フェーナ]
[voice storage="cv_H00614"]
「洛奇大人……！？」
	[else]
[name text=部下]
「洛奇大人……！？」
[endif]
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=9 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]
[shakes layer=3 time=400 hmax=1 vmax=1]

*|
[name text=ロキ]
「可恶，这……」
[p2]
;━━━━

[stopshakes layer=all]

*|
约鲁姆的呕吐物也落到了洛奇的身上。
[p2]
;━━━━

*|
对瞬间飘起的恶臭，洛奇皱起了眉头。
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cb06_a210" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「真是给人添麻烦的家伙啊……」
[p2]
;━━━━

*|
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
把约鲁姆交给赶过来的菲娜，洛奇一副受够了的样子[r]
把她抛下了。
	[else]
把约鲁姆交给赶过来的士兵，洛奇一副受够了的样子[r]
把她抛下了。
[endif]
[p2]
;━━━━

*|
也不管洛奇怎样，约鲁姆很满足似的安睡[r]
着。
[p2]
;━━━━

*|
[name text=ヨルム]
[voice storage='cv_M00176']
「呼～……，呼～……」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym04_2_end
[scene_end pass="ym04_2"]
;──────────────
[jump target=*ym04a_end][s]

;━━━━
;●選択肢２　ヨルムの意識を奪う
*ym04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym04_3"]
;──────────────


[se storage=se0000_人間動作ズサッ]
[ch_c set=l storage="cb06_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「约鲁姆，看着我的手指」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_f set=rr storage="cb12_110" 表情=10 差分=1][ud time=400]

*|
[name text=ヨルム]
[voice storage='cv_M00177']
「呋，啊呜～……」
[p2]
;━━━━

*|
在指尖出现小小的光芒，吸引着约鲁姆的视线。
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=7 差分=1][ud time=400]
[se storage=se0008_人間倒れる近くドシャリッ]
[cl_f]
[ud time=200]
[quake2 time=500 hmax=3 vmax=5]

*|
以这个状态把魔力聚集着画一个圈，约鲁姆的身体[r]
就好像失去力量一样倒在了地上。
[p2]
;━━━━

[stopquake]

*|
这只是初级的催眠魔法。[r]
居然连这种程度都不能抵抗就失去意识，和这种家伙有血缘[r]
真是没办法……。
[p2]
;━━━━

[cl_a]
[ud time=200]
[wait2 time=400]
[se storage=se4522_ぶつかる音バサ]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0]

;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[ch_b set=l storage="cn07_110" 表情=1 差分=0]
[endif]

[ud time=400]

*|
[name text=ロキ]
「撤退吧」
[p2]
;━━━━

*|
;▲フェーナがいない時はスキップジャンプ
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
抱起约鲁姆，洛奇尽量以工作性的声音对菲娜宣布。
	[else]
抱起约鲁姆，洛奇尽量以工作性的声音对士兵宣布。
[endif]
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym04_3_end
[scene_end pass="ym04_3"]
;──────────────
[jump target=*ym04a_end]

;━━━━
;●選択肢ここまで
*ym04a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


