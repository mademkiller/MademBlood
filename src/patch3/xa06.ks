*start

;[eval exp="sf.xa06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|魔霊召喚
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa06_1"]
;──────────────


;●久巳作成
;●チャプター　『魔霊召喚』
;●背景　屋内地下道か基地みたいな絵　夜
[bgm storage="bgm04"]
[bg storage=bg_46][ud_rule rule=ru_03 time=600]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se1500_兵団応戦近オォォォ]
[mesw_on]

*|
偷袭漂亮地成功了。
[p2]
;━━━━

*|
狄璐卡单刀直入地突入敌人死守的据点。[r]
她发动神装尼伯龙根的能力，让英灵讨伐敌人。
[p2]
;━━━━

*|
认为她是孤军奋战而轻敌的敌兵，遭到出其不意的袭击，全部阵亡。
[p2]
;━━━━

*|
狄璐卡现在只身一人地伫立在那些躯体和血海之中。
[p2]
;━━━━
[stopquake]
[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]


*|
[name text=洛奇]
「狄璐卡，干得不错，作战成功」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=12 表情Ｂ=13 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00556']
「啊，洛奇……」
[p2]
;━━━━

*|
洛奇一说，她便以缓慢的动作回过头来。
[p2]
;━━━━

*|
那张脸不知是不是因为感到了战斗的激昂，[r]
不知为何有种焦点不定的危险感。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了？你哪儿受伤了吗？」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00557']
「没有，不是那样的……」
[p2]
;━━━━

*|
用暧昧的语言搪塞过去之后，狄璐卡回顾了周围的惨状。
[p2]
;━━━━

*|
一个个死无全尸，到处散乱着的死尸让人感到这只是一方面的杀戮[r]
而不是战斗。
[p2]
;━━━━

*|
连一个生存者都没留下来，在死人的脸上无不流露出恐怖和痛苦的表情――。
[p2]
;━━━━

*|
感觉有什么――
[p2]
;━━━━

*|
总感觉有什么不对。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=6 差分=0][ud time=300]

*|
[name text=洛奇]
「狄璐卡，你召唤了尼伯龙根的英灵吧。[r]
　难道那就是……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=5 差分=0]
[gch_c set=l storage="cn01_110" 表情Ａ=12 表情Ｂ=14 差分=1][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00558']
「……洛奇果然很敏锐啊，我无法搪塞住啊」
[p2]
;━━━━

*|
狄璐卡抱着自己的身体，自嘲地说着。
[p2]
;━━━━

*|
然后，她又慢慢地说起来。
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=11 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00559']
「跟那个地方有关系的英灵优先被召唤出来。[r]
　还有一点到目前为止我都没注意到，其实还要一个重要的条件」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「是神装的持有者――，狄璐卡的属性吧」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=1 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00560']
「没错。我这次召唤的是属于魔族势力的英灵」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「魔族的，英灵……。[r]
　那这种毫不留情的战斗场景，我也能够理解了」
[p2]
;━━━━

*|
以前，狄璐卡召唤出来的英灵都限定是[r]
站在女神和人类那一边的。
[p2]
;━━━━

*|
这次是第一次召唤出魔族的人就表示――
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=10 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00561']
「嘻嘻，有种再次被揭露的感觉。[r]
　让我看清了……我到底变得怎么样了……」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「你后悔了吗？」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00562']
「这可难说……，说实话，我内心还有个以自然的心态[r]
接受事实的自己」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=11 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00563']
「但是硬要我说的话，也许我对把那当成理所当然的[r]
自己产生了疑惑」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
「狄璐卡……」
[p2]
;━━━━

*|
她在改变着。
[p2]
;━━━━

*|
以前的狄璐卡在消失，这过程中连作为女神的生存方式[r]
也在被忘却――。
[p2]
;━━━━

*|
也许是因为自己平时没有意识到的内心，被客观性的展示在眼前，[r]
让狄璐卡变得不安了吧。
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00564']
「我说，洛奇，我没有做错吧。[r]
　对于为了你而渐渐变得污秽的我，至少你能肯定我吧？」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=12 差分=0][ud time=300]

*|
[name text=洛奇]
「你想依赖我的话来作为心灵支柱么？」
[p2]
;━━━━

*|
狄璐卡用着依赖的眼神注视着他。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xa06_1_end
[scene_end pass="xa06_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage=bg_46]
[gch_c set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=4 差分=0]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]


