*start

;[eval exp="sf.yd09 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|共に在るカタチ
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd09_1"]
;──────────────


;●久巳作成
;●チャプター　『共に在るカタチ』

;●背景　飛翔船通路　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_11抜き" dx=0 dy=0]
[ud time=600]
[gch_c set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]
[mesw_on]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00312"]
「洛奇，洛奇」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=洛奇]
「是莉格蕾朵啊」
[p2]
;━━━━

*|
[name text=莉格蕾朵]
[voice storage="cv_D00313"]
「要到哪里去呢？　我也可以一起跟去吗？」
[p2]
;━━━━

*|
[name text=洛奇]
「你的工作呢？」
[p2]
;━━━━

[gch_c set=l storage="cn04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00314"]
「已经完成了。我想早一点见到洛奇」
[p2]
;━━━━

[cl_c]
[gch_c set=ll storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=0 opacity=0][ud time=200]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_110" time=300][wm2]
[se storage=se0000_人間動作ズサッ]
带着灿烂的笑容，莉格蕾朵径自走到洛奇身边。[r]
不等洛奇回答，莉格蕾朵便拉上了他的手。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「…………」
[p2]
;━━━━

*|
自从放弃了对奥汀的洗脑之后莉格蕾朵的态度便每天愈发[r]
地变得亲热，洛奇逐渐变得敏锐[r]
起来。
[p2]
;━━━━

*|
并不是说讨厌她。
[p2]
;━━━━

*|
本来自视甚高，只想随心所欲，这份身为王的自大反而受到考验[r]
，此时的自己也不禁哑言。
[p2]
;━━━━

*|
是因为莉格蕾朵自身认知的彼此熟悉程度，与洛奇有着决定性的不同吗。
[p2]
;━━━━

*|
还是说洛奇单单是因为她的率直而[r]
手足无措呢……。
[p2]
;━━━━

*|
每次与莉格蕾朵相处，洛奇都不禁[r]
自问。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00315"]
「怎么了，洛奇。是在担心什么事吗……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「没什么」
[p2]
;━━━━

*|
不可能说是在想你的事吧，洛奇决定隐瞒。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
如此想着，洛奇将视线移向莉格蕾朵。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=400]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00316"]
「洛奇……？」
[p2]
;━━━━

*|
突然停下了脚步。[r]
莉格蕾朵眼中带着光彩，仰头看着洛奇。
[p2]
;━━━━

*|
[name text=洛奇]
「莉格蕾朵，你想永远跟我在一起吗？」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=1][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00317"]
「哎……这，这个嘛，当然了……。[r]
　但是为什么要问这个问题呢……？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「那是……」
[p2]
;━━━━

*|
与红透脸的莉格蕾朵相比，洛奇的内心矛盾极了。
[p2]
;━━━━

*|
为什么，要问这个。[r]
自己究竟在想些什么……？
[p2]
;━━━━

*|
洛奇脑袋突然涌现一个念头，如果不想莉格蕾朵露出[r]
厌恶的态度，那么就改造她成为永远不会厌烦自己的[r]
存在吗。
[p2]
;━━━━

*|
荒谬之极……要改变她实在易如反掌。
[p2]
;━━━━

*|
虽然身份是下属神，但只要洛奇有意，甚至是莉格蕾朵的属性都[r]
能改变。
[p2]
;━━━━

*|
究竟洛奇所追求的莉格蕾朵是……？
[p2]
;━━━━

*|
莉格蕾朵希望与洛奇保持怎样的关系……？
[p2]
;━━━━

*|
两种矛盾的思想让洛奇感到眼前一花，[r]
苦恼不已。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00318"]
「请问……究竟发生了什么事呢？　洛奇大人，有些奇怪啊」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「奇怪，啊……。是说我吗……」
[p2]
;━━━━

*|
只为将女神纳为手中棋子而表面亲切的自己。
[p2]
;━━━━

*|
但那种感觉，却是与以往不同，真真切切存在的。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yd09_1_end
[scene_end pass="yd09_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif]
[pimage layer=0 page=back storage="bg_11抜き" dx=0 dy=0]
[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=2 差分=0]
[ch_f set=r storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
既然如此……那么干脆。
[lp]
;━━━━

;●選択肢ここから
;１．リグレット、俺の人形になれ
;２．なんでもない
[slink num=1 text="莉格蕾朵，成为我的人偶吧"	target=*yd09a_1]
[slink num=2 text="没什么"			target=*yd09a_2]
[udslink set=2]

;━━━━
;●選択肢１　リグレット、俺の人形になれ
*yd09a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[eval exp="f.sel_yd09 = '狂'"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd09_2"]
;──────────────


[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「莉格蕾朵，成为我的人偶吧」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00319"]
「哎……？」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax=1]


*|
说出这话的瞬间，最为惊讶的反而是洛奇自己。
[p2]
;━━━━

[stopshakes layer=all]


*|
然后同一时间，洛奇感到心情平静了不少。
[p2]
;━━━━

*|
人偶――。[r]
这就是，我渴望的莉格蕾朵吗……？
[p2]
;━━━━

*|
既不会忤逆自己，也不会大吵大闹，对于自己来说真是再好不过了。
[p2]
;━━━━

*|
洛奇终于察觉到，这样处置莉格蕾朵才是他一心追求[r]
的。
[p2]
;━━━━

*|
明白到这点，洛奇――。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=11 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00320"]
「虽然我不太懂你的意思，不过只要这么做，洛奇就不会[r]
　再烦恼了吧？」
[p2]
;━━━━

*|
[name text=洛奇]
「啊啊，没错」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00321"]
「而且，只要我能永远跟洛奇在一起的话……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「那么，我做最后一次确认。[r]
　……真的可以吗？」
[p2]
;━━━━

[voice_fade]
[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
「…………」
[p2]
;━━━━

*|
面对洛奇的问题，莉格蕾朵轻轻地颔首。
[p2]
;━━━━

;●zd09に接続
;──────────────
;■シーンジャンプ終了
*jump_yd09_2_end
[scene_end pass="yd09_2"]
;──────────────
[jump target=*yd09a_end]

;━━━━
;●選択肢２　なんでもない
*yd09a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.リグレット好感度 = (int)f.リグレット好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yd09_3"]
;──────────────


[ch_f set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「不，没什么」
[p2]
;━━━━

*|
洛奇移开视线，摇了摇头。
[p2]
;━━━━

*|
不断膨胀的愿望，在成长完成之前便开始枯萎。
[p2]
;━━━━

*|
此时洛奇盘算的是，如果失去莉格蕾朵这一战力的话[r]
得不偿失了。
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=1 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00322"]
「那就好……」
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「啊啊，还有，如果太过空闲的话就来帮我处理下工作吧」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00323"]
「啊，是的，我知道了！」
[p2]
;━━━━

*|
扫去本来忧心忡忡的表情，莉格蕾朵高兴地点点头。[r]
无暇去深思洛奇的可疑举动，她的心中早已充斥着被重视的[r]
喜悦了。
[p2]
;━━━━

[ch_f set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「好了，跟过来」
[p2]
;━━━━

[gch_c set=l storage="cb04_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=莉格蕾朵]
[voice storage="cv_D00324"]
「好的」
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
迈着轻快的步子跟在洛奇身后。
[p2]
;━━━━

*|
走在路上，洛奇自嘲，这样的女人也不赖啊。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
…………。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yd09_3_end
[scene_end pass="yd09_3"]
;──────────────
[jump target=*yd09a_end]

;━━━━
*yd09a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


