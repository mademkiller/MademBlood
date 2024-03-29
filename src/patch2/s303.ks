*start

;[eval exp="sf.s303 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|プラントを制圧せよ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s303_1"]
;──────────────

;●久巳作成
;●チャプター　『プラントを制圧せよ』

;●背景　森（雪）　昼
[bgm storage="bgm16"]
[if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
激烈的战斗还在继续。
[p2]
;━━━━

*|
洛奇构造的对活动泥人的战术理论，终于起了效果，[r]
虽然做出了相应的牺牲，但是战斗还是朝着有利的方向进展着。
[p2]
;━━━━

*|
虽然攻击一台活动泥人需要很多人，但是，也并不是自始至终都使用人海战术、[r]
而是根据士兵的特长，有着明确的分工、[r]
这才是最重要的。
[p2]
;━━━━

*|
脚程快的士兵，作为诱饵吸引敌人的注意、[r]
会魔法和特殊技能的人，就攻击活动泥人。
[p2]
;━━━━

*|
然后，以物理攻击袭击头部的刺杀部队，就是由这三部分构成。[r]
这样就组成了一个小分队。
[p2]
;━━━━

*|
原本，只是根据指令行动的活动泥人就没有灵活的思考能力，[r]
被攻陷一台，后面就容易多了。
[p2]
;━━━━

*|
战争慢慢朝着歼灭战转变。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"]
[ud time=600]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00087"]
「尼伯龙根的英灵们，请借我力量……！[r]
　让我突破活动泥人，朝着成套设备杀出一条血路！」
[p2]
;━━━━

*|
狄露卡召唤出的英灵，同时与活动泥人展开斗争，[r]
向伙伴做出榜样。
[p2]
;━━━━

*|
[if exp="f.friend['Thor'] == 1"]
[se storage=se2005_雷撃バァァン…]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=400]
;●トールいる場合
[name text=トール]
;◎◎◎
[voice storage="cv_C00032"]
「飞走吧，石头人偶们！！　神雷斧米约尔尼尔――！！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[se storage=se0002_人間動作シュオン]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=400]
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00016"]
「弓兵、前进！　固定住活动泥人！[r]
　跟着我！　布里希加曼！」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Odin'] == 1"]
;●オーディンいる場合
[se storage=se2102_魔法キュシィィン]
[ycg chr=5 law="cg_ye_13i" chaos="cg_ye_14d"][ud time=400]
[name text=オーディン]
;◎◎◎
[voice storage="cv_E00017"]
「哎呀哎呀，轮到女神出场了……。[r]
　去吧，冈尼尔！！」
[p2]
[endif]
;━━━━

[se storage=se1312_爆風倒壊ドガラァァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=800 hmax=4 vmax=3]
[se buf=4 storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif]
[ud time=400]

*|
因为她们的活跃，局势越发倾向这边。
[p2]
;━━━━

[stopquake]
[ch_c set=ll storage="cn06_a230" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]

*|
[name text=ロキ]
「看来局势已定了。[r]
　菲娜，要夺取设备了哦。指挥突入部队。[r]
　你辅助」
[p2]
;━━━━

