*start
;//������������������������������������������������;
;//�̓N���A���ʕ\��
;//������������������������������������������������;
[bgm storage=bgm01]
;��[eval exp="Debug.console.visible = true"]
[stopshakes layer=all]
;���������͂܂������s�������A���̃V�F�C�N�~�߂����Ă����Ȃ��ƁA�V�F�C�N���N���Ȃ��Ȃ�f�[�^���쐬�����ꍇ������
[cm]
[clickskip enabled=false]
[history enabled=false output=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=fore visible=true opacity=255]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=fore withback=true]
[font size=15 face="�l�r�@�o�S�V�b�N"]
[eval exp="System.doCompact();"]
[nowait]

[iscript]
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}
[endscript]

[iscript]
//�z�񏉊���
tf.chapterResult = %[];
tf.chapterResult.getItem = [];

	//tf.chapterResult.chapterBG     = 'cap_bg01';			//�w�i
	//tf.chapterResult.chapterNumber = 'cap_txt01';			//�͐�
	//tf.chapterResult.chapterTitle  = 'cap_txta';			//�͑�

	//tf.chapterResult.clearTime     = '00:30:30';				//�N���A�^�C��
	//tf.chapterResult.totalTurn     = 45;					//�o�߃^�[����
	//tf.chapterResult.difficult     = '�n�[�h';				//��Փx

	//tf.chapterResult.clearResult   = 'slg_result_chip_a';	//�̓N���A�]��
	//tf.chapterResult.totalScore    = 65535;					//�g�[�^���X�R�A
	//tf.chapterResult.scoreRate     = 1258.55;				//�X�R�A���[�g
	//tf.chapterResult.turn          = 45;					//�^�[��
	//tf.chapterResult.result        = 'A';					//�]��

	//tf.chapterResult.getFood       = 10000;					//�l���H��
	//tf.chapterResult.getResource   = 10000;					//�l������
	//tf.chapterResult.getEnergy     = 10000;					//�l������
	//tf.chapterResult.getGold       = 10000;					//�l������

	//tf.chapterResult.getItem[0�`14]							//�l���A�C�e��
	//tf.chapterResult.getItem[0]    = '��z�� x4';
	//tf.chapterResult.getItem[1]    = '���z�� x4';
	//tf.chapterResult.getItem[2]    = '���z�� x4';
	//tf.chapterResult.getItem[3]    = '�d���̃��_���I�� x2';
	//tf.chapterResult.getItem[4]    = '���̃��_���I��';
	//tf.chapterResult.getItem[5]    = '�E�҂̃��_���I��';
	//tf.chapterResult.getItem[6]    = '���_���I���f�� x3';


