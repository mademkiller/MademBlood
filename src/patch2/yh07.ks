*start

;[eval exp="sf.yh07 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|移民と先住民
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh07_1"]
;──────────────

;●久巳作成
;●チャプター　『移民と先住民』

;●背景　町　昼
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_32"][else][bg storage="bg_32夜"][endif]
[ud time=600]
[mesw_on]

*|
在支配下的都市，有了住民之间的对立越来越严重的[r]
报告。
[p2]
;━━━━

*|
在实验让来自魔界帝国的移民居住的街道，对立的构成图也[r]
正是在他们与原本居住的人民之间。
[p2]
;━━━━

*|
偷偷视察都市的洛奇也承认这有必要想个[r]
办法解决。
[p2]
;━━━━

[ch_c set=rr storage="cb06_a110" 表情=11 差分=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=ロキ]
「即使是相同的人类，也有这么大的差别啊。[r]
　我的看法可能有点简单了」
[p2]
;━━━━

[ch_b set=ll storage="cb07_110" 表情=9 差分=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=フェーナ]
[voice storage="cv_H00583"]
「尤格德尔西鲁的原有居民日常都有对女神的信仰。[r]
　而魔界移民们却嘲笑他们的迷信[r]
　的样子」
[p2]
;━━━━

*|
伴随来的菲娜关于对立本质说的话一语中的。
[p2]
;━━━━

*|
洛奇也点头。
[p2]
;━━━━

*|
问题的根源就在于，对于女神的信仰和意识的区别。
[p2]
;━━━━

*|
如果不解决这个的话，相互的恩怨只会越来越[r]
深。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=7 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00584"]
「唯独这个想折中也很困难呢。[r]
　只能依照其中一个形式主义」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「尊重对方的思想……什么的都是理想论啊」
[p2]
;━━━━

*|
到底应该支持哪一边的主张呢。[r]
作为当政者的洛奇应摆明立场，进行[r]
改革，那样对立会自然的减缓。
[p2]
;━━━━

*|
虽然那或许只是表面现象……。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yh07_1_end
[scene_end pass="yh07_1"]
;──────────────
[bgm storage="bgm09"]
[if exp="f.イベ夜 != 1"][bg storage="bg_32"][else][bg storage="bg_32夜"][endif]
[ch_c set=r storage="cb06_a110" 表情=12 差分=0]
[ch_b set=l storage="cb07_110" 表情=7 差分=0]
[ud time=0]


*|
洛奇――
[lp]
;━━━━

;●選択肢ここから
;１．先住民に配慮する
;２．移民を優先する
[slink num=1 text="照料原有居民"	target=*yh07a_1]
[slink num=2 text="优先移民"	target=*yh07a_2]
[udslink set=2]

;━━━━
;●選択肢１　先住民に配慮する
*yh07a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh07_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「还是应该尊重对女神的信仰吧……」
[p2]
;━━━━

*|
即使是要改变，恶作剧得让人感到反感可就不好玩了。
[p2]
;━━━━

*|
融合对策的第一步就是要从让来自魔界的移民们接受尤格德尔西鲁的[r]
习俗这件事开始。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=11 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00585"]
「我们居然也要信仰女神，真是讽刺啊……」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「别说了，菲娜」
[p2]
;━━━━

*|
对于菲娜的碎碎念，洛奇也自嘲了一下。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh07_2_end
[scene_end pass="yh07_2"]
;──────────────
[jump target=*yh07a_end]

;━━━━
;●選択肢２　移民を優先する
*yh07a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yh07_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「当然是要优先移民了。古老的秩序被打倒，这次的实验[r]
　才有意义」
[p2]
;━━━━

*|
洛奇的语气很是肯定。
[p2]
;━━━━

*|
新的尤格德尔西鲁是要被魔族统治的。
[p2]
;━━━━

*|
必须要让原有居民们明白这件事实。
[p2]
;━━━━

*|
就算有一些不满，这在某种意义上也也是正常[r]
的事。
[p2]
;━━━━

[ch_b set=l storage="cb07_110" 表情=1 差分=0][ud time=300]

*|
[name text=フェーナ]
[voice storage="cv_H00586"]
「那，就是要限制对女神的信仰了……？」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「先从停止关于这个的礼拜和习惯开始吧」
[p2]
;━━━━

*|
明知道这是件困难的事，洛奇还是颌首。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yh07_3_end
[scene_end pass="yh07_3"]
;──────────────
[jump target=*yh07a_end]

;━━━━
*yh07a_end

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


