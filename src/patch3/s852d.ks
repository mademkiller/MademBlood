*start

;[eval exp="sf.s852d = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|漆黒少女
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852d_1"]
;──────────────

;●イルカ担当
;●チャプター『漆黒少女』

;※このシーンのリグレットは途中まで善状態です。
;※このシーンのロキの立ち絵は基本的に大剣持ちヴェズルング


;●背景　冬の戦場・昼
[bgm storage="bgm25"]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_11b"]
[ud time=600]
[mesw_on]

*|
[se buf=4 storage=se2101_魔法ヒィィィン]
[name text=莉格蕾朵]
[voice storage='cv_D00986']
「大家、请不要输给魔族……！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[eximage layer=1 storage="bn50_110" page=back left=-200 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]

*|
战场上是一片银色的世界。[r]
根着莉格蕾朵的号令、她的部队袭击歼灭者洛奇军。[r]
[p2]
;━━━━

[cl_a]
[se storage=se0720_刃切裂音×２ズビドズバッ]
[quake2 time=900 hmax=7 vmax=5]
[bg storage="血液_01"]
[ud time=300]
[se buf=4 storage=se0721_刃切裂音×２ズシュズドズバッ]
[bg storage="血液_04"]
[ud time=300]

*|
本来她的部队就对迎击战很擅长。[r]
在通往瓦尔哈拉的道路上限定的战场上的话、[r]
她和她的部队的潜能能发挥出12分的力量。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade][se_fade buf=4]
[stopquake]
[wait2 time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud_rule rule=ru_02a time=400]
[bt layer=1 storage="bn50_110" left=-1000 top=-50][ud time=300]

*|
[name text=莉格蕾朵的兵]
「莉格蕾朵大人。[r]
　对周围敌人部队的清扫、结束了」
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=10 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00987']
「好的、谢谢了。[r]
　受伤的人的处置最优先、也请治愈下其它的人的疲劳[r]
」
[p2]
;━━━━

*|
对来报告的部下应以满面微笑的莉格蕾朵。[r]
对部下慰劳的姿态、是女神有的神圣感。
[p2]
;━━━━

*|
[name text=魔族兵]
「莉、莉格蕾朵大人……为什么、这样……！」
[p2]
;━━━━

*|
[name text=莉格蕾朵的兵]
「……！　你、还活着么！」
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=11 差分=0][ud time=300]

*|
然后、好不容易活下来的魔族的士兵在雪上爬着缠着莉格蕾朵不放。
[p2]
;━━━━

*|
对不知道详情的魔族士兵来说莉格蕾朵成为了敌人的事情、[r]
是多少动摇的事情。
[p2]
;━━━━

*|
虽说是一时的、一起战斗的女神突然变成了敌人。[r]
对女神没有多少危机感的魔族们[r]
为什么会变成这样、想问也是正常的。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
魔族的手在碰到莉格蕾朵的脚的……下一个瞬间。
[p2]
;━━━━

[ch_c set=r storage="cb04_a120" 表情=8 差分=0][ud time=200]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00988']
「呀―――呀啊啊啊……！　魔、魔族！！[r]
　好恶心、别、别碰我！！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=200]
[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=500 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=200]
[bg storage=血液_04]
[ud time=300]

*|
[name text=魔族兵]
「什―――呀、唔、唔！」
[p2]
;━━━━

[stopquake]

*|
莉格蕾朵踢飞魔族的手后、就那么把手里的枪插入了奄奄一息的 [r]
士兵的头里。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb04_a120" 表情=8 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00989']
「好脏好脏好脏……！！　为什么这么脏的生物会存在在大陆上？！[r]
  快点、快点让奥汀大人把他们全都杀掉……！！」
[p2]
;━━━━

[cl_a]
[quake2 time=400 hmax=5 vmax=7]
[se storage=se0730_脳漿ぶちまけドグチュッ]
[bg storage=血液_01]
[ud time=400]

