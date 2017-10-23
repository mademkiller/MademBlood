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
「はぁっ、はぁっ……はぁ！！」
[p2]
;━━━━

*|
[se storage=se4650_馬が走る]
鼻息の荒い馬に跨がったコボルドが、夜の草原を疾走する。
[p2]
;━━━━

*|
空に浮かぶ月は、まるで金色に光る獣の瞳。[r]
どこまで逃げても背中に張り付いた悪寒は消えてくれない。
[p2]
;━━━━

*|
[name text=斥候兵]
「フレイヤ……あれは女神なんかじゃない魔女だ！[r]
　早く逃げないと、俺も殺される……他の奴らみたいに殺されち[r]
　まう……！！　殺される、殺される……！」
[p2]
;━━━━

*|
ロキがフレイヤの部隊に差し向けた斥候部隊は壊滅し、生き残った[r]
のはコボルドの彼一人だけ。彼は馬を走らせながら、うわごとの[r]
ように殺されるという同じ単語を繰り返している。
[p2]
;━━━━

*|
森の中を息を潜めて進み、フレイヤの本隊を見つけた瞬間前触れも[r]
なく惨殺されていく光景は数刻経った今でも彼の脳裏に焼き付いて[r]
いる。
[p2]
;━━━━

*|
周囲を見渡しても誰もいないと言うのに、次々と仲間達が血を噴き[r]
出して死んでいく光景は悪夢と呼ぶ他なかった。
[p2]
;━━━━

*|
[name text=斥候兵]
「ともかく早くこの場から離れて、それから……！」
[p2]
;━━━━

*|
[se storage=se0002_人間動作シュオン]
[name text=フレイヤ／？？？]
[voice storage='cv_B00952']
「それから……どうするおつもりですか？」
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
コボルド兵が平原を逃げ去っている最中、ヒュッと鳥が通り過ぎ[r]
去ったような風切り音。それと同時に首筋を何かが通り抜けた[r]
感触が走る。
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
「…………ぇ」
[p2]
;━━━━

[stopquake]

*|
次の瞬間、コボルドは首の無い自分の姿を目の当たりにするの[r]
だった。
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
[name text=ロキ]
「斥候部隊が全滅か」
[p2]
;━━━━

[ch_c set=ll storage="cn08_110" 表情=3 差分=0][ud time=300]

*|
[name text=ガルム]
[voice storage='cv_I00354']
「ああ、近付こうとした斥候部隊がことごとく姿を消してやがる。[r]
　こりゃ十中八九……」
[p2]
;━━━━

