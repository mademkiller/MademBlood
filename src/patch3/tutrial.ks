*start


[bgm storage="bgm04"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

;━━━━━━━━━━━━━━━━━━━━━━━━;
;━━━━━━━━━━━━━━━━━━━━━━━━;

[iscript]

//////////
//右クリックのコールバック
function right_click_ex_callback()
{
	kag.process( "tutrial.ks", "*exit" );
}

//////////
//メッセージレイヤの透過を反映
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}

[endscript]
;━━━━━━━━━━━━━━━━━━━━━━━━;
;━━━━━━━━━━━━━━━━━━━━━━━━;
*tutrial

[nowait]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[freeimage layer=0 page=back]
[image layer=0 storage="sys_tutrial_bg" left=0 top=0 page=back visible=true opacity=255]

;■チュートリアルメニュー
[locate x= 75 y=143][button graphic="sys_tutrial_bt_m01" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_01'" target=*view]
[locate x= 75 y=183][button graphic="sys_tutrial_bt_m02" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_02'" target=*view]
[locate x= 75 y=223][button graphic="sys_tutrial_bt_m03" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_03'" target=*view]
[locate x= 75 y=263][button graphic="sys_tutrial_bt_m04" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_04'" target=*view]
[locate x= 75 y=303][button graphic="sys_tutrial_bt_m05" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_05'" target=*view]
[locate x= 75 y=343][button graphic="sys_tutrial_bt_m06" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_06'" target=*view]
[locate x= 75 y=383][button graphic="sys_tutrial_bt_m07" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_07'" target=*view]
[locate x= 75 y=423][button graphic="sys_tutrial_bt_m09" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_09'" target=*view]
[locate x= 75 y=463][button graphic="sys_tutrial_bt_m10" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_10'" target=*view]
[locate x= 75 y=503][button graphic="sys_tutrial_bt_m11" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_11'" target=*view]
[locate x= 75 y=543][button graphic="sys_tutrial_bt_m12" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_12'" target=*view]
[locate x= 75 y=583][button graphic="sys_tutrial_bt_m13" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_13'" target=*view]
[locate x= 75 y=623][button graphic="sys_tutrial_bt_m14" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_14'" target=*view]

[locate x=485 y=143][button graphic="sys_tutrial_bt_m16" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_16'" target=*view]
[locate x=485 y=183][button graphic="sys_tutrial_bt_m17" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_17'" target=*view]
[locate x=485 y=223][button graphic="sys_tutrial_bt_m18" clickse="se9000_システムＳＥ４" exp="tf.view='tutrial_18'" target=*view]
[locate x=485 y=263][button graphic="sys_tutrial_bt_m19" clickse="se9000_システムＳＥ４" target=*skill_01]
[locate x=485 y=303][button graphic="sys_tutrial_bt_m20" clickse="se9000_システムＳＥ４" target=*skill_02]
[locate x=485 y=343][button graphic="sys_tutrial_bt_m21" clickse="se9000_システムＳＥ４" target=*skill_03]
[locate x=485 y=383][button graphic="sys_tutrial_bt_m22" clickse="se9000_システムＳＥ４" target=*skill_04]
[locate x=485 y=423][button graphic="sys_tutrial_bt_m23" clickse="se9000_システムＳＥ４" target=*skill_05]
[locate x=485 y=463][button graphic="sys_tutrial_bt_m24" clickse="se9000_システムＳＥ４" target=*memo_01]
[locate x=485 y=503][button graphic="sys_tutrial_bt_m25" clickse="se9000_システムＳＥ４" target=*memo_02]
[locate x=485 y=543][button graphic="sys_tutrial_bt_m26" clickse="se9000_システムＳＥ４" target=*memo_03]
[locate x=485 y=583][button graphic="sys_tutrial_bt_m27" clickse="se9000_システムＳＥ４" target=*memo_04]

;■戻る
[locate x=863 y= 13][button graphic="sys_bt_back" target=*exit	clickse="se9000_システムＳＥ４" hint="タイトルに戻ります"]

[endnowait]
[locklink]
[stoptrans]
[trans method=crossfade time=200]
[wt canskip=false]
[unlocklink]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]

;━━━━
;━━━━
;■説明セッティング
*view

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=400]
[wt canskip=false]
[cm]
[eval exp="_ccback_()"]
[rclick enabled=true]
[history output=true enabled=true]
[position layer=message0 page=fore frame="sys_wnd" left=0 top=530 width=960 height=205 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message0 page=back frame="sys_wnd" left=0 top=530 width=960 height=205 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message1 page=fore frame=""        left=0 top=530 width=960 height=205 marginl=130 margint=50 marginr=0 marginb=0 visible=false opacity=0]
[position layer=message1 page=back frame=""        left=0 top=530 width=960 height=205 marginl=130 margint=50 marginr=0 marginb=0 visible=false opacity=0]
[current layer=message1 page=back]
[glyph page="PageBreak" fix=true left=900 top=120]
[history output=true enabled=true]
[rclick enabled=true]
[jump target="&'*' + tf.view"]
[s]

;━━━━
;■説明終了
*view_end

[stoptrans]
[freeimage layer=0 page=back]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[freeimage layer=3 page=back]
[freeimage layer=4 page=back]
[freeimage layer=5 page=back]
[freeimage layer=6 page=back]
[layopt layer=message0 page=back visible=false]
[layopt layer=message1 page=back visible=false]
[trans method=crossfade time=400]
[wt canskip=false]
[eval exp="kag.cancelAutoMode()" cond="kag.autoMode==true"]
[eval exp="kag.cancelSkip()" cond="kag.skipMode!=0"]
[jump target=*start]
[s]


;━━━━
;━━━━
;■スキル紹介１
*skill_01

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_01" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;━━━━
;■スキル紹介２
*skill_02

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_02" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;━━━━
;■スキル紹介３
*skill_03

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_03" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;━━━━
;■スキル紹介４
*skill_04

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_04" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;━━━━
;■スキル紹介５
*skill_05

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_05" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;━━━━
;■リリノート１
*memo_01

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_06" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;━━━━
;■リリノート２
*memo_02

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_07" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;━━━━
;■リリノート３
*memo_03

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_08" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;━━━━
;■リリノート４
*memo_04

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_09" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;━━━━
;━━━━
*tutrial_01


[bg storage="tutrial_bg_00"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【游戏的目标与进行】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[ud time=400]


今作是以侵略女神所统治的土地，以及获得秘宝『尤格德尔西鲁的心脏』[r]
为目标而进行的。
[p2]
;━━━━


在这之间，也可以进行都市建设、单位的征兵，以及对女神的调[r]
教来提升自军的实力。
[p2]
;━━━━


根据形式的不同，战术、师团编成、以及单位的能力都有着属于不同[r]
人的独特的个性，请自由地选择自己喜欢的战术来进行游戏吧。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_02


[bg storage="tutrial_bg_03"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【通关与游戏结束】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_03"]
[ud time=400]


将女神以及其带领的使徒们所统领的都市击破，对大陆进行压制，[r]
是每个章节的通关条件。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=218 dy=47]
[ud time=400]


因此，将敌方势力的土地占领，以及令敌国所持有的[r]
『国力值』降低到一定数值是必须的。
[p2]
;━━━━


首都以外的土地将持有１点的国力值。[r]
另外，无论是哪个大陆，首都都持有比此更高的国力值。
[p2]
;━━━━


虽然占领首都是压制这个大陆的最短路径，[r]
但是，在分首都里还有女神所率领的强力师团聚集着，[r]
所以想挑战的话，请将战力整顿好再出发吧。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_01"]
[pimage layer=0 page=back storage="tutrial_guide5" dx=820 dy=230]
[ud time=400]


反过来说，如果已方所拥有的攻略据点全部被敌方所占领了的话，[r]
游戏也就结束了。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_02"]
[ud time=400]
[pimage layer=0 page=back storage="tutrial_guide12" dx=900 dy=490]
[ud time=400]


另外，如果游戏的回合数超过了９９９的话，游戏也同样会结束，[r]
这点请多加注意。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_03


[bg storage="tutrial_bg_05"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【回合与行动点数】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_05"]
[pimage layer=0 page=back storage="tutrial_guide2" dx=800 dy=450]
[ud time=400]


每个回合都由６个Ｐｈａｓｅ（行动点数）构建而成，[r]
６个Ｐｈａｓｅ点数都用完了的话，将切换到下一个回合。[r]
另外，在每个回合里，游戏中的日夜交替也将会进行。
[p2]
;━━━━


Ｐｈａｓｅ点数用于“征兵”、“发起呼出事件”[r]
等各种各样的行动，根据行动的内容不同点数也会随之相应减少。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_04"]
[ud time=400]


如果出军进行战斗的话，那个回合所剩余的Ｐｈａｓｅ点数将会全部被废弃，[r]
回合也将自动结束。
[p2]
;━━━━

合理利用每个回合里准备好的6个Ｐｈａｓｅ点数，将自军势力[r]
不断地扩大吧。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
;●Ｂ．ＳＬＧパート
;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_04

[bg storage="tutrial_bg_00"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【内政细则】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide0" dx=800 dy=600]
[pimage layer=0 page=back storage="tutrial_guide7" dx=650 dy=470]
[ud time=300]


ＳＬＧ画面右下方的4个图标由上至下分别表示的是[r] 
“食物”“资源”“魔力”“金币”４种数值。[r]
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=310]
[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=360]
[ud time=300]


面包图标的“食物”和宝石图标的“魔力”是各个单位的[r]
征兵或者战斗时所必须的。
[p2]
;━━━━


首先作为征兵时的必要成本消耗。[r]
其后如果成为了师团的一员，在战斗时将作为报酬消耗一定数的[r] 
“食物”和“魔力”。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_bg_08" dx=0 dy=100 sx=0 sy=0 sw=960 sh=115]
[pimage layer=0 page=back storage="tutrial_guide17" dx=825 dy=185]
[pimage layer=0 page=back storage="tutrial_bg_11" dx=0 dy=470 sx=0 sy=0 sw=960 sh=115]
[pimage layer=0 page=back storage="tutrial_guide17" dx=825 dy=555]
[ud time=300]


需要“食物”和“魔力”中的哪一种根据单位的种类不同而变化。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=335]
[ud time=300]


“资源”是单位征兵时所需要的特殊道具『奖章』的精制所必须的。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=385]
[ud time=300]


“资金”可在师团回复、对占领都市的建设以及武器购入[r]
等局面使用。
[p2]
;━━━━


另外，作为单位报酬的“食物”和“魔力”消耗殆尽时，[r] 
“金币”可当做其替代进行消耗。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide12" dx=625 dy=270]
[ud time=300]


各种各样的数值，将根据自军所拥有的建筑物供给的合计[r]
，在每个回合结束时增加。[r]
右側の数値が増加する値、左側が現在の所持している値です。
[p2]
;━━━━


关于金币，在道具出售或战斗终了时也能获得。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_05

[bg storage="tutrial_bg_05"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【月循环】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_05"]
[ud time=300]


在游戏里，每经过昼夜的２个轮回，“月循环”便会发生变化。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_02"]
[ud time=300]


“月循环”会对单位的能力产生巨大的影响，[r]
并以火→冰→风→土→雷→水→光→暗→火这样的周期循环着。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=77 dy=50]
[pimage layer=0 page=back storage="tutrial_guide10" dx=580 dy=550]
[ud time=300]


在相应回合里的月循环，如果与单位本身的属性相合的话，[r]
该单位的数值会有所提升。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_17"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=77 dy=50]
[pimage layer=0 page=back storage="tutrial_guide10" dx=580 dy=550]
[ud time=300]


反之，如果是与本身属性相反的情况，单位的战斗数值会有２５％[r]
的亏损。
[p2]
;━━━━


火属性的单位遇到火之月时会变得更强，遇到冰之月时会变弱。[r]
冰属性的单位则与之相反。
[p2]
;━━━━


遵循同样的规则，对应的相反关系如下：火⇔冰、风⇔土、雷⇔水、[r]
光⇔暗。
[p2]
;━━━━


另外不只己方，敌方的单位也会受到月循环的影响，[r]
根据与月循环的相性的不同，采用投机的攻击手段方式也是攻略的一环吧。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=300]


另外，月循环也作为征兵时的必要成本，对征集的单位的能力值[r]
会有所影响。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_15"]
[ud time=300]


征兵时若是能把握好属性的相性的话，能够以很少的代价获取高[r]
能力的单位，反之，若是以相性不符的月循环作为代价，则可能[r]
出现能力值较低的单位。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_06

[bg storage="tutrial_bg_00"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【ＳＬＧ指令按钮】
[p2]
;━━━━


这里将对ＳＬＧ画面相关的九个指令按钮进行说明。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[ud time=400]


＜地图按钮＞[r]
是这个游戏的基本，可以打开ＳＬＧ地图画面。[r]
也能够进行进军时都市的确认或者对敌方师团的确认。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_06"]
[pimage layer=0 page=back storage="tutrial_guide14" dx=550 dy=300]
[pimage layer=0 page=back storage="tutrial_guide1" dx=500 dy=520]
[ud time=400]



点击城市的话可以确定在此处驻扎的师团的总数以及这片[r]
土地的种类。[r]
拖动地图里城市以外的地方的话，画面也会跟着移动。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_06"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=405 dy=310]
[ud time=400]


点击邻近敌方据点的角色图标，或者自军据点可以进行攻击的角色图标，[r]
都能移动到战斗画面。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_07"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=246 dy=370]
[ud time=400]


点击左边的城寨图标的话，可以预览各个城市。[r]
放大镜图标能够切换地图的比例尺。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[ud time=400]


＜作战按钮＞[r]
打开可以确实对各个师团的指令变更和回复，以及战斗时的消费[r]
报酬值的作战指示画面。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=5 dy=270]
[pimage layer=0 page=back storage="tutrial_guide17" dx=130 dy=270]
[ud time=400]


回复表可以让受伤的单位回复体力。
点击某单位可以让该单位回复体力，点击师团序号的话可以让该师团[r]
包含的所有单位都回复体力。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide2" dx=320 dy=400]
[ud time=400]


点击全师团按钮的话，师团编组的所有单位都将得到回复。[r]
点击全军按钮的话，没有编入师团的全部单位都将得到回复。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=350 dy=105]
[pimage layer=0 page=back storage="tutrial_guide18" dx=30 dy=105]
[ud time=400]


治療にかかる費用はユニットの治療費の値によって大きく変動し、[r]
師団回復料はその師団を全快させるのに必要な“金貨”の合計値[r]
となります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=480 dy=105]
[ud time=400]


状态表示现在该师团所进行的动作。[r]
类型表示对在战斗时该师团全体附带的加成修正。
[p2]
;━━━━

以上两个按钮，可以在战斗前的准备画面变更。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=730 dy=105]
[ud time=400]


报酬栏里的“食物”和“魔力”数值表示的是参加[r]
战斗后会减少的数量。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_09"]
[ud time=400]


＜建筑按钮＞[r]
可以移动到进行对占领的土地的建筑物扩建的建设画面。
[p2]
;━━━━


虽然建筑物的建造承接着各种各样的恩惠，[r]
但不是在哪里都能进行建造。[r]
对于各种建筑物，存在着可以建筑的土地类型。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_10"]
[pimage layer=0 page=back storage="tutrial_guide0" dx=680 dy=90]
[pimage layer=0 page=back storage="tutrial_guide11" dx=400 dy=250]
[ud time=400]


如果是变成「建设　平地」的训练所的话，可以拖动并放在[r]
自军持有的平地里，这样就便能完成建筑。[r]
如果是之前便存在的建筑物，可以用新的建筑物来覆盖。
[p2]
;━━━━


另外，建筑时需要消耗一定量与该建筑相符的“资金”。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=400]


＜征兵按钮＞[r]
打开可以进行招募、解雇单位的征兵画面。
[p2]
;━━━━


请从征兵表中选中喜欢的种族，再由右边的窗口点击中意[r]
的单位来进行解雇或者雇佣吧。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide12" dx=40 dy=100]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=350]
[ud time=300]

进行单位的雇佣时，会消耗对应每个单位的徽章，以及最为报酬[r]
的“魔力”和“食粮。”
[p2]
;━━━━

详细的征兵系统会在【征兵和徽章】里进行说明。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_12"]
[ud time=400]


＜编成按钮＞[r]
打开可以进行自军师团编成的画面。
[p2]
;━━━━


在这个画面里，可以设定由最大６个单位构成的师团，[r]
将此编成最多１０个的师团。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_12"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=300 dy=340]
[pimage layer=0 page=back storage="tutrial_guide16" dx=300 dy=470]
[ud time=400]


没有编入师团的单位会在画面右侧表示。[r]
已经编入师团的单位，会在左侧的师团窗口中以头像的形式表示出来。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide7" dx=250 dy=250]
[ud time=300]


想编成新师团的话，请从右边的画面选择单位，然后将其[r]
拖放到师团窗口中[r]
师团窗口内也可以随意地拖放单位。
[p2]
;━━━━


想要将单位从师团里移除的话，请在师团窗口内右键单击想要[r]
移除的单位头像。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=60 dy=100]
[ud time=400]


师团解散可以将现在表示的师团单位移到单位框内，[r]
全体解散则是将所有的师团移到单位框内。
[p2]
;━━━━


另外，点击上面的一般单位与武将单位的话，可以切换到相对应[r]
的单位界面。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_13"]
[ud time=400]


＜军备按钮＞[r]
打开可以进行道具和装备等的购入、卖出的军备画面。
[p2]
;━━━━


[pimage layer=0 page=back storage="tutrial_guide10" dx=170 dy=150]
[ud time=300]


想要装备道具的话，请点击单位的头像，然后将道具拖放到道具栏[r]
上方的点线框里。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_14"]
[pimage layer=0 page=back storage="tutrial_guide14" dx=400 dy=240]
[ud time=400]


单位决定了能装备的道具种类，只能装备与在单位身份的部位[r]
显示的图标同样种类的道具。
[p2]
;━━━━


另外，单位不能重复装备同种类的道具。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_14"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=170 dy=150]
[ud time=300]


想要卸下装备的时候，请在对应的装备上点击右键。
[p2]
;━━━━


更多的道具获取说明、购入与卖出等相关事项，[r]
请参考【道具的效果与获取】。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_46"]
[ud time=300]


＜亲交按钮＞[r]
可以打开想进行对捕获到的女神们、或者已经成为伙伴的[r]
魔族英雄进行亲交与调解的呼出画面。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide18" dx=19 dy=504]
[pimage layer=0 page=back storage="tutrial_guide18" dx=19 dy=268]
[ud time=300]


将亲交按钮设置为ＯＮ的状态时，表现主人公洛奇与对象英雄的友好关系[r]
的亲交点数每回合都会增加。
[p2]
;━━━━


同样，将调教按钮设置为ＯＮ的状态时，表现洛奇的调教状态的调教点数[r]
每回合也会增加。
[p2]
;━━━━


每个回合增加的点数是１个角色２点，如果亲交和调教都设置了的话，[r]
每个回合将各自增加１个点数。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_47"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=79 dy=454]
[pimage layer=0 page=back storage="tutrial_guide18" dx=79 dy=188]
[ud time=300]


各数值都有所上升的话，被称为呼出事件的事件将会发生，[r]
当画面上出现按钮的时候，点击那个按钮便能开启相应事件。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_47"]
[ud time=300]


另外，对捕获了的女神进行调教的话，能使他们陷入“堕落”的状态。[r]
为了让女神们堕落，请更多地进行调教，使女神们的神性下降吧。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_45"]
[ud time=400]


＜国力按钮＞[r]
能够确认部队的状态，并且查看国力画面。[r]
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide12" dx=259 dy=49]
[pimage layer=0 page=back storage="tutrial_guide12" dx=674 dy=22]
[ud time=300]


国力和领土表示着现时的各军领地数与国力。
敌军势力表示着那时积攒的敌军势力值。
点数是指对游戏本篇没有影响的对应时刻的游玩总点数。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide19" dx=498 dy=309]
[ud time=300]


城壁是，已方军队的建筑数值合计后的城壁值。[r]
战斗时，根据已方的城壁值的多少，能对敌军的伤害起到减轻的作用。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide19" dx=666 dy=309]
[ud time=300]


军团经验是指比战斗经验要更多的军团全体的经验值。[r]
经验值越高，处于「攻击重视」「速度重视」「防御重视」的时候，[r]
其能力值也会相应上升。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=457 dy=414]
[ud time=300]


回合结束效果是指，在回合结束时所受到的各种恩惠的总值。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=725 dy=630]
[ud time=400]


＜回合结束按钮＞[r]
点击对应图标按钮后，将放弃所处回合的全部剩余Ｐｈａｓｅ点数，[r]
并强制结束该回合。[r]
[p2]
;━━━━


已方据点被敌方攻击的时候，在进入下个回合之前，[r]
前往迎击战争的准备画面。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_07

[bg storage="tutrial_bg_11"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【征兵与徽章】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=400]


＜单位的征兵＞[r]
征兵画面左边的边框内表示的是，在征兵时最重要的道具『徽章』。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide18" dx=107 dy=265]
[ud time=300]


在徽章下方的数字表示此时所持有的徽章数量。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=157 dy=265]
[ud time=300]


点击征兵画面里想要征收的单位之后，与其对应的徽章数值会以红色字体，[r]
并且对应当然拥有徽章数－１的数值表示出来。
[p2]
;━━━━


这是表示在征收这名单位之后红色字体数值的徽章将会被消耗的事实。
[p2]
;━━━━


对应的徽章不够的话，该单位将不能被征收。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=420 dy=350]
[ud time=300]


单位拥有着对应不同月循环以及昼夜情况的相性。[r]
相性相符的话会变强，成本也会更廉价。[r]
[p2]
;━━━━

可以的话，请看准笑脸标识的时候进行征兵吧。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=350]
[ud time=300]


另外，对单位进行征兵时需要一定的[r]
“食料”以及“魔力”。
[p2]
;━━━━


这个会根据单位的强弱和忠诚度、作成时的月循环以及昼夜的相性而改变。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide0" dx=430 dy=460]
[ud time=300]


徽章和成本的条件都满足了之后，请按下决定按钮，如此单位[r]
便会出现星星标识，征兵也相应完成。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=400]


＜追加徽章＞[r]
征兵时使用原本消费所需之外的徽章，可以让单位得到对应[r]
レアリティー（徽章等级）的强化。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_18"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=260 dy=420]
[ud time=400]


想要强化的话，请在选择想征收的单位后，在徽章一览里拖动喜欢的[r]
徽章放置于追加徽章的框格里。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide12" dx=430 dy=380]
[ud time=300]


如此，在追加徽章隔壁的框格内便会表示出二个称谓。
[p2]
;━━━━


这时，点击该框格可以改变对应的称谓。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_18"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=20 dy=540]
[ud time=400]


需要注意的是，在追加徽章的说明部分有着[r]
【两方】、【接头】、【接尾】的标明。
[p2]
;━━━━


这个对应着追加徽章的左和右，如果不按照【接头】的称谓放左边，[r]
【接尾】的称谓放右边的话，将无法进行追加。
[p2]
;━━━━


【两方】的称谓因为没有抵触所以放在哪一边都可以。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_18"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=540 dy=110]
[ud time=400]


根据称谓的不同，所征收单位的能力值和技能也会随之变化，[r]
决定好喜欢的称谓后点击决定按钮便能完成征兵了。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_18"]
[ud time=400]


可以追加的徽章等级有着某种程度的限制。
[p2]
;━━━━


对强力的单位来说，如果追加的徽章等级过低，就只能得到较弱的技能。
[p2]
;━━━━


反之，如果弱小的单位追加了高等级的徽章，就算是强大的技能也能学习。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=250 dy=400]
[ud time=300]


