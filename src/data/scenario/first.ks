[wait time=1000]

;macro

[macro name="c2layerClear"]
[eval exp="core2.screen.kag.invalidatePanel();"]
[endmacro]
;


;/////////////////////////////
;//ks,tjs,dllの読み込み

[iscript]
Scripts.execStorage("ShakePlugin.tjs");
Scripts.execStorage("userfunctions.tjs");
Scripts.execStorage("battleFuncView.tjs");
Scripts.execStorage("BattleFuncAttack.tjs");
Scripts.execStorage("BattleFuncSkillSet.tjs");
Scripts.execStorage("BattleFuncTacticsSkill.tjs");
[endscript]

[loadplugin module=wuvorbis.dll]
[loadplugin module=krmovie.dll]
[loadplugin module=extrans.dll]

[call storage=cloud.ks]
[call storage=loopscroll.ks]
[call storage=eximage2.ks]
[call storage=exmove.ks]
[call storage=systembutton.ks]
[call storage=saveload.ks]
[call storage=macro.ks]
;[call storage=macro2.ks]


[eval exp="f.friend = %[] "]
[eval exp="f.Favorable = %[] "]
[eval exp="sf.SceneJump = %[] if sf.SceneJump === void"]

;/////////////////////////////
;//初回起動設定
[iscript]
/*
if(sf.firstPlay===void)
{
	sf.firstPlay = true;			//初回起動

	sf.messageOpacity = 100;		//透明度
	sf.messageSpeed = 50;			//表示速度
	sf.autoSpeed = 50;			//オート待ち時間
	sf.advEffect= 1;			//アドベンチャー演出
	sf.btlEffect= 1;			//バトル演出
	sf.skipAll = true;			//未読スキップ
	sf.autoskipKeep = false;		//スキップ・オート維持
	sf.voiceKeep = false;			//ボイス維持
	sf.bkvPlay = true;			//バックグランドボイスの再生
	sf.sceneSkip = 0;			//シーンスキップ（0:なし, 1:見たやつ, 2:Hのみ, 3:全部）

	sf.movieVol = 100;			//ムービー
	sf.bgmVol = 100;			//BGM
	sf.systemVol = 100;			//システム音
	sf.seVol = 100;				//SE
	sf.bkvoiceVol = 100;			//環境音
	sf.voiceVol = 100;			//ボイス
	sf.charaVol=[] if sf.charaVol===void;	//キャラ別ボイス
		sf.charaVol[0]=100;
		sf.charaVol[1]=100;
		sf.charaVol[2]=100;
		sf.charaVol[3]=100;
		sf.charaVol[4]=100;


	システムフラグは途中追加されても、追加した初回起動で生成されるので、
	セーブデータの読み込みエラーは発生しないはずです。
	
	sf.systemcore.option.game.adventur= true;		//アドベンチャー演出
	sf.systemcore.option.game.battle= true;			//バトル演出

	sf.systemcore.option.text.speed= 1.0			//表示速度
	sf.systemcore.option.text.autospeed= 1.0		//オート待ち時間
	sf.systemcore.option.text.skip= false			//未読スキップ
	sf.systemcore.option.text.selectskip= true		//スキップ・オート維持
	sf.systemcore.option.text.windowopacity= 0.5	//ウインドウ透明度

	sf.systemcore.option.jump.mode= 0	//シーンスキップ（0:なし, 1:見たやつ, 2:Hのみ, 3:全部）

	sf.systemcore.option.voice.messcut= false	//ボイス維持
	sf.systemcore.option.voice.background= true	//バックグランドボイスの再生

	sf.systemcore.option.volume.movie= 1.0	//ムービー
	sf.systemcore.option.volume.bgm= 1.0	//BGM
	sf.systemcore.option.volume.system= 1.0	//システム音
	sf.systemcore.option.volume.fx= 1.0		//SE
	sf.systemcore.option.volume.atom= 1.0	//環境音
	sf.systemcore.option.volume.voice= 1.0	//ボイス

	//キャラ別ボイス
	sf.systemcore.option.volume.char[0].mute= false	//ミュート
	sf.systemcore.option.volume.char[0].value= 1.0	//ボリューム
						||
	sf.systemcore.option.volume.char[17].mute= false
	sf.systemcore.option.volume.char[17].value= 1.0

}
*/
[endscript]

;[sysbtopt forevisible=true backvisible=true]


*cleartitle|タイトル
;[startanchor enabled=true]


;[jump storage="ScreenConv.ks"]

@iscript

	gf.map= games.gameLoadDatasZ( "mapdata" );
	gf.char= games.gameLoadDatasZ( "charadata" );
	gf.enemy= games.gameLoadDatasZ( "partyenemy" );
	
	gf.list.item= games.gameLoadDatasZ( "itemlist" );
	gf.list.map= games.gameLoadDatasZ( "mapitemlist" );
	gf.list.nameset= games.gameLoadDatasZ( "nameset" );
	
	gf.skill= games.gameLoadDatasZ( "skilldata" );
	gf.mapRevise= games.gameLoadDatasZ( "maprevise" );
	
@endscript
[jump storage="ScreenTitle.ks"]

[s]
