*start

;[eval exp="sf.s852b = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|陵辱月蝕
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852b_1"]
;──────────────

;●イルカ担当

;●チャプター『陵辱月蝕』
;※このシーンのフレイヤは途中まで善状態です。
;※このシーンのロキの立ち絵は基本的に大剣持ちヴェズルング（背景が船の調教部屋に戻ったらロキにする）

;●背景　秋の女神の戦場・夜
[bgm storage="bgm25"]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ud_rule rule=ru_03 time=500]
[mesw_on]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[name text=斥候兵]
「哈啊、哈啊……哈啊！！」
[p2]
;━━━━

*|
[se storage=se4650_馬が走る]
骑着气息混乱的马的科博鲁德、在夜晚的草原上疾速奔跑着。
[p2]
;━━━━

*|
浮在空中的月亮、就好象是泛着金色的野兽的眼睛。[r]
有着不管逃到哪里都会被找到的恶意。
[p2]
;━━━━

*|
[name text=斥候兵]
「芙蕾雅……那根本不是什么女神是魔女！[r]
　不快点逃得话、我也会被杀……就像其他人一样被杀掉[r]
　……！！　会被杀掉、会被杀掉……！」
[p2]
;━━━━

*|
洛奇对芙蕾雅的侦察部队被歼灭了、活下来的[r]
只有科博鲁德他一个人。他边骑马奔跑、像在说胡话[r]
一样重复说着会被杀掉的同样的话。
[p2]
;━━━━

*|
隐藏着气息向森林的方向跑着、脑子里刻印着[r]
在被芙蕾雅的队伍找到的瞬间前[r]
连接触都没有就被杀的惨状时的光景。
[p2]
;━━━━

*
放眼望去明明周围一个人也没有、同伴们却一个接一个的[r]
喷血死去的光景只能称之为噩梦。
[p2]
;━━━━

*|
[name text=斥候兵]
「不管怎么说还是快点离开这里、然后……！」
[p2]
;━━━━

*|
[se storage=se0002_人間動作シュオン]
[name text=芙蕾雅／？？？]
[voice storage='cv_B00952']
「然后……准备怎么办？」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0803_素振りビュン]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]
[bg storage="bgffffff"]
[ud_rule rule=effx_10_rule time=100]
[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[ch_b set=f storage="集中線黒_上" left=0 top=0 opacity=96]
[ud time=300]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
科博鲁德兵在向平原逃走的途中、传来鸟飞过一样风切过的声音。[r]
然后同时感觉到脖子上感觉有什么穿了过去。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="血液_01"]
[ud time=300]

*|
[name text=斥候兵]
「…………唉」
[p2]
;━━━━

[stopquake]

*|
下一个瞬间、科博鲁德就看到了没有了头的[r]
自己。
[p2]
;━━━━

;●暗転
;●背景　飛翔船ブリッジ・夜
;●立ち絵　大剣持ちヴェズルング
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud_rule rule=ru_06b time=600]
[ch_b set=c storage="cn06_b110" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「侦察部队全部被歼灭了么」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage='cv_I00354']
「嗯、最近像这样的侦察部队在渐渐减少。[r]
　这个十有八九是……」
[p2]
;━━━━

