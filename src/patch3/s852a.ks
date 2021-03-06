*start

;[eval exp="sf.s852a = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|散華の一撃
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852a_1"]
;──────────────

;●イルカ担当
;●チャプター『散華の一撃』
;※このシーンのティルカは途中まで善状態です。
;※このシーンのロキの立ち絵は基本的に大剣持ちヴェズルング


;●背景　戦場・昼
[bgm storage="bgm25"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[bt layer=1 storage="bn50_110" left=-250 top=0 opacity=255]
[ud_rule rule=ru_04 time=800]
[mesw_on]

*|
在战场的舞台。[r]
一直到达奥汀的大陆为止的道路，由狄璐卡率领的部队[r]
守护着。
[p2]
;━━━━

[cl_a]
[se storage=se1501_兵団応戦遠オォォォ]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-250 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=300]

*|
运用灵活的机动力和迅速移动把洛奇的防卫队[r]
扰乱，一口气歼灭着。
[p2]
;━━━━

[cl_a]
[quake2 time=1200 hmax=8 vmax=6]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_04"]
[ud time=300]
[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_01"]
[ud time=300]
[bg storage="血液_04"]
[ud time=300]

*|
单方面的战场。[r]
但是，没有放弃战意的还有一个人。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0606_剣戟音強ガァァン]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[eximage layer=1 storage="bn50_110" page=back left=-200 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]

*|
[name text=防衛隊長]
「嘎尔啊啊！！　这里是，由洛奇大人的命令让我们守护的[r]
　……别得意忘形！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[quake2 time=800 hmax=6 vmax=7]
[se storage=se0713_刃切裂音強ドブチュリッ]
[bg storage="血液_01"]
[ud time=400]

*|
在败意浓厚的战场中士气也没有衰弱的防卫部队队长哥布林突进[r]
前阵，用巨大的斧子突破者狄璐卡的部队[r]
小兵。
[p2]
;━━━━

[stopquake]

*|
在这样的将士前面，狄璐卡挡在前面。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cn01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01467']
「你就是这个部队的大将啊！　……做好觉悟吧！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="eff_150"]
[ud time=_rule rule=ru_01d time=300]

*|
[se storage=se2013_地鳴り]
狄璐卡准备攻势，哥布林丝毫没有减弱突进的意思，直接[r]
向前冲过去。
[p2]
;━━━━

[stopshakes layer=all]
[se buf=4 storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="eff_150"]
[ud time=300]
[shakes layer=0 loop=true interval=85 random=true hmax=2 vmax=2]

*|
笨重的肉体以无法想象的速度向狄璐卡突进[r]
在途中还把几十个士兵弹飞。
[p2]
;━━━━

*|
明明是这么猛劲的突进。[r]
明明蓄着这么大破坏力的斧击。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=c storage="cb01_a220" 表情=5 差分=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=200]

*|
也不知为何，谁都会确信那一击绝对不会打到[r]
狄璐卡。
[p2]
;━━━━

*|
不仅是狄璐卡的士兵，就连同伙的洛奇的士兵[r]
也会这样觉得。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_stop buf=4]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=250]

*|
[name text=防衛隊長]
「嘎啊啊啊啊啊啊！！！」
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cn01_a220" 表情=5 差分=0 opacity=0][ud time=200]

*|
[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=100 accel=-1 path=(155,60,255)][wm2]
果然不出大家所料，挥舞的斧头连狄璐卡的发梢都没有触碰到[r]
劈开了虚空。
[p2]
;━━━━

[cl_a]
[se storage=se0812_素振りブオン×3]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cn01_a220" 表情=11 差分=0 opacity=0][ud time=200]


*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 time=120 accel=-2 path=(-70,60,255)(195,60,0)(55,60,255)][wm2]
狄璐卡只是微微一动身体就躲过了所有的攻击，以吃惊的[r]
表情做好攻势。
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cn01_a220" 表情=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01468']
「速度强度美度都没有的低劣的招数……[r]
　去死吧！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=f storage="bn01_a120" left=400 top=-100 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-350,-250,255)][wm2]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=100]

