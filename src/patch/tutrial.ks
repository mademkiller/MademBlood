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


【ゲームの目標と進行】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[ud time=400]


今作は女神が治める土地へと侵攻し、秘宝『ユグドラシルの心臓』[r]
を手に入れる事が目標となります。
[p2]
;━━━━


その途中、都市の成長やユニットの徴兵、女神の調教を施して[r]
自軍を強化する事も可能です。
[p2]
;━━━━


プレイによって戦術や師団編成、ユニットの能力には自然と個性が[r]
出てくるので、自由な戦術で戦いを進めていきましょう。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_02


[bg storage="tutrial_bg_03"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【ステージクリアとゲームオーバー】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_03"]
[ud time=400]


女神とその使徒達が統括している都市を撃破していき、大陸を[r]
制圧する事で章クリアとなります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=218 dy=47]
[ud time=400]


そのためには、敵勢力の土地を占領していき、敵国の持つ[r]
『国力値』という数値を一定数まで低下させる必要があります。
[p2]
;━━━━


首都以外の土地ひとつにつき１の国力値を保有しています。[r]
また、どの大陸も共通して首都は更に高い国力値を保有しています。
[p2]
;━━━━


首都を落とすのが大陸を制圧する最短のルートですが、[r]
その分首都には女神が率いる強力な師団が並んでいますので、[r]
挑む場合は戦力を整えてからにしましょう。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_01"]
[pimage layer=0 page=back storage="tutrial_guide5" dx=820 dy=230]
[ud time=400]


逆に現在プレイヤー側が保有している侵攻拠点を全て落とされると[r]
ゲームオーバーになってしまいます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_02"]
[ud time=400]
[pimage layer=0 page=back storage="tutrial_guide12" dx=900 dy=490]
[ud time=400]


また、ゲームのターンが９９９まで経過してしまった場合も[r]
ゲームオーバーとなりますので注意しましょう。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_03


[bg storage="tutrial_bg_05"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【ターンとフェイズ】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_05"]
[pimage layer=0 page=back storage="tutrial_guide2" dx=800 dy=450]
[ud time=400]


１ターンは６のフェイズ（行動回数）で構築されており、[r]
６のフェイズを全て使い切ると次のターンへと進みます。[r]
また、ターンごとに、ゲーム中の昼と夜が切り替わります。
[p2]
;━━━━


フェイズは“兵士を徴兵する”、”コールイベントを起こす”[r]
など様々な行動でそれぞれ１つずつ消費していきます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_04"]
[ud time=400]


更に自ら進軍して戦闘を行うと、そのターンの残フェイズを全て破棄し、[r]
ターン終了扱いとなります。
[p2]
;━━━━

１ターンの間に用意された６のフェイズをうまく消費し、[r]
自軍勢力を拡大させていきましょう。
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


【内政パラメーター】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide0" dx=800 dy=600]
[pimage layer=0 page=back storage="tutrial_guide7" dx=650 dy=470]
[ud time=300]


ＳＬＧ画面の右下にある４つのアイコンは、上から順に[r]
“食料”“資源”“魔力”“金貨”の４種の数値を表しています。[r]
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=310]
[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=360]
[ud time=300]


食パンのアイコンの“食料”と宝玉のアイコンの“魔力”は、[r]
各種ユニットの徴兵と戦闘の際に必要となります。
[p2]
;━━━━


まず徴兵する際の必要コストとして消費。[r]
そして師団の一員となってからは、戦闘する度に報酬として一定数の[r]
“食料”か“魔力”を消費します。
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


“食料”と“魔力”のどちらが必要かはユニットの種類で変化します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=335]
[ud time=300]


“資源”は、ユニットを徴兵する時に必要となる特殊なアイテム[r]
『メダリオン』の精製に必要となります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=385]
[ud time=300]


“金貨”は師団の回復や、制圧した都市への建築、および[r]
武具の購入など様々な局面で使用することになります。
[p2]
;━━━━


また、ユニットの報酬としての“食料”や“魔力”が尽きて[r]
しまった際にも、代わりとして“金貨”が減っていくことになります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide12" dx=625 dy=270]
[ud time=300]


それぞれの数値は、自軍の所有する建築物によるボーナスを[r]
合計した額ずつ、毎ターン終了時に増加していきます。[r]
右側の数値が増加する値、左側が現在の所持している値です。
[p2]
;━━━━


“金貨”に関しては、アイテムの売却や戦闘終了時に[r]
入手する事も可能です。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_05

[bg storage="tutrial_bg_05"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【月の巡り】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_05"]
[ud time=300]


ゲーム内では、朝と夜の２ターンを過ぎるごとに“月の巡り”[r]
が変化していきます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_02"]
[ud time=300]


月の巡りはユニットの能力に大きく影響しており、[r]
火→氷→風→土→雷→水→光→闇→火……というサイクルをループ[r]
しています。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=77 dy=50]
[pimage layer=0 page=back storage="tutrial_guide10" dx=580 dy=550]
[ud time=300]


そのターンの月の巡りと、自身の属性が合致している各ユニットの[r]
パラメーターにはボーナスがかかります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_17"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=77 dy=50]
[pimage layer=0 page=back storage="tutrial_guide10" dx=580 dy=550]
[ud time=300]


逆に、加護とは反属性となる月の場合には、ユニットの戦闘[r]
パラメーターに２５％のペナルティが発生します。
[p2]
;━━━━


火の属性を持つユニットは火の月に強く、氷の月に弱い。[r]
氷の属性を持つユニットはその逆。
[p2]
;━━━━


このように火⇔氷、風⇔土、雷⇔水、光⇔闇という相反する関係[r]
になっています。
[p2]
;━━━━


味方だけでなく敵ユニットにも月の巡りによる加護はあるので、[r]
月の巡りによる相性ををうまく取り入れて攻め込む事もまた、[r]
戦略の一つとなるでしょう。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=300]


