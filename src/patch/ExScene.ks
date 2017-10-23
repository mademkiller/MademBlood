*start

[eval exp="f.omake = 1"]
[eval exp="tf.sPage = 0" cond="tf.sPage===void"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

*scene
;━━━━━━━━━━━━━━━━━━━━━━━━;
;■全シーン回想
;━━━━━━━━━━━━━━━━━━━━━━━━;
[iscript]

if(tf.ExScene === void)
{
	tf.sceInfo = [];	//[シナリオ,フラグ,サムネイル,チャプター]

	tf.fdck = [
		  ["1", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"]
	];

	tf.sceInfo[0] = [
			['s001.ks',    's001_1',    'tmbs_s001',    '序章'],
			['zh01.ks',    'zh01_1',    'tmbs_zh01',    '与えられた力'],
			['s101.ks',    's101_1',    'tmbs_s101',    'ユグドラシルの女神達'],
			['t101.ks',    't101_1',    'tmbs_t101',    '暁のニーベルング'],
			['t102.ks',    't102_1',    'tmbs_t102',    'エッダ攻略戦'],
			['za01.ks',    'za01_1',    'tmbs_za01',    '聖処女堕悦'],
			['s102.ks',    's102_1',    'tmbs_s102',    '動乱のユグドラシル'],
			['s201.ks',    's201_1',    'tmbs_s201',    '覇者への一里塚'],
			['s200.ks',    's200_1',    'tmbs_s200',    'ブラックボックス'],
			['t201.ks',    't201_1',    'tmbs_t201',    '密林戦線'],
			['s202.ks',    's202_1',    'tmbs_s202',    '淫魔の裏切り'],
			['s203.ks',    's203_1',    'tmbs_s203',    '愛欲のフェンリル'],
			['zl01.ks',    'zl01_1',    'tmbs_zl01',    '淫狼触手責め'],
			['t202.ks',    't202_1',    'tmbs_t202',    '決戦トール'],
			['zc01.ks',    'zc01_1',    'tmbs_zc01',    '牝の洗礼'],
			['s204.ks',    's204_1',    'tmbs_s204',    '傀儡政権'],
			['s301.ks',    's301_1',    'tmbs_s301',    '加速する戦乱'],
			['s300.ks',    's300_1',    'tmbs_s300',    '解析ツール'],
			['t301.ks',    't301_1',    'tmbs_t301',    '静寂を破る進撃'],
			['s302.ks',    's302_1',    'tmbs_s302',    '逆襲のヨルム'],
			['s303.ks',    's303_1',    'tmbs_s303',    'プラントを制圧せよ'],
			['t302.ks',    't302_1',    'tmbs_t302',    '勇気と怯懦'],
			['zd01.ks',    'zd01_1',    'tmbs_zd01',    '妖花の宿主'],
			['s304.ks',    's304_1',    'tmbs_s304',    '姉妹は共に'],
			['s401.ks',    's401_1',    'tmbs_s401',    '深まる謎'],
			['s400.ks',    's400_1',    'tmbs_s400',    '歴史的発見？'],
			['t401.ks',    't401_1',    'tmbs_t401',    '黄金の平原'],
			['s402.ks',    's402_1',    'tmbs_s402',    '秋月の謎'],
			['s403.ks',    's403_1',    'tmbs_s403',    '不可視の一撃'],
			['t402.ks',    't402_1',    'tmbs_t402',    '月を射る狼'],
			['zb01.ks',    'zb01_1',    'tmbs_zb01',    'フレイヤ初陵辱'],
			['s404.ks',    's404_1',    'tmbs_s404',    '秋の国の完全支配'],
			['s501.ks',    's501_1',    'tmbs_s501',    '遠望の過去'],
			['t501.ks',    't501_1',    'tmbs_t501',    '神域への潜入'],
			['s502.ks',    's502_1',    'tmbs_s502',    '嵐の皇女']
	];

	tf.sceInfo[1] = [
			['s503.ks',    's503_1',    'tmbs_s503',    '皇女、迎撃戦'],
			['t502.ks',    't502_1',    'tmbs_t502',    '絶対神の誇り'],
			['ze01.ks',    'ze01_1',    'tmbs_ze01',    'オーディン初陵辱'],
			['s504.ks',    's504_1',    'tmbs_s504',    '絶対神と共に'],
			['s601.ks',    's601_1',    'tmbs_s601',    '長兄動く'],
			['s600.ks',    's600_1',    'tmbs_s600',    '集いし５柱'],
			['s602.ks',    's602_1',    'tmbs_s602',    '終末教'],
			['s603.ks',    's603_1',    'tmbs_s603',    '鍵を手にする者'],
			['s604.ks',    's604_1',    'tmbs_s604',    '試される意志'],
			['s701.ks',    's701_1',    'tmbs_s701',    '奪還作戦'],
			['s702a.ks',   's702a_1',   'tmbs_s702a',   'ティルカ救出'],
			['s702b.ks',   's702b_1',   'tmbs_s702b',   'フレイヤ救出'],
			['s702c.ks',   's702c_1',   'tmbs_s702c',   'オーディン救出'],
			['s703.ks',    's703_1',    'tmbs_s703',    '作戦会議'],
			['s704.ks',    's704_1',    'tmbs_s704',    '劇場攻略戦'],
			['s705_end.ks','s705e_1',   'tmbs_s705e',   '円環史'],
			['s706.ks',    's706_1',    'tmbs_s706',    '大破局'],
			['s707.ks',    's707_1',    'tmbs_s707',    '魔王と絶対神'],
			['s801.ks',    's801_1',    'tmbs_s801',    '帝都侵攻'],
			['s802.ks',    's802_1',    'tmbs_s802',    '英霊と虚の巨人'],
			['s803.ks',    's803_1',    'tmbs_s803',    '手向けの焔'],
			['s804.ks',    's804_1',    'tmbs_s804',    'その前夜'],
			['s805.ks',    's805_1',    'tmbs_s805',    '神話の日'],
			['s806_end.ks','s806e_1',   'tmbs_s806e',   'ヴィーナスフォール'],
			['s807_end.ks','s807e_1',   'tmbs_s807e',   '覇王ロキ'],
			['s808_end.ks','s808e_1',   'tmbs_s808e',   '新たなる歴史のはじまり'],
			['s851.ks',    's851_1',    'tmbs_s851',    '覇なる頂へ'],
			['s852a.ks',   's852a_1',   'tmbs_s852a',   '散華の一撃'],
			['s852b.ks',   's852b_1',   'tmbs_s852b',   '陵辱月蝕'],
			['s852c.ks',   's852c_1',   'tmbs_s852c',   '雷神屈服'],
			['s852d.ks',   's852d_1',   'tmbs_s852d',   '漆黒少女'],
			['s853.ks',    's853_1',    'tmbs_s853',    '悪を滅する神の威光'],
			['s854.ks',    's854_1',    'tmbs_s854',    '覇道の頂'],
			['s855_end.ks','s855e_1',   'tmbs_s855e',   '戦渦は嵐のように'],
			['xa01.ks',    'xa01_1',    'tmbs_xa01',    '守護者の迷い']
	];

	tf.sceInfo[2] = [
			['xa02.ks',    'xa02_1',    'tmbs_xa02',    '眠れる力とは'],
			['xa03.ks',    'xa03_1',    'tmbs_xa03',    'ロキの行く先'],
			['xa04.ks',    'xa04_1',    'tmbs_xa04',    '依存と従属'],
			['xa05.ks',    'xa05_1',    'tmbs_xa05',    '忠誠剣'],
			['xa06.ks',    'xa06_1',    'tmbs_xa06',    '魔霊召喚'],
			['xa07.ks',    'xa07_1',    'tmbs_xa07',    'この身は剣'],
			['xb01.ks',    'xb01_1',    'tmbs_xb01',    '月の涙'],
			['xb02.ks',    'xb02_1',    'tmbs_xb02',    '心のざわめき'],
			['xb03.ks',    'xb03_1',    'tmbs_xb03',    '将軍の責'],
			['xb04.ks',    'xb04_1',    'tmbs_xb04',    '変わる月の女神'],
			['xb05.ks',    'xb05_1',    'tmbs_xb05',    '変貌の豊穣神'],
			['xb06.ks',    'xb06_1',    'tmbs_xb06',    '堕落の良妻賢母'],
			['xb07.ks',    'xb07_1',    'tmbs_xb07',    '真なる月'],
			['xc01.ks',    'xc01_1',    'tmbs_xc01',    '似てない同体'],
			['xc02.ks',    'xc02_1',    'tmbs_xc02',    'ユグドラシルの矛'],
			['xc03.ks',    'xc03_1',    'tmbs_xc03',    '禍つ兆し'],
			['xc04.ks',    'xc04_1',    'tmbs_xc04',    '欲望の徒'],
			['xc05.ks',    'xc05_1',    'tmbs_xc05',    '欲望の軍団'],
			['xc06.ks',    'xc06_1',    'tmbs_xc06',    '次代に見る夢'],
			['xc07.ks',    'xc07_1',    'tmbs_xc07',    '正義の稲妻'],
			['xd01.ks',    'xd01_1',    'tmbs_xd01',    '軍師リグレット'],
			['xd02.ks',    'xd02_1',    'tmbs_xd02',    '歴史を綴る者'],
			['xd03.ks',    'xd03_1',    'tmbs_xd03',    '揺らぐ冬の女神'],
			['xd04.ks',    'xd04_1',    'tmbs_xd04',    '無垢なる堕落'],
			['xd05.ks',    'xd05_1',    'tmbs_xd05',    '覇王の伝記'],
			['xd06.ks',    'xd06_1',    'tmbs_xd06',    'すれちがい'],
			['xd07.ks',    'xd07_1',    'tmbs_xd07',    '雪国の秘湯開発'],
			['xe01.ks',    'xe01_1',    'tmbs_xe01',    '私室の絶対神'],
			['xe02.ks',    'xe02_1',    'tmbs_xe02',    '空を見下ろす'],
			['xe03.ks',    'xe03_1',    'tmbs_xe03',    '堕落への秒読み'],
			['xe04.ks',    'xe04_1',    'tmbs_xe04',    '忠誠の絶対神'],
			['xe05.ks',    'xe05_1',    'tmbs_xe05',    '正妻ＶＳ愛人'],
			['xe06.ks',    'xe06_1',    'tmbs_xe06',    '人気者神様'],
			['xe07.ks',    'xe07_1',    'tmbs_xe07',    'いつかくるその日まで'],
			['xf01.ks',    'xf01_1',    'tmbs_xf01',    '宿命の鍵']
	];

	tf.sceInfo[3] = [
			['xh01.ks',    'xh01_1',    'tmbs_xh01',    'ヴェズルング'],
			['xh02.ks',    'xh02_1',    'tmbs_xh02',    '三角関係？'],
			['xh03.ks',    'xh03_1',    'tmbs_xh03',    '監視任務の顛末'],
			['xh04.ks',    'xh04_1',    'tmbs_xh04',    'フェーナは見た'],
			['xh05.ks',    'xh05_1',    'tmbs_xh05',    '無精者'],
			['xh06.ks',    'xh06_1',    'tmbs_xh06',    'プロの揉み師'],
			['xk01.ks',    'xk01_1',    'tmbs_xk01',    '師弟姉弟'],
			['xk02.ks',    'xk02_1',    'tmbs_xk02',    '重ねる父子'],
			['xk03.ks',    'xk03_1',    'tmbs_xk03',    '小さな悪巧み'],
			['xk04.ks',    'xk04_1',    'tmbs_xk04',    '矛を従えし王'],
			['xl01.ks',    'xl01_1',    'tmbs_xl01',    'お茶会の誘い'],
			['xl02.ks',    'xl02_1',    'tmbs_xl02',    '交換条件'],
			['xl03.ks',    'xl03_1',    'tmbs_xl03',    '夜襲明け'],
			['xl04.ks',    'xl04_1',    'tmbs_xl04',    'フェンリル負傷'],
			['xm01.ks',    'xm01_1',    'tmbs_xm01',    '忘れものはなに'],
			['xm02.ks',    'xm02_1',    'tmbs_xm02',    'ヨルムの過去'],
			['xm03.ks',    'xm03_1',    'tmbs_xm03',    '狂いし魔術式'],
			['xm04.ks',    'xm04_1',    'tmbs_xm04',    '可愛さ余って……'],
			['ya01.ks',    'ya01_1',    'tmbs_ya01',    'フェーナの挑発'],
			['ya02.ks',    'ya02_1',    'tmbs_ya02',    '風紀の乱れは'],
			['ya03.ks',    'ya03_1',    'tmbs_ya03',    '商売の神'],
			['ya04.ks',    'ya04_1',    'tmbs_ya04',    '橋を架けた英霊'],
			['ya05.ks',    'ya05_1',    'tmbs_ya05',    '娼館街構想'],
			['ya06.ks',    'ya06_1',    'tmbs_ya06',    '屈折した関係'],
			['ya07.ks',    'ya07_1',    'tmbs_ya07',    '部屋の掃除権'],
			['ya08.ks',    'ya08_1',    'tmbs_ya08',    '決闘賭博'],
			['ya09.ks',    'ya09_1',    'tmbs_ya09',    '禁断のプラント'],
			['ya10.ks',    'ya10_1',    'tmbs_ya10',    '淫虫の母'],
			['yb01.ks',    'yb01_1',    'tmbs_yb01',    '平原酒場'],
			['yb02.ks',    'yb02_1',    'tmbs_yb02',    '見通す力'],
			['yb03.ks',    'yb03_1',    'tmbs_yb03',    '天馬と月光'],
			['yb04.ks',    'yb04_1',    'tmbs_yb04',    '迷う女神'],
			['yb05.ks',    'yb05_1',    'tmbs_yb05',    '慈悲無き大軍'],
			['yb06.ks',    'yb06_1',    'tmbs_yb06',    '娼婦の酒場'],
			['yb07.ks',    'yb07_1',    'tmbs_yb07',    '正妻と従者']
	];

	tf.sceInfo[4] = [
			['yb08.ks',    'yb08_1',    'tmbs_yb08',    '良妻淫婦'],
			['yb09.ks',    'yb09_1',    'tmbs_yb09',    '堕落への急転直下'],
			['yb10.ks',    'yb10_1',    'tmbs_yb10',    '月に吠える蛇姫'],
			['yc01.ks',    'yc01_1',    'tmbs_yc01',    'ド根性女神'],
			['yc02.ks',    'yc02_1',    'tmbs_yc02',    'とある淫魔の禁書目録'],
			['yc03.ks',    'yc03_1',    'tmbs_yc03',    '女として戦士として'],
			['yc04.ks',    'yc04_1',    'tmbs_yc04',    'トール式マッサージ'],
			['yc05.ks',    'yc05_1',    'tmbs_yc05',    '悪酔いトール'],
			['yc06.ks',    'yc06_1',    'tmbs_yc06',    '自主トレは計画的に'],
			['yc07.ks',    'yc07_1',    'tmbs_yc07',    'トルドハイム鉱山'],
			['yc08.ks',    'yc08_1',    'tmbs_yc08',    '無差別兵器'],
			['yc09.ks',    'yc09_1',    'tmbs_yc09',    '変わりゆく従属神'],
			['yc10.ks',    'yc10_1',    'tmbs_yc10',    '鬼神'],
			['yd01.ks',    'yd01_1',    'tmbs_yd01',    '本の虫'],
			['yd02.ks',    'yd02_1',    'tmbs_yd02',    '不浄添い役'],
			['yd03.ks',    'yd03_1',    'tmbs_yd03',    'ヤーラルホーンのエール'],
			['yd04.ks',    'yd04_1',    'tmbs_yd04',    'グラーズ民芸品'],
			['yd05.ks',    'yd05_1',    'tmbs_yd05',    '祝福と呪いの盾'],
			['yd06.ks',    'yd06_1',    'tmbs_yd06',    'シーツの行方'],
			['yd07.ks',    'yd07_1',    'tmbs_yd07',    'ウソ泣き'],
			['yd08.ks',    'yd08_1',    'tmbs_yd08',    '飛翔船運用論'],
			['yd09.ks',    'yd09_1',    'tmbs_yd09',    '共に在るカタチ'],
			['yd10.ks',    'yd10_1',    'tmbs_yd10',    '人形兵団'],
			['ye01.ks',    'ye01_1',    'tmbs_ye01',    '興味津々'],
			['ye02.ks',    'ye02_1',    'tmbs_ye02',    '神の雷'],
			['ye03.ks',    'ye03_1',    'tmbs_ye03',    '思い悩む神'],
			['ye04.ks',    'ye04_1',    'tmbs_ye04',    '素直になるという事'],
			['ye05.ks',    'ye05_1',    'tmbs_ye05',    '神様のお料理万歳'],
			['ye06.ks',    'ye06_1',    'tmbs_ye06',    '主神のお料理能才'],
			['ye07.ks',    'ye07_1',    'tmbs_ye07',    '神様の躾け方'],
			['ye08.ks',    'ye08_1',    'tmbs_ye08',    '眠り姫'],
			['yh01.ks',    'yh01_1',    'tmbs_yh01',    '捕虜の処遇'],
			['yh02.ks',    'yh02_1',    'tmbs_yh02',    '候補者達の下馬評'],
			['yh03.ks',    'yh03_1',    'tmbs_yh03',    '傘でありたい'],
			['yh04.ks',    'yh04_1',    'tmbs_yh04',    '懐柔か暗殺か']
	];

	tf.sceInfo[5] = [
			['yh05.ks',    'yh05_1',    'tmbs_yh05',    'ロキの不覚'],
			['yh06.ks',    'yh06_1',    'tmbs_yh06',    'どっちの料理'],
			['yh07.ks',    'yh07_1',    'tmbs_yh07',    '移民と先住民'],
			['yh08.ks',    'yh08_1',    'tmbs_yh08',    'メニア視察'],
			['yk01.ks',    'yk01_1',    'tmbs_yk01',    '息吹く助太刀'],
			['yk02.ks',    'yk02_1',    'tmbs_yk02',    '荒野に雨を'],
			['yk03.ks',    'yk03_1',    'tmbs_yk03',    '愛憎の半ば'],
			['yk04.ks',    'yk04_1',    'tmbs_yk04',    'スカウト'],
			['yl01.ks',    'yl01_1',    'tmbs_yl01',    '淫魔の邪魔'],
			['yl02.ks',    'yl02_1',    'tmbs_yl02',    '色町諜報部'],
			['yl03.ks',    'yl03_1',    'tmbs_yl03',    '氷漬けの彫像'],
			['yl04.ks',    'yl04_1',    'tmbs_yl04',    '帰らない斥候'],
			['ym01.ks',    'ym01_1',    'tmbs_ym01',    'ヨルムが一番うまく使えるの'],
			['ym02.ks',    'ym02_1',    'tmbs_ym02',    '悲鳴を聞かせて'],
			['ym03.ks',    'ym03_1',    'tmbs_ym03',    '意外な才能'],
			['ym04.ks',    'ym04_1',    'tmbs_ym04',    '泥酔ヨルム'],
			['za02.ks',    'za02_1',    'tmbs_za02',    '懲罰イマラチオ'],
			['za03.ks',    'za03_1',    'tmbs_za03',    'スライム相姦'],
			['za04.ks',    'za04_1',    'tmbs_za04',    '女神の精液漬け'],
			['za05.ks',    'za05_1',    'tmbs_za05',    '堕落の兆し、欲望の発芽'],
			['za06.ks',    'za06_1',    'tmbs_za06',    '堕落の生贄'],
			['za07.ks',    'za07_1',    'tmbs_za07',    'つがいの牝馬'],
			['za08.ks',    'za08_1',    'tmbs_za08',    '絶頂フェラチオ'],
			['za09.ks',    'za09_1',    'tmbs_za09',    '獣のまぐわい'],
			['za10.ks',    'za10_1',    'tmbs_za10',    '望む変貌'],
			['za11.ks',    'za11_1',    'tmbs_za11',    '狂える母性'],
			['za12.ks',    'za12_1',    'tmbs_za12',    '後宮の后'],
			['za13.ks',    'za13_1',    'tmbs_za13',    '因縁と絆の果てに'],
			['zb02.ks',    'zb02_1',    'tmbs_zb02',    '豊穣神の胸奉仕'],
			['zb03.ks',    'zb03_1',    'tmbs_zb03',    '搾乳調教'],
			['zb04.ks',    'zb04_1',    'tmbs_zb04',    '快楽への耽溺'],
			['zb05.ks',    'zb05_1',    'tmbs_zb05',    '堕落の豊穣神'],
			['zb06.ks',    'zb06_1',    'tmbs_zb06',    '放蕩の淫乱奉仕'],
			['zb07.ks',    'zb07_1',    'tmbs_zb07',    '少年乱交'],
			['zb08.ks',    'zb08_1',    'tmbs_zb08',    '完全牝牛化']
	];

	tf.sceInfo[6] = [
			['zb09.ks',    'zb09_1',    'tmbs_zb09',    '蛇神蹂躙'],
			['zb10.ks',    'zb10_1',    'tmbs_zb10',    '艶美舞踏'],
			['zb11.ks',    'zb11_1',    'tmbs_zb11',    '目指すべき未来'],
			['zc02.ks',    'zc02_1',    'tmbs_zc02',    '絶倫セックス'],
			['zc03.ks',    'zc03_1',    'tmbs_zc03',    '擬態服の罠'],
			['zc04.ks',    'zc04_1',    'tmbs_zc04',    '肉欲に染まる信仰'],
			['zc05.ks',    'zc05_1',    'tmbs_zc05',    '陥落のレズプレイ'],
			['zc06.ks',    'zc06_1',    'tmbs_zc06',    '女神の褒賞'],
			['zc07.ks',    'zc07_1',    'tmbs_zc07',    '情動の交尾'],
			['zc08.ks',    'zc08_1',    'tmbs_zc08',    '褒賞は輪姦で'],
			['zc09.ks',    'zc09_1',    'tmbs_zc09',    '家畜の背中'],
			['zc10.ks',    'zc10_1',    'tmbs_zc10',    '戦場の凶神'],
			['zc11.ks',    'zc11_1',    'tmbs_zc11',    '閨房の親衛隊'],
			['zc12.ks',    'zc12_1',    'tmbs_zc12',    '戦士の妻'],
			['zd02.ks',    'zd02_1',    'tmbs_zd02',    '躾と粗相'],
			['zd03.ks',    'zd03_1',    'tmbs_zd03',    '恥辱の会議'],
			['zd04.ks',    'zd04_1',    'tmbs_zd04',    '肛門出産の快楽'],
			['zd05.ks',    'zd05_1',    'tmbs_zd05',    '望む喪失'],
			['zd06.ks',    'zd06_1',    'tmbs_zd06',    '欲情のリグレット'],
			['zd07.ks',    'zd07_1',    'tmbs_zd07',    '飽食の奉仕者'],
			['zd08.ks',    'zd08_1',    'tmbs_zd08',    '折檻木馬責め'],
			['zd09.ks',    'zd09_1',    'tmbs_zd09',    '人形として'],
			['zd10.ks',    'zd10_1',    'tmbs_zd10',    '揺り篭のリグレット'],
			['zd11.ks',    'zd11_1',    'tmbs_zd11',    '女神の休暇'],
			['ze02.ks',    'ze02_1',    'tmbs_ze02',    'オーディン初性交'],
			['ze03.ks',    'ze03_1',    'tmbs_ze03',    '尻穴スライム注入'],
			['ze04.ks',    'ze04_1',    'tmbs_ze04',    'アルラウネダンス'],
			['ze05.ks',    'ze05_1',    'tmbs_ze05',    '絶対者の敗北'],
			['ze06.ks',    'ze06_1',    'tmbs_ze06',    '淫花の誘い'],
			['ze07.ks',    'ze07_1',    'tmbs_ze07',    '小さき絶対淫魔'],
			['ze08.ks',    'ze08_1',    'tmbs_ze08',    '暴走の悪神'],
			['ze09.ks',    'ze09_1',    'tmbs_ze09',    '神の末路'],
			['ze10.ks',    'ze10_1',    'tmbs_ze10',    '覇王と小さき主神'],
			['zh02.ks',    'zh02_1',    'tmbs_zh02',    'フェーナのお勤め'],
			['zh03.ks',    'zh03_1',    'tmbs_zh03',    '小さな暴君']
	];

	tf.sceInfo[7] = [
			['zh04.ks',    'zh04_1',    'tmbs_zh04',    '同体スワッピング'],
			['zk01.ks',    'zk01_1',    'tmbs_zk01',    'ヘル緊縛姦'],
			['zk02.ks',    'zk02_1',    'tmbs_zk02',    'ヘルクライム／ダウンヘル'],
			['zl02.ks',    'zl02_1',    'tmbs_zl02',    '淫魔の約束'],
			['zm01.ks',    'zm01_1',    'tmbs_zm01',    'ヨルム擽り責め'],
			['zm02.ks',    'zm02_1',    'tmbs_zm02',    'ヨルムの敏感なカラダ'],
			['zp01.ks',    'zp01_1',    'tmbs_zp01',    '触手の魔窟'],
			['zw01.ks',    'zw01_1',    'tmbs_zw01',    '姉の囁きと惑うリグレット'],
			['zw02.ks',    'zw02_1',    'tmbs_zw02',    '双頭姉妹責め'],
			['zw03.ks',    'zw03_1',    'tmbs_zw03',    '痴女姉妹の散歩'],
			['zw04.ks',    'zw04_1',    'tmbs_zw04',    '酒乱女神'],
			['zw05.ks',    'zw05_1',    'tmbs_zw05',    '魅了されし少年達'],
			['zw06.ks',    'zw06_1',    'tmbs_zw06',    '女神の囲い'],
			['zw07.ks',    'zw07_1',    'tmbs_zw07',    '奈落の絶対神'],
			['zw08.ks',    'zw08_1',    'tmbs_zw08',    '３匹の番犬'],
			['zw09.ks',    'zw09_1',    'tmbs_zw09',    '二人の姉妹'],
			['zw10.ks',    'zw10_1',    'tmbs_zw10',    '覇王饗宴'],
			['s900.ks',    's900_1',    'tmbs_s900',    '女神達の楽屋裏'],
			['opmov',      'opmov',   'tmb_opmov',    'オープニングムービー'],
			['edmov',      'edmov',   'tmb_edmov',    'エンディングムービー'],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  '']
	];

	tf.ExScene = 1;
}

//////////
//仲間チェック
function friend_checker()
{
	f.friend['Tilca'] = tf.fdck[0][0];
	f.friend['Freya'] = tf.fdck[1][0];
	f.friend['Thor']  = tf.fdck[2][0];
	f.friend['Regret']= tf.fdck[3][0];
	f.friend['Odin']  = tf.fdck[4][0];
	f.friend['Hel']   = tf.fdck[5][0];
	f.friend['Fenrir']= tf.fdck[6][0];
	f.friend['Jormu'] = tf.fdck[7][0];

	f.metamor01 = tf.fdck[0][1];
	f.metamor02 = tf.fdck[1][1];
	f.metamor03 = tf.fdck[2][1];
	f.metamor04 = tf.fdck[3][1];
	f.metamor05 = tf.fdck[4][1];
}

//////////
//カウント集計
tf.collect = 0;
for(var i=0; i<=7; i++)
{
	for(var j=0; j<=34; j++)
	{
		if(sf.SceneJump[tf.sceInfo[i][j][1]] ==1){ tf.collect +=1; }
	}
}

//////////
//右クリックのコールバック
function right_click_ex_callback()
{
	kag.process( "ExScene.ks", "*exit" );
}

//////////
//メッセージレイヤの透過を反映
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}

