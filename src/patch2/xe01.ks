*start

;[eval exp="sf.xe01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|私室の絶対神
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe01_1"]
;──────────────


;●イルカ担当
;●チャプター『私室の絶対神』

;●背景　女神自室・夜
[bgm storage="bgm04"]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[gch_b set=rr storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cb05_110" time=300][wm2]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00216']
「原来如此、这里就是妾身的房间吗！」
[p2]
;━━━━

[mv set=c layer=1 opacity=0 accel=1 storage="cb05_110" time=300][wm2]
[cl_a]
[ud time=0]

*|
奥汀被带入房间房间后，她愉快地环视着[r]
房间并摆弄家具与床。
[p2]
;━━━━

*|
打开柜子的样子，砰砰地打擊著床的樣子，以及[r]
那娇小的身躯就像刚搬家完在新房间内玩耍的孩子一样。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「不好意思、只有这么小的房间了[r]
　由于我的舰船不是太大，所有没有预备[r]
　很大的房间给你」
[p2]
;━━━━

[gch_b set=ll storage="cn05_120" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn05_110" time=300][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00217']
「我从没住过如此充满人类气息的房间，[r]
　我挺中意的」
[p2]
;━━━━

*|
给奥汀的房间是与本船常备客房一样的布局。[r]
虽然不是很狭窄，但也不是很豪华。
[p2]
;━━━━

*|
给女神的……还是给主神的房间、虽然有些平凡[r]
但是这份平凡对她而言却是另一种新鲜感。
[p2]
;━━━━

*|
[name text=ロキ]
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
「在舰船内你可以随意走动[r]
　并且只要事先和菲娜说一声的话，舰内的各种设施[r]
　你都可以随意使用」
	[else]
「在舰船上你可以随意走动。[r]
　并且只要事先和部下说一下的话，舰内的各种设施都可以使用」
[endif]
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=13 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00218']
「嗯嗯，知道了知道了。[r]
　能够自由自动的只有舰内吧？　放心吧，我不会[r]
　逃走的。」
[p2]
;━━━━

*|
原来的话，奥汀作为女神的大将、是应该被关在牢房里的，[r]
但是洛奇还是冒着少许风险，让她在一定程度上享有自由的权利。
[p2]
;━━━━

*|
奥汀的影响是非常巨大的。[r]
那影响力之大，以至于人类看不到她的身影就会感到不安。[r]
最坏的情况下还可以成为引发谋反的导火线。
[p2]
;━━━━

*|
那样的话就反过来，让女神在船内自由走动[r]
这件事既能证明女神在本舰上有着一定的自由、另外还我军拥有女神[r]
的这件事提高我军的势气……出于这样的考虑才这么做的。
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00219']
「……但是，少主您应该是知道的吧？」
[p2]
;━━━━

*|
[name text=ロキ]
「嗯，你并没有服从于我，而且对于我的大战，对于浮游树大陆[r]
　是好是坏，你只是默默在一旁关注吧？」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00220']
「少主不是为了一己私而是为了拯救这个世界而展开的战争[r]
　的这个事实我也是很清楚的。[r]
　少主也充分地将那一面展现出来给我看了。」
[p2]
;━━━━

*|
像凶暴的野兽一般的双眼紧盯着洛奇。[r]
那双在评价对方的双眼、同时也给与对方强大的压力并封住了[r]
对方的语言。
[p2]
;━━━━

*|
但是，那奥汀的束缚对洛奇不起作用。[r]
他用淡定的表情嘲讽般地回话道。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「难道是为了那么无聊的事情就心甘情愿地接受我这种下贱之人[r]
　的调教吗？」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00221']
「起初有些惊讶、但是习惯你的调教之后就变得[r]
　无所谓了。消磨时间的话、妾身就陪陪你吧。」
[p2]
;━━━━

*|
说这话的时候仿佛就像小孩子们在相约游玩一般，[r]
露出了桀驁不馴的態度。
[p2]
;━━━━

*|
这种调教时的喘息仿佛是故意装出来的态度，让[r]
洛奇不由自主地感到佩服。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（这个就是绝对神的从容吗？[r]
　……原来如此，果然有调教的价值）
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe01_1_end
[scene_end pass="xe01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[gch_b set=l storage="cn05_110" 表情Ａ=7 表情Ｂ=0 差分=0]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ud time=0]


*|
但是就这样如同奥汀所说的那样让他心里感到十分不舒服。[r]
洛奇关于她的事情……。
[lp]
;━━━━

;●選択肢ここから
;１　堕落させてやると脅す
;２　好きにさせる
[slink num=1 text="威胁她让她堕落"	target=*xe01a_1]
[slink num=2 text="随便她怎么样"		target=*xe01a_2]
[udslink set=2]

;━━━━
;●選択肢１　
*xe01a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe01_2"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=5 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]
[gch_b set=l storage="cn05_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00222']
「哦呀？」
[p2]
;━━━━

[se storage=se4526_ベッドが軋む音]
[cl_a]
[ud time=300]
[quake2 time=500 hmax=2 vmax=3]

*|
洛奇抓住了奥汀的手腕、就那样为所欲为地[r]
把自己的身子将她压倒在床上。
[p2]
;━━━━

*|
不知道是来不及抵抗、还是最初就根本不想抵抗[r]
那纤细的身子就那么陷入了床里。
[p2]
;━━━━

[stopquake]

*|
[name text=ロキ]
「绝对神，不要太嚣张了。[r]
　看来到现在你都还没认识到自己的神力已经下降了很多[r]
　的这个事实。」
[p2]
;━━━━

*|
两手被紧紧抓住，奥汀左右两个颜色不同的瞳孔里[r]
被洛奇所占据满了。
[p2]
;━━━━

*|
假如奥汀真像她外表看起来的那样幼小的小女的话，[r]
在这种全身不能动弹的情况下一定会感到害怕。
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00223']
「……呵呵、你果然还是不懂事的小孩呢。[r]
　你难道认为我会因为那些事情就丧失全部的力量吗？」
[p2]
;━━━━

*|
她作为立于女神顶点的人，作为绝对神奥汀，[r]
在她眼里根本看见丝毫恐惧，从容地向洛奇说道。
[p2]
;━━━━

*|
[name text=ロキ]
「我知道你的力量还没完全消失。[r]
　但是我知道你已经弱到我足已打败的程度的。」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00224']
「你就不怕妾身隐藏了实力吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「那么、要在这里试试吗？」
[p2]
;━━━━

*|
沉默笼罩了整个房间。
[p2]
;━━━━

*|
就状况而言的话的确是洛奇一方的优势，[r]
但是从知道奥汀实力的人看来这些所谓优势不过只能算作误差值。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn06_a110" 表情=10 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]

*|
在充满寂静与阳光的房间里，洛奇[r]
放开奥汀的手并站了起来。
[p2]
;━━━━

[gch_b set=ll storage="cn05_110" 表情Ａ=12 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn05_110" time=300][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00225']
「真是没有出息的男人。[r]
　连冒犯的妾身的胆量都没有。」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「我只是觉得没必要在这种地方白费力气。[r]
　……你放心吧，如果你那么想被侵犯的话[r]
　那么下次调教你的时候我要把你调教到精神崩溃才放手」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00226']
「那么妾身就要好好期待咯」
[p2]
;━━━━

[mv set=rr layer=3 opacity=0 accel=1 storage="cn06_a110" time=300][wm2]
[se storage=se4402_木扉閉める]
[cl_c]
[ud time=0]

*|
洛奇背对着奥汀毫不畏惧的笑容、离开了[r]
房间。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe01_2_end
[scene_end pass="xe01_2"]
;──────────────
[jump target=*xe01a_end]

;━━━━
;●選択肢２　好きにさせる
*xe01a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe01_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「随便你吧。[r]
　只是战争开始的时候请全力支持我。」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00227']
「嗯，就帮助你吧。[r]
　在某种形式上妾身也算输给过你一次，[r]
　少许力量的话、妾身还是会借给你的。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「这样就足够了。[r]
　这个房间请随意使用……我差不多就此告辞了」
[p2]
;━━━━

[gch_b set=l storage="cn05_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00228']
「哦……如果是你的话，接下来不是应该将妾身就这样按在床上，[r]
　并像猛兽一般袭击过来的吗？不过看来并不是这样的。」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「什么呀，你是这么期待的吗？」
[p2]
;━━━━

[gch_b set=l storage="cn05_120" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00229']
「不要开这么无聊的玩笑。[r]
　恩~~~要出去的话就快点出去吧！」
[p2]
;━━━━

[stopshakes layer=all]
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[se storage=se4402_木扉閉める]
[cl_c]
[ud time=0]

*|
背对着生气的奥汀，洛奇离开了[r]
房间。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe01_3_end
[scene_end pass="xe01_3"]
;──────────────
[jump target=*xe01a_end]

;━━━━
*xe01a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