[ch_f set=rr storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00928']
「芙蕾雅的私兵部队的杰作吧。[r]
　因为奥汀被洗脑了、想强硬的取回部下的信仰心得想法[r]
  是很妥当的」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「眩惑的月光么……不厌烦的使用姑息战法的女人啊」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_f set=rr storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00292']
「那个ー把身体隐藏起来、那～个……叫什么来着？」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00357']
「是叫黑暗追踪吧？」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_f set=rr storage="cb12_110" 表情=12 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=约鲁姆]
[voice storage='cv_M00293']
「对、黑、黑暗追踪！[r]
　明明是神还用那么小心眼的招数、是弱者的证明！[r]
　对这种家伙太容易了！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn10_110" 表情=9 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00350']
「别看的太简单了、约鲁姆。[r]
　你在那个黑暗追踪的模拟战中不是被搞得乱七八糟了么
」
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=10 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00294']
「呃……但、但是最后不是还是胜了么那就行了啊！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cn11_110" 表情=10 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00358']
「……把房间弄毁用瓦砖压溃也算胜利么？」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「算了、虽然有点麻烦但是直接挺进击垮她。[r]
　只要知道她的计策也就不怕她的法术了」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s852b_1_end
[scene_end pass="s852b_1"]
;──────────────
[bgm storage="bgm25"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ch_c set=c storage="cn06_b130" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「全军、准备进攻。[r]
　第一个抓住女神的人有特别奖励、好好干啊」
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852b_btl

[if exp="f.omake == 1 && f.metamor02 != 1"][jump target=*s852ba_1][endif]
[if exp="f.omake == 1 && f.metamor02 == 1"][jump target=*s852ba_2][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[bgm storage="bgm25"]
;●敵にちょっとだけフォースを与えておく
;●[eval exp="f.used.stat.force[14] = 400"]

;●●●ストーリーバトルシステム
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//●0=強制で夜/1=強制で昼/f.used.time.day=現在の時間にそって発生
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.敵ボスリスト[16];//師団番号
tf.EncountM[0]    =  114;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

;●この戦いは負けたらゲームオーバー
[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
[scene_startup]
[mesw_on]


;━━━━
;━━━━

*s852b_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=69;//レーナ空峡
[endscript]


[iscript]
//			;●戦闘システムに接続
//			
//			
//			;●戦闘システム
//			
//			;●勝利時は勝利シナリオに接続
//			;●敗北時は敗北シナリオに接続
//			
//			;●一度敗北している時は、再戦シナリオも挟む。
//			;※一旦ＳＬＧパートに戻してもＯＫ
//			
//			
//			;━━━━
//			;━━━━
//			;●敗北シナリオ
//			
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_02a夜"]
//			[ud time=800]
//			[ch_c set=c storage="cn06_b310" 表情=4 差分=0][ud time=300]
//			[mesw_on]
//			
//			*|
//			[name text=洛奇]
//			「形势不好、撤退」
//			[p2]
//			;━━━━
//			
//			
//			;※一旦ＳＬＧパートに戻してもＯＫ
//			;●再度戦闘システムへ接続
//			
//			
//			;━━━━
//			;━━━━
//			;●再戦シナリオ
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_02a夜"]
//			[ud time=800]
//			[ch_c set=ll storage="cb02_a120" 表情=6 差分=0][ud time=300]
//			[mesw_on]
//			
//			
//			*|
//			[name text=芙蕾雅]
//			[voice storage='cv_B00953']
//			「不管攻过来几次都是没用的……！[r]
//			　我们的防卫线是铁壁！　差不多该放弃了吧！」
//			[p2]
//			;━━━━
//			
//			[ch_b set=r storage="cn06_b330" 表情=5 差分=0][ud time=300]
//			
//			*|
//			[name text=洛奇]
//			「傲慢的母牛……呒呒叫着、真是吵耳！」
//			[p2]
//			;━━━━
[endscript]

;●戦闘システムへ接続


;━━━━
;━━━━
;●勝利シナリオ


;※追加分
;※カオスルートのs852系列の戦闘で勝利後、治世よりだったらこっちにつなげる感じで。
;※立ち絵は基本的に大剣持ちヴェズルングで
;※女神の立ち絵は、オーディンに操られる以前に善だったら善、悪だったら悪にするように。

[if exp="f.治世 >= f.覇道"][jump target=*s852ba_1][else][jump target=*s852ba_2][endif][s]

;━━━━
;━━━━
;●ポイント治世寄り時の追加勝利シナリオ
;●チャプター『起きる月光』
*s852ba_1

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852b_2"]
;──────────────

[cl_a]
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=600]
[mesw_on]


*|起きる月光
[name text=芙蕾雅]
[voice storage='cv_B01202']
「哈……唔唔……！！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_b310" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=洛奇]
「……看样子奥汀输入的神力在刚才的战斗中 [r]
　消耗光了。[r]
　真是的、要恢复到原来的样子看样子要花不少工夫了」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B01203']
「唔、嗯……十分抱歉。[r]
　我竟然……做了对友军拔刀的事情……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「就是这么回事。[r]
　突然变成了敌人、这边很是困扰啊。[r]
　但是、那是无法抵抗的神力……对吧？」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B01204']
「被加以那么强力的神力、本来是奥汀大人部下的我们 [r]
　根本支撑不了多久」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「嘛，那个就算了。[r]
　我就直接问了、你觉得现在的奥汀怎么样」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B01205']
「嗯……是啊。虽然不想相信、[r]
　现在的奥汀大人和以前完全是两个人。[r]
　就好象积攒到现在为止的神力一下子暴发出来了一样……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这样啊……？[r]
　幼小的身体只是微不足道的东西、也许现在的姿态才是[r]
  她真正的姿态」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B01206']
「那、那种事情……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「现在的奥汀不是什么正义。[r]
　那个家伙、只是为了实现自己的愿望而已的卑鄙的怪物」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B01207']
「奥汀大人的正义……么……。[r]
　当然、我是无法理解的。[r]
　连人心都像冰凉的铁一样管理人的想法……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=洛奇]
「那样的话、跟上来。[r]
　现在用女神的力量、取回真正的正义。[r]
　通告全军！　快速准备下一次的战斗！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s852b_2_end
[scene_end pass="s852b_2"]
;──────────────

;※追加ここまで
[jump target=*s852ba_end][s]

;━━━━
;━━━━
;●覇王寄り
*s852ba_2

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852b_3"]
;──────────────

;●背景　秋の女神の戦場・昼
;●立ち絵　大剣持ちヴェズルング

[cl_a]
[bgm storage="bgm25"]
[se storage=se0730_脳漿ぶちまけドグチュッ]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="血液_01"]
[ud time=400]
[stopquake]
[cg storage="cg_ye_02d"]
[ud time=600]
[mesw_on]