[endscript]
;━━━━━━━━━━━━━━━━━━━━━━━━;
;━━━━━━━━━━━━━━━━━━━━━━━━;

[nowait]
[eval exp="friend_checker()"]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[freeimage layer=0 page=back]
[image layer=0 storage="sys_omake_bg" left=0 top=0 page=back visible=true opacity=255]

;■サムネボタン
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][0][1]] ==1"][locate x= 30 y=160][button graphic="&tf.sceInfo[tf.sPage][0][2]"  target=*view hint="&tf.sceInfo[tf.sPage][0][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][0][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][1][1]] ==1"][locate x=160 y=160][button graphic="&tf.sceInfo[tf.sPage][1][2]"  target=*view hint="&tf.sceInfo[tf.sPage][1][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][1][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][2][1]] ==1"][locate x=290 y=160][button graphic="&tf.sceInfo[tf.sPage][2][2]"  target=*view hint="&tf.sceInfo[tf.sPage][2][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][2][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][3][1]] ==1"][locate x=420 y=160][button graphic="&tf.sceInfo[tf.sPage][3][2]"  target=*view hint="&tf.sceInfo[tf.sPage][3][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][3][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][4][1]] ==1"][locate x=550 y=160][button graphic="&tf.sceInfo[tf.sPage][4][2]"  target=*view hint="&tf.sceInfo[tf.sPage][4][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][4][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][5][1]] ==1"][locate x=680 y=160][button graphic="&tf.sceInfo[tf.sPage][5][2]"  target=*view hint="&tf.sceInfo[tf.sPage][5][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][5][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][6][1]] ==1"][locate x=810 y=160][button graphic="&tf.sceInfo[tf.sPage][6][2]"  target=*view hint="&tf.sceInfo[tf.sPage][6][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][6][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][7][1]] ==1"][locate x= 30 y=270][button graphic="&tf.sceInfo[tf.sPage][7][2]"  target=*view hint="&tf.sceInfo[tf.sPage][7][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][7][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][8][1]] ==1"][locate x=160 y=270][button graphic="&tf.sceInfo[tf.sPage][8][2]"  target=*view hint="&tf.sceInfo[tf.sPage][8][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][8][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][9][1]] ==1"][locate x=290 y=270][button graphic="&tf.sceInfo[tf.sPage][9][2]"  target=*view hint="&tf.sceInfo[tf.sPage][9][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][9][0]"  clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][10][1]]==1"][locate x=420 y=270][button graphic="&tf.sceInfo[tf.sPage][10][2]" target=*view hint="&tf.sceInfo[tf.sPage][10][3]" exp="tf.scene=tf.sceInfo[tf.sPage][10][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][11][1]]==1"][locate x=550 y=270][button graphic="&tf.sceInfo[tf.sPage][11][2]" target=*view hint="&tf.sceInfo[tf.sPage][11][3]" exp="tf.scene=tf.sceInfo[tf.sPage][11][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][12][1]]==1"][locate x=680 y=270][button graphic="&tf.sceInfo[tf.sPage][12][2]" target=*view hint="&tf.sceInfo[tf.sPage][12][3]" exp="tf.scene=tf.sceInfo[tf.sPage][12][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][13][1]]==1"][locate x=810 y=270][button graphic="&tf.sceInfo[tf.sPage][13][2]" target=*view hint="&tf.sceInfo[tf.sPage][13][3]" exp="tf.scene=tf.sceInfo[tf.sPage][13][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][14][1]]==1"][locate x= 30 y=380][button graphic="&tf.sceInfo[tf.sPage][14][2]" target=*view hint="&tf.sceInfo[tf.sPage][14][3]" exp="tf.scene=tf.sceInfo[tf.sPage][14][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][15][1]]==1"][locate x=160 y=380][button graphic="&tf.sceInfo[tf.sPage][15][2]" target=*view hint="&tf.sceInfo[tf.sPage][15][3]" exp="tf.scene=tf.sceInfo[tf.sPage][15][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][16][1]]==1"][locate x=290 y=380][button graphic="&tf.sceInfo[tf.sPage][16][2]" target=*view hint="&tf.sceInfo[tf.sPage][16][3]" exp="tf.scene=tf.sceInfo[tf.sPage][16][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][17][1]]==1"][locate x=420 y=380][button graphic="&tf.sceInfo[tf.sPage][17][2]" target=*view hint="&tf.sceInfo[tf.sPage][17][3]" exp="tf.scene=tf.sceInfo[tf.sPage][17][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][18][1]]==1"][locate x=550 y=380][button graphic="&tf.sceInfo[tf.sPage][18][2]" target=*view hint="&tf.sceInfo[tf.sPage][18][3]" exp="tf.scene=tf.sceInfo[tf.sPage][18][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][19][1]]==1"][locate x=680 y=380][button graphic="&tf.sceInfo[tf.sPage][19][2]" target=*view hint="&tf.sceInfo[tf.sPage][19][3]" exp="tf.scene=tf.sceInfo[tf.sPage][19][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][20][1]]==1"][locate x=810 y=380][button graphic="&tf.sceInfo[tf.sPage][20][2]" target=*view hint="&tf.sceInfo[tf.sPage][20][3]" exp="tf.scene=tf.sceInfo[tf.sPage][20][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][21][1]]==1"][locate x= 30 y=490][button graphic="&tf.sceInfo[tf.sPage][21][2]" target=*view hint="&tf.sceInfo[tf.sPage][21][3]" exp="tf.scene=tf.sceInfo[tf.sPage][21][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][22][1]]==1"][locate x=160 y=490][button graphic="&tf.sceInfo[tf.sPage][22][2]" target=*view hint="&tf.sceInfo[tf.sPage][22][3]" exp="tf.scene=tf.sceInfo[tf.sPage][22][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][23][1]]==1"][locate x=290 y=490][button graphic="&tf.sceInfo[tf.sPage][23][2]" target=*view hint="&tf.sceInfo[tf.sPage][23][3]" exp="tf.scene=tf.sceInfo[tf.sPage][23][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][24][1]]==1"][locate x=420 y=490][button graphic="&tf.sceInfo[tf.sPage][24][2]" target=*view hint="&tf.sceInfo[tf.sPage][24][3]" exp="tf.scene=tf.sceInfo[tf.sPage][24][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][25][1]]==1"][locate x=550 y=490][button graphic="&tf.sceInfo[tf.sPage][25][2]" target=*view hint="&tf.sceInfo[tf.sPage][25][3]" exp="tf.scene=tf.sceInfo[tf.sPage][25][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][26][1]]==1"][locate x=680 y=490][button graphic="&tf.sceInfo[tf.sPage][26][2]" target=*view hint="&tf.sceInfo[tf.sPage][26][3]" exp="tf.scene=tf.sceInfo[tf.sPage][26][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][27][1]]==1"][locate x=810 y=490][button graphic="&tf.sceInfo[tf.sPage][27][2]" target=*view hint="&tf.sceInfo[tf.sPage][27][3]" exp="tf.scene=tf.sceInfo[tf.sPage][27][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][28][1]]==1"][locate x= 30 y=600][button graphic="&tf.sceInfo[tf.sPage][28][2]" target=*view hint="&tf.sceInfo[tf.sPage][28][3]" exp="tf.scene=tf.sceInfo[tf.sPage][28][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][29][1]]==1"][locate x=160 y=600][button graphic="&tf.sceInfo[tf.sPage][29][2]" target=*view hint="&tf.sceInfo[tf.sPage][29][3]" exp="tf.scene=tf.sceInfo[tf.sPage][29][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][30][1]]==1"][locate x=290 y=600][button graphic="&tf.sceInfo[tf.sPage][30][2]" target=*view hint="&tf.sceInfo[tf.sPage][30][3]" exp="tf.scene=tf.sceInfo[tf.sPage][30][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][31][1]]==1"][locate x=420 y=600][button graphic="&tf.sceInfo[tf.sPage][31][2]" target=*view hint="&tf.sceInfo[tf.sPage][31][3]" exp="tf.scene=tf.sceInfo[tf.sPage][31][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][32][1]]==1"][locate x=550 y=600][button graphic="&tf.sceInfo[tf.sPage][32][2]" target=*view hint="&tf.sceInfo[tf.sPage][32][3]" exp="tf.scene=tf.sceInfo[tf.sPage][32][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][33][1]]==1"][locate x=680 y=600][button graphic="&tf.sceInfo[tf.sPage][33][2]" target=*view hint="&tf.sceInfo[tf.sPage][33][3]" exp="tf.scene=tf.sceInfo[tf.sPage][33][0]" clickse="se9000_システムＳＥ４"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][34][1]]==1"][locate x=810 y=600][button graphic="&tf.sceInfo[tf.sPage][34][2]" target=*view hint="&tf.sceInfo[tf.sPage][34][3]" exp="tf.scene=tf.sceInfo[tf.sPage][34][0]" clickse="se9000_システムＳＥ４"][endif]