＜徽章的练成＞[r]
徽章的补充可以由打败敌方师团获得，也能使用徽章的[r]
素材当成“资源”来炼成。
[p2]
;━━━━


点击徽章后，必要的炼成资源便会表示出来。[r]
之后再消费一个在右下方显示的徽章素材[r]
就能炼成徽章了。
[p2]
;━━━━


徽章的素材十分贵重，留着在最佳时机使用也不失为一种手段。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_22"]
[pimage layer=0 page=back storage="tutrial_guide0" dx=750 dy=110]
[ud time=300]


＜单位的解放＞[r]
将新的徽章解放的话，与之相对应的新单位也将随之解放。
[p2]
;━━━━

使用了高等级徽章的单位，会持有强力的地味或者特殊的技能，[r]
因此，如果保存了过多的徽章的话，就试着雇佣一下吧。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_23"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=630 dy=423]
[pimage layer=0 page=back storage="tutrial_guide12" dx=370 dy=430]
[ud time=400]


＜单位的解雇与再雇佣＞[r]
显示着星型标识的单位是现在雇佣着的单位，点击解雇按钮的话，[r]
能够暂时将该单位剔除出部队之外。
[p2]
;━━━━

在那个时候，装备着的道具会返还到自己手里。[r]
不过雇用时使用的徽章无法再次归还，这点还请注意。
[p2]
;━━━━

