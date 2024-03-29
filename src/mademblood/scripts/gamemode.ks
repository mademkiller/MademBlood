*start

[bgm storage="bgm11"]

[iscript]
	if( sf.クリア情報 === void ){ sf.クリア情報 = []; sf.クリア情報 = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}
	//sf.クリア情報[0]// ……1以上ならば、とりあえず１回はクリアしている。
	//sf.クリア情報[1]//イージーを　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[2]//ノーマルを　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[3]//ハードを　　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[4]//ベリーハードを　、0で未クリア、1でクリア済み
	//sf.クリア情報[5]//ニーズヘグを　　、0で未クリア、1でクリア済み
	//sf.クリア情報[6]//バトルロイヤル　ハードを　　　　、0で未クリア、1でクリア済み
	//sf.クリア情報[7]//バトルロイヤル　ベリーハードを　、0で未クリア、1でクリア済み
	//sf.クリア情報[8]//バトルロイヤル　ニーズヘグを　　、0で未クリア、1でクリア済み
	//sf.クリア情報[9]//予備
	//sf.クリア情報[10]//ロウルート　　を、0で未クリア、1でクリア済み
	//sf.クリア情報[11]//カオスルート　を、0で未クリア、1でクリア済み
	//sf.クリア情報[12]//ノーマルルートを、0で未クリア、1でクリア済み

	f.武将不変 = void;
[endscript]

[if exp="sf.難易度履歴 === void"]
	[eval exp="sf.難易度履歴 =  1"]
	[eval exp="f.難易度 = f.used.difficulty - 1"]
	[else]
	[eval exp="f.難易度 = sf.難易度履歴 "]
[endif]
[if exp="sf.曜日履歴 === void"]
	[eval exp="sf.曜日履歴 =  0"]
	[eval exp="tf.startdays = sf.曜日履歴"]
	[else]
	[eval exp="tf.startdays = sf.曜日履歴 "]
[endif]

;■体験版逃がし
;■[jump target=*end]

[cm]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message1 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message1 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message2 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message2 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[layopt layer=message0 page=fore visible=false opacity=0]
[layopt layer=message0 page=back visible=false opacity=0]

;━━━━━━━━━━━━━━━━━━━━━━━━;
;■難易度選択
;━━━━━━━━━━━━━━━━━━━━━━━━;
[iscript]

//////////
//メッセージレイヤの透過を反映
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}


//////////
//右クリックのコールバック
function right_click_ex_callback()
{
	kag.process( "gamemode.ks", "*exit" );
}
[endscript]

;━━━━━━━━━━━━━━━━━━━━━━━━;
;━━━━━━━━━━━━━━━━━━━━━━━━;
*start2


[nowait]
[locklink]
[current layer=message0 page=back][er]
[layopt layer=message0 page=back visible=true opacity=255]
[font size=18 face="宋体"]
[font color=0xFFFFFF]
[freeimage layer=0 page=back]
[image layer=0 page=back storage="mode_bg" left=0 top=0 visible=true opacity=255]


;■ゲームモード選択
[if exp="f.game_mode!=0"][locate x=83 y=40][button graphic="mode_bt01" exp="f.game_mode=0" target=*start2 clickse="se9000_システムＳＥ４" clicksebuf=0]
[elsif exp="f.game_mode==0"][pimage layer=0 page=back storage="mode_bt01" dx=83 dy=40 sx=288 sy=0 sw=144 sh=26][endif]

[font color=0xFFFFFF]
[locate x=236 y=37]普通にゲームを開始します。
[locate x=236 y=65]バトル以外のストーリーパートを全て排除した硬派過ぎるモード。


;■ゲームカスタム
[if exp="sf.クリア情報[0]==0"]
	[locate x=83 y=221][font color=0xFF0000]×[pimage layer=0 page=back storage="mode_bt05" dx=83 dy=221 sx=144 sy=0 sw=144 sh=26]
	[locate x=83 y=249][font color=0xFF0000]×[pimage layer=0 page=back storage="mode_bt14" dx=83 dy=249 sx=144 sy=0 sw=144 sh=26]
	[locate x=83 y=277][font color=0xFF0000]×[pimage layer=0 page=back storage="mode_bt07" dx=83 dy=277 sx=144 sy=0 sw=144 sh=26]
[endif]
[if exp="sf.クリア情報[0]>=1"]
	[if exp="f.資金ボーナス==0"][locate x=83 y=221][button graphic="mode_bt05" exp="f.資金ボーナス=1" target=*start2 clickse="se9000_システムＳＥ４" clicksebuf=0]
	[elsif exp="f.資金ボーナス==1"][locate x=83 y=221][button graphic="mode_bt05a" exp="f.資金ボーナス=0" target=*start2 clickse="se9000_システムＳＥ４" clicksebuf=0][endif]

	[if exp="f.無神論      ==0"][locate x=83 y=277][button graphic="mode_bt07" exp="f.無神論      =1" target=*start2 clickse="se9000_システムＳＥ４" clicksebuf=0]
	[elsif exp="f.無神論      ==1"][locate x=83 y=277][button graphic="mode_bt07a" exp="f.無神論      =0" target=*start2 clickse="se9000_システムＳＥ４" clicksebuf=0][endif]
