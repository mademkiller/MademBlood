*start

;[eval exp="sf.t101 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|暁のニーベルング
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_1"]
;──────────────

;●久巳作成
;●チャプター　『暁のニーベルング』

;●エッダ攻略中盤に発生するパート
;●背景　戦場（草原、荒野問わず）
[bgm storage="bgm31"]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[eximage layer=1 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96]
[ud time=800]
[mesw_on]

*|
战争的局势渐渐转向洛奇军一边。
[p2]
;━━━━

*|
右翼队伍迂回而来，与中央的队伍汇合。夹击敌人。[r]
被包围的敌人军心动摇，队列四散崩溃。
[p2]
;━━━━

*|
在想要重新组队的地方，也早已埋伏下伏兵[r]
就这样，敌人丧失了战意。
[p2]
;━━━━

*|
看起来，卡尔姆的队伍已经缠住地方将领了。
[p2]
;━━━━

*|
敌军的败走，看来已经停不下来了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=rr storage="cn06_a210" 表情=11 差分=0]
[ch_b set=c storage="cn07_110" 表情=9 差分=0][ud time=400]

*|
[name text=菲娜]
[voice storage="cv_H00257"]
「很顺利嘛。至今为止……」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「从一出战场我就看到胜利了。[r]
　这是当然的结果」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00258"]
「呵呵，少爷好像也已经习惯战争了呢……」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「不要再叫我少爷了。被士兵们听到了我还怎么领军」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=3 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00259"]
「对不起，习惯了。[r]
　不过，洛奇大人何必来前线呢……？」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=2 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00260"]
「正如洛奇大人所料，这是场必胜的战斗。只要让手下人，[r]
　卡尔姆来指挥就足够了……」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「你是这么想的吗？　如果敌人只有商会联盟的话[r]
　可能是这样。不过呢……」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=11 差分=0][ud time=300]

*|
看着一脸不解的菲娜，洛奇扬起了下巴。
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
前方扬起沙尘而来的马群。[r]
是卡尔姆的队伍。
[p2]
;━━━━

[ch_f set=lo storage="cb08_110" 表情=5 差分=0 opacity=0][ud time=0]

*|
[se storage=se1819_馬ヒヒーン]
[mv set=ll layer=5 opacity=255 accel=-2 storage="cb08_110" time=300][wm2]
[shakes layer=5 time=200 hmax=0 vmax=1]
[name text=ガルム]
[voice storage="cv_I00145"]
「首领，敌人的援军来了！[r]
　规模虽小不过很难对付的家伙来了！」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是那个女神」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00146"]
「啊？　你已经知道了？」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「据我推测是差不多该来了。[r]
　要是我是那家伙，也会选择在战斗胜利后松懈的时候偷袭的」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00261"]
「春风女战神狄露卡……、[r]
　这是第二次交手了呢」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a220" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「上次是趁我不注意。[r]
　这次看我怎么出卖她。……卡尔姆！」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=4 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00147"]
「喂！　……要是这样的话也早点告诉我一声啊、[r]
　首领！」
[p2]
;━━━━

[ch_c set=rr storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「不行，你是那种如果事前知道就会举止异常的类型，[r]
　所以更加不能告诉你」
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00148"]
「才没那回事呢！[r]
　菲娜你说说啊！」
[p2]
;━━━━

[ch_b set=c storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=菲娜]
「…………」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[ch_f set=ll storage="cb08_110" 表情=7 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=卡尔姆]
[voice storage="cv_I00149"]
「过，过分……！　啊啊，算了！　走吧！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[se storage=se1819_馬ヒヒーン]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb08_110" 表情=7 差分=0 time=300][wm2]
赶紧调转马头，卡尔姆急忙传令下去。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0][ud time=600]

*|
整顿好转头追击的部队，洛奇军为了迎击狄露卡的[r]
天马骑士团，开始布阵。
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00150"]
「小子们，准备好！　把天马都给我击落下来！」
[p2]
;━━━━

*|
[se storage=se2118_魔法ヒュイイイン]
瞄准这边的大本营，天马奋起，伸展开纯白的羽翼[r]
在天空中滑翔而来。
[p2]
;━━━━

