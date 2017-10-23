*start

[eval exp="f.omake = 1"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[if exp="sf.ending_score === void"]
	[image layer=0 storage="sys_omake_bg" left=0 top=0 page=back visible=true opacity=255]
[else]
	[image layer=0 storage="sys_omake_bg_score" left=0 top=0 page=back visible=true opacity=255]
[endif]
[image layer=1 storage="sys_wnd" left=0 top=470 page=back visible=true opacity=192]
[image layer=2 storage="cls"     page=back left=0 top=0   opacity=255 visible=true]
[nowait]
;━━━━━━━━━━━━━━━━━━━━━━━━;
;■スコア表示
;━━━━━━━━━━━━━━━━━━━━━━━━;
[iscript]
//sf.ending_score
 	//上から順に0がロウ・1がカオス・2がノーマル
	//if ( sf.ending_score === void ){
	//	sf.ending_score = [
	//		%[ 評価:'Ｅ',レート:0,難度:'easy',ターン:0,スコア:0 ],
	//		%[ 評価:'Ｅ',レート:0,難度:'easy',ターン:0,スコア:0 ],
	//		%[ 評価:'Ｅ',レート:0,難度:'easy',ターン:0,スコア:0 ]] ;
	//}

	//score表示
	kag.back.layers[2].font.mapPrerenderedFont( "uppgc24.tft" );//
	_text_draw_super_(kag.back.layers[2],100,580, 'ロウエンド'    , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],100,620, 'カオスエンド'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],100,660, 'ノーマルエンド', 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );

	_text_draw_super_(kag.back.layers[2],300,530, '評価'    , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],380,530, 'レート'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],500,530, '難易度'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],640,530, 'ターン数', 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],760,530, 'スコア'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );

	if ( sf.ending_score !== void ){
		for(var i=0;i<3;i++){
			_text_draw_super_(kag.back.layers[2],300,580+i*40,sf.ending_score[i].評価   , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x8899ff, gradcolor2:0xdde0fb] );
			_text_draw_super_(kag.back.layers[2],380,580+i*40,sf.ending_score[i].レート , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x88ff8b, gradcolor2:0xe1fbdd] );
			_text_draw_super_(kag.back.layers[2],500,580+i*40,sf.ending_score[i].難度   , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xdc88ff, gradcolor2:0xfbddfb] );
			_text_draw_super_(kag.back.layers[2],640,580+i*40,sf.ending_score[i].ターン , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xff8888, gradcolor2:0xfbdddd] );
			_text_draw_super_(kag.back.layers[2],760,580+i*40,sf.ending_score[i].スコア , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xc4c4bd, gradcolor2:0xf4f4f4] );
			
		}
	}
[endscript]
;━━━━━━━━━━━━━━━━━━━━━━━━
;━━━━━━━━━━━━━━━━━━━━━━━━
*Score
[locate x=247 y= 13][button graphic="sys_omake_bt_scene" 	target=*scene	clickse="se9000_システムＳＥ４" hint="全シーン回想へ"]
[locate x=298 y= 13][button graphic="sys_omake_bt_sceneH" 	target=*sceneH	clickse="se9000_システムＳＥ４" hint="Ｈシーン回想へ"]]
[locate x=349 y= 13][button graphic="sys_omake_bt_cg"		target=*gallery	clickse="se9000_システムＳＥ４" hint="ＣＧ鑑賞へ"]
[locate x=400 y= 13][button graphic="sys_omake_bt_bgm"		target=*music	clickse="se9000_システムＳＥ４" hint="ＢＧＭ鑑賞へ"]
[pimage layer=0 page=back storage="sys_omake_bt_score" dx=451 dy=13 sx=96 sy=0 sw=48 sh=48]
[locate x=502 y= 13][button graphic="sys_omake_bt_game"		target=*public	clickse="se9000_システムＳＥ４" hint="広告鑑賞へ"]
[locate x=553 y= 13][button graphic="sys_bt_back"		target=*exit	clickse="se9000_システムＳＥ４" hint="タイトルに戻ります"]

[endnowait]
[locklink]
[stoptrans]
[trans method=crossfade time=200]
[wt canskip=false]
[unlocklink]
[eval exp="tf.score = 0"]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]
;━━━━
;■全シーン回想へ
*scene

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[image layer=1 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[image layer=2 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
[jump storage="ExScene.ks" target=*start]
[s]

;━━━━
;■Ｈシーン回想へ
*sceneH

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[image layer=1 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[image layer=2 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
[jump storage="ExSceneH.ks" target=*start]
[s]

;━━━━
;■ＣＧ鑑賞へ
*gallery

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[image layer=1 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[image layer=2 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
[jump storage="ExGallery.ks" target=*start]
[s]

;━━━━
;■ＢＧＭ鑑賞へ
*music

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[image layer=1 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[image layer=2 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExMusic.ks" target=*start]
[s]

;━━━━
;■広告へ
*public

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[image layer=1 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[image layer=2 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
[jump storage="ExPublic.ks" target=*start]
[s]

;━━━━
;■終了
*exit

[eval exp="core2.rckicEvent = void"]
[eval exp="f.omake = 0"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[image layer=1 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[image layer=2 storage="cls" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ScreenTitle.ks" target=*title]
[s]
