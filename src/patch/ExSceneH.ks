*start

[eval exp="f.omake = 1"]
[eval exp="tf.hPage = 0" cond="tf.hPage===void"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

;������������������������������������������������;
;���g�V�[����z
;������������������������������������������������;
[iscript]

if(tf.ExSceneH === void)
{
	tf.eroInfo = [];	//[�V�i���I,�t���O,�T���l�C��,�`���v�^�[]

	tf.eroInfo[0] = [
			['za01.ks', 'za01_1', 'tmbs_za01', '�������x'],
			['za02.ks', 'za02_1', 'tmbs_za02', '�����C�}���`�I'],
			['za03.ks', 'za03_1', 'tmbs_za03', '�X���C������'],
			['za04.ks', 'za04_1', 'tmbs_za04', '���_�̐��t�Ђ�'],
			['za05.ks', 'za05_1', 'tmbs_za05', '���̒����A�~�]�̔���'],
			['za06.ks', 'za06_1', 'tmbs_za06', '���̐���'],
			['za07.ks', 'za07_1', 'tmbs_za07', '�����̖Ĕn'],
			['za08.ks', 'za08_1', 'tmbs_za08', '�Ⓒ�t�F���`�I'],
			['za09.ks', 'za09_1', 'tmbs_za09', '�b�̂܂��킢'],
			['za10.ks', 'za10_1', 'tmbs_za10', '�]�ޕϖe'],
			['za11.ks', 'za11_1', 'tmbs_za11', '������ꐫ'],
			['za12.ks', 'za12_1', 'tmbs_za12', '��{�̍@'],
			['za13.ks', 'za13_1', 'tmbs_za13', '�������J�̉ʂĂ�'],
			['zb01.ks', 'zb01_1', 'tmbs_zb01', '�t���C�����ːJ'],
			['zb02.ks', 'zb02_1', 'tmbs_zb02', '�L���_�̋���d'],
			['zb03.ks', 'zb03_1', 'tmbs_zb03', '�������'],
			['zb04.ks', 'zb04_1', 'tmbs_zb04', '���y�ւ̒^�M'],
			['zb05.ks', 'zb05_1', 'tmbs_zb05', '���̖L���_'],
			['zb06.ks', 'zb06_1', 'tmbs_zb06', '�����̈�����d'],
			['zb07.ks', 'zb07_1', 'tmbs_zb07', '���N����'],
			['zb08.ks', 'zb08_1', 'tmbs_zb08', '���S�ċ���'],
			['zb09.ks', 'zb09_1', 'tmbs_zb09', '�֐_���W'],
			['zb10.ks', 'zb10_1', 'tmbs_zb10', '��������'],
			['zb11.ks', 'zb11_1', 'tmbs_zb11', '�ڎw���ׂ�����'],
			['zc01.ks', 'zc01_1', 'tmbs_zc01', '�Ă̐���'],
			['zc02.ks', 'zc02_1', 'tmbs_zc02', '��σZ�b�N�X'],
			['zc03.ks', 'zc03_1', 'tmbs_zc03', '�[�ԕ����'],
			['zc04.ks', 'zc04_1', 'tmbs_zc04', '���~�ɐ��܂�M��'],
			['zc05.ks', 'zc05_1', 'tmbs_zc05', '�ח��̃��Y�v���C'],
			['zc06.ks', 'zc06_1', 'tmbs_zc06', '���_�̖J��'],
			['zc07.ks', 'zc07_1', 'tmbs_zc07', '��̌��'],
			['zc08.ks', 'zc08_1', 'tmbs_zc08', '�J�܂͗֊���'],
			['zc09.ks', 'zc09_1', 'tmbs_zc09', '�ƒ{�̔w��'],
			['zc10.ks', 'zc10_1', 'tmbs_zc10', '���̋��_'],
			['zc11.ks', 'zc11_1', 'tmbs_zc11', '聖[�̐e�q��']
	];

	tf.eroInfo[1] = [
			['zc12.ks', 'zc12_1', 'tmbs_zc12', '��m�̍�'],
			['zd01.ks', 'zd01_1', 'tmbs_zd01', '�d�Ԃ̏h��'],
			['zd02.ks', 'zd02_1', 'tmbs_zd02', '�^�Ƒe��'],
			['zd03.ks', 'zd03_1', 'tmbs_zd03', '�p�J�̉�c'],
			['zd04.ks', 'zd04_1', 'tmbs_zd04', '���o�Y�̉��y'],
			['zd05.ks', 'zd05_1', 'tmbs_zd05', '�]�ޑr��'],
			['zd06.ks', 'zd06_1', 'tmbs_zd06', '�~��̃��O���b�g'],
			['zd07.ks', 'zd07_1', 'tmbs_zd07', '�O�H�̕�d��'],
			['zd08.ks', 'zd08_1', 'tmbs_zd08', '�ܟB�ؔn�ӂ�'],
			['zd09.ks', 'zd09_1', 'tmbs_zd09', '�l�`�Ƃ���'],
			['zd10.ks', 'zd10_1', 'tmbs_zd10', '�h��U�̃��O���b�g'],
			['zd11.ks', 'zd11_1', 'tmbs_zd11', '���_�̋x��'],
			['ze01.ks', 'ze01_1', 'tmbs_ze01', '�I�[�f�B�����ːJ'],
			['ze02.ks', 'ze02_1', 'tmbs_ze02', '�I�[�f�B��������'],
			['ze03.ks', 'ze03_1', 'tmbs_ze03', '�K���X���C������'],
			['ze04.ks', 'ze04_1', 'tmbs_ze04', '�A�����E�l�_���X'],
			['ze05.ks', 'ze05_1', 'tmbs_ze05', '��Ύ҂̔s�k'],
			['ze06.ks', 'ze06_1', 'tmbs_ze06', '���Ԃ̗U��'],
			['ze07.ks', 'ze07_1', 'tmbs_ze07', '��������Έ���'],
			['ze08.ks', 'ze08_1', 'tmbs_ze08', '�\���̈��_'],
			['ze09.ks', 'ze09_1', 'tmbs_ze09', '�_�̖��H'],
			['ze10.ks', 'ze10_1', 'tmbs_ze10', '�e���Ə�������_'],
			['zh01.ks', 'zh01_1', 'tmbs_zh01', '�^����ꂽ��'],
			['zh02.ks', 'zh02_1', 'tmbs_zh02', '�t�F�[�i�̂��΂�'],
			['zh03.ks', 'zh03_1', 'tmbs_zh03', '�����Ȗ\�N'],
			['zh04.ks', 'zh04_1', 'tmbs_zh04', '���̃X���b�s���O'],
			['zk01.ks', 'zk01_1', 'tmbs_zk01', '�w���ٔ���'],
			['zk02.ks', 'zk02_1', 'tmbs_zk02', '�w���N���C���^�_�E���w��'],
			['zl01.ks', 'zl01_1', 'tmbs_zl01', '���T�G��ӂ�'],
			['zl02.ks', 'zl02_1', 'tmbs_zl02', '�����̖�'],
			['zm01.ks', 'zm01_1', 'tmbs_zm01', '����������ӂ�'],
			['zm02.ks', 'zm02_1', 'tmbs_zm02', '�������̕q���ȃJ���_'],
			['zp01.ks', 'zp01_1', 'tmbs_zp01', '�G��̖��A'],
			['zw01.ks', 'zw01_1', 'tmbs_zw01', '�o�̚����Ƙf�����O���b�g'],
			['zw02.ks', 'zw02_1', 'tmbs_zw02', '�o���o���ӂ�']
	];

	tf.eroInfo[2] = [
			['zw03.ks', 'zw03_1', 'tmbs_zw03', '�s���o���̎U��'],
			['zw04.ks', 'zw04_1', 'tmbs_zw04', '�𗐏��_'],
			['zw05.ks', 'zw05_1', 'tmbs_zw05', '�������ꂵ���N�B'],
			['zw06.ks', 'zw06_1', 'tmbs_zw06', '���_�̈͂�'],
			['zw07.ks', 'zw07_1', 'tmbs_zw07', '�ޗ��̐�ΐ_'],
			['zw08.ks', 'zw08_1', 'tmbs_zw08', '�R�C�̔Ԍ�'],
			['zw09.ks', 'zw09_1', 'tmbs_zw09', '��l�̎o��'],
			['zw10.ks', 'zw10_1', 'tmbs_zw10', '�e������'],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', ''],
			['no', 'no', 'no', '']
	];

	tf.ExSceneH = 1;
}


//////////
//�J�E���g�W�v
tf.collect = 0;
for(var i=0; i<=2; i++)
{
	for(var j=0; j<=34; j++)
	{
		if(sf.SceneJump[tf.eroInfo[i][j][1]] ==1){ tf.collect +=1; }
	}
}

//////////
//�E�N���b�N�̃R�[���o�b�N
function right_click_ex_callback()
{
	kag.process( "ExSceneH.ks", "*exit" );
}

//////////
//���b�Z�[�W���C���̓��߂𔽉f
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}

[endscript]
;������������������������������������������������;
;������������������������������������������������;
*sceneH

[nowait]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[freeimage layer=0 page=back]
[image layer=0 storage="sys_omake_bg" left=0 top=0 page=back visible=true opacity=255]

;���T���l�{�^��
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][0][1]] ==1"][locate x= 30 y=160][button graphic="&tf.eroInfo[tf.hPage][0][2]"  target=*view hint="&tf.eroInfo[tf.hPage][0][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][0][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][1][1]] ==1"][locate x=160 y=160][button graphic="&tf.eroInfo[tf.hPage][1][2]"  target=*view hint="&tf.eroInfo[tf.hPage][1][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][1][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][2][1]] ==1"][locate x=290 y=160][button graphic="&tf.eroInfo[tf.hPage][2][2]"  target=*view hint="&tf.eroInfo[tf.hPage][2][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][2][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][3][1]] ==1"][locate x=420 y=160][button graphic="&tf.eroInfo[tf.hPage][3][2]"  target=*view hint="&tf.eroInfo[tf.hPage][3][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][3][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][4][1]] ==1"][locate x=550 y=160][button graphic="&tf.eroInfo[tf.hPage][4][2]"  target=*view hint="&tf.eroInfo[tf.hPage][4][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][4][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][5][1]] ==1"][locate x=680 y=160][button graphic="&tf.eroInfo[tf.hPage][5][2]"  target=*view hint="&tf.eroInfo[tf.hPage][5][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][5][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][6][1]] ==1"][locate x=810 y=160][button graphic="&tf.eroInfo[tf.hPage][6][2]"  target=*view hint="&tf.eroInfo[tf.hPage][6][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][6][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][7][1]] ==1"][locate x= 30 y=270][button graphic="&tf.eroInfo[tf.hPage][7][2]"  target=*view hint="&tf.eroInfo[tf.hPage][7][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][7][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][8][1]] ==1"][locate x=160 y=270][button graphic="&tf.eroInfo[tf.hPage][8][2]"  target=*view hint="&tf.eroInfo[tf.hPage][8][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][8][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][9][1]] ==1"][locate x=290 y=270][button graphic="&tf.eroInfo[tf.hPage][9][2]"  target=*view hint="&tf.eroInfo[tf.hPage][9][3]"  exp="tf.scene=tf.eroInfo[tf.hPage][9][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][10][1]]==1"][locate x=420 y=270][button graphic="&tf.eroInfo[tf.hPage][10][2]" target=*view hint="&tf.eroInfo[tf.hPage][10][3]" exp="tf.scene=tf.eroInfo[tf.hPage][10][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][11][1]]==1"][locate x=550 y=270][button graphic="&tf.eroInfo[tf.hPage][11][2]" target=*view hint="&tf.eroInfo[tf.hPage][11][3]" exp="tf.scene=tf.eroInfo[tf.hPage][11][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][12][1]]==1"][locate x=680 y=270][button graphic="&tf.eroInfo[tf.hPage][12][2]" target=*view hint="&tf.eroInfo[tf.hPage][12][3]" exp="tf.scene=tf.eroInfo[tf.hPage][12][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][13][1]]==1"][locate x=810 y=270][button graphic="&tf.eroInfo[tf.hPage][13][2]" target=*view hint="&tf.eroInfo[tf.hPage][13][3]" exp="tf.scene=tf.eroInfo[tf.hPage][13][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][14][1]]==1"][locate x= 30 y=380][button graphic="&tf.eroInfo[tf.hPage][14][2]" target=*view hint="&tf.eroInfo[tf.hPage][14][3]" exp="tf.scene=tf.eroInfo[tf.hPage][14][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][15][1]]==1"][locate x=160 y=380][button graphic="&tf.eroInfo[tf.hPage][15][2]" target=*view hint="&tf.eroInfo[tf.hPage][15][3]" exp="tf.scene=tf.eroInfo[tf.hPage][15][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][16][1]]==1"][locate x=290 y=380][button graphic="&tf.eroInfo[tf.hPage][16][2]" target=*view hint="&tf.eroInfo[tf.hPage][16][3]" exp="tf.scene=tf.eroInfo[tf.hPage][16][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][17][1]]==1"][locate x=420 y=380][button graphic="&tf.eroInfo[tf.hPage][17][2]" target=*view hint="&tf.eroInfo[tf.hPage][17][3]" exp="tf.scene=tf.eroInfo[tf.hPage][17][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][18][1]]==1"][locate x=550 y=380][button graphic="&tf.eroInfo[tf.hPage][18][2]" target=*view hint="&tf.eroInfo[tf.hPage][18][3]" exp="tf.scene=tf.eroInfo[tf.hPage][18][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][19][1]]==1"][locate x=680 y=380][button graphic="&tf.eroInfo[tf.hPage][19][2]" target=*view hint="&tf.eroInfo[tf.hPage][19][3]" exp="tf.scene=tf.eroInfo[tf.hPage][19][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][20][1]]==1"][locate x=810 y=380][button graphic="&tf.eroInfo[tf.hPage][20][2]" target=*view hint="&tf.eroInfo[tf.hPage][20][3]" exp="tf.scene=tf.eroInfo[tf.hPage][20][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][21][1]]==1"][locate x= 30 y=490][button graphic="&tf.eroInfo[tf.hPage][21][2]" target=*view hint="&tf.eroInfo[tf.hPage][21][3]" exp="tf.scene=tf.eroInfo[tf.hPage][21][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][22][1]]==1"][locate x=160 y=490][button graphic="&tf.eroInfo[tf.hPage][22][2]" target=*view hint="&tf.eroInfo[tf.hPage][22][3]" exp="tf.scene=tf.eroInfo[tf.hPage][22][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][23][1]]==1"][locate x=290 y=490][button graphic="&tf.eroInfo[tf.hPage][23][2]" target=*view hint="&tf.eroInfo[tf.hPage][23][3]" exp="tf.scene=tf.eroInfo[tf.hPage][23][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][24][1]]==1"][locate x=420 y=490][button graphic="&tf.eroInfo[tf.hPage][24][2]" target=*view hint="&tf.eroInfo[tf.hPage][24][3]" exp="tf.scene=tf.eroInfo[tf.hPage][24][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][25][1]]==1"][locate x=550 y=490][button graphic="&tf.eroInfo[tf.hPage][25][2]" target=*view hint="&tf.eroInfo[tf.hPage][25][3]" exp="tf.scene=tf.eroInfo[tf.hPage][25][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][26][1]]==1"][locate x=680 y=490][button graphic="&tf.eroInfo[tf.hPage][26][2]" target=*view hint="&tf.eroInfo[tf.hPage][26][3]" exp="tf.scene=tf.eroInfo[tf.hPage][26][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][27][1]]==1"][locate x=810 y=490][button graphic="&tf.eroInfo[tf.hPage][27][2]" target=*view hint="&tf.eroInfo[tf.hPage][27][3]" exp="tf.scene=tf.eroInfo[tf.hPage][27][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][28][1]]==1"][locate x= 30 y=600][button graphic="&tf.eroInfo[tf.hPage][28][2]" target=*view hint="&tf.eroInfo[tf.hPage][28][3]" exp="tf.scene=tf.eroInfo[tf.hPage][28][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][29][1]]==1"][locate x=160 y=600][button graphic="&tf.eroInfo[tf.hPage][29][2]" target=*view hint="&tf.eroInfo[tf.hPage][29][3]" exp="tf.scene=tf.eroInfo[tf.hPage][29][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][30][1]]==1"][locate x=290 y=600][button graphic="&tf.eroInfo[tf.hPage][30][2]" target=*view hint="&tf.eroInfo[tf.hPage][30][3]" exp="tf.scene=tf.eroInfo[tf.hPage][30][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][31][1]]==1"][locate x=420 y=600][button graphic="&tf.eroInfo[tf.hPage][31][2]" target=*view hint="&tf.eroInfo[tf.hPage][31][3]" exp="tf.scene=tf.eroInfo[tf.hPage][31][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][32][1]]==1"][locate x=550 y=600][button graphic="&tf.eroInfo[tf.hPage][32][2]" target=*view hint="&tf.eroInfo[tf.hPage][32][3]" exp="tf.scene=tf.eroInfo[tf.hPage][32][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][33][1]]==1"][locate x=680 y=600][button graphic="&tf.eroInfo[tf.hPage][33][2]" target=*view hint="&tf.eroInfo[tf.hPage][33][3]" exp="tf.scene=tf.eroInfo[tf.hPage][33][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][34][1]]==1"][locate x=810 y=600][button graphic="&tf.eroInfo[tf.hPage][34][2]" target=*view hint="&tf.eroInfo[tf.hPage][34][3]" exp="tf.scene=tf.eroInfo[tf.hPage][34][0]" clickse="se9000_�V�X�e���r�d�S"][endif]

