*start

;[eval exp="sf.xa07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|この身は剣
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa07_1"]
;──────────────


;●イルカ担当
;●チャプター『この身は剣』


;●背景　飛翔船・主人公自室
[bgm storage="bgm10"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ud time=800]
[mesw_on]
[se storage=se4408_木扉ノック]

;●扉越しで喋るように

*|
[name text=ティルカ]
[voice storage='cv_A01503']
「ロキ、来たわ。ティルカよ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、ティルカか。[r]
　すまない入ってくれ」
[p2]
;━━━━

;●演技　『もしかして、』からは不機嫌そうな演技で
[se storage=se4401_木扉開ける]
[wait2 time=150]
[gch_b set=ll storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=400][wm2]
[name text=ティルカ]
[voice storage='cv_A01504']
「急に用事があるって何の用かしら？[r]
　……もしかして、また触手で犯すつもり？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、その事でお前に一つ確認しておきたい事がある」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01505']
「……何かしら？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「正直の事を言え、ティルカ。[r]
　お前は俺の従属神になりたいか？」
[p2]
;━━━━

*|
女神の身体の中には、神力が隅々まで流れており、そのおかげで[r]
強力な神装の召還や行使、人間離れした運動能力を発揮できる。
[p2]
;━━━━

*|
そんな女神の身体の中に魔力を注入していき、割合が一定値を[r]
越えると変貌する姿……それが女神の従属神化だ。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=11 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01506']
「従属神……それってつまり、触手で犯されてまったく違う自分に[r]
　なるという事よね？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「いや、記憶はそのまま引き継がれるはずだ。[r]
　ただ価値観は大きく変わるだろうな、強いて言うならば今まで[r]
　理性の奥に隠していた感情が肥大化するようだがな」
[p2]
;━━━━

*|
ロキにしては珍しく曖昧な答え方になっているのは、あまりに実例[r]
が少ないが故に憶測でしか答えられないからだ。
[p2]
;━━━━

*|
女神を捕らえる事が困難だと言うのに、そこに魔力を注ぎ込んで[r]
従属神化させるなど文書を読み漁っても極稀……しかもほとんど[r]
伝承のような形でしか残っていないのだ。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「だが、俺の予測では恐らく神装の力も身体能力も格段に上昇する[r]
　はずだ……どうだティルカ、従属神になるつもりはあるか？」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01507']
「――お断りするわ」
[p2]
;━━━━

*|
ハッキリと、逡巡する事なく断言する。[r]
ティルカは腰に手を当てたまま、不機嫌な表情で更に言葉を続ける。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01508']
「……わたしはわたしのままでいたい。[r]
　ロキの事は好きだけれども、この気持ちが変わってしまうかも[r]
　しれないのは、絶対にイヤよ」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01509']
「けれど、ロキが命じれば、わたしは貴方の従属神になるわ。[r]
　それは貴方の好きなようにして、ロキ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「……お前ならそう言うと思ったよ。[r]
　悪かったなティルカ、試すような事を聞いて」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01510']
「意地が悪いわよ、いきなりどうしたの？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「どうした……か。[r]
　そうだな恐らく確認したかったのかもな」
[p2]
;━━━━

*|
[name text=ティルカ]
[voice storage='cv_A01511']
「確認？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、お前が俺に捕らわれて調教されても最初のままでいて[r]
　くれたかどうか……強い克己が、肉欲を凌駕するか、それを[r]
　知りたかったのだ」
[p2]
;━━━━

*|
触手を生みだし、淫欲を持って女を手駒とする。[r]
ロキはティルカがその淫欲に耐えられる強さを持っているか[r]
どうかを知りたかったのだ。
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01512']
「わたしも甘く見られたものね。[r]
　こう見えても女神なんだから、触手なんかに負けないわよ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「そうみたいだな。[r]
　……それならばティルカ、改めてこれからも俺と共に戦い[r]
　続けてくれるか？」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01513']
「ええ、わたしはあなたの剣で在り続ける。[r]
　だから貴方もわたしの主たる人物で在り続けて……約束よ」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「ああ、約束しよう。[r]
　俺はお前を振るうに値する王として全ての者の前に立つ。[r]
　だから、お前もしっかりとついてこい」
[p2]
;━━━━

[gch_b set=l storage="cn01_110" 表情Ａ=10 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=ティルカ]
[voice storage='cv_A01514']
「そこは安心して。[r]
　ロキが嫌だと言ってもついていくからね」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa07_1_end
[scene_end pass="xa07_1"]
;──────────────

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]
[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_05b"]
[ud time=300]
[mesw_on]

*|
春風の戦女神ティルカ。彼女にロキが求める力は……
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="守護者の力　　　（前進防御＋パリング）"	target=*xa07_1]
[slink num=2 text="悪を断つ刃　　　（必殺増加＋魔族特攻）"	target=*xa07_2]
[slink num=3 text="疾風連撃　　　　（飛行特攻＋追加攻撃）"	target=*xa07_3]
[slink num=4 text="商業神の力　　　（トレハン＋撃破金運）"	target=*xa07_4]
[slink num=5 text="くじけぬ気高き心（異常耐性＋師団指揮）"	target=*xa07_5]
[slink num=6 text="騎士を癒す慈愛　（全体治癒＋絶対治療）"	target=*xa07_6]
[slink num=7 text="特に必要ない　　（追加スキル解除）　　"	target=*xa07_7]
[udslink set=7]


;━━━━
*xa07_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '守護者たる';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = 'パリング';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 15;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '守護者たる';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '悪を断つ刃　';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '必殺増加';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 35;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '魔族特攻';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 1;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '悪を断つ刃　';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '必殺増加';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 20;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '疾風連撃　';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '飛行特攻';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 1;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '追加攻撃';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 1;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '疾風連撃　';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '飛行特攻';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 1;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '商業神にして';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = 'トレハン';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 12;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '撃破金運';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 5;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '商業神にして';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = 'トレハン';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 7;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_5
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '気高き';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '異常耐性';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '師団指揮';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 8;	//称号スキル８番枠スキル性能


	gf.char[207].prefix = '気高き';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '異常耐性';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_6
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '癒す慈愛　';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 6;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '絶対治療';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '癒す慈愛　';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 4;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xa07_7
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善ティルカ（index=206）
	gf.char[206].prefix = '';//前につく称号
	gf.char[206].suffix = '春風の戦女神';//後ろにつく称号
	gf.char[206].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[206].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[206].skill[7].name = '';//称号スキル８番枠スキル名
	gf.char[206].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[207].prefix = '';//前につく称号
	gf.char[207].suffix = '魔風の剣神';//後ろにつく称号
	gf.char[207].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[207].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━



*end
;●シーン終了
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