*|
这万马奔腾的势头，不可能轻易阻止。[r]
但是，对手的迫近，却正是洛奇的目的。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]
[se buf=4 storage=se0720_刃切裂音×２ズビドズバッ]

*|
箭矢犹如流星雨一般朝天空飞去，[r]
天马骑士团的精英们不断被击落。
[p2]
;━━━━

[stopquake]
[cl_a]
[se storage=se1501_兵団応戦遠オォォォ]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「好，看来训练开始起效果了。[r]
　团结的力量是无比的啊……！」
[p2]
;━━━━

*|
对天马兵的阵型，是洛奇想出来的。[r]
曾经对训练到底有没有用而感到不安，但是现在看来[r]
还是满像样的。
[p2]
;━━━━

*|
洛奇继续发好时令。
[p2]
;━━━━

[ch_c set=c storage="cb06_a220" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「全軍、集合！　对女神集中炮火！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]
[se buf=4 storage=se0720_刃切裂音×２ズビドズバッ]

*|
女神狄露卡看着战友一个接一个地被击落，[r]
但仍是执着的迫近大本营。
[p2]
;━━━━

*|
然而，终究敌不过飞来的箭雨，终于落到了地面。
[p2]
;━━━━

*|
有没有受伤，现在还看不出来、[r]
但无论怎样，失去这种程度的战斗力，也不轻松吧。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=l storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「追击她，菲娜！」
[p2]
;━━━━

[ch_b set=rr storage="cn07_120" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=300][wm2]
[name text=菲娜]
[voice storage="cv_H00262"]
「遵命，洛奇大人」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1501_兵団応戦遠オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud_rule rule=ru_02a time=300]

*|
带着菲娜和亲卫队，洛奇朝着狄露卡降下的地点[r]
匆忙而去。
[p2]
;━━━━

*|
狄露卡的位置很快就被包围了。[r]
从弓兵手中逃出的天马兵们正想要朝那里集结。
[p2]
;━━━━

[cl_a]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=7 vmax=5]
[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]
[bg storage="血液_01"]
[ud time=300]

*|
劈开敌阵，洛奇终于到了能看清敌人脸庞[r]
的近处。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_f set=rr storage="cb01_a120" 表情=5 差分=0][ud time=500]

*|
[name text=狄露卡]
[voice storage='cv_A00340']
「洛奇、看来我低估了你的力量……！」
[p2]
;━━━━

[ch_c set=ll storage="cn06_a230" 表情=16 差分=0 opacity=0][ud time=0]

*|
[se storage=se0100_武器構えチャキッ]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a230" time=400][wm2]
[name text=洛奇]
「这次和在飞翔船的时候，可是相反的情况了狄露卡」
[p2]
;━━━━

*|
洛奇一边悠然靠近，一边举起了握着斧枪的双手。
[p2]
;━━━━

[ch_c set=l storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「不过你看起来有点暴躁啊……那就趁早[r]
　一决胜负吧！」
[p2]
;━━━━

*|
狄露卡聚集起残存的兵力，正准备[r]
撤退。
[p2]
;━━━━

*|
洛奇的部队展开鹤翼阵，断了敌人的退路。
[p2]
;━━━━

[ch_c set=l storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「结束了！」
[p2]
;━━━━

[voice_fade]
[cl_a]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[endif]
[bt layer=1 storage="bn50_120" left=-300 top=0]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=64][ud time=300]
[shakes layer=0,1,3 loop=true interval=75 random=true hmax=2 vmax=2]

*|
[name text=狄露卡]
「…………」
[p2]
;━━━━

*|
枪兵已经包围了天马兵的余党。
[p2]
;━━━━

*|
洛奇感到全身战栗的，正是在自军的枪指向狄露卡[r]
之前的一瞬。
[p2]
;━━━━

*|
[name text=洛奇]
「……嘶！　不好，快撤退！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2100_魔法ヒュルーーン]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb01_a120" 表情=6 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=300]

*|
[name text=狄露卡]
[voice storage='cv_A00341']
「拜托了，请赐予我力量！　尼伯龙根的英灵们……！」
[p2]
;━━━━

