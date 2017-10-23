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
舞台は戦場。[r]
オーディンの大陸に至るまでの道を、ティルカと彼女率いる部隊が[r]
守護し続ける。
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
機動力を存分に生かした素早い動きで駐屯していたロキ軍の防衛[r]
部隊をかく乱し、一気に殲滅していく。
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
一方的な戦場。[r]
しかし、まだ戦意の途切れていない者が一人だけ存在していた。
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
「ガルアァァ！！　ココハ、ロキ様ノ命令デ俺達ガ守ッテンダ[r]
　……調子ニ乗ンジャネーゾ！！」
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
敗戦濃厚な中でも士気の衰えていない防衛部隊のゴブリンは[r]
先陣を突っ走り、巨大な斧でティルカの部隊の兵を薙ぎ払って[r]
いく。
[p2]
;━━━━

[stopquake]

*|
そんな将の前に、ティルカが立ちはだかった。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=200]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cn01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01467']
「貴方がこの部隊の大将ね！　……覚悟しなさい！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="eff_150"]
[ud time=_rule rule=ru_01d time=300]

*|
[se storage=se2013_地鳴り]
ティルカが構え、ゴブリンは突進の勢いを殺さずそのまま彼女へと[r]
突進する。
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
鈍重な肉体からは想像もつかない速度の突進はティルカに向かう[r]
途中、数十の兵をついでとばかりに弾き飛ばす程。
[p2]
;━━━━

*|
これだけ屈強な突進だと言うのに。[r]
これだけ破壊力を秘めた斧撃だと言うのに。
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
何故だろう、その一撃は決してティルカに当たらないと誰もが[r]
確信してしまう。
[p2]
;━━━━

*|
それはティルカの兵だけではなく、仲間であるはずのロキ軍の[r]
兵士でさえもそう思ってしまっていた。
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
「グガアァァァアァッッ！！！」
[p2]
;━━━━

[cl_a]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cn01_a220" 表情=5 差分=0 opacity=0][ud time=200]

*|
[se storage=se0000_人間動作ズサッ]
[move2 layer=1 time=100 accel=-1 path=(155,60,255)][wm2]
全員の予想通り、振り回す斧はティルカの髪に掠る事もなく空を[r]
切る。
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
ティルカは体捌きだけで全ての攻撃を回避し続け、呆れた表情で[r]
刃を構える。
[p2]
;━━━━

