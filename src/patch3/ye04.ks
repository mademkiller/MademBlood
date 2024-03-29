*start

;[eval exp="sf.ye04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|素直になるという事
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye04_1"]
;──────────────


;●イルカ担当
;●チャプター『素直になるという事』

;●背景　飛翔船・廊下
[bgm storage="bgm05"]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夕"][endif]
[pimage layer=0 page=back storage="bg_11抜き" dx=0 dx=0]
[gch_c set=c storage="cn05_110" 表情Ａ=12 表情Ｂ=0 差分=0 opacity=0][ud time=600]
[mesw_on]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
[name text=奥汀]
[voice storage='cv_E00350']
「唔……唔唔」
[p2]
;━━━━

[wm2]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
飞翔船内部的厨房前，奥汀不停在[r]
同一个地方来来回回，裹足不前。
[p2]
;━━━━

[wm2]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
她既非是忍耐着尿意，也非找寻着遗失物。[r]
她是由于某个原因想进入厨房，但无论如此也[r]
下不了决心。
[p2]
;━━━━

[wm2]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40007"]
「奥，奥汀大人……请问您到厨房是有什么要事吗？」
[p2]
;━━━━

[wm2]
[se storage=se5021_アニメＳＥびょん]
[gch_c set=c storage="cn05_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=奥汀]
[voice storage='cv_E00351']
「嗯？！」
[p2]
;━━━━

[stopshakes layer=all]

*|
厨师长看到这种情况忍不住上前打了声招呼。
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00352']
「不，那个……该怎么说呢」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
「……？」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=12 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00353']
「之，之前午餐的时候我尝过的那个暗黑炖菜非常美味！[r]
　所以说呢，今天也想尝尝那道菜……可以麻烦你吗？」
[p2]
;━━━━

*|
困窘到了极点的奥汀终于下定决心说了出来。
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40008"]
「好，好的……！　我马上去准备！」
[p2]
;━━━━

[se storage=se4401_木扉開ける]

*|
虽然厨师长非常惊讶于奥汀说的话，但立刻回过神[r]
到厨房里开始打点。
[p2]
;━━━━

*|
她这次居然亲口赞美了料理的美味，还亲自点了同一样[r]
的菜肴。
[p2]
;━━━━

*|
这也证明，她逐渐开始认同魔族的[r]
存在了。
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00354']
「坦白承认自己的想法，吗……虽然活了那么长时间了，这种看上去简单的事[r]
　其实做起来也很困难呢」
[p2]
;━━━━

*|
她察觉到了自己的心境变化，也第一次原谅了有这样[r]
想法的自己。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye04_1_end
[scene_end pass="ye04_1"]
;──────────────
;●暗転
[bgm storage="bgm05"]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夕"][endif]
[pimage layer=0 page=back storage="bg_11抜き" dx=0 dx=0]
[ud_rule rule=ru_02 time=500]
[ch_c set=c storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
（真是难得一见的情景啊。[r]
　……没想到奥汀竟然会自己去跟魔族接触）
[lp]
;━━━━

;●選択肢ここから
;１　ちょっかいを出す
;２　放っておく
[slink num=1 text="介入"	target=*ye04a_1]
[slink num=2 text="不介入"		target=*ye04a_2]
[udslink set=2]

;━━━━
;●選択肢１　ちょっかいを出す
*ye04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye04_2"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「接下来，事情看来挺有趣的，去逗弄下她吧」
[p2]
;━━━━

*|
那个奥汀的心境发生了变化。[r]
对于洛奇来说是最有趣不过的事情了。
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「奥汀，你在这做什么？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_f set=ll storage="cb05_110" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=5 time=300 hmax=1 vmax=1]

*|
[name text=奥汀]
[voice storage='cv_E00355']
「洛，洛奇！？　为，为什么你会在这……？！」
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=洛奇]
「正想去问问厨师长今天的午餐是什么。[r]
　……奥汀你知道吗？」
[p2]
;━━━━

[gch_f set=ll storage="cb05_120" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00356']
「你，你……刚才的都看到了吧……！」
[p2]
;━━━━

[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「呵，你指的是什么啊」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
之后，洛奇心满意足地狠狠逗弄了[r]
奥汀一番。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye04_2_end
[scene_end pass="ye04_2"]
;──────────────
[jump target=*ye04a_end]

;━━━━
;●選択肢２　放っておく
*ye04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye04_3"]
;──────────────


[ch_c set=c storage="cn06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「调教的效果似乎出来了啊……」
[p2]
;━━━━

*|
这样的话离奥汀堕落的日子也不远了。
[p2]
;━━━━

*|
想到这，为了避免刺激奥汀[r]
洛奇悄无声色地离开了那里。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye04_3_end
[scene_end pass="ye04_3"]
;──────────────
[jump target=*ye04a_end]

;━━━━
*ye04a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


