*start

;[eval exp="sf.xe05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|正妻ＶＳ愛人
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe05_1"]
;──────────────


;●イルカ担当
;●チャプター『正妻ＶＳ愛人』

;●背景　飛翔船・ロキの部屋
[bgm storage="bgm04"]
[se storage=se4401_木扉開ける]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[gch_c set=ll storage="cn05_110" 表情Ａ=0 表情Ｂ=0 差分=0 opacity=0][ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=300][wm2]
[mesw_on]

*|
[name text=オーディン]
[voice storage='cv_E00268']
「洛奇殿下！」
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=11 差分=0][ud time=300]
;[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
[name text=ロキ]
「奥汀啊。[r]
　到底怎么了、来这种地方？」
[p2]
;━━━━

*|
洛奇的房间里奥汀坐在自己的位置上工作着。 [r]
走进洛奇的旁边。
[p2]
;━━━━

*|
每走一步腰部都稍稍扭动一下……也就是“做作”的走路方式[r]
让那个幼小的容姿酝酿出不可思议的色气。
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=0 表情Ｂ=11 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_110" time=400][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00269']
「嗯……什么啊、没有理由就不能来看[r]
  洛奇殿下了么？」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]
[se storage=se0000_人間動作ズサッ]

*|
她从后面抱紧坐着的洛奇、用全身来表示对洛奇的爱。
[p2]
;━━━━

*|
偶尔、轻咬耳朵、用猥亵的手抚摸大腿内侧的奥汀的样子 [r]
对于喜欢那种手法的人来说是会羡慕到哭一般的煽情。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「我没有那么说……太粘人的话、[r]
会对主神的威严有影响的哦？」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00270']
「不会有影响的。[r]
　妾身那种会让洛奇殿下的威慑减少的东西、[r]
  就算有也是多余的」
[p2]
;━━━━

*|
现在的奥汀、自由奔放，傲岸不逊的性格和以前没有改变 [r]
只是对洛奇变得非常眷恋。
[p2]
;━━━━

*|
如果说以前的态度是只大野猫、现在就是调教后的家猫。
[p2]
;━━━━

*|
顺便说一下、时常的身体碰触对性的迫切可以说是长时期的处在发情期。
[p2]
;━━━━