*|
他是守护大陆重要据点的部队大将，不可能会[r]
弱。但是……。
[p2]
;━━━━

[cl_a]
[se storage=se0101_抜刀音キィン]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=200]
[wait2 time=100]
[bg storage="bgffffff"]
[ud_rule rule=effx_11_rule time=100]

*|
[name text=防衛隊長]
「唔……嘎！」
[p2]
;━━━━

[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=600 hmax=6 vmax=5]
[bg storage="血液_01"]
[ud time=600]

*|
在一瞬间闪过数十下光芒，在下一个瞬间哥布林的[r]
身体已经变成了肉片。
[p2]
;━━━━

*|
那挥剑稍微速度简直是神速。[r]
挥剑的速度，动作的轻巧也比以前长进不少。
[p2]
;━━━━

*|
奥汀的神力带来的影响，不仅仅使本人失去记忆，还影响[r]
着强度。
[p2]
;━━━━

;●読み 　雑兵→ぞうひょう
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb01_a220" 表情=6 差分=0][ud time=500]

*|
[name text=狄璐卡]
[voice storage='cv_A01469']
「不过如此啊！[r]
　接下来……把剩下的小兵收拾掉吧！」
[p2]
;━━━━

[cl_a]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[eximage layer=1 storage="bn50_110" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]

*|
由于部队长被干掉失去统率的部队由狄璐卡施下号令[r]
的编队一齐围攻。
[p2]
;━━━━

*|
[name text=魔族兵]
「我，我们已经不打算反抗了……！[r]
　我们投降――啊啊啊！？！？」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=6 vmax=4]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="血液_01"]
[ud time=400]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=f storage="bn01_a120" left=-350 top=-250 opacity=255][ud time=200]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=100]

*|
[name text=狄璐卡]
[voice storage='cv_A01470']
「真碍事，去死吧」
[p2]
;━━━━

*|
对就连之前还是同伴的洛奇的部下也没有丝毫宽恕，没有一丝动摇，[r]
残酷的斩断脖颈的她，简直已经不是之前的[r]
女神了。
[p2]
;━━━━

*|
不……应该说，或许这冷静和透彻才是女神本来的[r]
姿态。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud_rule rule=ru_03a time=600]
[wait2 time=150]
[ch_c set=c storage="cb01_a210" 表情=12 差分=0][ud time=400]

*|
[name text=狄璐卡]
[voice storage='cv_A01471']
「这样在这里驻扎的魔族大部分都收拾掉了。[r]
　这么没有手感。真是对魔族的脆弱惊讶啊」
[p2]
;━━━━

*|
[name text=天馬騎兵]
「狄璐卡大人，有报告」
[p2]
;━━━━