その他にも月の巡りは徴兵の際の必要コストと、そのユニットの[r]
能力値に影響を与えています。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_15"]
[ud time=300]


徴兵する兵と属性が合致していれば、安いコストで高い能力の[r]
ユニットを徴兵する事が出来、逆に相性の悪い月だとコストが[r]
かかり、なおかつ能力値も低くなってしまいます。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_06

[bg storage="tutrial_bg_00"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【ＳＬＧコマンドボタン】
[p2]
;━━━━


ここではＳＬＧ画面にある九つの各コマンドボタンについて説明[r]
していきます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[ud time=400]


＜マップボタン＞[r]
このゲームの基本となる、ＳＬＧマップ画面を開きます。[r]
進軍する都市の確認や、敵師団の確認を出来る画面です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_06"]
[pimage layer=0 page=back storage="tutrial_guide14" dx=550 dy=300]
[pimage layer=0 page=back storage="tutrial_guide1" dx=500 dy=520]
[ud time=400]



街をクリックするとそこに駐屯している師団の総数や、[r]
その土地の種類などを確認する事が出来ます。[r]
地図の街以外のスペースをドラッグすると画面を移動させられます。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_06"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=405 dy=310]
[ud time=400]


隣接している敵拠点のキャラアイコン、あるいは自軍拠点に攻めてきている[r]
キャラアイコンをクリックすると、そのまま戦闘画面へと移動します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_07"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=246 dy=370]
[ud time=400]


左にある砦のアイコンをクリックすると各街へとワープします。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[ud time=400]


＜作戦ボタン＞[r]
各師団への指示変更や回復、および戦闘の際に消費する報酬の[r]
値を確認出来る作戦指示画面を開きます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=5 dy=270]
[pimage layer=0 page=back storage="tutrial_guide17" dx=130 dy=270]
[ud time=400]


回復フォームでは傷ついたユニットを回復させる事が出来ます。[r]
ユニットをクリックするとそのユニットを回復させ、師団の番号を[r]
クリックするとその師団にいるユニット全体を回復させます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide2" dx=320 dy=400]
[ud time=400]


全師団ボタンをクリックすると師団に組み込まれているユニット[r]
全員を、全軍ボタンをクリックすると師団に組み込まれていない[r]
ユニットを含めて全快させます。
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


状態はその師団の現在とっている行動。[r]
スタイルは戦闘時に師団全体にかかるボーナス補正のタイプを[r]
表しています。
[p2]
;━━━━

この二つは、戦闘前の準備画面でも変更することができます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=730 dy=105]
[ud time=400]


報酬に表示されている“食料”や“魔力”の数値は[r]
戦闘に参加した場合に減少する値を示しています。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_09"]
[ud time=400]


＜建築ボタン＞[r]
制圧した土地に新たに建築物を建てる事が出来る[r]
建設画面へと移動します。
[p2]
;━━━━


建築物を建てることにより、様々な恩恵を受けられます。[r]
が、建物はどこにでも建てられるわけではありません。[r]
それぞれの建物ごとに、建築可能な土地のタイプがあります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_10"]
[pimage layer=0 page=back storage="tutrial_guide0" dx=680 dy=90]
[pimage layer=0 page=back storage="tutrial_guide11" dx=400 dy=250]
[ud time=400]


「建設　平地」となっている訓練所ならば、自軍の持つ平地に[r]
ドラッグ＆ドロップすることによって建築できます。[r]
先に建っていた建物は、新たな建物に上書きされる形になります。
[p2]
;━━━━


なお、建築の際には建築物に見合った“金貨”が消費されます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=400]


＜徴兵ボタン＞[r]
ユニットを徴兵・解雇する事が出来る徴兵画面を開きます。
[p2]
;━━━━


徴兵フォームから好きな種族、更に右のウィンドウから[r]
好きなユニットをクリックし、解雇または雇用してください。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide12" dx=40 dy=100]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=350]
[ud time=300]

ユニットを雇用する場合は、ユニットごとに異なるメダリオンと、[r]
コストとして支払う“魔力”か“食料”を消費します。
[p2]
;━━━━

詳しい徴兵システムは【徴兵とメダリオン】で[r]
解説してあります
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_12"]
[ud time=400]


＜編成ボタン＞[r]
自軍の師団を編成できる、編成画面を開きます。
[p2]
;━━━━


この画面では、最大６ユニットから構成される師団を[r]
最大で１０師団まで設定することができます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_12"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=300 dy=340]
[pimage layer=0 page=back storage="tutrial_guide16" dx=300 dy=470]
[ud time=400]


師団に組み込まれていないユニットは画面右側に明るく表示されます。[r]
師団に組み込まれているユニットは、左側の師団ウィンドウ内に[r]
顔アイコンが表示されています。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide7" dx=250 dy=250]
[ud time=300]


新しく師団に組み込む場合は、右画面からユニットを選び、[r]
師団ウィンドウにドラッグ＆ドロップしてください。[r]
師団ウィンドウ内でも、ドラッグ＆ドロップで自由に入れ替えられます。
[p2]
;━━━━


師団からユニットを外したい場合は、師団ウィンドウ内の[r]
顔アイコンの上で右クリックしてください。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=60 dy=100]
[ud time=400]


師団解散は現在表示されている師団のユニットを、[r]
全体解散は全ての師団を解散させ、ユニット枠へと戻す事が[r]
出来ます。
[p2]
;━━━━


なお、上部の一般ユニットと武将ユニットのアイコンをクリック[r]
するとユニットの表示を切り替える事が出来ます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_13"]
[ud time=400]


＜軍備ボタン＞[r]
アイテムの装備や購入・売却ができる、軍備画面を開きます。
[p2]
;━━━━


[pimage layer=0 page=back storage="tutrial_guide10" dx=170 dy=150]
[ud time=300]


