*start

;[eval exp="sf.xc05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|欲望の軍団
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc05_1"]
;──────────────


;●久巳担当
;●※ここからトールは悪堕ちしています
;●チャプター　『欲望の軍団』

;●背景　平原（侵攻中の国によって差分）　昼
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.イベ夜 != 1"][bg storage="bg_02"][else][bg storage="bg_02夜"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.イベ夜 != 1"][bg storage="bg_02a"][else][bg storage="bg_02a夜"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.イベ夜 != 1"][bg storage="bg_03"][else][bg storage="bg_03夜"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.イベ夜 != 1"][bg storage="bg_62a"][else][bg storage="bg_62a夜"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.イベ夜 != 1"][bg storage="bg_52"][else][bg storage="bg_52夜"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.イベ夜 != 1"][bg storage="bg_41"][else][bg storage="bg_41夜"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_兵団応戦遠オォォォ]

*|
在战场,正在被举行着小部队之间的模拟战。
[p2]
;━━━━

[se buf=4 storage=se0610_剣戟音中×２キィガァン]

*|
在为了使在各地征用、编入的士兵们的步伐一致的训练[r]
中让对方出其不意，读取战术等，在实战中学会攻击防守[r]
的训练被展开着。
[p2]
;━━━━

[gch_c set=c storage="cn03_120" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=300]

*|
监督士兵们的是托尔。
[p2]
;━━━━

*|
巡视着演习的样子，从士兵的动作之中选拔有当军官资质的人。[r]
她在之后，向洛奇提出了以此为基础的军队配置策划[r]
策划案。
[p2]
;━━━━

*|
托尔的眼光很准，让士兵在适合自己的地方发挥所长，洛奇[r]
完全地信任她。
[p2]
;━━━━

*|
训练优秀而有质量的军队――。[r]
本来就拥有这个能力的托尔，在属性反转以后，能力更是[r]
有了提高。
[p2]
;━━━━

*|
在其中变化最大的是，托尔不仅对女士兵，也对男士兵的培育[r]
开始努力的事情。
[p2]
;━━━━

;●背景　飛翔船通路　昼
[se_fade][se_fade buf=4]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[ud_rule rule=ru_03 time=600]
[ch_c set=r storage="cn06_a110" 表情=1 差分=0]
[gch_f set=ll storage="cb03_110" 表情Ａ=0 表情Ｂ=9 差分=0 opacity=0][ud time=300]
[mesw_on]
[mv set=l layer=5 opacity=255 accel=1 storage="cb03_110" time=300][wm2]

*|
碰到了从演习回来的托尔。
[p2]
;━━━━

*|
在楼道打招呼的她的旁边，有几个作为将校候补的[r]
干练男人。
[p2]
;━━━━

*|
突然又什么感觉的洛奇，传过去故弄玄虚的视线。
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「他们就是你所说的……那个吗？」
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00226"]
「是啊，我所选的看起来有潜力的孩子们。[r]
　呵呵，和洛奇差的虽然还是很远」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「呵，从哪方面来说……呢」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
耸了耸肩，重新审视这些男人的面目。
[p2]
;━━━━

*|
刚被提升没多久的男人们，因为对洛奇的敬畏，畏畏缩缩的[r]
样子，但是他们的双瞳深处都有闪闪发光的欲望。
[p2]
;━━━━

*|
看来是知道被带到这里的理由。[r]
即使这样也没有恐惧、辞退的人，看来托尔的[r]
眼光是没有错误的。
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00227"]
「好不容易都这样了，要不你也加入进来吧？」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「我在这里不会碍事吗？」
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00228"]
「别说那么不像你的话。[r]
　呵呵，给他们看看我主人厉害的[r]
　地方啊」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「也是……」
[p2]
;━━━━

*|
托尔的视线充满了期待。
[p2]
;━━━━

*|
现在开始被举行的是，洛奇军官的通过仪式――。[r]
托尔新举行的影之款待宴会。
[p2]
;━━━━

*|
在那里，成为对欲望忠实的仆人，托尔的新的性情[r]
表露了出来。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xc05_1_end
[scene_end pass="xc05_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_11"][else][bg storage="bg_11夜"][endif]
[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=13 差分=0]
[ch_c set=r storage="cn06_a110" 表情=12 差分=0]
[ud time=0]


*|
对这个诱惑，洛奇也很是感兴趣。
[lp]
;━━━━

;●選択肢ここから
;１　誘いに乗る
;２　断る
[slink num=1 text="接受邀请"	target=*xc05a_1]
[slink num=2 text="拒绝"	target=*xc05a_2]
[udslink set=2]

;━━━━
;●選択肢１　誘いに乗る
*xc05a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.トール好感度 = (int)f.トール好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc05_2"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「好，一起去吧」
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00229"]
「嘿嘿，就应该这样，来，洛奇，这边」
[p2]
;━━━━

