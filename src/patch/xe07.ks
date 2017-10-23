*start

;[eval exp="sf.xe07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|いつかくるその日まで
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe07_1"]
;──────────────


;●イルカ担当
;●チャプター『いつかくるその日まで』


;●背景　主人公自室
[bgm storage="bgm10"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud_rule rule=ru_04 time=800]
[gch_c set=ll storage="cb05_120" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]
[mesw_on]

*|
[se storage=se3803_小物置くコトッ]
[name text=オーディン]
[voice storage='cv_E00689']
「そろそろ終わりは近いの、若殿」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、これもひとえにお前のおかげだ。[r]
　お前の力があったからこそ、俺は様々な障害を排除する事が……」
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=5 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00690']
「む、確かにそれもそうじゃが。[r]
　今言ったのは実際の戦ではない、盤上の方じゃ」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
遊戯盤を挟んでロキとオーディンが会話を続けながら、互いの駒を[r]
奪い、敵の王を追い詰めていく。
[p2]
;━━━━

*|
それは浮遊樹大陸で考案されたお互いが十の種類の駒を駆使して[r]
敵の王を討ち取る擬似的な戦を模したゲーム。
[p2]
;━━━━

*|
オーディンが誘ってきたこの遊戯にロキは会話ついでに付き合って[r]
やっている。
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]
[gch_c set=ll storage="cb05_110" 表情Ａ=12 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00691']
「むむむ……さすがにこの手の遊びは強いのう。[r]
　妾をここまで追い詰めるのは、フレイヤぐらいしかおらぬぞよ」
[p2]
;━━━━

*|
純粋に知力のみを使った遊戯はやはりロキの方に軍配が上がる[r]
ようで、盤上のオーディン軍はやや劣勢となっていた。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「所詮は遊びだ。[r]
　こんな簡単に戦を上からは見下ろせないし、駒も使い捨てには[r]
　出来ない」
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00692']
「しかし、戦術の癖は似るようじゃな……この先頭の騎士は囮。[r]
　本命はこちらの弓兵じゃな」
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]
[ch_b set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「む、やるな……ならば――」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[se storage=se3803_小物置くコトッ]
室内に響くのは、駒を動かす音とかすかな呼吸音。
[p2]
;━━━━

*|
互いの知謀を予測し、勝機を探るこのゲームにしばし没頭していた[r]
ロキがふと彼女に設問を投げかける。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「……しかし、本当にこれでいいのかオーディン」
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=9 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00693']
「何がじゃ？」
[p2]
;━━━━

*|
[name text=ロキ]
「俺は魔族、お前は女神。このまま戦いが終わったとして、[r]
　俺とお前は争うかもしれないんだぞ？」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=10 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00694']
「クク、その口ぶりはまるでもう戦に勝ったかのようじゃな。[r]
　そういう所は最初会った時から変わっておらんの」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「はぐらかすな。[r]
　今は俺とお前で『他の魔族を倒す』という利害が結びついて[r]
　いるが、いつまでもそういう訳にはいかないだろ？」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00695']
「……そうじゃな、このまま行けばそういう未来もあり得るかも[r]
　しれぬな」
[p2]
;━━━━

;●読み 　聡い→さとい
[gch_c set=ll storage="cb05_110" 表情Ａ=1 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00696']
　しかし始めに言った事の繰り返しになるが、お主が統治の為に[r]
　戦う限りは妾も力を貸す……その考えは変わらぬ。それに聡い[r]
　お主の事じゃ、妾との戦いを避ける方法も考えておるのじゃろ？」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「…………」
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00697']
「まあそんな事を本人の前で言う訳が無いか……と、これで[r]
　どうじゃ！」
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]

*|
いかなる攻めも防ぎきるという防御の布陣から、一瞬の隙を衝いて[r]
左右の騎馬兵で挟撃を行う。
[p2]
;━━━━

[se storage=se3803_小物置くコトッ]
[ch_b set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
劣勢の状況を一転させる逆転の一手。[r]
しかしそれを予測していたロキは巧みにその騎馬兵の攻めを[r]
さばいて、そのままがら空きになった王を詰むのであった。
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00698']
「むむっ！　これでも駄目とは……小細工を好むと相手の小細工が[r]
　分かるようにでもなるのかえ？」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「そんな所だ……さて、遊びは終わりだ。[r]
　そろそろ俺は仕事に戻る、お前もあまり遊んでばかりいるんじゃ[r]
　ないぞ」
[p2]
;━━━━

[gch_c set=ll storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00699']
「分かっておる分かっておる……ではこれからもよろしくの若殿。[r]
　お主が敵にならぬ事を祈っておるぞ」
[p2]
;━━━━

*|
その言葉は敵になったら容赦はしない……そう暗に伝えているかの[r]
ようだ。
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、こちらこそそう願っているよ」
[p2]
;━━━━

*|
ロキはそのオーディンの言葉を真剣な表情で肯定するのだった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xe07_1_end
[scene_end pass="xe07_1"]
;──────────────

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]
[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_13d"]
[ud time=300]
[mesw_on]

*|
天空の絶対神オーディン。彼女にロキが求める力は……
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="絶対なる正義　　（自己治癒＋大神術陣）"	target=*xe07_1]
[slink num=2 text="栄光の導き手　　（師団指揮＋魔族特攻）"	target=*xe07_2]
[slink num=3 text="迅速なる連携　　（速度陣形＋速度弱体）"	target=*xe07_3]
[slink num=4 text="神力の担い手　　（神族特攻＋神族活性）"	target=*xe07_4]
[slink num=5 text="太陽の殲滅砲撃　（太陽信仰＋攻撃陣形）"	target=*xe07_5]
[slink num=6 text="すごい料理　　　（行動増加＋全体治癒）"	target=*xe07_6]
[slink num=7 text="特に必要ない　　（追加スキル解除）　　"	target=*xe07_7]
[udslink set=7]


;━━━━
*xe07_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '正義たる';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '自己治癒';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 14;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '大神術陣';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 7;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '正義たる';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '自己治癒';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 9;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '栄光を導く';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '師団指揮';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 8;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '魔族特攻';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 1;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '栄光を導く';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '師団指揮';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 4;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '迅速連携　';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '速度陣形';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 10;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '速度弱体';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 10;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '迅速連携　';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '速度陣形';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 6;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '神力漲る';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '神族特攻';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 1;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '神族活性';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 10;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '神力漲る';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '神族特攻';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 1;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_5
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '太陽殲滅砲撃';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '太陽信仰';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 25;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '攻撃陣形';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 18;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '太陽殲滅砲撃';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '太陽信仰';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 15;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_6
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = 'すごい料理の';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '行動増加';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 1;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '全体治癒';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 4;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = 'すごい料理の';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '行動増加';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 1;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xe07_7
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善オーディン（index=218）
	gf.char[218].prefix = '';//前につく称号
	gf.char[218].suffix = '天空の絶対神';//後ろにつく称号
	gf.char[218].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[218].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[218].skill[7].name = '';//称号スキル８番枠スキル名
	gf.char[218].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[219].prefix = '';//前につく称号
	gf.char[219].suffix = '断罪の唯一神';//後ろにつく称号
	gf.char[219].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[219].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━



*end
;●シーン終了
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
