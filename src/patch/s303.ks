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
激しい戦闘が続いていた。
[p2]
;━━━━

*|
ロキの構築した対ゴーレム戦術理論は、今のところ効果的に機能[r]
していて、相応の犠牲を出しながらも戦は有利に進んでいる。
[p2]
;━━━━

*|
一体のゴーレムに対して数で当たるのだが、闇雲な人海戦術に[r]
終始するのではなく、兵士の適性によって明確な役割分担をする[r]
のがその要項だった。
[p2]
;━━━━

*|
足の速い兵は、敵を引きつける囮役となり、[r]
魔法や特殊な行動手段を持った者は、ゴーレムの体勢を崩す。
[p2]
;━━━━

*|
然る後に、コアである頭部を物理攻撃で壊すトドメ役と三段構え[r]
で配置しており、これらが１小隊を構成しているのである。
[p2]
;━━━━

*|
元々、指令通りに動くだけのゴーレムに柔軟な思考能力などある[r]
はずもなく、一度崩れると後は脆かった。
[p2]
;━━━━

*|
戦は徐々に殲滅戦に移行しようとしている。
[p2]
;━━━━

[se storage=se2102_魔法キュシィィン]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"]
[ud time=600]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00087"]
「ニーベルングの英霊達、力を貸して……！[r]
　ゴーレムを突破して、プラントへの血路を開くわよ！」
[p2]
;━━━━

*|
ティルカの呼び出した英霊が、同時に複数のゴーレムを相手に[r]
して、味方に手本を示す。
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
「吹き飛べ、石人形ども！！　神雷斧ミョルニル――ッ！！」
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
「弓兵、前へ！　ゴーレムを釘付けにしますわよ！[r]
　私に続きなさいっ！　ブリーシンガメン！」
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
「やれやれ、女神遣いが荒いのう……。[r]
　ゆけ、グングニルーッ！！」
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
彼女達の活躍もあって、趨勢はこちらに傾いていた。
[p2]
;━━━━

[stopquake]
[ch_c set=ll storage="cn06_a230" 表情=5 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]

*|
[name text=ロキ]
「戦の流れは決まったな。[r]
　フェーナ、プラントの制圧にかかるぞ。突入部隊を指揮する。[r]
　お前は補佐につけ」
[p2]
;━━━━