アイテムを装備させたいユニットをクリックすると、アイテム欄の[r]
上部に点線の枠が表示されるのでそこへアイテムをドラッグして[r]
ください。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_14"]
[pimage layer=0 page=back storage="tutrial_guide14" dx=400 dy=240]
[ud time=400]


ユニットによって装備できるアイテムの種類は決まっており、[r]
ユニットステータスの部分にある装備アイコンと同じ種類の物しか[r]
装備出来ません。
[p2]
;━━━━


また、同じ種類のアイテムをユニットに重複して装備させる事は[r]
出来ません。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_14"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=170 dy=150]
[ud time=300]


装備を外したい場合は、装備中アイテムの上で右クリックすると[r]
外す事が出来ます。
[p2]
;━━━━


より詳しいアイテム取得の説明や、購入・売却については[r]
【アイテムの効果と取得】で解説してあります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_46"]
[ud time=300]


＜コールボタン＞[r]
捕らえた女神達や、仲間になった魔族ヒロインたちとの[r]
親交や調教を行う、コール画面を開きます。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide18" dx=19 dy=504]
[pimage layer=0 page=back storage="tutrial_guide18" dx=19 dy=268]
[ud time=300]


親交ボタンをオン状態にしておくと、主人公ロキと対象ヒロインとの[r]
友好関係を表す親交ポイントが毎ターン増えていきます。
[p2]
;━━━━


同じく、調教ボタンをオンにしておくとロキによる調教具合をあらわす[r]
調教ポイントが毎ターン増えていきます。
[p2]
;━━━━


１ターンに増えるポイントは１キャラにつき２ポイントとなります。[r]
もし親交と調教の両方がチェックされている場合は、各１ポイント[r]
づつの少ない上昇量となります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_47"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=79 dy=454]
[pimage layer=0 page=back storage="tutrial_guide18" dx=79 dy=188]
[ud time=300]


各数値が上昇していくと、コールイベントと呼ばれるイベントが発生します。[r]
画面にボタンが表示されている場合は、ボタンをクリックしてイベントを[r]
見ることができます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_47"]
[ud time=300]


また、捕らえた女神を調教していけば、“悪堕ち”をさせることができます。[r]
悪堕ちをさせるためにも調教を進めていき、神性比を下げていきましょう。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_45"]
[ud time=400]


＜国力ボタン＞[r]
部隊の状態を確認できる、国力画面が確認できます。[r]
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide12" dx=259 dy=49]
[pimage layer=0 page=back storage="tutrial_guide12" dx=674 dy=22]
[ud time=300]


国力と領地は、そのまま各軍の領地数と国力を表示しています。[r]
敵軍のフォースは、そのときにたまっている敵軍のフォース値です。[r]
スコアは、ゲーム本編には影響のない、そのときのプレイの総点数です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide19" dx=498 dy=309]
[ud time=300]


城壁は、自軍の建物によるボーナスを合計した城壁値です。[r]
戦闘時にはこれがそのまま自軍の城壁値にプラスされ、敵軍からの[r]
ダメージを軽減してくれます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide19" dx=666 dy=309]
[ud time=300]


軍団経験値は、戦闘経験により上昇する軍団全体の経験値です。[r]
経験値が高いほど、「攻撃重視」「速度重視」「防御重視」の際の[r]
ボーナス値が上昇します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=457 dy=414]
[ud time=300]


ターンエンド効果は、ターン終了時に受ける各恩恵の総合した値[r]
です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=725 dy=630]
[ud time=400]


＜ターン送りボタン＞[r]
アイコンボタンを押すと、そのターンの残フェイズを全て破棄して[r]
強制的にターンを終了します。[r]
[p2]
;━━━━


自軍拠点に敵が攻め込んでいる場合は、次ターンに進む前に[r]
迎撃バトルの準備画面へと移ります。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_07

[bg storage="tutrial_bg_11"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【徴兵とメダリオン】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=400]


＜ユニットの徴兵＞[r]
徴兵画面で左の枠に表示されているのが、徴兵の際に最も重要と[r]
なるアイテム『メダリオン』です。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide18" dx=107 dy=265]
[ud time=300]


メダリオンの下に書いてある数字はその数値分、メダリオンを[r]
所持しているという事を表しています。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=157 dy=265]
[ud time=300]


徴兵画面で徴兵したいユニットを選択すると、それに対応した[r]
メダリオンの数値が赤文字で、現在所持している数から－１されて[r]
表示されます。
[p2]
;━━━━


これは、そのユニットを徴兵するとその分赤文字のメダリオンが[r]
消費される事を表しています。
[p2]
;━━━━


対応したメダリオンが足りないと、そのユニットを徴兵する事は[r]
出来ません。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=420 dy=350]
[ud time=300]


ユニットには、月の巡りや、昼夜による相性というものがあります。[r]
相性がよければより強く、コストも安くなっていきます。[r]
[p2]
;━━━━

できるだけ、ニコニコマークのときを狙って徴兵しましょう。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=350]
[ud time=300]


更にユニットを徴兵する際は一定の“食料”か[r]
“魔力”も必要となります。
[p2]
;━━━━


これはユニットの強弱や忠誠度、作るときの月の巡りや昼夜との[r]
相性次第で変わっていきます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide0" dx=430 dy=460]
[ud time=300]


メダリオンとコストの条件を満たしたならば、そのまま決定ボタン[r]
を押してください。そうするとユニットに星のマークが表示され、[r]
徴兵は完了です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=400]


＜追加メダリオン＞[r]
徴兵する際に本来消費するのとは別にメダリオンを付けると、[r]
レアリティーに応じてユニットを強化する事が可能です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_18"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=260 dy=420]
[ud time=400]


強化するには徴兵したいユニットを選択した後、メダリオン一覧[r]
から好きなメダリオンをドラッグして追加メダリオンの場所に[r]
ドロップしてください。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide12" dx=430 dy=380]
[ud time=300]


