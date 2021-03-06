*start

;[eval exp="sf.s852c = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|雷神屈服
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852c_1"]
;──────────────

;●イルカ担当
;●チャプター『雷神屈服』

;※このシーンのトールは途中まで善状態です。
;※このシーンのロキの立ち絵は基本的に大剣持ちヴェズルング


;●背景　密林・昼
[bgm storage="bgm25"]
[cg storage="cg_ye_09a"]
[ud time=600]
[mesw_on]

*|
[se storage=se2005_雷撃ズバァン]
[name text=トール]
[voice storage='cv_C01006']
「噢拉啊啊啊！！！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-250 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=3]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=500]
[wait2 time=400]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=1200 hmax=8 vmax=7]
[se storage=se2005_雷撃キシャズゴォォン]
[bg storage="effx_04a"][ud time=30]
[bg storage="effx_04b"][ud time=30]
[bg storage="effx_04c"][ud time=30]

*|
合着像是山崩地裂一样激烈的声音，托尔释放着神装在密林中急速奔跑着，[r]
消灭掉了洛奇的一部分部队。
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=f storage="煙_02" left=0 top=0][ud time=800]
[stopquake]

*|
托尔的神装米约尔尼尔因为得到了奥汀的力量 [r]
破坏力增大、唯一担心的一个积存时间的问题也减轻了。[r]
[p2]
;━━━━

*|
现在的她的歼灭力就算说是大陆第一也不为过。
[p2]
;━━━━

[cl_a]
[ch_c set=c storage="cn03_a120" 表情=1 差分=0][ud time=500]

*|
[name text=トール]
[voice storage='cv_C01007']
「呵呵、血涌出来很疼呢……！[r]
　不说什么保护奥汀大人的小心眼的话， [r]
　我要把垃圾魔族们在这里全部歼灭！！」
[p2]
;━━━━

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=アマゾネス兵アムネカ]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage='cv_Y80018']
「托尔大人、敌人部队更加接近了」
[p2]
;━━━━

