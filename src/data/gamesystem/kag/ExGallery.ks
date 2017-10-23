*start

[eval exp="f.omake = 1"]
[eval exp="tf.gPage = 0" cond="tf.gPage===void"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message2 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
;¡‚b‚fŠÓÜ
;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
[iscript]

if(tf.ExGallery === void)
{
	tf.cgInfo = [];	//[ƒtƒ@ƒCƒ‹,ƒTƒ€ƒlƒCƒ‹,·•ª]

	tf.cgInfo[0] = [
			['cg_ah_01', 'tmbc_ah01', '9'],
			['cg_ah_02', 'tmbc_ah02', '13'],
			['cg_ah_03', 'tmbc_ah03', '5'],
			['cg_ah_04', 'tmbc_ah04', '7'],
			['cg_ah_05', 'tmbc_ah05', '9'],
			['cg_ah_06', 'tmbc_ah06', '8'],
			['cg_ah_07', 'tmbc_ah07', '10'],
			['cg_ah_08', 'tmbc_ah08', '6'],
			['cg_ah_09', 'tmbc_ah09', '7'],
			['cg_ah_10', 'tmbc_ah10', '5'],
			['cg_ah_11', 'tmbc_ah11', '6'],
			['cg_bh_01', 'tmbc_bh01', '8'],
			['cg_bh_02', 'tmbc_bh02', '13'],
			['cg_bh_03', 'tmbc_bh03', '6'],
			['cg_bh_04', 'tmbc_bh04', '7'],
			['cg_bh_05', 'tmbc_bh05', '9'],
			['cg_bh_06', 'tmbc_bh06', '6'],
			['cg_bh_07', 'tmbc_bh07', '6'],
			['cg_bh_08', 'tmbc_bh08', '5'],
			['cg_bh_09', 'tmbc_bh09', '7'],
			['cg_bh_10', 'tmbc_bh10', '6'],
			['cg_ch_01', 'tmbc_ch01', '8'],
			['cg_ch_02', 'tmbc_ch02', '10'],
			['cg_ch_03', 'tmbc_ch03', '6'],
			['cg_ch_04', 'tmbc_ch04', '8'],
			['cg_ch_05', 'tmbc_ch05', '9'],
			['cg_ch_06', 'tmbc_ch06', '10'],
			['cg_ch_07', 'tmbc_ch07', '5'],
			['cg_ch_08', 'tmbc_ch08', '5'],
			['cg_ch_09', 'tmbc_ch09', '6'],
			['cg_ch_10', 'tmbc_ch10', '6'],
			['cg_dh_01', 'tmbc_dh01', '8'],
			['cg_dh_02', 'tmbc_dh02', '11'],
			['cg_dh_03', 'tmbc_dh03', '6'],
			['cg_dh_04', 'tmbc_dh04', '9']
	];

	tf.cgInfo[1] = [
			['cg_dh_05', 'tmbc_dh05', '9'],
			['cg_dh_06', 'tmbc_dh06', '7'],
			['cg_dh_07', 'tmbc_dh07', '5'],
			['cg_dh_08', 'tmbc_dh08', '6'],
			['cg_dh_09', 'tmbc_dh09', '5'],
			['cg_dh_10', 'tmbc_dh10', '5'],
			['cg_eh_01', 'tmbc_eh01', '6'],
			['cg_eh_02', 'tmbc_eh02', '6'],
			['cg_eh_03', 'tmbc_eh03', '7'],
			['cg_eh_04', 'tmbc_eh04', '12'],
			['cg_eh_05', 'tmbc_eh05', '10'],
			['cg_eh_06', 'tmbc_eh06', '5'],
			['cg_eh_07', 'tmbc_eh07', '6'],
			['cg_eh_08', 'tmbc_eh08', '5'],
			['cg_eh_09', 'tmbc_eh09', '6'],
			['cg_hh_01', 'tmbc_hh01', '7'],
			['cg_hh_02', 'tmbc_hh02', '6'],
			['cg_hh_03', 'tmbc_hh03', '6'],
			['cg_hh_04', 'tmbc_hh04', '6'],
			['cg_kh_01', 'tmbc_kh01', '7'],
			['cg_kh_02', 'tmbc_kh02', '6'],
			['cg_lh_01', 'tmbc_lh01', '6'],
			['cg_lh_02', 'tmbc_lh02', '5'],
			['cg_mh_01', 'tmbc_mh01', '8'],
			['cg_mh_02', 'tmbc_mh02', '6'],
			['cg_ph_01', 'tmbc_ph01', '7'],
			['cg_wh_01', 'tmbc_wh01', '7'],
			['cg_wh_02', 'tmbc_wh02', '6'],
			['cg_wh_03', 'tmbc_wh03', '5'],
			['cg_wh_04', 'tmbc_wh04', '6'],
			['cg_wh_05', 'tmbc_wh05', '6'],
			['cg_wh_06', 'tmbc_wh06', '5'],
			['cg_wh_07', 'tmbc_wh07', '6'],
			['cg_wh_08', 'tmbc_wh08', '8'],
			['cg_wh_09', 'tmbc_wh09', '6']
	];

	tf.cgInfo[2] = [
			['cg_wh_10', 'tmbc_wh10', '4'],
			['cg_xe_01', 'tmbc_xe01', '8'],
			['cg_xe_02', 'tmbc_xe02', '3'],
			['cg_xe_03', 'tmbc_xe03', '1'],
			['cg_xe_04', 'tmbc_xe04', '2'],
			['cg_xe_05', 'tmbc_xe05', '5'],
			['cg_xe_06', 'tmbc_xe06', '3'],
			['cg_xe_07', 'tmbc_xe07', '4'],
			['cg_xe_08', 'tmbc_xe08', '6'],
			['cg_xe_09', 'tmbc_xe09', '6'],
			['cg_ye_01', 'tmbc_ye01', '12'],
			['cg_ye_02', 'tmbc_ye02', '8'],
			['cg_ye_03', 'tmbc_ye03', '4'],
			['cg_ye_04', 'tmbc_ye04', '2'],
			['cg_ye_05', 'tmbc_ye05', '3'],
			['cg_ye_06', 'tmbc_ye06', '3'],
			['cg_ye_07', 'tmbc_ye07', '5'],
			['cg_ye_08', 'tmbc_ye08', '5'],
			['cg_ye_09', 'tmbc_ye09', '4'],
			['cg_ye_10', 'tmbc_ye10', '8'],
			['cg_ye_11', 'tmbc_ye11', '3'],
			['cg_ye_12', 'tmbc_ye12', '3'],
			['cg_ye_13', 'tmbc_ye13', '12'],
			['cg_ye_14', 'tmbc_ye14', '6'],
			['cg_ye_15', 'tmbc_ye15', '5'],
			['cg_ye_16', 'tmbc_ye16', '8'],
			['cg_ye_17', 'tmbc_ye17', '6'],
			['cg_ye_18', 'tmbc_ye18', '6'],
			['cg_ye_19', 'tmbc_ye19', '3'],
			['cg_ye_20', 'tmbc_ye20', '16'],
			['cg_ye_21', 'tmbc_ye21', '4'],
			['cg_ye_22', 'tmbc_ye22', '13'],
			['cg_ye_23', 'tmbc_ye23', '11'],
			['cg_end',   'tmbc_end',  '2'],
			['no', 'no', '0']
	];

	tf.ExGallery = 1;
}


//////////
//ƒJƒEƒ“ƒgWŒv
tf.collect = 0;
for(var i=0; i<=2; i++)
{
	for(var j=0; j<=34; j++)
	{
		if(sf[tf.cgInfo[i][j][0]]     ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'a'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'b'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'c'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'d'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'e'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'f'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'g'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'h'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'i'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'j'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'k'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'l'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'m'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'n'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'o'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'p'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'q'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'r'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'s'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'t'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'u'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'v'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'w'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'x'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'y'] ==1){ tf.collect +=1; }
		if(sf[tf.cgInfo[i][j][0]+'z'] ==1){ tf.collect +=1; }
	}
}