[ch_c set=c storage="cb01_a210" 表情=9 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01472']
「是什么？」
[p2]
;━━━━

*|
[name text=天馬騎兵]
「由侦察部队的报告，洛奇军本团在接近[r]
　这里……怎么办呢？」
[p2]
;━━━━

[ch_c set=c storage="cb01_a210" 表情=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01473']
「洛奇……？　啊，那个与奥汀大人结仇的愚昧的魔族的[r]
　名字吧」
[p2]
;━━━━

*|
狄璐卡想起了之前完全忘记的名字，举起剑[r]
让部队鼓足士气。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01474']
「军队所有的人，下一波敌人就要来了！[r]
　以压倒性的力量打倒他们，当他们见识一下奥汀大人的[r]
　威力吧！」
[p2]
;━━━━

;●ＳＥ　軍の歓声。ウォォオ！
[se storage=se1505_兵団歓声遠ワァァ]

*|
[name text=狄璐卡]
[voice storage='cv_A01475']
「……来吧，洛奇。[r]
　以主人奥汀之名义，让你们成为我剑上的铁锈！」
[p2]
;━━━━

;●暗転
;●背景　戦場・昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade][se_fade buf=4]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud_rule rule=ru_02 time=500]
[ch_f set=ll storage="cn14_120" 表情=9 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00167']
「捉到敌军了。怎么处理？」
[p2]
;━━━━


;●立ち絵　大剣持ちヴェズルング
[ch_b set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「对手不是狄璐卡一个人和少数的部队吗？[r]
　不需要策略，一口气压倒就好了」
[p2]
;━━━━

[ch_c set=rr storage="cn07_120" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00925']
「可是，狄璐卡拥有可以增加士兵数量的忠诚之剑。[r]
　不把那把剑怎么样的话，会使我军陷入[r]
　不利之中……」
[p2]
;━━━━

[ch_b set=c storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「突破口交给赫尔她们。[r]
　在之后由我直接做狄璐卡的对手，在一瞬间定下[r]
　胜负」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_b set=l storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00346']
「真是的，在不知不觉下都习惯被你命令了。[r]
　……不过，现在的你有让我遵从的价值」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00354']
「嗯呵呵♪　什么嘛，赫尔姐姐真是的，对变得强大的洛奇[r]
　从心生爱意了吗？」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00347']
「别说傻话芬里厄。[r]
　我只是承认洛奇是新的王而已，没有任何别的[r]
　意思」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00355']
「还说这种话，屁股扭来扭曲的看起来很高兴嘛。[r]
　是不是子宫也在收缩啊？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[ch_b set=l storage="cn10_120" 表情=6 差分=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=赫尔]
[voice storage='cv_K00348']
「说……说什么傻话，赶快出发！[r]
　快点跟过来芬里厄，约鲁姆！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cn11_120" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00356']
「是是～」
[p2]
;━━━━

[ch_f set=c storage="cn12_120" 表情=12 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00291']
「一扭一扭ー！」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=9 差分=1][ud time=200]

*|
[name text=赫尔]
[voice storage='cv_K00349']
「约，约鲁姆……！！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s852a_1_end
[scene_end pass="s852a_1"]
;──────────────
[bgm storage="bgm25"]
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=200]
[ch_b set=c storage="cn06_b320" 表情=4 差分=0][ud time=300]


*|
[name text=洛奇]
「你们在喧闹什么。[r]
　战斗开始了，跟上来……全军突击！」
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852a_btl

[if exp="f.omake == 1 && f.metamor01 != 1"][jump target=*s852aa_1][endif]
[if exp="f.omake == 1 && f.metamor01 == 1"][jump target=*s852aa_2][endif]

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
tf.EncountL[0][0] =  f.敵ボスリスト[15];//師団番号
tf.EncountM[0]    =  108;//MAP戦地指定
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

*s852a_btlend

[iscript]

	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=67;//フォルッサ空峡

[endscript]

[iscript]
//			;●戦闘システムに接続
//			
//			;●戦闘システム
//			;●勝利時は勝利シナリオに接続
//			;●敗北時は敗北シナリオに接続
//			
//			;●一度敗北している時は、再戦シナリオも挟む。
//			;※一旦ＳＬＧパートに戻してもＯＫ
//			
//			
//			
//			;━━━━
//			;━━━━
//			;●敗北シナリオ
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_40"]
//			[ud time=800]
//			[ch_c set=c storage="cn06_b310" 表情=4 差分=0][ud time=300]
//			[mesw_on]
//			
//			
//			*|
//			[name text=洛奇]
//			「切……暂时撤退……！」
//			[p2]
//			;━━━━
//			
//			;※一旦ＳＬＧパートに戻してもＯＫ
//			;●再度戦闘システムへ接続
//			
//			
//			
//			;━━━━
//			;━━━━
//			;●再戦シナリオ
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_40"]
//			[ud time=800]
//			[ch_b set=rr storage="cn01_a220" 表情=5 差分=0][ud time=300]
//			[mesw_on]
//			
//			
//			*|
//			[name text=狄璐卡]
//			[voice storage='cv_A01476']
//			「呵，又来了啊……！」
//			[p2]
//			;━━━━
//			
//			[ch_c set=ll storage="cb06_b310" 表情=1 差分=0][ud time=300]
//			
//			*|
//			[name text=洛奇]
//			「那是当然，直到捉住你为止我会一直来的！」
//			[p2]
//			;━━━━
//			
//			[ch_b set=rr storage="cn01_a220" 表情=6 差分=0][ud time=300]
//			
//			*|
//			[name text=狄璐卡]
//			[voice storage='cv_A01477']
//			「说什么戏言……！！　全军突击！」
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

[if exp="f.治世 >= f.覇道"][jump target=*s852aa_1][else][jump target=*s852aa_2][endif][s]

;━━━━
;━━━━
;●ポイント治世寄り時の追加勝利シナリオ
;●チャプター『目覚めの春』
*s852aa_1

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852a_2"]
;──────────────

[cl_a]
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=600]
[mesw_on]


*|目覚めの春
[name text=狄璐卡]
[voice storage='cv_A01531']
「唔……嗯……这，这里是……？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_b310" 表情=10 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=洛奇]
「头脑冷静了吗狄璐卡？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01532']
「恩……？　沃……沃兹？[r]
　……！　对了，我是在听到奥汀的声音以后……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「被操纵了。这样说比较正确。[r]
　真是让我费事啊……。[r]
　还有，现在这个样子的是洛奇，别弄错了」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01533']
「哎，啊，是这样啊？　对不起洛奇」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01534']
「可是，我……就算是被操纵，好像也对大家做了[r]
　很过分的事。……虽然只有一点点但是我还记得」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「如果觉得有罪恶感的话，就在战场上表现出来吧。[r]
　就算只有一点，只要记忆存在的话，现在的奥汀是多么危险的存在[r]
　这件事你是知道的吧」
[p2]
;━━━━

*|
[name text=洛奇]
「……助我一臂之力吧」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01535']
「也是……。[r]
　再怎么说绝对不能为奥汀大人效力了……[r]
　这个力量，暂时交给你，洛奇」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=洛奇]
「与奥汀直接对战就交给我们魔族吧。[r]
　虽说觉得没事，但是如果再次被操纵就不好了。[r]
　好……，前往下一个战场……！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s852a_2_end
[scene_end pass="s852a_2"]
;──────────────

;※追加ここまで
[jump target=*s852aa_end][s]

;━━━━
;━━━━
;●覇王寄り
*s852aa_2

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852a_3"]
;──────────────

[cl_a]
[bgm storage="bgm25"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud time=600]
[ch_c set=c storage="cn01_a220" 表情=3 差分=0][ud time=300]
[mesw_on]

*|
[name text=狄璐卡]
[voice storage='cv_A01478']
「骗人、的吧」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2117_魔法ビシャッ]
[cg storage="cg_ye_02f"]
[ud time=400]