そうすると、追加メダリオンの横にある枠に追加される二つ名が[r]
表示されます。
[p2]
;━━━━


この時、二つ名が表示されている枠をクリックすると付与出来る[r]
二つ名を変更する事が出来ます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_18"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=20 dy=540]
[ud time=400]


注意点として、追加メダリオンによって得られる二つ名の説明の部分に[r]
【両方】、【接頭】、【接尾】という表記がついています。
[p2]
;━━━━


これは追加メダリオンの左と右に対応しており、[r]
【接頭】の二つ名は左枠に、【接尾】の二つ名は右枠に設置[r]
しないとその二つ名を追加する事が出来ません。
[p2]
;━━━━


【両方】の二つ名はどちらの枠に設置しても付与できるので問題[r]
ありません。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_18"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=540 dy=110]
[ud time=400]


二つ名によって、徴兵するユニットの能力値やスキルが変化する[r]
ので好みの二つ名にしてから決定を押せばそのまま徴兵が完了[r]
します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_18"]
[ud time=400]


追加出来るメダリオンのレアリティーにはある程度の制限が[r]
設けられています。
[p2]
;━━━━


強力なユニット程、追加できるメダリオンのレアリティーは低く[r]
なり、弱いスキルしか付けられません。
[p2]
;━━━━


逆に弱いユニットほどレアリティーの高いメダリオンを追加し、[r]
強力なスキルを付ける事が可能です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=250 dy=400]
[ud time=300]


＜メダリオンの錬成＞[r]
メダリオンを補充するには敵師団を倒して取得するか、メダリオン[r]
素材一つと“資源”を使用して錬成する事が必要です。
[p2]
;━━━━


メダリオンをクリックすると必要な錬成資源が表示されるので[r]
それと右下にあるメダリオン素材を一つ消費して、選択した[r]
メダリオンを錬成する事が出来ます。
[p2]
;━━━━


メダリオン素材は貴重なので、使わずにここぞという時まで残して[r]
おくのも一つの手です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_22"]
[pimage layer=0 page=back storage="tutrial_guide0" dx=750 dy=110]
[ud time=300]


＜ユニットの解放＞[r]
新しくメダリオンを解放させると、それに対応した新しいユニット[r]
が解放される事があります。
[p2]
;━━━━

レアリティーが高いメダリオンを必要とするユニット程、強力な[r]
ステータスや特殊なスキルを所持しているので、保有している[r]
メダリオンに余裕があるなら雇ってみるといいでしょう。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_23"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=630 dy=423]
[pimage layer=0 page=back storage="tutrial_guide12" dx=370 dy=430]
[ud time=400]


＜ユニットの解雇と再雇用＞[r]
星がついているユニットは現在徴兵しているユニットですが、[r]
解雇ボタンを押すと、一時的に部隊から外す事が出来ます。
[p2]
;━━━━

その際、装備していたアイテムは外れて手元に戻ってきます。[r]
ですが雇用した際のメダリオンは戻って来ませんので注意して[r]
ください。
[p2]
;━━━━

ユニットを再雇用する場合は、二つ名や相性が変わっていたとしても[r]
以前のレベルや忠誠度はそのまま引き継がれます。
[p2]
;━━━━

また、再雇用時に忠誠度が高ければ高いほど、基礎能力の高い[r]
ユニットとして加入してきます。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_08



【女神の調教】
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


【アイテムの効果と取得】
[p2]
;━━━━


＜アイテムの効果＞[r]
装備アイテムの効果はパラメータの補正と特殊なスキルの[r]
追加です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_14"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=540 dy=110]
[pimage layer=0 page=back storage="tutrial_guide10" dx=170 dy=150]
[ud time=400]


ユニットのステータスが変動した事が矢印で表示され、[r]
アイテムによるスキルも表示されます。[r]
[p2]
;━━━━

レアリティが高ければ高いアイテム程、パラメーターの表示や[r]
強力なスキルを付与させる事が可能です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_20"]
[ud time=400]


＜アイテムの取得方法＞[r]
アイテムは敵師団を倒して手に入れるか、“金貨”を[r]
消費する事で購入するのが主な取得方法です。
[p2]
;━━━━


購入に関しては少し制限があり、現在解放されているレア度の[r]
アイテムのみしか購入する事が出来ません。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_21"]
[ud time=400]


レア２までのアイテムは初期状態で解放されていますが、[r]
レア３以降のアイテムは同レベルの鉱石系素材を一定数売却する[r]
事で初めて購入可能となります。
[p2]
;━━━━

売却した鉱石は、アイテムを製作するための素材として累積して[r]
いきます。
[p2]
;━━━━

アイテム１つにつき、この素材が１０づつ消費されていきます。[r]
素材がなくなってしまったアイテムは、また同レベルの鉱石を[r]
売却して素材を蓄積していく必要があります。
[p2]
;━━━━

鉱石は敵師団を倒した時に落とす事があり、初期状態では[r]
鉱石が自動換金される設定になっているため、戦闘後に[r]
自動的に店に売却され“金貨”に変換されます。
[p2]
;━━━━

鉱石自動換金をOFFにした場合は、手動で売却するまで[r]
手元に残る設定になります。[r]
[p2]
;━━━━

また、鉱石以外のアイテムも、売却して“金貨”に変換できます。
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


【バトルパートの大まかな流れ】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_02"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=408 dy=136]
[pimage layer=0 page=back storage="tutrial_guide10" dx=438 dy=340]
[pimage layer=0 page=back storage="tutrial_guide10" dx=585 dy=267]
[ud time=400]


マップ画面で、自軍の領地に隣接している土地の敵アイコンか、[r]
自軍の領地に攻めてきている敵アイコンをクリックすると、[r]
戦略ダイヤログ画面に映ります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_02"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=585 dy=267]
[pimage layer=0 page=back storage="tutrial_guide2" dx=699 dy=561]
[ud time=400]