[ch_c set=c storage="cn03_a120" 表情=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01008']
「交给我……！　走吧、神斧全解放……噢噢！！！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_09c"]
[ud time=400]

*|
说着托尔再次举起米约尔尼尔、对这[r]
洛奇的残余部队击过去。
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01009']
「吃我、一招啊啊啊啊！！！！」
[p2]
;━━━━

;●暗転
;●背景　密林・昼
;●画面シェイク
;●ＳＥ震動音。
;●立ち絵　大剣持ちヴェズルング
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=300]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake2 time=700 hmax=5 vmax=3]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=600]
[ch_b set=c storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「……哼、即使被奥汀操纵着也是个吵闹的家伙啊。[r]
　在哪马上就知道了」
[p2]
;━━━━

[stopquake]
[cl_a]
[ch_c set=rr storage="cn11_120" 表情=11 差分=0 opacity=0][ud time=200]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn11_120" time=400][wm2]
[name text=フェンリル]
[voice storage='cv_L00359']
「哈啊……又是那个脑子里全是肌肉的女神吗？[r]
　啊ー不要不要、我对那家伙很不擅长对付她的说」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00351']
「我听说芬里厄来这个大陆后、最先战斗的就是托尔[r]
　……怎么样了？」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00360']
「闷热又吵闹的家伙……我最讨厌的类型。[r]
　战斗就是把对方打倒然后胜利！　这样的想法单纯开朗 [r]
　的肌肉猩猩女的感觉」
[p2]
;━━━━

*|
[name text=フェンリル]
[voice storage='cv_L00361']
「战斗的话对方更可爱一点的比较好啊～。[r]
　然后、长得也不错就更好了！」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00352']
「真是很符合你的、奢侈的烦恼阿」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00362']
「……嘛、就是因为这样我只要稍微动下手脚，她的部下就会叛乱[r]
　所以才会变成现在这样被奥汀所操纵」
[p2]
;━━━━

[cl_b]
[ch_f set=l storage="cb12_120" 表情=2 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00295']
「嗯……」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00363']
「啊拉、怎么了小约鲁姆？　不高兴吗？」
[p2]
;━━━━

[ch_f set=l storage="cb12_120" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00296']
「因为芬里厄姐姐讨厌只想打倒对方的人对吧 [r]
  ？　那么就是说、完全没有用的意思么[r]
 ……」
[p2]
;━━━━

[ch_c set=r storage="cb11_120" 表情=13 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb11_120" time=300][wm2]
[se storage=se0000_人間動作ズサッ]
[ch_f set=l storage="cb12_120" 表情=3 差分=0][ud time=200]

*|
[name text=フェンリル]
[voice storage='cv_L00364']
「唔唔ー！　约鲁姆很可爱所以原谅你ー！[r]
　好ー了、摸摸！」
[p2]
;━━━━

[ch_f set=l storage="cb12_120" 表情=8 差分=0][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=2]

*|
[name text=ヨルム]
[voice storage='cv_M00297']
「嗯啊啊啊ーー！！[r]
　不要把我当小孩子对待ー！[r]
　芬里厄姐姐！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=rr storage="cn14_120" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00173']
「三位请不要再闹了、现在已经是敌人的阵营了。[r]
　……那么、怎么办洛奇大人？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s852c_1_end
[scene_end pass="s852c_1"]
;──────────────
[bgm storage="bgm25"]
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=200]
[ch_b set=c storage="cn06_b310" 表情=1 差分=0][ud time=300]


*|
[name text=ロキ]
「托尔在附近的话当然要打倒了。[r]
　跟上来小子们……给我打倒那个家伙！」
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852c_btl

[if exp="f.omake == 1 && f.metamor03 != 1"][jump target=*s852ca_1][endif]
[if exp="f.omake == 1 && f.metamor03 == 1"][jump target=*s852ca_2][endif]

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
tf.EncountL[0][0] =  f.敵ボスリスト[17];//師団番号
tf.EncountM[0]    =  111;//MAP戦地指定
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

*s852c_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=68;//ロストック空峡
[endscript]


[iscript]
//			;●戦闘システムに接続
//			
//			;●戦闘システム
//			
//			
//			;●勝利時は勝利シナリオに接続
//			;●敗北時は敗北シナリオに接続
//			
//			;●一度敗北している時は、再戦シナリオも挟む。
//			
//			;※一旦ＳＬＧパートに戻してもＯＫ
//			
//			
//			;━━━━
//			;━━━━
//			;●敗北シナリオ
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_03"]
//			[ud time=600]
//			[ch_c set=c storage="cn06_b310" 表情=4 差分=0][ud time=300]
//			[mesw_on]
//			
//			*|
//			[name text=ロキ]
//			「不愧是雷神。还真是有点棘手、暂时撤退」
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
//			[bg storage="bg_03"]
//			[ud time=600]
//			[ch_c set=r storage="cb03_a120" 表情=9 差分=0][ud time=300]
//			[mesw_on]
//			
//			*|
//			[name text=トール]
//			[voice storage='cv_C01010']
//			「又来了么……！[r]
//			　不管你来几次、都赢不了我的，放弃吧！」
//			[p2]
//			;━━━━
//			
//			;●立ち絵　大剣持ちヴェズルング
//			[ch_b set=l storage="cn06_b310" 表情=5 差分=0][ud time=300]
//			
//			*|
//			[name text=ロキ]
//			「吵闹的脑筋啊。马上就会让你屈服的，乖乖的等着吧！」
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

[if exp="f.治世 >= f.覇道"][jump target=*s852ca_1][else][jump target=*s852ca_2][endif][s]

;━━━━
;━━━━
;●ポイント治世寄り時の追加勝利シナリオ
;●チャプター『覚醒する稲妻』
*s852ca_1

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852c_2"]
;──────────────

[cl_a]
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=ll storage="cn06_b310" 表情=4 差分=0 opacity=0][ud time=600]
[mesw_on]


*|覚醒する稲妻
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=ロキ]
「真是的……费了不少力气。[r]
　被操纵着、耗费了我不少的工夫啊」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cb03_110" 表情Ａ=11 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01058']
「阿……唔嗯啊……？　沃、沃兹……？[r]
　我、至今为止到底在干什么……？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「被奥汀那家伙操纵了。[r]
　……还有现在的我不是沃兹，是洛奇」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=4 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01059']
「唉唉……？　是、是么。[r]
　唔、好疼……怎么、全身疼得想法集中不起来」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「那大概是因为我。[r]
　为了恢复原状、给你了不小的冲击……[r]
　看样子是顺利的恢复过来了」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=9 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01060']
「是这样么、不好意思……那个、等等！[r]
　没有别的方法了么？！[r]
　太粗暴了吧！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「没有时间了而且也想不到别的方法。[r]
　顺利恢复过来了、就当没事好了」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01061']
「唔……嘛算了、那个事情等下再说。[r]
　那个沃……洛奇。奥汀大人计划完全支配人类的事情果然是[r]
  ……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「不用说也是那回事了。[r]
　特意夺走你们女神的自由意识、封杀意见就是最好的证据」[r]
[p2]
;━━━━

*|
[name text=ロキ]
「……但是、怎能让她完全支配人类呢。[r]
　只按照女神的安排管理、没有欲望的人类的牧场什么的、[r]
　扭曲得都想吐」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「我对她的所作所为很不喜欢。[r]
　所以、才会全力的打击。你怎么办托尔」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=8 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01062']
「我是女神的下属。本来应该一心都是站在奥汀大人那一边的[r]
  ……但是奥汀大人的想法怎么想都不普通。[r]
  如果能够恢复过来的话、想让她恢复到原来的样子」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「唔嗯……我啊、本心是支配所有的生物[r]
  呢」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=6 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01063']
「？　你说什么了么、洛奇？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「不、没什么。[r]
　那么就跟来吧、托尔、阻止那个家伙」
[p2]
;━━━━

[gch_c set=r storage="cb03_110" 表情Ａ=10 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01064']
「 啊啊、我知道了！」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s852c_2_end
[scene_end pass="s852c_2"]
;──────────────

;※追加ここまで
[jump target=*s852ca_end][s]

;━━━━
;━━━━
;●覇王寄り
*s852ca_2

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852c_3"]
;──────────────

;●背景　密林・昼
[cl_a]
[bgm storage="bgm25"]
[cg storage="cg_ye_09b"]
[ud time=400]
[mesw_on]

*|
[se storage=se2005_雷撃バァァン…]
[name text=トール]
[voice storage='cv_C01011']
「哒啊啊啊啊！！」
[p2]
;━━━━

;●立ち絵　大剣持ちヴェズルング
[cg storage="cg_ye_02f"]
[ud time=400]

*|
[se storage=se2000_炎系魔法3]
[name text=ロキ]
「呼唔！！」
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=150]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[quake2 time=600 hmax=6 vmax=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=600]

*|
托尔的斧头和洛奇的大剑相撞、那个余波让整个森林都震动起来
。
[p2]
;━━━━

*|
托尔的近卫兵密林的部队已经因为战斗的余波、[r]
连原形都分辨不出来地被撕裂、肉片在到处散乱着。[r]
[p2]
;━━━━

[stopquake]
[ch_b set=r storage="cn03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01012']
「切……！　明明是杵逆奥汀大人的下贱的魔族[r]
　还挺能干啊！」
[p2]
;━━━━

[ch_c set=l storage="cb06_b330" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「你才是还是那么气血方刚啊……[r]
　就好像雌的巨魔和食人魔一样」
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=f storage="bn03_a110" left=0 top=0 opacity=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=200]
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=180 accel=1 path=(-450,-50,255)][wm2]

*|
[name text=トール]
[voice storage='cv_C01013']
「作为奥汀大人的忠实的下仆的我……别把我和垃圾魔族[r]
  混为一谈！！」
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=150]
[bg storage="eff_002e"][ud_rule rule=eff_002_rules time=200]
[quake2 time=800 hmax=4 vmax=7]
[se storage=se0606_剣戟音強ガァァン]