;��EMPTY�摜
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][0][1]] ==0 && tf.eroInfo[tf.hPage][0][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=160][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][1][1]] ==0 && tf.eroInfo[tf.hPage][1][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=160][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][2][1]] ==0 && tf.eroInfo[tf.hPage][2][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=160][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][3][1]] ==0 && tf.eroInfo[tf.hPage][3][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=160][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][4][1]] ==0 && tf.eroInfo[tf.hPage][4][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=160][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][5][1]] ==0 && tf.eroInfo[tf.hPage][5][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=160][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][6][1]] ==0 && tf.eroInfo[tf.hPage][6][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=160][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][7][1]] ==0 && tf.eroInfo[tf.hPage][7][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=270][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][8][1]] ==0 && tf.eroInfo[tf.hPage][8][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=270][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][9][1]] ==0 && tf.eroInfo[tf.hPage][9][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=270][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][10][1]]==0 && tf.eroInfo[tf.hPage][10][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=270][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][11][1]]==0 && tf.eroInfo[tf.hPage][11][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=270][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][12][1]]==0 && tf.eroInfo[tf.hPage][12][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=270][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][13][1]]==0 && tf.eroInfo[tf.hPage][13][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=270][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][14][1]]==0 && tf.eroInfo[tf.hPage][14][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=380][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][15][1]]==0 && tf.eroInfo[tf.hPage][15][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=380][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][16][1]]==0 && tf.eroInfo[tf.hPage][16][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=380][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][17][1]]==0 && tf.eroInfo[tf.hPage][17][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=380][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][18][1]]==0 && tf.eroInfo[tf.hPage][18][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=380][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][19][1]]==0 && tf.eroInfo[tf.hPage][19][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=380][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][20][1]]==0 && tf.eroInfo[tf.hPage][20][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=380][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][21][1]]==0 && tf.eroInfo[tf.hPage][21][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=490][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][22][1]]==0 && tf.eroInfo[tf.hPage][22][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=490][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][23][1]]==0 && tf.eroInfo[tf.hPage][23][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=490][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][24][1]]==0 && tf.eroInfo[tf.hPage][24][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=490][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][25][1]]==0 && tf.eroInfo[tf.hPage][25][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=490][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][26][1]]==0 && tf.eroInfo[tf.hPage][26][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=490][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][27][1]]==0 && tf.eroInfo[tf.hPage][27][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=490][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][28][1]]==0 && tf.eroInfo[tf.hPage][28][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=600][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][29][1]]==0 && tf.eroInfo[tf.hPage][29][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=600][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][30][1]]==0 && tf.eroInfo[tf.hPage][30][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=600][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][31][1]]==0 && tf.eroInfo[tf.hPage][31][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=600][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][32][1]]==0 && tf.eroInfo[tf.hPage][32][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=600][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][33][1]]==0 && tf.eroInfo[tf.hPage][33][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=600][endif]
[if exp="sf.SceneJump[tf.eroInfo[tf.hPage][34][1]]==0 && tf.eroInfo[tf.hPage][34][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=600][endif]

;�����̃{�^���Ƃ�
[if exp="tf.hPage!=0"][locate x=247 y= 77][button graphic="sys_omake_bt_p01" target=*sceneH exp="tf.hPage=0" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.hPage==0"][pimage layer=0 page=back storage="sys_omake_bt_p01" dx=247 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.hPage!=1"][locate x=281 y= 77][button graphic="sys_omake_bt_p02" target=*sceneH exp="tf.hPage=1" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.hPage==1"][pimage layer=0 page=back storage="sys_omake_bt_p02" dx=281 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.hPage!=2"][locate x=315 y= 77][button graphic="sys_omake_bt_p03" target=*sceneH exp="tf.hPage=2" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.hPage==2"][pimage layer=0 page=back storage="sys_omake_bt_p03" dx=315 dy=77 sx=64 sy=0 sw=32 sh=32][endif]

;[pimage layer=0 page=back storage="sys_omake_bt_p04"	dx=349 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p05"	dx=383 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p06"	dx=417 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p07"	dx=451 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p08"	dx=485 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm43"	dx=519 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm41"	dx=553 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm42"	dx=587 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm_stop"	dx=621 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm44"	dx=655 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]

[locate x=247 y= 13][button graphic="sys_omake_bt_scene" 	target=*scene	clickse="se9000_�V�X�e���r�d�S" hint="�S�V�[����z��"]
[pimage layer=0 page=back storage="sys_omake_bt_sceneH" dx=298 dy=13 sx=96 sy=0 sw=48 sh=48]
[locate x=349 y= 13][button graphic="sys_omake_bt_cg"		target=*gallery	clickse="se9000_�V�X�e���r�d�S" hint="�b�f�ӏ܂�"]
[locate x=400 y= 13][button graphic="sys_omake_bt_bgm"		target=*music	clickse="se9000_�V�X�e���r�d�S" hint="�a�f�l�ӏ܂�"]
[locate x=451 y= 13][button graphic="sys_omake_bt_score"	target=*score	clickse="se9000_�V�X�e���r�d�S" hint="�X�R�A�ӏ܂�"]
[locate x=502 y= 13][button graphic="sys_omake_bt_game"		target=*public	clickse="se9000_�V�X�e���r�d�S" hint="�L���ӏ܂�"]
[locate x=553 y= 13][button graphic="sys_bt_back"		target=*exit	clickse="se9000_�V�X�e���r�d�S" hint="�^�C�g���ɖ߂�܂�"]

;���J�E���g
[font face="�l�r �o�S�V�b�N" size=16 color=0xF4A460 edge=false bold=true edgecolor=0x323232]
[locate x=810 y=42][emb exp="'�擾���F'+ tf.collect + '/' + 78"]

;���̂��j��
[if exp="sf.debugmode==1"][locate x=5 y= 77][button graphic="sys_omake_bt_p10" storage="ExFlug.ks" target=*Hscene_free][endif]

[endnowait]
[locklink]
[stoptrans]
[trans method=crossfade time=200]
[wt canskip=false]
[unlocklink]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]


;��������
;���J�n
*view

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=400]
[wt canskip=false]
[wb canskip=false]
[wait time=600 canskip=false]
[cm]
[eval exp="_ccback_()"]
[rclick enabled=true]
[history output=true enabled=true]

[call storage="&tf.scene"]

;//�F�X������
[stoptrans]
[freeimage layer=0 page=back]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[freeimage layer=3 page=back]
[freeimage layer=4 page=back]
[freeimage layer=5 page=back]
[freeimage layer=6 page=back]
[layopt layer=message0 page=back visible=false]
[sysbtopt backvisible=false]
[trans method=crossfade time=300]
[wt canskip=false]
[eval exp="kag.cancelAutoMode()"]
[eval exp="kag.cancelSkip()"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stopse buf=0]
[stopse buf=1]
[stopse buf=2]
[stopse buf=3]
[stopse buf=4]
[stopse buf=5]
[wait time=300 canskip=false]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

[jump target=*sceneH]
[s]


;��������
;���S�V�[����z��
*scene

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExScene.ks" target=*start]
[s]

;��������
;���b�f�ӏ܂�
*gallery

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExGallery.ks" target=*start]
[s]

;��������
;���a�f�l�ӏ܂�
*music

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExMusic.ks" target=*start]
[s]

;��������
;���X�R�A�ӏ܂�
*score

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExScore.ks" target=*start]
[s]

;��������
;���L����
*public

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExPublic.ks" target=*start]
[s]

;��������
;���I��
*exit

[eval exp="core2.rckicEvent = void"]
[eval exp="f.omake = 0"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[rclick enabled=true]
[history output=true enabled=true]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ScreenTitle.ks" target=*title]
[s]