//////////
//·•ªƒtƒ@ƒCƒ‹WŒv
function nowCGCount()
{
	for(var i=0; i<=34; i++)
	{
		tf['nowCount'+i] = 0;
		if(sf[tf.cgInfo[tf.gPage][i][0]]     ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'a'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'b'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'c'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'d'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'e'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'f'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'g'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'h'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'i'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'j'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'k'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'l'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'m'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'n'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'o'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'p'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'q'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'r'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'s'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'t'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'u'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'v'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'w'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'x'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'y'] ==1){ tf['nowCount'+i] +=1; }
		if(sf[tf.cgInfo[tf.gPage][i][0]+'z'] ==1){ tf['nowCount'+i] +=1; }

	}
}

//////////
//‰EƒNƒŠƒbƒN‚ÌƒR[ƒ‹ƒoƒbƒN
function right_click_ex_callback()
{
	kag.process( "ExGallery.ks", "*exit" );
}

[endscript]
;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
;„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª„ª;
*gallery

[nowait]
[eval exp="nowCGCount()"]
[layopt layer=message0 page=back visible=true opacity=255]
[layopt layer=message2 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[freeimage layer=0 page=back]
[image layer=0 storage="sys_omake_bg" left=0 top=0 page=back visible=true opacity=255]

;¡ƒTƒ€ƒlƒ{ƒ^ƒ“
[if exp="tf.nowCount0 !=0"][locate x= 30 y=160][button graphic="&tf.cgInfo[tf.gPage][0][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][0][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount1 !=0"][locate x=160 y=160][button graphic="&tf.cgInfo[tf.gPage][1][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][1][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount2 !=0"][locate x=290 y=160][button graphic="&tf.cgInfo[tf.gPage][2][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][2][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount3 !=0"][locate x=420 y=160][button graphic="&tf.cgInfo[tf.gPage][3][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][3][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount4 !=0"][locate x=550 y=160][button graphic="&tf.cgInfo[tf.gPage][4][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][4][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount5 !=0"][locate x=680 y=160][button graphic="&tf.cgInfo[tf.gPage][5][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][5][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount6 !=0"][locate x=810 y=160][button graphic="&tf.cgInfo[tf.gPage][6][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][6][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount7 !=0"][locate x= 30 y=270][button graphic="&tf.cgInfo[tf.gPage][7][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][7][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount8 !=0"][locate x=160 y=270][button graphic="&tf.cgInfo[tf.gPage][8][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][8][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount9 !=0"][locate x=290 y=270][button graphic="&tf.cgInfo[tf.gPage][9][1]"  target=*view  exp="tf.view=tf.cgInfo[tf.gPage][9][0]"  clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount10!=0"][locate x=420 y=270][button graphic="&tf.cgInfo[tf.gPage][10][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][10][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount11!=0"][locate x=550 y=270][button graphic="&tf.cgInfo[tf.gPage][11][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][11][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount12!=0"][locate x=680 y=270][button graphic="&tf.cgInfo[tf.gPage][12][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][12][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount13!=0"][locate x=810 y=270][button graphic="&tf.cgInfo[tf.gPage][13][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][13][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount14!=0"][locate x= 30 y=380][button graphic="&tf.cgInfo[tf.gPage][14][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][14][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount15!=0"][locate x=160 y=380][button graphic="&tf.cgInfo[tf.gPage][15][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][15][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount16!=0"][locate x=290 y=380][button graphic="&tf.cgInfo[tf.gPage][16][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][16][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount17!=0"][locate x=420 y=380][button graphic="&tf.cgInfo[tf.gPage][17][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][17][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount18!=0"][locate x=550 y=380][button graphic="&tf.cgInfo[tf.gPage][18][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][18][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount19!=0"][locate x=680 y=380][button graphic="&tf.cgInfo[tf.gPage][19][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][19][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount20!=0"][locate x=810 y=380][button graphic="&tf.cgInfo[tf.gPage][20][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][20][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount21!=0"][locate x= 30 y=490][button graphic="&tf.cgInfo[tf.gPage][21][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][21][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount22!=0"][locate x=160 y=490][button graphic="&tf.cgInfo[tf.gPage][22][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][22][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount23!=0"][locate x=290 y=490][button graphic="&tf.cgInfo[tf.gPage][23][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][23][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount24!=0"][locate x=420 y=490][button graphic="&tf.cgInfo[tf.gPage][24][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][24][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount25!=0"][locate x=550 y=490][button graphic="&tf.cgInfo[tf.gPage][25][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][25][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount26!=0"][locate x=680 y=490][button graphic="&tf.cgInfo[tf.gPage][26][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][26][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount27!=0"][locate x=810 y=490][button graphic="&tf.cgInfo[tf.gPage][27][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][27][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount28!=0"][locate x= 30 y=600][button graphic="&tf.cgInfo[tf.gPage][28][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][28][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount29!=0"][locate x=160 y=600][button graphic="&tf.cgInfo[tf.gPage][29][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][29][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount30!=0"][locate x=290 y=600][button graphic="&tf.cgInfo[tf.gPage][30][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][30][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount31!=0"][locate x=420 y=600][button graphic="&tf.cgInfo[tf.gPage][31][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][31][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount32!=0"][locate x=550 y=600][button graphic="&tf.cgInfo[tf.gPage][32][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][32][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount33!=0"][locate x=680 y=600][button graphic="&tf.cgInfo[tf.gPage][33][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][33][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]
[if exp="tf.nowCount34!=0"][locate x=810 y=600][button graphic="&tf.cgInfo[tf.gPage][34][1]" target=*view  exp="tf.view=tf.cgInfo[tf.gPage][34][0]" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"][endif]

;¡EMPTY‰æ‘œ
[if exp="sf[tf.cgInfo[tf.gPage][0][0]] !='no' && (tf.nowCount0 ==0 && tf.cgInfo[tf.gPage][0][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=160][endif]
[if exp="sf[tf.cgInfo[tf.gPage][1][0]] !='no' && (tf.nowCount1 ==0 && tf.cgInfo[tf.gPage][1][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=160][endif]
[if exp="sf[tf.cgInfo[tf.gPage][2][0]] !='no' && (tf.nowCount2 ==0 && tf.cgInfo[tf.gPage][2][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=160][endif]
[if exp="sf[tf.cgInfo[tf.gPage][3][0]] !='no' && (tf.nowCount3 ==0 && tf.cgInfo[tf.gPage][3][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=160][endif]
[if exp="sf[tf.cgInfo[tf.gPage][4][0]] !='no' && (tf.nowCount4 ==0 && tf.cgInfo[tf.gPage][4][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=160][endif]
[if exp="sf[tf.cgInfo[tf.gPage][5][0]] !='no' && (tf.nowCount5 ==0 && tf.cgInfo[tf.gPage][5][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=160][endif]
[if exp="sf[tf.cgInfo[tf.gPage][6][0]] !='no' && (tf.nowCount6 ==0 && tf.cgInfo[tf.gPage][6][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=160][endif]
[if exp="sf[tf.cgInfo[tf.gPage][7][0]] !='no' && (tf.nowCount7 ==0 && tf.cgInfo[tf.gPage][7][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=270][endif]
[if exp="sf[tf.cgInfo[tf.gPage][8][0]] !='no' && (tf.nowCount8 ==0 && tf.cgInfo[tf.gPage][8][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=270][endif]
[if exp="sf[tf.cgInfo[tf.gPage][9][0]] !='no' && (tf.nowCount9 ==0 && tf.cgInfo[tf.gPage][9][2] !=0)"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=270][endif]
[if exp="sf[tf.cgInfo[tf.gPage][10][0]]!='no' && (tf.nowCount10==0 && tf.cgInfo[tf.gPage][10][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=270][endif]
[if exp="sf[tf.cgInfo[tf.gPage][11][0]]!='no' && (tf.nowCount11==0 && tf.cgInfo[tf.gPage][11][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=270][endif]
[if exp="sf[tf.cgInfo[tf.gPage][12][0]]!='no' && (tf.nowCount12==0 && tf.cgInfo[tf.gPage][12][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=270][endif]
[if exp="sf[tf.cgInfo[tf.gPage][13][0]]!='no' && (tf.nowCount13==0 && tf.cgInfo[tf.gPage][13][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=270][endif]
[if exp="sf[tf.cgInfo[tf.gPage][14][0]]!='no' && (tf.nowCount14==0 && tf.cgInfo[tf.gPage][14][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=380][endif]
[if exp="sf[tf.cgInfo[tf.gPage][15][0]]!='no' && (tf.nowCount15==0 && tf.cgInfo[tf.gPage][15][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=380][endif]
[if exp="sf[tf.cgInfo[tf.gPage][16][0]]!='no' && (tf.nowCount16==0 && tf.cgInfo[tf.gPage][16][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=380][endif]
[if exp="sf[tf.cgInfo[tf.gPage][17][0]]!='no' && (tf.nowCount17==0 && tf.cgInfo[tf.gPage][17][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=380][endif]
[if exp="sf[tf.cgInfo[tf.gPage][18][0]]!='no' && (tf.nowCount18==0 && tf.cgInfo[tf.gPage][18][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=380][endif]
[if exp="sf[tf.cgInfo[tf.gPage][19][0]]!='no' && (tf.nowCount19==0 && tf.cgInfo[tf.gPage][19][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=380][endif]
[if exp="sf[tf.cgInfo[tf.gPage][20][0]]!='no' && (tf.nowCount20==0 && tf.cgInfo[tf.gPage][20][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=380][endif]
[if exp="sf[tf.cgInfo[tf.gPage][21][0]]!='no' && (tf.nowCount21==0 && tf.cgInfo[tf.gPage][21][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=490][endif]
[if exp="sf[tf.cgInfo[tf.gPage][22][0]]!='no' && (tf.nowCount22==0 && tf.cgInfo[tf.gPage][22][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=490][endif]
[if exp="sf[tf.cgInfo[tf.gPage][23][0]]!='no' && (tf.nowCount23==0 && tf.cgInfo[tf.gPage][23][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=490][endif]
[if exp="sf[tf.cgInfo[tf.gPage][24][0]]!='no' && (tf.nowCount24==0 && tf.cgInfo[tf.gPage][24][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=490][endif]
[if exp="sf[tf.cgInfo[tf.gPage][25][0]]!='no' && (tf.nowCount25==0 && tf.cgInfo[tf.gPage][25][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=490][endif]
[if exp="sf[tf.cgInfo[tf.gPage][26][0]]!='no' && (tf.nowCount26==0 && tf.cgInfo[tf.gPage][26][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=490][endif]
[if exp="sf[tf.cgInfo[tf.gPage][27][0]]!='no' && (tf.nowCount27==0 && tf.cgInfo[tf.gPage][27][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=490][endif]
[if exp="sf[tf.cgInfo[tf.gPage][28][0]]!='no' && (tf.nowCount28==0 && tf.cgInfo[tf.gPage][28][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=600][endif]
[if exp="sf[tf.cgInfo[tf.gPage][29][0]]!='no' && (tf.nowCount29==0 && tf.cgInfo[tf.gPage][29][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=600][endif]
[if exp="sf[tf.cgInfo[tf.gPage][30][0]]!='no' && (tf.nowCount30==0 && tf.cgInfo[tf.gPage][30][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=600][endif]
[if exp="sf[tf.cgInfo[tf.gPage][31][0]]!='no' && (tf.nowCount31==0 && tf.cgInfo[tf.gPage][31][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=600][endif]
[if exp="sf[tf.cgInfo[tf.gPage][32][0]]!='no' && (tf.nowCount32==0 && tf.cgInfo[tf.gPage][32][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=600][endif]
[if exp="sf[tf.cgInfo[tf.gPage][33][0]]!='no' && (tf.nowCount33==0 && tf.cgInfo[tf.gPage][33][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=600][endif]
[if exp="sf[tf.cgInfo[tf.gPage][34][0]]!='no' && (tf.nowCount34==0 && tf.cgInfo[tf.gPage][34][2]!=0)"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=600][endif]

;¡‘¼‚Ìƒ{ƒ^ƒ“‚Æ‚©
[if exp="tf.gPage!=0"][locate x=247 y= 77][button graphic="sys_omake_bt_p01" target=*gallery exp="tf.gPage=0" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"]
[elsif exp="tf.gPage==0"][pimage layer=0 page=back storage="sys_omake_bt_p01" dx=247 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.gPage!=1"][locate x=281 y= 77][button graphic="sys_omake_bt_p02" target=*gallery exp="tf.gPage=1" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"]
[elsif exp="tf.gPage==1"][pimage layer=0 page=back storage="sys_omake_bt_p02" dx=281 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.gPage!=2"][locate x=315 y= 77][button graphic="sys_omake_bt_p03" target=*gallery exp="tf.gPage=2" clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S"]
[elsif exp="tf.gPage==2"][pimage layer=0 page=back storage="sys_omake_bt_p03" dx=315 dy=77 sx=64 sy=0 sw=32 sh=32][endif]

;[pimage layer=0 page=back storage="sys_omake_bt_p04"	dx=349 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p05"	dx=385 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p06"	dx=417 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p07"	dx=451 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p08"	dx=485 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm43"	dx=519 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm41"	dx=553 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm42"	dx=587 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm_stop"	dx=621 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm44"	dx=655 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]

[locate x=247 y= 13][button graphic="sys_omake_bt_scene" 	target=*scene	clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" hint="‘SƒV[ƒ“‰ñ‘z‚Ö"]
[locate x=298 y= 13][button graphic="sys_omake_bt_sceneH" 	target=*sceneH	clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" hint="‚gƒV[ƒ“‰ñ‘z‚Ö"]]
[pimage layer=0 page=back storage="sys_omake_bt_cg" dx=349 dy=13 sx=96 sy=0 sw=48 sh=48]
[locate x=400 y= 13][button graphic="sys_omake_bt_bgm"		target=*music	clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" hint="‚a‚f‚lŠÓÜ‚Ö"]
[locate x=451 y= 13][button graphic="sys_omake_bt_score"	target=*score	clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" hint="ƒXƒRƒAŠÓÜ‚Ö"]
[locate x=502 y= 13][button graphic="sys_omake_bt_game"		target=*public	clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" hint="LŠÓÜ‚Ö"]
[locate x=553 y= 13][button graphic="sys_bt_back"		target=*exit	clickse="se9000_ƒVƒXƒeƒ€‚r‚d‚S" hint="ƒ^ƒCƒgƒ‹‚É–ß‚è‚Ü‚·"]

;¡ƒJƒEƒ“ƒg
[current layer=message2 page=back][er]
[font face="‚l‚r ‚oƒSƒVƒbƒN" size=16 color=0xF4A460 edge=false bold=true edgecolor=0x323232]
[locate x=810 y=42][emb exp="'æ“¾”F' + tf.collect + '/' + 684 "]

[font face="‚l‚r ‚oƒSƒVƒbƒN" size=14 color=0xF4A460 edge=false bold=true edgecolor=0x232323]
[if exp="tf.cgInfo[tf.gPage][0][0] !='no'"][locate x= 32 y=154][emb exp="tf.nowCount0 +'/'+ tf.cgInfo[tf.gPage][0][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][1][0] !='no'"][locate x=162 y=154][emb exp="tf.nowCount1 +'/'+ tf.cgInfo[tf.gPage][1][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][2][0] !='no'"][locate x=292 y=154][emb exp="tf.nowCount2 +'/'+ tf.cgInfo[tf.gPage][2][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][3][0] !='no'"][locate x=422 y=154][emb exp="tf.nowCount3 +'/'+ tf.cgInfo[tf.gPage][3][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][4][0] !='no'"][locate x=552 y=154][emb exp="tf.nowCount4 +'/'+ tf.cgInfo[tf.gPage][4][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][5][0] !='no'"][locate x=682 y=154][emb exp="tf.nowCount5 +'/'+ tf.cgInfo[tf.gPage][5][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][6][0] !='no'"][locate x=812 y=154][emb exp="tf.nowCount6 +'/'+ tf.cgInfo[tf.gPage][6][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][7][0] !='no'"][locate x= 32 y=264][emb exp="tf.nowCount7 +'/'+ tf.cgInfo[tf.gPage][7][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][8][0] !='no'"][locate x=162 y=264][emb exp="tf.nowCount8 +'/'+ tf.cgInfo[tf.gPage][8][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][9][0] !='no'"][locate x=292 y=264][emb exp="tf.nowCount9 +'/'+ tf.cgInfo[tf.gPage][9][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][10][0]!='no'"][locate x=422 y=264][emb exp="tf.nowCount10+'/'+ tf.cgInfo[tf.gPage][10][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][11][0]!='no'"][locate x=552 y=264][emb exp="tf.nowCount11+'/'+ tf.cgInfo[tf.gPage][11][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][12][0]!='no'"][locate x=682 y=264][emb exp="tf.nowCount12+'/'+ tf.cgInfo[tf.gPage][12][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][13][0]!='no'"][locate x=812 y=264][emb exp="tf.nowCount13+'/'+ tf.cgInfo[tf.gPage][13][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][14][0]!='no'"][locate x= 32 y=374][emb exp="tf.nowCount14+'/'+ tf.cgInfo[tf.gPage][14][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][15][0]!='no'"][locate x=162 y=374][emb exp="tf.nowCount15+'/'+ tf.cgInfo[tf.gPage][15][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][16][0]!='no'"][locate x=292 y=374][emb exp="tf.nowCount16+'/'+ tf.cgInfo[tf.gPage][16][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][17][0]!='no'"][locate x=422 y=374][emb exp="tf.nowCount17+'/'+ tf.cgInfo[tf.gPage][17][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][18][0]!='no'"][locate x=552 y=374][emb exp="tf.nowCount18+'/'+ tf.cgInfo[tf.gPage][18][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][19][0]!='no'"][locate x=682 y=374][emb exp="tf.nowCount19+'/'+ tf.cgInfo[tf.gPage][19][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][20][0]!='no'"][locate x=812 y=374][emb exp="tf.nowCount20+'/'+ tf.cgInfo[tf.gPage][20][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][21][0]!='no'"][locate x= 32 y=484][emb exp="tf.nowCount21+'/'+ tf.cgInfo[tf.gPage][21][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][22][0]!='no'"][locate x=162 y=484][emb exp="tf.nowCount22+'/'+ tf.cgInfo[tf.gPage][22][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][23][0]!='no'"][locate x=292 y=484][emb exp="tf.nowCount23+'/'+ tf.cgInfo[tf.gPage][23][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][24][0]!='no'"][locate x=422 y=484][emb exp="tf.nowCount24+'/'+ tf.cgInfo[tf.gPage][24][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][25][0]!='no'"][locate x=552 y=484][emb exp="tf.nowCount25+'/'+ tf.cgInfo[tf.gPage][25][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][26][0]!='no'"][locate x=682 y=484][emb exp="tf.nowCount26+'/'+ tf.cgInfo[tf.gPage][26][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][27][0]!='no'"][locate x=812 y=484][emb exp="tf.nowCount27+'/'+ tf.cgInfo[tf.gPage][27][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][28][0]!='no'"][locate x= 32 y=594][emb exp="tf.nowCount28+'/'+ tf.cgInfo[tf.gPage][28][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][29][0]!='no'"][locate x=162 y=594][emb exp="tf.nowCount29+'/'+ tf.cgInfo[tf.gPage][29][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][30][0]!='no'"][locate x=292 y=594][emb exp="tf.nowCount30+'/'+ tf.cgInfo[tf.gPage][30][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][31][0]!='no'"][locate x=422 y=594][emb exp="tf.nowCount31+'/'+ tf.cgInfo[tf.gPage][31][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][32][0]!='no'"][locate x=552 y=594][emb exp="tf.nowCount32+'/'+ tf.cgInfo[tf.gPage][32][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][33][0]!='no'"][locate x=682 y=594][emb exp="tf.nowCount33+'/'+ tf.cgInfo[tf.gPage][33][2]"][endif]
[if exp="tf.cgInfo[tf.gPage][34][0]!='no'"][locate x=812 y=594][emb exp="tf.nowCount34+'/'+ tf.cgInfo[tf.gPage][34][2]"][endif]

;š‚Ì‚¿”jŠü
[if exp="sf.debugmode==1"][locate x=5 y= 77][button graphic="sys_omake_bt_p10" storage="ExFlug.ks" target=*cg_free][endif]

[endnowait]
[locklink]
[stoptrans]
[trans method=crossfade time=200]
[wt canskip=false]
[unlocklink]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]


;„ª„ª„ª„ª
;¡•\¦
*view

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[layopt layer=message2 page=back visible=false]

[if exp="sf[tf.view] == true"]
[stoptrans]
[if exp="tf.view!='cg_xe_09'"][image storage="&tf.view" layer=0 page=back visible=true][else][image storage="&tf.view" layer=0 page=back left=0 top=-60 visible=true][endif]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'a'] == true"]
[stoptrans]
[if exp="tf.view!='cg_xe_09'"][image storage="&tf.view+'a'" layer=0 page=back visible=true][else][image storage="&tf.view+'a'" layer=0 page=back left=0 top=-60 visible=true][endif]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'b'] == true"]
[stoptrans]
[if exp="tf.view!='cg_xe_09'"][image storage="&tf.view+'b'" layer=0 page=back visible=true][else][image storage="&tf.view+'b'" layer=0 page=back left=0 top=-60 visible=true][endif]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'c'] == true"]
[stoptrans]
[if exp="tf.view!='cg_xe_09'"][image storage="&tf.view+'c'" layer=0 page=back visible=true][else][image storage="&tf.view+'c'" layer=0 page=back left=0 top=-60 visible=true][endif]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'d'] == true"]
[stoptrans]
[if exp="tf.view!='cg_xe_09'"][image storage="&tf.view+'d'" layer=0 page=back visible=true][else][image storage="&tf.view+'d'" layer=0 page=back left=0 top=-60 visible=true][endif]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'e'] == true"]
[stoptrans]
[if exp="tf.view!='cg_xe_09'"][image storage="&tf.view+'e'" layer=0 page=back visible=true][else][image storage="&tf.view+'e'" layer=0 page=back left=0 top=-60 visible=true][endif]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'f'] == true"]
[stoptrans]
[if exp="tf.view!='cg_xe_09'"][image storage="&tf.view+'f'" layer=0 page=back visible=true][else][image storage="&tf.view+'f'" layer=0 page=back left=0 top=-60 visible=true][endif]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'g'] == true"]
[stoptrans]
[if exp="tf.view!='cg_xe_09'"][image storage="&tf.view+'g'" layer=0 page=back visible=true][else][image storage="&tf.view+'g'" layer=0 page=back left=0 top=-60 visible=true][endif]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'h'] == true"]
[stoptrans]
[image storage="&tf.view+'h'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'i'] == true"]
[stoptrans]
[image storage="&tf.view+'i'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'j'] == true"]
[stoptrans]
[image storage="&tf.view+'j'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'k'] == true"]
[stoptrans]
[image storage="&tf.view+'k'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'l'] == true"]
[stoptrans]
[image storage="&tf.view+'l'" layer=0 page=back visible=true]
[trans method=crossfade time=150]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'m'] == true"]
[stoptrans]
[image storage="&tf.view+'m'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'n'] == true"]
[stoptrans]
[image storage="&tf.view+'n'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'o'] == true"]
[stoptrans]
[image storage="&tf.view+'o'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'p'] == true"]
[stoptrans]
[image storage="&tf.view+'p'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'q'] == true"]
[stoptrans]
[image storage="&tf.view+'q'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'r'] == true"]
[stoptrans]
[image storage="&tf.view+'r'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'s'] == true"]
[stoptrans]
[image storage="&tf.view+'s'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'t'] == true"]
[stoptrans]
[image storage="&tf.view+'t'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'u'] == true"]
[stoptrans]
[image storage="&tf.view+'u'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'v'] == true"]
[stoptrans]
[image storage="&tf.view+'v'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'w'] == true"]
[stoptrans]
[image storage="&tf.view+'w'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'x'] == true"]
[stoptrans]
[image storage="&tf.view+'x'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'y'] == true"]
[stoptrans]
[image storage="&tf.view+'y'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[if exp="sf[tf.view+'z'] == true"]
[stoptrans]
[image storage="&tf.view+'z'" layer=0 page=back visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[endif]

[jump target=*gallery]


;„ª„ª„ª„ª
;¡‘SƒV[ƒ“‰ñ‘z‚Ö
*scene

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[layopt layer=message2 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[jump storage="ExScene.ks" target=*start]
[s]

;„ª„ª„ª„ª
;¡‚gƒV[ƒ“‰ñ‘z‚Ö
*sceneH

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[layopt layer=message2 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[jump storage="ExSceneH.ks" target=*start]
[s]

;„ª„ª„ª„ª
;¡‚a‚f‚lŠÓÜ‚Ö
*music

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[layopt layer=message2 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[jump storage="ExMusic.ks" target=*start]
[s]

;„ª„ª„ª„ª
;¡ƒXƒRƒAŠÓÜ‚Ö
*score

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[layopt layer=message2 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[jump storage="ExScore.ks" target=*start]
[s]

;„ª„ª„ª„ª
;¡L‚Ö
*public

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[layopt layer=message2 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[jump storage="ExPublic.ks" target=*start]
[s]

;„ª„ª„ª„ª
;¡I—¹
*exit

[eval exp="core2.rckicEvent = void"]
[eval exp="f.omake = 0"]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[layopt layer=message2 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[rclick enabled=true]
[history output=true enabled=true]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ScreenTitle.ks" target=*title]
[s]