*|
[name text=洛奇]
「垃圾们、用只是用消失身形的得程度的能力就向我张牙舞爪[r]
  好好掂量自己有几斤几两吧」
[p2]
;━━━━

*|
围在洛奇周围的是芙蕾雅的私兵部队。
[p2]
;━━━━

*|
利用眩惑的月光的效果消失的身形、想趁洛奇不注意间一口气[r]
攻击他后留下的凄惨的肉片散落在周围。
[p2]
;━━━━

*|
不管以前怎么样、成了魔王的洛奇对那种只是消失身形的[r]
突袭小伎俩是不管用的。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_b set=rr storage="cn06_b310" 表情=1 差分=0 opacity=0][ud time=400]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=洛奇]
「那么、久等了芙蕾雅。[r]
　这样就可以毫无顾虑的互相厮杀了」
[p2]
;━━━━

*|
在部下的散乱的尸体中蹲坐着的是有着绝世的美貌的秋月之[r]
丰收神芙蕾雅。
[p2]
;━━━━

*|
她的衣服和皮肤上到处都有因为洛奇的火焰而留下的烧焦的痕迹、[r]
即使不继续战斗、战斗的结果也已经如实地表现出来了[r]
。
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=4 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00954']
「唔……！　我无法理解奥汀大人的想法、我竟然会输给[r]
愚蠢的魔族什么的……！」
[p2]
;━━━━

[ch_b set=r storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵、把人类当成家禽一样养着然后杀掉的想法很伟大么？[r]
　不知是外表连脑子里都成了他的奴隶了阿」
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=6 差分=0][ud time=300]

*|
[name text=芙蕾雅]
[voice storage='cv_B00955']
「对我主不敬的言行……！[r]
　罪该万死……！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_07a"]
[ud_rule rule=ru_01e time=200]

*|
像是对洛奇的回复、芙蕾雅从平射距离[r]
释放出布里希嘉曼。
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=2]
[cg storage="cg_ye_07b"]
[ud time=150]