*|
莉格蕾朵就这么把插进去的枪拔出来、[r]
再插进去搅拌。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb04_a120" 表情=8 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00990']
「因为有这样的东西才不好……！[r]
　不遵从奥汀大人的家伙，垃圾…！！　垃圾不好好清理[r]
　是不行的……！！」
[p2]
;━━━━

*|
本来莉格蕾朵就对魔族有着厌恶感的强烈的气质、[r]
现在的她被奥汀洗脑后那种感觉变得更加高涨会这么想也是应该的[r]
。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D00991']
「好恶心好恶心好恶心……！！！[r]
　消失！　消失掉消失掉！！！」
[p2]
;━━━━

*|
对这样的她来说、魔族是生理的厌恶是蛆虫以下的存在[r]
。
[p2]
;━━━━

;●暗転
;●背景　冬の戦場・昼
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud_rule rule=ru_02 time=500]
[ch_f set=ll storage="cb08_130" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage='cv_I00355']
「首领、莉格蕾朵的部队没有动的感觉」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「在同样的地方躲藏着、彻底抵抗么。[r]
　那个家伙被奥汀操纵了也没有改变啊……总是那么[r]
　胆小」
[p2]
;━━━━

[ch_c set=rr storage="cn07_120" 表情=9 差分=0][ud time=300]

*|
[name text=菲娜]
[voice storage='cv_H00934']
「但是洛奇大人、莉格蕾朵的神装和战术眼在女神当中[r]
也是个棘手的存在，不能太大意了」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_f set=c storage="cb12_120" 表情=6 差分=0][ud time=300]
[shakes layer=5 time=200 hmax=1 vmax=0]

*|
[name text=约鲁姆]
[voice storage='cv_M00298']
「恩ー！　不能给那个小女神翻过身的机会啊！[r]
　看着吧！　尽可能的磨炼你的爪子、[r]
　我要让你哭着跪着向我求饶！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=ll storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00353']
「唔、有气势是好事情。[r]
　……芬里厄、约鲁姆我们来保护」
[p2]
;━━━━