[ch_f set=rr storage="cn07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00928']
「フレイヤの私兵部隊の仕業でしょう。[r]
　オーディンに洗脳された事で、部下からの信仰心を強引に取り[r]
　戻したと考えるのが妥当ですね」
[p2]
;━━━━

[ch_b set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「眩惑の月光か……飽きもせず姑息な戦法を使う女だな」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_f set=rr storage="cb12_110" 表情=14 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00292']
「へぇー姿を消すなんて、え～っと……なんだっけ？」
[p2]
;━━━━

[ch_c set=ll storage="cn11_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00357']
「ダークストーカーの事かしら？」
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_f set=rr storage="cb12_110" 表情=12 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=ヨルム]
[voice storage='cv_M00293']
「そう、だ、だーくすとーかー！[r]
　神様のくせにあんなみみっちい技使うなんて、弱い証拠よ！[r]
　こいつはラクショーね！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=c storage="cn10_110" 表情=9 差分=0][ud time=300]

*|
[name text=ヘル]
[voice storage='cv_K00350']
「あまり甘く見るんじゃない、ヨルム。[r]
　お前はそのダークストーカーとの模擬戦で取り乱していたでは[r]
　ないか」
[p2]
;━━━━

[ch_f set=rr storage="cb12_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヨルム]
[voice storage='cv_M00294']
「う゛……け、けどちゃんと勝ったからいいんだモン！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=ll storage="cn11_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
[voice storage='cv_L00358']
「……部屋を崩壊させて瓦礫で押し潰したのを[r]
　勝利って言えるのかしらねぇ？」
[p2]
;━━━━

[cl_a]
[ud time=200]
[ch_c set=c storage="cn06_b110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「まあいい、面倒だが直接乗り込んで叩き潰すぞ。[r]
　カラクリさえ知っていればあいつの術式など恐れるようなもの[r]
　でも無い」
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
[name text=ロキ]
「全軍、進撃用意だ。[r]
　女神を最初に捕まえた者には特別報酬を出してやる、しっかりと[r]
　働けよ」
[p2]
;━━━━

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852b_btl

[if exp="f.omake == 1"][jump target=*s852b_btlend][endif]

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
//			[name text=ロキ]
//			「分が悪いな、退却だ」
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
//			[name text=フレイヤ]
//			[voice storage='cv_B00953']
//			「何度攻めてこようとも無駄ですわ……！[r]
//			　我が防衛線は鉄壁です！　いい加減に諦めたらいかがですか！」
//			[p2]
//			;━━━━
//			
//			[ch_b set=r storage="cn06_b330" 表情=5 差分=0][ud time=300]
//			
//			*|
//			[name text=ロキ]
//			「傲慢な牝牛が……モーモーと、やかましいんだよ！」
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
[name text=フレイヤ]
[voice storage='cv_B01202']
「はっ……うぐっ……！！」
[p2]
;━━━━

[ch_b set=ll storage="cn06_b310" 表情=9 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=ロキ]
「……どうやらオーディンに流し込まれた神力は[r]
　今の戦いで消耗しきったようだな。[r]
　やれやれ、元に戻すのにここまで手間がかかるとはな」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=r storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B01203']
「うっ、くっ……申し訳ありません。[r]
　私とした事がこんな……友軍に刃を向けるなど……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「まったくその通りだ。[r]
　いきなり敵に回られて、こちらはいい迷惑だ。[r]
　だが、抗うことも出来ないほどの神力だった……そうだろう？」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B01204']
「あれだけ強力な神力を浴びては、元々オーディン様の眷属で[r]
　あった私達ではひとたまりもありません」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「まあそれはいい。[r]
　率直に聞くが、今のオーディンをどう見るフレイヤ」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B01205']
「ええ……そうですね。信じたくはありませんが、[r]
　今のオーディン様は以前とはまるで別人です。[r]
　まるで今まで溜まっていた神力が暴走しているようにしか……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「そうか……？[r]
　幼少の姿が仮初めのもので、今の姿が本当のあいつの姿かも[r]
　しれないぞ」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B01206']
「そ、そんな事は……！」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「今のオーディンに正義などない。[r]
　あいつは、ただ己の欲を叶えたいだけの浅ましい怪物に過ぎん」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B01207']
「オーディン様の正義……ですか……。[r]
　無論、私にも理解しかねます。[r]
　人の心すらも冷えた鉄のように管理するという考えは……」
[p2]
;━━━━

[ch_b set=l storage="cn06_b310" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「ならば、ついてこい。[r]
　今一度女神の力で、本当の正義を取り戻してみせろ。[r]
　全軍に通達！　次の戦闘の準備を急がせろ！」
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
[name text=ロキ]
「カス共が、姿が消せる程度の能力で俺に刃向かうとは身の程を[r]
　知れ」
[p2]
;━━━━

*|
ロキの周囲に転がるのはフレイヤの私兵部隊。
[p2]
;━━━━

*|
眩惑の月光の効果によって姿を消し、ロキを不意討ちで一気に[r]
仕留めようとした彼らは無残な肉片となって周囲に散らばって[r]
いる。
[p2]
;━━━━

*|
以前ならともかく、魔王となったロキに姿を消してからの不意討ち[r]
などという小細工が通用する訳がなかった。
[p2]
;━━━━

[bg storage="bg000000"]
[ud time=150]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_b set=rr storage="cn06_b310" 表情=1 差分=0 opacity=0][ud time=400]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=ロキ]
「さて、待たせたなフレイヤ。[r]
　これで心置きなく殺し合いの続きが出来るな」
[p2]
;━━━━

*|
部下の死体が散らばる中でうずくまるのは絶世の美貌を誇る秋月の[r]
豊穣神フレイヤ。
[p2]
;━━━━

*|
彼女の衣服や肌のあちこちはロキの炎によって焼け焦げており、[r]
闘いの続きなどしなくても、既にこの闘いの決着がついている事を[r]
如実に物語っていた。
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=4 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00954']
「クッ……！　オーディン様の考えを理解できない、愚かな魔族[r]
　などにこの私が敗北するだなんて……！」
[p2]
;━━━━

[ch_b set=r storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「フン、人間を家畜のように飼い殺しにする考えが素晴らしいだと？[r]
　見た目だけでなく脳の中まであいつの奴隷になっているようだな」
[p2]
;━━━━

[ch_c set=l storage="cb02_a120" 表情=6 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage='cv_B00955']
「我が主に対する不敬極まりないその言動……！[r]
　万死に値しますわ……！！」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2102_魔法キュシィィン]
[cg storage="cg_ye_07a"]
[ud_rule rule=ru_01e time=200]

*|
ロキの挑発に返答するように、フレイヤは至近距離から[r]
ブリーシンガメンを撃ち放つ。
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=2]
[cg storage="cg_ye_07b"]
[ud time=150]

*|
[se storage=se2119_魔法ピシュゥゥッ]
ただでさえ音速を凌駕した速度の射撃。[r]
しかもオーディンの力を得たフレイヤは、信徒がおらずとも自在に[r]
矢の姿を消す事が可能だ。
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
視認できぬ音速の矢は、不可避の槍となってロキの眉間へと[r]
襲いかかる。
[p2]
;━━━━

*|
防御も回避も不可能なその一撃は――。
[p2]
;━━━━

[cl_a]
[se storage=se2103_魔法キィン…]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]