;●ホワイトアウト
;●背景　もどし
[cl_a]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb06_a230" 表情=9 差分=0][ud time=800]

*|
听到洛奇制止的命令，部队急忙停下之后，[r]
战场上突如其来的发出了一阵炫目的光。
[p2]
;━━━━

*|
虽然光很快就退散了，但是洛奇眼前却出现了[r]
明明前一秒还不在的东西。
[p2]
;━━━━

[cl_a]
[se storage=se2101_魔法ヒィィィン]
[cg storage="cg_xe_05c"]
[ud time=600]

*|
穿着白银盔甲的骑士们――。
[p2]
;━━━━

*|
他们为了保护刚才受伤的天马兵们，布下了阵，[r]
大地轰然作响。
[p2]
;━━━━

*|
[name text=洛奇]
「……召唤术。[r]
　居然在这么短的时候就能召唤出这么多？！」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage='cv_A00342']
「这次是你低估了我的能力哦。[r]
　洛奇・穆斯贝尔海姆」
[p2]
;━━━━

*|
狄露卡将宝剑插在地上，岔开双腿站在那里。
[p2]
;━━━━

*|
看着她脚下扩散着的刻了某种术式的魔法阵，[r]
洛奇开始推理狄露卡的打算。
[p2]
;━━━━

*|
[name text=ロ洛奇]
（呼唤出的骑士，插入地面的宝剑……女神拥有的东西、[r]
　难道是那个――！）
[p2]
;━━━━

*|
[name text=洛奇]
「神装！」
[p2]
;━━━━

;●読み 　極夜大戦＝ラグナロク

*|
[name text=狄露卡]
[voice storage='cv_A00343']
「忠诚剑，尼伯龙根！[r]
　呼唤出的，正是极夜大战中活跃过的英灵们！」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00151"]
「这样……也可以！？」
[p2]
;━━━━

*|
卡尔姆的惊讶是理所当然的。
[p2]
;━━━━

*|
一般，高明的法术师，也最多只能召唤一头大型怪物。[r]
或者十头小魔怪而已。
[p2]
;━━━━

*|
虽是这么说，可是现在召唤出的英灵[r]
已经不是２位数，而达到了３位数的数量。
[p2]
;━━━━

*|
这种非常识的召唤术在一呼一吸间就被施展出来、[r]
已经远远超过了魔法的常识。
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage='cv_A00344']
「他们为了守护这方土地，而回应了我的呼唤！[r]
　我向英灵和忠诚之刃发誓，一定会打倒你的，洛奇！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]

;──────────────
;■シーンジャンプ終了
*jump_t101_1_end
[scene_end pass="t101_1"]
;──────────────
[bgm storage="bgm31"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=r storage="cn06_a230" 表情=6 差分=0]
[ch_f set=ll storage="cb08_130" 表情=7 差分=0][ud time=300]


*|
[name text=卡尔姆]
[voice storage="cv_I00152"]
「怎么办首领，这下可不好办了！」
[lp]

[slink num=1 text="「应战！」"		target=*t101a_1]
[slink num=2 text="「立即撤退！」"	target=*t101a_2]
[udslink set=2]

;━━━━
;「应战！」
*t101a_1
[endslink]
[eval exp="f.覇道 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_2"]
;──────────────

*|
[name text=洛奇]
「就让我来看看这绝招有多厉害！[r]
　各自应战！」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_t101_2_end
[scene_end pass="t101_2"]
;──────────────

[if exp="f.omake == 1"][jump target=*t101a_1_btlend][endif]

[bgm storage="bgm31"]

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
tf.EncountL[0][0] =  f.敵ボスリスト[0];//師団番号
tf.EncountM[0]    =  108;//MAP戦地指定
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

;━━━━
;━━━━

*t101a_1_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=7;//メルカルビア丘陵
[endscript]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_3"]
;──────────────
[mesw_on]
[bgm storage="bgm31"]