[ch_b set=rr storage="cn07_120" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=300][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00086"]
「洛奇大人要亲自突入吗？[r]
　我觉得没有必要冒险到这个程度……」
[p2]
;━━━━

*|
[name text=ロキ]
「不，反正约鲁姆肯定会直接追着我[r]
　过来的。[r]
　那么，还是我们主动出击比较快吧？」
[p2]
;━━━━

*|
而且洛奇认为，她再怎么想抓住自己，也不会对[r]
自己的设备做出多少损害的。
[p2]
;━━━━

*|
好不容易掌握到的制造设备的位置。[r]
洛奇觉得必须有效的利用。
[p2]
;━━━━

*|
如果成功压制，设备却被破坏，这样的结果是无论如何都想要避免的。
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00087"]
「遵命。」
[p2]
;━━━━

[ch_c set=l storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「好，跟我来。[r]
　现在这个时候，约鲁姆应该正咬牙切齿的等着我吧」
[p2]
;━━━━

[mv set=ll layer=3 opacity=0 accel=1 storage="cn06_a230" time=200]
[mv set=c layer=1 opacity=0 accel=1 storage="cn07_120" time=350]

*|
带着能够攻打下控制室的最低限度的人员，出发。
[p2]
;━━━━

[wm][wm2]
[cl_a]
[ud time=0]

*|
洛奇一行人，踏入了古代遗迹，活动泥人的制造中心的[r]
入口。
[p2]
;━━━━

;●背景　ＳＦ風の洞窟？
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=400]
[voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_51b"]
[ud time=600]
[se storage=se1705_ロボ言語ブーーン]
[se buf=4 storage=se1701_ロボ言語バババババ]

*|
在制造处内部，当然，有着重重的防卫机构。
[p2]
;━━━━

[se storage=se1501_兵団応戦遠オォォォ]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_01b" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_03b" dx=0 dy=360 sx=0 sy=80 sw=960 sh=360]
[ud time=400]
[quake2 time=600 hmax=5 vmax=4]
[se buf=4 storage=se1312_爆風倒壊ドガラァァン]

*|
小型活动泥人的埋伏兵和机关，被洛奇和菲娜[r]
一一攻陷。
[p2]
;━━━━

*|
有着超常直觉力的洛奇，还有以魔伞华纳海姆防御的菲娜[r]
的组合，看来很适合侵入[r]
这种特殊设施。
[p2]
;━━━━

*|
结果，跟随洛奇的士兵基本都没有什么损失、[r]
就成功到达了制造中心。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_51b"]
[ch_b set=rr storage="cn06_a230" 表情=5 差分=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]

*|
和预料中的一样，约鲁姆就在那里。
[p2]
;━━━━

*|
应该是通过监视画面观察着战况吧。[r]
她的脸上，渗透出憎恨的感情。
[p2]
;━━━━

[ch_f set=l storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00037']
「呵呵和，终于来了。[r]
　都因为你动作这么慢，我都睡了一个午觉了[r]
　洛奇」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「小孩子是该多睡会的？[r]
　要不我就让你一直这么睡着怎么样」
[p2]
;━━━━

[ch_f set=l storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00038']
「一点都没有变，明明只是洛奇，还这么自以为是……！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「不过，在你睡着之前，我有几个问题要问你。[r]
　总之，先停止活动泥人的抗战，然后投降，[r]
　回答我几个问题吧？　午觉的话之后再睡」
[p2]
;━━━━

[ch_f set=l storage="cb12_110" 表情=6 差分=0][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00039']
「少开玩笑了！[r]
　我可还没有认输呢！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0004_人間倒れるドゴッ]

*|
约鲁姆在手边的控制器上乱按一通。
[p2]
;━━━━

[se buf=4 storage=se3401_高音警報４回プアーン]
[ch_b set=r storage="cn06_a230" 表情=3 差分=0][ud time=200]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb12_110" time=200][wm2]

*|
室内回响起警报音，背后有一大波[r]
小型活动泥人袭了过来。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=f storage="bn07_110" left=50 top=100 opacity=0][ud time=0]
[move2 layer=3 time=200 accel=1 path=(-100,100,255)][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00088"]
「洛奇大人，这里就交给我吧！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「拜托了」
[p2]
;━━━━

[mv set=ll layer=1 opacity=0 accel=1 storage="cn06_a230" time=300][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=400]
[se_fade buf=4]
[bg storage="bg_51b"]
[se storage=se0001_人間動作ズサー]
[ch_c set=ro storage="cb06_a230" 表情=6 差分=0 opacity=0][ud time=400]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
约鲁姆转身，想要逃走。[r]
为了追她，洛奇一人朝着狭窄的通路跑了过去。
[p2]
;━━━━

[se storage=se3012_機械動作ブォォン]
[ch_b set=ll storage="cn12_110" 表情=0 差分=0][ud time=300]
[wait2 time=300]
[mv set=lo layer=1 opacity=255 accel=1 storage="cn12_110" time=300][wm2]

*|
但是之后，墙壁坍塌下来，将他与菲娜她们隔开了。[r]
洛奇仿佛看到，约鲁姆在转角处露出了一个从容的[r]
笑容。
[p2]
;━━━━

[ch_c set=r storage="cb06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
（哼，是这个目的吗）
[p2]
;━━━━

*|
因为是早就预想到的桥段，所以洛奇并不是很惊讶。
[p2]
;━━━━

*|
约鲁姆觉得如果是单打独斗的话，肯定能赢过洛奇。[r]
那么，就尽力来纠正她这常年以来的错觉，也是不错的[r]
吧。
[p2]
;━━━━

;●背景　洞窟（通常）
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_47"]
[ud time=600]
[bgm storage="bgm24"]

*|
结果，约鲁姆就在岩壁剥落的通道的前面，不再逃跑，[r]
而是等着洛奇的到来。
[p2]
;━━━━

[ch_c set=c storage="cn12_120" 表情=13 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00040']
「啊哈哈哈！　好可惜啊，洛奇！[r]
　和烦人的菲娜分开，变成一个人了呢。这样的话[r]
　你就输定了！」
[p2]
;━━━━

*|
[name text=ロキ]
「嗯……如果是这里的话，就不用担心破坏设备了。[r]
　正合我意」
[p2]
;━━━━

[ch_c set=c storage="cn12_120" 表情=6 差分=0][ud time=300]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00041']
「你没听到我说话吗！[r]
　你这个白痴洛奇，看这边！　你应该更慌张一点吧！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「啊啊，约鲁姆。我刚才可是第一次感谢你的关照哦」
[p2]
;━━━━

[ch_c set=c storage="cn12_120" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00042']
「什，什么关照……」
[p2]
;━━━━

*|
[name text=ロキ]
「你连这个都不知道的话，就快没救了啊。[r]
  你从很久以前就蠢得无可救药」
[p2]
;━━━━

*|
故意耸了耸肩膀，挑衅约鲁姆的神经。
[p2]
;━━━━

[ch_c set=c storage="cn12_120" 表情=4 差分=0][ud time=300]
[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00043']
「呜，呜呜～～！」
[p2]
;━━━━

*|
双眼里泛出泪光。[r]
因为强烈的愤怒，心理失去平衡，约鲁姆好像发了癫痫[r]
的孩子似的哭喊起来。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2102_魔法キュシィィン]
[bg storage="cg_ye_18e"]
[ud_rule rule=ru_01d time=250]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00044']
「洛奇――！！[r]
　我绝对要杀了你呜呜呜呜呜呜呜呜――――！！！」
[p2]
;━━━━

*|
约鲁姆拿出自己的得意武器大爪，发出凶恶的光。
[p2]
;━━━━
[voice_fade]
;──────────────
;■シーンジャンプ終了
*jump_s303_1_end
[scene_end pass="s303_1"]
;──────────────
[bgm storage="bgm24"]
[bg storage="cg_ye_18e"]
[ud time=0]


*|
因为愤怒而忘我，她冲动得朝着洛奇攻击了过来。
[p2]

;━━━━

[if exp="f.omake == 1"][jump target=*s303x_btlend][endif]

;●●●ストーリーバトルシステム

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
tf.EncountL[0][0] =  f.敵ボスリスト[5];//師団番号
tf.EncountM[0]    =  29;//MAP戦地指定
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[bgm storage="bgm24"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]
[scene_startup]
[mesw_on]
;━━━━
;━━━━

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=53;//カールスタードの森
[endscript]

;●[if exp="f.storybattle勝敗 == 3"][jumptarget=*s303_btlend2][endif]
;●この戦いはノーマル以上で負けたらゲームオーバー
[if exp="f.used.difficulty >= 2"]
	[if exp="f.storybattle勝敗 == 3"][jump target=*end][endif]
	[else]
	;●ノーマル以下なら負けても進む。
	[eval exp="f.storybattle勝敗 = 2"]
[endif]
[eval exp="f.ヨルムに勝利 += 1"]

*s303_btlend
[playbgm storage="bgm24"]

[bg storage="cg_ye_18e"]
[ud_rule rule=ru_01d time=250]

[jump target=*s303x_btlend]

;━━━━









*s303x_btlend

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s303_2"]
;──────────────

*|
[name text=ロキ]
「无论如何，还是预料中的情节发展啊……！」
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_素振りブオン]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=250]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se0404_武器鍛え強ガァーン]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=250]

*|
虽然约鲁姆的动作不是敏锐，但却像是新手似的容易被看穿。[r]
轻松躲过对手的一击，然后直捣心窝。
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_06 time=100]
[se storage=se1004_殴打強バキッ]
[bg storage="bg_47"]
[ch_c set=f layer=4 storage="集中線白_下" left=0 top=0 opacity=128]
[ch_c set=c storage="cb12_120" 表情=8 差分=0][ud time=200]
[shakes layer=3 time=800 hmax=2 vmax=3]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00045']
「……！？」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0007_人間倒れる近くドウッ]
[cl_c]
[ch_c set=c storage="cb12_120" 表情=8 差分=0][ud time=100]
[move2 layer=3 time=200 accel=1 path=(0,202,0)][wm2]
[quake2 time=600 hmax=4 vmax=2]