再次雇佣单位的时候，虽然称谓和相性会发生改变，[r]
但是之前的等级与忠诚度无法继承。
[p2]
;━━━━

另外，再雇佣时忠诚度高的话，基础能力高的单位将会加入。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_08



【女神的调教】
[p2]
;━━━━


;★要確認
;※コマンドボタン内、コールの説明でことたりるんだけどどうすっぺ
[p2]
;━━━━

[jump target=*tutrial]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_09

[bg storage="tutrial_bg_13"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【道具的效果与取得】
[p2]
;━━━━


＜道具的效果＞[r]
装备道具的效果是对能力值进行补正和追加特殊[r]
技能。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_14"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=540 dy=110]
[pimage layer=0 page=back storage="tutrial_guide10" dx=170 dy=150]
[ud time=400]


单位的能力发生变动的话会以箭头来表示，[r]
道具的追加技能也会表示出来。[r]
[p2]
;━━━━

道具的稀有度越高，就能付与单位越高的能力值[r]
和强力的技能。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_20"]
[ud time=400]


＜获得道具的方法＞[r]
道具主要可以通过打倒敌师团或消费“资金”[r]
购买的方式来获得。
[p2]
;━━━━


可以购买的道具有一定限制。只能购买现在已经[r]
被解放的稀有度的道具。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_21"]
[ud time=400]


稀有度２为止的道具在一开始就已经被解放，[r]
稀有度３以后的道具必须贩卖一定数量的同等级的矿石系素材以后[r]
才能被购买。
[p2]
;━━━━

卖掉的矿石会作为制作道具的素材而被[r]
积累起来。
[p2]
;━━━━

每一个道具需要消费十个素材。[r]
对素材用完的道具来说，必须再次卖掉同等级的素材[r]
来进行积累。
[p2]
;━━━━

矿石有时会通过打倒敌师团而获得。初始状态下[r]
矿石被设定为自动换钱，在战斗后会被[r]
自动卖到店里换取“资金”。
[p2]
;━━━━

如果把矿石的自动换钱设定为OFF的话，[r]
直到手动卖掉为止都会留在手上。[r]
[p2]
;━━━━

还有，矿石以外的道具也能通过贩卖换取“资金”。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
;●バトルパート
;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_10

[bg storage="tutrial_bg_02"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【战斗部分的大体流程】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_02"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=408 dy=136]
[pimage layer=0 page=back storage="tutrial_guide10" dx=438 dy=340]
[pimage layer=0 page=back storage="tutrial_guide10" dx=585 dy=267]
[ud time=400]


在地图画面上，点击与自军领地相邻的土地上的敌方图标，[r]
或是侵入自军领地的敌方图标，[r]
就会出现战略选择画面。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_02"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=585 dy=267]
[pimage layer=0 page=back storage="tutrial_guide2" dx=699 dy=561]
[ud time=400]


或者是在敌方入侵的状态下结束回合的话，[r]
防卫师团将会进行战斗，也会进入战略选择画面。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[ud time=400]


＜战略选择画面＞[r]
在战略选择画面下，可以选择要进行主要战斗的敌师团，[r]
并对自军师团作出选择或是改变作战。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide8" dx=540 dy=110]
[ud time=300]


默认状态下第一师团会在右下方作为主力师团进行表示，[r]
但可以通过点击别的师团的方式[r]
进行切换。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=430 dy=360]
[ud time=300]


准备好以后，点击开战按钮进入战斗画面。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_27"]
[ud time=400]


主要战斗是敌我双方进行的５回合制的战斗。[r]
在回合与回合间可以对作战指示进行切换。
[p2]
;━━━━

在某一方的ＨＰ变成０全灭，或是两方的回合都[r]
消费掉的时候，战斗便会结束。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_11

[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【战斗准备画面】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[ud time=400]


在回合与回合之间夹杂着战斗准备画面。可以在进入[r]
战斗之前阅览各种情报。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_26"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=720 dy=520]
[ud time=400]


将光标停留在单位上可以观看单位的能力[r]
以及所持技能的说明。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=190 dy=520]
[ud time=400]


＜目标＞[r]
点击敌人单位，可以将其选为自军单位[r]
最优先的攻击对象。
[p2]
;━━━━


但是，如果敌方前列有敌人生存的话就不能通常攻击[r]
后列。有时候敌人还会拥有妨害我方攻击的技能[r]
所以并不是一定能攻击到所选对象。
[p2]
;━━━━

反过来，如果拥有可以避开敌人技能攻击后列的技能存在的话，[r]
就能够狙击后列的敌人。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_27"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=430 dy=200]
[ud time=400]


另外，对敌人进行通常攻击的时候也会受到敌人的反击。
[p2]
;━━━━


虽然反击的伤害比通常攻击要低，[r]
但要注意攻击并不是单方面的。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=295 dy=490]
[ud time=400]