[ch_c set=rr storage="cn11_120" 表情=9 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00365']
「我知道了赫尔姐姐。[r]
　为什么呢……看到那个孩子就觉得不能不管它」
[p2]
;━━━━

[ch_b set=ll storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=赫尔]
[voice storage='cv_K00354']
「那就是我们是姐妹的证据啊。[r]
　我也是能从心底原谅的人很少。[r]
　姐妹什么的就是有那种联系。不能算没有的东西」
[p2]
;━━━━

[ch_f set=c storage="cb12_120" 表情=12 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00299']
「我也是ー！　我最喜欢姐姐们了ー♪[r]
　其它的全部讨厌ー！！」
[p2]
;━━━━

[ch_c set=rr storage="cn11_120" 表情=13 差分=0][ud time=300]

*|
[name text=芬里厄]
[voice storage='cv_L00366']
「阿哈哈、约鲁姆还真是直接阿。[r]
　……嘛、我也有同感」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_s852d_1_end
[scene_end pass="s852d_1"]
;──────────────
[bgm storage="bgm25"]
[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=200]
[se storage=se0100_武器構えチャキッ]
[ch_b set=c storage="cn06_b330" 表情=1 差分=0][ud time=300]


*|
[name text=洛奇]
「那么走吧、让这个雪原染上敌人鲜血吧」
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852d_btl

[if exp="f.omake == 1 && f.metamor04 != 1"][jump target=*s852da_1][endif]
[if exp="f.omake == 1 && f.metamor04 == 1"][jump target=*s852da_2][endif]

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
tf.EncountL[0][0] =  f.敵ボスリスト[18];//師団番号
tf.EncountM[0]    =  113;//MAP戦地指定
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

*s852d_btlend

[iscript]
	//●全師団でHP0で死亡しているユニットがいたら、HP1にしてやる処理。
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//拠点ターゲット変更
	f.used.mapf.selectIndex=70;//ムーラ空峡
[endscript]


[iscript]
//			;●戦闘システムに接続
//			
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
//			[bg storage="bg_41b"]
//			[ud time=600]
//			[ch_c set=c storage="cn06_b310" 表情=4 差分=0][ud time=300]
//			[mesw_on]
//			
//			
//			*|
//			[name text=洛奇]
//			「切，防守很坚固啊…暂时撤退吧」
//			[p2]
//			;━━━━
//			
//			
//			;※一旦ＳＬＧパートに戻してもＯＫ
//			
//			;●再度戦闘システムへ接続
//			
//			
//			;━━━━
//			;━━━━
//			;●再戦シナリオ
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_41b"]
//			[ch_c set=c storage="cb04_a120" 表情=8 差分=0 opacity=0]
//			[ud_rule rule=ru_04 time=600]
//			[mesw_on]
//			
//			
//			*|
//			[mv set=r layer=3 opacity=255 accel=1 storage="cb04_120" time=200][wm2]
//			[shakes layer=3 time=200 hmax=0 vmax=1]
//			[name text=莉格蕾朵]
//			[voice storage='cv_D00992']
//			「呀……！　又来了……！！[r]
//			　全军、别让魔族接近……！！」
//			[p2]
//			;━━━━
//			
//			[ch_b set=ll storage="cn06_b310" 表情=1 差分=0][ud time=300]
//			
//			*|
//			[name text=洛奇]
//			「那么、那个防御阵能保持多久呢……让我试试吧」
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

[if exp="f.治世 >= f.覇道"][jump target=*s852da_1][else][jump target=*s852da_2][endif][s]

;━━━━
;━━━━
;●ポイント治世寄り時の追加勝利シナリオ
;●チャプター『援軍の冬』
*s852da_1

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852d_2"]
;──────────────

[cl_a]
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_b set=ll storage="cn06_b310" 表情=10 差分=0 opacity=0][ud time=600]
[mesw_on]


*|援軍の冬
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=洛奇]
「那么、这样的话应该就会醒过来吧」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cb04_110" 表情Ａ=8 表情Ｂ=8 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01048']
「好、好疼啊……！　你在干什么啊！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「看来是恢复原样了阿」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01049']
「阿、唉？　啊啊、洛奇！[r]
　早、早上好……！　那个、这里是……？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=洛奇]
「你被奥汀那个家伙操控了、到刚刚为止都在暴走[r]
　……不记得了么？」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01050']
「感觉好像……很模糊……、稍微有点混乱。[r]
　……确实好像有那么点记忆」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D01051']
「奥汀大人…为什么会做那样的事情…。[r]
　把我们当成道具、没想到真的要支配全部什么的[r]
　……？」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「很遗憾、就和你想的一样。[r]
　如果就这么放任下去的话，这个大陆、人类……还有你们全部[r]
　都会成为奥汀的傀儡」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=洛奇]
「为了不变成那样、把力量借给我吧莉格蕾朵[r]
　不允许你拒绝。如果拒绝的话、就作为她那一方的伙伴[r]
　马上处决掉」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01052']
「好吧。[r]
　为了子民就借给洛奇大人力量……如果可以的话、[r]
　也想听奥汀大人的话……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「还是放弃吧。[r]
　说服已经行不通了……而且、如果把你们[r]
  再带到她的面前的话、又会有被操纵的危险」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01053']
「我知道了。[r]
　……如果可以的话，请尽量减少灾害、洛奇」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊、这场战斗只是讨伐那个女神后就结束了。[r]
　没有必要继续扩大战火」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[name text=洛奇]
「那么、差不多就到下一个战场去吧」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s852d_2_end
[scene_end pass="s852d_2"]
;──────────────

;※追加ここまで
[jump target=*s852da_end][s]

;━━━━
;━━━━
;●覇王寄り
*s852da_2

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s852d_3"]
;──────────────