[se storage=se1500_兵団応戦近オォォォ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_05c"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
[name text=洛奇]
「虽说，这之前那堆都弱得像杂兵似的！[r]
　但还真是没有想到居然还有预备队……！？」
[p2]

;━━━━

*|
[name text=洛奇]
「切，她的召唤术是无穷无尽的吗？[r]
　菲娜，卡尔姆！　撤退！[r]
　长久呆在这里也是没有用的，先暂时后退！」
[p2]

;──────────────
;■シーンジャンプ終了
*jump_t101_3_end
[scene_end pass="t101_3"]
;──────────────

[jump target=*t101a_2x]


;━━━━
;━━━━
*t101a_2
[endslink]
[eval exp="f.治世 += 1"]
;「即座に軍を退け！」

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_4"]
;──────────────

[ch_b set=r storage="cn06_a240" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「当然后退了！　全軍撤退！」
[p2]
;━━━━

[se storage=se1500_兵団応戦近オォォォ]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_05c"]
[ch_c set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=400]

*|
洛奇一瞬间意识到形式不利，指挥部队撤退[r]
这时，白银骑士们也开始行动了。
[p2]
;━━━━

[cl_a]
[quake2 time=1000 hmax=8 vmax=5]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[bg storage="血液_01"]
[ud time=300]
[bg storage="血液_04"]
[ud time=300]
[se buf=4 storage=se0730_脳漿ぶちまけドグチュッ]
[bg storage="血液_01"]
[ud time=300]

*|
撤退的战友们瞬间被讨伐了。[r]
狄露卡召唤出的骑士们的训练程度，[r]
和这边真是天壤之别。
[p2]
;━━━━

*|
那整体实力和各自的实力，和洛奇君相比，就像是大人和小孩。[r]
出现超出预想的强敌，士兵们陷入了大混乱中。
[p2]
;━━━━

[stopquake]

;──────────────
;■シーンジャンプ終了
*jump_t101_4_end
[scene_end pass="t101_4"]
;──────────────

*t101a_2x

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t101_5"]
;──────────────
[bgm storage="bgm31"]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=l storage="cb06_a230" 表情=6 差分=0]
[ch_b set=rr storage="cn07_120" 表情=6 差分=0 opacity=0][ud time=400]


*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=200][wm2]
[name text=菲娜]
[voice storage="cv_H00263"]
「洛奇大人，这边！！」
[p2]
;━━━━

[ch_c set=l storage="cb06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「不要管我！　菲娜，现在最重要的是让军队撤退！[r]
　再形成更大损害之前，赶紧撤退！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00264"]
「现在，卡尔姆正在赶过来。比起这个，洛奇大人，[r]
　这里很危险，请赶紧后退……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[endif]
[ch_b set=f storage="bn01_a120" left=400 top=-100 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-350,-250,255)][wm2]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=192][ud time=100]

*|
[name text=狄露卡]
[voice storage='cv_A00345']
「一个都不要放过！　这次我一定要消灭你！」
[p2]
;━━━━

*|
[name text=洛奇]
「真是，麻烦的家伙啊……！」
[p2]
;━━━━

[cl_a]
[se storage=se0001_人間動作ズサー]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=ro storage="cn06_a230" 表情=6 差分=0 opacity=0][ud time=300]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" 表情=6 差分=0 time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
千钧一发地躲过狄露卡的突袭，洛奇用斧枪挡住宝剑。
[p2]
;━━━━

[stopshakes layer=all]

*|
与此同时，狄露卡召唤而来的骑士团，[r]
也正驱散着洛奇军。
[p2]
;━━━━

*|
虽说很想尽早离开这里，但是，不用问[r]
狄露卡是不会允许的。
[p2]
;━━━━

[ch_c set=ll storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=狄露卡]
[voice storage='cv_A00346']
「被你骗过一次！　不过我再也不会再上当了！[r]
　因为我已经知道，你是不可信任的魔族！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「别说得这么无情嘛……。[r]
　虽然你这么说，我的情报不是帮了很多忙吗？[r]
　怎么样，再来一次交易怎么样――」
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage='cv_A00347']
「别做梦了！」
[p2]
;━━━━

