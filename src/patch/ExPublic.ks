*start

[eval exp="f.omake = 1"]
[eval exp="tf.nPub = 0"]
[eval exp="tf.iPub = 0"]
[eval exp="tf.bPub = 0"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
;¡LŠÓÜ
;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
[iscript]

//////////
//‰EƒNƒŠƒbƒN‚ÌƒR[ƒ‹ƒoƒbƒN
function right_click_ex_callback()
{
	kag.process( "ExPublic.ks", "*exit" );
}

[endscript]
;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
*public

;[stopbgm]
[nowait]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[freeimage layer=0 page=back]
[image layer=0 storage="pub_br" left=0 top=0 page=back visible=true opacity=255]
[if exp="tf.nPub != 0"][pimage layer=0 page=back storage=&tf.iPub dx=0 dy=0][playbgm storage=&tf.bPub loop=true][endif]

;¡ninetail
[pimage layer=0 page=back storage="pub_logo_n" dx=862 dy= 75]
[if exp="tf.nPub != 1"][locate x=825 y= 90][button graphic="pub_bt_tn01" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub= 1, tf.iPub='pub_tn01', tf.bPub='eve'"]
[elsif exp="tf.nPub== 1"][pimage layer=0 page=back storage="pub_bt_tn01" dx=825 dy= 90 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub != 2"][locate x=825 y=117][button graphic="pub_bt_tn02" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub= 2, tf.iPub='pub_tn02', tf.bPub='amt'"]
[elsif exp="tf.nPub== 2"][pimage layer=0 page=back storage="pub_bt_tn02" dx=825 dy=117 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub != 3"][locate x=825 y=144][button graphic="pub_bt_tn03" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub= 3, tf.iPub='pub_tn03', tf.bPub='ferusis'"]
[elsif exp="tf.nPub== 3"][pimage layer=0 page=back storage="pub_bt_tn03" dx=825 dy=144 sx=120 sy=0 sw=120 sh=24][endif]

;¡dualtail
[pimage layer=0 page=back storage="pub_logo_d" dx=862 dy=210]
[if exp="tf.nPub != 4"][locate x=825 y=225][button graphic="pub_bt_td01" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub= 4, tf.iPub='pub_td01', tf.bPub='vb1'"]
[elsif exp="tf.nPub== 4"][pimage layer=0 page=back storage="pub_bt_td01" dx=825 dy=225 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub != 5"][locate x=825 y=252][button graphic="pub_bt_td03" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub= 5, tf.iPub='pub_td03', tf.bPub='dsc'"]
[elsif exp="tf.nPub== 5"][pimage layer=0 page=back storage="pub_bt_td03" dx=825 dy=252 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub != 6"][locate x=825 y=279][button graphic="pub_bt_td04" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub= 6, tf.iPub='pub_td04', tf.bPub='vbc'"]
[elsif exp="tf.nPub== 6"][pimage layer=0 page=back storage="pub_bt_td04" dx=825 dy=279 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub != 7"][locate x=825 y=306][button graphic="pub_bt_td05" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub= 7, tf.iPub='pub_td05', tf.bPub='lovi'"]
[elsif exp="tf.nPub== 7"][pimage layer=0 page=back storage="pub_bt_td05" dx=825 dy=306 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub != 8"][locate x=825 y=333][button graphic="pub_bt_td06" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub= 8, tf.iPub='pub_td06', tf.bPub='haiiro'"]
[elsif exp="tf.nPub== 8"][pimage layer=0 page=back storage="pub_bt_td06" dx=825 dy=333 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub != 9"][locate x=825 y=360][button graphic="pub_bt_td07" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub= 9, tf.iPub='pub_td07', tf.bPub='vbd'"]
[elsif exp="tf.nPub== 9"][pimage layer=0 page=back storage="pub_bt_td07" dx=825 dy=360 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub !=10"][locate x=825 y=387][button graphic="pub_bt_td08" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub=10, tf.iPub='pub_td08', tf.bPub='vbe'"]
[elsif exp="tf.nPub==10"][pimage layer=0 page=back storage="pub_bt_td08" dx=825 dy=387 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub !=11"][locate x=825 y=414][button graphic="pub_bt_td09" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub=11, tf.iPub='pub_td09', tf.bPub='vba'"]
[elsif exp="tf.nPub==11"][pimage layer=0 page=back storage="pub_bt_td09" dx=825 dy=414 sx=120 sy=0 sw=120 sh=24][endif]

;¡tritail
[pimage layer=0 page=back storage="pub_logo_t" dx=862 dy=480]
[if exp="tf.nPub !=12"][locate x=825 y=495][button graphic="pub_bt_tt01" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub=12, tf.iPub='pub_tt01', tf.bPub='majopuri'"]
[elsif exp="tf.nPub==12"][pimage layer=0 page=back storage="pub_bt_tt01" dx=825 dy=495 sx=120 sy=0 sw=120 sh=24][endif]
[if exp="tf.nPub !=13"][locate x=825 y=522][button graphic="pub_bt_tt02" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*public exp="tf.nPub=13, tf.iPub='pub_tt02', tf.bPub='kameria'"]
[elsif exp="tf.nPub==13"][pimage layer=0 page=back storage="pub_bt_tt02" dx=825 dy=522 sx=120 sy=0 sw=120 sh=24][endif]

[locate x=825 y=650][button graphic="pub_bt_back" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" target=*exit hint="‚¨‚Ü‚¯ƒ‚[ƒh‚É–ß‚è‚Ü‚·"]

[endnowait]
[locklink]
[stoptrans]
[trans method=crossfade time=200]
[wt canskip=false]
[unlocklink]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]

;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
*exit

[eval exp="core2.rckicEvent = void"]
[eval exp="f.omake = 0"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ExScene.ks" target=*start]
[s]