*|
经历过各种战争的勇士的英灵们，洛奇只是轻轻挥动大剑[r]
就变成烟灰。
[p2]
;━━━━

;●立ち絵　大剣持ちヴェズルング
[se storage=se2000_炎系魔法3]

*|
[name text=洛奇]
「怎么了狄璐卡，你得意的尼伯龙根召唤出来的士兵[r]
　都是这些小喽喽吗？」
[p2]
;━━━━

*|
手里拿着的大剑所释放的是烧尽敌人灵魂的魔之火焰。[r]
不管用什么神装召唤的英灵都不能抵抗这个[r]
火焰。
[p2]
;━━━━

*|
魂魄被烧尽的英灵明明没有痛觉，却发出不断的[r]
悲鸣后消失。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=rr storage="cn01_a220" 表情=3 差分=0]
[ch_c set=ll storage="cb06_b310" 表情=8 差分=0 opacity=0][ud time=300]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_b310" time=200][wm2]
[name text=洛奇]
「接下来就只剩下你了」
[p2]
;━━━━

[ch_b set=rr storage="cn01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01479']
「切……你这个，怪物！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2118_魔法ヒュイイイン]
[cg storage="cg_ye_05a"]
[ud time=300]

*|
知道英灵并不奏效的狄璐卡，闪着锐利的眼光架起忠诚之剑。[r]
全力疾走。
[p2]
;━━━━

*|
速度简直是神速，机动是雷光。[r]
伸展光之羽翼，以洛奇维忠心全方位加速的动作[r]
常人根本无法捕捉。
[p2]
;━━━━

;●読み 　奥義・裂天森羅→れってんしんら
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_05b"]
[ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01480']
「吃我一招，魔族……！　奥义・裂天森罗―――！！」
[p2]
;━━━━

[se storage=se0101_抜刀音キィン]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=250]