//---------------------------------------------------------------------------------------------
	if( f.game_mode != 1){
		switch( f.used.stat.story ){
			case 1:
					tf.chapterResult.chapterNumber = 'cap_txt01';		//�͐�
					tf.chapterResult.chapterBG     = 'cap_bg01';		//�w�i
					tf.chapterResult.chapterTitle  = 'cap_txta';		//�͑�
					tf.�^�[���]��� = 1;
			break;

			case 2:
			case 3:
			case 4:
			case 5:
				if( f.used.stat.story == 2){tf.chapterResult.chapterNumber = 'cap_txt02';}
				if( f.used.stat.story == 3){tf.chapterResult.chapterNumber = 'cap_txt03';}
				if( f.used.stat.story == 4){tf.chapterResult.chapterNumber = 'cap_txt04';}
				if( f.used.stat.story == 5){tf.chapterResult.chapterNumber = 'cap_txt05';}

				if(f.invasion == 2){
					tf.chapterResult.chapterBG     = 'cap_bg02';		//�w�i
					tf.chapterResult.chapterTitle  = 'cap_txtb';		//�͑�
					tf.�^�[���]��� = 2;
				}
				if(f.invasion == 3){
					tf.chapterResult.chapterBG     = 'cap_bg03';		//�w�i
					tf.chapterResult.chapterTitle  = 'cap_txtc';		//�͑�
					tf.�^�[���]��� = 2;
				}
				if(f.invasion == 4){
					tf.chapterResult.chapterBG     = 'cap_bg04';		//�w�i
					tf.chapterResult.chapterTitle  = 'cap_txtd';		//�͑�
					tf.�^�[���]��� = 2;
				}
				if(f.invasion == 5){
					tf.chapterResult.chapterBG     = 'cap_bg05';		//�w�i
					tf.chapterResult.chapterTitle  = 'cap_txte';		//�͑�
					tf.�^�[���]��� = 3;
				}
			break;
	
			case 6:
				tf.chapterResult.chapterNumber = 'cap_txt06';		//�͐�
				tf.chapterResult.chapterBG     = 'cap_bg06';		//�w�i
				tf.chapterResult.chapterTitle  = 'cap_txtf';		//�͑�
				tf.�^�[���]��� = 3;
			break;
	
			case 7:
				tf.chapterResult.chapterNumber = 'cap_txt07';		//�͐�
				tf.chapterResult.chapterBG     = 'cap_bg07';		//�w�i
				tf.chapterResult.chapterTitle  = 'cap_txtg';		//�͑�
				tf.�^�[���]��� = 4;
			break;
	
			case 8:
				tf.chapterResult.chapterNumber = 'cap_txt08';		//�͐�
				tf.�^�[���]��� = 5;

				if( f.route == 'law'){
					tf.chapterResult.chapterBG     = 'cap_bg08';		//�w�i
					tf.chapterResult.chapterTitle  = 'cap_txth';		//�͑�
				}else{
					tf.chapterResult.chapterBG     = 'cap_bg09';		//�w�i
					tf.chapterResult.chapterTitle  = 'cap_txti';		//�͑�
				}
			break;
		}
	}else{
		tf.chapterResult.chapterBG     = 'cap_bg10';		//�w�i
		tf.chapterResult.chapterNumber = 'cap_txt08';		//�͐�
		tf.chapterResult.chapterTitle  = 'cap_txtj';		//�͑�
	}