＜跳至胜利＞[r]
只有在简单难度下会追加无条件获得胜利[r]
的按钮。
[p2]
;━━━━


虽然没有风险但不会得到任何经验值和分数。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=345 dy=490]
[ud time=300]


＜撤退＞[r]
虽然得不到经验值，但可以脱离战斗。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=395 dy=490]
[ud time=300]


＜ＥＴＣ＞[r]
可以切换战斗的演出设定。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=490 dy=490]
[ud time=300]


＜战术技能＞[r]
消耗积累的Ｆｏｒｃｅ能发动战术技能。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_29"]
[ud time=400]


战术技能只要师团中有一个武将单位就可以选择。
[p2]
;━━━━


如果有复数的武将单位就可以选择各个武将的战术技能。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_30"]
[ud time=300]


实行战斗开始后，只要Ｆｏｒｃｅ达到必要量[r]
就可以发动。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=760 dy=50]
[ud time=300]


设定之后，就算在战斗前的Ｆｏｒｃｅ不够，[r]
只要在战斗中积满发动需要量的话就会自动发动。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=540 dy=490]
[ud time=300]


＜战斗风格＞[r]
点击对己方师团全体产生影响的能力的额外补正值[r]
可以进行切换。
[p2]
;━━━━


攻击重视……重视攻击的作战。自军师团的攻击能力值上升。[r]
防御重视……重视防御的作战。自军师团的防御能力值上升。[r]
速度重视……重视速度的作战。自军师团的速度・士气能力值上升。
[p2]
;━━━━