*|
与裂帛的气势一齐施展出女神的一击……但是。
[p2]
;━━━━

*|
[name text=洛奇]
「――哈，这就是奥义？　真是粗糙啊」
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=400]

*|
[name text=狄璐卡]
[voice storage='cv_A01481']
「哎，这？」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]
[se storage=se0603_剣戟音中カァァン]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb01_a220" 表情=3 差分=0][ud time=500]

*|
本来不可能回避过去的那一击，洛奇像是弹走树枝般[r]
轻轻的弹走了。
[p2]
;━━━━

[bgm_fade]

*|
[name text=狄璐卡]
[voice storage='cv_A01482']
「怎，怎么会……！」
[p2]
;━━━━

[stopquake]
[bgm storage="bgm08"]

*|
[name text=洛奇]
「你的视线让剑法太容易读了。[r]
　亏了奥汀力量上涨倒是好事，但是战斗方法还不如[r]
　猪……啊！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]

*|
躲过狄璐卡一击的洛奇，在躲避过攻击之后[r]
顺势在她的腹部使劲来了一拳。
[p2]
;━━━━

[se storage=se0004_人間倒れるドゴッ]
[quake2 time=500 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=150]
[bg storage="血液_03"]
[ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01483']
「咕……呼！？」
[p2]
;━━━━

*|
只是体术上的一击。但是拥有魔王之力的洛奇[r]
施展的话，那就拥有着给予致命伤的破坏力。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cn06_b330" 表情=9 差分=0][ud time=400]
[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=500 hmax=4 vmax=3]

*|
伴随着实实在在几根肋骨折断的声音[r]
狄璐卡被打飞，在空中一个回转，凄惨的掉落到地面上。
[p2]
;━━━━

[stopquake]

*|
[name text=狄璐卡]
[voice storage='cv_A01484']
「啊……唔，……哈唔……！」
[p2]
;━━━━

*|
由于下落的冲击右手腕和左脚扭曲的折过去，不知是不是折断的肋骨刺进了心脏[r]
，她一边呼吸一边吐血。
[p2]
;━━━━

*|
单手单脚这段的话不要说拿剑，连站起来都[r]
做不到，已经不可能战斗了吧。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=r storage="cn07_120" 表情=3 差分=0]
[ch_b set=l storage="cn14_120" 表情=3 差分=0][ud time=300]


*|
[name text=菲娜]
[voice storage='cv_H00926']
「好，好厉害……」
[p2]
;━━━━

*|
[name text=梅尼亚]
[voice storage='cv_P00168']
「这是什么啊……。[r]
　这根本称不上是战斗」
[p2]
;━━━━

*|
在旁边观看的两位侍女看到这光景不禁感叹。
[p2]
;━━━━

*|
只是一击。而且没有任何技巧由手施加的暴力。[r]
就因为这个就定下了胜负，这样想也是难免的。
[p2]
;━━━━

*|
但是，这个战斗还没有结束。[r]
――不如说，从现在开始才是真正的开始。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cb06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=洛奇]
「你别像一只肉虫一样躺在地上好不好。站起来」
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=400 hmax=5 vmax=4]

*|
[name text=狄璐卡]
[voice storage='cv_A01485']
「呀，啊……？！」
[p2]
;━━━━

*|
接近她的洛奇像是给她最后一击一样，对她两手捂住的腹部[r]
残暴的踩了好几次，抓起头发举起到[r]
空中。
[p2]
;━━━━

[stopquake]
[se storage=se4522_ぶつかる音バサ]

*|
因为冲击和骨折的原因不能按意志动弹身体，因为头发被抓起[r]
为感到疼痛，用对不准焦距的双通盯着[r]
洛奇。
[p2]
;━━━━

;●演技　弱々しく

*|
[name text=狄璐卡]
[voice storage='cv_A01486']
「你，你要……干什么……松，手」
[p2]
;━━━━