;●斬撃エフェクト
[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_052"]
[ud_rule rule=eff_052_rule time=150]
[se buf=4 storage=se0002_人間動作シュオン]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[endif]
[bt storage="bn06_a120" left=-700 top=-50 opacity=0][ud time=200]
[move2 layer=1 time=150 accel=1 path=(-350,-75,255)][wm2]

*|
[name text=洛奇]
「切！　话还没说完就攻击，真是一点礼貌都没有啊！」
[p2]
;━━━━

;●打突エフェクト
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_051a"]
[ud_rule rule=eff_051_rules time=150]
[se storage=se1004_殴打強バキッ]

*|
[name text=狄露卡]
[voice storage='cv_A00348']
「唔……呃？！」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=100]
[se storage=se0001_人間動作ズサー]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb01_a220" 表情=8 差分=0]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=128][ud time=100]
[shakes layer=3 time=600 hmax=2 vmax=4]

*|
千钧一发之间，斧枪的把柄抵住狄露卡的下腹部[r]
总算是拉开了些距离。
[p2]
;━━━━

*|
头发被砍掉了一束，额头渗出了冷汗。[r]
要是现在还不避开的话，估计撑不了多久了。
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cb06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「呼……呼……」
[p2]
;━━━━

*|
[name text=洛奇]
（虽然我挑衅她，但看起来不起作用啊。[r]
　反而，动作越来越精准了……）
[p2]
;━━━━

*|
[name text=洛奇]
（再对战下去风险太大了。[r]
　不管怎样都要利用这战乱，摆脱她……！）
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_05"]
[ud itme=300]

*|
[name text=狄露卡]
[voice storage='cv_A00349']
「洛奇，觉悟吧！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00265"]
「不会让你得逞的！」
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=4 vmax=3]
[se storage=se0605_剣戟音中キィン]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=150]
[wait2 time=300]
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=r storage="cn06_a230" 表情=3 差分=0]
[bt layer=3 storage="bn07_110" left=-100 top=100 opacity=255][ud time=200]

*|
[name text=狄露卡]
[voice storage='cv_A00350']
「……！　又是你……！」
[p2]
;━━━━

*|
当狄露卡就要得手的瞬间，菲娜闯了进来。
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00266"]
「魔伞华纳海姆――。[r]
　誓死保护洛奇大人！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「麻烦你了菲娜……部队的编成和逃出路线有保障了吗？！」
[p2]
;━━━━

*|
[name text=菲娜]
[voice storage="cv_H00267"]
「是！　已经准备好了，请撤退！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=rr storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00153"]
「喂，首领，这边！」
[p2]
;━━━━

*|
转向声音的来源，卡尔姆在白银骑士团中[r]
杀出一条血路。
[p2]
;━━━━

*|
狄露卡瞬间下了判断，转身，一溜烟地追了出来。
[p2]
;━━━━

[ch_b set=lo storage="cn01_a220" 表情=6 差分=0 opacity=0][ud time=0]

*|
[se storage=se0002_人間動作シュオン]
[move2 layer=1 accel=1 time=250 path=(-195,60,255)][wm2]
[name text=狄露卡]
[voice storage='cv_A00351']
「别跑！」
[p2]
;━━━━

[ch_c set=rr storage="cb08_130" 表情=6 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00154"]
「你说不跑就不跑，有这种白痴吗！[r]
　快，小子们，给我缠住那个小姐！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0811_素振りビュン×5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]

*|
听到卡尔姆的指示，弓兵行动起来，牵制狄露卡。
[p2]
;━━━━

[se storage=se2000_炎系魔法3]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
[name text=洛奇]
「顺便，把这家伙拿下……！」
[p2]
;━━━━

[quake2 time=800 hmax=7 vmax=5]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[se storage=se1331_爆発ドゴォォォン]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="effx_21a"]
[ud time=400]

*|
保险起见，洛奇扩散斧枪发出的火焰范围[r]
将狄露卡和白银骑士团，与自己的军队用火焰墙隔开。
[p2]
;━━━━

*|
[name text=狄露卡]
[voice storage='cv_A00352']
「哼……！　逃跑吗，真卑鄙！」
[p2]
;━━━━