;●背景　雪原・昼
[cl_a]
[bgm storage="bgm08"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=600]
[ch_c set=rr storage="cb04_a120" 表情=8 差分=0][ud time=300]
[mesw_on]
[shakes layer=3 time=300 hmax=2 vmax=1]

*|
[se storage=se0003_人間膝付くザシャ]
[name text=莉格蕾朵]
[voice storage='cv_D00993']
「哈啊……哈啊……！！　别、别靠近我……！！」
[p2]
;━━━━

*|
白色雪原上被血沾满了、从那边传来大声地喊叫。
[p2]
;━━━━

[stopshakes layer=all]

*|
那里有对峙的两个人。[r]
一方拿着大剑、另一方单膝站立举着巨大的盾。
[p2]
;━━━━

*|
那是洛奇和莉格蕾朵。
[p2]
;━━━━

*|
在战斗当中、莉格蕾朵的神力开始见底r]
结果已经是谁都看得出来的了。
[p2]
;━━━━

;●立ち絵　大剣持ちヴェズルング
[se storage=se0000_人間動作ズサッ]
[ch_b set=ll storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「死心吧、莉格蕾朵。[r]
　已经没有保护你的家伙了」
[p2]
;━━━━

[ch_c set=rr storage="cb04_a120" 表情=6 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00994']
「没有那种事情……！！[r]
　奥汀大人会来救我、魔族什么的奥汀大人一定会全部[r]
　收拾掉的……！！」
[p2]
;━━━━

*|
完全崇拜上奥汀了吗、及时被逼上困境[r]
莉格蕾朵的眼睛里也有着强烈的反抗心。
[p2]
;━━━━

*|
想着稍微吓唬下能简单的恢复的洛奇来说、她的[r]
抵抗稍微有点意外。
[p2]
;━━━━

*|
[name text=洛奇]
（那么、怎么办才好呢）
[p2]
;━━━━

*|
比其它的女神小一倍的躯体、边反抗着边胆却着相交的表情[r]
着实让洛奇的嗜虐心高涨。
[p2]
;━━━━

[ch_b set=ll storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「好了，想到了调教你的方法了」
[p2]
;━━━━

[ch_c set=rr storage="cb04_a120" 表情=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00995']
「什、什么……你想做什么？！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_b310" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「什么啊、那个是――」
[p2]
;━━━━

[cl_a]
[se storage=se2106_魔法ビィイン]
[cg storage="cg_ye_02e"]
[ud time=400]

*|
洛奇在剑里注入魔力用眼睛停不下来的速度横扫着[r]
。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_抜刀音キィン]
[bg storage="eff_003"][ud_rule rule=ru_02a time=150]

*|
[name text=洛奇]
「――这样」
[p2]
;━━━━

[bg storage="bgffffff"]
[ud time=200]
[se storage=se0711_刃切裂音中ズババッ]
[quake2 time=400 hmax=4 vmax=2]
[bg storage="血液_03"]
[ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00996']
「唉……啊、啊啊啊……？！！　看不见、到底什么……！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=300]

*|
加入诅咒的魔力的剑尖、绝妙的力量把莉格蕾朵的[r]
眼睑切开、一时的夺走了视力。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=400]

*|
洛奇在被夺走视野后混乱的莉格蕾多的旁边收起剑[r]
把充满恶意的话扔给了她[r]
。
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=0 差分=0][ud time=400]

*|
[name text=洛奇]
「喂、莉格蕾朵，现在开始数5秒后就开始打你r]
　在数数的时间里我不动、你可以逃开」
[p2]
;━━━━

*|
[name text=洛奇]
「五秒以内消失在了我的视野里的话就放过你。[r]
　那么开始……５……４……」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=400]

*|
也不在乎对方答不答应洛奇开始数死亡秒数。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D00997']
「什么，你在说什么？！　只是个肮脏的魔族[r]
　对奥汀大人的下属的我做这种事情、[r]
　你以为少条胳膊腿就可以被原谅了吗？！」
[p2]
;━━━━