*|
伪装埃德维拉的突起部分漂亮的切入。[r]
这样的攻击下，连呼吸都无法满足，只能晕过去了吧。
[p2]
;━━━━

[stopquake]

*|
虽然不至于死去，但是应该暂时无法动弹了。
[p2]
;━━━━

*|
约鲁姆仓皇的倒在地面上，发出苦痛的呻吟。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]

*|
[name text=ロキ]
「真是没用啊。……嗯？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=1 差分=0]
[ch_c set=f storage="cb12_120" 表情=8 差分=0 left=297 top=202 opacity=0][ud time=200]
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb12_120" time=300][wm2]
[shakes layer=3 time=500 hmax=0 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00046']
「呜呜～～、呜呜～～」
[p2]
;━━━━

[stopshakes layer=all]

*|
窈窕的身子，摇摇晃晃的站了起来。
[p2]
;━━━━

*|
呼呼的喘着气，双眼里渗出眼泪，但是[r]
斗志却丝毫没有衰退。
[p2]
;━━━━

*|
约鲁姆半带哭腔的，再次一跃而上。
[p2]
;━━━━

*s303_btlend2

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=250]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00047']
「啊啊啊啊啊啊～～！！」
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="bn06_a120" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144]
[ud time=200]

*|
[name text=ロキ]
「果然一击之下是搞不定吗。不过……」
[p2]
;━━━━

[cl_a]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"]
[ud time=200]
[wait2 time=200]
[se storage=se1004_殴打強バキッ]
[bg storage="eff_055"][ud_rule rule=eff_055 time=250]
[quake time=500 hmax=6 vmax=5]
[bg storage="血液_03"]
[ud time=400]

*|
新人般的动作是没有改变的。[r]
洛奇沉着应战，反击约鲁姆。
[p2]
;━━━━

*|
约鲁姆遍体鳞伤，形成淤青。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=250]

*|
即使这样，她还是毫无畏惧，反而看起来越发兴奋。
[p2]
;━━━━

[se storage=se0001_人間動作ズサー]
[cg storage="cg_ye_01"]
[ud_rule rule=ru_02a time=250]

*|
[name text=ロキ]
「麻烦的家伙啊！　因为愤怒而感受不到疼痛吗……！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_18a"]
[ud time=200]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00048']
「啊哈哈哈哈哈，去死吧，去死，去死ー！！」
[p2]
;━━━━

[se buf=4 storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_18b"]
[ud time=300]

*|
洛奇生出想要杀了她的心思。
[p2]
;━━━━

*|
虽然想过要活捉她的，但现在看来，还是杀掉[r]
断了后患才是最明智的做法。
[p2]
;━━━━

*|
虽然还是有些在意约鲁姆背后的协助者……。
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_08"]
[ud_rule rule=effx_08_rule time=250]
[se buf=4 storage=se0001_人間動作ズサー]
[bg storage="bg_47"]
[ch_c set=ll storage="cb12_120" 表情=6 差分=0 opacity=0]
[ch_b set=c storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=300]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[mv set=l layer=3 opacity=255 accel=1 storage="cb12_120" time=200][wm2]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00049']
「呜呜呜，再也，再也，不会让你躲过了哦哦哦ー！！[r]
　刚才打中了！　打中了！！」
[p2]
;━━━━

*|
[name text=ロキ]
「切，你给我差不多一点，烦死了……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]

