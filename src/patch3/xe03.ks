*start

;[eval exp="sf.xe03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|堕落への秒読み
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe03_1"]
;──────────────


;●イルカ担当
;●チャプター『堕落への秒読み』


;●背景　戦場・
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[gch_b set=c storage="cn05_220" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=600]
[mesw_on]

*|
在草原上，四个人类士兵与持有四种同样刀具的[r]
奥汀在战斗。
[p2]
;━━━━

[cl_a]
[se storage=se0804_素振りブンッ]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=180]
[se storage=se0805_素振りブオン]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]

*|
[name text=兵士]
「呵~~~~~~~~~~~~~！！」
[p2]
;━━━━

[cl_a]
[quake2 time=600 hmax=2 vmax=3]
[se storage=se0610_剣戟音中×２キィガァン]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=150]
[if exp="f.イベ夜 != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40夜" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[bt layer=3 storage="bn05_130" left=-150 top=30]
[ch_f set=f storage="集中線白_上" lwft=0 top=0 opacity=128]
[ud time=200]

*|
[name text=奥汀]
[voice storage='cv_E00243']
「喂喂，怎么了！[r]
　只要让妾身退后一步就算是你们的胜利哟。[r]
　难道不更用力一点攻过来吗！」
[p2]
;━━━━

[stopquake]

*|
虽然这也算是场战斗，但其实也算不上战斗。[r]
奥汀只是以自己为中心划出华丽的圆弧，就如此一步不动[r]
地抵挡住了从四面攻来的攻击。
[p2]
;━━━━

同时使用四把刀，并且还能保证不伤害对方。[r]
这样的技巧只有她才能如此娴熟地展现出来。
[p2]
;━━━━

*|
根本不把人数上的差别放在心上，展现出了压倒的强势。[r]
这副光景，仿佛简直就像师傅和徒弟在对练一般。
[p2]
;━━━━

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]
[wait2 time=500]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[gch_c set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud_rule rule=ru_02 time=400]
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_210" time=400][wm2]

*|
[name text=奥汀]
[voice storage='cv_E00244']
「……好了，今天的练习就到此为止。[r]
　大家与以前相比也有了很大的进步呢。[r]
　教导你们的妾身也感到高兴。」
[p2]
;━━━━

*|
作为士兵对方的奥汀结束了训练[r]
并对他们的辛苦于成长给予了鼓励。
[p2]
;━━━━

*|
周围的士兵已经喘得上气不接下气了。[r]
但是奥汀却呼吸平稳连汗都没流一滴。
[p2]
;━━━━

*|
[name text=洛奇]
（虽然对她进行调教了一段时间了，但看现在的这个样子她一点[r]
　也没屈服……啊）
[p2]
;━━━━

*|
虽然到现在洛奇一直在进行调教，但是如此没有成效[r]
的事实让他感觉很奇怪。
[p2]
;━━━━

*|
就因为对方是主神，所以调教的时候一点也没有放松。[r]
反而正因如此还加强了调教的强度。
[p2]
;━━━━

*|
就因如此，还能像这样保持平淡的样子与士兵练习[r]
才让洛奇感到有些可怕。
[p2]
;━━━━

*|
[name text=洛奇]
（调教的时候奥汀看起来也像其他女神一样[r]
　地感到快乐……难道那也是她的演技吗？）
[p2]
;━━━━

*|
如果是那样的话，从现在开始，为了使奥汀[r]
真正屈服不得不改变调教方法……正当洛奇在考虑这件事的时候。
[p2]
;━━━━

;●ＳＥ　倒れる音。どしゃり。
[gch_c set=c storage="cb05_120" 表情Ａ=4 表情Ｂ=0 差分=0][ud time=300]
[se storage=se0007_人間倒れる近くドウッ]
[cl_c]
[ud time=200]
[quake2 time=400 hmax=2 vmax=3]

*|
洛奇的思绪被某人倒在地上的声音给拉了回来。
[p2]
;━━━━

*|
当他寻找声音的源头的时候，[r]
才发现奥汀跪倒在地上。
[p2]
;━━━━

*|
[name text=兵士]
「不要紧吧，奥汀大人？！」
[p2]
;━━━━