*|
[se storage=se2119_魔法ピシュゥゥッ]
本来就是凌驾于音速的速度的射击。[r]
再加上得到了奥汀的力量的芙蕾雅、不只是信徒就连[r]
箭的身形都能消除。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[endif]
[ch_b set=c storage="cb06_b310" 表情=10 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
[se storage=se2118_魔法ヒュイイイン]
看不见的音速箭、成了不可躲避的枪一样袭向洛奇的眉间。
[p2]
;━━━━

*|
无法防御也无法回避的一击――。
[p2]
;━━━━

[cl_a]
[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]

*|
[name text=洛奇]
「哼」
[p2]
;━━━━

[bgm_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_b set=c storage="cb06_b320" 表情=4 差分=0][ud time=800]

*|
――在洛奇还差一点就中招的时候停了下来。
[p2]
;━━━━

[bgm storage="bgm08"]
[ch_b set=c storage="cb06_b320" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「在眼前攻击是肯定会失败的[r]
　只要看到动手指的地方、现在的我抓住飞来的[r]
  箭不是什么难的事情」
[p2]
;━━━━

[ch_b set=c storage="cb06_b310" 表情=9 差分=0][ud time=300]
[se storage=se2117_魔法ビシャッ]
[quake2 time=300 hmax=2 vmax=1]

*|
[name text=洛奇]
「加入神力了的箭、对于有了魔王的资格的我[r]
　也不是无法忍受的东西」
[p2]
;━━━━

[stopquake]

*|
那是对芙蕾雅来说绝对不想相信的现实。[r]
不只是自己放出来的神力箭被躲开“被魔族的人空手抓住了”[r]
什么的事情……就连噩梦中都没有想到过。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00956']
「怎…怎么、可能」
[p2]
;━━━━

*|
[se storage=se0200_武器落とすカラン]
对于那个光景，她当场愕然的把弓弄掉了。[r]
她作为那种能力的使用者、已经充分理解了。
[p2]
;━━━━

*|
就算自己把天地反过来、也战胜不了面前的生物。[r]
在压倒性的力量差面前、她的战意一瞬间全部没有了[r]
。
[p2]
;━━━━

[ch_b set=c storage="cb06_b330" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵呵……那么、久等了。[r]
　差不多让我把你的神力夺走吧」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=500 hmax=4 vmax=5]

*|
[name text=芙蕾雅]
[voice storage='cv_B00957']
「啊……呀啊啊啊！！」
[p2]
;━━━━

*|
[name text=洛奇]
「别乱动家畜。[r]
　马上、你体内的神力就全部会被我夺尽的」
[p2]
;━━━━

[stopquake]
[se storage=se0000_人間動作ズサッ]

*|
把无精打采的芙蕾雅向上压倒、跨坐在上面的洛奇[r]
用一只手制住她的双手、另一只手抓住她的腹部。
[p2]
;━━━━

*|
从手掌上、传来女性特有的丰满的质感[r]
但是现在的他的目的并不是侵犯她。
[p2]
;━━━━

*|
[se storage=se2000_炎系魔法3]
让手腕缠上魔的黑炎、就那样慢慢的像是要拔除子宫一样的[r]
动作吸收着她的神力。
[p2]
;━━━━

[se storage=se2014_重力系魔法1]
[bg storage="effx_18"][ud time=300]
[quake2 time=800 hmax=7 vmax=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=400]

*|
[name text=芙蕾雅]
[voice storage='cv_B00958']
「呀――啊啊啊啊啊啊啊啊！？！？！」
[p2]
;━━━━

*|
被吸收神力的时候、心脏就象被直接捏住一样[r]
强烈的疼痛和恶寒的感觉布满了全身。
[p2]
;━━━━

[stopquake]
[quake2 time=400 hmax=3 vmax=5]
[bg storage="bgff0000"]
[ud time=150]
[se storage=se2000_炎系魔法1]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=400]

*|
[name text=芙蕾雅]
[voice storage='cv_B00959']
「啊啊啊…啊？！！　啊呜啊啊啊啊啊啊！！！！」
[p2]
;━━━━

*|
被像马一样骑着而且手腕被抓着无法动弹的她、[r]
只能咬着牙忍受神力被吸的冲击。
[p2]
;━━━━

[stopquake]
[se_fade]

*|
[name text=芙蕾雅]
[voice storage='cv_B00960']
「哈啊……哈啊……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn06_b310" 表情=0 差分=0][ud time=400]

*|
[name text=洛奇]
「那么、差不多就这样吧[r]
　怎么样芙蕾雅、变回我的从属神的感觉？
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=400 hmax=3 vmax=2]

*|
神力被全部吸收后洛奇站起来用脚尖[r]
戳捅芙蕾雅。
[p2]
;━━━━

[stopquake]

*|
[name text=芙蕾雅]
[voice storage='cv_B00961']
「哈啊……唔、嗯 ……哈啊！！[r]
　谁、谁、是你的从属神啊……！　真让人想吐……！」
[p2]
;━━━━

*|
芙蕾雅用反抗的眼睛凝视着洛奇。
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯？　明明神力全都被夺走了的说还留有对那个家伙的忠诚么[r]
　？」
[p2]
;━━━━

*|
对没想到的芙蕾雅的回答洛奇不经意的眯起眼睛。
[p2]
;━━━━

*|
神力全部被吸出来，人格就会走上完全恢复不过来一般被破坏[r]
、没想到还是保持着奥汀的手下的想法だ[r]
。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00962']
「当然了……！只是这种程度就消除对奥汀大人的忠诚是不可能的[r]
　……！」
[p2]
;━━━━

*|
被吸收了神力之后基本上是和普通人没有区别的[r]
、芙蕾雅竟然到现在还保持着坚定的信念。
[p2]
;━━━━

*|
然后、这种信念让洛奇想到了一个新的想法。
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[name text=洛奇]
「原来如此……对啊、喂、在那边的人，来这边」
[p2]
;━━━━