*|
擦肩而过，刀刃划过约鲁姆的侧腹部。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se0730_脳漿ぶちまけドグチュッ]
[bg storage="血液_01"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_47"]
[ch_b set=c storage="cb12_120" 表情=8 差分=0][ud time=600]
[shakes layer=1 time=600 hmax=1 vmax=3]

*|
血沫飞溅，约鲁姆歪了歪身子。[r]
生硬的转过身，她好像才反应过来似的[r]
摸了摸伤口。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb12_120" 表情=11 差分=0][ud time=300]

*|
手掌被染成一片血红。
[p2]
;━━━━

*|
可能是因为大量出血而意识模糊了吧、她虚弱的眼神[r]
来回扫着自己的伤口和洛奇――
[p2]
;━━━━

[ch_b set=c storage="cb12_120" 表情=13 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00050']
「……唏！」
[p2]
;━━━━

*|
嘴唇，吊起一个疯狂的笑容。
[p2]
;━━━━

*|
[name text=ロキ]
「什么……！？」
[p2]
;━━━━

*|
直觉上感到的违和感发出警告。[r]
但是反应还是慢了一拍。
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="血液_04"]
[ud_rule rule=ru_06 time=200]

*|
约鲁姆挥起手臂，飞溅的血液迷了眼睛。
[p2]
;━━━━

[se storage=se4005_水音こぼす]
[bg storage="bgff0000"]
[ud time=100]
[quake2 time=600 hmax=5 vmax=4]
[bg storage="bg_47"]
[ch_b set=c storage="cb06_a230" 表情=9 差分=0]
[ch_c set=f storage="四方黒処理" left=0 top=0 opacity=255]
[ch_c set=f layer=4 storage="集中線黒_上" left=0 top=0 opacity=128][ud time=400]

*|
被完全淋中，视野一下子只剩下一条缝隙。
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_08"]
[ud_rule rule=effx_08_rule time=250]

*|
这个缝隙，足够约鲁姆逆袭了。
[p2]
;━━━━

[se buf=4 storage=se0002_人間動作シュオン]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se0710_刃切裂音弱ズビュッ]
[bg storage="bg_47"]
[ch_b set=c storage="cn06_a230" 表情=9 差分=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

*|
虽然赶紧向后跳去，但是洛奇的身体还是被大爪[r]
挖去了薄薄一块。
[p2]
;━━━━

[stopshakes layer=all]

*|
虽然不是致命伤，但是直抵神经的同感侵蚀了[r]
洛奇的身体。
[p2]
;━━━━

*|
[name text=ロキ]
（这是，什么……毒吗！？）
[p2]
;━━━━

*|
[name text=ロキ]
（还有那个约鲁姆，为什么还能没事一样的行动呢……？[r]
　我应该已经给她造成了无法动弹程度的大伤害了的……）
[p2]
;━━━━

*|
毫不畏惧，无论受多少伤，动作还是一如既往的迅速[r]
这是洛奇无法理解的。
[p2]
;━━━━

*|
这应该不是以愤怒和斗志之类的精神论能解释的问题。[r]
约鲁姆肯定是有什么不死之身或者什么特别装备。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「你，感觉不到痛的吗……！？」
[p2]
;━━━━

*|
洛奇不经意的，想到了这个可能性。
[p2]
;━━━━

[se storage=se0001_人間動作ズサー]
[ch_b set=f layer=2 storage="集中線白_左" 表情=6 差分=0 opacity=64]
[ch_c set=ro storage="cb12_120" 表情=6 差分=0 opacity=0][ud time=100]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb12_120" time=150][wm2]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00051']
「我不知道那种东西！！[r]
　会被痛楚折磨的，是洛奇你才对啊啊！！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=6 差分=0][ud time=200]

*|
[name text=ロキ]
「呃……！」
[p2]
;━━━━

[cl_a]
[se storage=se0701_刃刺突音弱ズビシュ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=200]
[bg storage="bgffffff"]
[ud time=100]
[se buf=4 storage=se0001_人間動作ズサー]
[bg storage="bg_47"]
[ch_b set=l storage="cn06_a230" 表情=9 差分=0 opacity=0][ud time=300]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
翻了个身，爪尖朝着手臂袭击过来。
[p2]
;━━━━

*|
痛苦倍增。[r]
不只是伤口，整个身体的细胞好像都感受到同样的痛楚似的、[r]
隐隐作痛。
[p2]
;━━━━

*|
不是简单的负伤，而是异常的疼痛――。[r]
这种感觉，不可能是魔装的诅咒以外的东西。
[p2]
;━━━━

*|
能让受伤的对手感受到加倍痛楚的魔装――。
[p2]
;━━━━

*|
并且，相反的，约鲁姆就完全没有痛觉……？
[p2]
;━━━━

*|
要是这个假设成立，那么她至今为止的异常行为[r]
也有合理解释了吧？
[p2]
;━━━━

*|
洛奇辛苦的躲避着对手的猛攻，迅速地整理着自己的[r]
推测。
[p2]
;━━━━

*|
约鲁姆之所以会让部下渡冰河特攻，应该理解为她[r]
不知道寒冷的感觉――。
[p2]
;━━━━

*|
体温被夺走，身体的动作变迟钝，这种理所当然的事情，也无法想象，[r]
所以约鲁姆才尝到了大败的滋味。
[p2]
;━━━━

*|
如果是这个意思的话，可以说同样对疼痛没有概念的活动泥人[r]
还真是再适合约鲁姆不过的手下了。
[p2]
;━━━━

*|
总之，能确定的就是，想用普通手段击败约鲁姆[r]
是一件极难的事情。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
（再被那个爪子砍刀就糟糕了……！[r]
　要是痛苦再次蓄积，反而我会变得无法战斗……！）
[p2]
;━━━━