//---------------------------------------------------------------------------------------------

	tf.chapterResult.clearTime     =  f.used.time.turn - f.�͓��^�[������  ;//�o�߃^�[��
	tf.chapterResult.totalTurn     =  f.used.time.turn;//�N���A���̃^�[��

	switch( f.used.difficulty ){
		case 1:	tf.chapterResult.difficult  = '�C�[�W�[';	break;
		case 2:	tf.chapterResult.difficult  = '�m�[�}��';	break;
		case 3:	tf.chapterResult.difficult  = '�n�[�h';		break;
		case 4:	tf.chapterResult.difficult  = '�x���[�n�[�h';	break;
		case 5:	tf.chapterResult.difficult  = '�j�[�Y�w�b�O';	break;
	}

	tf.chapterResult.totalScore = f.used.scr;//�g�[�^���X�R�A

	//�v���C���̃X�R�A���^�[�����^�[���~�Q�[����x �̏����_��Q�܂�
	f.�v�Z���[�g = (int)( f.used.scr / ( f.used.time.turn + 1 ) / ( f.used.time.turn + 1 ) * f.used.difficulty * 100 ) / 100;

	tf.chapterResult.scoreRate = f.�v�Z���[�g;//�X�R�A���[�g
	tf.chapterResult.turn =  f.used.time.turn ;//�^�[��

	if(                        f.�v�Z���[�g >= 1000 ){ f.�v�Z�]�� = '�r';}
	if( f.�v�Z���[�g < 1000 && f.�v�Z���[�g >=  600 ){ f.�v�Z�]�� = '�`';}
	if( f.�v�Z���[�g <  600 && f.�v�Z���[�g >=  400 ){ f.�v�Z�]�� = '�a';}
	if( f.�v�Z���[�g <  400 && f.�v�Z���[�g >=  200 ){ f.�v�Z�]�� = '�b';}
	if( f.�v�Z���[�g <  200 && f.�v�Z���[�g >=  100 ){ f.�v�Z�]�� = '�c';}
	if( f.�v�Z���[�g <  100 && f.�v�Z���[�g >=   50 ){ f.�v�Z�]�� = '�d';}
	if( f.�v�Z���[�g <   50 && f.�v�Z���[�g >=   20 ){ f.�v�Z�]�� = '�e';}
	if( f.�v�Z���[�g <   20 && f.�v�Z���[�g >=   10 ){ f.�v�Z�]�� = '�f';}
	if( f.�v�Z���[�g <   10 && f.�v�Z���[�g >=    0 ){ f.�v�Z�]�� = '�g';}

	tf.chapterResult.result = f.�v�Z�]��;

//---------------------------------------------------------------------------------------------


//�������N���A�^�C���]���

		//�f�t�H���g�͂g�����N
		tf.chapterResult.clearResult = 'slg_result_chip_h' ;

	switch( tf.�^�[���]��� ){
		//�G�b�_
		case 1:
			if( tf.chapterResult.clearTime <= 50 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 42 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 35 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 29 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 24 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 20 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 17 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 15 + f.used.difficulty * 1 - 2 ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

		//�g���h�n�C���E�O���[�Y�E�t�H���N
		case 2:
			if( tf.chapterResult.clearTime <= 51 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 43 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 36 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 30 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 25 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 21 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 18 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 16 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

		case 3:
		//���@���n���E�U�̓C�~����������
			if( tf.chapterResult.clearTime <= 56 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 48 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 41 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 35 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 30 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 26 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 23 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 21 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

		case 4:
		//�V�͏��_�D�Ґ�
			if( tf.chapterResult.clearTime <= 45 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 37 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 30 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 24 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 19 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 15 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 12 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 10 + f.used.difficulty * 1 - 2 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

		case 5:
		//�W�̓��E���J�I�X
			if( tf.chapterResult.clearTime <= 60 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_g' ;}
			if( tf.chapterResult.clearTime <= 52 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_f' ;}
			if( tf.chapterResult.clearTime <= 45 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_e' ;}
			if( tf.chapterResult.clearTime <= 39 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_d' ;}
			if( tf.chapterResult.clearTime <= 34 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_c' ;}
			if( tf.chapterResult.clearTime <= 30 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_b' ;}
			if( tf.chapterResult.clearTime <= 27 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_a' ;}
			if( tf.chapterResult.clearTime <= 25 + f.used.difficulty * 2 - 4 - ( f.used.time.turn \ 25 - f.used.stat.story ) ){ tf.chapterResult.clearResult = 'slg_result_chip_s' ;}
		break;

	}
//---------------------------------------------------------------------------------------------
[endscript]

;�o�g�����C�������[�h���痈���Ƃ��́A���������V���������v�Z����
*calculate

[iscript]
//---------------------------------------------------------------------------------------------
	if( tf.chapterResult.clearResult == 'slg_result_chip_h' ){
		tf.chapterResult.getFood     =    1 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  1 ) ;
		tf.chapterResult.getResource =    1 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  1 ) ;
		tf.chapterResult.getEnergy   =    1 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  1 ) ;
		tf.chapterResult.getGold     =    5 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;

		tf.chapterResult.getItem[0]  = '����'		;tf.NUM1 = 126; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_g' ){
		tf.chapterResult.getFood     =   10 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;
		tf.chapterResult.getResource =   10 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;
		tf.chapterResult.getEnergy   =   10 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  2 ) ;
		tf.chapterResult.getGold     =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  4 ) ;

		tf.chapterResult.getItem[0]  = '���_���I���f��'	;f.used.medalion[29] += 1 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_f' ){
		tf.chapterResult.getFood     =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getResource =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getEnergy   =   50 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getGold     =  250 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;

		tf.chapterResult.getItem[0]  = '���_���I���f��'	;f.used.medalion[29] += 1 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '��z��'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_e' ){
		tf.chapterResult.getFood     =  100 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getResource =  100 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getEnergy   =  100 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *   5 ) ;
		tf.chapterResult.getGold     =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;

		tf.chapterResult.getItem[0]  = '���_���I���f�ނ��Q'	;f.used.medalion[29] += 2 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '��z��'			;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '���z��'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_d' ){
		tf.chapterResult.getFood     =  200 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getResource =  200 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getEnergy   =  200 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getGold     = 1000 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  20 ) ;

		tf.chapterResult.getItem[0]  = '���_���I���f�ނ��Q'	;f.used.medalion[29] += 2 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '��z�΂��Q'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '���z�΂��Q'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_c' ){
		tf.chapterResult.getFood     =  300 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getResource =  300 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getEnergy   =  300 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  10 ) ;
		tf.chapterResult.getGold     = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  20 ) ;

		tf.chapterResult.getItem[0]  = '���_���I���f�ނ��R'	;f.used.medalion[29] += 3 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '��z�΂��R'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '���z�΂��R'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '���z��'			;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_b' ){
		tf.chapterResult.getFood     =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  25 ) ;
		tf.chapterResult.getResource =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  25 ) ;
		tf.chapterResult.getEnergy   =  500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  25 ) ;
		tf.chapterResult.getGold     = 2500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;

		tf.chapterResult.getItem[0]  = '���_���I���f�ނ��S'	;f.used.medalion[29] += 4 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '��z�΂��T'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '���z�΂��T'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '���z�΂��Q'		;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[4]  = '�~�X�����z��'		;tf.NUM1 = 203; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }

		if( f.used.difficulty >= 2 ){
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[5]  = '�I���n���R���z��';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[6]  = '�G�X�s���g���^��';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}
	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_a' ){
		tf.chapterResult.getFood     =  750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;
		tf.chapterResult.getResource =  750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;
		tf.chapterResult.getEnergy   =  750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story *  50 ) ;
		tf.chapterResult.getGold     = 3750 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
                                                   
		tf.chapterResult.getItem[0]  = '���_���I���f�ނ��T'	;f.used.medalion[29] += 5 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '��z�΂��W'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] += 8 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '���z�΂��W'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] += 8 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '���z�΂��S'		;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 4 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[4]  = '�~�X�����z�΂��Q'	;tf.NUM1 = 203; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }

		if( f.used.difficulty == 2 ){
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[5]  = '�I���n���R���z�΂��Q';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[6]  = '�G�X�s���g���^�����Q';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 3 ){
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[5]  = '�I���n���R���z�΂��R';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[6]  = '�G�X�s���g���^�����R';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 4 ){
			if( tf.�^�[���]��� >= 4 ){ tf.chapterResult.getItem[7]  = '�C�V���A���}�^�['    ;tf.NUM1 = 206; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 4 ){
			if( tf.�^�[���]��� >= 4 ){ tf.chapterResult.getItem[8]  = '���E���@��S';tf.NUM1 = 209; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

	;}

	if( tf.chapterResult.clearResult == 'slg_result_chip_s' ){
		tf.chapterResult.getFood     = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
		tf.chapterResult.getResource = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
		tf.chapterResult.getEnergy   = 1500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 100 ) ;
		tf.chapterResult.getGold     = 7500 + ( f.used.difficulty * f.used.difficulty * f.used.difficulty * f.used.stat.story * 200 ) ;

		tf.chapterResult.getItem[0]  = '���_���I���f�ނ��U'	;f.used.medalion[29] += 6 ;if(f.used.medalion[29] > 999 ){ f.used.medalion[29] = 999; }
		tf.chapterResult.getItem[1]  = '�n���̃G���N�T�['	;tf.NUM1 = 208; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[2]  = '��z�΂��P�O'		;tf.NUM1 = 200; f.used.itemcount[tf.NUM1] +=10 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[3]  = '���z�΂��P�O'		;tf.NUM1 = 201; f.used.itemcount[tf.NUM1] +=10 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[4]  = '���z�΂��U'		;tf.NUM1 = 202; f.used.itemcount[tf.NUM1] += 6 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }
		tf.chapterResult.getItem[5]  = '�~�X�����z�΂��T'	;tf.NUM1 = 203; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }

		if( f.used.difficulty == 2 ){
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[6]  = '�I���n���R���z�΂��S';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 4 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[7]  = '�G�X�s���g���^�����R';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 3 ){
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[6]  = '�I���n���R���z�΂��T';tf.NUM1 = 204; f.used.itemcount[tf.NUM1] += 5 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.�^�[���]��� >= 3 ){ tf.chapterResult.getItem[7]  = '�G�X�s���g���^�����S';tf.NUM1 = 205; f.used.itemcount[tf.NUM1] += 4 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty == 4 ){
			if( tf.�^�[���]��� >= 4 ){ tf.chapterResult.getItem[8]  = '�C�V���A���}�^�[���Q';tf.NUM1 = 206; f.used.itemcount[tf.NUM1] += 2 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}
		if( f.used.difficulty == 5 ){
			if( tf.�^�[���]��� >= 4 ){ tf.chapterResult.getItem[8]  = '�C�V���A���}�^�[���R';tf.NUM1 = 206; f.used.itemcount[tf.NUM1] += 3 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

		if( f.used.difficulty >= 4 ){
			if( tf.�^�[���]��� == 3 ){ tf.chapterResult.getItem[9]  = '���E���@��S';tf.NUM1 = 209; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
			if( tf.�^�[���]��� >= 4 ){ tf.chapterResult.getItem[9]  = '���E���̗��';tf.NUM1 = 211; f.used.itemcount[tf.NUM1] += 1 ;if(f.used.itemcount[tf.NUM1] > 999 ){ f.used.itemcount[tf.NUM1] = 999; }}
		}

	;}

	//���{�[�i�X���Z
	f.used.stat.food.now     += tf.chapterResult.getFood      ;//�t�[�h�ۗL��
	f.used.stat.resource.now += tf.chapterResult.getResource  ;//���\�[�X�ۗL��
	f.used.stat.energy.now   += tf.chapterResult.getEnergy    ;//�G�i�W�[�ۗL��
	f.used.stat.gold.now     += tf.chapterResult.getGold      ;//�S�[���h�ۗL��

[endscript]

;���o�g�����C�������[�h�ł����ɗ����ꍇ�́A�\���ӏ��܂ł������Ƀ��^�[���ŕԂ�
[if exp="f.game_mode ==1"][return][endif]

[iscript]
//---------------------------------------------------------------------------------------------
	//f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��
	//f.used.medalionopen[29] = 1;//���_���I���f�ރI�[�v��

	//_ADDINFO_( '���@�T�O�O�O�����I', 2, "um_2030" ); 

	//���A�C�e���̌�����
//��	tf.NUM1 = 154	;//����A�C�e���̃C���f�b�N�X
//��	tf.NUM2 =   1	;//�����
//��	tf.NUM3 = 999	;//�������E��
//��	f.used.itemcount[tf.NUM1] += tf.NUM2 ;
//��	if(f.used.itemcount[tf.NUM1] > tf.NUM3 ){ f.used.itemcount[tf.NUM1] = tf.NUM3; }

	// �A�C�e���A�ԃC���f�b�N�X
	//  0�` 17�@�Ў蕐��
	// 18�` 35�@���蕐��
	// 36�` 53�@�ˌ�����
	// 54�` 71�@��
	// 72�` 89�@��
	// 90�`107�@��
	//108�`125�@��
	//126�`143�@�Z
	//144�`161�@�b��
	//162�`179�@�@��
	//180�`197�@����
	//198�@���z��
	//199�@�S�z��
	//200�@��z��
	//201�@���z��
	//202�@���z��
	//203�@�~�X�����z��
	//204�@�I���n���R���z��
	//205�@�G�X�s���g���^��
	//206�@�C�V���A���}�^�[
	//207�@�E�җ{���M�v�X	�E�җ{���G�N�T�T�C�Y�B�S�����o���{�P�O�O
	//208�@�n���̃G���N�T�[	�S�ٗp���j�b�g�g�o���Q�O�O�񕜁B
	//209�@���E���@��S	�S�ٗp���j�b�g�g�o���U�O�O�񕜁B
	//210�@�n���h���b�h	���E�̏������B�S�ٗp���j�b�g�����x�{�T�B
	//211�@���E���̗��	�S�ٗp���j�b�g�g�o���Q�S�O�O�񕜁B

//---------------------------------------------------------------------------------------------
[endscript]




[iscript]
	kag.tagHandlers.image(%[layer:'0', page:'back', storage:tf.chapterResult.chapterBG    , left:0,   top:0,    opacity:255, visible:true]) ;//�w�i�摜
	kag.tagHandlers.image(%[layer:'1', page:'back', storage:'cls'                         , left:0,   top:0,    opacity:255, visible:true]) ;//(�\��)
	kag.tagHandlers.image(%[layer:'2', page:'back', storage:'cls'                         , left:0,   top:0,    opacity:255, visible:true]) ;//(�\��)
	kag.tagHandlers.image(%[layer:'3', page:'back', storage:'slg_result_title00.png'      , left:162, top:-121, opacity:255, visible:true]) ;//�N���A���U���g�^�C�g��
	kag.tagHandlers.image(%[layer:'4', page:'back', storage:'slg_result_plate01.png'      , left:960, top:127,  opacity:255, visible:true]) ;//���ʕ\���g
	kag.tagHandlers.image(%[layer:'5', page:'back', storage:'encount_plate01'             , left:80,  top:720,  opacity:255, visible:true]) ;//�A�C�e���l���g
	kag.tagHandlers.image(%[layer:'6', page:'back', storage:tf.chapterResult.chapterNumber, left:-250,top:138,  opacity:255, visible:true]) ;//�͐�
	kag.tagHandlers.image(%[layer:'7', page:'back', storage:tf.chapterResult.chapterTitle , left:-500,top:138,  opacity:255, visible:true]) ;//�͑�
	kag.tagHandlers.image(%[layer:'8', page:'back', storage:'cls'                         , left:0,   top:0,    opacity:255, visible:true]) ;//(�\��)

dm("### �l���A�C�e���\�� ###");
	//�l���A�C�e���\��
	var x=60,y=32;//176*18
	var n=0;
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc18.tft" );//
	for(var i=0;i<tf.chapterResult.getItem.count;i++){
dm("����["+i+"]:"+tf.chapterResult.getItem[i]);
		if(tf.chapterResult.getItem[i] != ''){_text_draw_super_(kag.back.layers[5],x+n*180,y+(i\4)*19, tf.chapterResult.getItem[i], 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:144, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );}
		n++;if(n>3){n=0;}
		if(i==15 && tf.chapterResult.getItem.count > 15){
			_text_draw_super_(kag.back.layers[5],710,108, "...etc", 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xfffff3, gradcolor2:0x686852] );
			break;
		}
	}

	//�l���H��
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_food2' , dx:276,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],295,8, tf.chapterResult.getFood,     0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	//�l������
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_resource2' , dx:396,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],415,8, tf.chapterResult.getResource, 0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	//�l������
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_enegy2' , dx:516,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],535,8, tf.chapterResult.getEnergy,   0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	//�l������
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
	kag.tagHandlers.pimage(%[layer:'5', page:'back', storage:'cost_gold2' , dx:636,   dy:10,    opacity:255, visible:true]) ;//
	_text_draw_super_(kag.back.layers[5],655,8, tf.chapterResult.getGold,     0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
[endscript]
*go
[ud_rule rule=ru_04a time=600][wt canskip=false][wait time=500]
[move layer=6  path="(  0,138,255)" accel=-3 time=600 page=fore]
[move layer=7  path="(128,138,255)" accel=-3 time=600 page=fore][wait time=500]
[move layer=3  path="(162,0,255)" accel=-3 time=600 page=fore][wait time=500]
[move layer=4  path="(  0,127,255)" accel=-3 time=600 page=fore]
[wm canskip=false][wm canskip=false][wm canskip=false][wm canskip=false][wait time=500]
[eval exp="kag.fore.layers[4].font.mapPrerenderedFont( 'uppg24.tft' )"]
[eval exp="_text_draw_super_(kag.fore.layers[4],240,107,tf.chapterResult.totalTurn  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x4169E1, gradcolor2:0xffffff] )"]
[eval exp="_text_draw_super_(kag.fore.layers[4],678,107,tf.chapterResult.difficult  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x4169E1, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_�ؒƃR�[��][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],240,159,tf.chapterResult.clearTime  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xe14141, gradcolor2:0xffffff] )"]
[eval exp="_text_draw_super_(kag.fore.layers[4],678,159,tf.chapterResult.totalScore , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xe14141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_�ؒƃR�[��][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],678,211,tf.chapterResult.scoreRate  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xe14141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_�ؒƃR�[��][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],678,263,tf.chapterResult.turn       , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xdbe141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_�ؒƃR�[��][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]

[eval exp="_text_draw_super_(kag.fore.layers[4],678,315,tf.chapterResult.result     , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xdbe141, gradcolor2:0xffffff] )"]
[if exp="f.quickMode == 0"][se storage=se4301_�ؒƃR�[��][shakes layer=4,6,7 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
[wait time=500]

[pimage layer=4 page=fore storage="&tf.chapterResult.clearResult" dx=248 dy=214 opacity=255 visible=true]
[se storage=se1201_���ˉ��o�@�@�@��.ogg][shakes layer=3,4,5,6,7 interval=64 lessen=true hmax=10 vmax=10 time=200][waitshakes canskip=false]
[wait time=500]
[move layer=5  path="( 80,558,255)" accel=-3 time=600 page=fore]
[wm canskip=false][wm canskip=false]
[waitclick]
[stopshakes layer=all]
;���������͂܂������s�������A���̃V�F�C�N�~�߂����Ă����Ȃ��ƁA�V�F�C�N���N���Ȃ��Ȃ�f�[�^���쐬�����ꍇ������
[backlay]
[freeimage layer=0  page="back"][freeimage layer=1  page="back"][freeimage layer=2  page="back"]
[freeimage layer=3  page="back"][freeimage layer=4  page="back"][freeimage layer=5  page="back"]
[freeimage layer=6  page="back"][freeimage layer=7  page="back"][freeimage layer=8  page="back"]
[image layer=base  page=back storage="bg000000.png" left=0 top=0 opacity=255 visible=true]
[ud_rule rule=ru_04a time=400][wt canskip=false]
;������������������������������������������������;
[scene_fadeout]
[clickskip enabled=true]
[return]






[iscript]
/*

�̓N���A�^�C��


---------------------------------------------------------------------------------------------------------------
�������N���A�^�C���]���

���G�b�_�E�g���h�n�C���E�O���[�Y�E�t�H���N
�ر���	�]��
�P�U	�r
�P�W	�`
�Q�P	�a
�Q�T	�b
�R�O	�c
�R�U	�d
�S�R	�e
�T�P	�f
�U�O	�g

�����@���n���E�U��
�ر���	�]��
�Q�O	�r
�Q�Q	�`
�Q�T	�a
�Q�X	�b
�R�S	�c
�S�O	�d
�S�V	�e
�T�T	�f
�U�S	�g

���V��
�ر���	�]��
�P�O	�r
�P�Q	�`
�P�T	�a
�P�X	�b
�Q�S	�c
�R�O	�d
�R�V	�e
�S�T	�f
�T�S	�g

���W�̓��E�E�W�̓J�I�X
�ر���	�]��
�Q�T	�r
�Q�V	�`
�R�O	�a
�R�S	�b
�R�X	�c
�S�T	�d
�T�Q	�e
�U�O	�f
�U�X	�g

---------------------------------------------------------------------------------------------------------------
��������V�̓��e

���G�b�_�E�g���h�n�C���E�O���[�Y�E�t�H���N
�r	��z�΁~�P�O�A���z�΁~�P�O�A���z�΁~�U�A�~�X�����z�΁~�S�A�n���̃G���N�T�[�A���_���I���f�ށ~�U
�`	��z�΁~�W�A���z�΁~�W�A���z�΁~�S�A�~�X�����z�΁~�Q�A���_���I���f�ށ~�T
�a	��z�΁~�T�A���z�΁~�T�A���z�΁~�Q�A�~�X�����z�΁~�P�A���_���I���f�ށ~�S
�b	��z�΁~�R�A���z�΁~�R�A���z�΁~�P�A���_���I���f�ށ~�R
�c	��z�΁~�Q�A���z�΁~�Q�A���_���I���f�ށ~�Q
�d	��z�΁~�P�A���z�΁~�P�A���_���I���f�ށ~�Q
�e	��z�΁~�P�A���_���I���f�ށ~�P
�f	���_���I���f�ށ~�P
�g	����

---------------------------------------------------------------------------------------------------------------
�����@���n���E�U�͈ȍ~

�r	��z�΁~�P�O�A���z�΁~�P�O�A���z�΁~�U�A�~�X�����z�΁~�S�A�n���̃G���N�T�[�A���_���I���f�ށ~�U�A�I���n���R���z�΁~�S
�`	��z�΁~�W�A���z�΁~�W�A���z�΁~�S�A�~�X�����z�΁~�Q�A���_���I���f�ށ~�T�A�I���n���R���z�΁~�Q
�a	��z�΁~�T�A���z�΁~�T�A���z�΁~�Q�A�~�X�����z�΁~�P�A���_���I���f�ށ~�S�A�I���n���R���z�΁~�P
�b	��z�΁~�R�A���z�΁~�R�A���z�΁~�P�A���_���I���f�ށ~�R
�c	��z�΁~�Q�A���z�΁~�Q�A���_���I���f�ށ~�Q
�d	��z�΁~�P�A���z�΁~�P�A���_���I���f�ށ~�Q
�e	��z�΁~�P�A���_���I���f�ށ~�P
�f	���_���I���f�ށ~�P
�g	����

---------------------------------------------------------------------------------------------------------------

*/
[endscript]