*|
洛奇招来在附近收拾尸体的两人组的卫兵人。
[p2]
;━━━━

*|
[name text=魔族兵Ａ]
「是、有什么吩咐洛奇大人？」
[p2]
;━━━━

*|
对着看着就很不卫生的橡树和恶鬼的二人组的魔物[r]
他自然的命令着
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「好……这个女人给你们了。随你们喜欢的摆弄」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00963']
「什么……！？」
[p2]
;━━━━

*|
洛奇用着仿佛是废弃不要的家具一样的轻快的[r]
态度说着。
[p2]
;━━━━

*|
[name text=魔族兵Ａ]
「咯呵呵、真、真的可以么？」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊、没关系。如果需要的话交杀死敌人的报告时顺便带些其他的[r]
　魔族的士兵过来
[p2]
;━━━━

*|
[name text=魔族兵Ｂ]
「呜嘿！　不愧是洛奇大人、真是明白事理[r]
　那么我、现在就去报告……！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[se storage=se4640_去る駆け足]
[name text=洛奇]
「好像因为肉棒太大没法和一般的女性性交的独眼巨人兄弟也在[r]
　……、把它们也带过来吧来。[r]
　说这里有上等的肉穴的话会很高兴地过来吧」
[p2]
;━━━━

*|
洛奇的话是想让芙蕾雅从心底记住恐惧怖、斥责这那只是[r]
威胁后就浮现出不敌的笑容。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00964']
「想、通过侵犯我而让我顺从是吧……！[r]
　如果是那样的话还真是肤浅的想法阿，想作为女神的我会因为只是[r]
　被侵犯就会降服么？！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵……别以为只是被侵犯而以。[r]
　特別的，带些精力旺盛的家伙来」
[p2]
;━━━━

*|
[name text=洛奇]
「切断神力、让在污秽中无法保护自己的母猪女神、[r]
　怀上到厌烦的魔族的孩子。[r]
　丑陋的怪物的孩子、白天哭、晚上哭……」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00965']
「啊……啊啊啊……！！！　不要、不要啊啊啊！！！[r]
　滚开、滚开啊啊啊！！」
[p2]
;━━━━

[quake2 time=600 hmax=3 vmax=2]

*|
[se storage=se0007_人間倒れる近くドウッ]
[name text=魔族兵Ａ]
「真吵啊、这个女人！[r]
　快点、快点跟上来！　咯呵呵、从现在开始我们[r]
　～会好好的疼爱你的！」
[p2]
;━━━━

[stopquake]

*|
终于察觉到现在自己的子宫完全属于无防备的事实的芙蕾雅[r]
想用四肢爬着逃开、但是被士兵的手简单的[r]
封住了。
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「带走」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[ch_f set=ll storage="cb02_a110" 表情=8 差分=0][ud time=200]
[shakes layer=5 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=芙蕾雅]
[voice storage='cv_B00966']
「不要……！！　不要啊啊啊啊啊啊！！！！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_f]
[ud time=300]

*|
边哭喊着边把头发挥乱的她、就那样被部下们用手带到[r]
飞翔船的深处……带到了为凌辱的一个房间里。
[p2]
;━━━━

;●暗転
;●背景　調教部屋
;●立ち絵　通常ロキ
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=1200]
[bgm storage="bgm09"]
[se storage=se4401_木扉開ける]
[bg storage="bg_10a"]
[ch_b set=ll storage="cn06_a110" 表情=2 差分=0 opacity=0]
[ud_rule rule=ru_05a time=700]
[mesw_on]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]
[name text=洛奇]
「那么是什么样子了呢…呃、好重的味道啊。[r]
　魔界的腐叶土的污泥都比这个味道好」
[p2]
;━━━━

;●これ以降フレイヤの立ち絵を表示する場合は悪堕ち（ただしこのシーンは全裸なので立ち絵表示なしで進めてください）

*|
[name text=芙蕾雅]
[voice storage='cv_B00967']
「啊……呜……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「嗯嗯、我听说了哦。求饶的跳下流的裸舞[r]
　在士兵的面前放尿，排便。顺从的不断地下跪、模仿猪什么[r]
  的做了不少的样子啊」
[p2]
;━━━━

*|
在颇为长的时间里，侵犯到昏迷、只要睁开眼睛就在被侵犯的生活[r]
一直持续着的芙蕾雅的精神完全崩坏了、现在以难看的样子[r]
躺在调教房间的床上。
[p2]
;━━━━