*|
持久战太危险。[r]
而且，要解开魔装的诅咒，就要断了约鲁姆的命。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=200]
[cg storage="cg_ye_01b"]
[ud time=300]

*|
用带着杀意的眼神盯着约鲁姆，洛奇剁了剁脚。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[pimage layer=0 page=back storage="cg_ye_18d" dx=0 dy=288 sx=0 sy=280 sw=960 sh=144][ud_rule rule=ru_02 time=150]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00052']
「你这样，能打败我吗ー！！」
[p2]
;━━━━

[se storage=se4510_心音ドクン]
[quake2 time=600 hmax=5 vmax=4]
[bg storage="bgff0000"]
[ud time=150]
[cg storage="cg_ye_01b"]
[ud time=300]

*|
[name text=ロキ]
「……！？」
[p2]
;━━━━

[stopquake]

*|
之前被砍的手臂，瞬间因为剧痛而麻痹。
[p2]
;━━━━

*|
难道只要约鲁姆聚集魔力，痛楚不管任何时候都没再现吗。[r]
手臂不受控制的跳动着，无法瞄准。
[p2]
;━━━━

[cl_a]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_ye_18e"]
[ud time=500]

*|
失去势头的攻击被挡住，约鲁姆的大爪挥了过来。
[p2]
;━━━━

[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=200]
[quake2 time=600 hmax=5 vmax=7]
[bg storage="血液_01"][ud time=500]

*|
迟了一拍的洛奇，全身的血液奔腾着溅出来。[r]
视野瞬间染成了一片赤红色。
[p2]
;━━━━

*|
[name text=ロキ]
「呃！？　呃啊啊啊啊啊啊啊～～！！？」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_47"]
[ch_b set=c storage="cb12_120" 表情=13 差分=0][ud time=400]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00053']
「啊哈哈哈哈哈ー、来了来了来了啊啊啊～～！！[r]
　终于让洛奇惨叫出声了啊啊啊啊！！」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00054']
「幽冥之虹比弗斯特――！[r]
　被我的大爪割到是什么感觉！？」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00055']
「疼痛是什么样子的，你跟我解释下啊、[r]
　洛奇！！　啊哈哈哈哈！！」
[p2]
;━━━━

*|
虽然自己也身负重伤，约鲁姆却还是捧腹大笑。
[p2]
;━━━━

*|
她憎恨的洛奇，现在正被她所不知的痛觉感席卷着。
[p2]
;━━━━

*|
砍，刺，打，拧，折，轧，砸――。[r]
各种各样的痛觉，痛入骨髓。
[p2]
;━━━━

*|
看着痛的好像要发狂似的洛奇的样子，约鲁姆[r]
看得简直要高潮了似的无比喜悦。
[p2]
;━━━━

[cl_a]
[bg storage="bgff0000"]
[ud time=200]
[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=1000 hmax=4 vmax=3]
[bg storage="bg_47"]
[ch_b set=c storage="cb12_120" 表情=13 差分=0][ud time=300]

*|
[name text=ロキ]
「呃啊，呃啊啊啊啊……！？[r]
　啊呀啊啊啊 啊啊啊啊啊啊 啊啊啊――――！！」
[p2]
;━━━━

*|
洛奇抓挠着伤口，在地上滚来滚去，甚至滚到了[r]
约鲁姆的身旁。
[p2]
;━━━━

*|
接着――。
[p2]
;━━━━

*|
[name text=ロキ]
「――约鲁姆，我还不至于估不出你的实力」
[p2]
;━━━━

[ch_b set=c storage="cb12_120" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00056']
「……啊？」
[p2]
;━━━━

[se storage=se0804_素振りブンッ]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="eff_104"]
[ud time=300]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0706_刃刺突音強ドブリッ]
[bg storage="血液_04"]
[ud time=400]


*|
洛奇挥起手中的斧枪，这回是真的贯穿了约鲁姆的身体。
[p2]
;━━━━

[stopquake]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00057']
「咳……啊……？」
[p2]
;━━━━

*|
露出一副不知道发生了什么似的表情，步履蹒跚的往后退去、[r]
约鲁姆按着被开了一个洞的腹部。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_人間動作ズサッ]
[bg storage="bg_47"]
[ch_c set=c storage="cb12_120" 表情=3 差分=0][ud time=300]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00058']
「为……什么……？」
[p2]
;━━━━

[stopshakes layer=all]

*|
张开的嘴里，涌出了一堆血泡。
[p2]
;━━━━

*|
再怎么没有痛觉，身体还是有极限的。[r]
即使这样，约鲁姆还是呆呆的盯着站起身来的洛奇。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=f storage="cn06_a230" 表情=1 差分=0 left=290 top=-123 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=400][wm2]

*|
[name text=ロキ]
「不好意思啊。是你拜托我跟你解释什么叫[r]
　痛楚，所以我才把搭档叫出来的」
[p2]
;━━━━

*|
一边说着，洛奇一边拔出刺入胸口的钥匙。
[p2]
;━━━━

*|
[name text=ヴェズルング]
（真是的，什么叫搭档啊。把这种东西插进别人身体里。[r]
　我还以为会死呢）
[p2]
;━━━━

*|
发牢骚的声音，回荡在洛奇的脑中。[r]
可能是完全将精神集中在约鲁姆身上吧，好像没听到似的。
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=4 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00059']
「为，为什么啊。为什么我的比弗斯特没有用[r]
　……！　你这样是作弊，耍手段……！[r]
　呃，可恶，可恶……」
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=8 差分=0][ud time=200]
[shakes layer=3 time=800 hmax=1 vmax=2]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00060']
「哇啊啊啊啊嗯！[r]
　你给我记住，笨蛋洛奇！！　哇啊啊啊啊嗯！」
[p2]
;━━━━
;━━━━
;※ヨルムを仲間に入れるテキストを追加。