[mv set=c layer=5 opacity=0 accel=1 storage="cb03_110" time=300][wm2]
[cl_a]
[ch_c set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
跟在托尔的后面，走在楼道之中。
[p2]
;━━━━

[cl_a]
[ud time=300]

*|
虽然处理中的案件闪现在了脑中，但决定现在还是先什么都不要[r]
想。
[p2]
;━━━━

*|
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
……之后再忍受菲娜的斥责吧。
	[else]
……现在还是先尽情享乐吧。
[endif]
[p2]
;━━━━

;●背景　女神（トール）の部屋　昼
[voice_fade][bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[ch_b set=r storage="cn06_a110" 表情=11 差分=0]
[ud_rule rule=ru_01f time=800]
[bgm storage="bgm09"]

*|
“宴会”在托尔的房间举行。
[p2]
;━━━━

*|
洛奇只是作为嘉宾，在一旁观察。
[p2]
;━━━━

*|
有潜能的将校们，各自都贪婪着被分配的女人的肢[r]
体。
[p2]
;━━━━

*|
女性全都是受了伤或者因为性质的问题退役的女战士。[r]
在其中容貌姿态也是经过选拔的。
[p2]
;━━━━

*|
以前，洛奇只实践过给建立武功的士兵作为奖赏给他们款待女神的身体[r]
的意向，托尔把那时的经验都给制度[r]
化了。
[p2]
;━━━━

*|
男人为了可以拥抱极上等的女人而奋发，女人也因为可以被优秀的男人拥抱而[r]
感到喜悦。
[p2]
;━━━━

*|
这个制度利害一致，目前看来很有效果。
[p2]
;━━━━

*|
意外的是导入制度以后，军机毫无松懈。[r]
统治也遍及全体，减少了战场上的掠夺和对一般市民的暴[r]
行。
[p2]
;━━━━

*|
军队内部既然有处理性方面的制度，就没有必要再做出危险[r]
事情的必要了吧？
[p2]
;━━━━

*|
这也是有女神的权威保证的，作为浮游树大陆的人[r]
就像是得到了免罪符一样。
[p2]
;━━━━

*|
托尔也掌握这个结果，为了让士兵更加有效率做出[r]
调整。
[p2]
;━━━━

*|
从女战士和那些预备军应募者，让其积极的与男人有性行为[r]
就那样动员着。
[p2]
;━━━━

*|
确信由适当的管理性欲，可以与军队的强化所相关[r]
的托尔，最近，对这个的研究没有任何杂念。
[p2]
;━━━━

[gch_c set=ll storage="cn03_110" 表情Ａ=0 表情Ｂ=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn03_110" time=300][wm2]

*|
[name text=トール]
[voice storage="cv_C00230"]
「喂，洛奇，别一直靠墙呆着，你可以不用客气[r]
　的参战啊」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯，可是只是扭动腰这个方法也很是没有技术含量。[r]
　正在思考有没有其它能让你们高兴的方法」
[p2]
;━━━━

[se storage=se2106_魔法ビィイン]
[ch_b set=r storage="cn06_a120" 表情=10 差分=0][ud time=300]

*|
洛奇说着，集中了精神。
[p2]
;━━━━

[se storage=se1404_触手ヒョボボボ]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=700 hmax=4 vmax=2]
[bg storage="触手_01a" left=-160 top=-120][ud_rule rule=ru_01e time=300]
[bg storage="触手_02a" left=-160 top=-120][ud_rule rule=ru_02a time=300]

*|
用唤出的触手蹂躏正在和男人性交的原女战士的[r]
菊花。
[p2]
;━━━━

[se storage=se1405_触手ボボボボ]

*|
没花多大功夫、女性欢喜的娇喘就回响了起来。[r]
或许是因为阴道内的收缩变化，年轻的将校看起来也很舒服的[r]
呻吟着。
[p2]
;━━━━

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.イベ夜 != 1"][bg storage="bg_09"][else][bg storage="bg_09夜2"][endif]
[gch_c set=c storage="cb03_110" 表情Ａ=0 表情Ｂ=13 差分=0 opacity=0]
[ch_b set=r storage="cn06_a120" 表情=1 差分=0][ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cb03_110" time=400][wm2]

*|
[name text=トール]
[voice storage="cv_C00231"]
「怎么样，舒服吧？[r]
　如果还想体验这感觉，就要为我和我的主人[r]
　尽全力干活哟」
[p2]
;━━━━

*|
[name text=トール]
[voice storage="cv_C00232"]
「如果有了大的功劳、或许下次会教给你这个触手的使用[r]
　方法呢！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
（虽然这不是可以随随便便能教的……）
[p2]
;━━━━

*|
对说一些毫无道理的托尔，洛奇只能苦笑。
[p2]
;━━━━

;●暗転
[cl_a]
[bg storage=bg000000]
[ud time=500]
[voice_fade][se_fade]

*|
在这之后盛宴也继续着、洛奇也和被色欲催使的托尔交合了[r]
好几次。
[p2]
;━━━━

*|
专心致志的做着，不知不觉已经到了太阳下山。
[p2]
;━━━━

*|
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
就像之前惧怕的那样，洛奇果然被菲娜指责着，一直收拾[r]
工作到很晚。
	[else]
那天，洛奇工作到很晚。
[endif]
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc05_2_end
[scene_end pass="xc05_2"]
;──────────────
[jump target=*xc05a_end]

;━━━━
;●選択肢２　断る
*xc05a_2
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xc05_3"]
;──────────────


[ch_c set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「虽然你煞费苦心……」
[p2]
;━━━━

*|
洛奇摇了摇头。
[p2]
;━━━━

*|
还有一些紧急的案件残留着，直到收拾完为止没有玩乐[r]
的时间。
[p2]
;━━━━

[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=4 差分=0][ud time=300]

*|
[name text=トール]
[voice storage="cv_C00233"]
「这样啊……。
[gch_f set=l storage="cb03_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]
那洛奇，下次再说吧」
[p2]
;━━━━

[ch_c set=r storage="cn06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯，我记住了」
[p2]
;━━━━

[mv set=c layer=5 opacity=0 accel=1 storage="cb03_110" time=400]

*|
虽然失落了一瞬间，不过托尔立马重振精神[r]
，带着部下离开了。
[p2]
;━━━━

[wm2]
[cl_f]
[ch_c set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
甩开被牵扯的思绪，洛奇也离开了那里。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xc05_3_end
[scene_end pass="xc05_3"]
;──────────────
[jump target=*xc05a_end]

;━━━━
;●選択肢ここまで
*xc05a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