各种风格的产生的能力值上升量由战斗积累的军团经验值决定。[r]
军团经验值越高上升幅度越大。[r]
军团经验值可以通过点击主战略画面中的国力按钮进行确认。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=580 dy=490]
[ud time=300]


＜月份＞[r]
表示现在的月份。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=620 dy=490]
[ud time=300]


＜战斗开始＞[r]
全部准备好以后，请点击这个按钮开始战斗。[r]
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide2" dx=430 dy=500]
[ud time=300]


在它的下方是部队的状态图标。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=300]
[ud time=300]


＜势力槽＞[r]
用来简易表示现在的兵力差。
[p2]
;━━━━


蓝色和红色的二色槽通过计算敌人与我方的ＨＰ和治疗消费[r]
后向优势的师团倾斜，也就是胜利的判定标准。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=334]
[ud time=300]


＜ＭＯＶ值＞[r]
中央的ＭＯＶ栏中绿色发光的灯表示[r]
行动的回数。
[p2]
;━━━━


只要有一个灯亮着的话这个回合就能向敌人攻击，[r]
没有的话就会受到敌人的单方面攻击。
[p2]
;━━━━


基本的行动回数是5回，如果把持有行动增加技能的单位编入[r]
师团的话，可以通过一部分战术技能的效果增加行动回数。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=355]
[ud time=300]