*|
再次甩出的米约尔尼尔被洛奇的大剑所阻挡。
[p2]
;━━━━

*|
[name text=ロキ]
「唔……？」
[p2]
;━━━━

[se storage=se0605_剣戟音中キィン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=c storage="cn06_b310" 表情=4 差分=0 opacity=0]
[ud_rule rule=ru_02a tim=300]


*|
[se storage=se0001_人間動作ズサー]
[mv set=ll layer=1 opacity=255 accel=-1 storage="cn06_b320" time=250][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]
但是无法抵抗那个斧击的压力、他不经意的巧妙的离开了些距离
。
[p2]
;━━━━

*|
得到了セイギャールン的力量、让名副其实的得到魔王的力量的洛奇的腕力[r]
后退的强度、女神最大的战斗力的名号也不是徒有虚名的。[r]
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cb03_a120" 表情=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage='cv_C01014']
「哼、从刚才开始就一直在躲连正面的攻击都不行 [r]
　魔族果然是胆小鬼啊！　差不多该结束了
！」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_09"]
[ud time=400]
[se storage=se2005_雷系魔法]
[cg storage="cg_ye_09c"]
[ud time=600]

*|
托尔给神铁甲注入全部的神力。
[p2]
;━━━━

*|
神力全开的米约尔尼尔的铁锤。[r]
那里隐藏着就算洛奇都不能接下的破坏力。
[p2]
;━━━━

