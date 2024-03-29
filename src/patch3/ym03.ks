*start

;[eval exp="sf.ym03 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|意外な才能
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym03_1"]
;──────────────

;●久巳作成

;●チャプター　『意外な才能』
;●背景　飛翔船ブリッジ　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_65"][else][bg storage="bg_65夜"][endif]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[mesw_on]

*|
上空已经被污染了。
[p2]
;━━━━

*|
飞翔船上升后没多久，就发现了要走的路线已经被[r]
岩礁阻断了。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「观测官干什么吃的？」
[p2]
;━━━━

*|
[if exp=" gf.char[36].uniqueName == gf.char[36].unitName || f.omake == 1 "]
	[name text=突撃兵長斬華]
	[else]
	[name text="&gf.char[36].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X30001"]
「真是对不起，在半天之前调查的时候，在这条路上[r]
　还没有这些障碍物……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「岩礁就在半天的功夫里面移动的啊……」
[p2]
;━━━━

[ch_b set=l storage="cb08_110" 表情=3 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00333"]
「是最近的战争所影响的吧」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是啊……」
[p2]
;━━━━

*|
从浮游树大陆掉下的碎片通常会直接掉到下[r]
面。
[p2]
;━━━━

*|
但是有很少一部分，会由于石块自己本身的浮力发挥留在大陆[r]
上空之中。
[p2]
;━━━━

*|
现在，在祈祷的少女号的前进道路上聚集的岩礁大概是在战争的余波[r]
被卷上来的东西吧。
[p2]
;━━━━

*|
很倒霉的因为气流的关系聚集在了这里。
[p2]
;━━━━

*|
岩礁的话本来放着不管一段时间自己也会流到[r]
尤格德尔西鲁的外沿部分的，但是现在没有时间等待了。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「没有办法。绕路走吧，改变船路线――」
[p2]
;━━━━

;●揺らし　縦
[se storage=se2013_地鳴り]
[quake2 time=600 hmax=2 vma=4]
[ch_c set=r storage="cb06_a110" 表情=9 差分=0]
[ch_b set=l storage="cb08_110" 表情=7 差分=0][ud time=300]

*|
刚要发出命令，船体就开始震动了。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了！？」
[p2]
;━━━━

*|
[if exp=" gf.char[36].uniqueName == gf.char[36].unitName || f.omake == 1 "]
	[name text=突撃兵長斬華]
	[else]
	[name text="&gf.char[36].uniqueName"]
	[endif]
;◎◎◎
[voice storage="cv_X30002"]
「约鲁姆在操作船舵……！？」
[p2]
;━━━━

[stopquake]
[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「你说什么……！？」
[p2]
;━━━━

[cl_a]
[ud time=200]

*|
慌忙过去跑过去。
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
洛奇卡恼的事，夺过船舵使劲转的约鲁姆。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「你这家伙，要干什么！」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=5 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00159']
「谁叫你说什么要绕路那种迟钝的话。[r]
　我说代替你操作啊！」
[p2]
;━━━━

*|
[name text=洛奇]
「胡闹什么！　放开船舵……！」
[p2]
;━━━━

[se storage=se3012_機械動作ブォォン]
[ch_c set=rr storage="cb06_a110" 表情=9 差分=0][ud time=300]
[cl_c]
[ud time=200]
[quake2 time=400 hmax=6 vmax=3]

*|
船体大大的倾斜，洛奇失去了平衡。
[p2]
;━━━━

*|
在眼前迫近着一个大石块、主舵就在瞬间加速机关[r]
运转。
[p2]
;━━━━

*|
在千钧一发的时候避免了撞击，飞翔船要开始冲进[r]
岩礁之中了。
[p2]
;━━━━

[stopquake]
[ch_b set=c storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00160']
「啊哈哈哈哈，很好哦，机关就这样！[r]
　约鲁姆号，突击！！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=6 差分=0 opacity=0][ud time=0]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=200][wm2]
[name text=洛奇]
「瞎起什么名字……」
[p2]
;━━━━

*|
重新掌握好平衡，洛奇把手伸向约鲁姆。
[p2]
;━━━━

[cl_b]
[ch_b set=ll storage="cb08_110" 表情=1 差分=0 opacity=0][ud time=100]

*|
[se storage=se4522_ぶつかる音バサ]
[mv set=l layer=1 opacity=255 accel=1 storage="cb08_110" time=150][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
这是抓住他的肩膀的是卡尔姆。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cb08_110" 表情=3 差分=0][ud time=200]

*|
[name text=卡尔姆]
[voice storage="cv_I00334"]
「冷静下来，大将。现在如果抓住那个小姑娘反而对于船的控制[r]
　更加危险」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「你要捣乱吗，卡尔姆！」
[p2]
;━━━━

*|
[name text=卡尔姆]
[voice storage="cv_I00335"]
「我倒不是那个意思，可是快看啊，首领。[r]
　那个动作、真是了不得啊」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「什么……？」
[p2]
;━━━━

*|
被卡尔姆勾起下巴，洛奇才发现。
[p2]
;━━━━

*|
飞翔船巧妙地穿过了岩礁的缝隙[r]
。
[p2]
;━━━━

*|
这不是普通人可以办到的。
[p2]
;━━━━

*|
那是没有熟练的操作技术和大胆的想法做不出来[r]
的。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「没想到约鲁姆还有这种才能……」
[p2]
;━━━━

*|
洛奇也不禁看呆了。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]

*|
结果，祈祷的少女号压根没吧障碍物放在眼里，按照当初定下来的时间[r]
突破了岩礁地带。
[p2]
;━━━━

[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ud time=800]
[ch_b set=c storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00161']
「哼哼，不过如此嘛！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「约鲁姆，你……」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=0 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00162']
「哼哼哼，怎样，洛奇。连声音都出不来了吗」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ym03_1_end
[scene_end pass="ym03_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_07"][else][bg storage="bg_07夜"][endif]
[ch_c set=rr storage="cb06_a110" 表情=2 差分=0]
[ch_b set=c storage="cn12_110" 表情=0 差分=0]
[ud time=0]


*|
[name text=洛奇]
「…………」
[lp]
;━━━━

;●選択肢ここから
;１．ヨルムを褒める
;２．罰する
[slink num=1 text="夸奖约鲁姆"	target=*ym03a_1]
[slink num=2 text="惩罚她"		target=*ym03a_2]
[udslink set=2]

;━━━━
;●選択肢１　ヨルムを褒める
*ym03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヨルム好感度 = (int)f.ヨルム好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym03_2"]
;──────────────


[ch_c set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……干的不错。因为你战争可以按照原定计划进行了」
[p2]
;━━━━

*|
本来不想说，但是在没办法说出的洛奇声音[r]
很是沉重。
[p2]
;━━━━

[ch_f set=ll storage="cb08_110" 表情=10 差分=0][ud time=300]

*|
[name text=卡尔姆]
[voice storage="cv_I00336"]
「……内心的纠葛，让人察觉到了哦，首领」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「因为感情影响而不能做出正当的评价，我的自尊心[r]
　不允许」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=12 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00163']
「啊哈哈哈哈！　心情真好～。[r]
　现在这个船就好像是我的手足一样，你们就安心[r]
　呆着吧ー！」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=洛奇]
「平常的飞行怎么能任由你随便掌舵！[r]
　从今以后在夺走船舵之前，必须要有许可[r]
　才可以……！」
[p2]
;━━━━

*|
洛奇在约鲁姆蹬鼻子上脸之前，来了个下马威。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym03_2_end
[scene_end pass="ym03_2"]
;──────────────
[jump target=*ym03a_end]

;━━━━
;●選択肢２　罰する
*ym03a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ym03_3"]
;──────────────


[ch_c set=rr storage="cb06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「笨蛋。居然敢抢夺飞翔传的船舵，这行为被认定为要反抗[r]
　也是可以的你知道吗……！」
[p2]
;━━━━

*|
[name text=洛奇]
「不要命的操纵船舵让大家处在危险之中，你还得意[r]
　什么？」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=6 差分=0][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=约鲁姆]
[voice storage='cv_M00164']
「啊，什么！？　你以为因为谁才能平安突破岩礁[r]
　的啊……」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「在现在的局面，还有专门为此冒险的必要吗？[r]
　就算绕路走，有了小小的延迟也是可以轻松挽回的」
[p2]
;━━━━

[ch_b set=c storage="cn12_110" 表情=3 差分=0][ud time=300]

*|
[name text=约鲁姆]
[voice storage='cv_M00165']
「什……、什……」
[p2]
;━━━━

*|
瞬间没能反驳的约鲁姆，想说却说不出口。
[p2]
;━━━━

*|
如果演变为舌战的话，她是不可能赢过洛奇的。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「暂时先关在禁闭室！[r]
　倒也没指望你能反省一下……」
[p2]
;━━━━

[ch_f set=ll storage="cn08_110" 表情=3 差分=0 opacity=0]
[ch_b set=c storage="cn12_110" 表情=6 差分=0][ud time=300]

*|
[se storage=se4522_ぶつかる音バサ]
[mv set=l layer=5 opacity=255 accel=1 storage="cn08_110" time=150][wm2]
[shakes layer=1 time=500 hmax=1 vmax=2]
[name text=约鲁姆]
[voice storage='cv_M00166']
「你，你个笨蛋洛奇！[r]
　啊，放开我，放开我，可恶！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ch_c set=rr storage="cb06_a110" 表情=5 差分=0][ud time=200]
[se storage=se0003_人間膝付くザシャ]
[quake2 time=400 hmax=3 vmax=2]

*|
约鲁姆被卡尔姆和士兵十个人左右的士兵抓起来，从舰桥上[r]
带走。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
听着这些谩骂声，洛奇深深叹了一口气。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_ym03_3_end
[scene_end pass="ym03_3"]
;──────────────
[jump target=*ym03a_end]

;━━━━
;●選択肢ここまで
*ym03a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