＜Ｌｎｄ值＞[r]
由地形效果产生的防御力，数值越大的话就能减轻越大的[r]
在战斗中受到的伤害。
[p2]
;━━━━

这是由土地原来的地形效果，自军的城壁值，[r]
各单位的技能而算出的。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=373]
[ud time=300]


＜Ｓｔａ＞[r]
Ｓｔａ中表示着由战术技能附加上的能力值变化。
[p2]
;━━━━


能力值上升，能力值下降，对特定种族的特攻效果等会在这里表示。
[p2]
;━━━━


红字表示减少，蓝字表示增加效果。[r]
可以发挥特攻效果的种族会用黄文字表示。
[p2]
;━━━━


基本上Ｓｔａ栏中只表示因战术效果[r]
而发生的变化。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=387]
[ud time=300]


＜Ｗａｌｌ＞[r]
Ｗａｌｌ是使用特定战术效果后表示的值，[r]
敌人攻击造成的伤害会减去这个数值。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_12

[bg storage="tutrial_bg_34"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【遭遇战】
[p2]
;━━━━

;↓以下、サンプル文章
[cl_a]
[bg storage="tutrial_bg_34"]
[ud time=400]


＜遭遇战＞[r]
与５回合战的主要战斗不同，其他的自军师团将和敌师团[r]
自动进行一局制的遭遇战。
[p2]
;━━━━


;[cl_a]
;[bg storage="tutrial_bg_33"]
;[ud time=400]

师团的状态是【攻击】的话，会追随主力师团参加战斗，[r]
与同地的敌师团发生遭遇战。
[p2]
;━━━━


师团的状态是【防御】的话，只有在敌师团侵入自军领土[r]
的情况下自动奔赴战场与敌师团战斗。
[p2]
;━━━━


自动进行的遭遇战中，经验值和Ｆｏｒｃｅ[r]
会像主要战斗一样增减。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_13

[bg storage="tutrial_bg_16"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【单位的种类和能力】
[p2]
;━━━━


在这里对战斗的关键——单位进行详细的说明。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=33 dy=300]
[ud time=400]


＜ＬＶ＞[r]
现在单位的等级。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=90 dy=300]
[ud time=300]


＜ＨＰ＞[r]
现在单位的耐久力。数值越大的话攻击力会获得越多的增加，[r]
值变为零的话单位就会被消灭。
[p2]
;━━━━

在战斗伤害未回复的状态下进行下一场战斗的话，[r]
那个时候的HP会暂时被认作人物的最大HP。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=90 dy=320]
[ud time=300]


＜经验值＞[r]
经验值上升可以让单位升级。[r]
单位会变强。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=33 dy=445]
[ud time=300]


