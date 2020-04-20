*init
*title

[iscript]
core2.screen.avg.setEnableButtons([ 1,1,1,1, 1,1,1,1 ]);
kag.historyLayer.clear();
[endscript]

[stoptrans]
[stopquake]
[stopshakes layer=all]
[mesw_off]
[layopt layer=message2 page=fore visible=false]
[freeimage layer=0  page=fore]
[freeimage layer=1  page=fore]
[freeimage layer=2  page=fore]
[freeimage layer=3  page=fore]
[freeimage layer=4  page=fore]
[freeimage layer=5  page=fore]
[freeimage layer=6  page=fore]
[freeimage layer=7  page=fore]
[freeimage layer=8  page=fore]
[freeimage layer=9  page=fore]
[freeimage layer=10 page=fore]
[freeimage layer=11 page=fore]
[freeimage layer=12 page=fore]

[layopt layer=message2 page=back visible=false]
[freeimage layer=0  page=back]
[freeimage layer=1  page=back]
[freeimage layer=2  page=back]
[freeimage layer=3  page=back]
[freeimage layer=4  page=back]
[freeimage layer=5  page=back]
[freeimage layer=6  page=back]
[freeimage layer=7  page=back]
[freeimage layer=8  page=back]
[freeimage layer=9  page=back]
[freeimage layer=10 page=back]
[freeimage layer=11 page=back]
[freeimage layer=12 page=back]

[stopse buf=1]
[stopse buf=2]
[stopse buf=3]
[stopse buf=4]
[stopse buf=5]
[stopbgm]

[bgm storage="bgm01"]

@LoopScrollinit forevisible=false backvisible=true
//;@image layer=0 page=fore storage="sys_title_chip04" visible=true left=0 top=0 opacity=0
@image layer=1 page=fore storage="sys_title_chip03" visible=true left=0 top=0 opacity=0
;@image layer=2 page=fore storage="sys_title_chip02" visible=true left=0 top=0 opacity=0
;@image layer=3 page=fore storage="sys_title_chip01" visible=true left=0 top=0 opacity=0
@eval exp="tf.rand = intrandom(1,6)"
@if exp="tf.rand==1"
	@image layer=4 page=fore storage="sys_title_ch01" visible=true left=-100 top=200 opacity=0
@elsif exp="tf.rand==2"
	@image layer=4 page=fore storage="sys_title_ch02" visible=true left=-100 top=200 opacity=0
@elsif exp="tf.rand==3"
	@image layer=4 page=fore storage="sys_title_ch03" visible=true left=-100 top=200 opacity=0
@elsif exp="tf.rand==4"
	@image layer=4 page=fore storage="sys_title_ch04" visible=true left=-100 top=200 opacity=0
@elsif exp="tf.rand==5"
	@image layer=4 page=fore storage="sys_title_ch05" visible=true left=-100 top=200 opacity=0
@elsif exp="tf.rand==6"
	@image layer=4 page=fore storage="sys_title_ch06" visible=true left=-100 top=200 opacity=0
@endif
@image layer=5 page=fore storage="sys_title_chip00" visible=true left=30 top=0 opacity=0