[cl_a]
[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cn01_a220" 表情=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01468']
「速さも強さも美しさもない下劣で退屈な技……[r]
　死になさいッッ！！」
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
彼とて大陸の重要拠点を守っている部隊の将なのだ、弱い筈が[r]
無い。だが……しかし。
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
「ギ……ガ！」
[p2]
;━━━━

[se storage=se0713_刃切裂音強ドブチュリッ]
[quake2 time=600 hmax=6 vmax=5]
[bg storage="血液_01"]
[ud time=600]

*|
一瞬で数十もの閃光が走ったかと思うと、次の瞬間にはゴブリンの[r]
身体は肉片へと変貌する。
[p2]
;━━━━

*|
その剣戟は神速。[r]
剣の速度も、動きの軽さも以前より増している。
[p2]
;━━━━

*|
オーディンの神力による影響は、記憶が失われた事だけでなく本人の[r]
強さにも及んでいるようだった。
[p2]
;━━━━

;●読み 　雑兵→ぞうひょう
[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb01_a220" 表情=6 差分=0][ud time=500]

*|
[name text=ティルカ]
[voice storage='cv_A01469']
「所詮、この程度ね！[r]
　さあ……後に残っているのは雑兵だけ、蹴散らしなさい！」
[p2]
;━━━━

[cl_a]
[se storage=se1500_兵団応戦近オォォォ]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[eximage layer=1 storage="bn50_110" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="集中線黒_上" left=0 top=0 opacity=96][ud time=300]

*|
部隊長がやられた事で完全に統率を失った部隊をティルカの号令に[r]
よって編隊を組んだ部隊が一斉に追い詰める。
[p2]
;━━━━

*|
[name text=魔族兵]
「も、もう歯向かうつもりは無ぇ……！[r]
　降参だ――ギガァァ！？！？」
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
[name text=ティルカ]
[voice storage='cv_A01470']
「邪魔よ、死になさい」
[p2]
;━━━━

*|
以前まで仲間であったはずのロキの部下を容赦なく、遠慮無く、[r]
残酷なまでの冷酷さで首を刎ねる彼女は、もはや以前までの女神[r]
では無い。
[p2]
;━━━━

*|
いや……むしろ、この冷徹さこそが女神としての本来の姿なのかも[r]
しれなかった。
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
[name text=ティルカ]
[voice storage='cv_A01471']
「これでここに駐屯していた魔族はあらかた片付けたかしら。[r]
　こうも手応えがないだなんて、魔族の脆弱さには呆れるばかりね」
[p2]
;━━━━

*|
[name text=天馬騎兵]
「ティルカ様、ご報告です」
[p2]
;━━━━

[ch_c set=c storage="cb01_a210" 表情=9 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01472']
「何かしら？」
[p2]
;━━━━

*|
[name text=天馬騎兵]
「偵察部隊の報告によると、ロキ軍本隊がここへ近付いているとの[r]
　事です……いかがなさいますか？」
[p2]
;━━━━

[ch_c set=c storage="cb01_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01473']
「ロキ……？　ああ、オーディン様に仇なした愚かな魔族の[r]
　名前だったわね」
[p2]
;━━━━

*|
ティルカは今まで完璧に失念していた名を思い出すと、剣を掲げて[r]
部隊全軍を奮い立たせる。
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_c set=c storage="cb01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01474']
「全軍、すぐに次の敵がやってくるわ！[r]
　圧倒的な力の差を敵に見せつけ、オーディン様の威光を見せ[r]
　つけてやりましょう！」
[p2]
;━━━━

;●ＳＥ　軍の歓声。ウォォオ！
[se storage=se1505_兵団歓声遠ワァァ]

*|
[name text=ティルカ]
[voice storage='cv_A01475']
「……さぁ、かかって来なさいロキ。[r]
　主神オーディンの名において、我が剣の錆にしてあげるわ！」
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
[name text=メニア]
[voice storage='cv_P00167']
「敵軍、捕捉出来ました。いかがなさいますか？」
[p2]
;━━━━


;●立ち絵　大剣持ちヴェズルング
[ch_b set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「相手はティルカ一人と少数の部隊だろう？[r]
　策など必要ない、一気に押し潰す」
[p2]
;━━━━

[ch_c set=rr storage="cn07_120" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00925']
「ですが、ティルカには兵を増やす忠誠剣があります。[r]
　あれを何とかしないと、こちらの軍にも被害が出るかと思われ[r]
　ますが……」
[p2]
;━━━━

[ch_b set=c storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「突破口はヘル達に任せる。[r]
　そこからは俺が直々にティルカの相手をして、一瞬で勝負を[r]
　決めてやる」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_b set=l storage="cn10_120" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00346']
「まったくいつの間にかお前に命じられるのも慣れてきたな。[r]
　……まあ、今のお前にならば従う価値はあるか」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00354']
「んふふ♪　なーにヘル姉さんったら、強くなったロキちゃんに[r]
　ぞっこんＬＯＶＥって訳？」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00347']
「バカを言うなフェンリル。[r]
　私はロキを新たな王として認めたまでだ、別にそこに他意は[r]
　ない」
[p2]
;━━━━

[ch_c set=r storage="cn11_120" 表情=12 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00355']
「そんな事言って、尻尾フリフリして上機嫌じゃない。[r]
　子宮もキュンキュンしちゃってる系？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[ch_b set=l storage="cn10_120" 表情=6 差分=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=ヘル]
[voice storage='cv_K00348']
「ば……馬鹿な事を言っていないでさっさと行くぞ！[r]
　付いて来いフェンリル、ヨルム！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=r storage="cn11_120" 表情=13 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00356']
「はいは～い」
[p2]
;━━━━

[ch_f set=c storage="cn12_120" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00291']
「きゅんきゅーん！」
[p2]
;━━━━

[ch_b set=l storage="cn10_120" 表情=9 差分=1][ud time=200]

*|
[name text=ヘル]
[voice storage='cv_K00349']
「よ、ヨルム……！！」
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
[name text=ロキ]
「何を騒いでいるんだお前達は。[r]
　戦闘開始だ、行くぞ……全軍突撃ッ！」
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
//			[name text=ロキ]
//			「チッ……一旦撤退するぞ……！」
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
//			[name text=ティルカ]
//			[voice storage='cv_A01476']
//			「フッ、また来たのね……！」
//			[p2]
//			;━━━━
//			
//			[ch_c set=ll storage="cb06_b310" 表情=1 差分=0][ud time=300]
//			
//			*|
//			[name text=ロキ]
//			「当然だ、お前を捕らえるまで何度でも叩きのめしに来るさ！」
//			[p2]
//			;━━━━
//			
//			[ch_b set=rr storage="cn01_a220" 表情=6 差分=0][ud time=300]
//			
//			*|
//			[name text=ティルカ]
//			[voice storage='cv_A01477']
//			「戯れ言を……！！　全軍突撃！」
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
[name text=ティルカ]
[voice storage='cv_A01531']
「ぅ……んっ……こ、ここは……？」
[p2]
;━━━━

[ch_b set=ll storage="cn06_b310" 表情=10 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=ロキ]
「頭は冷えたかティルカ？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cb01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01532']
「んぅ……？　ヴェ……ヴェズ？[r]
　……！　そう、わたしはオーディン様の声を聞いた後……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「操られていた。そういう表現が正しいのだろうな。[r]
　まったく余計な手間をかけてくれた……。[r]
　それと今はこの姿だが中身はロキだ、間違えてくれるな」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01533']
「ぇ、ぁ、そうだったの？　ごめんなさいロキ」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01534']
「けど、わたし……操られているとはいえ、皆にヒドイ事を[r]
　したみたいね。……少しだけど覚えているわ」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「負い目を感じているなら、その責は戦場で返せ。[r]
　僅かなりとも記憶があるならば、今のオーディンが、[r]
　危険な存在だということは分かるだろう」
[p2]
;━━━━

*|
[name text=ロキ]
「……力を貸して貰うぞ、ティルカ」
[p2]
;━━━━

[gch_c set=r storage="cb01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01535']
「そう……ね。[r]
　いくら何でも今のオーディン様に力を貸す事は出来ない……[r]
　この力、今一度貴方に預けるわロキ」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「オーディンと直接戦うのは、我々魔族に任せておけ。[r]
　大丈夫だとは思うが、また操られてはかなわんからな。[r]
　よし……、次の戦場へと向かうぞ……！」
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
[name text=ティルカ]
[voice storage='cv_A01478']
「嘘、でしょ」
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
歴戦の勇士であるはずの英霊達が、ロキが軽く大剣を振るうだけで[r]
灰となり消える。
[p2]
;━━━━

;●立ち絵　大剣持ちヴェズルング
[se storage=se2000_炎系魔法3]

*|
[name text=ロキ]
「どうしたティルカ、ご自慢のニーベルングの兵で呼び出せるのは[r]
　こんな雑魚だけか？」
[p2]
;━━━━

*|
手にした大剣が放つ炎は敵の魂を焼き尽くす魔の業炎。[r]
いかな神装で呼び出された英霊と言えど、その炎に抗える術を[r]
持ち合わせていない。
[p2]
;━━━━

*|
魂を焼く炎を受けた英霊は痛覚が無いはずだと言うのに、悲痛な[r]
断末魔を上げて消滅する。
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
[name text=ロキ]
「さあ、後はお前だけだな」
[p2]
;━━━━

[ch_b set=rr storage="cn01_a220" 表情=6 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01479']
「くっ……この、化け物め！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2118_魔法ヒュイイイン]
[cg storage="cg_ye_05a"]
[ud time=300]

*|
英霊が通じぬと分かったティルカは、鋭き眼光を宿したまま忠誠剣を[r]
構え、全速力で疾走する。
[p2]
;━━━━

*|
速度は神速。機動は稲妻。[r]
光の翼を広げ、ロキを中心として全方位に加速し続けるその動きは[r]
常人では到底見切れるものではない。
[p2]
;━━━━

;●読み 　奥義・裂天森羅→れってんしんら
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_05b"]
[ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01480']
「喰らえ魔族……！　奥義・裂天森羅ッ―――！！」
[p2]
;━━━━

[se storage=se0101_抜刀音キィン]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=250]

*|
裂帛の気合と共に戦女神の一撃が繰り出される……が、しかし。
[p2]
;━━━━

*|
[name text=ロキ]
「――はっ、これが奥義？　お粗末すぎるな」
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=400]

*|
[name text=ティルカ]
[voice storage='cv_A01481']
「ぇ、な？」
[p2]
;━━━━

[quake2 time=500 hmax=4 vmax=3]
[se storage=se0603_剣戟音中カァァン]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb01_a220" 表情=3 差分=0][ud time=500]

*|
決して回避できぬであろうその斬撃を、ロキはまるで木の枝を払う[r]
かのような気怠い動きであっさり薙ぎ払った。
[p2]
;━━━━

[bgm_fade]

*|
[name text=ティルカ]
[voice storage='cv_A01482']
「そ、そんな……！」
[p2]
;━━━━

[stopquake]
[bgm storage="bgm08"]

*|
[name text=ロキ]
「視線で剣筋がバレバレなんだよ。[r]
　オーディンのおかげで力が上がったのはいいが、戦い方は猪以下に[r]
　なっている……な！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_素振りブォォンッ]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]

*|
ティルカの必殺の斬撃を受け流したロキは、攻撃を受け流された[r]
事で体勢の崩れた彼女の腹部に思いっきり拳を叩き付ける。
[p2]
;━━━━

[se storage=se0004_人間倒れるドゴッ]
[quake2 time=500 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=150]
[bg storage="血液_03"]
[ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01483']
「ぐっ……ふっ！？」
[p2]
;━━━━

*|
ただの体術による一撃。しかし、魔王の力を手に入れた今のロキが[r]
振るえば、それは致命傷を与える破壊力を持ちうる。
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
メキメキと確実に肋骨の数本がへし折れたであろう音と共に[r]
ティルカは吹き飛び、宙を一回転してから無残に地面へと落下する。
[p2]
;━━━━

[stopquake]

*|
[name text=ティルカ]
[voice storage='cv_A01484']
「ぁ……ぅ、っ……はぐっ……！」
[p2]
;━━━━

*|
落下の衝撃で右腕と左脚が歪に曲がり、折れた肋骨が内臓に突き[r]
刺さったのか、呼吸の合間に何度か吐血する。
[p2]
;━━━━

*|
片手片脚が折れてしまっては剣を握るどころかまともに立ち上がる事[r]
すら出来ないのだ、もはや戦闘続行は不可能だろう。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=r storage="cn07_120" 表情=3 差分=0]
[ch_b set=l storage="cn14_120" 表情=3 差分=0][ud time=300]


*|
[name text=フェーナ]
[voice storage='cv_H00926']
「す、凄い……」
[p2]
;━━━━

*|
[name text=メニア]
[voice storage='cv_P00168']
「何ですかこれは……。[r]
　こんなの、闘いですらないじゃないですか」
[p2]
;━━━━

*|
側で見ていた二人の侍女がその光景に思わず感嘆の声を漏らす。
[p2]
;━━━━

*|
たった一撃。しかも何の技巧も無い素手による暴力。[r]
それだけで決着がついてしまったのだからそれも当然だろう。
[p2]
;━━━━

*|
だが、この闘いはこれで終わりではない。[r]
――むしろ、ここからが本番だ。
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cb06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「いつまでも芋虫のようにうずくまっているなよ尻軽。立て」
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=400 hmax=5 vmax=4]

*|
[name text=ティルカ]
[voice storage='cv_A01485']
「ぎゃ、ひぎっ……？！」
[p2]
;━━━━

*|
近付いたロキはトドメとばかりに両手で押さえている彼女の腹を[r]
乱暴に何度か踏みつけてから、髪を掴んで無造作に宙へと持ち[r]
上げる。
[p2]
;━━━━

[stopquake]
[se storage=se4522_ぶつかる音バサ]

*|
痛みと衝撃と骨折のせいで満足に身体を動かす事が出来ず、髪を[r]
掴んで持ち上げられる痛みを感じながら半分焦点の合っていない瞳で[r]
ロキの事を睨みつける。
[p2]
;━━━━

;●演技　弱々しく

*|
[name text=ティルカ]
[voice storage='cv_A01486']
「な、何を……する、つもり、なの……離しな、さい」
[p2]
;━━━━

[ch_c set=c storage="cb06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「まだそんな口が利けるとは驚きだな。[r]
　感謝しろよ、今からお前の神力を根こそぎ奪い尽くしてもう一度[r]
　俺の下僕に戻してやるんだからな」
[p2]
;━━━━

;●演技　弱々しく

*|
[name text=ティルカ]
[voice storage='cv_A01487']
「ふ、ふざけないで……わたしはオーディン様の忠実な僕。[r]
　貴様のような魔族に屈服などしない……！」
[p2]
;━━━━

[ch_c set=c storage="cb06_b310" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「クク、さて俺の全開のヴァラナートを喰らって何秒その威勢を[r]
　保てるかな？」
[p2]
;━━━━

[se storage=se1400_触手ギュチュ…]
[ch_c set=c storage="cb06_b320" 表情=10 差分=0][ud time=300]

*|
ティルカの言葉を鼻で笑いながら、ロキは髪を掴んで持ち上げて[r]
いる方とは逆の手で目元を隠すように彼女の顔面を鷲掴みにする。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]

*|
発光するロキの掌。[r]
鈍く光った魔力がティルカを包み込み、そして……。
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
[name text=ティルカ]
[voice storage='cv_A01488']
「ギ――ァアガアァアァァァッッ？！？！！」
[p2]
;━━━━

*|
動けなかった両手足を緩慢に動かしながら、壮絶な悲鳴を放つ[r]
ティルカ。
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
[name text=ロキ]
「クッハッハ！　どうだティルカ、これが全開のヴァラナートに[r]
　よる神力吸収だ！　まるで人格全てが焼き尽くされるかのよう[r]
　だろ？！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]
[bg storage="effx_04c"][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01489']
「ヒィィィッッッ！！？！？[r]
　やめ、やべでぇっっ！！　お願い、やめでぇぇぇ！！！[r]
　アアァアァァァァ！！！！」
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
[name text=ロキ]
「ハッ、止める訳ないだろ？[r]
　お前の中に流れるあの薄汚ぇ、クソ主神の神力を全て吸い上げる[r]
　まで、止めるつもりは無いんだよ！」
[p2]
;━━━━

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]
[bg storage="effx_04c"][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01490']
「ひぎいぃぃぃっっ！！　あがぁあぁぁぁっっ！！？！」
[p2]
;━━━━

*|
ティルカの言葉は一切無視し、無遠慮に神力を吸い上げ続ける[r]
ロキ。
[p2]
;━━━━

*|
その衝撃にティルカは折れ曲がった手足をばたつかせ、途中から[r]
血の混ざった泡を吹き出す。
[p2]
;━━━━

*|
人間で例えるなら、歯に工具で穴を開けそのまま神経を溶かして[r]
いくようなものだ。精神力で耐えるとかそういうレベルの話では[r]
ない。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]

*|
[name text=ティルカ]
[voice storage='cv_A01491']
「ひ、ぁあぁあぁぁっっ！？！！！　たす、たすけでぇぇ！！！[r]
　わたしが、消える、消えていぐぅぅぅ！！！！[r]
　んがあぁあぁあぁっっっ！！」
[p2]
;━━━━

*|
ロキに掴まれたままのティルカの全身が危ないぐらいに痙攣する。[r]
彼女の足下には失禁と汗が混じり合った怪しげな体液が池を作って[r]
いた。
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb14_120" 表情=6 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00169']
「ロキ様……！[r]
　それ以上は、いくら女神と言えども壊れてしまいます！」
[p2]
;━━━━

*|
[name text=ロキ]
「それは当然だ。[r]
　俺も壊すつもりでやっているんだからな」
[p2]
;━━━━

[ch_c set=c storage="cb14_120" 表情=3 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00170']
「……え？」
[p2]
;━━━━

*|
[name text=ロキ]
「元に戻してまた操られでもしたら面倒だ。[r]
　今度こそ操られないよう俺の魔力を魂まで浸透させて、[r]
　無理矢理にでも俺の忠実な従属神へと作り替えてやる」
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
[name text=ティルカ]
[voice storage='cv_A01492']
「ひぎいぃぃっっっ！？！！　あぁ、がひがぁぁあぁぁっ！！！」
[p2]
;━━━━

*|
一人の女神の精神をまるでパズルのように破壊し、再構築する。
[p2]
;━━━━

*|
あまりに倫理観を無視したその行為にメニアは心底が凍えるような[r]
感覚を覚え、思わず身震いしてしまう。
[p2]
;━━━━

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_雷撃バァァン…]
[quake2 time=1000 hmax=5 vmax=3]

*|
[name text=ティルカ]
[voice storage='cv_A01493']
「ぁ……ぐがぁあぁぁあっっっ！！！！」
[p2]
;━━━━

[stopquake]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_c set=c storage="cb14_120" 表情=8 差分=0][ud time=500]

*|
[name text=メニア]
[voice storage='cv_P00171']
「ぅっ……」
[p2]
;━━━━

[ch_b set=rr storage="cn07_120" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00927']
「姉さん、目を背けても意味ありませんよ。[r]
　ロキ様の覇道の為にもこれは必要な行為、臣下であれば目にする[r]
　義務があります」
[p2]
;━━━━

[ch_c set=c storage="cb14_120" 表情=4 差分=0][ud time=300]

*|
[name text=メニア]
[voice storage='cv_P00172']
「私はまだ貴女ほど、達観出来ていないのよ……」
[p2]
;━━━━

*|
激しい雷鳴の音とティルカの壮絶な悲鳴を前にしてメニアは痛々しく[r]
目を伏せるのであった。
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
[name text=ティルカ]
[voice storage='cv_A01494']
「……ァ、ゥァ……」
[p2]
;━━━━

*|
半刻もの間、金切り声を途切れさせる事無く発し、暴れ狂った[r]
ティルカが白目を剥いたまま全身を痙攣させて地面に横たわる。
[p2]
;━━━━

[ch_b set=c storage="cn06_b310" 表情=4 差分=0][ud time=400]

*|
[name text=ロキ]
「いつまで寝ている、さっさと起きろ。[r]
　もう神力は無くなっているはずだろ」
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=400 hmax=3 vmax=2]

*|
倒れている所をロキに足蹴にされたティルカがよろよろと起き上が[r]
ると、そのまま自然な動きで頭を下げていく。
[p2]
;━━━━

[stopquake]
[gch_c set=ll storage="cb01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=400]

*|
[name text=ティルカ]
[voice storage='cv_A01495']
「は……はい、すみませんでした、ロ、ロキ様……。[r]
　わたし、ティルカは貴方様の従属神です……もう二度と、[r]
　逆らいません……」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_c]
[ud time=400]

*|
がたがたと震えながらロキの足下で土下座し、頼んでもいないのに[r]
彼の靴に必死で舌を這わせるティルカ。
[p2]
;━━━━

[ch_b set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「フン、ようやく自分の立場を理解したか、手間をかけさせる女だ。[r]
　次に俺を裏切ったら……どうなるか分かっているだろうな」
[p2]
;━━━━

;●ＳＥ　蹴り飛ばす音。バゴッ。
[se storage=se1004_殴打強バキッ]
[quake2 time=400 hmax=3 vmax=2]

*|
[name text=ティルカ]
[voice storage='cv_A01496']
「は、はい！　わ、分かっています……！[r]
　だ、だからもう、これ以上は……！」
[p2]
;━━━━

[stopquake]

*|
怯えた表情でロキの機嫌を伺う姿は既に立派な従属神……いや、[r]
それ以下の奴隷だ。
[p2]
;━━━━

*|
もはや、彼女の心の中にはオーディンの影は微塵もありはすまい。
[p2]
;━━━━

[ch_b set=c storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「これでティルカは片付いたか、よし次の戦場に向かうぞ。[r]
　次は……」
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
;[slink num=1 text="フレイヤ"	target=*s852aa_1]
;[slink num=2 text="トール"	target=*s852aa_2]
;[slink num=3 text="リグレット"	target=*s852aa_3]
;[slink num=4 text="オーディン"	target=*s852aa_4]
;[udslink set=4]

;━━━━

;※他の女神を全員捕まえている場合は選択肢出さない。

;●シーン終了
;●選択肢で選んだキャラクターへのシナリオへ接続。

;フレイヤ→ｓ852b
;トール→ｓ852c
;リグレット→ｓ852d
;オーディン→ｓ853