*|
无法理解状况的莉格蕾朵在失明的状态里果敢[r]
的向洛奇反抗。
[p2]
;━━━━

*|
[name text=洛奇]
「３……２……１」
[p2]
;━━━━

*|
但是她的话没有进到洛奇的耳朵里、只是淡淡地继续数秒。[r]
对那个秒读到底有什么意思完全没有理解的莉格蕾朵[r]
连逃跑的样子都没有就站在那里。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D00998']
「你在听吗――！！」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=10 差分=0][ud time=400]

*|
[name text=洛奇]
「０……什么啊，不逃么。那么我就不客气了」
[p2]
;━━━━

[cl_a]
[ch_c set=l storage="cb06_b130" 表情=1 差分=0 opacity=0][ud time=200]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_b130" time=500][wm2]
[se storage=se2005_雷撃バァァン…]
洛奇就像是下午散步一样的走着轻松的步伐向莉格蕾朵的方向[r]
靠近、在惯用的手上注入魔力、她作为少女r]
的薄薄的腹部用力的打飞。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1304_爆音短バァン]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=150]
[quake2 time=600 hmax=5 vmax=7]

*|
[name text=莉格蕾朵]
[voice storage='cv_D00999']
「哇阿！？　哦唉……啊、啊……？」
[p2]
;━━━━

[stopquake]
[se storage=se1406_触手ビチャアアン]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=400 hmax=4 vmax=2]
[bg storage="血液_02"]
[ud time=400]

*|
在像打击大鼓一般的轰鸣声地响起的同时、莉格蕾朵[r]
当场混着血吐出吐泻物从膝盖倒下
[p2]
;━━━━

*|
在不了解的状况下突然承受一击、比疼痛[r]
震撼的不快感更是严重。
[p2]
;━━━━

*|
内脏变得乱七八糟混杂在一起、嘴里弥漫着酸味r]
连呼吸都困难起来。
[p2]
;━━━━

[stopquake]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01000']
「唉、阿、唉啊……？　好疼、疼……？[r]
什么、这是……？　呼、噗……啊咕、哦啊啊……！！！」
[p2]
;━━━━

*|
不快感后数秒、身体的中心好像被用力扭着一样的强烈的疼痛[r]
感遍布全身。
[p2]
;━━━━

*|
对于过于疼痛的膝盖颤抖着，不能好好的站立起来。[r]
闭着眼睛大口的呼呼的吸着空气的声音回响着[r]
。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb06_b110" 表情=10 差分=0][ud time=400]

*|
[name text=洛奇]
「虽说如果不想逃也无所谓、现在的我可没有打算放水啊]
　就那么想着……５……４……」
[p2]
;━━━━

*|
然后再次开始读秒的洛奇。[r]
这次莉格蕾朵也理解了那个的意思。
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D01001']
「啊……呀、呼呼……！！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[quake2 time=400 hmax=2 vmax=2]

*|
莉格蕾朵看不见、像是翻滚一样难看的开始逃离[r]
这里。
[p2]
;━━━━

