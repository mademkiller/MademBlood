*start

;[eval exp="sf.xe02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|空を見下ろす
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe02_1"]
;──────────────


;●イルカ担当
;●チャプター『空を見下ろす』

;●背景　飛翔船・甲板
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_15"][else][bg storage="bg_15夜"][endif]
[ch_b set=rr storage="cn06_a110" 表情=1 差分=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[mesw_on]

*|
[name text=ロキ]
「奥汀、在这里做什么？」
[p2]
;━━━━

*|
正在找奥汀的洛奇，在甲板上找到了正在[r]
欣赏景色的奥汀。
[p2]
;━━━━

[gch_c set=ll storage="cb05_120" 表情Ａ=9 表情Ｂ=0 差分=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_110" time=300][wm2]

*|
[name text=オーディン]
[voice storage='cv_E00230']
「少主啊。那个、妾身很少有机会能从神殿里出来。[r]
　正在感叹像这样从空中眺望大陆的景色的感觉[r]
　是如此之好。」
[p2]
;━━━━

*|
洛奇一时无法理解为何奥汀会从口中说出[r]
这样的话，就向她询问道。
[p2]
;━━━━

*|
[name text=ロキ]
「你不是也可以浮在空中吗？[r]
　难道就没有过俯视大陆街道的经历吗？」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=7 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00231']
「浮在空中是会消耗很多神力的。[r]
　没有必要为了眺望景色而故意去使用神力。」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00232']
「……话说回来了，你这个男人也太不解风情了。[r]
　用自己的力量浮在空中去俯视大陆，这样做还什么[r]
　感慨都没有吗？」
[p2]
;━━━━

*|
奥汀对洛奇表现出了人性一面的表情。[r]
那个表情像个孩子而不是女神。
[p2]
;━━━━

*|
虽然奥汀作为主神是一种特别的存在，但也经常[r]
会像如此流露出丰富的表情。
[p2]
;━━━━

*|
外表也好，丰富的情感也好，作为伙伴加入的奥汀[r]
确确实实地在很多方面都让人吃惊不少。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「是那回事吗……？[r]
　要怪就怪我们没有在天上飞翔的能力，不能理解你所想的」
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xe02_1_end
[scene_end pass="xe02_1"]
;──────────────
;●演技　『……もしや～』の後は不機嫌な感じで
[bgm storage="bgm04"]
[if exp="f.イベ夜 != 1"][bg storage="bg_15"][else][bg storage="bg_15夜"][endif]
[ch_b set=r storage="cn06_a110" 表情=2 差分=0]
[gch_c set=l storage="cb05_110" 表情Ａ=9 表情Ｂ=0 差分=0][ud time=300]


*|
[name text=オーディン]
[voice storage='cv_E00233']
「嘛，归根结底就是看一下景色而已。[r]
　……倒是你找妾身有什么事情？」
[lp]
;━━━━

;●選択肢ここから
;１　是那样的
;２　噢不，没什么特别的事
[slink num=1 text="是那样的"		target=*xe02a_1]
[slink num=2 text="噢不，没什么别别的事"	target=*xe02a_2]
[udslink set=2]

;━━━━
;●選択肢１　是那样的
*xe02a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe02_2"]
;──────────────


[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「啊，我想请你在去下一个战场之前参加一下军事会议。[r]
　因为我给了你在舰内自由活动的权利，所以也希望你能[r]
　参加这次会议」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00234']
「真没办法，谁让邀请者是那么厉害的人物呢。[r]
　……哎，算了。那就少许借你一些[r]
　妾身的智慧吧。」
[p2]
;━━━━

[gch_c set=l storage="cn05_120" 表情Ａ=7 表情Ｂ=0 差分=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]

*|
刚才还在眺望景色的奥汀提起礼服，[r]
先洛奇一步从走向了甲板的出口处。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「你要自由自动随便你，但是你要认清自己的立场，绝对神。[r]
　虽然允许你自由走动，但不要以为着我允许你所有的[r]
　行动」
[p2]
;━━━━

[gch_c set=c storage="cn05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00235']
「哼、你侵犯了妾身的身体之后、口气变得好像越来越大了呢。[r]
　让你碰妾身的身子、只不过是少许迎合你一下罢了。[r]
　不要太得意忘形了。」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=6 差分=0][ud time=300]

*|
[name text=ロキ]
「那是我的台词。[r]
　你只不过是我的所有物，还是[r]
　乖乖地服从于我吧。」
[p2]
;━━━━

*|
洛奇和奥汀两人怒目而视，两人的周围被紧张的[r]
空气所笼罩。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe02_2_end
[scene_end pass="xe02_2"]
;──────────────
[jump target=*xe02a_end]

;━━━━
;●選択肢２　いや、特に無い
*xe02a_2
[endslink]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.オーディン好感度 = (int)f.オーディン好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xe02_3"]
;──────────────


[ch_b set=r storage="cn06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「哦不，没什么特别的事。[r]
　硬要说有什么的话也就是来看看你而已。」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=11 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00236']
「什么呀？你被妾身迷住了吗[r]
　被这样青涩的身体所迷住了，你的嗜好还真是很[r]
　变态啊？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「不要随便把人想像并归类于变态。[r]
　你的存在就好比炸弹一样的东西，如果不定期检查的[r]
　话会觉得不安」
[p2]
;━━━━

[gch_c set=l storage="cb05_110" 表情Ａ=12 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00237']
「和床上的时候一样，你是一个一成不变的呆子。[r]
　难道连说个谎承认一下也不行吗？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「没有好处说谎有什么意义？[r]
　……比起这个你难道不为自己身体的不成熟[r]
　而感到悲哀吗？」
[p2]
;━━━━

[se storage=se5021_アニメＳＥびょん]
[gch_c set=l storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=0][ud time=200]

*|
[name text=オーディン]
[voice storage='cv_E00238']
「什……！[r]
　你好像哪里搞错了吧，妾身可是拥有不输给[r]
　芙蕾雅的妖艳姿色的！」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=3 差分=0][ud time=300]

*|
[name text=ロキ]
「……真让我惊讶了，难道你原本不是这个样子的吗」
[p2]
;━━━━

[gch_c set=l storage="cb05_120" 表情Ａ=6 表情Ｂ=0 差分=0][ud time=200]
[shakes layer=3 time=500 hmax=2 vmax=1]

*|
[name text=オーディン]
[voice storage='cv_E00239']
「当然不是，别开玩笑了！[r]
　只要我神力充沛、我就能回到原来的姿态了！」
[p2]
;━━━━

*|
一直认为女神的姿态是从一开始就不会变的洛奇、终于理解到[r]
女神的姿态是会随着神力改变而改变了。
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=0 差分=0][ud time=300]

*|
[name text=ロキ]
「有机会的话，真想体验一下你真正的姿态啊」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=l storage="cb05_110" 表情Ａ=5 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00240']
「哼，当我回到那个姿态的时候就是恢复全力的时候[r]
　你以为那个时候我还会允许你碰我的身体吗？」
[p2]
;━━━━

[ch_b set=r storage="cn06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「那真是遗憾。[r]
[ch_b set=r storage="cb06_a110" 表情=16 差分=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
　……那么、那么现在只好将就这个身体好了」
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]

*|
洛奇一边说着话一边轻轻地抚摸着奥汀的背。
[p2]
;━━━━

[se storage=se0000_人間動作ズサッ]
[gch_c set=l storage="cb05_120" 表情Ａ=3 表情Ｂ=0 差分=1][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb05_110" time=100][wm2]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=オーディン]
[voice storage='cv_E00241']
「嗯嗯？！　你，你在干什么！？」
[p2]
;━━━━

[ch_b set=c storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「少许的身体接触而已，别无它意」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=ll storage="cb05_110" 表情Ａ=6 表情Ｂ=0 差分=1][ud time=300]

*|
[name text=オーディン]
[voice storage='cv_E00242']
「你，你果然是个变态……！[r]
　心情变糟糕了，我要回去了！」
[p2]
;━━━━

[mv set=c layer=3 opacity=0 accel=1 storage="cb05_110" time=350][wm2]
[cl_a]
[ch_b set=c storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
对于洛奇的恶作剧，感到生气的奥汀就这么向甲板[r]
后方走去了。
[p2]
;━━━━

;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xe02_3_end
[scene_end pass="xe02_3"]
;──────────────
[jump target=*xe02a_end]

;━━━━
*xe02a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