*|
洛奇他――
[lp]
;━━━━

;●選択肢ここから
;１　もちろんだ[r]
;２　知るものか[r]
[slink num=1 text="那是当然"	target=*xa06a_01]
[slink num=2 text="我哪儿知道啊"	target=*xa06a_02]
[udslink set=2]

;━━━━
;●選択肢１　もちろんだ
*xa06a_01
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ティルカ好感度 = (int)f.ティルカ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa06_2"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「那是当然」
[p2]
;━━━━

*|
洛奇抱着狄璐卡的肩膀回答说。
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「无论你堕落到什么程度，就算变得已经无法称作女神的时候，[r]
我也能接受」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「让狄璐卡变成那样的正是我。[r]
　而且我也一起……」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00565']
「洛奇……」
[p2]
;━━━━

*|
听着这能理解为告白的话语，狄璐卡眼睛湿润了。
[p2]
;━━━━
[cl_a][ud time=300]

*|
两人一同将嘴唇靠在一起，确认着对方的心思。
[p2]
;━━━━

*|
那时的两人连呛人的血腥味也觉得甜美。
[p2]
;━━━━
[gch_c set=l storage="cb01_110" 表情Ａ=8 表情Ｂ=12 差分=1]
[ch_f set=r storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00566']
「洛奇……，我，现在非常想让你抱。[r]
　想让你搞得我一塌糊涂」
[p2]
;━━━━
[ch_f set=r storage="cb06_a210"  表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「呼，再等一会儿吧。[r]
　稍后我会好好的给你奖励的，让你的理性变得粉碎的[r]
  那种奖励」
[p2]
;━━━━
[gch_c set=l storage="cb01_110" 表情Ａ=8 表情Ｂ=14 差分=1][ud time=300]
[shakes layer=3 loop=false interval=75 lessen=true random=true hmax=0 vmax=4 hmin=0 vmin=2 time=750]

*|
[name text=狄璐卡]
[voice storage='cv_A00567']
「哼……，人家等不了了……」
[p2]
;━━━━

*|
被洛奇焦急着的狄露陶醉般的抖抖大腿。
[p2]
;━━━━
[stopshakes layer=all]
[ch_f set=r storage="cb06_a210"  表情=11 差分=0][ud time=300]

*|
也许她早就不是女神了。
[p2]
;━━━━
[ch_f set=r storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
洛奇看着狄璐卡发情的样子，那样想着。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa06_2_end
[scene_end pass="xa06_2"]
;──────────────
[jump target=*xa06a_end]

;━━━━
;●選択肢２　知るものか
*xa06a_02
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xa06_3"]
;──────────────


[ch_f set=rr storage="cb06_a210"  表情=13 差分=0][ud time=300]

*|
[name text=洛奇]
「我哪知道啊。是你自甘堕落的。[r]
　自甘堕落到底的……」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=3 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00568']
「啊……，洛奇……」
[p2]
;━━━━
[cl_a][ud time=300]

*|
冷冷的发出了那话之后，洛奇背对着她。
[p2]
;━━━━

*|
狄璐卡的那种想说患难与共的话让洛奇觉得不爽。
[p2]
;━━━━

*|
虽然让她变成那样的是洛奇，但他并没有要[r]
陪她一起下地狱的义务。
[p2]
;━━━━

*|
如果对自己还有用的时候还好，要是变得碍手碍脚了的话，[r]
还是跟她保持距离为妙。
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00569']
「对，对不起，洛奇[r]
　我迷惑了，事到如今明明已经无法回头了，我真是个笨蛋啊」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=4 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00570']
「以后，我，我会注意的……。[r]
　所以原谅我，洛奇」
[p2]
;━━━━
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「哼，这里已经没什么事了，回去吧」
[p2]
;━━━━
[cl_f]
[gch_c set=l storage="cn01_110" 表情Ａ=2 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00571']
「洛奇……」
[p2]
;━━━━
[gch_c set=l storage="cn01_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=狄璐卡]
[voice storage='cv_A00572']
「……还不够么？[r]
　你还要追求这之上的堕落么？」
[p2]
;━━━━

*|
狄璐卡的轻声低语，没有传到洛奇的耳朵里去。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xa06_3_end
[scene_end pass="xa06_3"]
;──────────────
[jump target=*xa06a_end]

;━━━━
;●選択肢ここまで
*xa06a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


