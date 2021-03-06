*start

;[eval exp="sf.yh01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|捕虜の処遇
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh01_1"]
;──────────────

;●久巳作成
;●チャプター　『捕虜の処遇』

;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud time=600]
[mesw_on]

*|
收到菲娜的秘密报告后，洛奇走到[r]
桥上。
[p2]
;━━━━

*|
几天前，某个地方都市的郊外刚爆发了地区战争，报告[r]
就是与这个相关的。
[p2]
;━━━━

*|
听完了报告内容，洛奇心领神会地点点头。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「没想到俘虏当中，似乎还混着这样的人类啊」
[p2]
;━━━━

*|
眼睛游走在书页上，确认着信息是否有误。
[p2]
;━━━━

*|
约文＝史托纳。[r]
管治这个地方都市的领主的长子。
[p2]
;━━━━

*|
听说他血气方刚，不管周围的反对声音，经常出现[r]
在战场的前线。
[p2]
;━━━━

*|
能活到今天，算是值得庆幸了吧。
[p2]
;━━━━

*|
对于身为领主的父亲是这样，对于本人是这样，对于洛奇来说[r]
也是这样。
[p2]
;━━━━

[ch_f set=rr storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00538"]
「不管怎么说也是位重要的继承人吧。[r]
　肯定希望今后能平安无事地活下去的吧」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「看来，还是有交涉的余地的」
[p2]
;━━━━

*|
洛奇明白菲娜的意思。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh01_1_end
[scene_end pass="yh01_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ch_f set=r storage="cb07_110" 表情=9 差分=0]
[ch_c set=c storage="cn06_a110" 表情=10 差分=0]
[ud time=0]


*|
洛奇冷静下来，进行了情况的总结。
[lp]
;━━━━

;●選択肢ここから
;１．身代金を要求する
;２．捕虜の解放を要求する
;３．無償で解放する
;４．処刑する
[slink num=1 text="要求赎金"		target=*yh01a_1]
[slink num=2 text="要求解放俘虏"	target=*yh01a_2]
[slink num=3 text="无偿释放"		target=*yh01a_3]
[slink num=4 text="处以死刑"			target=*yh01a_4]
[udslink set=4]

;━━━━
;●選択肢１　身代金を要求する
*yh01a_1
[endslink]

[iscript]
if( f.omake != 1 ){

	//●ボーナス
	//f.used.stat.food.now     += 1000  ;//フード保有量
	//f.used.stat.resource.now += 1000  ;//リソース保有量
	//f.used.stat.energy.now   += 1000  ;//エナジー保有量
	f.used.stat.gold.now     += 10000  ;//ゴールド保有量
	//f.used.medalion[29] += 5;//メダリオン素材
	//f.used.medalionopen[29] = 1;//メダリオン素材オープン

	_ADDINFO_( '金　１００００を入手！', 2, "um_2030" ); 

	//●アイテムの個数操作
//▲	tf.NUM1 = 154	;//入手アイテムのインデックス
//▲	tf.NUM2 =   1	;//入手個数
//▲	tf.NUM3 = 999	;//所持限界個数
//▲	f.used.itemcount[tf.NUM1] += tf.NUM2 ;
//▲	if(f.used.itemcount[tf.NUM1] > tf.NUM3 ){ f.used.itemcount[tf.NUM1] = tf.NUM3; }

	// アイテム連番インデックス
	//  0～ 17　片手武器
	// 18～ 35　両手武器
	// 36～ 53　射撃武器
	// 54～ 71　杖
	// 72～ 89　鞭
	// 90～107　爪
	//108～125　盾
	//126～143　鎧
	//144～161　獣装
	//162～179　法衣
	//180～197　道具
	//198　銅鉱石
	//199　鉄鉱石
	//200　銀鉱石
	//201　霊銀鉱石
	//202　金鉱石
	//203　ミスリル鉱石
	//204　オリハルコン鉱石
	//205　エスピリトメタル
	//206　イシリアルマター
	//207　勇者養成ギプス	勇者養成エクササイズ。全部隊経験＋１００
	//208　地獄のエリクサー	全雇用ユニットＨＰを２００回復。
	//209　魔界兵法大全	全雇用ユニットＨＰを６００回復。
	//210　ハンドレッド	魔界の蒸留酒。全雇用ユニット忠誠度＋５。
	//211　世界樹の霊薬	全雇用ユニットＨＰを２４００回復。（１個限り）
}
[endscript]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh01_2"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「要求赎金吧。把金额有多大开多大」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00539"]
「是的。那就这样吧」
[p2]
;━━━━

*|
最近粮草问题日益严峻。[r]
军需费用当然是越多越好了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
交涉过程十分顺利，洛奇解放人质的同时，立刻[r]
成功取得了庞大的金钱。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh01_2_end
[scene_end pass="yh01_2"]
;──────────────
[jump target=*yh01a_end]

;━━━━
;●選択肢２　捕虜の解放を要求する
*yh01a_2
[endslink]

[iscript]
if( f.omake != 1 ){
	//●ボーナス
	//f.used.stat.food.now     += 1000  ;//フード保有量
	//f.used.stat.resource.now += 1000  ;//リソース保有量
	//f.used.stat.energy.now   += 1000  ;//エナジー保有量
	//f.used.stat.gold.now     += 5000  ;//ゴールド保有量
	//f.used.medalion[29] += 5;//メダリオン素材
	//f.used.medalionopen[29] = 1;//メダリオン素材オープン

	//●アイテムの個数操作
	tf.NUM1 = 208	;//入手アイテムのインデックス
	tf.NUM2 =   1	;//入手個数
	tf.NUM3 = 999	;//所持限界個数

	f.used.itemcount[tf.NUM1] += tf.NUM2 ;
	if(f.used.itemcount[tf.NUM1] > tf.NUM3 ){ f.used.itemcount[tf.NUM1] = tf.NUM3; }
	_ADDINFO_( '地獄のエリクサーを入手！', 2, "um_2010" ); 

	// アイテム連番インデックス
	//  0～ 17　片手武器
	// 18～ 35　両手武器
	// 36～ 53　射撃武器
	// 54～ 71　杖
	// 72～ 89　鞭
	// 90～107　爪
	//108～125　盾
	//126～143　鎧
	//144～161　獣装
	//162～179　法衣
	//180～197　道具
	//198　銅鉱石
	//199　鉄鉱石
	//200　銀鉱石
	//201　霊銀鉱石
	//202　金鉱石
	//203　ミスリル鉱石
	//204　オリハルコン鉱石
	//205　エスピリトメタル
	//206　イシリアルマター
	//207　勇者養成ギプス	勇者養成エクササイズ。全部隊経験＋１００
	//208　地獄のエリクサー	全雇用ユニットＨＰを２００回復。
	//209　魔界兵法大全	全雇用ユニットＨＰを６００回復。
	//210　ハンドレッド	魔界の蒸留酒。全雇用ユニット忠誠度＋５。
	//211　世界樹の霊薬	全雇用ユニットＨＰを２４００回復。（１個限り）
}
[endscript]


;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh01_3"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「要求对方释放俘虏。[r]
　就当是交换俘虏吧」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00540"]
「若是这样的话，领主也不会断然拒绝吧」
[p2]
;━━━━

*|
仁慈的女神军，断不会杀害毫无抵抗力的[r]
士兵。
[p2]
;━━━━

*|
据报告，大量的俘虏早已被带到了[r]
收容所去。
[p2]
;━━━━

*|
这双手，能将多少人带回来――、[r]
这个就得好好展现下自己的交涉手腕了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
然后――。
[p2]
;━━━━

*|
经过数次的交涉，洛奇逐渐将手中的棋子[r]
纳回手中。[r]
同时还得到了不少的贡品。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh01_3_end
[scene_end pass="yh01_3"]
;──────────────
;★★★兵数をプラス！
[jump target=*yh01a_end]

;━━━━
;●選択肢３　無償で解放する
*yh01a_3
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh01_4"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「那个人，就放了他吧。[r]
　严加保护，直到平安送到领主身边」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00541"]
「这样好吗？」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「这个地方总有一天会成为我的囊中之物。[r]
　卖了这个人情，往后治理也就方便多了」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00542"]
「原来如此，既然这样的话……」
[p2]
;━━━━

*|
菲娜认可后便退下了。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
几天后，洛奇收到那位领主寄来的书信。
[p2]
;━━━━

*|
信中表达了谢意，还赞扬了其骑士道精神，洛奇[r]
不禁苦笑。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh01_4_end
[scene_end pass="yh01_4"]
;──────────────
;●ロウ値プラス
[jump target=*yh01a_end]

;━━━━
;●選択肢４　処刑する
*yh01a_4
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェーナ好感度 = (int)f.フェーナ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh01_5"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「处死俘虏。[r]
　让他们知道，违抗我是怎样一个下场」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=12 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00543"]
「但是，要是反而激怒了对方的话」
[p2]
;━━━━

*|
[name text=ロキ]
「无妨。不管如何，都要到他们的领土大闹一场的了。[r]
　让他们弄清我的做法后，也就不会做无力的抵抗了吧」
[p2]
;━━━━

[ch_f set=r storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00544"]
「……明白了。[r]
　那么俘虏的尸体就丢弃在荒地吧」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「呼……交给你了」
[p2]
;━━━━

[mv set=rr layer=5 opacity=0 accel=1 storage="cb07_110" time=400][wm2]
[cl_f]
[ud time=0]

*|
菲娜弯腰致礼后，便退下了。
[p2]
;━━━━

*|
机会难得，要不处刑以格斗的方式来进行吧，洛奇想到。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh01_5_end
[scene_end pass="yh01_5"]
;──────────────
;●カオス値プラス
[jump target=*yh01a_end]

;━━━━
*yh01a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