あるいは、敵が攻めてきている状態でターンを終了させると、[r]
防衛師団の戦いを行うために戦略ダイヤログ画面に入ります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[ud time=400]


＜戦略ダイヤログ画面＞[r]
戦略ダイヤログ画面では、メインで戦う敵師団選択や、[r]
自軍の師団の選択や作戦の変更が可能です。
[p2]
;━━━━

[pimage layer=0 page=back storage="tutrial_guide8" dx=540 dy=110]
[ud time=300]


デフォルトでは第一師団が右下にメイン師団として表示[r]
されていますが、別の師団をクリックすることにより切り替えが[r]
可能です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=430 dy=360]
[ud time=300]


準備ができたら、開戦ボタンを押せば戦闘画面へとうつります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_27"]
[ud time=400]


メインバトルは敵味方５ターンのターン制バトルです。[r]
ターンの合間には作戦指示を切り替えることができます。
[p2]
;━━━━

どちらかがＨＰ０で全滅するか、両軍が持ちターンを全て[r]
消費した段階で、戦闘終了となります。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_11

[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【戦闘準備画面】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[ud time=400]


ターンの合間にはさまれる戦闘準備画面では、戦闘に入る前に[r]
様々な情報を閲覧する事が出来ます。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_26"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=720 dy=520]
[ud time=400]


ユニットにカーソルを合わせればそのユニットのステータスや[r]
所持しているスキルの説明を見る事が出来ます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=190 dy=520]
[ud time=400]


＜ターゲット＞[r]
敵ユニットをクリックすれば、自軍ユニットが最優先で攻撃する[r]
対象を選ぶ事が出来ます。
[p2]
;━━━━


ただし、前列に敵が残っているうちは後列までは通常攻撃が[r]
届きませんし、こちらの攻撃を妨害するスキルを敵が持っている[r]
場合もあるため、必ずしも対象を攻撃できるとは限りません。
[p2]
;━━━━

逆に、敵のスキルを潜り抜けて後列を攻撃できるスキルなどが[r]
あれば、後列の敵を狙い撃ちなどができます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_27"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=430 dy=200]
[ud time=400]


なお、敵を通常攻撃した際は相手も反撃を行ってきます。
[p2]
;━━━━


反撃のダメージは通常攻撃よりも低くなりますが、[r]
一方的に攻撃できるわけではないので注意が必要です。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=295 dy=490]
[ud time=400]


＜勝利スキップ＞[r]
イージーモードでプレイしている場合のみ、無条件で勝利出来る[r]
ボタンが追加されます。
[p2]
;━━━━


リスクはありませんがスコア、経験値は一切入りません。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=345 dy=490]
[ud time=300]


＜撤退＞[r]
経験値を諦める事になりますが、その戦闘から離脱出来ます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=395 dy=490]
[ud time=300]


＜ＥＴＣ＞[r]
戦闘の演出設定を切り替えられます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=490 dy=490]
[ud time=300]


＜戦術スキル＞[r]
溜まっているＦｏｒｃｅを消費して戦術スキルを発動させます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_29"]
[ud time=400]


戦術スキルは師団に一人でも武将ユニットがいれば選択する事が[r]
出来ます。
[p2]
;━━━━


複数の武将ユニットがいればその分戦術スキルを選択する事が[r]
出来ます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_30"]
[ud time=300]


戦闘開始を実行した後、Ｆｏｒｃｅが必要量に達していれば、[r]
発動します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=760 dy=50]
[ud time=300]


一度セットしておけば、戦闘前にＦｏｒｃｅが溜まっていなくても、[r]
戦闘中に発動分が溜まれば自動的に発動します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=540 dy=490]
[ud time=300]


＜戦闘スタイル＞[r]
味方師団全体にかかるステータスのボーナス補正値をクリックして[r]
切り替える事が出来ます。
[p2]
;━━━━


攻撃重視……攻撃重視の作戦。自軍師団の攻撃パラメータアップ[r]
防御重視……防御重視の作戦。自軍師団の防御パラメータアップ[r]
速度重視……速度重視の作戦。自軍師団の速度・士気パラメータアップ
[p2]
;━━━━

各スタイルの上昇パラメータは、戦闘によってたまっていく[r]
軍団経験値が高ければ高いほど、上昇も大きくなっていきます。[r]
軍団経験値はメインＳＬＧ画面の国力ボタンから確認できます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=580 dy=490]
[ud time=300]


＜月の巡り＞[r]
現在の月の巡りが表示されています。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=620 dy=490]
[ud time=300]


＜戦闘開始＞[r]
全ての戦闘準備が完了したら、このボタンを押して戦闘を始めて[r]
ください。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide2" dx=430 dy=500]
[ud time=300]


ここから下は部隊のステータスアイコンになります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=300]
[ud time=300]


＜勢力ゲージ＞[r]
現在の兵力の差を簡易的に表示した物です。
[p2]
;━━━━


青と赤の二色のゲージは敵と味方の互いのＨＰや治療コストを[r]
算出して優勢な師団に傾いていく、いわば勝利の判定基準となり[r]
ます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=334]
[ud time=300]


＜ＭＯＶ値＞[r]
中央のＭＯＶの欄に緑色で点灯しているランプの分が行動回数に[r]
なります。
[p2]
;━━━━


このランプが緑の状態でひとつでも残っていれば、このターン敵に[r]
攻撃をしかけられますが、ない場合は一方的に敵に攻撃される[r]
だけになります。
[p2]
;━━━━


行動回数は基本的に５回ですが、行動増加のスキルを持つユニット[r]
を師団に組み込んだり、一部の戦術スキルの効果によって増やす[r]
事が出来ます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=355]
[ud time=300]


＜Ｌｎｄ値＞[r]
地形効果による防御力で、多いほど戦いでの被ダメージを軽減する[r]
事が出来ます。
[p2]
;━━━━