*|
但是、那对于洛奇来说并不能造成窘境、不如说是个最好的机会
。
[p2]
;━━━━

*|
[name text=ロキ]
「……是啊、差不多我也厌烦了呢。[r]
　就让游戏结束把」
[p2]
;━━━━

[se storage=se4502_指を鳴らすパッチン]

*|
看到托尔的神力后还露出一副有余的笑容 [r]
轻轻的打了个响指。然后、下一个瞬间。
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01015']
「哈？　你在说什么……啊、唔啊啊啊？！」
[p2]
;━━━━

[bgm_stop]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb03_a120" 表情=3 差分=0][ud time=300]
[move2 layer=3 time=150 accel=1 path=(-156,-151,0)][wm2]
[se storage=se0003_人間膝付くザシャ]
[quake2 time=400 hmax=3 vmax=2]
[cl_a][ud time=0]

*|
合着洛奇的信号托尔的体内的神力消失了、随着她无法承受神装的[r]
重量、她当场就蹲坐下来。
[p2]
;━━━━

[bgm storage="bgm08"]
[stopquake]

*|
[name text=トール]
[voice storage='cv_C01016']
「喂、喂……！　什么啊、这个…！　到底是什么啊？！」
[p2]
;━━━━

*|
完全不知道怎么回事的托尔叫了出来、因为神力消失的[r]
她连神装都无法维持。
[p2]
;━━━━

*|
变重的神装和无力的全身让她无法移动身体、[r]
在无法说出虚张声势的话后、洛奇悠然的来到她的身旁。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn06_b310" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「怎么了托尔、状态颇为不好啊」
[p2]
;━━━━

*|
浮现出可以说是邪恶的笑容、俯视着蹲坐在那的托尔的身体。
[p2]
;━━━━

*|
想抵抗但是全身都没有力气、就连呼吸都困难的托尔 [r]
用最大限度的憎恨的目光看着眼前的恶鬼。
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01017']
「哈啊……唔嗯……！[r]
　你、你……！　到底干了什么……！！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「你以为我想陪你打来打去么你这个单纯得家伙。
我在和你战斗的时候、在周围部下了沃拉纳德的魔力
」
[p2]
;━━━━

*|
[name text=ロキ]
「之后你把你的神力最大限度的发挥出来的时候沃拉纳德就会发动 [r]
　自动的把你的神力全部吃尽……哈！　连这种程度的陷阱[r]
　都能陷进去你的脑浆连橡树都不如、唔？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01018']
「你、你这个卑鄙的家伙……！　对钻研自己的战斗的战士、[r]
　用卑劣的陷阱愚弄么……！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「什么钻研战斗的战士啊。[r]
　如果能笨蛋老实地挥动武器战胜敌人就不用那么费事了！[r]
　和你战斗的是、魔族啊……哈哈哈哈！！！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=150]
[se storage=se0004_人間倒れるドゴッ]
[quake2 time=600 hmax=4 vmax=5]

*|
[name text=トール]
[voice storage='cv_C01019']
「噢噢噢噢噢……！！？」
[p2]
;━━━━

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=800 hmax=7 vmax=5]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ud time=400]
[se storage=se0008_人間倒れる近くドシャリッ]

*|
洛奇用力的踢向蹲坐在那得托尔、她的身体就像是[r]
干了的木片一样被吹飞了。
[p2]
;━━━━

*|
失去神力的女神、和人类的身体没有区别。
[p2]
;━━━━

*|
现在的洛奇和托尔之间的力量差就和大人和小孩子一样。
[p2]
;━━━━

*|
被那样状态下被踢在腹部上、托尔的脸变青[r]
吐出一口黑血来。
[p2]
;━━━━

[stopquake]
[se storage=se0731_眼球弄りピクチュ…]
[bg storage="血液_02"]
[ud time=300]
[quake2 time=400 hmax=3 vmax=4]

