*start

;[eval exp="sf.ye02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神の雷
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye02_1"]
;──────────────


;●イルカ担当
;●チャプター『神の雷』

;●背景　平原
[bgm storage="bgm31"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
某处战场上，洛奇的部队正与敌军打得难分难解。[r]
战况处于胶着状态，要是再找不到突破口的话[r]
恐怕将演变成为拉锯战。
[p2]
;━━━━

[ch_c set=c storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「差不多是时候了，交给你了奥汀」
[p2]
;━━━━

*|
因此，如何打开突破口就成为了身为头领的洛奇的使命。[r]
洛奇向一直留守大本营的奥汀下达了出击命令。
[p2]
;━━━━

*|
始终专注闭目养神的奥汀，终于睁开了眼睛[r]
紧盯着战场。
[p2]
;━━━━

[cl_a]
[ud time=200]
[gch_c set=c storage="cn05_210" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00320']
「要结束这场战争的话……牺牲是在所难免的吧」
[p2]
;━━━━

*|
对于这种只能以暴制暴的事，奥汀眼中流露出些许悲伤。
[p2]
;━━━━

*|
但是，仅凭这点悲伤是不可能为战争打下[r]
休止符的。那么她能做的事只有一件，以控制受害范围的方式[r]
速战速决。
[p2]
;━━━━

[gch_c set=c storage="cn05_220" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00321']
「最能减轻受害程度，却也能给对方带来致命一击的地方是……这里」
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2103_魔法キィン…]
[cg storage="cg_ye_13c"]
[ud time=400]

*|
紧盯着战场一处的奥汀取下漂浮在空中的四把刀剑的其中一把[r]
巨大的神之枪……冈尼尔。
[p2]
;━━━━

*|
继而她缓缓地摆好架势，下个瞬间便将枪往[r]
敌阵方向投去。
[p2]
;━━━━

[se storage=se2005_雷撃バァァン…]
[cg storage="cg_ye_13d"]
[ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00322']
「上吧……冈尼尔！！」
[p2]
;━━━━

[cl_a]
[se storage=se2005_雷撃ズバァン]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=250]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_雷撃キシャズゴォォン]
[quake2 time=1000 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
被投出的天枪化作巨大的彗星吹翻敌人的中枢部。
[p2]
;━━━━

*|
这一击的威力足以粉碎敌军的士气，就这样战争以[r]
洛奇军胜利的结果拉下帷幕。
[p2]
;━━━━

;●暗転
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=600]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=rr storage="cb06_a210" 表情=11 差分=0 opacity=0]
[gch_b set=l storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=800]
[bgm storage="bgm04"]
[mesw_on]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[name text=洛奇]
「不管看多少次，都会情不自禁地为你的神装威力而惊倒」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00323']
「其实威力已经有所下降了。[r]
　因为你破坏了神力炉的缘故，已经使不出当时的力量了。[r]
　不要太过依赖妾身的力量比较好哦？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「这点事我还是知道的。[r]
　如果只是依靠主神之力来打压其他人，我的威望也会受到[r]
　质疑。单纯是一种杀手锏而已」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
对于洛奇的回答，奥汀冷漠地点了点头。[r]
此事暂告一段落，洛奇突然想到了什么，向[r]
奥汀问道。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「对了，说起来你是怎样瞄准枪投中的[r]
　地点的？　应该不可能直接用眼睛来瞄准的吧……」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00324']
「嗯？　就是用眼睛来瞄准的，有什么问题吗？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=3 差分=0][ud time=300]

*|
[name text=洛奇]
「什……？！」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00325']
「妾身的眼睛里寄宿着某种神力，一定时间内只要是某个特定的战场，[r]
　就能百发百中……也算是“千里眼”的一种吧」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00326']
「这双眼睛，本来甚至是遥远的彼方也能看透的[r]
　……现在也只限于战场这种小范围了」
[p2]
;━━━━

*|
即便是从极远距离投放，枪的命中率也是[r]
高得让人目瞪口呆。
[p2]
;━━━━

*|
本来还想其中会有什么秘诀……原来如此，都是[r]
得益于主神的能力啊。
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「是吗，是这么一回事啊。[r]
　只要你有意，我可以都随时帮你解除封印」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye02_1_end
[scene_end pass="ye02_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_04"][else][bg storage="bg_04夜2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_64"][else][bg storage="bg_64夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ch_c set=r storage="cb06_a210" 表情=11 差分=0]
[gch_b set=l storage="cn05_210" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=奥汀]
[voice storage='cv_E00327']
「不必了。[r]
　主神之力可不能都借助与你。[r]
　你也不可能真心诚意地解放妾身的力量吧？」
[lp]
;━━━━

;●選択肢ここから
;１　そうだな
;２　時と場合による
[slink num=1 text="说的也是"		target=*ye02a_1]
[slink num=2 text="看时机情况"	target=*ye02a_2]
[udslink set=2]

;━━━━
;●選択肢１　そうだな
*ye02a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye02_2"]
;──────────────


[ch_c set=r storage="cb06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「确实如你所说。[r]
　要是让你取回力量了，被你反咬一口的话我可抵架不住」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00328']
「真是丝毫不大意的男人啊。[r]
　只不过，只要妾身有这个意思……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「随时可以对我置之不理，对吧？」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00329']
「明白就好」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye02_2_end
[scene_end pass="ye02_2"]
;──────────────
[jump target=*ye02a_end]

;━━━━
;●選択肢２　時と場合による
*ye02a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye02_3"]
;──────────────


[ch_c set=r storage="cb06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「看情况吧。[r]
　今后的战争将会越演越烈。恐怕会出现不得不借助[r]
　你全部力量的情况出现」
[p2]
;━━━━

[gch_b set=l storage="cn05_210" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00330']
「那个时候就看你的本事了。[r]
　踩着别人的肩膀往上爬，这可说不上是真正的霸道哦？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……铭记在心」
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye02_3_end
[scene_end pass="ye02_3"]
;──────────────
[jump target=*ye02a_end]

;━━━━
*ye02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