その土地にもともと存在する地形効果に、自軍の城壁値と、[r]
各ユニットスキルによる増減を算出したものがＬｎｄ値となります。
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
Ｓｔａには、戦術スキルの効果によって付加されたステータス変化[r]
が表示されます。
[p2]
;━━━━


ステータスアップ、ステータスダウン、特定種族への特攻効果など[r]
が表示されます。
[p2]
;━━━━


赤文字で書かれている場合はマイナス、青文字で書かれている[r]
場合はプラスの効果になります。特攻効果の場合は、特攻効果を[r]
発揮する種族の文字が黄文字で表示されます。
[p2]
;━━━━


基本的にこのＳｔａの欄には戦術スキルによる効果のみが[r]
表示されます。
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
Ｗａｌｌは特定の戦術スキルを使用した場合に表示される値で、[r]
この数値分、敵の攻撃、戦術スキルのダメージをカットします。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_12

[bg storage="tutrial_bg_34"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【エンカウントバトル】
[p2]
;━━━━

;↓以下、サンプル文章
[cl_a]
[bg storage="tutrial_bg_34"]
[ud time=400]


＜エンカウントバトル＞[r]
５ターン戦うメイン戦闘とは別に、他の自軍師団と敵師団との[r]
自動で行われる１ラウンド制の戦いがエンカウントバトルです。
[p2]
;━━━━


;[cl_a]
;[bg storage="tutrial_bg_33"]
;[ud time=400]

師団の状態が【攻撃】ならば、メイン師団に追従する形で戦闘に[r]
参加し、同じ土地に残存している敵師団とのエンカウントバトル[r]
を行います。
[p2]
;━━━━


師団の状態が【防衛】ならば、敵師団が自軍領土に攻め込んで来て[r]
いる場合に限り、自動でその敵師団との戦いに赴きます。
[p2]
;━━━━


自動で行われるエンカウントバトルですが、経験値やＦｏｒｃｅは[r]
メインバトルと同じように増減します。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_13

[bg storage="tutrial_bg_16"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【ユニットの種類とステータス】
[p2]
;━━━━


ここでは戦闘の要となるユニットの細かい説明を行います。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=33 dy=300]
[ud time=400]


＜ＬＶ＞[r]
現在のユニットのレベルです。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=90 dy=300]
[ud time=300]


＜ＨＰ＞[r]
現在のユニットの耐久力。この数が多ければ多いほど攻撃力が[r]
増し、この値が無くなるとユニットが壊滅します。
[p2]
;━━━━

戦闘のダメージが回復しきっていない状態で次の戦闘にでる場合、[r]
そのときの減っているＨＰの値が一時的に最大ＨＰとなります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=90 dy=320]
[ud time=300]


＜経験値＞[r]
経験値を上昇させることにより、ユニットはレベルアップして[r]
強くなっていきます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=33 dy=445]
[ud time=300]


＜治療費＞[r]
負傷したユニットを治療する際、この値が低ければ安く治療する[r]
事ができ、値が高いユニットは高くかかってしまいます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=200 dy=310]
[ud time=300]


＜装備アイコン＞[r]
現在装備しているアイテムを表示します。[r]
アイコンの種類によって装備できるアイテムは変化します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=33 dy=340]
[ud time=300]


＜種族＞[r]
そのユニットの持つ種族属性を、それぞれ漢字一文字で表示[r]
してあります。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=185 dy=340]
[ud time=300]


＜特攻＞[r]
この欄に表示している種族に対してより大きなダメージを与える[r]
事が出来ます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=213]
[ud time=300]


＜攻撃＞[r]
攻撃力。数値が高い程、敵ユニットに高いダメージを与えます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=233]
[ud time=300]


＜防御＞[r]
防御力。数値が高い程、敵ユニットから受けるダメージを軽減します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=253]
[ud time=300]


＜速度＞[r]
速度。数値が高い程、先制して攻撃する事が出来ます。[r]
[p2]
;━━━━

更にこの値が高いと、攻撃時はクリティカルが発生しやすくなり、[r]
防御時は敵のクリティカル発生率がやや軽減されます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=273]
[ud time=300]


＜士気＞[r]
士気。数値が高い程、戦闘中にＦｏｒｃｅが増加しやすくなります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=300 dy=170]
[ud time=300]


＜ユニットスキル＞[r]
そのユニット特有の能力です。基本的に全てのスキルは所持して[r]
いるだけで自動的に効果を発揮します。
[p2]
;━━━━

;★要確認
;ユニットスキルは確認できたりしない？

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=39 dy=50]
[ud time=300]


＜属性＞[r]
ユニットの属性を表しています。
[p2]
;━━━━


月の巡りと属性が合っている場合はステータスが上昇しますが、[r]
逆に反属性の月の場合はパラメータが減少します。[r]
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=39 dy=70]
[ud time=300]


＜ユニットタイプ＞[r]
６つに分かれているユニットタイプをそれぞれ、[r]
剣、槍、弓矢、宝玉、盾、メイスのアイコンで表示しております。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_14

[bg storage="tutrial_bg_19"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【ユニットタイプと相性】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[ud time=400]


全てのユニットは、６種類ある職種のどれかに分類されます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=130]
[ud time=400]


＜ブレイダー＞[r]
主に剣を操る兵や、爪を使う魔獣などの、比較的シンプルな[r]
能力を持つユニットたちが所属しています。
[p2]
;━━━━

２回攻撃や側面攻撃など、通常攻撃の強いユニットが多いです。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=195]
[ud time=400]


＜ランサー＞[r]
主に槍や鎌を操る兵や、中距離戦闘兵士です。
[p2]
;━━━━


貫通攻撃や扇形攻撃のように、一撃で複数の敵にダメージを[r]
与えられるユニットが多いのが特徴です。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=260]
[ud time=400]