[ch_f set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「真是的、等这个工作结束后再陪你。[r]
　暂时、找个喜欢的地方老老实实的坐好」
[p2]
;━━━━

[gch_c set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00271']
「唔嗯！　那妾身就不客气了……」
[p2]
;━━━━

[cl_a]
[ch_c set=rr storage="cb06_a110" 表情=3 差分=0]
[gch_f set=r storage="cb05_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=200]
[mv set=c layer=5 opacity=255 accel=1 storage="cb05_110" time=300][wm2]
[se storage=se4522_ぶつかる音バサ]
[shakes layer=3 time=5 time=300 hmax=1 vmax=1]

*|
想到现在冷冰冰地对待、之后会变得很麻烦洛奇就这么命令后、[r]
奥汀绕到洛奇的前面、坐在了他的腿上。
[p2]
;━━━━

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「…………你在干什么」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00272']
「不是说可以坐在喜欢的地方么。[r]
　有什么问题么？」
[p2]
;━━━━

*|
回过头的奥汀的脸上浮现出得意的笑容、对着那种表情 [r]
洛奇不禁的叹了口气。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
「我说……在这种地方如果菲娜进来了的话[r]
  还不知道会被说什么呢」
[p2]
;━━━━

*|
[name text=オーディン]
[voice storage='cv_E00273']
「没关系没关系、那种侍女的眼光不用管。[r]
　那只是在嫉妒妾身和洛奇殿下的关系太好了而已」
[p2]
;━━━━

*|
奥汀在洛奇的腿上坐着、还够不到地面的脚晃来晃去 [r]
露出像是小恶魔一样笑容的坐着。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe05_1_end
[scene_end pass="xe05_1"]
;──────────────
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08"][else][bg storage="bg_08夜2"][endif]
[ch_c set=rr storage="cb06_a110" 表情=4 差分=0]
[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00274']
「……再说、这么说着其实你也很期待吧？」
[lp]
;━━━━

;●選択肢ここから
;１　期待着
;２　……并没有
[slink num=1 text="期待着"	target=*xe05a_1]
[slink num=2 text="……并没有"	target=*xe05a_2]
[udslink set=2]

;━━━━
;●選択肢１　している
*xe05a_1
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe05_2"]
;──────────────


[ch_c set=rr storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……那个、算是吧」
[p2]
;━━━━

*|
小孩子特有的体温、甜牛奶一般的味道。[r]
每当柔顺的银发和身体接触的时候、心口下的部分[r]
都会像碰触到热的东西一样疼。
[p2]
;━━━━

*|
从刚才的用力的把身体紧紧的接触就可以看出、[r]
这么带有情欲的装扮、被这么积极的邀请了的话、换作不是洛奇的 [r]
谁都会兴奋吧。那是绝对不会错的。
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00275']
「嗯嗯……妾身最喜欢诚实的人了。[r]
　嗯……啾」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[cl_a]
[ud time=200]

*|
被回头接吻的奥汀的身体紧紧贴住的洛奇、[r]
就直接那样重复着浓密的吻。
[p2]
;━━━━

[quake2 time=400 hmax=3 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00276']
「嗯唔唔……？！　啾啾、滋唔唔唔！！[r]
　哈呼唔唔、啾唔唔唔、哈唔啾呜呜……！！」
[p2]
;━━━━

[stopquake]
[ch_c set=rr storage="cb06_a110" 表情=11 差分=0]
[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=500]

*|
[name text=オーディン]
[voice storage='cv_E00277']
「呼呼、很色气的吻呢……[r]
  不是说要等工作结束的么？」
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「都这样子了、怎么可能忍得住！」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=200]
[shakes layer=5 time=400 hmax=1 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00278']
「呀唔！」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=200]
[se storage=se4526_ベッドが軋む音]

*|
双手抓住奥汀的腋下的洛奇、把她带到床上 [r]
就那么开始了情事。
[p2]
;━━━━

;●暗転
;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe05_2_end
[scene_end pass="xe05_2"]
;──────────────
[jump target=*xe05a_end]

;━━━━
;●選択肢２
*xe05a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe05_3"]
;──────────────


[ch_c set=rr storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不、并没有」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=6 差分=0][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00279']
「唔嗯！！　把人家的身体弄成这样、这么说太过分了 [r]
　！　昨天晚上和妾身做到快昏厥一般激烈 [r]
　――唔唔？！」
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=8 差分=0]
[ch_c set=rr storage="cb06_a110" 表情=7 差分=0][ud time=200]
[quake2 time=400 hmax=3 vmax=2]

*|
[name text=ロキ]
[if exp="f.イベ夜 != 1"]
「大、大白天的突然说这么大声干什么 [r]
　你这家伙！　在这种地方被菲娜听到了的话……！」
[else]
「你这家伙、突然这么大声干什么！[r]
　在这种地方被菲娜听到了的话……！」
[endif]
[p2]
;━━━━

[stopquake]
[ch_b set=ll storage="cn07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[if exp="f.イベ夜 != 1"]
[voice storage="cv_H00380"]
「反正知道少爷有点扭曲的兴趣 [r]
　所以也没现在才来唠唠叨叨说什么……[r]
　可是不好好工作、从白天就开始做什么的」
[else]
「…………」
[endif]
[p2]
;━━━━

*|
也不知道什么时候在房间内出现的菲娜闭着眼睛 [r]
目击着洛奇和奥汀、二人的打闹。
[p2]
;━━━━

[se storage=se5023_アニメＳＥひらめき]
[ch_c set=rr storage="cb06_a110" 表情=3 差分=0][ud time=200]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=ロキ]
「菲、菲娜？！　什么时候进来的……！？」
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=ll storage="cn07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00381"]
「敲了好几次门、感觉里面有动静就没有同意就进来了 [r]
　。总之、请把工作好好的处理完」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=9 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00280']
「恩、嫉妒什么的很难看啊侍女。[r]
　没有得到洛奇殿下的关爱就那么寂寞么？」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=5 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00382"]
「……奥汀大人也是、稍微太过于兴奋了吧。[r]
　请自重」
[p2]
;━━━━

[gch_f set=c storage="cb05_110" 表情Ａ=0 表情Ｂ=13 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00281']
「妾身、是洛奇殿下的正妻、为什么要客气。[r]
　比起这个、你也像妾身一样积极的粘着洛奇殿下怎么样？
」
[p2]
;━━━━

[ch_b set=ll storage="cn07_110" 表情=13 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00383"]
「我不会像奥汀大人一样对欲望那么直接的表现出来的」
[p2]
;━━━━

*|
每当奥汀和菲娜的重复的对答时、后背就能感觉到把后背冻僵的寒气袭来。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=4 差分=0][ud time=300]

*|
[name text=ロキ]
（为什么……会变成这样……）
[p2]
;━━━━

*|
在那之中、因为奥汀坐在身上而不能动的洛奇 [r]
在一段时间里像是被束缚在了地狱一样的空间里。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_xe05_3_end
[scene_end pass="xe05_3"]
;──────────────
[jump target=*xe05a_end]

;━━━━

;●シーン終了
*xe05a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