＜治疗费＞[r]
负伤的单位需要治疗的时候，这个数值越低治疗就越便宜。[r]
反过来值越高花费就越多。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=200 dy=310]
[ud time=300]


＜装备图标＞[r]
表示现在装备的道具。[r]
图标不同能装备的道具种类也不同。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=33 dy=340]
[ud time=300]


＜种族＞[r]
将该单位的种族属性用一个汉字来表示。[r]
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=185 dy=340]
[ud time=300]


＜特攻＞[r]
单位能对在这个栏中表示的种族造成可观的伤害。[r]
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=213]
[ud time=300]


＜攻击＞[r]
攻击力。数值越高对敌方单位造成的伤害也高。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=233]
[ud time=300]


＜防御＞[r]
防御力。数值越高敌方单位造成的伤害越低。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=253]
[ud time=300]


＜速度＞[r]
速度。数值越高就能率先攻击。[r]
[p2]
;━━━━

并且这个值越高的话，攻击时发生致命一击的概率越高，[r]
防御时敌方致命一击的概率略微减轻。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=273]
[ud time=300]


＜士气＞[r]
士气。数值越高战斗中Ｆｏｒｃｅ的增加就会越快。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=300 dy=170]
[ud time=300]


＜单位技能＞[r]
单位特有的能力。基本上技能只要持有[r]
就会自动发挥效果。
[p2]
;━━━━

;★要確認
;ユニットスキルは確認できたりしない？

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=39 dy=50]
[ud time=300]


＜属性＞[r]
表示单位的属性。
[p2]
;━━━━


同月的属性相符的话能力值会上升，[r]
反过来的话则会下降。[r]
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=39 dy=70]
[ud time=300]


＜单位类型＞[r]
单位类型共６种，分别用[r]
剑，枪，弓，宝玉，盾，锤的图标表示。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_14

[bg storage="tutrial_bg_19"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【单位类型和相克关系】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[ud time=400]


全部的单位都被分到这６种职业中的某种当中。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=130]
[ud time=400]


＜BLADER＞[r]
主要有剑兵，用爪的魔兽等，拥有比较[r]
单纯的能力。
[p2]
;━━━━

多数拥有２回攻击和侧面攻击之类的技能，擅长通常攻击。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=195]
[ud time=400]


＜LANCER＞[r]
主要有枪兵或镰兵等，擅长中距离战斗。
[p2]
;━━━━


多数能一击给与复数的敌人造成伤害，[r]
拥有贯通攻击或扇形攻击等技能。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=260]
[ud time=400]


＜SHOOTER＞[r]
主要有弓兵或用鞭子的士兵等，擅长远程攻击。
[p2]
;━━━━


虽然防御低，但基本不受敌人的反击，[r]
并且有能攻击后一列敌人的优点。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=330]
[ud time=400]


＜CASTER＞[r]
主要有使用魔法，进行特殊攻击或魔法的士兵。
[p2]
;━━━━


虽然SHOOTER同属远距离攻击类型，但CASTER的特征不是远距离攻击，[r]
而是持续造成伤害或回复等等，拥有各种各样的辅助能力。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=400]
[ud time=400]


＜GUARDER＞[r]
主要有能当肉盾的强韧士兵。
[p2]
;━━━━

他们最大的特征防御阵型是能使防御力上升[r]
和肩负敌方攻击的特殊技能。[r]
只要前方有一个GUARDER，己方的损伤就能大幅减轻。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=465]
[ud time=400]


＜DESTROYER＞[r]
主要有使用斧和锤的力量性士兵。
[p2]
;━━━━


虽然速度和防御力低的单位很多，但[r]
作为交换多数拥有压倒性的破坏力。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide15" dx=380 dy=140]
[pimage layer=0 page=back storage="tutrial_guide10" dx=380 dy=210]
[ud time=400]


六种职业有着相克的关系，[r]
BLADER比DESTROYER强，比LANCER弱。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=380 dy=140]
[pimage layer=0 page=back storage="tutrial_guide15" dx=380 dy=465]
[ud time=400]


DESTROYER比GUARDER强，比BLADER弱。
[p2]
;━━━━


像这样，每个兵种能对自己上方的兵种[r]
造成大伤害。有着彼此相克的关系。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_15