*|
但是稍微、跑出去的晚了点。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[ch_c set=c storage="cb06_b130" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「０」
[p2]
;━━━━

[cl_a]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]
[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="血液_02"]
[ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01002']
「啊……咕、咕唔……！？！」
[p2]
;━━━━

[stopquake]

*|
对这她的腹部无情的放出的铁锤。[r]
这次不是上腹部、是从侧腹部到肝脏的上钩拳。
[p2]
;━━━━

*|
在记住那一击不快感之前、剧烈的疼痛支配了全身。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cn06_b110" 表情=10 差分=0][ud time=400]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01003']
「呃哦哦、哦啊啊、咕呼……咕呼呼[r]
　不、不要……、为什么、做这种事情！」
[p2]
;━━━━

*|
[name text=洛奇]
「５……４……」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D01004']
「阿唔唔唔……！！　加、加拉尔！！！」
[p2]
;━━━━

[cl_a]
[cg storage="cg_ye_11a"]
[ud time=300]
[se storage=se2102_魔法キュシィィン]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cn06_b110" 表情=10 差分=0][ud_rule rule=ru_01d time=150]

*|
理解继续这样的话会被殴打的事实的莉格蕾朵[r]
用剩下的全部神力展开了加拉尔。
[p2]
;━━━━

*|
四女神中唯一的防御装。[r]
这个力的话及时无法防御也能减轻[r]
她的脚停下来、嘴角只是稍微浮现出笑容
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D01005']
（这样、的话……！！）
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[ch_c set=c storage="cb06_b130" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「０」
[p2]
;━━━━

[cl_a]
[se storage=se2117_魔法ビシャッ]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se0806_素振りブォォンッ]
[bg storage="eff_050a"][ud_rule rule=eff_050_rule time=200]

*|
就好像打碎薄冰一样、加拉尔被洛奇的拳头打碎 [r]
莉格蕾朵还是被殴打了。
[p2]
;━━━━

[quake2 time=600 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1304_爆音短バァン]
[bg storage="血液_04"]
[ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01006']
「咕、哈……哦咕、啊咕唔唔……！！」
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
已经连站着都成问题了、莉格蕾朵蹲坐在当场[r]
保护腹部、像乌龟一样抱成一团…但是。
[p2]
;━━━━

*|
[name text=洛奇]
「０」
[p2]
;━━━━

[se storage=se0003_人間膝付くザシャ]
[ch_c set=c storage="cb06_b120" 表情=1 差分=0][ud time=300]

*|
洛奇抓住莉格蕾朵的脖子后面强硬的反过来、[r]
这次想着是攻击上面却一下子打倒了肚脐。
[p2]
;━━━━

[cl_a]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=200]
[se storage=se1304_爆音短バァン]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=7]
[se buf=4 storage=se4005_水音こぼす]
[bg storage="血液_04"]
[ud time=400]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01007']
「啊嘎唔……！！」
[p2]
;━━━━

*|
因为疼痛和不舒服的感觉混杂在一起的感觉、[r]
莉格蕾朵的额头的汗像瀑布一样留下来。
[p2]
;━━━━

*|
血和胃液同時吐出来、把雪白的雪溶化掉。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01008']
「不要……已经、不要……！　拜托、拜托，住手…！！」
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[ch_c set=c storage="cb06_b130" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「０」
[p2]
;━━━━

[cl_a]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]
[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=7 vmax=5]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="血液_02"]
[ud time=400]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01009']
「啊咕唔唔……！！　咕呼哦、哦啊……唔唔啊啊……！！」
[p2]
;━━━━

*|
不管莉格蕾朵怎么样的恳求洛奇都只是一味地责备着[r]
莉格蕾朵的腹部。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[se storage=se2005_雷撃バァァン…]
[ch_c set=c storage="cb06_b120" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「０」
[p2]
;━━━━

[cl_a]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]
[se storage=se1304_爆音短バァン]
[quake2 time=600 hmax=5 vmax=7]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="血液_04"]
[ud time=400]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01010']
「哦咕唔唔……哦唔唔唔……！！」
[p2]
;━━━━

*|
有时用脚、有时用拳。[r]
被殴打的时候不用说、变形了的腹部有了恢复以前的感觉r]
更给莉格蕾朵带来了绝望的不快感。
[p2]
;━━━━

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ch_c set=c storage="cb06_b110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「５……４……３……」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D01011']
「呼啊啊啊啊啊啊啊！！！！」
[p2]
;━━━━

*|
已经只要洛奇淡淡地数秒就让莉格蕾朵的脑子里充满了恐惧
。
[p2]
;━━━━

*|
五秒这短短的时间里，给与莉格蕾朵逃跑的时间的同时[r]
给与了将来会想起要到来的疼痛感。
[p2]
;━━━━