;■EMPTY画像
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][0][1]] ==0 && tf.sceInfo[tf.sPage][0][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][1][1]] ==0 && tf.sceInfo[tf.sPage][1][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][2][1]] ==0 && tf.sceInfo[tf.sPage][2][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][3][1]] ==0 && tf.sceInfo[tf.sPage][3][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][4][1]] ==0 && tf.sceInfo[tf.sPage][4][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][5][1]] ==0 && tf.sceInfo[tf.sPage][5][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][6][1]] ==0 && tf.sceInfo[tf.sPage][6][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][7][1]] ==0 && tf.sceInfo[tf.sPage][7][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][8][1]] ==0 && tf.sceInfo[tf.sPage][8][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][9][1]] ==0 && tf.sceInfo[tf.sPage][9][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][10][1]]==0 && tf.sceInfo[tf.sPage][10][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][11][1]]==0 && tf.sceInfo[tf.sPage][11][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][12][1]]==0 && tf.sceInfo[tf.sPage][12][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][13][1]]==0 && tf.sceInfo[tf.sPage][13][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][14][1]]==0 && tf.sceInfo[tf.sPage][14][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][15][1]]==0 && tf.sceInfo[tf.sPage][15][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][16][1]]==0 && tf.sceInfo[tf.sPage][16][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][17][1]]==0 && tf.sceInfo[tf.sPage][17][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][18][1]]==0 && tf.sceInfo[tf.sPage][18][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][19][1]]==0 && tf.sceInfo[tf.sPage][19][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][20][1]]==0 && tf.sceInfo[tf.sPage][20][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][21][1]]==0 && tf.sceInfo[tf.sPage][21][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][22][1]]==0 && tf.sceInfo[tf.sPage][22][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][23][1]]==0 && tf.sceInfo[tf.sPage][23][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][24][1]]==0 && tf.sceInfo[tf.sPage][24][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][25][1]]==0 && tf.sceInfo[tf.sPage][25][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][26][1]]==0 && tf.sceInfo[tf.sPage][26][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][27][1]]==0 && tf.sceInfo[tf.sPage][27][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][28][1]]==0 && tf.sceInfo[tf.sPage][28][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][29][1]]==0 && tf.sceInfo[tf.sPage][29][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][30][1]]==0 && tf.sceInfo[tf.sPage][30][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][31][1]]==0 && tf.sceInfo[tf.sPage][31][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][32][1]]==0 && tf.sceInfo[tf.sPage][32][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][33][1]]==0 && tf.sceInfo[tf.sPage][33][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][34][1]]==0 && tf.sceInfo[tf.sPage][34][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=600][endif]