[ch_b set=rr storage="cn07_120" 表情=2 差分=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=300][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00086"]
「ロキ様自ら突入されるのですか？[r]
　そこまで危険を冒す必要はないと思いますが……」
[p2]
;━━━━

*|
[name text=ロキ]
「いや、どちらにしろヨルムは追い詰められれば俺を直接狙って[r]
　くるはずだ。[r]
　ならばこちらから出向いた方が手っ取り早いだろう？」
[p2]
;━━━━

*|
それにロキには、施設自体にあまりダメージを与えずに制圧したい[r]
目論見があった。
[p2]
;━━━━

*|
苦労して掴んだ製造プラントの位置なのだ。[r]
有効に活用したいという腹案は、ロキの中で固まっている。
[p2]
;━━━━

*|
制圧できても施設は壊滅、という結果だけは避けたかった。
[p2]
;━━━━

[ch_b set=r storage="cn07_120" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00087"]
「かしこまりました。お供します」
[p2]
;━━━━

[ch_c set=l storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「よし、付いてこい。[r]
　今頃、ヨルムも歯噛みしながら俺を待ち構えているはずだ」
[p2]
;━━━━

[mv set=ll layer=3 opacity=0 accel=1 storage="cn06_a230" time=200]
[mv set=c layer=1 opacity=0 accel=1 storage="cn07_120" time=350]

*|
制御室を押さえるための最低限の人員だけ引き連れ、出発する。
[p2]
;━━━━

[wm][wm2]
[cl_a]
[ud time=0]

*|
古の遺跡、ゴーレム製造プラントの入り口へロキ達は足を踏み[r]
入れた。
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
プラント内部には、当然、厳重な防衛機構が働いていた。
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
小型ゴーレムの伏兵やトラップなどを、ロキとフェーナはひとつ[r]
ひとつ確実に攻略していく。
[p2]
;━━━━

*|
ロカセナという異能の直感力を持つロキと、魔傘ヴァナヘイムに[r]
よる防御に優れるフェーナの組み合わせは、こういう特殊施設への[r]
侵入にも向いていた。
[p2]
;━━━━

*|
結果、ロキは随伴させた兵にもほとんど損害を出すことなく、[r]
プラントの中心部への到達に成功する。
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
そこには予想した通り、ヨルムがいた。
[p2]
;━━━━

*|
監視鏡面で戦況を観察していたのだろう。[r]
その表情には、憎らしげな苦汁が滲んでいた。
[p2]
;━━━━

[ch_f set=l storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00037']
「ふっふ～ん、やっと来たのね。[r]
　あんたがあんまりノロマなもんだから、昼寝しちゃうところ[r]
　だったわよ、ロキ」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「お子様なら無理せず寝たらどうだ？[r]
　何なら俺が寝かしつけてやるぞ」
[p2]
;━━━━

[ch_f set=l storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00038']
「相変わらず、ロキのクセに、生意気ぃ……！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「だが寝る前に、いくつか聞きたいことがある。[r]
　とりあえずゴーレムに抗戦を中止させて、降伏してから尋問に[r]
　付き合ってもらおうか？　昼寝はその後だ」
[p2]
;━━━━

[ch_f set=l storage="cb12_110" 表情=6 差分=0][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00039']
「ふざけんじゃないわよ！[r]
　あたいはまだ負けてないんだからぁ！！」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0004_人間倒れるドゴッ]

*|
ヨルムが手元のコンソールを乱暴に叩いた。
[p2]
;━━━━

[se buf=4 storage=se3401_高音警報４回プアーン]
[ch_b set=r storage="cn06_a230" 表情=3 差分=0][ud time=200]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb12_110" time=200][wm2]

*|
室内に警報音が鳴り響き、背後から小型ゴーレムが大挙して[r]
襲ってくる。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=f storage="bn07_110" left=50 top=100 opacity=0][ud time=0]
[move2 layer=3 time=200 accel=1 path=(-100,100,255)][wm2]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00088"]
「ロキ様、こちらは私にお任せを！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「頼んだ」
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
ヨルムは背中を向け、逃走を図っている。[r]
彼女を追いかけ、ロキも単身狭い通路へと駆け込んだ。
[p2]
;━━━━

[se storage=se3012_機械動作ブォォン]
[ch_b set=ll storage="cn12_110" 表情=0 差分=0][ud time=300]
[wait2 time=300]
[mv set=lo layer=1 opacity=255 accel=1 storage="cn12_110" time=300][wm2]

*|
だがその後ろで隔壁が下り、フェーナ達と分断される。[r]
角を曲がる際にヨルムが余裕の笑みを浮かべるのを、ロキは見た[r]
気がした。
[p2]
;━━━━

[ch_c set=r storage="cb06_a230" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
（ふっ、これを狙っていたわけか）
[p2]
;━━━━

*|
想定していた展開ではあったので、別段驚きはしない。
[p2]
;━━━━

*|
ヨルムは単独ならロキに勝てる気でいる。[r]
ならば長年に渡ったその勘違いを、力ずくで正してやるのも一興[r]
というものだろう。
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
果たしてヨルムは、岩壁が剥き出しになった通路の先で、逃げも[r]
せずロキを待ち構えていた。
[p2]
;━━━━

[ch_c set=c storage="cn12_120" 表情=13 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00040']
「あはははっ！　残念だったねぇ、ロキ！[r]
　うざったいフェーナと離されて一人ぼっち。これであんたに[r]
　もう勝ち目はないわよ！」
[p2]
;━━━━

*|
[name text=ロキ]
「ふむ……、ここなら施設を壊してしまう心配もないか。[r]
　好都合だな」
[p2]
;━━━━

[ch_c set=c storage="cn12_120" 表情=6 差分=0][ud time=300]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00041']
「って聞いてないし！[r]
　このバカロキ、こっち見なさい！　もっと慌てなさいよぉ！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=ロキ]
「ああ、ヨルム。俺は今初めてお前の配慮に感謝しているぞ」
[p2]
;━━━━

[ch_c set=c storage="cn12_120" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00042']
「は、配慮ってなにが……」
[p2]
;━━━━

*|
[name text=ロキ]
「それが分からないなら、いよいよ救いようがないな。[r]
　昔からお前の愚かさは度し難かった」
[p2]
;━━━━

*|
これ見よがしに肩をすくめたのが、ヨルムの神経を逆撫でした。
[p2]
;━━━━

[ch_c set=c storage="cn12_120" 表情=4 差分=0][ud time=300]
[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00043']
「うっ、ううぅ～～っ！」
[p2]
;━━━━

*|
その双眸に涙が浮かぶ。[r]
怒りのあまりの強さに、心の平衡が失われ、ヨルムは癇癪を起こ[r]
した子供のように泣き叫ぶ。
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
「ロッキィイイイイ――ッ！！[r]
　絶対にコロスうううううぅぅぅ――――っっ！！！」
[p2]
;━━━━

*|
ヨルムが利き腕に装着した大爪が、凶悪な光を放った。
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
怒りに我を忘れ、彼女は衝動のままロキに襲い掛かる。
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
「何から何まで、目論見どおりの展開だな……！」
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
ヨルムの動きは鋭くはあったものの、素人のように読みやすい。[r]
相手の一閃を難なく躱し、その鳩尾にカウンターを合わせる。
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
「……ッ！？」
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se0007_人間倒れる近くドウッ]
[cl_c]
[ch_c set=c storage="cb12_120" 表情=8 差分=0][ud time=100]
[move2 layer=3 time=200 accel=1 path=(0,202,0)][wm2]
[quake2 time=600 hmax=4 vmax=2]

*|
偽装アンドヴァラの石突が綺麗に入った。[r]
あれでは呼吸も満足に出来ず、悶絶するしかないだろう。
[p2]
;━━━━

[stopquake]

*|
死にはしなくとも、しばらくは身動きもままならないはずだ。
[p2]
;━━━━

*|
ヨルムは無様に地面に転がって、呻き声を上げている。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a230" 表情=12 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]

*|
[name text=ロキ]
「あっけないものだな。……む？」
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
「うぅ～～、うぅ～～」
[p2]
;━━━━

[stopshakes layer=all]

*|
華奢な身体が、ゆらりと立ち上がった。
[p2]
;━━━━

*|
ふうふうと鼻息荒く、両目には涙が滲んでいるものの、その闘志[r]
はいささかも衰えていない。
[p2]
;━━━━

*|
ヨルムは半泣き状態のまま、再び踊りかかった。
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
「ぬぁあああああ～～っ！！」
[p2]
;━━━━

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="bn06_a120" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="集中線白_上" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144]
[ud time=200]

*|
[name text=ロキ]
「さすがに一撃では沈まないか。だが……ッ」
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
素人の動きなのは変わらない。[r]
ロキは落ち着いて応戦し、ヨルムに反撃を加える。
[p2]
;━━━━

*|
ヨルムの全身に傷が走り、血が噴き上がって痣ができた。
[p2]
;━━━━

[se storage=se0806_素振りブォォンッ]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=250]

*|
それでも彼女は怯まず、ますます興奮してロキに肉薄してくる。
[p2]
;━━━━

[se storage=se0001_人間動作ズサー]
[cg storage="cg_ye_01"]
[ud_rule rule=ru_02a time=250]

*|
[name text=ロキ]
「しつこいヤツめ！　怒りで痛みすら感じていないのか……！」
[p2]
;━━━━

[se storage=se0002_人間動作シュオン]
[cg storage="cg_ye_18a"]
[ud time=200]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00048']
「あーひゃひゃひゃひゃっ、死にぇ、死にゃ、死にゃーっ！！」
[p2]
;━━━━

[se buf=4 storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_18b"]
[ud time=300]

*|
ロキの中に、相手を絶命させるという選択肢が生まれた。
[p2]
;━━━━

*|
生かして捕縛するつもりだったが、確実に殺して後の憂いを断つ[r]
方が賢明かもしれない。
[p2]
;━━━━

*|
ヨルムの背後にいる、協力者の存在は気になったが……。
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
「うぐぐっ、もう、もうっ、避っけんなよぉおおーっ！！[r]
　今当たった！　当たったのぉーっ！！」
[p2]
;━━━━

*|
[name text=ロキ]
「ちっ、いい加減煩わしい……！」
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
すれ違いざま、ヨルムのわき腹に刃を通した。
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
血飛沫が上がり、ヨルムが体勢を崩す。[r]
ぎこちない動きで振り返ろうとして、彼女はふと我に返ったよう[r]
に傷口に触れた。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb12_120" 表情=11 差分=0][ud time=300]

*|
掌が真っ赤に染まっている。
[p2]
;━━━━

*|
夥しい出血にさすがに意識が朦朧としているのか、彼女は虚ろな[r]
瞳を自分の掌とロキに往復させ――
[p2]
;━━━━

[ch_b set=c storage="cb12_120" 表情=13 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00050']
「……くひっ！」
[p2]
;━━━━

*|
その唇が、狂気の笑みに釣り上がった。
[p2]
;━━━━

*|
[name text=ロキ]
「なに……！？」
[p2]
;━━━━

*|
ロカセナの直感が違和感を警告する。[r]
だが一瞬、反応が遅れた。
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="血液_04"]
[ud_rule rule=ru_06 time=200]

*|
ヨルムが腕を振るい、目潰しの血を飛ばす。
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
まともに浴びて、視界が束の間塞がった。
[p2]
;━━━━

[cl_a]
[se storage=se0806_素振りブォォンッ]
[bg storage="effx_08"]
[ud_rule rule=effx_08_rule time=250]

*|
その隙は、ヨルムが逆襲するのに充分な時間だった。
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
「うぐ……っ！」
[p2]
;━━━━

*|
咄嗟に後方に跳んだものの、大爪はロキの胴体を薄く抉って[r]
いる。
[p2]
;━━━━

[stopshakes layer=all]

*|
致命傷ではないが、神経に直接訴えかけるような痛みがロキの[r]
身体を蝕んだ。
[p2]
;━━━━

*|
[name text=ロキ]
（なんだ、これは……毒か！？）
[p2]
;━━━━

*|
[name text=ロキ]
（それにあのヨルム、何故平気で動いている……？[r]
　とっくに活動不能な程のダメージを与えているはずだが……）
[p2]
;━━━━

*|
全く怯まずに、いくら負傷を重ねても、動きに精彩を欠かない[r]
打たれ強さは不可解ですらある。
[p2]
;━━━━

*|
怒りや闘志と言った精神論で片付けられる問題ではない。[r]
ヨルムの不死身さには何かカラクリがあるはずだ。
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「お前、痛みを感じていないのか……！？」
[p2]
;━━━━

*|
ロキは不意に、その可能性に想到していた。
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
「んなの知るかぁーっ！！[r]
　痛みにのた打ち回りゅのは、ロキの方にゃああーっっ！！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a230" 表情=6 差分=0][ud time=200]

*|
[name text=ロキ]
「く……っ！」
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
身を翻すも、大爪の先が腕を掠めた。
[p2]
;━━━━

*|
痛みが倍増する。[r]
傷口だけでなく、体の細胞全てが同じ痛みを感じているように、[r]
ジクジクと疼いて相乗する。
[p2]
;━━━━

*|
ただの負傷ではありえない、異常な痛み――。[r]
この感覚は、魔装の呪いという以外にありえない。
[p2]
;━━━━

*|
傷を刻んだ相手の痛みを倍加させる魔装――。
[p2]
;━━━━

*|
そして逆に、ヨルムには痛覚というものが全く無い……？
[p2]
;━━━━

*|
この仮説が正しいなら、彼女の今までの無軌道振りにも説明が[r]
つくのではないか？
[p2]
;━━━━

*|
ロキは相手の猛攻を辛うじて避けながら、素早く推論をまとめて[r]
いる。
[p2]
;━━━━

*|
ヨルムが凍える氷河に部下を特攻させたのも、寒さというものが[r]
感覚として理解できなかったからだとしたら――。
[p2]
;━━━━

*|
体温を奪われ、体の動きが鈍るという当然の事象を想像できなか[r]
った故に、かつてのヨルムは大敗を喫した。
[p2]
;━━━━

*|
そういう意味では、同じく痛みの概念が無いゴーレムという存在[r]
は、ヨルムにぴったりの手駒だったと言える。
[p2]
;━━━━

*|
とにかく確かなのは、ヨルムを普通の手段でおとなしくさせるの[r]
は至難だという事実だった。
[p2]
;━━━━

[ch_b set=c storage="cn06_a230" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
（これ以上、あの爪に斬られるのはまずい……！[r]
　痛みが蓄積すれば、逆にこちらが戦えなくなる……！）
[p2]
;━━━━

*|
戦いを長引かせるのは危険すぎた。[r]
この上は、魔装の呪いを解くために、ヨルムの命を断つ。
[p2]
;━━━━

[cl_a]
[se storage=se0002_人間動作シュオン]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=200]
[cg storage="cg_ye_01b"]
[ud time=300]

*|
確かな殺意でヨルムを睨み、ロキは地を蹴った。
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[pimage layer=0 page=back storage="cg_ye_18d" dx=0 dy=288 sx=0 sy=280 sw=960 sh=144][ud_rule rule=ru_02 time=150]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00052']
「そんなんで、あたいがやられるかぁーっ！！」
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
「……ッ！？」
[p2]
;━━━━

[stopquake]

*|
先程斬られた上腕に、その瞬間のような激痛が蘇った。
[p2]
;━━━━

*|
ヨルムが魔力を送り込めば、痛みはいつでも再現できるのか。[r]
意志とは無関係に腕が跳ねて、狙いがぶれる。
[p2]
;━━━━

[cl_a]
[se storage=se0608_剣戟音低クワァァン]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_ye_18e"]
[ud time=500]

*|
勢いを失った突きが弾かれ、ヨルムの大爪が閃いた。
[p2]
;━━━━

[se storage=se0712_刃切裂音強ドズバッ]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=200]
[quake2 time=600 hmax=5 vmax=7]
[bg storage="血液_01"][ud time=500]

*|
一拍、遅れてロキの全身から返り血が奔騰する。[r]
視界が赤く染まった瞬間だった。
[p2]
;━━━━

*|
[name text=ロキ]
「ぐおっ！？　ぐぁああああああああ～～っっ！！？」
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
「あはははははははー、きたきたきたぁあああ～～っ！！[r]
　とうとうロキに悲鳴を上げさせてやったぁあああっ！！」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00054']
「冥き虹のビブレスト――！[r]
　あたいの大爪で切り刻まれた気分はどぉう！？」
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00055']
「痛みってどんなものか、あたいに説明してみなさいよぉ、[r]
　ロキィイーッ！！　あーはっはっはっはっはぁ！！」
[p2]
;━━━━

*|
自身も重傷を負っていながら、ヨルムは腹を抱えて哄笑した。
[p2]
;━━━━

*|
憎きロキに、今、彼女にとって未知の痛覚が渦巻いている。
[p2]
;━━━━

*|
斬り、刺し、殴り、捻り、折り、軋み、砕く――。[r]
あらゆる痛覚が相乗し、魂に刻みつけようと牙を剥いている。
[p2]
;━━━━

*|
発狂しそうな痛みに悶絶するロキの姿は、ヨルムにとって絶頂[r]
しそうなほど最高な眺めだった。
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
「ぐがっ、ぐががががが……ッ！？[r]
　あぎゃああああああああああああああああ――――っ！！」
[p2]
;━━━━

*|
ロキは傷口を掻き毟り、地面にもんどりうって、ヨルムの傍まで[r]
転がる。
[p2]
;━━━━

*|
そして――。
[p2]
;━━━━

*|
[name text=ロキ]
「――ヨルム、お前の浅い底など見通すまでもなかったな」
[p2]
;━━━━

[ch_b set=c storage="cb12_120" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00056']
「……はぁ？」
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
手にした斧槍で、ヨルムの胴体を今度こそ貫いた。
[p2]
;━━━━

[stopquake]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00057']
「ごふっ……え……？」
[p2]
;━━━━

*|
何が起こったか分からないという顔で、ヨタヨタと後退して、[r]
ヨルムは風穴の空いた腹部を押さえた。
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
「なん……で……？」
[p2]
;━━━━

[stopshakes layer=all]

*|
言いかけた口元から、コポリと血泡が湧き出した。
[p2]
;━━━━

*|
いくら痛覚がなくとも、身体の限界はいずれくる。[r]
それでもヨルムは呆けた顔で、立ち上がるロキを見つめていた。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=f storage="cn06_a230" 表情=1 差分=0 left=290 top=-123 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=400][wm2]

*|
[name text=ロキ]
「すまないな。俺には痛みを肩代わりしてくれる頼りになる相棒[r]
　がいてな」
[p2]
;━━━━

*|
言いながら、ロキは胸に刺さったままだった鍵を抜いた。
[p2]
;━━━━

*|
[name text=ヴェズルング]
（ったく、何が相棒だ。人にえらいもん押し付けやがって。[r]
　死ぬかと思ったじゃねえか）
[p2]
;━━━━

*|
毒づく声は、ロキの頭の中にだけ響いている。[r]
ヨルムの集中が切れたからか、その声はケロリとしていた。
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=4 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00059']
「な、なんなのよぉー。なんであたいのビブレストが効かないの[r]
　よぅ……！　そんなのインチキじゃん、ズルっこじゃん……！[r]
　うぐっ、ちきしょ、ちきしょ……っ」
[p2]
;━━━━

[ch_c set=c storage="cb12_120" 表情=8 差分=0][ud time=200]
[shakes layer=3 time=800 hmax=1 vmax=2]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00060']
「うあああああ～ん！[r]
　覚えてなさいよぉ、バカロキー！！　うあああああ～ん！」
[p2]
;━━━━
;━━━━
;※ヨルムを仲間に入れるテキストを追加。


[stopshakes layer=all]

*|
[se storage=se4640_去る駆け足]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb12_120" time=200][wm2]
三流の捨て台詞を残して、ヨルムが踵を返す。[r]
瀕死の重傷を負っているとは思えないスピードで、彼女は洞窟の[r]
出口へと駆け去っていく。
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
「ま、待て……！」
[lp]
;━━━━

;●選択肢
;１　捕らえる
;２　見逃す
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
「待てと言ってるだろ……！」
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
「む゛にゃぁー！！」
[p2]
;━━━━

[stopquake]

*|
傷ついた身体に鞭打って、ロキは逃げ出そうとするヨルムに[r]
追いすがるとそのまま頭を掴む。
[p2]
;━━━━

*|
ここで逃がしたら、後々面倒になりそうだ。[r]
無理してでもヨルムは捕まえておきたい。
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00275']
「は、はにゃせーーーー！！！！」
[p2]
;━━━━

[shakes layer=3 loop=true interval=80 hmax=1 vmax=2]
[se storage=se0812_素振りブオン×3]

*|
そんなロキの考えとは裏腹に、ヨルムはぶんぶんとビブレストを[r]
振り回す。
[p2]
;━━━━

*|
半死半生の怪我を負っている者とは思えない暴れっぷりは、[r]
正に手負いの獣と呼ぶに相応しい。
[p2]
;━━━━

*|
[name text=ロキ]
（だが、これはこれで都合がいいな。[r]
　これなら……）
[p2]
;━━━━

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00276']
「近寄んな近寄んなぁぁ！！！！　って……は、はりゃ？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=c storage="cn12_120" 表情=3 差分=0][ud time=200]
[cl_a]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]
[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=400 hmax=3 vmax=2]

*|
ロキの考え通り、ヨルムは動力を失った石人形のように動きを鈍く[r]
させるとそのまま大の字に倒れ込む。
[p2]
;━━━━

[stopquake]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00277']
「なっ……にゃによこれぇ……！！　身体、動かないぃぃ！！[r]
　ば、バカロキ、アンタなんかしたわねぇ？！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「俺は何もしていない。[r]
　怪我を負った身体であんなに暴れ回れば、血が足りなくなって[r]
　動けなくなるのは当然だろう」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「お前相手に腹芸を使っても意味が無いのでな、単刀直入に言うぞ。[r]
　大人しく負けを認めて俺の軍門に降れヨルム」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=0][ud time=300]
[shakes layer=3 time=600 hmax=0 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00278']
「うっさいバカロキ！　誰がアンタなんかに協力するもんか！[r]
　バカ！　チビ！　アホー！」
[p2]
;━━━━

*|
動かない身体を必死に動かして死にかけの虫のようにじたばたと[r]
悶えるヨルム。本当に大将なのかと疑いたくなる聞き分けの無さで[r]
ある。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ったく……口の減らないヤツだな。[r]
　いいかヨルム、そのまったく機能していない脳みそを少しぐらい[r]
　使ってよーく聞けよ」
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「仮にこのまま俺を振り切って魔界へ戻ったとして、お祖父様相手に[r]
　何と言うつもりだ？」
[p2]
;━━━━

*|
[name text=ロキ]
「まさか『負けてほうほうの体で逃げ帰ってきました』とでも、[r]
　言うつもりか？」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00279']
「う゛……」
[p2]
;━━━━

*|
ヨルムがその事実に気付いたのか、にわかに表情を変える。[r]
実に分かりやすい反応。ここまで表情に出ると、交渉事は全く[r]
向いていないと言えた。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「各々存分に大役を演じよと仰る魔王陛下だ。ヘタをすれば[r]
　そのまま処断されかねんぞ。それならしばらく俺の下で[r]
　英気を養って、反撃の糸口を見つけた方が賢いとは思わないか？」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00280']
「た、確かにそういう考えもあるような無いような……。[r]
　フン、相変わらずセコイ考えだけはよく思いつくわね！」
[p2]
;━━━━

*|
鼻を鳴らしつつ、徐々にロキの言う事を受け入れ始めるヨルム。[r]
やはり彼女でもスルトの威光は恐ろしいと見える。
[p2]
;━━━━

[ch_b set=c storage="cn06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
（ま、あの老翁がヨルムのような小物相手にそこまでするつもり[r]
　だとは思えないがな）
[p2]
;━━━━

*|
良くてしばらくの謹慎、悪くて将軍職から外されて他の姉妹か[r]
イミルの部下、という辺りであろう。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=8 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00281']
「あ゛あ゛ーー！！　もー難しい考えはよく分かんない！[r]
　分かったわよ！　怪我が治るまでの間、アンタの部隊に入って[r]
　あげるわ！！　嬉しく思いなさい！」
[p2]
;━━━━

[stopshakes layer=all]

*|
と、しばらく考えていたヨルムが渋々言った様子でロキの配下に[r]
なる事を承諾する。
[p2]
;━━━━

*|
忠誠とは程遠いが、ヨルム程度の者ならばいくらでも使い道が[r]
ある。最悪、前線に放り出せば囮ぐらいにはなるだろう。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cb06_a220" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「――よし、それならこれからは共同戦線だ、よろしくなヨルム」
[p2]
;━━━━

*|
ロキは寝転がるヨルムに手を差し伸べる。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=6 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=2 vmax=1]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00282']
「ガルルルル！！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cb06_a210" 表情=3 差分=0][ud time=200]

*|
[se storage=se0001_人間動作ズサー]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=200][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]
しかしヨルムは握手に応じるどころか、腹を空かせた野犬よろしく[r]
首だけを伸ばして噛みつこうとし、ロキはそれを寸前の所で回避[r]
する。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cb06_a210" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「ば、馬鹿、噛みつこうとするな……！！　友好の握手だ！！」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00283']
「は、へ……？　そ、そーなの？[r]
　いきなり手を出してくるから何かと思ったじゃん」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「いいから作法ぐらいはちゃんとしろ……！　ほら握手だ握手！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]