*|
[name text=トール]
[voice storage='cv_C01020']
「咕啊啊、咕阿啊啊……！！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=300]
[se storage=se4522_ぶつかる音バサ]
[ch_c set=c storage="cb06_b110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「好了、那么、虽然剩的不多、但还是把你那垃圾[r]
  一般的神力拿走好了……！[r]
　为我这个新的魔王、毫不留余地的献上力量吧！」
[p2]
;━━━━

[ch_c set=c storage="cb06_b130" 表情=5 差分=0][ud time=300]
[se storage=se2005_雷撃バァァン…]

*|
把蹲坐在那得托尔转过来向上、像骑马一样[r]
洛奇发动沃拉纳德吸收神力的拳打向她的脸
。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]

*|
[name text=トール]
[voice storage='cv_C01021']
「等、等下！　停、停下――呀啊啊啊啊啊啊啊！？！」
[p2]
;━━━━

[se storage=se0004_人間倒れるドゴッ]
[quake2 time=500 hmax=5 vmax=43]
[bg storage="血液_03"]
[ud time=300]
[wait2 time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb06_b130" 表情=10 差分=0][ud time=500]

*|
[name text=ロキ]
「啊啊～？　我听不见……！！」
[p2]
;━━━━

[ch_c set=c storage="cb06_b130" 表情=5 差分=0][ud time=300]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0805_素振りブオン]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=200]

*|
以吸收托尔的神力为名继续实施暴力的洛奇。
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="血液_04"]
[ud time=400]
[se buf=4 storage=se1004_殴打強バキッ]

*|
[name text=トール]
[voice storage='cv_C01022']
「阿唔嗯啊！　呼呀、唔嗯！！　停、停下……啊恩！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb06_b130" 表情=11 差分=0][ud time=500]

*|
[name text=ロキ]
「哈哈哈。看、如果不努力的防御的话你自满的美貌 [r]
　就会变得丑陋噢？　看招、看招看招！！[r]
　这里么？　这里么？　还是、这里呢～？」
[p2]
;━━━━

[cl_a]
[se storage=se1004_殴打強バキッ]
[quake2 time=600 hmax=3 vmax=5]
[bg storage="血液_02"]
[ud time=400]
[se buf=4 storage=se1004_殴打強バキッ]

*|
[name text=トール]
[voice storage='cv_C01023']
「呀啊！　住、住手……啊噗、咕噗……」
[p2]
;━━━━

*|
洛奇就以骑马状、一味的打向她的脸[r]
、托尔用没有力量的手腕努力的防御着[r]
。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb06_b130" 表情=1 差分=0][ud time=500]

*|
[name text=ロキ]
「呵呵呵……打算用那个防御么？[r]
　那种东西啊、只能叫做是把脸藏起来！[r]
　哈哈哈哈！！！！」
[p2]
;━━━━

[cl_a]
[se storage=se1004_殴打強バキッ]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="血液_04"]
[ud time=400]
[se buf=4 storage=se1004_殴打強バキッ]

*|
[name text=トール]
[voice storage='cv_C01024']
「噗哈！！　噗阿！！　停下、气、喘、不上来……！[r]
　呀、阿唔、咕唔！！」
[p2]
;━━━━

*|
[name text=ロキ]
「呵呵、没有神力的状态下就这么蹂躏、[r]
　没有经验对吧？　充分感觉到作为弱者的感觉了吧！」
[p2]
;━━━━

*|
作为防御的神力为零。
[p2]
;━━━━

*|
每一击都会打碎牙齿、头盖骨的悲鸣传上来。[r]
防御也不被允许、自己的脸因为暴力而变形 [r]
的感觉、就连以刚毅而自豪的托尔的矜持都在每一秒钟折损。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1004_殴打強バキッ]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="血液_04"]
[ud time=400]
[se buf=4 storage=se1004_殴打強バキッ]

*|
[name text=トール]
[voice storage='cv_C01025']
「啊、呀！　阿呀、咕阿！！！[r]
　请，请，停、停下、……！　唔噗呜呜！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_c set=c storage="cb06_b110" 表情=9 差分=0][ud time=500]

*|
[name text=ロキ]
「呼、因为被奥汀操纵忠诚心变高了、[r]
　那个曾经高洁的不会折断的女神的灵魂、已经毫无踪影了。[r]
　这样就知道奥汀的底了」
[p2]
;━━━━

[voice_fade]