;■他のボタンとか
[if exp="tf.sPage!=0"][locate x=247 y= 77][button graphic="sys_omake_bt_p01" target=*scene exp="tf.sPage=0" clickse="se9000_システムＳＥ４"]
[elsif exp="tf.sPage==0"][pimage layer=0 page=back storage="sys_omake_bt_p01" dx=247 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=1"][locate x=281 y= 77][button graphic="sys_omake_bt_p02" target=*scene exp="tf.sPage=1" clickse="se9000_システムＳＥ４"]
[elsif exp="tf.sPage==1"][pimage layer=0 page=back storage="sys_omake_bt_p02" dx=281 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=2"][locate x=315 y= 77][button graphic="sys_omake_bt_p03" target=*scene exp="tf.sPage=2" clickse="se9000_システムＳＥ４"]
[elsif exp="tf.sPage==2"][pimage layer=0 page=back storage="sys_omake_bt_p03" dx=315 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=3"][locate x=349 y= 77][button graphic="sys_omake_bt_p04" target=*scene exp="tf.sPage=3" clickse="se9000_システムＳＥ４"]
[elsif exp="tf.sPage==3"][pimage layer=0 page=back storage="sys_omake_bt_p04" dx=349 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=4"][locate x=383 y= 77][button graphic="sys_omake_bt_p05" target=*scene exp="tf.sPage=4" clickse="se9000_システムＳＥ４"]
[elsif exp="tf.sPage==4"][pimage layer=0 page=back storage="sys_omake_bt_p05" dx=383 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=5"][locate x=417 y= 77][button graphic="sys_omake_bt_p06" target=*scene exp="tf.sPage=5" clickse="se9000_システムＳＥ４"]
[elsif exp="tf.sPage==5"][pimage layer=0 page=back storage="sys_omake_bt_p06" dx=417 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=6"][locate x=451 y= 77][button graphic="sys_omake_bt_p07" target=*scene exp="tf.sPage=6" clickse="se9000_システムＳＥ４"]
[elsif exp="tf.sPage==6"][pimage layer=0 page=back storage="sys_omake_bt_p07" dx=451 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=7"][locate x=485 y= 77][button graphic="sys_omake_bt_p08" target=*scene exp="tf.sPage=7" clickse="se9000_システムＳＥ４"]
[elsif exp="tf.sPage==7"][pimage layer=0 page=back storage="sys_omake_bt_p08" dx=485 dy=77 sx=64 sy=0 sw=32 sh=32][endif]

;[pimage layer=0 page=back storage="omake_bt_bgm43"	dx=519 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm41"	dx=553 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm42"	dx=587 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm_stop"	dx=621 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm44"	dx=655 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]

[pimage layer=0 page=back storage="sys_omake_bt_scene" dx=247 dy=13 sx=96 sy=0 sw=48 sh=48]
[locate x=298 y= 13][button graphic="sys_omake_bt_sceneH" 	target=*sceneH	clickse="se9000_システムＳＥ４" hint="Ｈシーン回想へ"]
[locate x=349 y= 13][button graphic="sys_omake_bt_cg"		target=*gallery	clickse="se9000_システムＳＥ４" hint="ＣＧ鑑賞へ"]
[locate x=400 y= 13][button graphic="sys_omake_bt_bgm"		target=*music	clickse="se9000_システムＳＥ４" hint="ＢＧＭ鑑賞へ"]
[locate x=451 y= 13][button graphic="sys_omake_bt_score"	target=*score	clickse="se9000_システムＳＥ４" hint="スコア鑑賞へ"]
[locate x=502 y= 13][button graphic="sys_omake_bt_game"		target=*public	clickse="se9000_システムＳＥ４" hint="広告鑑賞へ"]
[locate x=553 y= 13][button graphic="sys_bt_back"		target=*exit	clickse="se9000_システムＳＥ４" hint="タイトルに戻ります"]

;■善悪仲間
[locate x=247 y=113]
[if exp="tf.fdck[0][0]   ==1 && tf.fdck[0][1]==0"][button graphic="sys_omake_bt_m01"  hint="性格を悪に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[0][0]=1,tf.fdck[0][1]=1"]
[elsif exp="tf.fdck[0][0]==1 && tf.fdck[0][1]==1"][button graphic="sys_omake_bt_m01a" hint="仲間から外す" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[0][0]=0,tf.fdck[0][1]=0"]
[elsif exp="tf.fdck[0][0]==0 && tf.fdck[0][1]==0"][button graphic="sys_omake_bt_m01b" hint="性格を善に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[0][0]=1,tf.fdck[0][1]=0"][endif]

[locate x=313 y=113]
[if exp="tf.fdck[1][0]   ==1 && tf.fdck[1][1]==0"][button graphic="sys_omake_bt_m02"  hint="性格を悪に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[1][0]=1,tf.fdck[1][1]=1"]
[elsif exp="tf.fdck[1][0]==1 && tf.fdck[1][1]==1"][button graphic="sys_omake_bt_m02a" hint="仲間から外す" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[1][0]=0,tf.fdck[1][1]=0"]
[elsif exp="tf.fdck[1][0]==0 && tf.fdck[1][1]==0"][button graphic="sys_omake_bt_m02b" hint="性格を善に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[1][0]=1,tf.fdck[1][1]=0"][endif]

[locate x=379 y=113]
[if exp="tf.fdck[2][0]   ==1 && tf.fdck[2][1]==0"][button graphic="sys_omake_bt_m03"  hint="性格を悪に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[2][0]=1,tf.fdck[2][1]=1"]
[elsif exp="tf.fdck[2][0]==1 && tf.fdck[2][1]==1"][button graphic="sys_omake_bt_m03a" hint="仲間から外す" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[2][0]=0,tf.fdck[2][1]=0"]
[elsif exp="tf.fdck[2][0]==0 && tf.fdck[2][1]==0"][button graphic="sys_omake_bt_m03b" hint="性格を善に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[2][0]=1,tf.fdck[2][1]=0"][endif]

[locate x=445 y=113]
[if exp="tf.fdck[3][0]   ==1 && tf.fdck[3][1]==0"][button graphic="sys_omake_bt_m04"  hint="性格を悪に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[3][0]=1,tf.fdck[3][1]=1"]
[elsif exp="tf.fdck[3][0]==1 && tf.fdck[3][1]==1"][button graphic="sys_omake_bt_m04a" hint="仲間から外す" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[3][0]=0,tf.fdck[3][1]=0"]
[elsif exp="tf.fdck[3][0]==0 && tf.fdck[3][1]==0"][button graphic="sys_omake_bt_m04b" hint="性格を善に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[3][0]=1,tf.fdck[3][1]=0"][endif]

[locate x=511 y=113]
[if exp="tf.fdck[4][0]   ==1 && tf.fdck[4][1]==0"][button graphic="sys_omake_bt_m05"  hint="性格を悪に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[4][0]=1,tf.fdck[4][1]=1"]
[elsif exp="tf.fdck[4][0]==1 && tf.fdck[4][1]==1"][button graphic="sys_omake_bt_m05a" hint="仲間から外す" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[4][0]=0,tf.fdck[4][1]=0"]
[elsif exp="tf.fdck[4][0]==0 && tf.fdck[4][1]==0"][button graphic="sys_omake_bt_m05b" hint="性格を善に"   target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[4][0]=1,tf.fdck[4][1]=0"][endif]

[locate x=577 y=113]
[if exp="tf.fdck[5][0]==1"   ][button graphic="sys_omake_bt_m06"  hint="仲間から外す" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[5][0]=0"]
[elsif exp="tf.fdck[5][0]==0"][button graphic="sys_omake_bt_m06a" hint="仲間に加える" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[5][0]=1"][endif]

[locate x=643 y=113]
[if exp="tf.fdck[6][0]==1"   ][button graphic="sys_omake_bt_m07"  hint="仲間から外す" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[6][0]=0"]
[elsif exp="tf.fdck[6][0]==0"][button graphic="sys_omake_bt_m07a" hint="仲間に加える" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[6][0]=1"][endif]

[locate x=709 y=113]
[if exp="tf.fdck[7][0]==1"   ][button graphic="sys_omake_bt_m08"  hint="仲間から外す" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[7][0]=0"]
[elsif exp="tf.fdck[7][0]==0"][button graphic="sys_omake_bt_m08a" hint="仲間に加える" target=*scene clickse="se9000_システムＳＥ３" exp="tf.fdck[7][0]=1"][endif]


;■カウント
[font face="ＭＳ Ｐゴシック" size=16 color=0xF4A460 edge=false bold=true edgecolor=0x323232]
[locate x=810 y=42][emb exp="'取得数：'+ tf.collect + '/' + 265"]

;★のち破棄
[if exp="sf.debugmode==1"][locate x=5 y= 77][button graphic="sys_omake_bt_p10" storage="ExFlug.ks" target=*scene_free][endif]


[endnowait]
[locklink]
[stoptrans]
[trans method=crossfade time=200]
[wt canskip=false]
[unlocklink]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]


;━━━━
;━━━━
;■開始
*view

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=400]
[wt canskip=false]
[wb canskip=false]
[wait time=600 canskip=false]
[cm]
[eval exp="_ccback_()"]
[rclick enabled=true]
[history output=true enabled=true]

[if exp="tf.scene == 'opmov'"][movie storage="OP.mpg"][jump target=*view_end][endif]
[if exp="tf.scene == 'edmov'"][movie storage="ED.mpg"][jump target=*view_end][endif]

[call storage="&tf.scene"]

;//色々初期化
*view_end
[stoptrans]
[backlay]
[freeimage layer=0 page=back]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[freeimage layer=3 page=back]
[freeimage layer=4 page=back]
[freeimage layer=5 page=back]
[freeimage layer=6 page=back]
[layopt layer=message0 page=back visible=false]
[layopt layer=message1 page=back visible=false]
[trans method=crossfade time=300]
[wt canskip=false]
[eval exp="kag.cancelAutoMode()"]
[eval exp="kag.cancelSkip()"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stopse buf=0]
[stopse buf=1]
[stopse buf=2]
[stopse buf=3]
[stopse buf=4]
[stopse buf=5]
[wait time=300 canskip=false]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[jump target=*scene]
[s]


;━━━━
;■Ｈシーン回想へ
*sceneH

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExSceneH.ks" target=*start]
[s]

;━━━━
;■ＣＧ鑑賞へ
*gallery

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExGallery.ks" target=*start]
[s]

;━━━━
;■ＢＧＭ鑑賞へ
*music

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExMusic.ks" target=*start]
[s]

;━━━━
;■スコア鑑賞へ
*score

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExScore.ks" target=*start]
[s]

;━━━━
;■広告へ
*public

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExPublic.ks" target=*start]
[s]

;━━━━
;■終了
*exit

[eval exp="core2.rckicEvent = void"]
[eval exp="f.omake = 0"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[rclick enabled=true]
[history output=true enabled=true]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ScreenTitle.ks" target=*title]
[s]

