*start

;[eval exp="sf.yd04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|グラーズ民芸品
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd04_1"]
;──────────────


;●久巳作成
;●チャプター　『グラーズ民芸品』

;●背景　物置？
[bgm storage="bgm04"]
[bg storage="bg_10"]
[ud time=600]
[mesw_on]

*|
工作的空闲时间、参加了到魔界实地考察输入品。
[p2]
;━━━━

*|
平时是交给担任的人、因为是和帝国的交易 [r]
洛奇也有了想参与的感觉。
[p2]
;━━━━

*|
酒，嗜好品等、来回张望着尤格德尔西鲁独有的各种物品、[r]
大体上、确认没有问题了。
[p2]
;━━━━

*|
因为是贵重的浮游树大陆的东西、首先是把需要的东西估计了一下 [r]
。[r]
洛奇领土扩大的现在、供给线也渐渐安定下来。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=11 差分=0 opacity=0][ud time=300]

*|
[se storage=se0000_人間動作ズサッ]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]
[name text=洛奇]
「嗯……、这个是？」
[p2]
;━━━━

*|
在像是混在装载的货物里面藏着的东西那、停留了下来。
[p2]
;━━━━

*|
刻着熊刁着鱼的模样的木雕像、和其它的土特产比较 [r]
稍有不同。
[p2]
;━━━━

[gch_f set=rr storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb04_110" time=400][wm2]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00255"]
「啊、那是我的国家的民间工艺品」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「格雷兹的 ？[r]
　不、比起这个你是从哪冒出来的？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00256"]
「哎、我一直在帮忙的说……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是这样么？　完全没发现」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00257"]
「我、我、那么没有存在感么……？[r]
　明明是女神的说……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「别那么沮丧。比起这个、你说是这是格雷兹的民间工艺品？」
[p2]
;━━━━

*|
为了莉格蕾朵没有办法把话题接了下去。[r]
老实说、对民间工艺品并不是那么有兴趣、现在、只是为了转换她的心情而已 [r]
。
[p2]
;━━━━

*|
一直在旁边继续检查、洛奇本想随便听一下就忘掉莉格蕾朵的话 [r]
……。
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00258"]
「是、那个、这个是格雷兹的传统的民间工艺品。[r]
　工匠一个一个亲手制作的所以不能大量生产 [r]
  但是还是很有名的东西之一」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「噢、手雕么。做得还真精致啊……」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00259"]
「这个并不是完全都是相同的、工匠的玩心也加进去了
」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=10 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00260"]
「比如说这只熊……、啊、刁的是真鲷。[r]
　平时都是鲑鱼噢。呵呵、能找到这种东西很吉利嘛 [r]
 、洛奇」
[p2]
;━━━━

*|
莉格蕾朵微微的笑着。[r]
心情变好了很好、比起这个洛奇在意起别的事情 [r]
。
[p2]
;━━━━

*|
那就是――
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「太普通了」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=2]

*|
[se storage=se5002_アニメＳＥガーン]
[name text=莉格蕾朵]
[voice storage="cv_D00261"]
「哎哎！？」
[p2]
;━━━━

[stopshakes layer=all]

*|
忍不住、终于说出了口。
[p2]
;━━━━

*|
一旦说出口的话就收不回去、洛奇不断的反驳着莉格蕾朵
。
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「为什么明明有能雕刻这么精致的雕刻的技术、却做熊刁鱼这样的传统工艺品r]
　啊……？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=洛奇]
「本来格雷兹的生产资源就很少、就更应该多做这样的工艺品来吸引消费者
！」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00262"]
「哎、哎、那个那个……」
[p2]
;━━━━

*|
[name text=洛奇]
「就算输出到魔界、这种东西也不会受欢迎的！[r]
　说保护传统也行、就不能加入些流行元素的想法么
？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=8 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=5 time=500 hmax=0 vmax=1]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00263"]
「对、对不起～！」
[p2]
;━━━━

*|
对于强压过来的气势、莉格蕾朵不知不觉地道歉。
[p2]
;━━━━

*|
抱着熊的木雕、她泪眼婆娑的看着洛奇。
[p2]
;━━━━

[stopshakes layer=all]
[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00264"]
「那、那个……、[r]
　那么洛奇觉得什么样的比较好呢？」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd04_1_end
[scene_end pass="yd04_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_10"]
[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=0]
[ch_c set=l storage="cn06_a110" 表情=12 差分=0][ud time=300]


*|
[name text=洛奇]
「我？　是啊……」
[lp]
;━━━━

;●選択肢ここから
;１．幻兽的木像
;２．女神的人偶
[slink num=1 text="幻兽的木像"	target=*yd04a_1]
[slink num=2 text="女神的人偶"	target=*yd04a_2]
[udslink set=2]

;━━━━
;●選択肢１　幻獣の木像
*yd04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd04_2"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「幻兽的木像――怎么样？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00265"]
「幻兽么？」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊、熊什么的在魔界也有。[r]
　比起这个、应该以稀有的高价值的兽作为主题」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00266"]
「确、确实很好。[r]
　独角兽们的话、格雷兹里面也有、一定能做出威风凛凛的木像的
」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「干脆做成标本怎么样？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]
[shakes layer=5 time=400 hmax=1 vmax=0]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00267"]
「不、不行！！」
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=l storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「唔……、我倒觉得是个不错的提案……」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd04_2_end
[scene_end pass="yd04_2"]
;──────────────
[jump target=*yd04a_end]

;━━━━
;●選択肢２　女神の人形
*yd04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd04_3"]
;──────────────


[ch_c set=l storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「女神的人偶――怎么样？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00268"]
「女神……、是说我吧？」
[p2]
;━━━━

*|
[name text=洛奇]
「嗯、漂亮的女神的肖像的话、想必一定能吸引住魔界的男人们 [r]
　。我觉得不错啊……？」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=2 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00269"]
「但、但是我、对做偶像崇拜不太……」
[p2]
;━━━━

*|
莉格蕾朵不知所措的摇着头、实际上、是对被说成漂亮而害羞。
[p2]
;━━━━

*|
刚才忘记了、现在被洛奇自然的台词说的她的自尊心又开始挑起。
[p2]
;━━━━

*|
但是――
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「别误会。魔界的人并不是对尤格德尔西鲁的女神有着信仰
」
[p2]
;━━━━

[gch_f set=r storage="cb04_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00270"]
「哎？　那么、为什么……」
[p2]
;━━━━

[ch_c set=l storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「尽可能的做些刺激性的姿势。[r]
　衣服也尽量少、一定会卖的更好」
[p2]
;━━━━

[se storage=se5002_アニメＳＥガーン]
[gch_f set=r storage="cb04_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=2]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00271"]
「不、不行ー！！」
[p2]
;━━━━

[stopshakes layer=all]

*|
知道自己的雕像被做成欲望的对象、莉格蕾朵大声的叫着。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd04_3_end
[scene_end pass="yd04_3"]
;──────────────
[jump target=*yd04a_end]

;━━━━
;●選択肢ここまで
*yd04a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd04_4"]
;──────────────
;●背景　青空
[cl_a]
[bgm storage="bgm04"]
[bg storage="bg000000"]
[ud time=300]
[bg storage="ex02"]
[ud time=800]
[voice_fade][se_fade]

*|
那之后、洛奇的企划结果、最后以受挫而结束了。
[p2]
;━━━━

*|
也是因为熊的木雕有在魔界没有的朴素、意外的[r]
很受欢迎、成了稍微轰动一时的商品。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=400]

*|
…………
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd04_4_end
[scene_end pass="yd04_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]



