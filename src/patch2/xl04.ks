*start

;[eval exp="sf.xl04 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|フェンリル負傷
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl04_1"]
;──────────────


;●久巳作成
;●チャプター　『フェンリル負傷』

;●背景　飛翔船甲板？　夜
[bgm storage="bgm07"]
[if exp="f.イベ夜 != 1"][bg storage="bg_15夕"][else][bg storage="bg_15夜"][endif]
[ud time=600]
[mesw_on]

*|
洛奇知道战报是[r]
黄昏的时候。
[p2]
;━━━━

*|
芬里厄跟制圧地域内的抵抗勢力交战、受伤了。
[p2]
;━━━━

*|
洛奇为了确立支配体系、外出跟领主谈判[r]
知道这消息的时候已经晚了。
[p2]
;━━━━

*|
赶去她那边已经是深夜的时候。
[p2]
;━━━━

;●背景　飛翔船個室　夜
[if exp="f.イベ夜 != 1"][bg storage="bg_09夕"][else][bg storage="bg_09夜2"][endif]
[ud time=1000]

*|
[name text=ロキ]
「姐姐、没事吧？」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[ch_c set=c storage="cb11_110" 表情=12 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00201"]
「啊、小洛奇、你来啦」
[p2]
;━━━━

*|
枕头上、芬里厄慢慢睁开眼睛。[r]
看到洛奇露出开心的表情。
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=10 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00202"]
「真害羞。我……。[r]
　难得小洛奇来、被看到我这个样子」
[p2]
;━━━━

*|
[name text=ロキ]
「没事、你乖乖躺着」
[p2]
;━━━━

*|
看她没大碍就放心了。
[p2]
;━━━━

*|
幸好洛奇军中有优秀的治疗人员、受伤后[r]
马上就冻结伤口。
[p2]
;━━━━

*|
医生说、休养三天就能活动了。
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=4 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00203"]
「对不起。[r]
　被洛奇夸奖后得意忘形」
[p2]
;━━━━

*|
[name text=ロキ]
「不、这次是我的错。[r]
　姐姐只是在帮我弥补过失」
[p2]
;━━━━

*|
領主跟抵抗势力暗中有联系。
[p2]
;━━━━

*|
表面上投降、暗中等着[r]
反击的机会。
[p2]
;━━━━

*|
没看清他们的口蜜腹剑[r]
被摆了一道。
[p2]
;━━━━

*|
就是应为游击部队从領主这买了武器[r]
芬里厄才会负伤、镇压部队也有所损失。
[p2]
;━━━━

*|
这全都是、洛奇一时大意造成的。
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=1 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00204"]
「但、这样一来刚好把露出马脚的领主[r]
　一网打净不是吗？」
[p2]
;━━━━

*|
[name text=ロキ]
「就是为了这个、我来晚了……」
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=0 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00205"]
「只要你能来就好。[r]
　能让洛奇不再那么冷淡偶尔受伤[r]
　也不是什么坏事」
[p2]
;━━━━

*|
[name text=ロキ]
「姐姐离开战线、对我们阵营影响很大。[r]
　别说这种傻话」
[p2]
;━━━━

[ch_c set=c storage="cb11_110" 表情=12 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00206"]
「谢谢、小洛奇」
[p2]
;━━━━

*|
体会到话语中隐含的温柔、芬里厄笑着。
[p2]
;━━━━

[mv set=r layer=3 opacity=255 accel=1 storage="cb11_110" time=400][wm2]
[se storage=se0000_人間動作ズサッ]
[ch_b set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
不习惯这种气氛的洛奇站了起来。[r]
既已知道芬里厄没有大碍、那就没必要[r]
留在这里。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=3 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00207"]
「等等、小洛奇」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「什么……？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=4 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00208"]
「回去前、亲我一下[r]
　也没关系吧？」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=4 差分=1][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00209"]
「如果认为我受伤是你的过失的话、稍微[r]
　对我温柔点？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「那么……」
[p2]
;━━━━

*|
芬里厄已经是摆出等着亲吻的姿势。
[p2]
;━━━━

*|
看着芬里厄顺从的样子、洛奇迷惑起来。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xl04_1_end
[scene_end pass="xl04_1"]
;──────────────
[bgm storage="bgm07"]
[if exp="f.イベ夜 != 1"][bg storage="bg_09夕"][else][bg storage="bg_09夜2"][endif]
[ch_c set=r storage="cb11_110" 表情=4 差分=1]
[ch_b set=c storage="cb06_a110" 表情=2 差分=0]
[ud time=0]


*|
ロキは――
[lp]
;━━━━

;●選択肢ここから
;１．キスする
;２．断る
[slink num=1 text="亲一口"	target=*xl04a_1]
[slink num=2 text="拒绝"	target=*xl04a_2]
[udslink set=2]

;━━━━
;●選択肢１　キスする
*xl04a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フェンリル好感度 = (int)f.フェンリル好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl04_2"]
;──────────────


[ch_b set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「好。这样就行了吧」
[p2]
;━━━━

*|
出其不意的靠近她的脸、在额头上亲上一口。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=2 差分=0][ud time=400]

*|
芬里厄露出诧异的表情。
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00210"]
「啊……、这种时候一般、是亲嘴的吧？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「你又没说亲哪里」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=11 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00211"]
「哼、小洛奇真小气……」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「现在发情的话、会影响你疗伤的吧？」
[p2]
;━━━━

*|
自己都觉得这是个低级的借口、离开了。
[p2]
;━━━━

[mv set=r layer=1 opacity=0 accel=1 storage="cb06_a110" time=500][wm2]
[se storage=se4401_木扉開ける]
[cl_b]
[ud time=0]

*|
直到洛奇离开、芬里厄都望着他[r]
。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl04_2_end
[scene_end pass="xl04_2"]
;──────────────
[jump target=*xl04a_end]

;━━━━
;●選択肢２　断る
*xl04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xl04_3"]
;──────────────


[ch_b set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不、还是算了吧」
[p2]
;━━━━

*|
犹豫了一下、洛奇摇摇头。
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=2 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00212"]
「啊ー、为什么。[r]
　小洛奇、别那么绝情？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「还是留到下次比较好」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=3 差分=0][ud time=300]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00213"]
「哎、那…」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「等伤好了、就亲死你行了吧？[r]
　而且光亲嘴、也不象你的作风」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=2 差分=0][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00214"]
「那、那个交换条件……？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「那个作废。芬里厄为我战斗[r]
　这就够了。但也别要求太过分」
[p2]
;━━━━

[ch_c set=r storage="cb11_110" 表情=13 差分=1][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00215"]
「小洛奇！！」
[p2]
;━━━━

[se storage=se4522_ぶつかる音バサ]
[quake2 time=500 hmax=4 vmax=3]
[ch_b set=c storage="cb06_a110" 表情=3 差分=0][ud time=100]

*|
冷不防芬里厄飞扑过来。
[p2]
;━━━━

*|
[name text=ロキ]
「……嗯！？　喂、叫你安心养伤的……！」
[p2]
;━━━━

[stopquake]
[ch_c set=r storage="cb11_110" 表情=10 差分=1][ud time=400]

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00216"]
「但是、小洛奇好温柔！[r]
　啊、我、湿润了！」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=9 差分=0][ud time=300]

*|
[name text=ロキ]
「好了快放开！　真缠人！」
[p2]
;━━━━

[cl_a]
[ud time=200]
[quake2 time=400 hmax=3 vmax=1]
[se storage=se4526_ベッドが軋む音]

*|
用力挣脱、让她睡在床上。
[p2]
;━━━━

*|
芬里厄被我拒绝后、并不在意[r]
反而坏笑起来。
[p2]
;━━━━

[stopquake]
[ch_b set=l storage="cn06_a110" 表情=11 差分=0 opacity=0][ud time=0]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a110" time=450][wm2]
[name text=ロキ]
「我回去啦。下次见到、要把伤养好」
[p2]
;━━━━

*|
[name text=フェンリル]
;◎◎◎
[voice storage="cv_L00217"]
「知～道。啊啊嗯、小洛奇～」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=7 差分=0][ud time=300]

*|
[name text=ロキ]
「别搞了！」
[p2]
;━━━━

[ch_b set=c storage="cn06_a110" 表情=4 差分=0][ud time=300]

*|
不堪纠缠、洛奇背对着她。
[p2]
;━━━━

*|
也许让芬里厄发情[r]
能让伤好的快一点也说不定。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xl04_3_end
[scene_end pass="xl04_3"]
;──────────────
[jump target=*xl04a_end]

;━━━━
;●選択肢ここまで
*xl04a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