[bg storage="tutrial_bg_39"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【单位技能】
[p2]
;━━━━

如果能进入教学用的单位技能的界面的话请在那里查看。
[p2]
;━━━━

;※以下カット
[jump target=*tutrial_c]



单位技能用各种各样的效果，在这里介绍其中的一部分。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_39"]
[ud time=400]


＜远程攻击＞[r]
在攻击敌人时不受敌人反击。
[p2]
;━━━━


并能在白天无视敌人前列攻击后列，[r]
还能无视敌人的防御阵型。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_44"]
[ud time=400]


＜防御阵型＞[r]
拥有这个技能的单位能承担对自己背后单位的直接攻击。
[p2]
;━━━━


但对拥有远程攻击，侧面攻击技能的单位的攻击无效。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_26"]
[pimage layer=0 page=back storage="tutrial_guide15" dx=380 dy=465]
[ud time=400]


在战斗中也能确认一部分技能的说明。[r]
因为内容较多，特别另外准备了《单位技能一览》文件。
[p2]
;━━━━


;※以下カット
[jump target=*tutrial]


;━━━━


＜师团指挥＞[r]
拥有这个技能的话能对所有己方单位[r]
产生和数值一样的能力补正。
[p2]
;━━━━


只要技能的所有者生存就有效果。[r]
但对本人无效。
[p2]
;━━━━



＜贯通攻击＞[r]
攻击目标敌人时对其前列或正后方的敌人造成伤害。
[p2]
;━━━━




＜扇形攻击＞[r]
攻击目标敌人时对其所在列的所有敌人造成。
[p2]
;━━━━


但对目标以外敌人造成的伤害减半。
[p2]
;━━━━


＜～放射系＞[r]
在战斗中每一次行动结束的时候依照技能的性能的高低[r]
对目标造成伤害。
[p2]
;━━━━


;●この防御陣形の説明に関してはＶＢＡのリリシアノート改造した物を掲載した方が分かり
;　やすいかもしれません。


＜前进防御＞[r]
拥有这个技能的单位能承担对自己前方单位的攻击。
[p2]
;━━━━


防御阵型无效的侧面攻击和远程攻击中也有效果。
[p2]
;━━━━


＜侧面攻击＞[r]
无视敌方前列攻击后列，[r]
并能无视敌方防御阵型。
[p2]
;━━━━


而且能够减少敌军的Ｆｏｒｃｅ值。
[p2]
;━━━━


＜奇袭战法＞[r]
一个师团中的奇袭战法值超过１０的话，[r]
能使敌人的队列前后互换。
[p2]
;━━━━


并且奇袭战法的效果是叠加的，２０的话就是两队，[r]
３０就是三队。
[p2]
;━━━━


利用这个效果能将师团最后列的单位拉到[r]
最前列来。
[p2]
;━━━━


但不到１０的话就没有效果。想进行奇袭的话[r]
尽量把有奇袭战法的单位都编在一个师团中比较好。
[p2]
;━━━━


但夜间敌人和己方阵营的奇袭值都会有＋９[r]
的加成，发动奇袭将变得容易。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_17

[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【关于战术技能】
[p2]
;━━━━


战术技能大体分为攻击，回复和辅助三种。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_35" dx=0 dy=220]
[ud time=400]


攻击技能的对象可为敌军单体，一列，或全体。[r]
单体只对所选的目标，一列则是对残存敌师团的最前列[r]
而全体会对敌师团全体造成伤害。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_36" dx=0 dy=220]
[ud time=400]


回复有通常回复和苏生两种[r]
通常回复是对ＨＰ不为０的单位进行回复，苏生则对ＨＰ为０[r]
的单位进行回复。
[p2]
;━━━━


但因战术技能苏生和回复的效果回复的ＨＰ[r]
都不能超过战斗开始时的最高ＨＰ。
[p2]
;━━━━


将濒临死亡的单位组成师团然后用战术技能全部回复……[r]
这是不行的。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_37" dx=0 dy=220]
[ud time=400]


辅助技能有对敌地形破坏，赋予特攻，强化自军，弱化敌军[r]
等等效果。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_38"]
[ud time=400]


有一些效果可能会重复，获得新战术技能时[r]
请在战斗准备画面中确认一下。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_16

[bg storage="tutrial_bg_16"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【地形效果和昼夜的概念】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=430 dy=480]
[ud time=400]


＜地形效果＞[r]
战场中有各种地形效果存在，根据单位的属性[r]
会对能力值产生重大影响。
[p2]
;━━━━


比如说比起通常战场，遮蔽物多而狭窄的“市街”地图中[r]
拥有善于利用遮蔽物的进行战斗的武器的单位，[r]
和熟悉战斗的骑兵单位能力会得到加成。
[p2]
;━━━━


但因为空间狭窄，飞行类单位能力会减少。
[p2]
;━━━━


关于土地的地形效果，在战斗前的战略选择画面中确认。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_43"]
[ud time=400]


＜昼夜的概念＞[r]
每一回合交替变化的昼与夜会对单位产生各种效果。
[p2]
;━━━━


在白天因为日光而变弱的种族：夜单位会[r]
在夜晚得到大幅强化。
[p2]
;━━━━


反过来，夜以外的单位会以防御力减半的状态[r]
开始战斗。
[p2]
;━━━━


另外一部分单位的技能会在夜晚变弱或变强，[r]
在战斗前确认一下比较好。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_18

[bg storage="tutrial_bg_27"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【单位的状态异常】
[p2]
;━━━━


单位会因为特定的战术技能或单位效果而[r]
陷入状态异常。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_27"]
[ud time=400]


＜毒＞[r]
给与敌人和技能的性能值相同的毒性值。
[p2]
;━━━━


每有一个毒性值，战斗回合结束时现在的ＨＰ减少１％，[r]
１个角色最多累积５０点毒性值。
[p2]
;━━━━


种族：死或夜族的一部分单位对毒免疫。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_39"]
[ud time=400]


＜封印＞[r]
对对象造成伤害的时封印对象的攻击性技能，回复技能和状态异常[r]
治疗技能。
[p2]
;━━━━


而且这个技能不会被单位技能：绝对治疗[r]
无效化。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_40"]
[ud time=400]


＜麻痹＞[r]
攻击时给与敌人和技能的性能值相同的麻痹值。
[p2]
;━━━━


麻痹值在２以上的单位会陷入麻痹状态，[r]
不能进行任何行动，如果设定了战术技能的话战术技能[r]
会被解除，并暂时不能选择。
[p2]
;━━━━


麻痹中不会再积累麻痹点，在一回合的麻痹结束后[r]
麻痹点可以再次累积。
[p2]
;━━━━


另外，反击不能给与麻痹点，贯通攻击，[r]
扇形攻击等攻击复数敌人时只有目标单位[r]
才会积累麻痹点。
[p2]
;━━━━


在因追加攻击而产生的复数次攻击时会对攻击过的单位[r]
累积麻痹点。
[p2]
;━━━━


种族：雷的单位对此效果无效。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_41"]
[ud time=400]


＜诅咒＞[r]
受到诅咒的单位全能力会下降１０％，[r]
并在同一战斗中不能回复ＨＰ。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_42"]
[ud time=400]


＜魅惑＞[r]
让对象敌人陷入魅惑状态。
[p2]
;━━━━


但对象必须是和技能所持者性别相反的角色。
[p2]
;━━━━


在魅惑状态下单位在那一回合中将完全陷入无法行动状态。[r]
（类似麻痹＆封印状态）
[p2]
;━━━━


而且这个技能不会被单位技能：绝对治疗[r]
无效化。
[p2]
;━━━━


种族：火的单位对此效果免疫。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
;■終了
*exit

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=400]
[wt canskip=false]
[rclick enabled=true]
[history output=true enabled=true]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ScreenTitle.ks"]
[s]
;━━━━━━━━━━━━━━━━━━━━━━━━