[stopshakes layer=all]

*|
[se storage=se4640_去る駆け足]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb12_120" time=200][wm2]
留下三流的台词，约鲁姆转过了身子。[r]
身负濒死的重伤，却以让人难以置信的速度，朝着[r]
洞窟的出口奔去。
[p2]

[voice_fade]
;──────────────
;■シーンジャンプ終了
*jump_s303_2_end
[scene_end pass="s303_2"]
;──────────────

;●オマケモードの時はデフォで選択肢につなぐ。
;●本編の場合は、ヨルムに２回勝ってないと選択肢が出ない。
[if exp=" f.omake!= 1 && f.ヨルムに勝利 < 2 "][jump target=*s303a_2x][endif]

;━━━━
[bgm storage="bgm24"]
[bg storage="bg_47"]
[cl_a]
[ch_b set=r storage="cn06_a240" 表情=3 差分=0][ud time=300]


*|
[name text=ロキ]
「等，等一下……！」
[lp]
;━━━━

;●選択肢
;１　活捉
;２　让她逃跑
[slink num=1 text="捕らえる"	target=*s303a_1]
[slink num=2 text="見逃す"	target=*s303a_2]
[udslink set=2]

;━━━━
;●１捕らえる
*s303a_1
[endslink]
[eval exp="f.ヨルム捕縛 = 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s303_3"]
;──────────────

[bgm storage="bgm04" time=600]

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[voice_fade]
[bg storage="bg_46"]
[ch_b set=rr storage="cn06_a220" 表情=7 差分=0 opacity=0]
[ud_rule rule=ru_02a time=400]

*|
[se storage=se0001_人間動作ズサー]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a220" time=300][wm2]
[name text=ロキ]
「我说了叫你停下……！」
[p2]
;━━━━

;●半泣きっ面で
[se storage=se4522_ぶつかる音バサ]
[ch_b set=c storage="cn06_a210" 表情=6 差分=0]
[ch_c set=c storage="cn12_120" 表情=8 差分=0][ud time=200]
[quake2 time=400 hmax=4 vmax=6]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00274']
「呃喵嗯ー！！」
[p2]
;━━━━

[stopquake]

*|
受伤的身体被鞭打着，洛奇对想要逃跑的约鲁姆[r]
紧追不放。
[p2]
;━━━━

*|
要是在这里放走了她，后面就麻烦了。[r]
即使硬来，也要把约鲁姆抓住。
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00275']
「放，放开ーーーー！！！！」
[p2]
;━━━━

[shakes layer=3 loop=true interval=80 hmax=1 vmax=2]
[se storage=se0812_素振りブオン×3]

*|
和洛奇的想法相反，约鲁姆还是激动得挥舞着[r]
比弗斯特。
[p2]
;━━━━

*|
这粗暴的行为让人无法想象她是受了半死不活的伤害的人、[r]
真是名副其实的野兽。
[p2]
;━━━━

*|
[name text=ロキ]
（不过，正合我意啊。[r]
　这样的话……）
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00276']
「别过来别过来啊啊！！！！　……咦，咦？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cn12_120" 表情=3 差分=0][ud time=200]
[cl_a]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]
[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=400 hmax=3 vmax=2]

*|
正如洛奇所料，约鲁姆就像是失去了动力的石头人偶似的，行动迟缓下来[r]
倒在地上就像个大字。
[p2]
;━━━━

[stopquake]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00277']
「这……这是怎么了……！！　身体、不能动！！[r]
　笨，笨蛋洛奇，你做了什么？！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「我什么都没做。[r]
　受了重伤的身体还这么粗暴的乱动，血气不足[r]
　当然就不能动了啊」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「对你这种人用计谋也没有意义，所以我单刀直入的说。[r]
　你就乖乖认输，投降我吧，约鲁姆」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=0][ud time=300]
[shakes layer=3 time=600 hmax=0 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00278']
「烦死了洛奇！　我才不会跟你联手呢！[r]
　笨蛋！　矮子！　白痴！」
[p2]
;━━━━

*|
拼命的想要挪动无法动弹的身体，就好像濒死的虫子似的抽搐的约鲁姆。[r]
真想问问她，到底是不是首领[r]
也不奇怪。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「真是……真是个嘴硬的家伙啊。[r]
　约鲁姆，行不行，用你那个几乎没有用的脑袋稍微想想吧[r]
　听我说」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「假如你就这么跑掉回到魔界，你打算怎么跟[r]
　祖父大人交代？」
[p2]
;━━━━

*|
[name text=ロキ]
「难道你想说，因为输掉了，所以遍体鳞伤的[r]
　逃回来了吗？」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00279']
「呃……」
[p2]
;━━━━

*|
约鲁姆可能是认识到这一点了吧，表情骤然一变。[r]
真是个易懂的表情。露出这种表情，[r]
应该说交涉事项应该没问题了。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「魔王陛下想要的是盛大的战役。要是做的不好[r]
　可能会就这么被处决也不一定。这样的话，还不如暂时在我手下[r]
　养精蓄锐，等待反击的机会才比较明智不是吗？」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00280']
「确，确实是有这种办法……。[r]
　哼，还是老样子，你最会想这种损招了！」
[p2]
;━━━━

*|
一边嗤之以鼻，约鲁姆慢慢开始接受洛奇的说法。[r]
果然，即使是她，也是害怕斯鲁德的威严的。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（没想到那个老头居然对约鲁姆这个小人物有这么大的[r]
　威慑力）
[p2]
;━━━━

*|
轻则暂时的自我反省，重则革除将军之职，成为其它姐妹或者伊米尔的部下，[r]
应该就是这样吧。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=8 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00281']
「啊゛啊゛ーー！！　太深奥了，思考不下去了！[r]
　我知道了！　在伤口愈合之前，我就加入你的队伍[r]
　好了！！　你就觉得荣幸吧！」
[p2]
;━━━━

[stopshakes layer=all]

*|
稍加考虑之后，约鲁姆就这么说着承诺[r]
做了洛奇的手下。
[p2]
;━━━━

*|
虽然远远谈不上忠诚，但是，约鲁姆这种程度的人，想要利用她，[r]
手段有的是。最差，也可以把她放到前线当诱饵吧。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cb06_a220" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「――好了，那么从今以后我们就是共同战线了，多多关照了约鲁姆」
[p2]
;━━━━

*|
洛奇朝倒在地上了约鲁姆伸出了手。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=2 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00282']
「啊呜呜呜！！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb06_a210" 表情=3 差分=0][ud time=200]

*|
[se storage=se0001_人間動作ズサー]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=200][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]
但是约鲁姆不仅没有握住洛奇的手，肚子上空了一块的她，好像野狗[r]
似的，伸头咬了过来，还好洛奇在这之前赶紧收回[r]
手躲开了。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「笨，笨蛋，不许咬人……！！　应该要友好的握手！！」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00283']
「啊，嘿……？　是，是这样吗？[r]
　我还以为你突然伸出手来想要干什么呢」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「行了，你就照做就是了……！　快点握手，握手！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
强制的拉过约鲁姆的手，握住。
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（……手真是纤细啊。[r]
　拿着凶恶魔装来回挥舞的居然就是这只手，让人觉得不可思议啊）
[p2]
;━━━━