*|
[name text=ロキ]
「フン」
[p2]
;━━━━

[bgm_fade]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ch_b set=c storage="cb06_b320" 表情=4 差分=0][ud time=800]

*|
――ロキに着弾する直前でピタリと動きを停止した。
[p2]
;━━━━

[bgm storage="bgm08"]
[ch_b set=c storage="cb06_b320" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「目の前で撃ったのは失敗だな。[r]
　指を離した所が見えれば、今の俺には飛んでくる矢を[r]
　掴むなんて大して難しくもない」
[p2]
;━━━━

[ch_b set=c storage="cb06_b310" 表情=9 差分=0][ud time=300]
[se storage=se2117_魔法ビシャッ]
[quake2 time=300 hmax=2 vmax=1]

*|
[name text=ロキ]
「神力のこもった矢も、魔王の格を持つ今の俺には[r]
　耐えられないシロモノではないのさ」
[p2]
;━━━━

[stopquake]

*|
それはフレイヤにとって信じたくもない現実だ。[r]
自身が放った神力の矢が躱されるどころか“魔族に素手で掴まれる”[r]
などという事……悪い夢にしか思えなかった。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00956']
「そ……そん、な」
[p2]
;━━━━

*|
[se storage=se0200_武器落とすカラン]
その光景に、彼女は愕然としたままその場に弓を落とす。[r]
なまじ女神としての能力がある分、理解してしまう。
[p2]
;━━━━

*|
自分は天地がひっくり返っても、目の前の生物には勝てない。[r]
圧倒的な力の差の前に彼女の戦意は一瞬で消え去ってしまうの[r]
だった。
[p2]
;━━━━

[ch_b set=c storage="cb06_b330" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「ククク……さぁて、お待ちかねだ。[r]
　そろそろお前の神力を奪わせて貰おうか」
[p2]
;━━━━

[cl_a]
[ud time=300]
[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=500 hmax=4 vmax=5]

*|
[name text=フレイヤ]
[voice storage='cv_B00957']
「ぁっ……きゃぁぁ！！」
[p2]
;━━━━

*|
[name text=ロキ]
「暴れるな家畜。[r]
　すぐ、お前の中に流れる神力を全て奪い尽くしてやる」
[p2]
;━━━━

[stopquake]
[se storage=se0000_人間動作ズサッ]

*|
へたり込むフレイヤを仰向けに押し倒し、上に跨がったロキは[r]
片方の手で彼女の両手を抑え、もう一方の手で彼女の腹を掴む。
[p2]
;━━━━

*|
掌に伝わる、女性特有の豊満な質感。[r]
しかし今の彼の目的は彼女を犯す事ではない。
[p2]
;━━━━

*|
[se storage=se2000_炎系魔法3]
腕全体に魔の黒炎をまとわせ、そのままゆっくりと子宮を抜き出す[r]
ような動きでで彼女の神力を吸収していく。
[p2]
;━━━━

[se storage=se2014_重力系魔法1]
[bg storage="effx_18"][ud time=300]
[quake2 time=800 hmax=7 vmax=4]
[if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif]
[ud time=400]

*|
[name text=フレイヤ]
[voice storage='cv_B00958']
「ヒ――ぁぁああぁぁっっっ！？！？！」
[p2]
;━━━━

*|
神力を吸い取られている間、心臓を直接握り潰されているかのような[r]
激痛と悪寒が彼女の全身を駆け巡る。
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
[name text=フレイヤ]
[voice storage='cv_B00959']
「アガ……ッ？！！　ぁぐうぅぅぅぅっっ！！！！」
[p2]
;━━━━

*|
馬乗りでしかも両腕を拘束されている為に身動きが出来ない彼女は、[r]
歯を食いしばって神力吸収の衝撃に耐える事しか出来なかった。
[p2]
;━━━━

[stopquake]
[se_fade]

*|
[name text=フレイヤ]
[voice storage='cv_B00960']
「はぁ……はぁ……！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cn06_b310" 表情=0 差分=0][ud time=400]

*|
[name text=ロキ]
「さて、こんなものか。[r]
　どうだフレイヤ、俺の従属神に戻った気分は？」
[p2]
;━━━━

[se storage=se1004_殴打強バキッ]
[quake2 time=400 hmax=3 vmax=2]

*|
神力を根こそぎ吸収したロキは立ち上がってフレイヤを足先で[r]
小突く。
[p2]
;━━━━

[stopquake]

*|
[name text=フレイヤ]
[voice storage='cv_B00961']
「はぁ……う、ぐっ……はぁ！！[r]
　だ、誰が、あなたの従属神ですか……！　吐き気がします……！」
[p2]
;━━━━

*|
フレイヤは反抗的な目でロキを睨みつける。
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ん？　神力を全部奪ったのにまだあいつへの忠誠が残っている[r]
　のか？」
[p2]
;━━━━

*|
思いがけないフレイヤの返答にロキは思わず瞳を細める。
[p2]
;━━━━

*|
神力が全て吸い上げれば元に戻らないまでも人格を壊すぐらいは[r]
出来ると踏んでいたのに、まさかまだオーディンの手先のままだとは[r]
考えてもいなかった。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00962']
「当たり前です……！　この程度でオーディン様への忠誠が無くなる[r]
　はずありません……！」
[p2]
;━━━━

*|
神力を吸い上げられた直後ではほとんど普通の人間と変わらないと[r]
言うのに、フレイヤは確固たる信念を未だに持ち続けている。
[p2]
;━━━━

*|
そして、その信念はロキにある提案を思いつかせた。
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[name text=ロキ]
「なるほど……そうだな、おい、そこのお前達、こちらへこい」
[p2]
;━━━━

*|
ロキがすぐ近くで死体を片付けていた二人組の衛兵を呼び寄せる。
[p2]
;━━━━

*|
[name text=魔族兵Ａ]
「へい、何でしょうかロキ様？」
[p2]
;━━━━

*|
見るからに不衛生そうなオークとゴブリンの二人組の魔物に向けて[r]
彼は実に自然に命令した。
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「よし……この女はお前たちにくれてやる。好きにしろ」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00963']
「なっ……！？」
[p2]
;━━━━

*|
まるでいらなくなった家具を廃棄するような気軽な態度でそう告げる[r]
ロキ。
[p2]
;━━━━

*|
[name text=魔族兵Ａ]
「ゲヘヘ、ほ、本当にいいんですか？」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、構わん。必要なら将を討ち取った報告ついでに他の魔族兵も[r]
　連れて来い」
[p2]
;━━━━

*|
[name text=魔族兵Ｂ]
「ウヒョー！　さっすがロキ様、話がわかる！[r]
　ソイジャ俺、報告ニ行ッテキマサァ……！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=8 差分=0][ud time=300]

*|
[se storage=se4640_去る駆け足]
[name text=ロキ]
「確か肉棒が大きすぎて並の女じゃ性交が出来ないサイクロプスの[r]
　兄弟もいたな……、あいつ等も連れて来てやれ。[r]
　上等な肉穴があると言えば喜んで来るだろう」
[p2]
;━━━━

*|
ロキの言葉にフレイヤは心底から恐怖を覚えるが、それをただの[r]
脅しだと決めつけてから不敵な笑みを浮かべる。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00964']
「わ、私を犯して従順にさせるつもりですね……！[r]
　だとしたら随分と浅はかですわね。女神である私がただ犯される[r]
　だけで降服するとでもお思いですか？！」
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「フン……犯されるだけですむと思うな。[r]
　特別、精力旺盛なヤツを連れて来てやる」
[p2]
;━━━━

*|
[name text=ロキ]
「神力切れで、穢れから身を守ることが出来ない牝豚女神に、[r]
　魔族の子供をいやというほど孕ませてやる。[r]
　醜いバケモノの子を、昼となく、夜となく……な！」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00965']
「ひっ……ぁあぁ……！！！　イヤ、いやぁぁぁ！！！[r]
　離して、離してぇえぇ！！」
[p2]
;━━━━

[quake2 time=600 hmax=3 vmax=2]

*|
[se storage=se0007_人間倒れる近くドウッ]
[name text=魔族兵Ａ]
「やかましいんだよ、このアマ！[r]
　おら、さっさと付いて来い！　ゲヒヒ、これから俺達が[r]
　たぁ～っぷり可愛がってやっからよ！」
[p2]
;━━━━

[stopquake]

*|
今の自分の子宮が完全に無防備だという事実に気付いたフレイヤが[r]
四つん這いのまま逃げだそうとするが、それは兵士の手によって[r]
あっさり封じられる。
[p2]
;━━━━

[ch_c set=c storage="cn06_b310" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「連れて行け」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[ch_f set=ll storage="cb02_a110" 表情=8 差分=0][ud time=200]
[shakes layer=5 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=フレイヤ]
[voice storage='cv_B00966']
「イヤ……！！　いやぁぁぁぁぁ！！！！！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_f]
[ud time=300]

*|
泣き喚きながら髪を振り乱す彼女は、そのまま部下達の手によって[r]
飛翔船の奥深く……陵辱の為の一室へと連れて行かれるのだった。
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
[name text=ロキ]
「さてどんな様子だ……と、凄い匂いだな。[r]
　魔界の腐葉土の汚泥の方がまだマシなぐらいだ」
[p2]
;━━━━

;●これ以降フレイヤの立ち絵を表示する場合は悪堕ち（ただしこのシーンは全裸なので立ち絵表示なしで進めてください）

*|
[name text=フレイヤ]
[voice storage='cv_B00967']
「ぁ……が……」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「くく、話には聞いているぞ。助けを乞いながらの下品な裸踊りや[r]
　兵の前での放尿、排便。服従のまんぐり返しに土下座、豚の真似と[r]
　色々やったみたいだな」
[p2]
;━━━━

*|
かなりの期間、気絶するまで犯され、犯される事で目を覚ます生活を[r]
続けたフレイヤの精神は完全に崩壊しており、今は無様な格好で[r]
調教部屋の床の上に転がっている。
[p2]
;━━━━

*|
最初は抵抗していたフレイヤだが途中からはロキの言う通り、[r]
助けを乞う為に女神として……いや、女として捨ててはいけない[r]
様々な物を投げ捨ててしまっていた。
[p2]
;━━━━

*|
だが、彼女がいくら泣き叫ぼうが媚びを売ろうが、ロキの命令は[r]
ただ一つ。“犯し、孕ませろ”ただそれだけ。[r]
許すなどという選択肢は始めから存在していない。
[p2]
;━━━━

*|
うつろな目をしたフレイヤの表情は正に媚びた牝豚の表情。[r]
想像以上の種付け輪姦の行為にロキは得心するのだった。
[p2]
;━━━━

*|
室内は精液と愛液、排泄物が混じり合った悪臭に包まれており、[r]
床にはフレイヤが吐き出したであろう吐瀉物と糞で見るも無惨な[r]
状態になっている。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00968']
「も、申し訳ありませんご主人様……私フレイヤは旦那様の従属神[r]
　です……だから、もう乱暴にするのは、やめてください……[r]
　お、お願いします……」
[p2]
;━━━━

*|
フレイヤの下半身の穴は握り拳どころか、子供の頭が入るぐらいに[r]
拡がって、外からでも腸壁や子宮が丸見えだ。
[p2]
;━━━━

*|
一体どれだけの数、太さの肉棒に犯されたのか、もはや判別が[r]
つきそうにない。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「フン……これだけやれば俺に歯向かう事も無いか。[r]
　まったく、時間が無いと言うのに手間を取らせやがって……[r]
　フェーナ、こいつを風呂に連れていけ。臭くてかなわん」
[p2]
;━━━━

[se storage=se0008_人間倒れる近くドシャリッ]
[quake2 time=400 hmax=3 vmax=1]

*|
ロキがまるで子供の玉遊びのようにフレイヤを蹴り飛ばし、[r]
フェーナはいつも通りの無表情で彼女を持ち上げる。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それと風呂に入れたら、すぐにバケモノの子を中絶させておけ。[r]
　ただでさえだらしない身体なのに、これで腹が膨れでもしたら[r]
　気色が悪い事この上無い。どんな魔物を孕んでいるかも判らん」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=rr storage="cb07_110" 表情=9 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00929']
「承知致しました。しかし、孕んだばかりのこの時期ですと[r]
　子宮口が開きにくく、もう少し時間を置いてからでないと母胎に[r]
　影響が出るかと予想されますが？」
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「構わない。多少強引でもいい。手段は問わん。[r]
　こいつは俺の所有物なんだから、どう扱おうとも俺の勝手だろう」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00930']
「はい、至極ごもっともです。[r]
　差し出がましい意見をしてしまい、申し訳ありませんでした。[r]
　ご随意に」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00969']
「ぁ、ぁ、いや、いやぁ……！　わた、私のあか、赤ちゃん……！」
[p2]
;━━━━

[ch_c set=rr storage="cb07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage='cv_H00931']
「お静かにお願いします。[r]
　貴方はロキ様の所有物、自由意思など無いのですよ？」
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage='cv_B00970']
「イヤァアァァァァァ――！！！」
[p2]
;━━━━

*|
[se storage=se4612_歩く_ヒール_アウト]
[mv set=r layer=3 opacity=0 accel=1 storage="cb07_110" time=300][wm2]
[cl_c][ud time=0]
力なく首を左右に振りながら戯言を繰り返すフレイヤをフェーナは[r]
なかば強引に連れて行く。
[p2]
;━━━━

*|
一度妻となった経験のあるフレイヤにとって子を孕むのは勿論、[r]
それを堕胎させられる悲痛は男には想像できない苦しみであろう。
[p2]
;━━━━

*|
わざわざバケモノを孕ませるまで犯させ、子を孕んだら堕胎させる。
[p2]
;━━━━

*|
いくら女神を元に戻す為とは言え、あまりに身勝手で倫理観のない[r]
主の行為……だが、フェーナはそんな主の容赦のなさに決意の固さを[r]
知り、思わず笑みを浮かべてしまった。
[p2]
;━━━━

[ch_b set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「さて、思ったより時間がかかってしまったな。急ぐとするか」
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
;１　ティルカ
;２　トール
;３　リグレット
;４　オーディン

;[slink num=1 text="ティルカ"	target=s852ba_1]
;[slink num=2 text="トール"	target=s852ba_2]
;[slink num=3 text="リグレット"	target=s852ba_3]
;[slink num=4 text="オーディン"	target=s852ba_4]
;[udslink set=4]

;━━━━

;※他の女神を全員捕まえている場合は選択肢出さず、s853に接続
;●シーン終了


;●選択肢で選んだキャラクターへのシナリオへ接続。
;ティルカ→ｓ852a
;トール→ｓ852c
;リグレット→ｓ852d
;オーディン→ｓ853