*|
[name text=トール]
「…………」
[p2]
;━━━━

[ch_c set=c storage="cb06_b120" 表情=10 差分=0][ud time=500]

*|
[name text=ロキ]
「多少变得好点了样子啊……。[r]
　预防万一再管教下好了」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=6 vmax=4]
[se storage=se1004_殴打強バキッ]
[bg storage="血液_02"]
[ud time=300]

*|
[name text=トール]
[voice storage='cv_C01026']
「噗唔唔唔呀！！！」
[p2]
;━━━━

*|
不会致死。[r]
但是随着殴打神力都会被夺走、没有尝试过的疼痛游走着。
[p2]
;━━━━

*|
每当那个时候托尔的抵抗心都在削减、作为雌性的灵魂向洛奇服从着。
[p2]
;━━━━

;●暗転
;●これ以降トールの立ち絵を表示する場合は悪堕ち
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ud time=800]
[bgm storage="bgm09"]
[mesw_on]

*|
[name text=トール]
[voice storage='cv_C01027']
「啊――喀、呵――」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=400]

*|
[name text=ロキ]
「那么、就这样吧」
[p2]
;━━━━

*|
战意什么的早就消失了、一直殴打全身迟缓到失禁的托尔的脸的洛奇[r]
像是心情变好了一样[r]
终于停止了对她的暴力。
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「怎么样、知道谁是你的主人了吗、托尔？」
[p2]
;━━━━

*|
[name text=トール]
[voice storage='cv_C01028']
「是、是……我是、洛奇大人的……从属神……。[r]
　被奥汀操控了、十分、抱 ，抱歉[r]
……」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「知道就好。[r]
　菲娜、治疗」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=5 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=フェーナ]
[voice storage='cv_H00932']
「老老实实的。[r]
　现在就恢复原样」
[p2]
;━━━━

;●治癒演出
[cl_a]
[se storage=se2006_光系魔法3]
[bg storage="bgffffff"]
[ud time=400]

*|
[name text=トール]
[voice storage='cv_C01029']
「哈阿、噗唔、唔阿……啊啊啊……」
[p2]
;━━━━

*|
不知道是懊悔还是放心，托尔被菲娜抱着边用治愈[r]
的法术边流着眼泪。
[p2]
;━━━━

*|
发肿的脸在菲娜的手上变回很美的脸。[r]

[p2]
;━━━━

*|
……但是他对洛奇的恐怖心是不会恢复的。[r]
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif]
[ch_b set=c storage="cn06_b110" 表情=10 差分=0][ud time=600]

*|
[name text=ロキ]
「虽然如此，这种程度的暴力、[r]
　别听到斗神就糊涂了。这个家伙还要再次
作为我的尖兵为我工作呢」
[p2]
;━━━━

[ch_c set=ll storage="cn14_120" 表情=2 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00174']
「可是这是不是有点做过了? 。。。那个稍微错了点、[r]
就会把女神杀掉了吧'……？[r]
」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「哼、不做到这种程度、说不定马上又会被背叛。[r]
　作为咬自己主人的手的笨蛋的处决、这还是宽大的呢」
[p2]
;━━━━

*|
完全没有做坏事了的感觉洛奇淡淡的说着。[r]
可能是因为洛奇轻率的口吻、那个薄情的程度更加深了。
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「那么、差不多改去下一个战场了。[r]
　修理好托尔就过来菲娜」
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00933']
「是、我明白了」
[p2]
;━━━━

*|
[name text=ロキ]
（那么…接下来是
……）
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s852c_3_end
[scene_end pass="s852c_3"]
;──────────────

;━━━━
;━━━━
*s852ca_end


*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


;●選択肢
;１　狄璐
;２　芙蕾雅
;３　莉格蕾朵
;４　奥汀
;[slink num=1 text="狄璐"	target=*s852ca_1]
;[slink num=2 text="芙蕾雅"	target=*s852ca_2]
;[slink num=3 text="莉格蕾朵"	target=*s852ca_3]
;[slink num=4 text="奥汀"	target=*s852ca_4]
;[udslink set=4]

;━━━━


;※他の女神を全員捕まえている場合は選択肢出さず、s853に接続


;●シーン終了

;●選択肢で選んだキャラクターへのシナリオへ接続。

;ティルカ→ｓ852a
;フレイヤ→ｓ852b
;リグレット→ｓ852d
;オーディン→ｓ853