[ch_c set=c storage="cb06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「居然还说出这种话真是令我惊讶。[r]
　你要感谢我啊，现在我把你的神力从根部夺走，让你再次[r]
　成为我的奴隶」
[p2]
;━━━━

;●演技　弱々しく

*|
[name text=狄璐卡]
[voice storage='cv_A01487']
「别，别开玩笑……我是奥汀大人忠实的仆人。[r]
　才不会屈服于你这种魔族……！」
[p2]
;━━━━

[ch_c set=c storage="cb06_b310" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「呵呵，吃了我全力的一击，你还能坚持这[r]
　威严多久呢？」
[p2]
;━━━━

[se storage=se1400_触手ギュチュ…]
[ch_c set=c storage="cb06_b320" 表情=10 差分=0][ud time=300]

*|
一边用鼻子笑着狄璐卡，洛奇以用手抓起她的头发[r]
的另一只手抓住她的脸。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]

*|
发光的洛奇的手掌。[r]
发光的魔力包围着狄璐卡，然后……。
[p2]
;━━━━

;●ＳＥ　電撃が流れ続ける音。バリバリ。
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]
[bg storage="effx_04c"][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01488']
「呀啊啊啊啊啊啊啊啊啊啊啊？！？！！」
[p2]
;━━━━

*|
缓慢动弹着不能移动的两手足，发出悲鸣的[r]
狄璐卡。
[p2]
;━━━━

[cl_a]
[stopquake]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=c storage="cb06_b320" 表情=11 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=洛奇]
「呜哈哈哈！　怎么样狄璐卡，这就是由我全开的沃拉娜德吸收[r]
　神力！　简直是连人格都被烧尽的感觉[r]
　吧？！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]
[bg storage="effx_04c"][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01489']
「咿咿咿咿咿咿！！？！？[r]
　不，不要！！　求你了，不要！！！[r]
　啊啊啊啊啊啊啊啊！！！！」
[p2]
;━━━━

[cl_a]
[stopquake]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=c storage="cb06_b320" 表情=5 差分=0]
[ch_f set=f storage="集中線黒_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=洛奇]
「哈，我怎么会停下来呢？[r]
　直到把你身体里流动的那臭主神的神力全都吸出来为止，[r]
　我没打算停下来！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]
[bg storage="effx_04c"][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A01490']
「咿咿咿咿咿咿！！　啊嘎啊啊啊啊啊！！？！」
[p2]
;━━━━

*|
无视着狄璐卡一切的话语，毫无顾虑的吸收神力的[r]
洛奇。
[p2]
;━━━━

*|
由于这个冲击，狄璐卡拍打着折断的手足，在其间打出[r]
混着血的泡沫。
[p2]
;━━━━

*|
以人类为例子的话，就像用工具在牙齿上开一个洞，直接溶解神经[r]
一样，已经不是精神力可不可以承受得住的级别[r]
了。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]

*|
[name text=狄璐卡]
[voice storage='cv_A01491']
「啊啊啊啊啊啊啊啊！？！！！　救，救命！！！[r]
　我要，消失了！！！！[r]
　嗯嘎啊啊啊啊啊！！」
[p2]
;━━━━

*|
被洛奇攥着，狄璐卡的身体强烈的痉挛着。[r]
在她的脚下是由于失禁和汗液混合的液体形成的[r]
小水摊。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb14_120" 表情=6 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00169']
「洛奇大人……！[r]
　再这样，就算是女神也会坏掉的！」
[p2]
;━━━━

*|
[name text=洛奇]
「那是当然。[r]
　我也是以这个打算在做的啊」
[p2]
;━━━━

[ch_c set=c storage="cb14_120" 表情=3 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00170']
「……哎？」
[p2]
;━━━━

*|
[name text=洛奇]
「变回原来的样子再去操纵也太麻烦了。[r]
　这次就用我的魔力使灵魂都被浸透，[r]
　怎么也都让她成为我忠实的从属神」
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb14_120" 表情=3 差分=0][ud time=600]

*|
[name text=狄璐卡]
[voice storage='cv_A01492']
「唔呜呜呜呜！？！！　啊啊嘎啊啊啊啊啊！！！」
[p2]
;━━━━

*|
把一个女神的精神就像拼图一样破坏，再次建造起来。
[p2]
;━━━━

*|
对于实在是有违伦理观的行为梅尼亚在心底感到[r]
冻上了一般，使她一震。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]