[stopquake]
[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=400]

*|
[name text=奥汀]
[voice storage='cv_E00245']
「唔，唔，只是少许有些站晕了而已。[r]
　用不着在意的」
[p2]
;━━━━

[ch_b set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=洛奇]
「真稀奇，你竟然会说累。[r]
　到底怎么了？」
[p2]
;━━━━

*|
洛奇走向脸色很差的奥汀，并关心地[r]
将手搭在她的肩头。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=c storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_120" time=150][wm2]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=奥汀]
[voice storage='cv_E00246']
「唏……嗯？！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=3 差分=0][ud time=300]

*|
在那一瞬间她全身如同触电一般并甩开了[r]
洛奇的手，然后红着脸紧盯着洛奇。
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb05_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=200]

*|
[name text=奥汀]
[voice storage='cv_E00247']
「都……都说了没什么了！[r]
　不要随便摸我，你这个笨蛋！」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe03_1_end
[scene_end pass="xe03_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[gch_c set=l storage="cb05_110" 表情Ａ=6 表情Ｂ=0 差分=1]
[ch_b set=r storage="cb06_a110" 表情=3 差分=0]
[ud time=0]


*|
流露出明显动摇的奥汀。[r]
将这一切都看在眼里的洛奇说道。
[lp]
;━━━━

;●選択肢ここから
;１　到底怎么了？
;２　这真有意思
[slink num=1 text="到底怎么了？"	target=*xe03a_1]
[slink num=2 text="这真有意思"   	target=*xe03a_2]
[udslink set=2]

;━━━━
;●選択肢１　一体どうした？
*xe03a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe03_2"]
;──────────────


[ch_b set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=洛奇]
;▲フェーナがいない時は出てこない
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
「到底怎么了……如果是身体不舒服的话[r]
　要让菲娜叫医疗班吗？」
	[else]
「到底怎么了……如果身体不舒服的话要我叫治疗[r]
　术师吗？」
[endif]
[p2]
;━━━━

*|
担心奥汀的洛奇正面凝视着她的眼睛、[r]
担心地说道。
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]

*|
[mv set=ll layer=3 opacity=255 accel=1 storage="cb05_120" time=400]
[name text=奥汀]
[voice storage='cv_E00248']
「没什么的，没有那个必要……！[r]
　只是少许感到有些疲劳而已！　就算放着不管，[r]
　很快就会好的」
[p2]
;━━━━

[wm2]

*|
可能是因为这件事动摇了，奥汀[r]
向后退了一大截，并与洛奇保持了距离。
[p2]
;━━━━

*|
看见奥汀惊慌失措的样子，洛奇[r]
终于明白了是怎么回事并露出了奇怪的笑容。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
（原来如此……是这么回事）
[p2]
;━━━━

*|
认为调教是徒劳的这件事好像是洛奇搞错了。
[p2]
;━━━━

*|
使用触手来无疑从深信都对奥汀造成了侵犯、[r]
她只不过是靠着自己倔强的精神力来将这些效应强忍在[r]
心里。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=洛奇]
「看来奥汀的确是有些疲倦了。[r]
　这里就交给我了，你们几个就回自己的房间吧。」
[p2]
;━━━━

*|
洛奇说着就把士兵从出去了。[r]
广阔的草原中就只剩奥汀和洛奇两个人。
[p2]
;━━━━


[gch_c set=ll storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=1][ud time=200]

*|
[name text=奥汀]
[voice storage='cv_E00249']
「干什么……难道你想在这里侵犯妾身吗？」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=洛奇]
「不，不是那么回事。[r]
　……好像是调教的效果开始出来了呢。」
[p2]
;━━━━


[gch_c set=ll storage="cb05_120" 表情Ａ=5 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00250']
「真是无聊...先说好，妾身是不可能屈服在你的调教之下[r]
[gch_c set=ll storage="cb05_120" 表情Ａ=8 表情Ｂ=0 差分=1][ud time=200]
[shakes layer=3 time=400 hmax=2 vmax=1]
　的――啊？！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=洛奇]
「怎么了，只是轻轻地抚摸了你的头发，你就发出那种声音……[r]
　真的有那么敏感吗？」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00251']
「只、只不过偶尔出一下声而已……你不要得意！」
[p2]
;━━━━