*|
最开始还在抵抗的芙蕾雅中途就像洛奇说的一样、[r]
为了祈求救赎丢掉了作为女神…不、作为女人的很多东西[r]
。
[p2]
;━━━━

*|
但是、但是无论她怎么哭叫献媚、洛奇的命令都只有一个[r]
 “侵犯她、让她怀孕”。[r]
被原谅的选择从一开始就不存在。
[p2]
;━━━━

*|
带着空洞的眼睛的表情的芙蕾雅正是带有魅惑的母猪的表情。[r]
让洛奇了解到受到比想像中更多的轮奸的行为。
[p2]
;━━━━

*|
室内到处都混杂着精液和爱液、排泄物的恶臭、[r]
地板上还有芙蕾雅吐出来的吐泻物，粪便形成悲惨的状态。
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00968']
「十、十分抱歉主人……我芙蕾雅是主人的从属神 [r]
　……所以、请不要在这么粗暴了……[r]
　拜、拜托你……」
[p2]
;━━━━

*|
芙蕾雅的下半身的穴别说是握紧的拳头、就连小孩子的头都能伸进去一般的扩大着 [r]
、从外面都完全可以看到肠壁和子宫。
[p2]
;━━━━

*|
到底被多少数量的、粗壮的肉棒侵犯了、已经无法判别了[r]
。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「呵……被这样对待了就不会再对我咬牙了吧。[r]
　真是的、明明就没有多少时间还让我费工夫……[r]
　菲娜、把这个家伙带去洗澡。太臭了」
[p2]
;━━━━

[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=400 hmax=3 vmax=1]

*|
洛奇就像是小孩子玩球一样把芙蕾雅踢飞、[r]
菲娜就像平常一样面无表情的抬起她。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「还有洗澡的时候、马上把怪物的孩子打掉。[r]
　本来就是放荡的身体、因为这个肚子在膨胀起来的话 [r]
　就没有比这个更恶心的感觉了。怀的什么样的魔物也无法判断」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00929']
「我知道了。但是、在怀孕初期子宫口很难打开[r]
　如果不过一段时间的话可能会对母胎的将来带来一定的影响？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「没关系。多少强硬点也可以。不问方法。[r]
　这个家伙是我的所有物、怎么对待她都随我便」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00930']
「是、非常正确。[r]
　提出多事的意见、十分抱歉。[r]
　听从您的吩咐」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00969']
「啊、啊、不要、不要啊……！　我、我的孩、孩子……！」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00931']
「请安静点。[r]
　你是洛奇大人的所有物、是没有自由的想法的哦？」
[p2]
;━━━━

*|
[name text=芙蕾雅]
[voice storage='cv_B00970']
「不要啊啊啊啊啊――！！！」
[p2]
;━━━━

*|
[se storage=se4612_歩く_ヒール_アウト]
[mv set=r layer=3 opacity=0 accel=1 storage="cb07_110" time=300][wm2]
[cl_c][ud time=0]
边无力地左右摇着头边重复说着胡话的芙蕾雅[r]
被菲娜强硬的带到里面。
[p2]
;━━━━

*|
不用说对有过一次人妻的经验的芙蕾雅来说怀上孩子、[r]
把它打掉的悲痛更是男人无法想像的痛苦。
[p2]
;━━━━

*|
故意让怪物侵犯到她怀孕、怀上孩子后再打掉。
[p2]
;━━━━

*|
虽说是为了让女神恢复原状、这样没有伦理观的随意的主的行为 [r]
……但是、菲娜知道那样的主人毫不宽容的态度、不禁的浮现出笑容。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「那么、比想像多花了不少时间。快点好了」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s852b_3_end
[scene_end pass="s852b_3"]
;──────────────

;━━━━
;━━━━
*s852ba_end
*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]



;●選択肢
;１　狄璐卡
;２　托尔
;３　莉格蕾朵
;４　奥汀

;[slink num=1 text="狄璐卡"	target=s852ba_1]
;[slink num=2 text="托尔"	target=s852ba_2]
;[slink num=3 text="莉格蕾朵"	target=s852ba_3]
;[slink num=4 text="奥汀"	target=s852ba_4]
;[udslink set=4]

;━━━━

;※他の女神を全員捕まえている場合は選択肢出さず、s853に接続
;●シーン終了


;●選択肢で選んだキャラクターへのシナリオへ接続。
;ティルカ→ｓ852a
;トール→ｓ852c
;リグレット→ｓ852d
;オーディン→ｓ853