[iscript]

	core2.screen.kag.invalidatePanel();
	
	core2.games.resetUserData();
	
	//ï\é¶éûÇÃê›íË
	core2.screen.kag.onShow= function( time_ ){

		backGround.fillRect( 0, 0, 960, 720, 0x00000000 );
		backGround.visible= true;
		backGround.opacity= 255;
		
		panel.menu= new TButtonSelect4( kag, core2.screen.kag.backGround, core2.screen.kag );
		panel.menu.setLayer( 400, 300, 160, 305 );
		//core2.layer[0].KeyCallBack= core2.layer[0].templateKeyUD;
		panel.menu.setButton( 160, 40, 6 );
		panel.menu.absolute= 90000001;
		panel.menu.soundfile= %[ enter:"A1_12219s", leave:"", select:"", click:"A1_12217s" ];
		//panel.menu.buttomDoubleChecked= true;

		var text_= "ver.1.0.0";
		//backGround.fillRect( 25,695, 200,30, 0xff000000 );
		//12-1,14+1,16+3,18+5,20+7,22+9,24+11
		//backGround.setFontSize(124);
		//backGround.drawText( 25, 695+10, text_, 0xf0d2a0 );

		backGround.drawText2( 25, 695, text_, 0xf0d2a0, 114,
			%[ outline:1, outlinecolor:0x664927,
			shadow:1, shadowopacity:200, shadowblur:2,
			gradcolor1:0xa68667, gradcolor2:0xffffff
			] );

		panel.menu.checked_Execute= function( n ) {
			kag.conductor.clearCallStack();
			switch( n )
			{
				//case 0: kag.processCall( '', "*title_start" ); break;
				case 0:

					
					//core2.screen.kag.goProcess= "*title_start";
					//core2.screen.kag.HideScreen( 200 );
					core2.kagBackStart( 300, "", "*title_start" );
					break;
				
				//case 1: kag.processCall( '', "*title_load" ); break;
				//case 2: kag.processCall( '', "*title_config" ); break;
				case 1:
					core2.screen.save.saveModeSet= false;
					core2.screen.save.ShowScreen( 300 );
					//â_Ç∆îwåiÇàÍéûìIÇ…é~ÇﬂÇÈ
					cloud_object.timer.enabled= false;
					LoopScroll_object.timer.enabled= false;
					break;
				case 2:
					core2.screen.config.ShowScreen( 300 );
					//â_Ç∆îwåiÇàÍéûìIÇ…é~ÇﬂÇÈ
					cloud_object.timer.enabled= false;
					LoopScroll_object.timer.enabled= false;
					break;
				//case 3: kag.processCall( '', "*title_extra" ); break;
				case 3:
					//core2.screen.kag.goProcess= "*title_extra";
					//core2.screen.kag.HideScreen( 200 );

					core2.kagBackStart( 300, "", "*title_extra" );
					break;
				//case 4: kag.processCall( '', "*title_tutorial" ); break;
				case 4:
					
					//core2.startPlayTime();
					//core2.games.resetUserData();
					//core2.gameLoop.mainLoopStart();
					
					core2.kagBackStart( 300, "", "*title_tutorial" );
					break;
				//case 5: kag.processCall( '', "*title_exit" ); break;
				case 5:
					kag.shutdown();
					core2.screen.kag.panel.menu.buttom_Reset();
					//core2.setEvent_aLock_false();
					break;
					//kag.closeByScript(%[ ask:true ]); break;
			}
		};
		
		panel.menu.buttomSelected= 0;
		panel.menu.buttomChecked= -1;
		
		var pre_= [	  0,  40, "sys_title_bt_newgame",	1500,
					 45,  85, "sys_title_bt_load",		1600,
					 90, 130, "sys_title_bt_config",	1700,
					135, 175, "sys_title_bt_extra",		1800,
					180, 220, "sys_title_bt_tutorial",	1900,
					225, 265, "sys_title_bt_exit",		2000];
		
		for(var i= 0; i<panel.menu.buttomSelectArray.count; i++ ) {
			panel.menu.buttomSelectArray[i].setPos( 0, pre_[i*4] );
			panel.menu.buttomSelectArray[i].opacity= 0;
			panel.menu.buttomSelectArray[i].loadImages( pre_[(i*4)+2] );
		}
		
		//.panel.menu.visible= true;
		panel.menu.opacity= 255;
		panel.menu.cancel_number= 5;
		
		for(var i= 0; i<panel.menu.buttomSelectArray.count; i++ ) {
			panel.menu.buttomSelectArray[i].beginMove( 
				%[ delay:pre_[(i*4)+3], time:1000, path:"(0,%d,255)".sprintf(pre_[(i*4)+1]), accel:-2 ] );
		}
		
		backGround.beginWait( time_ );
		
	}incontextof core2.screen.kag;

	//ï\é¶å„ÇÃê›íË
	core2.screen.kag.onShowEnd= function(){
		//panel.menu.setChecked(0);
		//panel.menu.setSelected();
		panel.menu.buttom_Reset();
		
		panel.menu.setEachEvent( [ 1,1,1,1,1,1 ] );
		panel.menu.setEnableEvent(true);
		
		//panel.menu.focus();
		
		dm("onShowEnd= "+panel.menu.enabledEvent);
	}incontextof core2.screen.kag;

	//ëºÇÃÉÅÉjÉÖÅ[Ç©ÇÁñﬂÇ¡ÇƒÇ´ÇΩÇ∆Ç´ÇÃê›íË
	core2.screen.kag.onReShow= function() {
		//panel.menu.setChecked(0);
		//panel.menu.setSelected();
		//panel.menu.focus();
		panel.menu.buttom_Reset();
		
		//â_Ç∆îwåiÇïúãA
		cloud_object.timer.enabled= true;
		LoopScroll_object.timer.enabled= true;
	}incontextof core2.screen.kag;

	//îÒï\é¶éûÇÃê›íË
	core2.screen.kag.onHide= function( time_ ){
		backGround.beginMove( %[ time:time_, path:"(0,0,0)" ] );
	}incontextof core2.screen.kag;

	core2.screen.kag.ShowScreen(3000);

