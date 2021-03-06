*start

;[eval exp="sf.xd07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|雪国の秘湯開発
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xd07_1"]
;──────────────


;●イルカ担当
;●チャプター『雪国の秘湯開発』

;●背景　雪の国
[bgm storage="bgm10"]
[if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif]
[ud_rule rule=ru_04a time=800]
[mesw_on]

*|
[name text=リグレット]
[voice storage='cv_D01020']
「洛~奇！　这边这边！」
[p2]
;━━━━

*|
格雷兹的一个寒冷的村子。[r]
在一个土地贫乏、资源短缺的村子里，根据洛奇的命令，[r]
一系列的开发正在进行着。
[p2]
;━━━━

*|
为了能好好确认，洛奇来到了这里并向莉格蕾朵的地方[r]
走去。
[p2]
;━━━━

[ch_b set=ll storage="cn06_a210" 表情=1 差分=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[name text=ロキ]
「莉格蕾朵，情况怎么样了？」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01021']
「恩，非常顺利。[r]
　按这个速度的话，不久之后就能开始营业了」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「看起来果然很不错。[r]
　格雷兹的一部分地域是火山地帯……如此一来、[r]
　地下水是温热的也是理所当然的」
[p2]
;━━━━

*|
在洛奇眼前穿着厚厚工作服的工作员们[r]
拿着鹤嘴锄等道具在翻着土地。
[p2]
;━━━━

*|
被翻过的土地里渗出了热水、由于气候[r]
和温差周围被白色的蒸汽所包围。
[p2]
;━━━━

*|
这里是根据洛奇的命令正在建造巨大[r]
的温泉宿并准备营业。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「那就拜托了。只要成功了这个地域就可以作为温泉宿开始[r]
　营业了……接着这周围就会有人开始聚集、[r]
　资金就可以开始运转了」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=5 表情Ｂ=5 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01022']
「啊、洛奇！[r]
　不能那样说的、应该说帮助附近的人们，[r]
　难道不是吗？！」
[p2]
;━━━━

*|
[name text=ロキ]
「都一样啦。[r]
　对我来说，只要资金能够增加就可以了」
[p2]
;━━━━

*|
洛奇的说法让莉格蕾朵生气地鼓起了脸颊。[r]
因为最后的结果也是为了让人民能好好的生活，所以她[r]
也没顶嘴。
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=9 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01023']
「但是，这真让人惊讶……洛奇竟然为了事业这么积极的[r]
　支援着」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「你把我想成什么样了啊。[r]
　魔界内的戦争，就是就是不得不在在完全不同的土地上长期[r]
　战斗、比起战斗资金来源更加重要。」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=7 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01024']
「……我，也许有点误会你了。[r]
　我之前还以为魔族只会战斗和掠夺、从此什么[r]
　都不会顾及」
[p2]
;━━━━

*|
[name text=リグレット]
[voice storage='cv_D01025']
「但是、洛奇把我的价值观[r]
　改变了……我很感谢你！」
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「是吗、也就是说没有成为我的从属神的准备咯？[r]
　即使是现在也能让你感受到触手带给你的快乐哦？」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=6 表情Ｂ=6 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01026']
「还是算了吧！　虽然我感谢你，但不代表已经原谅了你[r]
　姐姐们做过的那些过分事情！　我在这场战争[r]
　结束之前绝对不会服从洛奇你的！」
[p2]
;━━━━

*|
把话说得非常干脆的莉格蕾朵。[r]
从最初非常依赖狄璐卡的性格[r]
变得自立了、但是也正因为这为变成了一个麻烦的性格。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「哈哈，那就没办法了。[r]
　你花了这么长的时间，好像只了解到了我的[r]
　诚实了。」
[p2]
;━━━━

[gch_c set=r storage="cb04_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=リグレット]
[voice storage='cv_D01027']
「是啊。为了洛奇不再对其他的女人施暴、[r]
　我有必要一直在你旁边监视你」
[p2]
;━━━━

*|
虽然这么说着，但是从莉格蕾朵的脸上出现了很高兴的表情、这也许[r]
是洛奇的幻觉吧。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xd07_1_end
[scene_end pass="xd07_1"]
;──────────────

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]

[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_11b"]
[ud time=300]
[mesw_on]

*|
凍雲的守護神莉格蕾朵。洛奇向她求来的力量是……
[lp]
;━━━━

;●選択肢ここから
[slink num=1 text="祝福的音色　　　（師団指揮＋行動増加）"	target=*xd07_1]
[slink num=2 text="温柔的盾　　　　（全体治癒＋扇形無効）"	target=*xd07_2]
[slink num=3 text="水和冰的加護　　（水棲活性＋氷霊活性）"	target=*xd07_3]
[slink num=4 text="術式耐性　　　　（対術結界＋戦術結界）"	target=*xd07_4]
[slink num=5 text="前进的勇气　　（前進防御＋パリング）"	target=*xd07_5]
[slink num=6 text="温泉開発　　　　（全体治癒＋防御陣形）"	target=*xd07_6]
[slink num=7 text="不需要　　（追加スキル解除）　　"	target=*xd07_7]
[udslink set=7]


;━━━━
*xd07_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '祝福的音色　';//前につく称号
	gf.char[215].suffix = '凍雲的守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '師団指揮';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 8;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '行動増加';//スキル８番枠スキル名
	gf.char[215].skill[7].value = 1;	//称号スキル８番枠スキル性能

	gf.char[216].prefix = '祝福之音色　';//前につく称号
	gf.char[216].suffix = '極寒之天神';//後ろにつく称号
	gf.char[216].skill[6].name = '師団指揮';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 4;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '温柔的盾的';//前につく称号
	gf.char[215].suffix = '凍雲之守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 6;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '扇形無効';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 0;	//称号スキル８番枠スキル性能

	gf.char[216].prefix = '温柔的盾的';//前につく称号
	gf.char[216].suffix = '極寒之天神';//後ろにつく称号
	gf.char[216].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 3;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_3
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '水氷加護　';//前につく称号
	gf.char[215].suffix = '凍雲之守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '水棲活性';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 12;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '氷霊活性';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 12;	//スキル８番枠スキル性能

	gf.char[216].prefix = '水氷加護　';//前につく称号
	gf.char[216].suffix = '極寒の天神';//後ろにつく称号
	gf.char[216].skill[6].name = '水棲活性';//称号框架７号框架技能名
	gf.char[216].skill[6].value = 8;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_4
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '術式耐性';//前につく称号
	gf.char[215].suffix = '凍雲的守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '対術結界';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 25;	//称号框架７号框架技能性能
	gf.char[215].skill[7].name = '戦術結界';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 25;	//スキル８番枠スキル性能

	gf.char[216].prefix = '術式耐性';//前につく称号
	gf.char[216].suffix = '極寒之天神';//後ろにつく称号
	gf.char[216].skill[6].name = '対術結界';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 15;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_5
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '勇気之賛歌　';//前につく称号
	gf.char[215].suffix = '凍雲之守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = 'パリング';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 15;	//スキル８番枠スキル性能

	gf.char[216].prefix = '勇気之賛歌　';//前につく称号
	gf.char[216].suffix = '極寒之天神';//後ろにつく称号
	gf.char[216].skill[6].name = '前進防御';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_6
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '温泉開発　';//前につく称号
	gf.char[215].suffix = '凍雲之守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 6;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '防御陣形';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 12;	//スキル８番枠スキル性能

	gf.char[216].prefix = '温泉開発　';//前につく称号
	gf.char[216].suffix = '極寒の天神';//後ろにつく称号
	gf.char[216].skill[6].name = '全体治癒';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 4;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━
*xd07_7
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[iscript]
	//善リグレット（index=215）
	gf.char[215].prefix = '';//前につく称号
	gf.char[215].suffix = '凍雲之守護神';//後ろにつく称号
	gf.char[215].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[215].skill[6].value = 0;	//称号スキル７番枠スキル性能
	gf.char[215].skill[7].name = '';//称号スキル８番枠スキル名
	gf.char[215].skill[7].value = 0;	//スキル８番枠スキル性能

	gf.char[216].prefix = '';//前につく称号
	gf.char[216].suffix = '極寒之天神';//後ろにつく称号
	gf.char[216].skill[6].name = '';//称号スキル７番枠スキル名
	gf.char[216].skill[6].value = 0;	//称号スキル７番枠スキル性能
[endscript]
[jump target=*end]
;━━━━



*end
;●シーン終了

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
