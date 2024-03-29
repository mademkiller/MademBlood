*start

;[eval exp="sf.ye05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神様のお料理万歳
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye05_1"]
;──────────────


;●イルカ担当
;●チャプター『神様のお料理万歳』

;●背景　飛翔船・客間
[bgm storage="bgm04"]
[bg storage="bg_09"]
[ud time=600]
[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]
[mesw_on]

*|
[name text=奥汀]
[voice storage='cv_E00357']
「我想问问……你知道洛奇殿下喜欢的食物是什么吗？」
[p2]
;━━━━

*|
在自己房间吃过午餐后，奥汀边享用着饭后饮品[r]
边问道。
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40009"]
「是的，有各种各样的呢……小的记得，洛奇大人偏爱加入大量[r]
　魔界香料的血汤」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00358']
「这，这样啊……」
[p2]
;━━━━

*|
奥汀一阵奇怪的表情过后，像是下定决心一样[r]
说道。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=5 差分=1][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00359']
「下次……能，能教教妾身那个汤的做法吗？」
[p2]
;━━━━

[quake2 time=600 hmax=3 vmax=2]
[ch_f set=f storage="集中線白_上" left=0 top=0 opacity=96][ud time=100]

*|
[se storage=se5005_アニメＳＥキカーン２]
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40010"]
「哎…………诶诶诶！？　意思是，奥汀大人您亲自做[r]
　料理吗！？」
[p2]
;━━━━

[stopquake]
[cl_f]
[ud time=100]

*|
[name text=奥汀]
[voice storage='cv_E00360']
「唔，嗯！　妾身一直都希望尝试做一次料理的！」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40011"]
「一直都希望的意思就是……奥汀大人您不曾[r]
　做过料理吗……？」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00361']
「妾身可是高贵的女神哦？！[r]
　怎么可能做过料理啊！」
[p2]
;━━━━

*|
不知哪里冒出来的自信，奥汀如此回答道。[r]
侍女被这样的奥汀说得心砰砰直跳。
[p2]
;━━━━

*|
虽说身份是魔族的侍女，但同时也是正值花季的少女。[r]
不管对方是女神还是主神，身为少女，遇到为恋爱而烦恼的人[r]
就情不自禁地想帮对方一把。
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=2 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00362']
「为了心爱的人而精心炮制的饭菜……当然想听他跟我说一句[r]
　好吃啊」
[p2]
;━━━━

*|
奥汀露出陷入热恋中的少女特有的羞涩表情……被对方那可爱的表情彻底击倒的[r]
侍女，紧紧地握住了她的手，眼睛闪亮地[r]
为她打气。
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40012"]
「我明白了。魔界的料理呢，跟人类的料理比起来[r]
　有不少难掌握的地方……我会尽可能地教会您[r]
　各种技巧的」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00363']
「真，真的吗？」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40013"]
「是的！　奥汀大人的心意……让我十分感动！[r]
　虽然我能帮的不多，但一定会倾尽全力帮忙！」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=5 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00364']
「这，这件事不要跟洛奇殿下说哦！」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40014"]
「是的！　请交给我吧……！」
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=600]
[se storage=se5011_アニメＳＥきゅるぽぽぽ]
[bg storage="bg_08"]
[ud_rule rule=ru_03 time=500]
[ch_c set=c storage="cb06_a110" 表情=12 差分=0][ud time=400]

*|
[name text=洛奇]
「……原来如此，我就觉得最近那家伙的样子有些奇怪[r]
　原来是在打这个主意啊」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40015"]
（非，非常抱歉……奥汀大人～……）
[p2]
;━━━━

*|
在洛奇面前，侍女实在不得不将奥汀的计划尽数相告。
[p2]
;━━━━

*|
她确实厨艺超群，但年纪尚轻，资历尚浅。[r]
察觉到她的可疑态度后，洛奇将她带回房间[r]
经过数小时的查问后终于撬开了她的嘴巴。
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「……奥汀做料理，啊」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_ye05_1_end
[scene_end pass="ye05_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ch_c set=c storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
无论怎样努力，洛奇都无法想象这种情况。
[lp]
;━━━━

;●選択肢ここから
;１　止めてくれ
;２　それとなく手助けしておいてくれ
[slink num=1 text="阻止她"				target=*ye05a_1]
[slink num=2 text="暗地里帮她一把"	target=*ye05a_2]
[udslink set=2]

;━━━━
;●選択肢１　止めてくれ
*ye05a_1
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye05_2"]
;──────────────


[ch_c set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「抱歉……能不能帮忙阻止那家伙。[r]
　怎么想，她都不可能做得出像样的料理出来的」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40016"]
「怎么会！　洛奇大人，请您认同奥汀大人吧[r]
　奥汀大人真的相当用心去做的！！」
[p2]
;━━━━

[ch_c set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「就算你这么说……」
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye05_2_end
[scene_end pass="ye05_2"]
;──────────────
[jump target=*ye05a_end]

;━━━━
;●選択肢２　それとなく手助けしておいてくれ
*ye05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye05_3"]
;──────────────

;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_ye05_3_end
[scene_end pass="ye05_3"]
;──────────────
[jump target=*ye05a_end]

;━━━━
;●合流
*ye05a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="ye05_4"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ch_c set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]


*|
[name text=洛奇]
「……没办法了。[r]
　那么你就暗地里帮她一把，起码让她准备些[r]
　可以下咽的食物吧」
[p2]
;━━━━

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=魔界料理人ライバーク]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40017"]
「是，是的！　我明白了！」
[p2]
;━━━━

*|
[name text=洛奇]
（她真的明白了吗……？）
[p2]
;━━━━

*|
一瞬间感觉非常不安。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_ye05_4_end
[scene_end pass="ye05_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