＜シューター＞[r]
主に弓や鞭を操る歩兵や、遠隔攻撃を行うユニットが所属します。
[p2]
;━━━━


防御は低いものの、ほとんどのユニットが反撃を受けず、[r]
更に後列の敵も攻撃できるという利点を持っています。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=330]
[ud time=400]


＜キャスター＞[r]
主に魔術を操り、特殊な攻撃や支援を行う兵種です。
[p2]
;━━━━


シューターと同じく遠隔攻撃タイプですが、キャスターの特徴は[r]
遠距離攻撃そのものでなく、継続ダメージや回復など、多岐に渡る[r]
補佐能力にあります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=400]
[ud time=400]


＜ガーダー＞[r]
主に味方の壁となれる強靭さが売りの兵種です。
[p2]
;━━━━

彼らの最大の特徴である防御陣形は、鉄壁の防御力と味方への[r]
攻撃を引き受ける特殊スキルです。[r]
ガーダーが先頭に一人いるだけで、仲間の被害が大きく軽減されます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=465]
[ud time=400]


＜デストロイヤー＞[r]
主に斧やハンマーを使う力自慢たちが揃っている兵種です。
[p2]
;━━━━


速度や防御力の低いユニットも多いですが、それらと[r]
引き換えに圧倒的な破壊力を持つユニットが多数います。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide15" dx=380 dy=140]
[pimage layer=0 page=back storage="tutrial_guide10" dx=380 dy=210]
[ud time=400]


六つの職種にはそれぞれ竦み関係が成り立っており、[r]
ブレイダーはデストロイヤーに強く、ランサーに弱い。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=380 dy=140]
[pimage layer=0 page=back storage="tutrial_guide15" dx=380 dy=465]
[ud time=400]


デストロイヤーはガーダーに強いが、ブレイダーに弱い。
[p2]
;━━━━


このように、ひとつ上に表示されている兵種に対しては[r]
大ダメージを与えるという、竦み関係で成り立っています。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_15