;●暗転
;●これ以降リグレットの立ち絵を表示する場合は悪堕ち
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=500]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[if exp="f.イベ夜 != 1"][bg storage="bg_41b"][else][bg storage="bg_41b夜"][endif]
[ud time=1000]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01012']
「啊……嘎……哦啊……啊、咕……」
[p2]
;━━━━

*|
几个小时的洛奇的殴打的结果，莉格蕾朵的腹部变成了紫色[r]
从股间流出血尿。
[p2]
;━━━━

*|
还有每当活动身体的时候从腹部传来的咋喇咋啦的水声[r]
大概是在殴打的过程中内脏变成了糊状[r]
。
[p2]
;━━━━

*|
莉格蕾朵的视力已经恢复到了原状、剧烈的疼痛而失神，醒来后重复[r]
的原因那个瞳孔已经没有了光。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=洛奇]
「……嗯、差不多可以了」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage='cv_D01013']
「嘎啊……咕呼、阿哦……哦啊啊……！[r]
　拜、拜托、了……已经、停下来、停下来吧……[r]
　我不要疼了……肚子，叫得好奇怪……！」
[p2]
;━━━━

*|
全身迟缓的继续请求的莉格蕾朵。
[p2]
;━━━━

*|
和最初的时候相比本来就小得身体好像又小了一圈的感觉[r]
看到努力的胆却得洛奇、抓住莉格蕾朵的刘海粗鲁的把她的脸r]
抬起来。
[p2]
;━━━━

[quake2 time=400 hmax=2 vmax=3]
[se storage=se4522_ぶつかる音バサ]
[cl_a]
[ch_c set=c storage="cb06_b120" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「那么、你的主人是谁想起来了么？」
[p2]
;━━━━

[stopquake]

*|
[name text=莉格蕾朵]
[voice storage='cv_D01014']
「是、是、洛奇大人……！[r]
　作为从属神侍奉洛奇大人的女神而已、愚蠢的[r]
  想对抗什么的，请您原谅……！」
[p2]
;━━━━

*|
边咬着牙根咔咔的响，莉格蕾朵边发誓忠诚
。
[p2]
;━━━━

[ch_c set=c storage="cb06_b120" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这就是女神么。哼、因为被操控就失去高洁的灵魂[r]
　懦弱矮小的存在」
[p2]
;━━━━

*|
[name text=洛奇]
「生物的自由和欲望、都由女神的想法而制作的假的秩序所束缚]
　、脆弱、走形了的东西。真是的、[r]
　只是看就想吐、奥汀的所做所为」
[p2]
;━━━━

[se storage=se0007_人間倒れる近くドウッ]
[ch_c set=c storage="cb06_b110" 表情=9 差分=0][ud time=300]
[quake2 time=400 hmax=2 vmax=3]

*|
[name text=洛奇]
「……算了。[r]
　看样子终于想起来你的主人了啊。[r]
　真是的给人添麻烦……」
[p2]
;━━━━

[stopquake]

*|
因为被奥汀洗脑的事情解决了、莉格蕾朵作为侍奉洛奇的[r]
忠实的从属神再次加入了部下里面。
[p2]

;──────────────
;■シーンジャンプ終了
*jump_s852d_3_end
[scene_end pass="s852d_3"]
;──────────────

;━━━━
;━━━━
*s852da_end
*end
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]




;●選択肢
;１　狄璐卡
;２　芙蕾雅
;３　托尔
;４　奥汀
;[slink num=1 text="狄璐卡"	target=*s852da_1]
;[slink num=1 text="芙蕾雅"	target=*s852da_2]
;[slink num=1 text="托尔"	target=*s852da_3]
;[slink num=1 text="奥汀"	target=*s852da_4]
;[udslink set=4]

;━━━━


;※他の女神を全員捕まえている場合は選択肢出さず、s853に接続


;●シーン終了

;●選択肢で選んだキャラクターへのシナリオへ接続。

;ティルカ→ｓ852a
;フレイヤ→ｓ852b
;トール→ｓ852c
;オーディン→ｓ853