*|
奥汀用反抗的眼神瞪着他，[r]
只是与以前相比已经没了那份固执的信念了。
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
（呵呵……这样一来、离奥汀跪在我面前的日子就不远了）
[p2]
;━━━━

*|
现在在洛奇的脑子里浮现着如何将奥汀的肢体[r]
蹂躏的场景。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xe03_2_end
[scene_end pass="xe03_2"]
;──────────────
[jump target=*xe03a_end]

;━━━━
;●選択肢２　これは面白い
*xe03a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe03_3"]
;──────────────


[ch_b set=r storage="cb06_a110" 表情=16 差分=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
[name text=洛奇]
「怎么了奥汀。[r]
　平日里那强硬的态度哪里去了？」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=8 表情Ｂ=0 差分=1][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=奥汀]
[voice storage='cv_E00252']
「住，住手……！　士，士兵们都在看着呢……！[r]
　不要那样，那样地摸我……！」
[p2]
;━━━━

[stopshakes layer=all]

*|
洛奇从后面抱住奥汀，并将手从她衣服[r]
的开口处就那么伸进去并温柔地抚摸着她那幼小的身躯了。
[p2]
;━━━━

[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=奥汀]
[voice storage='cv_E00253']
「嗯……！　啊、唔唔……！！　呜……！」
[p2]
;━━━━

*|
[name text=洛奇]
「在士兵面前发出那么煽情的声音……你到底[r]
　怎么了？」
[p2]
;━━━━

*|
奥汀通红着脸并闭上眼睛忍受着来自洛奇的[r]
骚扰。
[p2]
;━━━━

*|
洛奇为了使奥汀更加愉悦，加大了手指的动作。
[p2]
;━━━━

[stopshakes layer=all]

*|
[name text=奥汀]
[voice storage='cv_E00254']
「呼……呼……！[r]
　快、快住手……我都说了快住手！」
[p2]
;━━━━

;●演出　斬撃エフェクト
[se storage=se0805_素振りブオン]
[cl_a]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]

*|
终于达到忍耐界限的奥汀巧妙[r]
地抽出刀向背后的洛奇砍去。
[p2]
;━━━━

*|
若是普通人的话当场就会被一刀两断，[r]
但是不愧是洛奇不会因为那种理由而丧命。
[p2]
;━━━━

[se storage=se0500_武器弾き高音カィィン]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[ch_b set=c storage="cb06_a110" 表情=3 差分=0 opacity=0][ud time=300]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a110" time=200][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
[name text=洛奇]
「噢哟、真危险」
[p2]
;━━━━

[stopshakes layer=all]

*|
对于神的一击洛奇轻轻使用腕甲挡开了。[r]
奥汀也趁此从洛奇的束缚中逃了开来。
[p2]
;━━━━

[gch_c set=l storage="cn05_210" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=奥汀]
[voice storage='cv_E00255']
「开玩笑也应该有个分寸，你这个变态男……！」
[p2]
;━━━━

[ch_b set=r storage="cb06_a110" 表情=16 差分=0][ud time=300]

*|
[name text=洛奇]
「是我错了、谁让你露出那种想要被调教的表情、[r]
　所以我才那么卖力的」
[p2]
;━━━━

*|
对于死皮赖脸说着这些事情的洛奇，[r]
奥汀报以最大级别轻蔑的视线。
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xe03_3_end
[scene_end pass="xe03_3"]
;──────────────
[jump target=*xe03a_end]

;━━━━
;●合流
*xe03a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe03_4"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_40"][else][bg storage="bg_40夜"][endif]
[cl_c]
[ch_b set=r storage="cb06_a110" 表情=16 差分=0]
[ud time=300]


*|
洛奇通过这件事理解到在平时看不见的地方调教的效果[r]
确确实实使奥汀的精神在堕落。
[p2]
;━━━━

*|
[name text=洛奇]
（还差一步……我要用这一步把绝对神变成我的所有物）
[p2]
;━━━━

*|
绝对神说不定会自己成为我的奴隶。[r]
这个事实让洛奇不由露出了笑容。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe03_4_end
[scene_end pass="xe03_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