*|
強引にヨルムの手を掴むと握手を強制する。
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
（……華奢な手だな。[r]
　これが凶悪な魔装を振り回しているのだからおかしな話だ）
[p2]
;━━━━

*|
ヨルムぐらいの年齢でしかも女と言うならば、まだまだ戦いとは[r]
無縁なはず。
[p2]
;━━━━

*|
だと言うのにこんな戦いに参加しているという事に、ロキは少し[r]
だけ彼女に同情する。
[p2]
;━━━━

*|
……まあ、本人は自分の境遇に不満は覚えていないだろうが。
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00284']
「……フン、何よあたいの手をマジマジと見て。[r]
　なんか文句でもあんの？」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「何でも無い。[r]
　随分と冷たい手だと思っただけだ」
[p2]
;━━━━

[ch_c set=r storage="cb12_110" 表情=5 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00285']
「あ、そ。[r]
　ともかく早く宿舎に連れてきなさい！[r]
　それとご飯！　お腹減った！」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（まったく、将軍というよりも凶暴な野良犬を飼う事になった[r]
　気分だな……）
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
「あ、お姉ちゃん……！？」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルがいる場合
[ch_b set=l storage="cn10_110" 表情=0 差分=0][ud time=300]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00373"]
「まさかヨルムもロキの軍に加わるとは。想像だにしていなかったぞ」
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
「戦場で見てたわよぉ……。随分とやんちゃしてたみたいで。[r]
　でも、これからは一緒に戦えるってわけね」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00315']
「うん、おねーちゃんと戦えるなら、あたいも嬉しいよっ！[r]
　ロキなんかより、ずーっと頼もしいんだから！」
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00316']
「ん？　あれれ、でもロキよりずっと強いはずのお姉ちゃんたちが[r]
　なんでロキと一緒にいるのぉ～？」
[p2]
;━━━━

*|
[if exp="f.friend['Hel'] == 1"]
;●ヘルがいる場合
[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00374"]
「む？　まぁ、色々とあってだな……」
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
「ロキちゃんとは今は協力体制をとってるの。[r]
　しばらく厄介になってるってわけ。そんなに居心地悪くないわよ」
[p2]
[endif]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=12 差分=0][ud time=300]

*|
[name text=ヨルム]
;◎◎◎
[voice storage='cv_M00317']
「ふぅん……よくわかんないけど、まぁいっかぁ～。[r]
　これからよろしくねっ！」
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
「……本当に不死身か、ヤツは」
[p2]
;━━━━

*|
捕らえようとしたロキだったが予想以上にダメージが大きく、[r]
追いかける程の余力はかった。
[p2]
;━━━━

*|
プラントを奪った今、ヨルムを無力化する事はできた。[r]
わざわざ無理して捕らえる必要もあるまい
[p2]
;━━━━

*|
[name text=ロキ]
（手負いの獣は凶暴だと、よく言うしな。[r]
　今は放っておくとするか）
[p2]
;━━━━

[ch_b set=r storage="cn06_a230" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「……しかし協力者の名前を聞きそびれたか。[r]
　また新しい玩具をもらわないことを祈るばかりだな」
[p2]
;━━━━

[ch_c set=ll storage="cb07_110" 表情=5 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=250][wm2]
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00089"]
「ご無事でしたか」
[p2]
;━━━━

[se storage=se0100_武器構えチャキッ]
[ch_b set=r storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「フェーナ、制御室の制圧は終わったようだな。[r]
　少々の手傷は負ったが問題はない。俺達の勝利だ」
[p2]
;━━━━

[ch_c set=l storage="cb07_110" 表情=0 差分=0][ud time=300]

*|
[name text=フェーナ]
;◎◎◎
[voice storage="cv_H00090"]
「はい、坊ちゃま。肩を貸ししましょう」
[p2]
;━━━━

[cl_a]
[se storage=se0000_人間動作ズサッ]
[ch_c set=f storage="cb07_110" 表情=0 差分=0 left=85 top=19]
[ch_b set=f storage="cb06_a210" 表情=2 差分=0 left=-210 top=-449][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=ロキ]
「すまないな……それと、坊ちゃまはやめてくれと言ってるだろ」
[p2]
;━━━━

*|
フェーナと合流したことで、ロキは思わず安堵の溜息を漏らして[r]
いたのだった。
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
フェーナに支えられ外に出ると、戦は既に後処理の段階に入って[r]
いた。
[p2]
;━━━━

*|
制御室を奪ったことで、ゴーレムは活動を停止している。[r]
残されたヨルムの残党も士気は阻喪しており、ティルカ達に順次[r]
降伏していた。
[p2]
;━━━━

*|
そのティルカが、ロキの姿を見つけ駆け寄ってくる。
[p2]
;━━━━

*|
その負傷に気づき、彼女は顔色を変えていた。
[p2]
;━━━━

[gch_c set=lo storage="cn01_110" 表情Ａ=3 差分=0 表情Ｂ=3][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cn01_110" time=400][wm2]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00088"]
「ロキ、大丈夫！？」
[p2]
;━━━━

[ch_f set=ro storage="cb06_a210" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=ロキ]
「ああ、大したことはない。一番酷かった瞬間は頼りになる[r]
　相棒が引き受けてくれたことだしな」
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
「それよりヨルムはどうした？[r]
　こちらの方に逃げていったはずだが……」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=9 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00069"]
「ああ、それらしき影が、飛行型のゴーレムに乗っていたな。[r]
　打ち落とそうと思ったんだが、生憎射程の外でよ……」
[p2]
;━━━━

*|
ガルムもちょうどいいところで姿を見せた。[r]
もはや戦場の始末は部下に任せておいて問題ないらしく、その場[r]
には組織の中心人物が皆、集まってくる。
[p2]
;━━━━

*|
ティルカらの前で、ロキは首を振った。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「仕方がないな。ヤツを仕留められなかったのは俺のミスだ」
[p2]
;━━━━

[gch_c set=ll storage="cn01_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]

*|
[name text=ティルカ]
;◎◎◎
[voice storage="cv_A00089"]
「でもプラントの制圧には成功したんでしょ。[r]
　まずはその戦果を素直に喜びましょう」
[p2]
;━━━━

*|
[if exp="f.friend['Freya'] == 1"]
;●フレイヤいる場合
[gch_b set=c storage="cn02_110" 表情Ａ=1 差分=0 表情Ｂ=0][ud time=300]
[name text=フレイヤ]
;◎◎◎
[voice storage="cv_B00017"]
「そうですわね。敵将を逃がしたのは残念ですが、私達はゴーレム[r]
　の軍団に勝利を収めたのです」
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
「ロキ様はプラントをグラーズの攻略に利用することを考えて[r]
　いたのでしょう？　その策を、そろそろお聞かせ願えますか」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「明言はしていなかったはずだが……、さすがだな。[r]
　読んでいたか、フェーナ」
[p2]
;━━━━

*|
ゴーレムの処理と施設の接収は進んでいる。
[p2]
;━━━━

*|
その作業を眺めながら、ロキは改めて今後の方針を検討して[r]
いた。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「実はゴーレムをグラーズ攻略の主力にしようと考えているの[r]
　だがな。あの石人形どもなら、リグレットの神装の影響も受け[r]
　ないだろう？」
[p2]
;━━━━

[ch_b set=c storage="cn08_110" 表情=0 差分=0][ud time=300]

*|
[name text=ガルム]
;◎◎◎
[voice storage="cv_I00070"]
「へぇ、中々面白そうじゃねぇか、大将」
[p2]
;━━━━

*|
身を乗り出すガルムに、ロキは唇を緩めていた。
[p2]
;━━━━

*|
ヨルムの退場で、グラーズの戦局はいよいよ収束に向かっていく[r]
ことだろう。
[p2]
;━━━━

*|
思わぬ回り道をしたが、決して無駄ではなかったとロキは確信[r]
していた。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

*|
そして――。
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
同じ頃、魔王の秘書官メニアはグラーズを発つところであった。
[p2]
;━━━━

*|
とうとうロキに尻尾を掴ませず、彼女は今回の戦で得たデータを[r]
持ち帰ることで初期の目的を達しようとしている。
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=11 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00019"]
「ふぅ、もう少し善戦してくれると思ったのですけど……。[r]
　オツムの足りない小娘では、極夜大戦時代のゴーレムなど[r]
　使いこなせるはずもないということですか」
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=9 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00020"]
「それにしても、フェーナは本当にあの坊ちゃまを魔王にする[r]
　つもりでいるのかしら……主従揃って己の分も弁えない者達ね」
[p2]
;━━━━

[ch_c set=c storage="cb14_110" 表情=7 差分=0][ud time=300]

*|
[name text=メニア]
;◎◎◎
[voice storage="cv_P00021"]
「……まあ、いいでしょう。[r]
　事の次第を報告するために、一旦、魔界に戻りましょう」
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
小型の飛翔船が離陸する。
[p2]
;━━━━

*|
メニアを乗せた機影は、誰にも察知されることなく、魔界への[r]
進路を取った。
[p2]
;━━━━

[stopquake]

*|
いくつかの疑惑を残したまま……。
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