*|
听着狄露卡的话，洛奇和菲娜逃出了敌人的包围圈。[r]
就这么避开追击，后退至了安全圈。
[p2]
;━━━━

*|
紧急关头捡回了一条命，可是，在洛奇心中，[r]
比起放心，更是对被狄露卡摆了一道的不甘心。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cn06_a230" 表情=9 差分=0][ud time=400]

*|
[name text=洛奇]
「怎么回事……都被她逼到这种绝境了……！[r]
　却还是不能完全看穿她有多少底子吗……！」
[p2]
;━━━━

;●背景　青空？
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[se_fade][se_fade buf=4]

*|
结局，这一天的对战，就以洛奇军的败退而告终。
[p2]
;━━━━

*|
只要女神再迫近一步的话，洛奇当时就在女神的神装前[r]
败北了吧。
[p2]
;━━━━

;●背景　飛翔船ブリッジ　昼
[mesw_off]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade]
[wait2 time=600]
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud_rule rule=ru_06b time=700]
[ch_c set=c storage="cn07_110" 表情=7 差分=0][ud time=300]
[mesw_on]

*|
[name text=菲娜]
[voice storage="cv_H00268"]
「洛奇大人，撤退完毕。[r]
　敌人没有发动追击的迹象」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=2 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00155"]
「对方也损伤不小啊。[r]
　这次的战斗，算是两败俱伤吗」
[p2]
;━━━━

*|
回到作为大本营的祈祷少女号，[r]
洛奇总算是舒了一口气。
[p2]
;━━━━

*|
但是，对付那堆白银骑士，[r]
不得不损失部分士兵打掩护。
[p2]
;━━━━

*|
被委任善后的他们，恐怕已经被全部歼灭了吧。
[p2]
;━━━━

*|
即使从战果来说是两败俱伤，但在洛奇心里[r]
这却是一次彻头彻尾的败北。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「狄露卡的那把剑……、尼伯龙根。[r]
　那剑一插到地上，那些骑士们就出现了」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=12 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00269"]
「那肯定是神装。[r]
　那应该是狄露卡女战神的奇迹吧」
[p2]
;━━━━

*|
神装――。[r]
只有具备极高神性的女神才能使用的，象征性的武器。
[p2]
;━━━━

*|
是与高阶的魔族所使用的魔装相对应的神之奇迹的体现。
[p2]
;━━━━

*|
狄露卡的尼伯龙根的能力，应该就是如她所说[r]
用来召唤古代英灵的。
[p2]
;━━━━

*|
也就是说，想要打倒狄露卡，[r]
必须条件就是要攻陷那些英灵们。
[p2]
;━━━━

*|
这对于被剥夺去了魔装的洛奇来说，实在是困难无比。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
[name text=洛奇]
（但还是不得不做……！　神装也好，魔装也好、[r]
　我早就有碰到这些问题的准备了……！）
[p2]
;━━━━

*|
洛奇又不自觉的握紧了怀中的钥匙。
[p2]
;━━━━

*|
每当洛奇穷途末路时，总会确认这钥匙的存在，[r]
以此安抚自己的愤怒与重振自己的意志。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「……菲娜，卡尔姆，摆脱你再次编排部队。[r]
　在敌人动手前，帮我整理好状态」
[p2]
;━━━━

[ch_b set=l storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00156"]
「可以是可以，可是首领你呢？」
[p2]
;━━━━

*|
[name text=洛奇]
「我有别的事情要做」
[p2]
;━━━━

[ch_c set=c storage="cn07_110" 表情=1 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage="cv_H00270"]
「你想到对抗女神的作战方式了吗？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「正在想」
[p2]
;━━━━

*|
[se storage=se4602_歩く_ブーツ_アウト]
[mv set=rr layer=5 opacity=0 accel=1 storage="cb06_a110" time=400][wm2]
点了点头，洛奇沉默着离开了舰桥。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
过了不久――。
[p2]
;━━━━

*|
洛奇出现在祈祷少女号的办公室，将军事事物交给心腹、[r]
自己却快速浏览着文献。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t101_5_end
[scene_end pass="t101_5"]
;──────────────

;●シーン終了
;●ｔ１０２へ。


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