*|
以约鲁姆的年龄，况且还是女子的话，根本就应该跟战争[r]
没有关系才对。
[p2]
;━━━━

*|
但是，她却参加了这种战争，洛奇也对她有了[r]
少许的同情。
[p2]
;━━━━

*|
……算了，她自己都没有对自己的境遇感到不满。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00284']
「……哼，干什么盯着我的手看啊。[r]
　你有什么怨言吗？」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「没什么。[r]
　我只是觉得这手好凉啊」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00285']
「啊，是吗。[r]
　总之，快点带我去宿舍！[r]
　然后上饭！　我饿了！」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（真是的，与其说是将军，真感觉自己好像养了一头凶暴的[r]
　野狗似的……）
[p2]

;━━━━
;━━━━
;※追加シナリオ２

;●●●ヘルまたはフェンリル自軍にがいる場合に、ヨルムが仲間になる会話

[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

[if exp="f.friend['Hel'] == 1 || f.friend['Fenrir'] == 1"][jump target=*s303b_1][else][jump target=*s303a_end][endif][s]


;━━━━
*s303b_1

[wait2 time=600]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud time=800]
[ch_f set=rr storage="cb12_110" 表情=3 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00314']
「啊，姐姐……！？」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルがいる場合
[ch_b set=l storage="cn10_110" 表情=0 差分=0][ud time=300]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00373"]
「居然约鲁姆也会加入洛奇的军队。真是连做梦都想不到啊」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルがいる場合
[ch_c set=c storage="cn11_110" 表情=9 差分=0][ud time=300]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00381"]
「在战场上见识过了……。好像很任性呢。[r]
　不过，接下来会一起作战吧」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00315']
「嗯，能和姐姐一起战斗，我也很高兴！[r]
　因为比洛奇那种人，不知可靠多少呢！」
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00316']
「嗯？　唉呀呀，但是比洛奇厉害这么多的姐姐们[r]
　为什么会和洛奇在一起的呢～？」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルがいる場合
[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00374"]
「嗯？　总之，说来话长啊……」
[p2]
[endif]
;━━━━

*|
[if exp="f.friend['Fenrir'] == 1"]
;●フェンリルがいる場合
[ch_c set=c storage="cn11_110" 表情=0 差分=0][ud time=300]
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00382"]
「现在和洛奇是合作性质。[r]
　因为只是暂时的，所以也没什么不舒服」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00317']
「哼……虽然我不是很明白，不过，算了～。[r]
　今后请多多关照啦！」
[p2]
;━━━━

;※追加シナリオ２ここまで
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

;──────────────
;■シーンジャンプ終了
*jump_s303_3_end
[scene_end pass="s303_3"]
;──────────────

;●合流へ
[jump target=*s303a_end][s]

;━━━━
;━━━━
;●２見逃す
*s303a_2
[endslink]
*s303a_2x

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s303_4"]
;──────────────

[bgm storage="bgm04" time=600]

[ch_b set=r storage="cn06_a230" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……真的是不死之身吗，那家伙」
[p2]
;━━━━

*|
想要活捉她的洛奇，受的伤害比想象中更大、[r]
连追捕的余力都没有了。
[p2]
;━━━━

*|
现在已经夺得生产设备了，也让约鲁姆失去了力量。[r]
没有必要硬撑着活捉她
[p2]
;━━━━

*|
[name text=ロキ]
（常言道越是受伤的野兽，越是凶残手。[r]
　现在要放她走吗）
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……但是没有问她幕后帮手的名字了。[r]
　希望不要让她找到新的玩具才好啊」
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=250][wm2]
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00089"]
「您没事吧」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「菲娜，控制室的好像压制结束了嘛。[r]
　我受了点轻伤，不过没问题。我们胜利了」
[p2]
;━━━━

[ch_c set=l storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00090"]
「好的，少爷。我把肩膀借给你吧」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[ch_c set=f storage="cb07_110" 表情=0 差分=0 left=85 top=19]
[ch_b set=f storage="cb06_a210" 表情=2 差分=0 left=-210 top=-449][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=ロキ]
「谢了……还有，我不是说了叫你不要叫我少爷吗」
[p2]
;━━━━

*|
因为和菲娜汇合，洛奇不禁松了口气[r]
安下了心。
[p2]
;━━━━

;●背景　森（雪）　昼
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_62a"]
[ud_rule rule=ru_02 time=600]
[bgm storage="bgm27"]
[mesw_on]

*|
被菲娜搀扶着走到外面，战争已经进入了后期处理的[r]
阶段。
[p2]
;━━━━

*|
因为控制室被夺下，所以活动泥人的动作已经停止了。[r]
剩下的约鲁姆的余党，也士气低下，一一被狄露卡她们[r]
降伏了。
[p2]
;━━━━

*|
狄露卡看到洛奇，就赶了过来。
[p2]
;━━━━

*|
发现他受了伤，她变了脸色。
[p2]
;━━━━

[gch_c set=lo storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cn01_110" time=400][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00088"]
「洛奇，没事吧！？」
[p2]
;━━━━

[ch_f set=ro storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=ロキ]
「啊啊，不要紧。最惊险的那个瞬间多亏了[r]
　搭档帮我挡住了」
[p2]
;━━━━

[voice_fade]
[gch_c set=ll storage="cn01_110" 表情Ａ=2 差分=0 表情Ｂ=2][ud time=300]

*|
[name text=ティルカ]
「……？」
[p2]
;━━━━

*|
[name text=ロキ]
「对了，约鲁姆怎么样了？[r]
　应该逃到这边了才对……」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00069"]
「啊啊，是有个疑似她的身影，乘上了飞行型的活动泥人。[r]
　想过要击落下来，但是可恨已经超过射程了……」
[p2]
;━━━━

*|
卡尔姆也在适合的时候现身了。[r]
看来，战场已经可以交给手下处理都没问题了，[r]
组织的中心人物都聚集到了这里。
[p2]
;━━━━

*|
在狄露卡她们面前，洛奇摇了摇头。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「没办法啊。没有留住她是我的失误」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00089"]
「但是生产设备已经成功夺取了。[r]
　首先应该为了这个战果而高兴一下吧」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=c storage="cn02_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00017"]
「是啊。虽然让敌军首领跑掉是有些可惜，但是，[r]
　我们打败了活动泥人军团，获得了胜利哦」
[p2]
[endif]
;━━━━

[cl_b]
[ch_c set=lo storage="cb07_110" 表情=1 差分=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb07_110" time=500][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00091"]
「洛奇大人应该想过在攻打格雷兹的时候使用生产设备[r]
　对吧？　关于这个计划，现在可以告诉大家了吗」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「我记得我没有说出来过的……果然厉害。[r]
　居然能猜到，菲娜」
[p2]
;━━━━

*|
活动泥人的处理和设备的接受进行得很顺利。
[p2]
;━━━━

*|
一边看着这些工程，洛奇重新开始检讨接下去的[r]
作战方针。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「其实，我想要以活动泥人为主力，攻打格雷兹。[r]
　那些石头人偶的话，应该不会受到丽格蕾朵神装的[r]
　影响吧？」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00070"]
「啊，听起来好像很有趣啊，首领」
[p2]
;━━━━

*|
看着上前一步的卡尔姆，洛奇微笑了一下。
[p2]
;━━━━

*|
随着约鲁姆的退场，格雷兹的战局也快要迎来[r]
结束了吧。
[p2]
;━━━━

*|
虽然饶了远路，但是洛奇确信，这绝对不是[r]
徒劳无功的。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

*|
接着――。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s303_4_end
[scene_end pass="s303_4"]
;──────────────

;●合流へ
[jump target=*s303a_end][s]

;━━━━
;━━━━
;●合流
*s303a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="s303_5"]
;──────────────

;●背景　グラーズ　昼
[bgm storage="bgm08" time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_52a"][else][bg storage="bg_52a夜"][endif]
[ud time=800]

*|
几乎同时，魔王的秘书官梅尼亚离开了格雷兹。
[p2]
;━━━━

*|
差点被洛奇抓到尾巴，她还是选择先完成把战斗[r]
资料带回去的初期目的。
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00019"]
「哼，还以为是场好戏呢……。[r]
　头脑不好的小女孩，让她使用极夜大战时代的活动泥人[r]
　是我错了吗」
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=9 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00020"]
「不过，菲娜是真的想要把那个小少爷培养成[r]
　魔王吗……他们主仆之间难道已经你我不分了吗」
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00021"]
「……算了，随便吧。[r]
　还是为了报告，先回一次魔界吧」
[p2]
;━━━━

[voice_fade]
[mv set=r layer=3 opacity=0 accel=1 storage="cb14_110" time=400][wm2]
[cl_a]
[ud time=0]
[wait2 time=300]
[quake2 time=1000 hmax=3 vmax=4]
[se storage=se1204_発射音ドヒュゥゥゥン]

*|
小型的飞翔船离开了陆地。
[p2]
;━━━━

*|
梅尼亚乘坐的机器影子，在谁都没有察觉之下，朝着魔界[r]
飞翔而去。
[p2]
;━━━━

[stopquake]

*|
就这么留下几个解不开的疑惑……。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s303_5_end
[scene_end pass="s303_5"]
;──────────────

;●暗転
;●シーン終了
;●ｔ３０２へ。
;●※この後、ゴーレムを起用できるようになるとかだといいなぁ
*end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


