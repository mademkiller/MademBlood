*start

;[eval exp="sf.xb06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.イベ夜 = 1 ;}else{ f.イベ夜 = 0 ;}

[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|堕落の良妻賢母
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb06_1"]
;──────────────


;●イルカ担当
;●チャプター『堕落の良妻賢母』

;●暗転
;●最初、ささやくように、2言目でようやく少し聞こえるように
[bgm storage="bgm06"]
[bg storage="bg000000"]
[ud time=600]
[mesw_on]

*|
[name text=フレイヤ]
[voice storage="cv_B00284"]
「……洛奇大人、洛奇大人……」
[p2]
;━━━━

*|
明媚的阳光和像歌声般温柔的呼唤，接下来头在被[r]
温柔的抚摸的感触中假寐的洛奇。
[p2]
;━━━━

*|
[name text=フレイヤ]
[voice storage="cv_B00285"]
「对不起洛奇大人……差不多是军事会议的时间了」
[p2]
;━━━━

*|
虽然头后部留下的慢慢下沉到极上等羽毛垫子的感触、很是让人恋恋不舍[r]
但是也没办法了、洛奇让意识清醒过来。
[p2]
;━━━━

;●背景　主人公自室
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud_rule rule=ru_01c time=800]

*|
[name text=ロキ]
「……对不起啊芙蕾雅。都这个时间了」
[p2]
;━━━━

*|
一睁开眼睛看到的便是芙蕾雅的脸和、丰满的胸。
[p2]
;━━━━

*|
洛奇把直到军事会议开始为止的仅仅一点时间因为芙蕾雅强硬希望[r]
让她来坐膝枕假寐。
[p2]
;━━━━

*|
[name text=ロキ]
「你的膝枕很是舒服啊。[r]
　……比起这个，我睡觉的这段时间一直在抚摸我的[r]
　头吗？」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=2 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00286"]
「是的，因为洛奇大人的睡颜实在是太可爱了……[r]
　还是说，我失礼了？」
[p2]
;━━━━

*|
[name text=ロキ]
「不，并不是感到讨厌」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00287"]
「呵呵♪　那这样怎么样呢？」
[p2]
;━━━━

[se storage=se5024_アニメＳＥブウポ]
[quake2 time=600 hmax=3 vmax=4]

*|
[name text=ロキ]
「呣咕……？！」
[p2]
;━━━━

*|
芙蕾雅就让洛奇躺在膝盖上面、弯下身去用胸和膝盖[r]
夹住洛奇的头。
[p2]
;━━━━

[stopquake]
[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=11 差分=1][ud time=200]
[shakes layer=3 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00288"]
「哈唔……！　洛，洛奇大人的喘息……喘到了胸上……唔！[r]
　感，感觉到了……呀！」
[p2]
;━━━━

*|
[name text=ロキ]
「呣咕……呣咕……！[r]
（做过头了、笨蛋……！）」
[p2]
;━━━━

*|
洛奇的脸就被埋在芙蕾雅的胸之中，作为反击把她的胸[r]
使劲抓住，就那样掐前端的突起。
[p2]
;━━━━

[stopshakes layer=all]
[se storage=se1400_触手ギュチュ…]
[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=8 差分=1][ud time=200]
[shakes layer=3 time=800 interval=65 hmax=1 vmax=2]

*|
[name text=フレイヤ]
[voice storage="cv_B00289"]
「呀啊 呼呼？！　胸，胸和……前端，太强烈了！」
[p2]
;━━━━

*|
[name text=ロキ]
「……哈！　真是一点都不能大意啊」
[p2]
;━━━━

[stopshakes layer=all]
[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=13 差分=1][ud time=400]

*|
[name text=フレイヤ]
[voice storage="cv_B00290"]
「哈……哈……洛奇大人的手指，真是太厉害了」
[p2]
;━━━━

*|
胸被洛奇强烈调教，出神的芙蕾雅[r]
看来对现在的她对于一般的调教已经只能是给予快感[r]
的样子了。
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=12 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00291"]
「唔……因为有军事会议实在是没办法了，本来想一直[r]
　在一起呢……」
[p2]
;━━━━

*|
[name text=ロキ]
「不用那么说，今晚我还会来慢慢陪你的[r]
　先忍忍」
[p2]
;━━━━

[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=11 差分=1][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=フレイヤ]
[voice storage="cv_B00292"]
「啊？！　不，不可以……耳朵，那么温柔的抚摸的[r]
　话……更加舍不得了……」
[p2]
;━━━━

[stopshakes layer=all]
[cl_a]
[ud time=400]
[se storage=se0000_人間動作ズサッ]

*|
被芙蕾雅的膝盖埋住的洛奇、对抬头看的她的头发和耳朵[r]
温柔的抚摸、慢慢站起来。
[p2]
;━━━━

*|
然后用水洗脸、穿上外套做好前往军事会议的准备。
[p2]
;━━━━

;●立ち絵　ロキマント有り
[ch_b set=l storage="cb06_a210" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「那我走了」
[p2]
;━━━━

[gch_c set=rr storage="cb02_110" 表情Ａ=0 表情Ｂ=3 差分=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb02_110" time=450][wm2]

*|
[name text=フレイヤ]
[voice storage="cv_B00293"]
「啊，等一下洛奇大人！[r]
　外套的领子有些褶皱……稍等一下」
[p2]
;━━━━

[se storage=se4550_布が擦れる音１]
[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=9 差分=0]
[ch_b set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
站起来的芙蕾雅把外套上的领子上的灰尘掸掉，[r]
调整位置。
[p2]
;━━━━

*|
与刚才调皮的时候全然不同，像贤妻良母一样[r]
的照料。
[p2]
;━━━━

*|
在途中，洛奇提出了一个介意的问题。
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「我再次问一遍、你真的觉得丢弃前夫奥德的誓言、[r]
　成为我的从属神这样好吗？」
[p2]
;━━━━

*|
洛奇想到或许芙蕾雅在心里还是思念着已经死亡的丈夫[r]
便这样询问着。
[p2]
;━━━━

*|
在这么近的距离撒谎的话，他有看眼神就能看出真假的自信[r]
脑子里在想着如果芙蕾雅有撒谎的迹象[r]
的话就当场舍她。
[p2]
;━━━━

*|
但是，没有丝毫犹豫的芙蕾雅的回答是那么的单纯，[r]
率直。
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_xb06_1_end
[scene_end pass="xb06_1"]
;──────────────
[bgm storage="bgm06"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[ch_b set=l storage="cb06_a210" 表情=1 差分=0]
[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]


*|
[name text=フレイヤ]
[voice storage="cv_B00294"]
「是，现在的我便是洛奇大人的手足也是肉便器……奴隶根本[r]
　不需要思想。请按照洛奇大人的喜好当作道具[r]
　对待，贬低我吧……」
[lp]
;━━━━

;●選択肢ここから
;１　不満だ
;２　満足だ
[slink num=1 text="不满足"	target=*xb06a_1]
[slink num=2 text="满足了"	target=*xb06a_2]
[udslink set=2]

;━━━━
;●選択肢１　不満だ
*xb06a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb06_2"]
;──────────────


*|
作为奴隶的回答的话是满分……可是洛奇并没有[r]
觉得这个回答好。
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「……这样很无聊」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00295"]
「哎？
[se storage=se4500_合いの手パン]
[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=8 差分=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]
　……呀！」
[p2]
;━━━━

*|
洛奇用手指轻轻弹了一下眼前在做好似人偶般的[r]
回答的芙蕾雅。
[p2]
;━━━━

[stopshakes layer=all]
[ch_b set=l storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「我所追求的确实是对我服从的女神……可是，并不想要没有自己[r]
　想法的人偶」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=5 差分=0][ud time=300]

*|
[name text=ロキ]
「把你的身体献给我吧。[r]
　可是要在这个基础上拥有自己的想法，偶尔也要对我提出意见。[r]
　由此你才能在真正的意义上成为我的妻子」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00296"]
「呵呵……真是傲慢贪婪的人……」
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「不好意思、这是天生的」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=0 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00297"]
「是啊、我知道。[r]
　正是因为这样的你……我才想跟着走」
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xb06_2_end
[scene_end pass="xb06_2"]
;──────────────
[jump target=*xb06a_end]

;━━━━
;●選択肢２　満足だ
*xb06a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.フレイヤ好感度 = (int)f.フレイヤ好感度 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb06_3"]
;──────────────


[ch_b set=l storage="cb06_a210" 表情=16 差分=0][ud time=300]

*|
[name text=ロキ]
「不错的回答。[r]
　我会把你像母牛一样饲养所以今后也都做好觉悟」
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00298"]
「是，是……谢谢你、主人！」
[p2]
;━━━━

;●合流へ
;──────────────
;■シーンジャンプ終了
*jump_xb06_3_end
[scene_end pass="xb06_3"]
;──────────────
[jump target=*xb06a_end]

;━━━━
;●合流
*xb06a_end
;──────────────
;■シーンジャンプ開始
[scene_jump pass="xb06_4"]
;──────────────
[bgm storage="bgm06"]
[if exp="f.イベ夜 != 1"][bg storage="bg_08夕"][else][bg storage="bg_08夜2"][endif]
[se storage=se0000_人間動作ズサッ]
[cl_a]
[ud time=300]


*|
最后相互拥抱之后，洛奇离开了芙蕾雅。
[p2]
;━━━━

[ch_b set=l storage="cb06_a210" 表情=11 差分=0 opacity=0]
[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=7 差分=0 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=1 storage="cb06_a210" time=400]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb02_110" time=400][wm][wm2]

*|
[name text=ロキ]
「……不好意思要到时间了，走了」
[p2]
;━━━━

[gch_c set=rr storage="cb02_110" 表情Ａ=0 表情Ｂ=3 差分=0][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00299"]
「……啊、你忘了一件东西，洛奇大人」
[p2]
;━━━━

[ch_b set=ll storage="cb06_a210" 表情=1 差分=0][ud time=300]

*|
[name text=ロキ]
「嗯？　有什么吗？」
[p2]
;━━━━

[gch_c set=rr storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=0][ud time=200]

*|
[name text=フレイヤ]
[mv set=c layer=3 opacity=255 accel=1 storage="cb02_110" time=500]
[voice storage="cv_B00300"]
「呵呵……嗯」
[p2]
;━━━━

[wm2]
[gch_c set=c storage="cb02_110" 表情Ａ=0 表情Ｂ=7 差分=0][ud time=300]

*|
把手从正面向洛奇的脖颈环绕的芙蕾雅把眼睛闭上[r]
向前嘟起嘴唇。
[p2]
;━━━━

[ch_b set=ll storage="cb06_a210" 表情=10 差分=0][ud time=300]

*|
察觉到她想做的事的洛奇轻轻的把唇重叠上。
[p2]
;━━━━

[quake2 time=300 hmax=2 vmax=3]
[cl_a]
[ud time=200]
[se storage=se0000_人間動作ズサッ]

*|
[name text=ロキ]
「嗯？！」
[p2]
;━━━━

[stopquake]

*|
[name text=フレイヤ]
[voice storage="cv_B00301"]
「哈唔……嗯啾、叻咯咯……哈唔咕啾……！[r]
　啾卟……叻咯、噗哈……」
[p2]
;━━━━

*|
可是，芙蕾雅与洛奇的意思反着来，舌头缠绕，把唾液流进去[r]
进行浓密的接吻。
[p2]
;━━━━

[gch_c set=r storage="cb02_110" 表情Ａ=0 表情Ｂ=10 差分=1][ud time=300]

*|
[name text=フレイヤ]
[voice storage="cv_B00302"]
「啾滋……啾卟噜噜……呵呵……[r]
　请慢走，亲・爱・的♪」
[p2]
;━━━━

*|
一边与洛奇的唇驾着银色的桥，芙蕾雅满面微笑[r]
送着自己的丈夫。
[p2]
;━━━━

[ch_b set=l storage="cn06_a210" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「……嗯、我走了」
[p2]
;━━━━

*|
对那个太阳般的微笑已经无法发怒的洛奇，就那样前往[r]
军事会议。
[p2]
;━━━━

;●暗転
;●シーン終了
;──────────────
;■シーンジャンプ終了
*jump_xb06_4_end
[scene_end pass="xb06_4"]
;──────────────

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