[bg storage="tutrial_bg_39"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【ユニットスキル】
[p2]
;━━━━

チュートリアル用ユニットスキルページが入るならそっちで
[p2]
;━━━━

;※以下カット
[jump target=*tutrial_c]



ここでは、様々な効果持つユニットスキルの一部を紹介します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_39"]
[ud time=400]


＜遠隔攻撃＞[r]
敵を攻撃した際、相手からの反撃を受ける事がありません。
[p2]
;━━━━


更に昼間ならば敵の前列を無視して後列へと攻撃する事が出来、[r]
なおかつ敵の防御陣形を無視して攻撃できます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_44"]
[ud time=400]


＜防御陣形＞[r]
このスキルを所持しているユニットより背後にいるユニット全ての[r]
直接攻撃を自分へと引き受ける事が出来ます。
[p2]
;━━━━


ただし、遠隔攻撃、側面攻撃を持つユニットからの攻撃は[r]
引き受ける事が出来ません。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_26"]
[pimage layer=0 page=back storage="tutrial_guide15" dx=380 dy=465]
[ud time=400]


バトル中でも一部のスキル説明を確認できます。[r]
長くなりますので、別途で『ユニットスキル一覧』のファイルを[r]
用意してます。
[p2]
;━━━━


;※以下カット
[jump target=*tutrial]


;━━━━


＜師団指揮＞[r]
スキルを所持していると、全ての味方ユニットに数値分の[r]
ステータス補正を与えます。
[p2]
;━━━━


効果はスキル所有者が生存している限り、有効です。[r]
ただし、スキルを所持している本人には効果がありません。
[p2]
;━━━━



＜貫通攻撃＞[r]
ターゲットした敵を攻撃した場合、その前列か真後ろにいる敵にも[r]
ダメージを与えます。
[p2]
;━━━━




＜扇形攻撃＞[r]
ターゲットした敵を攻撃した場合、同じ列にいるユニット全てに[r]
ダメージを与えます。
[p2]
;━━━━


ただし、ターゲット以外のユニットへのダメージは半減します。
[p2]
;━━━━


＜～放射系＞[r]
戦闘時の行動終了時一回ごとに、スキル性能値に比例した[r]
ダメージをターゲットしている相手に与えます。
[p2]
;━━━━


;●この防御陣形の説明に関してはＶＢＡのリリシアノート改造した物を掲載した方が分かり
;　やすいかもしれません。


＜前進防御＞[r]
このスキルを所持しているユニットは、自分の一つ前にいる[r]
ユニットへの攻撃を引き受ける事が出来ます。
[p2]
;━━━━


防御陣形では割り込めない側面攻撃や遠隔攻撃にも割り込む事が[r]
出来ます。
[p2]
;━━━━


＜側面攻撃＞[r]
敵の前列を無視して後列へと攻撃する事が出来、なおかつ敵の[r]
防御陣形を無視して攻撃できます。
[p2]
;━━━━


更に攻撃時に敵軍のＦｏｒｃｅ値を削る効果があります。
[p2]
;━━━━


＜奇襲戦法＞[r]
一つの師団内で奇襲戦法のスキル値が１０を越えると、敵の隊列を[r]
下にズラす事が出来ます。
[p2]
;━━━━


更に奇襲戦法の効果は重複し、２０溜まると二つ下に、[r]
３０溜まると三つ下にズラしていきます。
[p2]
;━━━━


この効果を活用すれば、師団の最後列にいるユニットを最前列まで[r]
引っ張ってくる事が出来ます。
[p2]
;━━━━


１０溜まらないと意味の無い効果なので、奇襲を狙うならば[r]
奇襲戦法のスキルを持っているユニットは一つの師団にまとめると[r]
いいでしょう。
[p2]
;━━━━


ですが、夜での戦闘においては敵・味方陣営ともに奇襲値に＋９の[r]
ボーナスがかかるので、容易に奇襲を発動させる事が可能です。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_17

[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【戦術スキルについて】
[p2]
;━━━━


戦術スキルの効果は大きく分けて、攻撃、回復、補助の三つに[r]
分かれています。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_35" dx=0 dy=220]
[ud time=400]


攻撃スキルは敵軍単体、敵軍一列、敵軍全体と対象が分かれており[r]
単体はターゲットしている標的に、一列は残存敵師団の最前列に、[r]
全体は敵師団全体にダメージを与えます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_36" dx=0 dy=220]
[ud time=400]


回復には通常の回復と蘇生の二つがあり、回復は生きている[r]
ユニットのＨＰを回復させるだけですが、蘇生は既にＨＰが０に[r]
なっているユニットも回復させる事が出来ます。
[p2]
;━━━━


ただし、戦術スキルの蘇生、回復効果でも戦闘開始時以上の[r]
ＨＰを回復させる事は出来ません。
[p2]
;━━━━


瀕死のユニットを戦闘前に組み込んでおいて、戦術スキルで[r]
全快させる……といったような事は出来ないので注意して[r]
ください。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_37" dx=0 dy=220]
[ud time=400]


補助スキルには、敵地形の破壊、特攻付与、自軍強化、敵軍弱体[r]
など様々な効果が存在しております。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_38"]
[ud time=400]


それぞれの効果は複合されている場合があるので、新たな戦術[r]
スキルを覚えた場合は戦闘準備画面で確認するといいでしょう。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_16

[bg storage="tutrial_bg_16"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【地形効果と昼夜の概念】
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=430 dy=480]
[ud time=400]


＜地形効果＞[r]
戦場にはそれぞれ地形効果が存在しており、ユニットの属性に[r]
よってパラメーターが大きく変動します。
[p2]
;━━━━


例として、遮蔽物が多く通常の戦場より狭い“市街”のマップでは[r]
遮蔽物を利用しやすい器物属性のユニットや戦い慣れている[r]
騎兵ユニットにプラスの補正が発生します。
[p2]
;━━━━


逆に、空が狭い飛行系ユニットはマイナス補正が発生します。
[p2]
;━━━━


その土地の地形効果に関しては、戦闘前の戦略ダイアログ画面で[r]
確認する事が出来ます。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_43"]
[ud time=400]


＜昼夜の概念＞[r]
１ターンごとに変化する昼と夜ではユニットに様々な変化が[r]
起こります。
[p2]
;━━━━


昼は日光のせいで弱体化している種族：夜ユニットは、[r]
夜になると大幅なプラス補正がかかるようになります。
[p2]
;━━━━


逆に種族：夜以外のユニットは防御力が半減した状態で戦闘が[r]
始まってしまいます。
[p2]
;━━━━


他にも一部のユニットスキルは夜になると弱体、もしくは強化[r]
されるものがあるので戦闘前に確認してみるといいでしょう。
[p2]
;━━━━

[jump target=*view_end]

;━━━━━━━━━━━━━━━━━━━━━━━━
*tutrial_18

[bg storage="tutrial_bg_27"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


【ユニットの状態異常】
[p2]
;━━━━


ユニットは特定の戦術スキルや、ユニットスキルの効果によって[r]
状態異常に陥る事があります。
[p2]
;━━━━


[cl_a]
[bg storage="tutrial_bg_27"]
[ud time=400]


＜毒＞[r]
攻撃した敵にスキル性能値の数だけ毒性値を与えます。
[p2]
;━━━━


毒性値１につき、戦闘ラウンド終了時に現在ＨＰが１％減少し、[r]
１キャラには最大は５０まで毒性値が累積します。
[p2]
;━━━━


種族：死や種族：毒などの一部ユニットはこの効果を[r]
無効化します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_39"]
[ud time=400]


＜封印＞[r]
対象にダメージを与えた場合、対象のダメージ系スキル、[r]
回復スキル及び、状態異常治癒系スキルを封印します。
[p2]
;━━━━


更にこの効果はユニットスキル：絶対治療のスキルでは[r]
無効化出来ません。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_40"]
[ud time=400]


＜麻痺＞[r]
攻撃した際、スキル性能値の数だけターゲットに麻痺カウンターを[r]
与えます。
[p2]
;━━━━


麻痺カウンターが２以上貯まったユニットは“スタン”となり、[r]
一切の行動が出来ず、なおかつ戦術スキルをセットしていた場合は[r]
それが解除され、一時的に選択不可の状態となります。
[p2]
;━━━━


スタン中には麻痺カウンターは貯まらず、１行動分の行動スタンが[r]
完了した後に麻痺カウンターが貯まるようになります。
[p2]
;━━━━


なお、反撃では麻痺カウンターを与える事が出来ず、貫通攻撃、[r]
扇形攻撃などの、複数攻撃の際もターゲットしているユニット[r]
以外には麻痺カウンターを与えられません。
[p2]
;━━━━


追加攻撃による複数回攻撃では、それぞれに麻痺カウンターが[r]
セットされます。
[p2]
;━━━━


種族：雷のユニットはこの効果を無効化します。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_41"]
[ud time=400]


＜呪い＞[r]
呪いを受けたユニットは、全パラメータが１０％低下し、[r]
同一戦闘内で一切ＨＰが回復しなくなります。
[p2]
;━━━━

[cl_a]
[bg storage="tutrial_bg_42"]
[ud time=400]


＜魅了＞[r]
対象の敵を魅了状態にします。
[p2]
;━━━━


ただし、スキル所有側の種族に“男”または“女”がついており、[r]
相手がその反対の性別である事が条件になります。
[p2]
;━━━━


魅了状態のユニットはそのターン中、完全に行動不能となります。[r]
（擬似的なスタン＆封印状態）
[p2]
;━━━━


更にこの効果を、ユニットスキル：絶対治療のスキル所有者は[r]
無効化する事が出来ません。
[p2]
;━━━━


種族：火のユニットはこの効果を無効化します。
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