[endscript]

;ï\é¶
//@cloudinit forevisible=true backvisible=true
;@move layer=0 time=500 path="(0,0,255)" accel=-2
@move layer=1 time=200 path="(0,0,255)" accel=-2
;@move layer=2 time=1000 path="(0,0,192)" accel=-2
@move layer=3 time=500 path="(0,0,255)" accel=-2

@wait time=300

;@move layer=0 time=30000 path="(-200,0,255)"
;@backlay
;@move layer=2 time=6000 path="(-500,0,192)"

@move layer=4 time=2000 path="(31,200,255)" accel=-2
@wait time=1000
@move layer=5 time=1000 path="(30,57,255)" accel=-2

@s

*title_start

[stoptrans]
;[backlay]
[cloudopt backvisible=false]
[LoopScrollopt backvisible=false]
[bg storage=bg000000 layer=base]
[freeimage layer=0  page=back]
[freeimage layer=1  page=back]
[freeimage layer=2  page=back]
[freeimage layer=3  page=back]
[freeimage layer=4  page=back]
[freeimage layer=5  page=back]
[freeimage layer=6  page=back]
[trans method=crossfade time=600]
[wt canskip=false]
[LoopScrolluninit]
[clouduninit]
[stopmove]
;[c2layerClear]
[iscript]
	//core2.activeScreen= void;
	//core2.screen.kag.invalidatePanel();
	core2.screen.kag.HideScreen( 100 );
	core2.startPlayTime();
	core2.games.core2_reloadalldatas_callback();
	core2.gameLoop.mainLoopStart();
[endscript]
[stoptrans]
[jump storage="routecontrol.ks" ]

*title_load
[eval exp="core2.screen.save.saveModeSet= false;"]
[eval exp="core2.screen.save.ShowScreen( 300 );"]
[s]

*title_tutorial

[cloudopt backvisible=false]
[LoopScrollopt backvisible=false]
[stoptrans]
[bg storage=bg000000 layer=base]
[freeimage layer=0  page=back]
[freeimage layer=1  page=back]
[freeimage layer=2  page=back]
[freeimage layer=3  page=back]
[freeimage layer=4  page=back]
[freeimage layer=5  page=back]
[freeimage layer=6  page=back]
[trans method=crossfade time=600]
[wt canskip=false]
[LoopScrolluninit]
[clouduninit]
[stopmove]
[stoptrans]
[iscript]
core2.screen.avg.setEnableButtons([ 1,1,1,1, 0,0,0,0 ]);
[endscript]
[jump storage="tutrial.ks" ]
[s]

; [iscript]
; 	core2.screen.kag.HideScreen( 100 );
; 	core2.startPlayTime();
; 	core2.games.core2_reloadalldatas_callback();
; 	core2.gameLoop.mainLoopStart();
; [endscript]
; [stoptrans]
; ;[jump storage="screenCAL.ks" ]
; 
; [jump storage="screenGameMain.ks" ]


*title_config
[eval exp="core2.screen.config.ShowScreen( 300 );"]
[s]

*title_extra
;[eval exp="core2.screen.avg.ShowScreen( 300 );"]

[cloudopt backvisible=false]
[LoopScrollopt backvisible=false]
[stoptrans]
[bg storage=bg000000 layer=base]
[bg storage=bg000000 layer=0]
[freeimage layer=0  page=back]
[freeimage layer=1  page=back]
[freeimage layer=2  page=back]
[freeimage layer=3  page=back]
[freeimage layer=4  page=back]
[freeimage layer=5  page=back]
[freeimage layer=6  page=back]
[trans method=crossfade time=600]
[wt canskip=false]
[LoopScrolluninit]
[clouduninit]
[stopmove]
[stoptrans]
[iscript]
core2.screen.avg.setEnableButtons([ 1,1,1,1, 0,0,0,0 ]);
[endscript]
[jump storage="ExScene.ks" ]
[s]

;*title_start

;*title_start


*title_exit
[eval exp="kag.close();"]
[s]