[endif]

[if exp="f.引継>=1"]
	[if exp="f.武将不変!=1"][locate x=83 y=249][button graphic="mode_bt14" exp="f.武将不変=1" target=*start2 clickse="se9000_システムＳＥ４" clicksebuf=0]
	[elsif exp="f.武将不変==1"][locate x=83 y=249][button graphic="mode_bt14a" exp="f.武将不変=0" target=*start2 clickse="se9000_システムＳＥ４" clicksebuf=0][endif]
[endif]


[font color=0xFFFFFF]
[locate x=236 y=218]游戏开始时，给予50万的食粮、资源、魔力、资金。
[locate x=236 y=246]クリア時武将状態を維持して開始。（一部イベントによるユニット変性以外は無視）
;[locate x=236 y=246]通关时武将的善恶状态将会固定，善恶的变更以及战争的脱离都将无法进行。
[locate x=236 y=274]敌方以及我方的战术技能将无法使用。

;■ゲーム難易度
;※バトルロワイヤルでの難易度補正
[if exp="f.game_mode==1 && f.難易度<=1"][eval exp="f.難易度=2"][eval exp="sf.難易度履歴=f.難易度"][endif]

[if exp="f.game_mode!=1"]
	[if exp="f.難易度!=0"][locate x=83 y=348][button graphic="mode_bt08" exp="f.難易度=0, sf.難易度履歴=f.難易度" target=*start2 clickse="se9000_システムＳＥ４" clicksebuf=0]
	[elsif exp="f.難易度==0"][pimage layer=0 page=back storage="mode_bt08" dx=83 dy=348 sx=288 sy=0 sw=144 sh=26][endif]
	[locate x=236 y=345]敌人不会主动进攻的简单模式。（也可以使用强制胜利按钮）

	[if exp="f.難易度!=1"][locate x=83 y=376][button graphic="mode_bt09" exp="f.難易度=1, sf.難易度履歴=f.難易度" target=*start2 clickse="se9000_システムＳＥ４" clicksebuf=0]
	[elsif exp="f.難易度==1"][pimage layer=0 page=back storage="mode_bt09" dx=83 dy=376 sx=288 sy=0 sw=144 sh=26][endif]
	[locate x=236 y=373]普通难度模式。
[endif]


;■開始
[locate x= 83 y=572][button graphic="mode_bt16" target=*end clickse="se9000_システムＳＥ４" clicksebuf=0 exp="tf.startdays = 0"]
[locate x=233 y=572][button graphic="mode_bt17" target=*end clickse="se9000_システムＳＥ４" clicksebuf=0 exp="tf.startdays = 1"]
[locate x=383 y=572][button graphic="mode_bt18" target=*end clickse="se9000_システムＳＥ４" clicksebuf=0 exp="tf.startdays = 2"]
[locate x=533 y=572][button graphic="mode_bt19" target=*end clickse="se9000_システムＳＥ４" clicksebuf=0 exp="tf.startdays = 3"]
[locate x= 83 y=603][button graphic="mode_bt20" target=*end clickse="se9000_システムＳＥ４" clicksebuf=0 exp="tf.startdays = 4"]
[locate x=233 y=603][button graphic="mode_bt21" target=*end clickse="se9000_システムＳＥ４" clicksebuf=0 exp="tf.startdays = 5"]
[locate x=383 y=603][button graphic="mode_bt22" target=*end clickse="se9000_システムＳＥ４" clicksebuf=0 exp="tf.startdays = 6"]
[locate x=533 y=603][button graphic="mode_bt15" target=*end clickse="se9000_システムＳＥ４" clicksebuf=0 exp="tf.startdays = 7"]


[endnowait]
[stoptrans]
[trans method=crossfade time=100]
[wt canskip=false]
[unlocklink]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]


;━━━━
;━━━━
*end

[eval exp="sf.難易度履歴 = f.難易度"]
[eval exp="sf.曜日履歴 = tf.startdays"]
[eval exp="core2.rckicEvent = void"]

[rclick enabled=true]
[history enabled=true output=false]
[scene_fadeout]
[cm]
[return]
[s]


;━━━━━━━━━━━━━━━━━━━━━━━━;
;━━━━━━━━━━━━━━━━━━━━━━━━;
*exit


[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=universal rule=ru_04 vague=64 time=800]
[wt canskip=false]
[cm]
[rclick enabled=true]
[history output=true enabled=true]
[wait time=500 canskip=false]
[jump storage="ScreenTitle.ks"]
[s]