*|
[name text=狄璐卡]
[voice storage='cv_A01493']
「啊……咕嘎啊啊啊啊啊啊！！！！」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb14_120" 表情=8 差分=0][ud time=500]

*|
[name text=梅尼亚]
[voice storage='cv_P00171']
「唔……」
[p2]
;━━━━

[ch_b set=rr storage="cn07_120" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00927']
「姐姐，不去看也是没有意义的[r]
　作为洛奇大人的臣下，为了他的霸道，我们有见证[r]
　这个的义务」
[p2]
;━━━━

[ch_c set=c storage="cb14_120" 表情=4 差分=0][ud time=300]

*|
[name text=梅尼亚]
[voice storage='cv_P00172']
「我还没有你看的那么远……」
[p2]
;━━━━

*|
眼前在激烈的雷鸣声之中响起狄璐卡惨绝的悲鸣，梅尼亚心痛的[r]
捂上了眼睛。
[p2]
;━━━━

;●暗転
;●これ以降ティルカの立ち絵を表示する場合は悪堕ち
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=800]
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ud_rule rule=ru_06b time=600]
[mesw_on]

*|
[name text=狄璐卡]
[voice storage='cv_A01494']
「……啊，哇……」
[p2]
;━━━━

*|
一会儿的功夫，不断地发出尖叫，已经疯狂的[r]
狄璐卡翻着白眼躺在地面上全身痉挛着。
[p2]
;━━━━

[ch_b set=c storage="cn06_b310" 表情=4 差分=0][ud time=400]

*|
[name text=洛奇]
「你要睡到什么时候，快起来。[r]
　现在已经没有神力了吧」
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=400 hmax=3 vmax=2]

*|
倒在地上的狄璐卡被洛奇踹着，跌跌撞撞爬起来，[r]
很自然的低着头。
[p2]
;━━━━

[stopquake]
[gch_c set=ll storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=400]

*|
[name text=狄璐卡]
[voice storage='cv_A01495']
「是……是，对不起，洛奇大人……。[r]
　我，狄璐卡是您的从属神……不会再次[r]
　反抗了……」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_c]
[ud time=400]

*|
一遍颤抖着一边在洛奇的脚下下跪，明明没有命令[r]
却用舌头舔着他的鞋的狄璐卡。
[p2]
;━━━━

[ch_b set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，终于明白自己的立场了啊，真是让我费功夫。[r]
　下次敢背叛我……会有什么后果你清楚吧」
[p2]
;━━━━

;●ＳＥ　蹴り飛ばす音。バゴッ。
[se storage=se1004_殴打強バキッ]
[quake2 time=400 hmax=3 vmax=2]

*|
[name text=狄璐卡]
[voice storage='cv_A01496']
「是，是！　我知道……！[r]
　所，所以，不要再……！」
[p2]
;━━━━

[stopquake]

*|
以胆怯的表情观察洛奇的心情简直就是从属神……不，[r]
是那之下的奴隶。
[p2]
;━━━━

*|
在她心中、奥汀的影子已经完全不存在了。
[p2]
;━━━━

[ch_b set=c storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[name text=洛奇]
「这样狄璐卡终于收拾完了，好，去下一个战场吧。[r]
　接下来是……」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s852a_3_end
[scene_end pass="s852a_3"]
;──────────────

;━━━━
;━━━━
*s852aa_end

*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]



;●選択肢
;１　フレイヤ
;２　トール
;３　リグレット
;４　オーディン
;[slink num=1 text="芙蕾雅"	target=*s852aa_1]
;[slink num=2 text="托尔"	target=*s852aa_2]
;[slink num=3 text="莉格蕾朵"	target=*s852aa_3]
;[slink num=4 text="奥汀"	target=*s852aa_4]
;[udslink set=4]

;━━━━

;※他の女神を全員捕まえている場合は選択肢出さない。

;●シーン終了
;●選択肢で選んだキャラクターへのシナリオへ接続。

;フレイヤ→ｓ852b
;トール→ｓ852c
;リグレット→ｓ852d
;オーディン→ｓ853

