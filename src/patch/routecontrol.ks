*initstart
[wait time=500]
[layopt layer=messege visible=true ]
[history enabled=true ]

;[eval exp="core2.screen.avg.ShowScreen(500);"]

;���x����ʂ��o����
@bgm_fade
@image layer=0 page=back storage="warning" left=0 top=0 visible=true opacity=255
@trans method=crossfade time=600
@wt canskip=false
@stoptrans
@waitclick
@playse buf=0 storage="se9000_�V�X�e���r�d�R" loop=false
@image layer=0 page=back storage="bg000000" left=0 top=0 visible=true opacity=255
@trans method=crossfade time=600
@wt canskip=false
@stoptrans
@wait time=400 canskip=false

;///////////////////////////////////////
*init
[iscript]
	//���p���ŗ����ꍇ�͂����͒ʂ�Ȃ��B
	f.���p = void;
	f.���� = 0;
	f.���j�A���p = void;
	f.�C�~�����p = void;
	f.�X���g���p = void;
	f.�t�@���o���p = void;

	f.vez = void;//���F�Y�����O�X�C�b�`

	f.sel_ya09 = void;//'��'�ŋ���
	f.sel_yb09 = void;//'��'�ŋ���
	f.sel_yc09 = void;//'��'�ŋ���
	f.sel_yd09 = void;//'��'�ŋ���

	//�����_�����t���O�i0���P/1�����`���j
	f.metamor01 = 0;//�e�B���J
	f.metamor02 = 0;//�t���C��
	f.metamor03 = 0;//�g�[��
	f.metamor04 = 0;//���O���b�g
	f.metamor05 = 0;//�I�[�f�B��

	f.game_mode    = 0 ;//0�c�ʏ� 1�c�o�g�����C����
	f.extra_mode   = 0 ;//0�c�Ȃ��^1�c���j�b�g���p�����I�}�P����������LV�P����^ 2�c���j�b�g���p�����I�}�P������LV�Ƃ������̂܂�
	f.�����{�[�i�X = 0 ;//�ŏ��Ɏ����Ƃ��̃{�[�i�X���邾��
	f.�����s�� = 0 ;//�Q�[���N���A���̃��j�b�g�\���ŌŒ肵�ăv���C
	f.���_�_       = 0 ;//�퓬���̍\���𒲐����邾��

	if( sf.�N���A��� === void ){ sf.�N���A��� = []; sf.�N���A��� = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}
	
	//��sf.�N���A��� = [1,1,1,1,1,1,1,1,1,1,1,1,1]
	//sf.�N���A���[0]// �c�c1�ȏ�Ȃ�΁A�Ƃ肠�����P��̓N���A���Ă���B
	//sf.�N���A���[1]//�C�[�W�[���@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[2]//�m�[�}�����@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[3]//�n�[�h���@�@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[4]//�x���[�n�[�h���@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[5]//�j�[�Y�w�O���@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[6]//�o�g�����C�����@�n�[�h���@�@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[7]//�o�g�����C�����@�x���[�n�[�h���@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[8]//�o�g�����C�����@�j�[�Y�w�O���@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[9]//�o�[�T�[�N���[�h�ŁA�n�[�h�ȏ���A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[10]//���E���[�g�@�@���A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[11]//�J�I�X���[�g�@���A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[12]//�m�[�}�����[�g���A0�Ŗ��N���A�A1�ŃN���A�ς�

//���e�X�g�p
//sf.�N���A���[0] = 1;//�������ON
//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*init_����]





*init2
[iscript]
//---------------------------------------------------------------------------------------------------------
//���p���̂Ƃ��͂����ɖ߂��Ă���

	f.extra_mode = 2;//�f�t�H�ň�Y�������[�h�ɂ���B

	tf.test = 2;//�ŐVVER�̏����ԍ�������B

	//----------------------------------------------
	switch( tf.test ){
	//----------------------------------------------
	case 1:
		//��VER100�̈��p���␳����
		//�t�F�[�i������
		ca.del_commander_char(4,2030,0);//�������͂����܂�
	
		//���L�n������
		switch( f.vez ){
			case 1: ca.del_commander_char(5,2020,0)	;break;
			case 2: ca.del_commander_char(5,2021,0)	;break;
			case 3: ca.del_commander_char(1,2011,0)	;break;
			default:ca.del_commander_char(1,2010,0)	;break;
		}
	
		if( f.���p == 1){
		//�����p���p�Z�[�u����������
			ca.save_transfer_initial();
		}
	
		ca.del_commander_char(1,2010,0)	;
	
		//���L���o��
		switch( f.vez ){
			case 1: ca.add_commander_char(5,2020)	;break;
			case 2: ca.add_commander_char(5,2021)	;break;
			case 3: ca.add_commander_char(1,2011)	;break;
			default:ca.add_commander_char(1,2010)	;break;
		}
	
		//���O���b�g�̂݋����␳
		if( f.metamor04 == 1 ){
			if( f.sel_yd09 == '��' ){
				ca.add_commander_char(4,2082);
			}else{
				ca.add_commander_char(4,2081);
			}
		}else{
			ca.add_commander_char(4,2080);
		}
		
		//�w���̂݋����␳
		if( f.friend['Hel'] == 1 ){
			ca.add_commander_char(1,2110);
		}
	break;
	//----------------------------------------------
	default:
	case 2:
		//��VER101�̈��p���␳�����i�������̂ق��ŁA�����I�ɏ������������鏈���������Ă�̂ŁA���̂܂܈��p����OK�j

		if( f.���p == 1){
		//�����p���p�Z�[�u����������
			ca.save_transfer_initial();
		}
	break;
	//----------------------------------------------
	}
	//----------------------------------------------

//---------------------------------------------------------------------------------------------------------
[endscript]





*init_����
[iscript]
//---------------------------------------------------------------------------------------------------------
	//���f�o�b�O���[�h�p�̃X�C�b�`�i���������i�łł͂���̓R�����g�A�E�g�j
	//��sf.debugmode = 1;

//��	sf.play_version      = 101;		//���o�[�W����1.01�̏ꍇ101�B�Ȍ�A�V�X�e���o�[�W�������؂�ւ�����ۂ͂Ȃ�ׂ��R���𒼂�
//��	f.play_version_now  = f.play_version;	
//��	f.�ŏ�����p�b�`    = f.play_version;	//���ŏ�����p�b�`���Ă��ꍇ�̂݁A�Q�[���J�n���_�������͈��p�����Ƀo�[�W�����̐��l������Bvoid�̏ꍇ�́Aver1.00�Ŏn�߂Ă���
//��	f.�r������p�b�`    = void;		//���r������p�b�`���Ă��ꍇ�̂݁A�͂̓��Ńo�[�W�����̐��l������B����ȊO�͊�{void

	f.db_saikyou = void;
	tf.db_exp_up = void;
	tf.db_chara  = void;
	f.db_chara_open = void;
	f.db_CL_num = void;
	f.db1 = void;
	f.db2 = void;
	f.db3 = void;
	f.db4 = void;
	f.db5 = void;

	f.sel = void;
	f.s503_�P�� = void;

	f.�^�[������s102 = void ;
	f.�^�[������s204 = void ;
	f.�^�[������s404 = void ;
	f.�^�[������s304 = void ;
	f.�^�[������s504 = void ;

	//���܂����[�h�͔O�̂��߉���
	f.omake = void;
	f.gameover     = void;
	f.subend       = void;

	f.trialmode = void;

	f.�^���̌� = void;
	f.�G�����x = void;

	f.cap_name = '�t���̐퉳��';
	//	A�i�P�́j�@�@�c�c�t���̐퉳��
	//	B�i2�`5�́j�@�c�c�����̕���
	//	C�i2�`5�́j�@�c�c���_�Ɣ��T
	//	D�i2�`5�́j�@�c�c�␢�E�Ɏւ͗x��
	//	E�i2�`5�́j�@�c�c���̐_��
	//	F�i6�́j�@�@ �c�c������ɂ����
	//	G�i7�́j�@�@ �c�c�͂����߂�
	//	H�i���E�I�́j�c�c�I���̔j��_
	//	I�i�J�I�X�I�́j�c�c�ɖ�̎����_
	//	J�i�Q�Y�������[�h�j�c�c�ɖ���

	f.used.scr = 0;//�X�R�A��������
	f.used.exp = 0;//�R�c�o���l��������

	//���̓t���O
	f.used.stat.story = 1;//�͂̐�
	f.���� = 0;
	f.�e�� = 0;

	//�R�[���֘A�̔����ʒ����t���O
	f.K = 1;

	f.storybattle���s = void;
	f.���_�~�o�l��    = void;
	f.route           = void;//'chaos''law''noamal'//�V�͖��ŕ���
	f.gameclear       = void;
	f.gameover        = void;

	f.�w������        = void;
	f.�t�F����������  = void;
	f.�������ߊl      = void;
	f.�������o��      = void;
	f.�C�~���o��      = void;

	f.�w���V�͉���       = void;
	f.�t�F�������V�͉��� = void;
	f.�������V�͉���     = void;

	f.�͓��^�[������ = void;
	tf.�G�Ǎ�ID      = void;
	f.�œ|���� = 0;//�o�g�����C�������[�h�̎��̐ݒ�

	f.�Ƃ� = void;

	f.���r�� = 0;
	f.�ψْl = 0;

	//���ψْl�̒��܂�ӏ��i�P�S�_���j
	//�ψْl���V�܂Œ��܂��āA���������Ă��Ȃ��ꍇ�A���L�����F�Y�����O�Ɂ@���j�b�g�ω�����C�x���g���N����
	//t102	�P�́i���ʁj
	//xh01	�Q�́i���ʁj���I�����ɂ����
	//s203	�Q�`�T�́i���ʁj
	//t202	�Q�`�T�́i���ʁj
	//t302	�Q�`�T�́i���ʁj
	//s503	�Q�`�T�́i���ʁj
	//t502	�Q�`�T�́i���ʁj
	//s603	�U�́i���ʁj
	//za04	�Q�`�T��
	//zc02	�Q�`�T��
	//zc07	�Q�`�T��
	//zh04	�Q�`�T��
	//zk01	�Q�`�T��
	//zm01	�Q�`�T��
	//s801�Ń��Z�b�g�����B

	//���N�U���̃��[�g(1=����/2=̫ٸ/3=����/4=��װ�/5=�ާ���/6=�������/7=�E�g�K���h�嗤/8=�u�r�^�I�[�f�B��)
	f.invasion = 1;

	//f.used.stat.callchar= [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ];//�R�[���C�x���g�̑ҋ@��ԁB���ꂼ��ɁA���͂ɂȂ�������邩�A�Ƃ����l�������Ă���B

	//�����ԃt���O�i0=���Ԃɂ��Ȃ�/1=���Ԃɂ���j
	f.friend = %[];
	f.friend['Tilca']   = 0;
	f.friend['Freya']   = 0;
	f.friend['Thor']    = 0;
	f.friend['Regret']  = 0;
	f.friend['Odin']    = 0;
	f.friend['Ferna']   = 1;
	f.friend['Hel']     = 0;
	f.friend['Fenrir']  = 0;
	f.friend['Jormu']   = 0;
	f.friend['Menia']   = 0;
	f.friend['Garm']    = 1;
	f.friend['Ymir']    = 0;

	//���D���x�t���O
	f.�e�B���J�D���x   = 0;
	f.�t���C���D���x   = 0;
	f.�g�[���D���x     = 0;
	f.���O���b�g�D���x = 0;
	f.�I�[�f�B���D���x = 0;
	f.�w���D���x       = 0;
	f.�t�F�������D���x = 0;
	f.�������D���x     = 0;
	f.�t�F�[�i�D���x   = 0;
	f.���j�A�D���x     = 0;



//�V�X�e���ŏ������ς�
//	//���e��l�t���O
//	d.�e��l= %[ 
//		Tilca:0,
//		Freya:0,
//		Thor:0,
//		Regret:0,
//		Odin:0,
//		Hel:0
//		Fenrir:0,
//		Jormu:0,
//		Ferna:0,
//		Menia:0
//	];
//	//�������l�t���O
//	d.�����l= %[
//		   Tilca:0,
//		   Freya:0,
//		   Thor:0,
//		   Regret:0,
//		   Odin:0,
//		   Ferna:0
//	];
//	//���e��l�t���O
//	f.used.�e��l= %[];
//	f.used.�e��l.Tilca = 0;
//	f.used.�e��l.Freya = 0;
//	f.used.�e��l.Thor = 0;
//	f.used.�e��l.Regret = 0;
//	f.used.�e��l.Odin = 0;
//	f.used.�e��l.Hel = 0;
//	f.used.�e��l.Fenrir = 0;
//	f.used.�e��l.Jormu = 0;
//	f.used.�e��l.Ferna = 0;
//	f.used.�e��l.Menia = 0;
//
//	//�������l�t���O
//	f.used.�����l= %[];
//	f.used.�����l.Tilca = 0;
//	f.used.�����l.Freya = 0;
//	f.used.�����l.Thor = 0;
//	f.used.�����l.Regret = 0;
//	f.used.�����l.Odin = 0;
//	f.used.�����l.Ferna = 0;

//	f.used.mapimage= [];
//	f.used.mapimage= [ "map_41_ak", "map_41_ck" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�
//	f.used.mapcimage=[];
//	f.used.mapcimage= [ "map_cloud_a", "map_cloud_c" ]; //�}�b�v�C���[�W���i
//	f.used.mapobjectview= true; //�}�b�v�I�u�W�F�N�g

	//���Q�[���̃��[�h�i0=�ʏ�/1=�Q�Y�����j
	f.�Q�[�����[�h = void ;

	//�^���N���p
	//f.used.mapf.territory.add(1);
	//f.used.mapf.territory.add(2);
	//gf.map[1].post.division=[0];
	//gf.map[2].post.division=[1];
	//f.used.stat.enemyattacks = [1,2];

	//�J�����ɁA�������̗̒n�[���I�ɕ\��
	gf.map[58].frag = 6;//58�@���I�[�����h�Δ�
	gf.map[59].frag = 6;//59�@�A�[�x�X�^�ጴ
	gf.map[60].frag = 6;//60�@���[�O���_

	//��SLG�p�[�g��BGM�Z�b�e�B���O�iLiteralUnit.tjs���Őݒ�j
	f.BGM_ID = 0;

	//�G���J�E���g�o�g���̂a�f�l
	f.encount_BGM = void;

	//�F�R�ݒ�i���͂̊��̂h�c������j
	//f.used.enemyfriendship= [];

	//f.used.enemyfriendship.add(1);//�F�R��ǉ�
	//f.used.enemyfriendship.remove(1);//�F�R���폜

//������������������������������������������������������������������������
[endscript]

*gamemode_sel
;���Q�[�����[�h�����[�U�[�ɑI��������
[call storage="gamemode.ks" target=*start]


*init_���p���O����
;��1.22�����O�ɁA�N���A���_�ł��łɂ���������Ԃɂ���Ă���ꍇ�ւ̑Ώ�
[if exp=" f.���p == 1"][call target=*�s���ٗp�C��][endif]
[if exp=" f.���p == 1 && f.�����s�� == 1 "][jump target=*init_�����s��ON][endif]
[if exp=" f.���p == 1 && f.�����s�� != 1 "][jump target=*init_�����s��OFF][endif]
[jump target=*char�߂��I2]



*init_�����s��ON
[iscript]
	f.test='init_�����s��ON';
//---------------------------------------------------------------------------------------------------------
//���p���O�����Ƃ��āA���Ȃ��ƍ�����𒇊Ԃɖ߂�

	if( gf.get( 2030,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�t�F�[�i�j
		tf.ck_cha_num = 2030;
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

//---------------------------------------------------------------------------------------------------------
//���p���O�����Ƃ��āA�G���f�B���O�ɂ���Ă͂��Ȃ����c������

//���I�[�f�B��
	//------------
	tf.ck_cha_num  = 2090;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 3;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	//------------
	//�P���������Ȃ��������A�ϐ��̓��e���݂čŌ�ɂ����I�[�f�B���𕜋A������B
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo == -2 && gf.get( tf.ck_cha_num+1,gf.char).troopsNo == -2 ){
		if( f.metamor05 == 0 ){
			//�R�ɃL������ǉ�
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}else{
			//�R�ɃL������ǉ�
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num+1);
		}
	}else{
		//�ŏ�����P�����̂ǂ��炩������ꍇ�́A�������Ȃ��B
	}
	//------------

//---------------------------------------------------------------------------------------------------------
//���p���O�����Ƃ��āA���p���{�[�i�X�L�������Q��������

	if( sf.�N���A��� === void ){ sf.�N���A��� = []; sf.�N���A��� = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}

	//���m�[�}�����[�g���N���A���Ă���ƁA�C�~���������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[12] == 1 && gf.get( 2100,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�C�~���j
		tf.ck_cha_num = 2100;
		ca.add_commander_char(3,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//�����E���J�I�X���[�g���N���A���Ă���ƁA���j�A�������p���L�����Ƃ��Ďg����
	if(  (sf.�N���A���[10] == 1 || sf.�N���A���[11] == 1) && gf.get( 2140,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i���j�A�j
		tf.ck_cha_num = 2140;
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//���J�I�X���[�g���N���A���Ă���ƁA�X���g�������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[11] == 1 && gf.get( 2150,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�X���g�j
		tf.ck_cha_num = 2150;
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//�����E���[�g���N���A���Ă���ƁA�t�@���o�������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[10] == 1 && gf.get( 2160,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�t�@���o�j
		tf.ck_cha_num = 2160;
		ca.add_commander_char(1,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}


	//���o�g�����C�����E�x���[�n�[�h���N���A���Ă���ƁA�V�������������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[7] == 1 && gf.get( 2170,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�V�������j
		tf.ck_cha_num = 2170;
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}


	//���o�g�����C�����E�j�[�Y�w�O���N���A���Ă���ƁA�^�I�[�f�B���������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[8] == 1 && gf.get( 2092,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�^�I�[�f�B���j
		tf.ck_cha_num = 2092;
		ca.add_commander_char(5,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*char�߂��I2]





*init_�����s��OFF
[iscript]
	f.test='init_�����s��OFF';
//---------------------------------------------------------------------------------------------------------

//���p���O�����Ƃ��āA���Ȃ��ƍ�����𒇊Ԃɖ߂�

	if( gf.get( 2030,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�t�F�[�i�j
		tf.ck_cha_num = 2030;
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

//---------------------------------------------------------------------------------------------------------
//�����s�σ��[�h�n�e�e�Ȃ烍�L�͌��̎p�ɖ߂�

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(200);

	//���L�����F�Y�����O�̃��j�b�g�ɐ؂�ւ���Ă�����A���ɖ߂�
	if( gf.get( 2020,gf.char).troopsNo != -2 ){
		//�����F�Y�����O���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2020;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���F�Y�����O�̃��j�b�g���A���L�̃��j�b�g�ɐ؂�ւ��
		ca.copy_commander_char(2020,2010);
		//�R����L�������͂���
		ca.del_commander_char(5,2020,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ��i���L�j
		ca.add_commander_char(1,2010);
		//EXP��ǉ�
	//��	ca.add_exp_char(2010,10000);
		//HP����
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

		//�����F�Y�����O���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��L�������߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2010 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2010,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	}

	//���L�𖂉����F�Y�����O�̃��j�b�g�ɐ؂�ւ���Ă�����A���ɖ߂�
	if( gf.get( 2021,gf.char).troopsNo != -2 ){
		//���������F�Y�����O���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2021;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//�������F�Y�����O�̃��j�b�g���A���L�̃��j�b�g�ɐ؂�ւ��
		ca.copy_commander_char(2021,2010);
		//�R����L�������͂���
		ca.del_commander_char(5,2021,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ��i���L�j
		ca.add_commander_char(1,2010);
		//EXP��ǉ�
	//��	ca.add_exp_char(2010,10000);
		//HP����
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

		//�����F�Y�����O���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��L�������߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2010 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2010,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	}

	//���L���o�����L�̃��j�b�g�ɐ؂�ւ���Ă�����A���ɖ߂�
	if( gf.get( 2011,gf.char).troopsNo != -2 ){
		//���o�����L���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2011;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//�o�����L�̃��j�b�g���A���L�̃��j�b�g�ɐ؂�ւ��
		ca.copy_commander_char(2011,2010);
		//�R����L�������͂���
		ca.del_commander_char(1,2011,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ��i���L�j
		ca.add_commander_char(1,2010);
		//EXP��ǉ�
	//��	ca.add_exp_char(2010,10000);
		//HP����
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

		//�����F�Y�����O���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��L�������߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2010 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2010,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	}

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
//�����s�σ��[�h�n�e�e�Ȃ珗�_�͌��̎p�ɖ߂�����ŊO��
//--------------------------------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(206);
//���e�B���J
	//------------
	tf.ck_cha_num  = 2050;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 0;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//�P����Ȃ������ꍇ�A�ύX���ꂽ���_�̃��j�b�g�̑��������A�P�ɃR�s�[
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����ω��O�i�P�ȊO�j�̃L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�P���ꎞ�I�ɉ���������
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//�P�𑕔��������ă����o�[����O��
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//���������͂����đq�ɂɖ߂�
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�Ȃɂ����Ȃ�
	}
	//------------
	//�����̎��_�Ő�΂ɂ��Ȃ���Ԃɂ����
	//------------

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(209);
//���t���C��
	//------------
	tf.ck_cha_num  = 2060;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 2;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//�P����Ȃ������ꍇ�A�ύX���ꂽ���_�̃��j�b�g�̑��������A�P�ɃR�s�[
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����ω��O�i�P�ȊO�j�̃L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�P���ꎞ�I�ɉ���������
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//�P�𑕔��������ă����o�[����O��
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//���������͂����đq�ɂɖ߂�
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�Ȃɂ����Ȃ�
	}
	//------------
	//�����̎��_�Ő�΂ɂ��Ȃ���Ԃɂ����
	//------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(212);
//���g�[��
	//------------
	tf.ck_cha_num  = 2070;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 5;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//�P����Ȃ������ꍇ�A�ύX���ꂽ���_�̃��j�b�g�̑��������A�P�ɃR�s�[
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����ω��O�i�P�ȊO�j�̃L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�P���ꎞ�I�ɉ���������
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//�P�𑕔��������ă����o�[����O��
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//���������͂����đq�ɂɖ߂�
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�Ȃɂ����Ȃ�
	}
	//------------
	//�����̎��_�Ő�΂ɂ��Ȃ���Ԃɂ����
	//------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(215);
//�����O���b�g
	//------------
	tf.ck_cha_num  = 2080;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 4;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//�P����Ȃ������ꍇ�A�ύX���ꂽ���_�̃��j�b�g�̑��������A�P�ɃR�s�[
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����ω��O�i�P�ȊO�j�̃L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�P���ꎞ�I�ɉ���������
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//�P�𑕔��������ă����o�[����O��
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//���������͂����đq�ɂɖ߂�
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�Ȃɂ����Ȃ�
	}
	//------------
	//�����̎��_�Ő�΂ɂ��Ȃ���Ԃɂ����
	//------------

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(218);
//���I�[�f�B��
	//------------
	tf.ck_cha_num  = 2090;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 3;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	ca.error_leader_repair_nothing(tf.ck_cha_num);
	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){
			//�P����Ȃ������ꍇ�A�ύX���ꂽ���_�̃��j�b�g�̑��������A�P�ɃR�s�[
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����ω��O�i�P�ȊO�j�̃L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�P���ꎞ�I�ɉ���������
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
			//�P�𑕔��������ă����o�[����O��
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,1);//���������͂����đq�ɂɖ߂�
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�Ȃɂ����Ȃ�
	}
	//------------
	//�����̎��_�Ő�΂ɂ��Ȃ���Ԃɂ����
	//------------

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();
[endscript]
[iscript]
//--------------------------------------
if( gf.get( 2110,gf.char).troopsNo != -2){
	//�w�����E
		f.�w�����p = void;
		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2110;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }

	//�R����L�������͂���
	ca.del_commander_char(1,tf.ck_cha_num,1);//��������������
}
//--------------------------------------
if( gf.get( 2120,gf.char).troopsNo != -2){
	//�t�F���������E
		f.�t�F���������p = void;
		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2120;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }

	//�R����L�������͂���
	ca.del_commander_char(2,tf.ck_cha_num,1);//��������������
}
//--------------------------------------
if( gf.get( 2130,gf.char).troopsNo != -2){
	//���������E
		f.���������p = void;
		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2130;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }

	//�R����L�������͂���
	ca.del_commander_char(5,tf.ck_cha_num,1);//��������������
}
//---------------------------------------------------------------------------------------------------------

	//�������j�b�g�����z�u�ݒ�
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
	   ];

//---------------------------------------------------------------------------------------------------------
//���p���O�����Ƃ��āA���p���{�[�i�X�L�������Q��������

	if( sf.�N���A��� === void ){ sf.�N���A��� = []; sf.�N���A��� = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}

	//���m�[�}�����[�g���N���A���Ă���ƁA�C�~���������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[12] == 1 && gf.get( 2100,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�C�~���j
		tf.ck_cha_num = 2100;
		ca.add_commander_char(3,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//�����E���J�I�X���[�g���N���A���Ă���ƁA���j�A�������p���L�����Ƃ��Ďg����
	if(  (sf.�N���A���[10] == 1 || sf.�N���A���[11] == 1) && gf.get( 2140,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i���j�A�j
		tf.ck_cha_num = 2140;
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//���J�I�X���[�g���N���A���Ă���ƁA�X���g�������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[11] == 1 && gf.get( 2150,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�X���g�j
		tf.ck_cha_num = 2150;
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}

	//�����E���[�g���N���A���Ă���ƁA�t�@���o�������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[10] == 1 && gf.get( 2160,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�t�@���o�j
		tf.ck_cha_num = 2160;
		ca.add_commander_char(1,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}


	//���o�g�����C�����E�x���[�n�[�h���N���A���Ă���ƁA�V�������������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[7] == 1 && gf.get( 2170,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�V�������j
		tf.ck_cha_num = 2170;
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}


	//���o�g�����C�����E�j�[�Y�w�O���N���A���Ă���ƁA�^�I�[�f�B���������p���L�����Ƃ��Ďg����
	if( sf.�N���A���[8] == 1 && gf.get( 2092,gf.char).troopsNo == -2 ){
		//���R�ɃL������ǉ��i�^�I�[�f�B���j
		tf.ck_cha_num = 2092;
		ca.add_commander_char(5,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
	}
//---------------------------------------------------------------------------------------------------------

	//���j�A������Ȃ�A�t�c���X�g�̃K�[�_�[�g�Q�ɒǉ�
	if( gf.get( 2140,gf.char).troopsNo != -2){
		
		f.used.view.cmview[49]= 2140;
	}

	//�C�~��������Ȃ�A�t�c���X�g�̃L���X�^�[�g�P�ɒǉ�
	if( gf.get( 2100,gf.char).troopsNo != -2){
		
		f.used.view.cmview[36]= 2100;
	}

	//�t�@���o������Ȃ�A�t�c���X�g�̃����T�[�g�Q�ɒǉ�
	if( gf.get( 2160,gf.char).troopsNo != -2){
		
		f.used.view.cmview[13]= 2160;
	}

	//�X���g������Ȃ�A�t�c���X�g�̃u���C�_�[�g�P�ɒǉ�
	if( gf.get( 2150,gf.char).troopsNo != -2){
		
		f.used.view.cmview[0]= 2150;
	}

	//�V������������Ȃ�A�t�c���X�g�̃u���C�_�[�g�Q�ɒǉ�
	if( gf.get( 2170,gf.char).troopsNo != -2){
		
		f.used.view.cmview[1]= 2170;
	}

	//�^�I�[�f�B��������Ȃ�A�t�c���X�g�f�X�g���C���[�g�P�ɒǉ�
	if( gf.get( 2092,gf.char).troopsNo != -2){
		
		f.used.view.cmview[60]= 2092;
	}

//---------------------------------------------------------------------------------------------------------

//��			//--------------------------------------
//��			if( gf.get( 2140,gf.char).troopsNo != -2){
//��				//���j�A���E
//��					//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
//��					tf.ck_cha_num = 2140;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
//��					var i;var j;
//��					for(i = 0; i <= 9 ; i++) {
//��						for(j = 0; j <= 5; j++) {
//��							if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
//��						}
//��					}
//��					//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
//��					if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
//��			
//��				//�R����L�������͂���
//��				ca.del_commander_char(4,tf.ck_cha_num,1);//��������������
//��			}
//��			//--------------------------------------
//��			if( gf.get( 2100,gf.char).troopsNo != -2){
//��				//�C�~�����E
//��					//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
//��					tf.ck_cha_num = 2100;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
//��					var i;var j;
//��					for(i = 0; i <= 9 ; i++) {
//��						for(j = 0; j <= 5; j++) {
//��							if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
//��						}
//��					}
//��					//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
//��					if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
//��			
//��				//�R����L�������͂���
//��				ca.del_commander_char(3,tf.ck_cha_num,1);//��������������
//��			}
//��			//--------------------------------------
//��			if( gf.get( 2160,gf.char).troopsNo != -2){
//��				//�t�@���o���E
//��					f.�t�@���o���p = void;
//��					//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
//��					tf.ck_cha_num = 2160;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
//��					var i;var j;
//��					for(i = 0; i <= 9 ; i++) {
//��						for(j = 0; j <= 5; j++) {
//��							if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
//��						}
//��					}
//��					//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
//��					if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
//��			
//��				//�R����L�������͂���
//��				ca.del_commander_char(1,tf.ck_cha_num,1;//��������������
//��			}
//��			//--------------------------------------
//��			if( gf.get( 2150,gf.char).troopsNo != -2){
//��				//�X���g���E
//��					f.�X���g���p = void;
//��					//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
//��					tf.ck_cha_num = 2150;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
//��					var i;var j;
//��					for(i = 0; i <= 9 ; i++) {
//��						for(j = 0; j <= 5; j++) {
//��							if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
//��						}
//��					}
//��					//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
//��					if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
//��			
//��				//�R����L�������͂���
//��				ca.del_commander_char(0,tf.ck_cha_num,1);//��������������
//��			}
//��			//--------------------------------------

//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*char�߂��I]







*char�߂��I
[iscript]
//������������������������������������������������������������������������
	f.���j�A���p = void;
	f.�C�~�����p = void;
	f.�X���g���p = void;
	f.�t�@���o���p = void;

//������������������������������������������������������������������������
[endscript]
[jump target=*char�߂��I2]







*char�߂��I2
[iscript]
//������������������������������������������������������������������������

	f.vez = void;//���F�Y�����O�X�C�b�`

	f.sel_ya09 = void;//'��'�ŋ���
	f.sel_yb09 = void;//'��'�ŋ���
	f.sel_yc09 = void;//'��'�ŋ���
	f.sel_yd09 = void;//'��'�ŋ���

	//�����_�����t���O�i0���P/1�����`���j
	f.metamor01 = 0;//�e�B���J
	f.metamor02 = 0;//�t���C��
	f.metamor03 = 0;//�g�[��
	f.metamor04 = 0;//���O���b�g
	f.metamor05 = 0;//�I�[�f�B��

//����Փx���Ƃ̐ݒ�
	f.used.difficulty = f.��Փx + 1 ;
	f.��Փx =void;

//�����[�U�[���Ƃ̐ݒ�
	//�X�^�[�g�̎��Ԃ��炵
	f.used.time.zone= tf.startdays; //�j���i0=��/1=�X/2=��/3=�y/4=��/5=��/6=��/7=�Łj

	//�G�����Ȃ����_�ł́A��̂��܂����H�@���ł邩�ۂ��i���͂̊��Ŕ��f�@0�����L�@1���e�B���J�j
		if(f.used.mapzone === void){ f.used.mapzone = [];}
//	f.used.mapzone= [ 1,1,0,0,0, 0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0 ]
//	f.used.mapzone[1] = 1;//�e�B���J�̖��l���_���̉\
//	f.used.mapzone[2] = 1;//�t���C���̖��l���_���̉\
//	f.used.mapzone[3] = 1;//�g�[���̖��l���_���̉\
//	f.used.mapzone[4] = 1;//���O���b�g�̖��l���_���̉\
//	f.used.mapzone[5] = 1;//�I�[�f�B���̖��l���_���̉\
//	f.used.mapzone[6] = 1;//�������̖��l���_���̉\
//	f.used.mapzone[7] = 1;//�t�F�������̖��l���_���̉\
//	f.used.mapzone[8] = 1;//�w���̖��l���_���̉\
//	f.used.mapzone[9] = 1;//�C�~���̖��l���_���̉\
//	f.used.mapzone[10]= 1;//�E�g�K���h�̖��l���_���̉\
//	f.used.mapzone[11]= 1;//���������R
//	f.used.mapzone[12]= 1;//�l�Ԕ����R
//	f.used.mapzone[13]= 1;//�V���E�g�K���h
//	f.used.mapzone[14]= 1;//�V�����@���n��
//������������������������������������������������������������������������

	if( f.used.difficulty == 1 ){
		//���C�[�W�[���[�h
	//�n�`���ʂ̃f�t�H��
	f.used.stat.Lands = [
			10,	// 0���L�R
			10,	// 1�G�b�_�R(�e�B���J)
			20,	// 2�t�H���N�R(�t���C��)
			20,	// 3�g���h�n�C���R(�g�[��)
			20,	// 4�O���[�Y�R(���O���b�g)
			30,	// 5���@���n���R(���ł�)
			20,	// 6�������R
			20,	// 7�t�F�������R
			30,	// 8�w���R
			40,	// 9�C�~���R
			40,	//10�E�g�K���h�R
			40,	//11�c���O�o���R
			40,	//12�l�Ԕ����R
			50,	//13�V���E�g�K���h�R
			50	//14�V�����@���n���R
			];
	};

	if( f.used.difficulty == 2 ){
		//���m�[�}�����[�h
	//�n�`���ʂ̃f�t�H��
	f.used.stat.Lands = [
			10,	// 0���L�R
			20,	// 1�G�b�_�R(�e�B���J)
			50,	// 2�t�H���N�R(�t���C��)
			50,	// 3�g���h�n�C���R(�g�[��)
			50,	// 4�O���[�Y�R(���O���b�g)
			100,	// 5���@���n���R(���ł�)
			50,	// 6�������R
			50,	// 7�t�F�������R
			100,	// 8�w���R
			100,	// 9�C�~���R
			200,	//10�E�g�K���h�R
			50,	//11�c���O�o���R
			50,	//12�l�Ԕ����R
			150,	//13�V���E�g�K���h�R
			150	//14�V�����@���n���R
			];
	};

	if( f.used.difficulty == 3 ){
		//���n�[�h���[�h
	//�n�`���ʂ̃f�t�H��
	f.used.stat.Lands = [
			 10,	// 0���L�R
			 75,	// 1�G�b�_�R(�e�B���J)
			150,	// 2�t�H���N�R(�t���C��)
			150,	// 3�g���h�n�C���R(�g�[��)
			150,	// 4�O���[�Y�R(���O���b�g)
			200,	// 5���@���n���R(���ł�)
			100,	// 6�������R
			100,	// 7�t�F�������R
			200,	// 8�w���R
			200,	// 9�C�~���R
			200,	//10�E�g�K���h�R
			150,	//11�c���O�o���R
			 75,	//12�l�Ԕ����R
			250,	//13�V���E�g�K���h�R
			250	//14�V�����@���n���R
			];
	};

	if( f.used.difficulty == 4 ){
		//���x���[�n�[�h
	//�n�`���ʂ̃f�t�H��
	f.used.stat.Lands = [
			 10,	// 0���L�R
			100,	// 1�G�b�_�R(�e�B���J)
			180,	// 2�t�H���N�R(�t���C��)
			180,	// 3�g���h�n�C���R(�g�[��)
			180,	// 4�O���[�Y�R(���O���b�g)
			250,	// 5���@���n���R(���ł�)
			150,	// 6�������R
			150,	// 7�t�F�������R
			250,	// 8�w���R
			200,	// 9�C�~���R
			250,	//10�E�g�K���h�R
			200,	//11�c���O�o���R
			100,	//12�l�Ԕ����R
			300,	//13�V���E�g�K���h�R
			300	//14�V�����@���n���R
			];
	};

	if( f.used.difficulty == 5 ){
		//���j�[�Y�w�O���[�h
	//�n�`���ʂ̃f�t�H��
	f.used.stat.Lands = [
			 10,	// 0���L�R
			100,	// 1�G�b�_�R(�e�B���J)
			200,	// 2�t�H���N�R(�t���C��)
			200,	// 3�g���h�n�C���R(�g�[��)
			200,	// 4�O���[�Y�R(���O���b�g)
			300,	// 5���@���n���R(���ł�)
			200,	// 6�������R
			200,	// 7�t�F�������R
			300,	// 8�w���R
			250,	// 9�C�~���R
			300,	//10�E�g�K���h�R
			200,	//11�c���O�o���R
			100,	//12�l�Ԕ����R
			400,	//13�V���E�g�K���h�R
			400	//14�V�����@���n���R
			];
	};
//������������������������������������������������������������������������
[endscript]
[if exp="f.���p == 1"]
	[jump target=*init_���p]
	[else]
	[jump target=*init_not���p]
	[endif]
[s]






*init_not���p
[iscript]
//������������������������������������������������������������������������
	if( f.used.difficulty == 1 ){
		//���C�[�W�[���[�h
		f.used.stat.food.now     = 4000  ;//�t�[�h�ۗL��
		f.used.stat.resource.now = 4000  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   = 4000  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     = 4000  ;//�S�[���h�ۗL��
		//�����������̊e������
		//���t�[�h������
		//�����\�[�X������
		//���G�i�W�[������
		//���S�[���h������

		//���_���I��(0=�b/1=��/2=��/3=�C/4=�p/5=��/6=��/7=��/8=��/9=��/10=��/11=��/12=��/13=��/14=�Z/15=��/16=��/17=��/18=��/19=�R/20=��/21=�d/22=�`/23=�E/24=�p/25=�k/26=�_/27=�Ȃ�/28=�Ȃ�/29=�f��)
		f.used.medalion= [
			8,8,8,0,0,0,
			0,0,0,0,0,0,
			0,8,8,8,8,8,
			0,0,0,0,0,0,
			0,0,0,0,0,25
			]; //27��
		};

	if( f.used.difficulty == 2 ){
		//���m�[�}�����[�h

		f.used.stat.food.now     = 2000  ;//�t�[�h�ۗL��
		f.used.stat.resource.now = 2000  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   = 2000  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     = 2000  ;//�S�[���h�ۗL��
		//�����������̊e������
		//���t�[�h������
		//�����\�[�X������
		//���G�i�W�[������
		//���S�[���h������

		//���_���I��(0=�b/1=��/2=��/3=�C/4=�p/5=��/6=��/7=��/8=��/9=��/10=��/11=��/12=��/13=��/14=�Z/15=��/16=��/17=��/18=��/19=�R/20=��/21=�d/22=�`/23=�E/24=�p/25=�k/26=�_/27=�Ȃ�/28=�Ȃ�/29=�f��)
		f.used.medalion= [
			5,5,5,0,0,0,
			0,0,0,0,0,0,
			0,5,5,5,5,5,
			0,0,0,0,0,0,
			0,0,0,0,0,20
			]; //27��
		};

	if( f.used.difficulty == 3 ){
		//���n�[�h���[�h

		f.used.stat.food.now     =  500  ;//�t�[�h�ۗL��
		f.used.stat.resource.now = 2000  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   =  500  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     = 2000  ;//�S�[���h�ۗL��
		//�����������̊e������
		//���t�[�h������
		//�����\�[�X������
		//���G�i�W�[������
		//���S�[���h������

		//���_���I��(0=�b/1=��/2=��/3=�C/4=�p/5=��/6=��/7=��/8=��/9=��/10=��/11=��/12=��/13=��/14=�Z/15=��/16=��/17=��/18=��/19=�R/20=��/21=�d/22=�`/23=�E/24=�p/25=�k/26=�_/27=�Ȃ�/28=�Ȃ�/29=�f��)
		f.used.medalion= [
			5,5,5,0,0,0,
			0,0,0,0,0,0,
			0,5,5,5,5,5,
			0,0,0,0,0,0,
			0,0,0,0,0,15
			]; //27��
		};

	if( f.used.difficulty == 4 ){
		//���x���[�n�[�h

		f.used.stat.food.now     =  500  ;//�t�[�h�ۗL��
		f.used.stat.resource.now = 1000  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   =  500  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     = 1000  ;//�S�[���h�ۗL��
		//�����������̊e������
		//���t�[�h������
		//�����\�[�X������
		//���G�i�W�[������
		//���S�[���h������

		//���_���I��(0=�b/1=��/2=��/3=�C/4=�p/5=��/6=��/7=��/8=��/9=��/10=��/11=��/12=��/13=��/14=�Z/15=��/16=��/17=��/18=��/19=�R/20=��/21=�d/22=�`/23=�E/24=�p/25=�k/26=�_/27=�Ȃ�/28=�Ȃ�/29=�f��)
		f.used.medalion= [
			5,5,5,0,0,0,
			0,0,0,0,0,0,
			0,5,5,5,5,5,
			0,0,0,0,0,0,
			0,0,0,0,0,10
			]; //27��
		};

	if( f.used.difficulty == 5 ){
		//���j�[�Y�w�O���[�h

		f.used.stat.food.now     =  500  ;//�t�[�h�ۗL��
		f.used.stat.resource.now =  500  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   =  500  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     =  500  ;//�S�[���h�ۗL��
		//�����������̊e������
		//���t�[�h������
		//�����\�[�X������
		//���G�i�W�[������
		//���S�[���h������

		//���_���I��(0=�b/1=��/2=��/3=�C/4=�p/5=��/6=��/7=��/8=��/9=��/10=��/11=��/12=��/13=��/14=�Z/15=��/16=��/17=��/18=��/19=�R/20=��/21=�d/22=�`/23=�E/24=�p/25=�k/26=�_/27=�Ȃ�/28=�Ȃ�/29=�f��)
		f.used.medalion= [
			5,5,5,0,0,0,
			0,0,0,0,0,0,
			0,5,5,5,5,5,
			0,0,0,0,0,0,
			0,0,0,0,0,10
			]; //27��
		};

	//���G�����_���Ƃ��Ă��܂��g�o�c�ʔ䗦
	switch(f.used.difficulty){
		case 1:	f.used.getstatelife= 0.5; break;
		case 2:	f.used.getstatelife= 0.5; break;
		case 3:	f.used.getstatelife= 0.5; break;
		case 4:	f.used.getstatelife= 0.5; break;
		case 5:	f.used.getstatelife= 0.5; break;
	       default:	f.used.getstatelife= 0.5; break;
	}
//---------------------------------------------------------------------------------------------------------
	//�����������֘A�̐ݒ�
	switch( f.used.difficulty ){
//---------------------------------------------------------------------------------------------------------
	case 1:
	case 2:
	//�����������֘A�̐ݒ�
	//��ʃ��j�b�g�����z�u�ݒ�
	f.used.view.chview= [
		10,	310,	1010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		70,	41,	1040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
		20,	590,	1020,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		60,	21,	110,	1050,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
		30,	620,	1030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
		40,	410,	1071,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
	   ];
	//�������j�b�g�����z�u�ݒ�
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
	   ];
		//�t�c�ɃZ�b�g����
		f.used.party[0].division = [2030,2010,  41,2040,  21,   0]; //��P�t�c
		f.used.party[1].division = [ 620, 310, 410, 110, 590,   0]; //��Q�t�c
		f.used.party[2].division = [  30,  10,  70,  40,  60,  20]; //��R�t�c
		f.used.party[3].division = [1030,1010,1040,1020,1050,1071]; //��S�t�c
		f.used.party[4].division = [   0,   0,   0,   0,   0,   0]; //��T�t�c
		f.used.party[5].division = [   0,   0,   0,   0,   0,   0]; //��U�t�c
		f.used.party[6].division = [   0,   0,   0,   0,   0,   0]; //��V�t�c
		f.used.party[7].division = [   0,   0,   0,   0,   0,   0]; //��W�t�c
		f.used.party[8].division = [   0,   0,   0,   0,   0,   0]; //��X�t�c
		f.used.party[9].division = [   0,   0,   0,   0,   0,   0]; //��10�t�c

		//�L�������ٗp��Ԃɂ���B
		//var ch= ca.get_char_status_copys(�L�����N�^�[index);	//���L�����N�^�[����C���X�^���X���擾
		//ca.char_setup_index(ch);		//���ٗp
		var ch= ca.get_char_status_copys(2010);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(2030);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(2040);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(310);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(41);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(590);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(21);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(110);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(620);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(410);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 40);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1010);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1020);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1030);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1040);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1050);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1071);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//���g�o�𑀍삷��i�����l�͂O�j
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;//��v101�ǉ�
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;//��v101�ǉ�
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;//��v101�ǉ�
		gf.get( 310,gf.char).HP.now= gf.get( 310,gf.char).HP.max;
		gf.get(  41,gf.char).HP.now= gf.get(  41,gf.char).HP.max;
		gf.get( 590,gf.char).HP.now= gf.get( 590,gf.char).HP.max;
		gf.get(  21,gf.char).HP.now= gf.get(  21,gf.char).HP.max;
		gf.get( 110,gf.char).HP.now= gf.get( 110,gf.char).HP.max;
		gf.get( 620,gf.char).HP.now= gf.get( 620,gf.char).HP.max;
		gf.get( 410,gf.char).HP.now= gf.get( 410,gf.char).HP.max;
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  40,gf.char).HP.now= gf.get(  40,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;
		gf.get(1010,gf.char).HP.now= gf.get(1010,gf.char).HP.max;
		gf.get(1020,gf.char).HP.now= gf.get(1020,gf.char).HP.max;
		gf.get(1030,gf.char).HP.now= gf.get(1030,gf.char).HP.max;
		gf.get(1040,gf.char).HP.now= gf.get(1040,gf.char).HP.max;
		gf.get(1050,gf.char).HP.now= gf.get(1050,gf.char).HP.max;
		gf.get(1071,gf.char).HP.now= gf.get(1071,gf.char).HP.max;

		//�t�c�̍s�R�󋵂��X�V�i2���ҋ@�^4�����C���o�g���ρj
		f.used.party[0].status = 2 ;	//��P�t�c
		f.used.party[1].status = 2 ;	//��Q�t�c
		f.used.party[2].status = 2 ;	//��R�t�c
		f.used.party[3].status = 2 ;	//��R�t�c

		//�t�c�̎w����Ԃ��X�V
		f.used.party[0].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[1].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[2].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[3].order.state= 1; //0:�x�� 1:�h�q 2:�U��

		//�������j�b�g�̕�V���Čv�Z
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(   41,gf.char).statickcost= ca.char_rank_cost(gf.get(  41,gf.char));
		gf.get(   21,gf.char).statickcost= ca.char_rank_cost(gf.get(  21,gf.char));
		gf.get(  310,gf.char).statickcost= ca.char_rank_cost(gf.get( 310,gf.char));
		gf.get(  410,gf.char).statickcost= ca.char_rank_cost(gf.get( 410,gf.char));
		gf.get(  110,gf.char).statickcost= ca.char_rank_cost(gf.get( 110,gf.char));
		gf.get(  620,gf.char).statickcost= ca.char_rank_cost(gf.get( 620,gf.char));
		gf.get(  590,gf.char).statickcost= ca.char_rank_cost(gf.get( 590,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   40,gf.char).statickcost= ca.char_rank_cost(gf.get(  40,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));
		gf.get( 1010,gf.char).statickcost= ca.char_rank_cost(gf.get(1010,gf.char));
		gf.get( 1020,gf.char).statickcost= ca.char_rank_cost(gf.get(1020,gf.char));
		gf.get( 1030,gf.char).statickcost= ca.char_rank_cost(gf.get(1030,gf.char));
		gf.get( 1040,gf.char).statickcost= ca.char_rank_cost(gf.get(1040,gf.char));
		gf.get( 1050,gf.char).statickcost= ca.char_rank_cost(gf.get(1050,gf.char));
		gf.get( 1071,gf.char).statickcost= ca.char_rank_cost(gf.get(1071,gf.char));

		//�t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2010,gf.char).troopsNo= 0;
		gf.get( 2030,gf.char).troopsNo= 0;
		gf.get( 2040,gf.char).troopsNo= 0;
		gf.get(   41,gf.char).troopsNo= 0;
		gf.get(   21,gf.char).troopsNo= 0;
		gf.get(  310,gf.char).troopsNo= 1;
		gf.get(  410,gf.char).troopsNo= 1;
		gf.get(  110,gf.char).troopsNo= 1;
		gf.get(  620,gf.char).troopsNo= 1;
		gf.get(  590,gf.char).troopsNo= 1;
		gf.get(   10,gf.char).troopsNo= 2;
		gf.get(   20,gf.char).troopsNo= 2;
		gf.get(   30,gf.char).troopsNo= 2;
		gf.get(   40,gf.char).troopsNo= 2;
		gf.get(   60,gf.char).troopsNo= 2;
		gf.get(   70,gf.char).troopsNo= 2;
		gf.get( 1010,gf.char).troopsNo= 3;
		gf.get( 1020,gf.char).troopsNo= 3;
		gf.get( 1030,gf.char).troopsNo= 3;
		gf.get( 1040,gf.char).troopsNo= 3;
		gf.get( 1050,gf.char).troopsNo= 3;
		gf.get( 1071,gf.char).troopsNo= 3;

	break;
//---------------------------------------------------------------------------------------------------------
	case 3:
	//�����������֘A�̐ݒ�
	//��ʃ��j�b�g�����z�u�ݒ�
	f.used.view.chview= [
		10,	310,	1010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		70,	41,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
		20,	1020,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		60,	21,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
		30,	1030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
		410,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
	   ];
	//�������j�b�g�����z�u�ݒ�
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
	   ];
		//�t�c�ɃZ�b�g����
		f.used.party[0].division = [2030,2010, 310,2040, 21,  41]; //��P�t�c
		f.used.party[1].division = [  30, 10,  70, 410,  60,  20]; //��Q�t�c
		f.used.party[2].division = [1030,1010,1020,  0,   0,   0]; //��R�t�c
		f.used.party[3].division = [   0,  0,   0,   0,   0,   0]; //��S�t�c
		f.used.party[4].division = [   0,  0,   0,   0,   0,   0]; //��T�t�c
		f.used.party[5].division = [   0,  0,   0,   0,   0,   0]; //��U�t�c
		f.used.party[6].division = [   0,  0,   0,   0,   0,   0]; //��V�t�c
		f.used.party[7].division = [   0,  0,   0,   0,   0,   0]; //��W�t�c
		f.used.party[8].division = [   0,  0,   0,   0,   0,   0]; //��X�t�c
		f.used.party[9].division = [   0,  0,   0,   0,   0,   0]; //��10�t�c

		//�L�������ٗp��Ԃɂ���B
		//var ch= ca.get_char_status_copys(�L�����N�^�[index);	//���L�����N�^�[����C���X�^���X���擾
		//ca.char_setup_index(ch);		//���ٗp
		var ch= ca.get_char_status_copys(2010);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(2030);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(2040);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(310);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 41);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 21);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(410);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1010);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1020);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1030);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//���g�o�𑀍삷��i�����l�͂O�j
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;//��v101�ǉ�
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;//��v101�ǉ�
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;//��v101�ǉ�
		gf.get(  41,gf.char).HP.now= gf.get(  41,gf.char).HP.max;
		gf.get( 310,gf.char).HP.now= gf.get( 310,gf.char).HP.max;
		gf.get(  21,gf.char).HP.now= gf.get(  21,gf.char).HP.max;
		gf.get( 410,gf.char).HP.now= gf.get( 410,gf.char).HP.max;
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;
		gf.get(1010,gf.char).HP.now= gf.get(1010,gf.char).HP.max;
		gf.get(1020,gf.char).HP.now= gf.get(1020,gf.char).HP.max;
		gf.get(1030,gf.char).HP.now= gf.get(1030,gf.char).HP.max;

		//�t�c�̍s�R�󋵂��X�V�i2���ҋ@�^4�����C���o�g���ρj
		f.used.party[0].status = 2 ;	//��P�t�c
		f.used.party[1].status = 2 ;	//��Q�t�c
		f.used.party[2].status = 2 ;	//��R�t�c

		//�t�c�̎w����Ԃ��X�V
		f.used.party[0].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[1].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[2].order.state= 1; //0:�x�� 1:�h�q 2:�U��

		//�������j�b�g�̕�V���Čv�Z
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(   41,gf.char).statickcost= ca.char_rank_cost(gf.get(  41,gf.char));
		gf.get(  310,gf.char).statickcost= ca.char_rank_cost(gf.get( 310,gf.char));
		gf.get(   21,gf.char).statickcost= ca.char_rank_cost(gf.get(  21,gf.char));
		gf.get(  410,gf.char).statickcost= ca.char_rank_cost(gf.get( 410,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));
		gf.get( 1010,gf.char).statickcost= ca.char_rank_cost(gf.get(1010,gf.char));
		gf.get( 1020,gf.char).statickcost= ca.char_rank_cost(gf.get(1020,gf.char));
		gf.get( 1030,gf.char).statickcost= ca.char_rank_cost(gf.get(1030,gf.char));

		//�t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2010,gf.char).troopsNo= 0;
		gf.get( 2030,gf.char).troopsNo= 0;
		gf.get( 2040,gf.char).troopsNo= 0;
		gf.get(   41,gf.char).troopsNo= 0;
		gf.get(  310,gf.char).troopsNo= 0;
		gf.get(   21,gf.char).troopsNo= 0;
		gf.get(  410,gf.char).troopsNo= 1;
		gf.get(   10,gf.char).troopsNo= 1;
		gf.get(   20,gf.char).troopsNo= 1;
		gf.get(   30,gf.char).troopsNo= 1;
		gf.get(   60,gf.char).troopsNo= 1;
		gf.get(   70,gf.char).troopsNo= 1;
		gf.get( 1010,gf.char).troopsNo= 2;
		gf.get( 1020,gf.char).troopsNo= 2;
		gf.get( 1030,gf.char).troopsNo= 2;
	break;
//---------------------------------------------------------------------------------------------------------
	case 4:
	//�����������֘A�̐ݒ�
	//��ʃ��j�b�g�����z�u�ݒ�
	f.used.view.chview= [
		10,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		60,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
		590,	20,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		110,	70,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
		620,	30,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
		40,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
	   ];
	//�������j�b�g�����z�u�ݒ�
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
	   ];
		//�t�c�ɃZ�b�g����
		f.used.party[0].division = [ 620,2030,2010,2040,110, 590]; //��P�t�c
		f.used.party[1].division = [  30, 10,  70,  40,  60,  20]; //��Q�t�c
		f.used.party[2].division = [   0,  0,   0,   0,   0,   0]; //��R�t�c
		f.used.party[3].division = [   0,  0,   0,   0,   0,   0]; //��S�t�c
		f.used.party[4].division = [   0,  0,   0,   0,   0,   0]; //��T�t�c
		f.used.party[5].division = [   0,  0,   0,   0,   0,   0]; //��U�t�c
		f.used.party[6].division = [   0,  0,   0,   0,   0,   0]; //��V�t�c
		f.used.party[7].division = [   0,  0,   0,   0,   0,   0]; //��W�t�c
		f.used.party[8].division = [   0,  0,   0,   0,   0,   0]; //��X�t�c
		f.used.party[9].division = [   0,  0,   0,   0,   0,   0]; //��10�t�c

		//�L�������ٗp��Ԃɂ���B
		//var ch= ca.get_char_status_copys(�L�����N�^�[index);	//���L�����N�^�[����C���X�^���X���擾
		//ca.char_setup_index(ch);		//���ٗp
		var ch= ca.get_char_status_copys(2010);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(2030);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(2040);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(590);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(110);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(620);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 40);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//���g�o�𑀍삷��i�����l�͂O�j
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;//��v101�ǉ�
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;//��v101�ǉ�
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;//��v101�ǉ�
		gf.get( 590,gf.char).HP.now= gf.get( 590,gf.char).HP.max;
		gf.get( 110,gf.char).HP.now= gf.get( 110,gf.char).HP.max;
		gf.get( 620,gf.char).HP.now= gf.get( 620,gf.char).HP.max;
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  40,gf.char).HP.now= gf.get(  40,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;

		//�t�c�̍s�R�󋵂��X�V�i2���ҋ@�^4�����C���o�g���ρj
		f.used.party[0].status = 2 ;	//��P�t�c
		f.used.party[1].status = 2 ;	//��Q�t�c

		//�t�c�̎w����Ԃ��X�V
		f.used.party[0].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[1].order.state= 1; //0:�x�� 1:�h�q 2:�U��


		//�������j�b�g�̕�V���Čv�Z
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(  110,gf.char).statickcost= ca.char_rank_cost(gf.get( 110,gf.char));
		gf.get(  620,gf.char).statickcost= ca.char_rank_cost(gf.get( 620,gf.char));
		gf.get(  590,gf.char).statickcost= ca.char_rank_cost(gf.get( 590,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   40,gf.char).statickcost= ca.char_rank_cost(gf.get(  40,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));

		//�t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2010,gf.char).troopsNo= 0;
		gf.get( 2030,gf.char).troopsNo= 0;
		gf.get( 2040,gf.char).troopsNo= 0;
		gf.get(  110,gf.char).troopsNo= 0;
		gf.get(  620,gf.char).troopsNo= 0;
		gf.get(  590,gf.char).troopsNo= 0;
		gf.get(   10,gf.char).troopsNo= 1;
		gf.get(   20,gf.char).troopsNo= 1;
		gf.get(   30,gf.char).troopsNo= 1;
		gf.get(   40,gf.char).troopsNo= 1;
		gf.get(   60,gf.char).troopsNo= 1;
		gf.get(   70,gf.char).troopsNo= 1;
	break;
//---------------------------------------------------------------------------------------------------------
	case 5:
	//�����������֘A�̐ݒ�
	//��ʃ��j�b�g�����z�u�ݒ�
	f.used.view.chview= [
		10,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		70,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
		20,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		60,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
		30,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
		40,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
	   ];
	//�������j�b�g�����z�u�ݒ�
	f.used.view.cmview= [
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		2010,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
		2040,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
		2030,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
	   ];
		//�t�c�ɃZ�b�g����
		f.used.party[0].division = [2030,  0,2010,   0,2040,   0]; //��P�t�c
		f.used.party[1].division = [  30, 10,  70,  40,  60,  20]; //��Q�t�c
		f.used.party[2].division = [   0,  0,   0,   0,   0,   0]; //��R�t�c
		f.used.party[3].division = [   0,  0,   0,   0,   0,   0]; //��S�t�c
		f.used.party[4].division = [   0,  0,   0,   0,   0,   0]; //��T�t�c
		f.used.party[5].division = [   0,  0,   0,   0,   0,   0]; //��U�t�c
		f.used.party[6].division = [   0,  0,   0,   0,   0,   0]; //��V�t�c
		f.used.party[7].division = [   0,  0,   0,   0,   0,   0]; //��W�t�c
		f.used.party[8].division = [   0,  0,   0,   0,   0,   0]; //��X�t�c
		f.used.party[9].division = [   0,  0,   0,   0,   0,   0]; //��10�t�c

		//�L�������ٗp��Ԃɂ���B
		//var ch= ca.get_char_status_copys(�L�����N�^�[index);	//���L�����N�^�[����C���X�^���X���擾
		//ca.char_setup_index(ch);		//���ٗp
		var ch= ca.get_char_status_copys(2010);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(2030);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys(2040);	ca.char_setup_index(ch);//��v101�ǉ�
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 40);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//���g�o�𑀍삷��i�����l�͂O�j
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;//��v101�ǉ�
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;//��v101�ǉ�
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;//��v101�ǉ�
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  40,gf.char).HP.now= gf.get(  40,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;

		//�t�c�̍s�R�󋵂��X�V�i2���ҋ@�^4�����C���o�g���ρj
		f.used.party[0].status = 2 ;	//��P�t�c
		f.used.party[1].status = 2 ;	//��Q�t�c

		//�t�c�̎w����Ԃ��X�V
		f.used.party[0].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[1].order.state= 1; //0:�x�� 1:�h�q 2:�U��

		//�������j�b�g�̕�V���Čv�Z
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   40,gf.char).statickcost= ca.char_rank_cost(gf.get(  40,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));

		//�t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2010,gf.char).troopsNo= 0;
		gf.get( 2030,gf.char).troopsNo= 0;
		gf.get( 2040,gf.char).troopsNo= 0;
		gf.get(   10,gf.char).troopsNo= 1;
		gf.get(   20,gf.char).troopsNo= 1;
		gf.get(   30,gf.char).troopsNo= 1;
		gf.get(   40,gf.char).troopsNo= 1;
		gf.get(   60,gf.char).troopsNo= 1;
		gf.get(   70,gf.char).troopsNo= 1;
	break;
//---------------------------------------------------------------------------------------------------------
	}
//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*init_bonus]




*init_���p
[iscript]
//---------------------------------------------------------------------------------------------------------
	//�����p���̎��݂̂̐ݒ������
	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=0;//�I�E��������c�n

	//��
	f.used.stat.clearcount = f.����;
[endscript]
*init_���px
[if exp="f.�����s�� == 1 && sf.�N���A���[10] == 1 && sf.�N���A���[11] == 1 && sf.�N���A���[12] == 1 && ( sf.�N���A���[6] == 1 || sf.�N���A���[7] == 1 || sf.�N���A���[8] == 1 ) "]
	[call storage="xf02.ks"]
	[endif]
[iscript]
	//----------------------------------------------
	switch(f.extra_mode){
	//----------------------------------------------
	//�����j�b�g���p���ELV�P����X�^�[�g�����郂�[�h
		case 1:

		//�����Ƃ������͂��̂܂܂ɁALV�����P�ɏ����߂��o�[�W����
		//EXP�����������X�V�A��V�̍Čv�Z�����
		tf.ck_cha_num=  10;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  20;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  21;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  30;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  40;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  41;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  50;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  60;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  70;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  80;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=  90;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 121;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 170;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 180;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 190;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 200;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 210;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 220;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 230;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 240;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 250;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 260;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 270;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 271;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 272;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 280;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 290;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 300;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 310;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 320;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 330;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 331;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 340;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 350;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 360;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 370;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 380;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 390;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 400;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 410;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 420;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 430;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 431;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 440;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 450;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 460;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 470;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 480;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 490;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 500;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 510;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 511;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 520;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 530;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 540;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 550;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 560;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 570;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 580;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 590;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 600;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 610;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 620;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 630;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 640;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 650;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 651;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 660;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 661;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 670;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 680;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 690;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 700;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 710;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 720;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 730;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 731;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 732;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 740;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 750;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 760;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 770;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 780;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 781;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 782;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 783;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 784;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 785;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 786;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 787;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 790;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 800;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 810;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 820;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 900;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num= 910;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1010;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1020;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1030;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1040;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1050;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1060;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1070;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1071;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1072;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1080;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1090;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1091;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1101;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1131;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1161;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1170;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1180;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1181;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1182;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1190;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1200;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1210;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1211;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1220;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1221;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1230;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1231;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1240;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1250;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1251;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1260;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1270;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1280;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1290;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1300;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1301;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1310;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1311;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1320;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1321;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1330;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1340;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1350;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1360;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1370;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1380;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1390;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1400;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1410;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1420;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1430;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1440;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1450;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1451;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1452;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1460;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1470;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1480;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1490;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1500;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1501;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1510;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1520;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1521;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1700;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1701;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1702;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1703;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1710;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1720;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1730;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1740;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1741;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1750;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1760;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1770;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1780;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1790;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1800;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1810;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1820;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1830;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1840;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1850;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1860;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1870;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1900;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1910;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=1920;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2010;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2011;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2020;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2021;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2030;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2040;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2050;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2051;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2052;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2060;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2061;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2062;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2070;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2071;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2072;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2080;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2081;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2082;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2090;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2091;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2092;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2093;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2170;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=2171;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3010;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3020;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3030;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3040;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3050;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3060;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3070;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3080;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3090;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3121;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3131;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3141;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3151;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3161;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3171;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3180;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3190;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3200;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3210;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3211;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3220;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3221;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3230;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3231;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3240;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3241;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3250;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3251;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3260;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3270;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3271;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3272;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3280;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3290;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3300;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3310;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3320;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3330;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3340;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3350;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3360;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3370;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3380;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3390;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3400;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3410;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3420;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3421;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3430;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3440;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3500;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3510;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3520;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3530;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3540;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3550;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3560;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3570;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3580;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3590;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=3600;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4010;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4011;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4020;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4030;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4031;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4040;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4041;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4050;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4051;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4060;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4070;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4080;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4081;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4090;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4100;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4101;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4110;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4120;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4130;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4131;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4140;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4141;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4150;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4160;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
		tf.ck_cha_num=4170;	ca.add_exp_char(tf.ck_cha_num,-5000000000);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;gf.get(tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));

		/*
		//���܂�����ɂ���p�^�[���̏�������
			//�����������֘A�̐ݒ�
			//��ʃ��j�b�g�����L��
			tf.chview = [];
			tf.chview.assignStruct(f.used.view.chview);//�z����\�����ƃR�s�[
			//�������j�b�g�����L��
			tf.cmview = [];
			tf.cmview.assignStruct(f.used.view.cmview);//�z����\�����ƃR�s�[
			//�t�c�����L��
			tf.party = [[]];
			tf.party[0].assignStruct(f.used.party[0].division);//�z����\�����ƃR�s�[
			tf.party[1].assignStruct(f.used.party[1].division);//�z����\�����ƃR�s�[
			tf.party[2].assignStruct(f.used.party[2].division);//�z����\�����ƃR�s�[
			tf.party[3].assignStruct(f.used.party[3].division);//�z����\�����ƃR�s�[
			tf.party[4].assignStruct(f.used.party[4].division);//�z����\�����ƃR�s�[
			tf.party[5].assignStruct(f.used.party[5].division);//�z����\�����ƃR�s�[
			tf.party[6].assignStruct(f.used.party[6].division);//�z����\�����ƃR�s�[
			tf.party[7].assignStruct(f.used.party[7].division);//�z����\�����ƃR�s�[
			tf.party[8].assignStruct(f.used.party[8].division);//�z����\�����ƃR�s�[
			tf.party[9].assignStruct(f.used.party[9].division);//�z����\�����ƃR�s�[

			//�������Ōٗp���S�j�����ď��������āA�t�c�ɂ��������s�b�N�A�b�v���čĔz�u
			//����������
			data.char= gameLoadDatasZ( "charadata" );
			//����������

			//�L�������ٗp��Ԃɂ���B

			//��ʃ��j�b�g�̌ٗp���X�V
			for(var i=0 ; i < 72 ; i++){
				if( tf.chview[i] != 0 ){
					//�O�ȊO�̒l�́A���̈ʒu�ɉ������j�b�g�������Ă���̂ŏ���������B
					//�L�������ٗp��Ԃɂ���
					var ch= ca.get_char_status_copys(tf.chview[i]);	ca.char_setup_index(ch);
					//�g�o�𑀍삷��i�����l�͂O�j
					gf.get(tf.chview[i],gf.char).HP.now= gf.get(tf.chview[i],gf.char).HP.max;
					//��V���Čv�Z
					gf.get(tf.chview[i],gf.char).statickcost= ca.char_rank_cost(gf.get(tf.chview[i],gf.char));

					//�t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
					tf.hhh = -1;
					for(var h=0 ; h < 10 ; h++){
						//�t�c�̒��ɊY������h�c�̃��j�b�g�����邩�T��
						var hh = tf.party[h].find(tf.chview[i]);
						if( hh != -1){
							//���̎t�c�ɋ��ꏊ�����������ꍇ
							gf.get(tf.chview[i],gf.char).troopsNo = h; var h=10;
						}else{
							//���̎t�c�ɋ��ꏊ��������Ȃ������ꍇ
							gf.get(tf.chview[i],gf.char).troopsNo = -1;
						}
					}
				}
			}

			//�������j�b�g�̌ٗp���X�V
			for(var i=0 ; i < 72 ; i++){
				if( tf.cmview[i] != 0 ){
					//�O�ȊO�̒l�́A���̈ʒu�ɉ������j�b�g�������Ă���̂ŏ���������B
					//�L�������ٗp��Ԃɂ���
					var ch= ca.get_char_status_copys(tf.cmview[i]);	ca.char_setup_index(ch);
					//�g�o�𑀍삷��i�����l�͂O�j
					gf.get(tf.cmview[i],gf.char).HP.now= gf.get(tf.cmview[i],gf.char).HP.max;
					//��V���Čv�Z
					gf.get(tf.cmview[i],gf.char).statickcost= ca.char_rank_cost(gf.get(tf.cmview[i],gf.char));

					//�t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
					tf.hhh = -1;
					for(var h=0 ; h < 10 ; h++){
						//�t�c�̒��ɊY������h�c�̃��j�b�g�����邩�T��
						var hh = tf.party[h].find(tf.cmview[i]);
						if( hh != -1){
							//���̎t�c�ɋ��ꏊ�����������ꍇ
							gf.get(tf.cmview[i],gf.char).troopsNo = h; var h=10;
						}else{
							//���̎t�c�ɋ��ꏊ��������Ȃ������ꍇ
							gf.get(tf.cmview[i],gf.char).troopsNo = -1;
						}
					}
				}
			}

			if( tf.party[0][0] == 0 && tf.party[0][1] == 0 && tf.party[0][1] == 0

			for(var i=0 ; i < 10 ; i++){
				//���j�b�gID��S��������0�Ȃ�A���̎t�c�ɂ̓��j�b�g�͂��Ȃ�
				if( tf.party[i][0] + tf.party[i][1] + tf.party[i][2] + tf.party[i][3] + tf.party[i][4] + tf.party[i][5] != 0 ){
					//�t�c�̍s�R�󋵂��X�V�i2���ҋ@�^4�����C���o�g���ρj
					f.used.party[i].status = 2;
					//�t�c�̎w����Ԃ��X�V
					f.used.party[i].order.state= 1; //0:�x�� 1:�h�q 2:�U��
				}
			}

			f.used.view.chview.assignStruct(tf.chview);//�z����\�����ƃR�s�[���Ԃ�
			tf.chview = void;
			f.used.view.cmview.assignStruct(tf.cmview);//�z����\�����ƃR�s�[���Ԃ�
			tf.cmview = void;
			f.used.party[0].division.assignStruct(tf.party[0]);//�z����\�����ƃR�s�[���Ԃ�
			f.used.party[1].division.assignStruct(tf.party[1]);//�z����\�����ƃR�s�[���Ԃ�
			f.used.party[2].division.assignStruct(tf.party[2]);//�z����\�����ƃR�s�[���Ԃ�
			f.used.party[3].division.assignStruct(tf.party[3]);//�z����\�����ƃR�s�[���Ԃ�
			f.used.party[4].division.assignStruct(tf.party[4]);//�z����\�����ƃR�s�[���Ԃ�
			f.used.party[5].division.assignStruct(tf.party[5]);//�z����\�����ƃR�s�[���Ԃ�
			f.used.party[6].division.assignStruct(tf.party[6]);//�z����\�����ƃR�s�[���Ԃ�
			f.used.party[7].division.assignStruct(tf.party[7]);//�z����\�����ƃR�s�[���Ԃ�
			f.used.party[8].division.assignStruct(tf.party[8]);//�z����\�����ƃR�s�[���Ԃ�
			f.used.party[9].division.assignStruct(tf.party[9]);//�z����\�����ƃR�s�[���Ԃ�
			tf.party  = void;
		*/

		break;
	//----------------------------------------------
	//�����j�b�g���p���E�N���A����LV�Ƃ������̂܂�
		case 2:
		//�g�o�����S���ɂ��Ă��B
		tf.ck_cha_num=  10;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  20;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  21;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  30;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  40;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  41;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  50;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  60;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  70;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  80;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=  90;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 121;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 170;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 180;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 190;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 200;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 210;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 220;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 230;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 240;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 250;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 260;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 270;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 271;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 272;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 280;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 290;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 300;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 310;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 320;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 330;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 331;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 340;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 350;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 360;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 370;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 380;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 390;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 400;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 410;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 420;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 430;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 431;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 440;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 450;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 460;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 470;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 480;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 490;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 500;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 510;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 511;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 520;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 530;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 540;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 550;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 560;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 570;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 580;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 590;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 600;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 610;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 620;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 630;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 640;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 650;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 651;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 660;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 661;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 670;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 680;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 690;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 700;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 710;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 720;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 730;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 731;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 732;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 740;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 750;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 760;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 770;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 780;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 781;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 782;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 783;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 784;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 785;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 786;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 787;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 790;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 800;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 810;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 820;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 900;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num= 910;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1010;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1020;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1030;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1040;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1050;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1060;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1070;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1071;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1072;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1080;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1090;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1091;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1101;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1131;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1161;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1170;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1180;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1181;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1182;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1190;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1200;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1210;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1211;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1220;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1221;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1230;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1231;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1240;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1250;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1251;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1260;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1270;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1280;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1290;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1300;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1301;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1310;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1311;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1320;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1321;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1330;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1340;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1350;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1360;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1370;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1380;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1390;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1400;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1410;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1420;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1430;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1440;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1450;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1451;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1452;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1460;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1470;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1480;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1490;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1500;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1501;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1510;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1520;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1521;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1700;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1701;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1702;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1703;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1710;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1720;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1730;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1740;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1741;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1750;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1760;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1770;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1780;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1790;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1800;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1810;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1820;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1830;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1840;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1850;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1860;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1870;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1900;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1910;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=1920;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2010;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2011;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2020;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2021;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2030;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2040;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2050;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2051;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2052;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2060;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2061;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2062;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2070;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2071;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2072;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2080;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2081;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2082;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2090;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2091;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2092;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2093;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2170;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=2171;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3010;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3020;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3030;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3040;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3050;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3060;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3070;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3080;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3090;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3121;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3131;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3141;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3151;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3161;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3171;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3180;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3190;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3200;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3210;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3211;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3220;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3221;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3230;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3231;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3240;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3241;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3250;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3251;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3260;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3270;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3271;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3272;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3280;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3290;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3300;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3310;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3320;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3330;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3340;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3350;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3360;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3370;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3380;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3390;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3400;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3410;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3420;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3421;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3430;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3440;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3500;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3510;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3520;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3530;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3540;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3550;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3560;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3570;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3580;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3590;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=3600;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4010;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4011;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4020;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4030;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4031;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4040;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4041;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4050;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4051;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4060;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4070;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4080;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4081;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4090;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4100;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4101;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4110;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4120;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4130;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4131;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4140;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4141;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4150;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4160;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		tf.ck_cha_num=4170;	ca.add_exp_char(tf.ck_cha_num,0);gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;

		break;
	//----------------------------------------------
		default:
		//���ɂ����邱�Ƃ͂Ȃ��B
		break;
	//----------------------------------------------
	}
	//----------------------------------------------

//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*init_bonus]




*init_bonus
[iscript]
//---------------------------------------------------------------------------------------------------------

	//����������ōŏ����烁�_���I��������B
	if ( f.used.stat.clearcount >= 1 && sf.�p�Y == 1 && f.used.medalionopen[24] == 0 ){
		f.used.medalionopen[24] = 1;//�p�Y�̃��_���I�������
			if( f.used.medalion[24] <= 0 ){ f.used.medalion[24] = 1;}else{f.used.medalion[24] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		//��_ADDINFO_( '�����ɂĉp�Y�̃��_���I������I', 2, "um_1500" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.�g�k == 1 && f.used.medalionopen[25] == 0 ){
		f.used.medalionopen[25] = 1;//�g�k�̃��_���I�������
			if( f.used.medalion[25] <= 0 ){ f.used.medalion[25] = 1;}else{f.used.medalion[25] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		//��_ADDINFO_( '�����ɂĎg�k�̃��_���I������I', 2, "um_1720" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.�� == 1 && f.used.medalionopen[11] == 0 ){
		f.used.medalionopen[11] = 1;//���̃��_���I�������
			if( f.used.medalion[11] <= 0 ){ f.used.medalion[11] = 1;}else{f.used.medalion[11] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		//��_ADDINFO_( '�e���ɂč��̃��_���I������I', 2, "um_0590" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.�� == 1 && f.used.medalionopen[12] == 0 ){
		f.used.medalionopen[12] = 1;//���̃��_���I�������
			if( f.used.medalion[12] <= 0 ){ f.used.medalion[12] = 1;}else{f.used.medalion[12] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		//��_ADDINFO_( '�e���ɂĉ��̃��_���I������I', 2, "um_0520" ); 
	}

	//���_�̃��_���I�����J���ς݂̏ꍇ�A�ŏ�����_���I�[�v���ɂ���B
	if ( f.used.stat.clearcount >= 1 && sf.�_ == 1 && f.used.medalionopen[26] == 0 ){
		f.used.medalionopen[26] = 1;//�_�̃��_���I�������
			if( f.used.medalion[26] <= 0 ){ f.used.medalion[26] = 1;}else{f.used.medalion[26] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		//��_ADDINFO_( '�V�ӂɂĐ_�̃��_���I������I', 2, "um_1860" ); 
	}
	//�����̃��_���I�����J���ς݂̏ꍇ�A�ŏ���������I�[�v���ɂ���B
	if ( f.used.stat.clearcount >= 1 && sf.�� == 1 && f.used.medalionopen[27] == 0 ){
		f.used.medalionopen[27] = 1;//���̃��_���I�������
		if( f.used.medalion[27] <= 0 ){ f.used.medalion[27] = 1;}else{f.used.medalion[27] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�V�ӂɂĔ��̃��_���I������I', 2, "um_1900" ); 
	}



	if( f.�����{�[�i�X == 1 ){
		f.used.stat.resource.now = 500000  ;//���\�[�X�ۗL��
		f.used.stat.gold.now     = 500000  ;//�S�[���h�ۗL��
		f.used.stat.food.now     = 500000  ;//�t�[�h�ۗL��
		f.used.stat.energy.now   = 500000  ;//�G�i�W�[�ۗL��
	}

	//�������ݏ���ݒ�
//	if( f.used.stat.resource.now >= 1000000 ){f.used.stat.resource.now = 1000000;}
//	if( f.used.stat.gold.now     >= 1000000 ){f.used.stat.gold.now     = 1000000;}
//	if( f.used.stat.food.now     >= 1000000 ){f.used.stat.food.now     = 1000000;}
//	if( f.used.stat.energy.now   >= 1000000 ){f.used.stat.energy.now   = 1000000;}

//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*init_end]





*init_end
[iscript]
//---------------------------------------------------------------------------------------------------------
	//�������������t���O�𗧂Ă�
	ca.avg_ck_add('init');
//---------------------------------------------------------------------------------------------------------
[endscript]
[jump target=*op_selectx]





;������������������������������������������������
*op_select
[endslink]

*op_selectx
[scene_startup]
[if exp="sf.debugmode==1"][jump target=*op_selectx2][endif]
[if exp="f.game_mode==1"][jump target=*BattleRoyal][endif]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[mesw_on]

;�����x�������Œ肵�Ă�����

*|�v�����[�O�I��
�I�[�v�j���O�����܂����H
[lp2]
;��������
;���I������������
;�P�@����
;�Q�@���Ȃ�
;�R�@�V�[���`�F�b�N
[slink num=1 text="����"				target=*op_link]
[slink num=2 text="���Ȃ�"				target=*op_skip]
[udslink set=2]

*op_selectx2
[cl_a]
[bg storage="bg000000"]
[ud]
[mesw_on]
;�����x�������Œ肵�Ă�����

	*|�v�����[�O�I���c�a
	�I�[�v�j���O�����܂����H
	[lp2]
	;��������
	;���I������������
	;�P�@����
	;�Q�@���Ȃ�
	;�R�@�V�[���`�F�b�N
	[slink num=1 text="����"				target=*op_link]
	[slink num=2 text="���Ȃ�"				target=*op_skip]
	[slink num=3 text="�`���[�g���A��������"		target=*tutiral]
	[slink num=4 text="�e��f�o�b�O���[�h"			target=*op_select2]
	[udslink set=4]

*op_select2
[endslink]
*op_select2x

[scene_startup]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[mesw_on]

	*|�f�o�b�O���[�h�I��
	�ǂ̃f�o�b�O���[�h���g����ł����H
	[lp2]
	;��������
	;���I������������
	;�P�@����
	;�Q�@���Ȃ�
	;�R�@�V�[���`�F�b�N
	;�S�@�f�o�b�O�̓X�L�b�v
	[slink num=1 text="�߂�"			target=*op_select]
	[slink num=2 text="���E���E���E�H�E���_������"	target=*debug_sigen_up]
	[slink num=3 text="�V�[���`�F�b�N"		target=*scene_check]
	[slink num=4 text="�f�o�b�O�̓X�L�b�v"		target=*debug_scene_jump]
	[slink num=5 text="��z�t���I�[�v��"		target=*debug_memorial_full]
	[slink num=6 text="�b�f�t���I�[�v��"		target=*debug_cgmode_full]
	[if exp="f.db_chara_open != 1"][slink num=7 text="�����t���I�[�v��"	target=*debug_chara_open][else][slink num=7 text="�������t���I�[�v���ς�" target=*op_selectx][endif]
	[if exp="f.db_saikyou    != 1"][slink num=8 text="�`�F�b�N�p�ŋ��Ґ�"	target=*debug_saikyou]   [else][slink num=8 text="���`�F�b�N�p�ŋ��Ґ��ς�" target=*op_selectx][endif]
	[if exp="sf.jumptest!=1"][slink num=9 text="�~�V�[���W�����v�ݒ�n�e�e"	target=*scene_jump_set][else][slink num=9 text="���V�[���W�����v�ݒ�n�m"	target=*scene_jump_set][endif]
	[udslink set=9]
;-------------------

;���̌��Ŏd�l��I�񂾁B
*trial_start
[endslink]

*trial_startx
[eval exp="f.trialmode = 1"]

	*|�v�����[�O�I��
	�I�[�v�j���O�����܂����H
	[lp2]
	;��������
	;���I������������
	;�P�@����
	;�Q�@���Ȃ�
	[slink num=1 text="����"	target=*op_link]
	[slink num=2 text="���Ȃ�"	target=*op_skip]
	[udslink set=2]

;-------------------

*tutiral
[endslink]
[scene_fadeout]
[call storage="tutrial.ks"]
[jump target=*trial_start]

;-------------------
*scene_jump_set
[endslink]
[if exp="sf.jumptest != 1"]
	[if exp="sf.jumptest===void"][eval exp="sf.jumptest=0"][endif]
	[eval exp="sf.jumptest = (int)( ( sf.jumptest + 1 ) %2 ) "]
	[jump storage="ExFlug.ks" target=*scenejump_free]
[endif]

[jump target=*debug_scene_jumpx]

;-------------------

*scene_check
[endslink]
[scene_fadeout]
[jump storage="scenarioCheack.ks"]

;-------------------
*op_skip
[endslink]
[scene_fadeout]
[iscript]
	ca.avg_ck_add('s001');
	ca.avg_ck_add('zh01');
	ca.avg_ck_add('s101');
[endscript]
[if exp="f.game_mode==1"][jump target=*BattleRoyal][endif]
[jump target=*s101x]

;-------------------
*debug_sigen_up
[endslink]
[jump target=*debug_sigen_upx]
;-------------------
*debug_saikyou
[endslink]
[iscript]

	f.db_saikyou = 1;

	//���₵�����j�b�gID����
	//331�@785�@786�@787�@900�@910�@511�@440�@480�@390�@220�@170�@272�@630�@651�@720�@121�@1700�@1701�@1702�@1703�@1730�@1740�@1741�@1790�@1800�@1850�@1860�@1301�@1900�@1910�@1920

	//�����������֘A�̐ݒ�
	//��ʃ��j�b�g�����z�u�ݒ�
	f.used.view.chview= [
		10,	310,	1010,	121,	1700,	1730,	1920,	0,	0,	0,	0,	0,	//�u���C�_�[�g
		70,	41,	785,	900,	390,	220,	651,	720,	1702,	0,	0,	0,	//�����T�[�g
		20,	590,	1020,	1703,	1900,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
		60,	21,	110,	787,	440,	1800,	1860,	1910,	0,	0,	0,	0,	//�L���X�^�[�g
		30,	620,	1030,	331,	910,	511,	630,	1701,	1741,	0,	0,	0,	//�K�[�_�[�g
		40,	410,	786,	480,	170,	272,	1740,	1790,	1850,	1301,	0,	0	//�f�X�g���C���[�g
	   ];
//��	//�������j�b�g�����z�u�ݒ�
//��	f.used.view.cmview= [
//��		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�u���C�_�[�g
//��		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�����T�[�g
//��		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�V���[�^�[�g
//��		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�L���X�^�[�g
//��		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	//�K�[�_�[�g
//��		0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0	//�f�X�g���C���[�g
//��	   ];
		//�t�c�ɃZ�b�g����
		f.used.party[0].division = [ 331,900, 910, 787, 785, 786]; //��P�t�c
		f.used.party[1].division = [1701,1700,  0,1702,1703,   0]; //��Q�t�c
		f.used.party[2].division = [ 511,220, 170, 480, 440, 390]; //��R�t�c
		f.used.party[3].division = [ 630,720, 121, 651, 272,   0]; //��S�t�c
		f.used.party[4].division = [1741,1740,1730,1790,  0,1800]; //��T�t�c
		f.used.party[5].division = [1850,1860,1301,1900,1910,1920]; //��U�t�c
		f.used.party[6].division = [2030,2010,  41,2040, 21,   0]; //��V�t�c
		f.used.party[7].division = [ 620, 310, 410, 110,590,   0]; //��W�t�c
		f.used.party[8].division = [  30, 10,  70,  40,  60,  20]; //��X�t�c
		f.used.party[9].division = [1030,1010,1020,  0,   0,   0]; //��10�t�c

		//�L�������ٗp��Ԃɂ���B
		//var ch= ca.get_char_status_copys(�L�����N�^�[index);	//���L�����N�^�[����C���X�^���X���擾
		//ca.char_setup_index(ch);		//���ٗp
		var ch= ca.get_char_status_copys( 331);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 785);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 786);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 787);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 900);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 910);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 511);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 440);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 480);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 390);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 220);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 170);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 272);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 630);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 651);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 720);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 121);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1700);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1701);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1702);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1703);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1730);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1740);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1741);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1790);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1800);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1850);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1860);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1301);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1900);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1910);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1920);	ca.char_setup_index(ch);

		var ch= ca.get_char_status_copys(310);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(41);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(590);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(21);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(110);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(620);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(410);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 10);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 20);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 30);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 40);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 60);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys( 70);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1010);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1020);	ca.char_setup_index(ch);
		var ch= ca.get_char_status_copys(1030);	ca.char_setup_index(ch);
		//	ca.char_status_backup();

		//���g�o�𑀍삷��i�����l�͂O�j
		gf.get( 331,gf.char).HP.now= gf.get( 331,gf.char).HP.max;
		gf.get( 785,gf.char).HP.now= gf.get( 785,gf.char).HP.max;
		gf.get( 786,gf.char).HP.now= gf.get( 786,gf.char).HP.max;
		gf.get( 787,gf.char).HP.now= gf.get( 787,gf.char).HP.max;
		gf.get( 900,gf.char).HP.now= gf.get( 900,gf.char).HP.max;
		gf.get( 910,gf.char).HP.now= gf.get( 910,gf.char).HP.max;
		gf.get( 511,gf.char).HP.now= gf.get( 511,gf.char).HP.max;
		gf.get( 440,gf.char).HP.now= gf.get( 440,gf.char).HP.max;
		gf.get( 480,gf.char).HP.now= gf.get( 480,gf.char).HP.max;
		gf.get( 390,gf.char).HP.now= gf.get( 390,gf.char).HP.max;
		gf.get( 220,gf.char).HP.now= gf.get( 220,gf.char).HP.max;
		gf.get( 170,gf.char).HP.now= gf.get( 170,gf.char).HP.max;
		gf.get( 272,gf.char).HP.now= gf.get( 272,gf.char).HP.max;
		gf.get( 630,gf.char).HP.now= gf.get( 630,gf.char).HP.max;
		gf.get( 651,gf.char).HP.now= gf.get( 651,gf.char).HP.max;
		gf.get( 720,gf.char).HP.now= gf.get( 720,gf.char).HP.max;
		gf.get( 121,gf.char).HP.now= gf.get( 121,gf.char).HP.max;
		gf.get(1700,gf.char).HP.now= gf.get(1700,gf.char).HP.max;
		gf.get(1701,gf.char).HP.now= gf.get(1701,gf.char).HP.max;
		gf.get(1702,gf.char).HP.now= gf.get(1702,gf.char).HP.max;
		gf.get(1703,gf.char).HP.now= gf.get(1703,gf.char).HP.max;
		gf.get(1730,gf.char).HP.now= gf.get(1730,gf.char).HP.max;
		gf.get(1740,gf.char).HP.now= gf.get(1740,gf.char).HP.max;
		gf.get(1741,gf.char).HP.now= gf.get(1741,gf.char).HP.max;
		gf.get(1790,gf.char).HP.now= gf.get(1790,gf.char).HP.max;
		gf.get(1800,gf.char).HP.now= gf.get(1800,gf.char).HP.max;
		gf.get(1850,gf.char).HP.now= gf.get(1850,gf.char).HP.max;
		gf.get(1860,gf.char).HP.now= gf.get(1860,gf.char).HP.max;
		gf.get(1301,gf.char).HP.now= gf.get(1301,gf.char).HP.max;
		gf.get(1900,gf.char).HP.now= gf.get(1900,gf.char).HP.max;
		gf.get(1910,gf.char).HP.now= gf.get(1910,gf.char).HP.max;
		gf.get(1920,gf.char).HP.now= gf.get(1920,gf.char).HP.max;

		gf.get( 310,gf.char).HP.now= gf.get( 310,gf.char).HP.max;
		gf.get(  41,gf.char).HP.now= gf.get(  41,gf.char).HP.max;
		gf.get( 590,gf.char).HP.now= gf.get( 590,gf.char).HP.max;
		gf.get(  21,gf.char).HP.now= gf.get(  21,gf.char).HP.max;
		gf.get( 110,gf.char).HP.now= gf.get( 110,gf.char).HP.max;
		gf.get( 620,gf.char).HP.now= gf.get( 620,gf.char).HP.max;
		gf.get( 410,gf.char).HP.now= gf.get( 410,gf.char).HP.max;
		gf.get(  10,gf.char).HP.now= gf.get(  10,gf.char).HP.max;
		gf.get(  20,gf.char).HP.now= gf.get(  20,gf.char).HP.max;
		gf.get(  30,gf.char).HP.now= gf.get(  30,gf.char).HP.max;
		gf.get(  40,gf.char).HP.now= gf.get(  40,gf.char).HP.max;
		gf.get(  60,gf.char).HP.now= gf.get(  60,gf.char).HP.max;
		gf.get(  70,gf.char).HP.now= gf.get(  70,gf.char).HP.max;
		gf.get(1010,gf.char).HP.now= gf.get(1010,gf.char).HP.max;
		gf.get(1020,gf.char).HP.now= gf.get(1020,gf.char).HP.max;
		gf.get(1030,gf.char).HP.now= gf.get(1030,gf.char).HP.max;

		//�t�c�̍s�R�󋵂��X�V�i2���ҋ@�^4�����C���o�g���ρj
		f.used.party[0].status = 2 ;	//��P�t�c
		f.used.party[1].status = 2 ;	//��Q�t�c
		f.used.party[2].status = 2 ;	//��R�t�c
		f.used.party[3].status = 2 ;	//��S�t�c
		f.used.party[4].status = 2 ;	//��T�t�c
		f.used.party[5].status = 2 ;	//��U�t�c
		f.used.party[6].status = 2 ;	//��V�t�c
		f.used.party[7].status = 2 ;	//��W�t�c
		f.used.party[8].status = 2 ;	//��X�t�c
		f.used.party[9].status = 2 ;	//��10�t�c

		//�t�c�̎w����Ԃ��X�V
		f.used.party[0].order.state= 2; //0:�x�� 1:�h�q 2:�U��
		f.used.party[1].order.state= 2; //0:�x�� 1:�h�q 2:�U��
		f.used.party[2].order.state= 2; //0:�x�� 1:�h�q 2:�U��
		f.used.party[3].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[4].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[5].order.state= 1; //0:�x�� 1:�h�q 2:�U��
		f.used.party[6].order.state= 0; //0:�x�� 1:�h�q 2:�U��
		f.used.party[7].order.state= 0; //0:�x�� 1:�h�q 2:�U��
		f.used.party[8].order.state= 0; //0:�x�� 1:�h�q 2:�U��
		f.used.party[9].order.state= 0; //0:�x�� 1:�h�q 2:�U��

		//�������j�b�g�̕�V���Čv�Z
		gf.get(  331,gf.char).statickcost= ca.char_rank_cost(gf.get( 331,gf.char));
		gf.get(  785,gf.char).statickcost= ca.char_rank_cost(gf.get( 785,gf.char));
		gf.get(  786,gf.char).statickcost= ca.char_rank_cost(gf.get( 786,gf.char));
		gf.get(  787,gf.char).statickcost= ca.char_rank_cost(gf.get( 787,gf.char));
		gf.get(  900,gf.char).statickcost= ca.char_rank_cost(gf.get( 900,gf.char));
		gf.get(  910,gf.char).statickcost= ca.char_rank_cost(gf.get( 910,gf.char));
		gf.get(  511,gf.char).statickcost= ca.char_rank_cost(gf.get( 511,gf.char));
		gf.get(  440,gf.char).statickcost= ca.char_rank_cost(gf.get( 440,gf.char));
		gf.get(  480,gf.char).statickcost= ca.char_rank_cost(gf.get( 480,gf.char));
		gf.get(  390,gf.char).statickcost= ca.char_rank_cost(gf.get( 390,gf.char));
		gf.get(  220,gf.char).statickcost= ca.char_rank_cost(gf.get( 220,gf.char));
		gf.get(  170,gf.char).statickcost= ca.char_rank_cost(gf.get( 170,gf.char));
		gf.get(  272,gf.char).statickcost= ca.char_rank_cost(gf.get( 272,gf.char));
		gf.get(  630,gf.char).statickcost= ca.char_rank_cost(gf.get( 630,gf.char));
		gf.get(  651,gf.char).statickcost= ca.char_rank_cost(gf.get( 651,gf.char));
		gf.get(  720,gf.char).statickcost= ca.char_rank_cost(gf.get( 720,gf.char));
		gf.get(  121,gf.char).statickcost= ca.char_rank_cost(gf.get( 121,gf.char));
		gf.get( 1700,gf.char).statickcost= ca.char_rank_cost(gf.get(1700,gf.char));
		gf.get( 1701,gf.char).statickcost= ca.char_rank_cost(gf.get(1701,gf.char));
		gf.get( 1702,gf.char).statickcost= ca.char_rank_cost(gf.get(1702,gf.char));
		gf.get( 1703,gf.char).statickcost= ca.char_rank_cost(gf.get(1703,gf.char));
		gf.get( 1730,gf.char).statickcost= ca.char_rank_cost(gf.get(1730,gf.char));
		gf.get( 1740,gf.char).statickcost= ca.char_rank_cost(gf.get(1740,gf.char));
		gf.get( 1741,gf.char).statickcost= ca.char_rank_cost(gf.get(1741,gf.char));
		gf.get( 1790,gf.char).statickcost= ca.char_rank_cost(gf.get(1790,gf.char));
		gf.get( 1800,gf.char).statickcost= ca.char_rank_cost(gf.get(1800,gf.char));
		gf.get( 1850,gf.char).statickcost= ca.char_rank_cost(gf.get(1850,gf.char));
		gf.get( 1860,gf.char).statickcost= ca.char_rank_cost(gf.get(1860,gf.char));
		gf.get( 1301,gf.char).statickcost= ca.char_rank_cost(gf.get(1301,gf.char));
		gf.get( 1900,gf.char).statickcost= ca.char_rank_cost(gf.get(1900,gf.char));
		gf.get( 1910,gf.char).statickcost= ca.char_rank_cost(gf.get(1910,gf.char));
		gf.get( 1920,gf.char).statickcost= ca.char_rank_cost(gf.get(1920,gf.char));

		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
		gf.get( 2040,gf.char).statickcost= ca.char_rank_cost(gf.get(2040,gf.char));
		gf.get(   41,gf.char).statickcost= ca.char_rank_cost(gf.get(  41,gf.char));
		gf.get(   21,gf.char).statickcost= ca.char_rank_cost(gf.get(  21,gf.char));
		gf.get(  310,gf.char).statickcost= ca.char_rank_cost(gf.get( 310,gf.char));
		gf.get(  410,gf.char).statickcost= ca.char_rank_cost(gf.get( 410,gf.char));
		gf.get(  110,gf.char).statickcost= ca.char_rank_cost(gf.get( 110,gf.char));
		gf.get(  620,gf.char).statickcost= ca.char_rank_cost(gf.get( 620,gf.char));
		gf.get(  590,gf.char).statickcost= ca.char_rank_cost(gf.get( 590,gf.char));
		gf.get(   10,gf.char).statickcost= ca.char_rank_cost(gf.get(  10,gf.char));
		gf.get(   20,gf.char).statickcost= ca.char_rank_cost(gf.get(  20,gf.char));
		gf.get(   30,gf.char).statickcost= ca.char_rank_cost(gf.get(  30,gf.char));
		gf.get(   40,gf.char).statickcost= ca.char_rank_cost(gf.get(  40,gf.char));
		gf.get(   60,gf.char).statickcost= ca.char_rank_cost(gf.get(  60,gf.char));
		gf.get(   70,gf.char).statickcost= ca.char_rank_cost(gf.get(  70,gf.char));
		gf.get( 1010,gf.char).statickcost= ca.char_rank_cost(gf.get(1010,gf.char));
		gf.get( 1020,gf.char).statickcost= ca.char_rank_cost(gf.get(1020,gf.char));
		gf.get( 1030,gf.char).statickcost= ca.char_rank_cost(gf.get(1030,gf.char));

		//�t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get(  331,gf.char).troopsNo= 0;
		gf.get(  785,gf.char).troopsNo= 0;
		gf.get(  786,gf.char).troopsNo= 0;
		gf.get(  787,gf.char).troopsNo= 0;
		gf.get(  900,gf.char).troopsNo= 0;
		gf.get(  910,gf.char).troopsNo= 0;
		gf.get(  511,gf.char).troopsNo= 2;
		gf.get(  440,gf.char).troopsNo= 2;
		gf.get(  480,gf.char).troopsNo= 2;
		gf.get(  390,gf.char).troopsNo= 2;
		gf.get(  220,gf.char).troopsNo= 2;
		gf.get(  170,gf.char).troopsNo= 2;
		gf.get(  272,gf.char).troopsNo= 3;
		gf.get(  630,gf.char).troopsNo= 3;
		gf.get(  651,gf.char).troopsNo= 3;
		gf.get(  720,gf.char).troopsNo= 3;
		gf.get(  121,gf.char).troopsNo= 3;
		gf.get( 1700,gf.char).troopsNo= 1;
		gf.get( 1701,gf.char).troopsNo= 1;
		gf.get( 1702,gf.char).troopsNo= 1;
		gf.get( 1703,gf.char).troopsNo= 1;
		gf.get( 1730,gf.char).troopsNo= 4;
		gf.get( 1740,gf.char).troopsNo= 4;
		gf.get( 1741,gf.char).troopsNo= 4;
		gf.get( 1790,gf.char).troopsNo= 4;
		gf.get( 1800,gf.char).troopsNo= 4;
		gf.get( 1850,gf.char).troopsNo= 5;
		gf.get( 1860,gf.char).troopsNo= 5;
		gf.get( 1301,gf.char).troopsNo= 5;
		gf.get( 1900,gf.char).troopsNo= 5;
		gf.get( 1910,gf.char).troopsNo= 5;
		gf.get( 1920,gf.char).troopsNo= 5;

		gf.get( 2010,gf.char).troopsNo= 6;
		gf.get( 2030,gf.char).troopsNo= 6;
		gf.get( 2040,gf.char).troopsNo= 6;
		gf.get(   41,gf.char).troopsNo= 6;
		gf.get(   21,gf.char).troopsNo= 6;
		gf.get(  310,gf.char).troopsNo= 7;
		gf.get(  410,gf.char).troopsNo= 7;
		gf.get(  110,gf.char).troopsNo= 7;
		gf.get(  620,gf.char).troopsNo= 7;
		gf.get(  590,gf.char).troopsNo= 7;
		gf.get(   10,gf.char).troopsNo= 8;
		gf.get(   20,gf.char).troopsNo= 8;
		gf.get(   30,gf.char).troopsNo= 8;
		gf.get(   40,gf.char).troopsNo= 8;
		gf.get(   60,gf.char).troopsNo= 8;
		gf.get(   70,gf.char).troopsNo= 8;
		gf.get( 1010,gf.char).troopsNo= 9;
		gf.get( 1020,gf.char).troopsNo= 9;
		gf.get( 1030,gf.char).troopsNo= 9;

	tf.db_exp_up = 50000;	//�o���̑�����
	tf.db_chara  = 0;	//�L�����w��t���O

	tf.db_chara  =  331;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  785;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  786;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  787;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  900;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  910;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  511;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  440;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  480;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  390;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  220;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  170;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  272;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  630;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  651;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  720;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  121;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1700;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1701;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1702;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1703;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1730;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1740;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1741;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1790;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1800;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1850;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1860;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1301;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1900;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1910;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1920;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;

	for(var i=0 ; i <=211 ; i++){
		f.used.itemcount[i] = 500 ;
	}
//---------------------------------------------------------------------------------------------------------
[endscript]




*debug_sigen_upx
[iscript]
//---------------------------------------------------------------------------------------------------------
		f.used.stat.resource.now = 500000  ;//���\�[�X�ۗL��
		f.used.stat.gold.now     = 500000  ;//�S�[���h�ۗL��
		f.used.stat.food.now     = 500000  ;//�t�[�h�ۗL��
		f.used.stat.energy.now   = 500000  ;//�G�i�W�[�ۗL��

		//���_���I���J�����
		f.used.medalionopen= [
			1,1,1,1,1,1,
			1,1,1,1,1,1,
			1,1,1,1,1,1,
			1,1,1,1,1,1,
			1,1,1,1,0,1
			]; //27��

		//���_���I��������
		f.used.medalion= [
			50,50,50,50,50,50,
			50,50,50,50,50,50,
			50,50,50,50,50,50,
			50,50,50,50,50,50,
			50,50,50,50, 0,99
			]; //27��

[endscript]
[jump target=*op_select2x]
;-------------------

*debug_exp_up
[endslink]

[iscript]
	//���ق��č쐬�����L�����łȂ��ƃG���[�Œ�~����̂Ń{�c���[�`��
	tf.db_exp_up = 50000;	//�o���̑�����
	tf.db_chara  = 0;	//�L�����w��t���O

	tf.db_chara  =   10;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   20;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   21;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   30;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   40;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   41;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   50;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   60;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   70;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   80;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =   90;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  100;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  110;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  120;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  121;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  130;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  140;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  150;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  160;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  170;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  180;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  190;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  200;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  210;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  220;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  230;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  240;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  250;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  260;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  270;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  271;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  272;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  280;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  290;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  300;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  310;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  320;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  330;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  331;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  340;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  350;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  360;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  370;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  380;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  390;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  400;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  410;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  420;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  430;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  431;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  440;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  450;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  460;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  470;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  480;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  490;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  500;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  510;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  511;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  520;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  530;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  540;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  550;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  560;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  570;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  580;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  590;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  600;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  610;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  620;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  630;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  640;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  650;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  651;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  660;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  661;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  670;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  680;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  690;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  700;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  710;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  720;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  730;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  731;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  732;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  740;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  750;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  760;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  770;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  780;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  781;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  782;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  783;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  784;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  785;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  786;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  787;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  790;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  800;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  810;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  900;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  =  910;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;



	tf.db_chara  = 1010;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1020;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1030;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1040;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1050;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1060;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1070;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1071;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1072;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1080;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1090;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1091;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1100;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1101;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1110;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1120;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1130;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1131;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1140;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1150;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1160;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1161;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1170;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1180;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1181;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1182;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1190;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1200;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1210;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1211;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1220;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1221;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1230;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1231;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1240;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1250;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1251;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1260;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1270;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1280;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1290;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1300;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1301;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1310;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1311;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1320;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1330;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1331;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1340;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1350;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1360;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1370;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1380;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1390;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1400;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1410;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1420;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1430;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1440;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1450;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1451;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1452;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1460;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1470;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1480;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1490;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1500;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1501;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1510;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1520;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1521;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1700;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1701;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1702;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1703;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1710;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1720;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1730;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1740;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1741;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1750;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1760;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1770;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1780;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1790;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1800;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1810;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1820;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1830;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1840;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1850;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1860;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1870;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1900;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1910;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 1920;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;

	tf.db_chara  = 2010;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2011;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2020;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2021;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2030;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2040;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2050;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2051;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2052;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2060;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2061;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2062;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2070;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2071;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2072;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2080;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2081;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2082;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2090;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2091;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2092;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2093;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2100;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2110;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2120;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2130;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2140;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2150;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2160;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
	tf.db_chara  = 2170;	ca.add_exp_char(tf.db_chara,tf.db_exp_up);gf.get(tf.db_chara,gf.char).HP.now= gf.get(tf.db_chara,gf.char).HP.max;
[endscript]
[jump target=*op_selectx]
;-------------------
*debug_chara_open
[endslink]

[iscript]
		f.db_chara_open = 1;

//��		//�R�ɃL������ǉ�
//��		//���R�ɃL������ǉ��i���L�j
//��		ca.add_commander_char(1,2010);
		//EXP��ǉ�
		ca.add_exp_char(2010,50000);
		//HP����
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�o�����L�j
		ca.add_commander_char(1,2011);
		//EXP��ǉ�
		ca.add_exp_char(2011,50000);
		//HP����
		gf.get(2011,gf.char).HP.now= gf.get(2011,gf.char).HP.max;

//��		//�R�ɃL������ǉ�
//��		//���R�ɃL������ǉ��i�t�F�[�i�j
//��		ca.add_commander_char(1,2030);
		//EXP��ǉ�
		ca.add_exp_char(2030,50000);
		//HP����
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;

//��		//�R�ɃL������ǉ�
//��		//���R�ɃL������ǉ��i�K�����j
//��		ca.add_commander_char(1,2040);
		//EXP��ǉ�
		ca.add_exp_char(2040,50000);
		//HP����
		gf.get(2040,gf.char).HP.now= gf.get(2040,gf.char).HP.max;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���F�Y�����O�j
		ca.add_commander_char(5,2020);
		//EXP��ǉ�
		ca.add_exp_char(2020,50000);
		//HP����
		gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
		gf.get( 2020,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�������F�Y�����O�j
		ca.add_commander_char(5,2021);
		//EXP��ǉ�
		ca.add_exp_char(2021,50000);
		//HP����
		gf.get(2021,gf.char).HP.now= gf.get(2021,gf.char).HP.max;
		gf.get( 2021,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�e�B���J�j
		ca.add_commander_char(0,2050);
		//EXP��ǉ�
		ca.add_exp_char(2050,50000);
		//HP����
		gf.get(2050,gf.char).HP.now= gf.get(2050,gf.char).HP.max;
		gf.get( 2050,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���e�B���J�j
		ca.add_commander_char(0,2051);
		//EXP��ǉ�
		ca.add_exp_char(2051,50000);
		//HP����
		gf.get(2051,gf.char).HP.now= gf.get(2051,gf.char).HP.max;
		gf.get( 2051,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���e�B���J�j
		ca.add_commander_char(0,2052);
		//EXP��ǉ�
		ca.add_exp_char(2052,50000);
		//HP����
		gf.get(2052,gf.char).HP.now= gf.get(2052,gf.char).HP.max;
		gf.get( 2052,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�t���C���j
		ca.add_commander_char(2,2060);
		//EXP��ǉ�
		ca.add_exp_char(2060,50000);
		//HP����
		gf.get(2060,gf.char).HP.now= gf.get(2060,gf.char).HP.max;
		gf.get( 2060,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���t���C���j
		ca.add_commander_char(2,2061);
		//EXP��ǉ�
		ca.add_exp_char(2061,50000);
		//HP����
		gf.get(2061,gf.char).HP.now= gf.get(2061,gf.char).HP.max;
		gf.get( 2061,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���t���C���j
		ca.add_commander_char(2,2062);
		//EXP��ǉ�
		ca.add_exp_char(2062,50000);
		//HP����
		gf.get(2062,gf.char).HP.now= gf.get(2062,gf.char).HP.max;
		gf.get( 2062,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�g�[���j
		ca.add_commander_char(5,2070);
		//EXP��ǉ�
		ca.add_exp_char(2070,50000);
		//HP����
		gf.get(2070,gf.char).HP.now= gf.get(2070,gf.char).HP.max;
		gf.get( 2070,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���g�[���j
		ca.add_commander_char(5,2071);
		//EXP��ǉ�
		ca.add_exp_char(2071,50000);
		//HP����
		gf.get(2071,gf.char).HP.now= gf.get(2071,gf.char).HP.max;
		gf.get( 2071,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���g�[���j
		ca.add_commander_char(5,2072);
		//EXP��ǉ�
		ca.add_exp_char(2072,50000);
		//HP����
		gf.get(2072,gf.char).HP.now= gf.get(2072,gf.char).HP.max;
		gf.get( 2072,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���O���b�g�j
		ca.add_commander_char(4,2080);
		//EXP��ǉ�
		ca.add_exp_char(2080,50000);
		//HP����
		gf.get(2080,gf.char).HP.now= gf.get(2080,gf.char).HP.max;
		gf.get( 2080,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�����O���b�g�j
		ca.add_commander_char(4,2081);
		//EXP��ǉ�
		ca.add_exp_char(2081,50000);
		//HP����
		gf.get(2081,gf.char).HP.now= gf.get(2081,gf.char).HP.max;
		gf.get( 2081,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�����O���b�g�j
		ca.add_commander_char(4,2082);
		//EXP��ǉ�
		ca.add_exp_char(2082,50000);
		//HP����
		gf.get(2082,gf.char).HP.now= gf.get(2082,gf.char).HP.max;
		gf.get( 2082,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�I�[�f�B���j
		ca.add_commander_char(3,2090);
		//EXP��ǉ�
		ca.add_exp_char(2090,50000);
		//HP����
		gf.get(2090,gf.char).HP.now= gf.get(2090,gf.char).HP.max;
		gf.get( 2090,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�I�[�f�B���j
		ca.add_commander_char(3,2091);
		//EXP��ǉ�
		ca.add_exp_char(2091,50000);
		//HP����
		gf.get(2091,gf.char).HP.now= gf.get(2091,gf.char).HP.max;
		gf.get( 2091,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�^�I�[�f�B���j
		ca.add_commander_char(3,2092);
		//EXP��ǉ�
		ca.add_exp_char(2092,50000);
		//HP����
		gf.get(2092,gf.char).HP.now= gf.get(2092,gf.char).HP.max;
		gf.get( 2092,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�^�I�[�f�B���Q�j
		ca.add_commander_char(3,2093);
		//EXP��ǉ�
		ca.add_exp_char(2093,50000);
		//HP����
		gf.get(2093,gf.char).HP.now= gf.get(2093,gf.char).HP.max;
		gf.get( 2093,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�C�~���j
		ca.add_commander_char(3,2100);
		//EXP��ǉ�
		ca.add_exp_char(2100,50000);
		//HP����
		gf.get(2100,gf.char).HP.now= gf.get(2100,gf.char).HP.max;
		gf.get( 2100,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�w���j
		ca.add_commander_char(1,2110);
		//EXP��ǉ�
		ca.add_exp_char(2110,50000);
		//HP����
		gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
		gf.get( 2110,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�t�F�������j
		ca.add_commander_char(2,2120);
		//EXP��ǉ�
		ca.add_exp_char(2120,50000);
		//HP����
		gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
		gf.get( 2120,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�������j
		ca.add_commander_char(5,2130);
		//EXP��ǉ�
		ca.add_exp_char(2130,50000);
		//HP����
		gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
		gf.get( 2130,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���j�A�j
		ca.add_commander_char(4,2140);
		//EXP��ǉ�
		ca.add_exp_char(2140,50000);
		//HP����
		gf.get(2140,gf.char).HP.now= gf.get(2140,gf.char).HP.max;
		gf.get( 2140,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�X���g�j
		ca.add_commander_char(0,2150);
		//EXP��ǉ�
		ca.add_exp_char(2150,50000);
		//HP����
		gf.get(2150,gf.char).HP.now= gf.get(2150,gf.char).HP.max;
		gf.get( 2150,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�t�@���o�j
		ca.add_commander_char(1,2160);
		//EXP��ǉ�
		ca.add_exp_char(2160,50000);
		//HP����
		gf.get(2160,gf.char).HP.now= gf.get(2160,gf.char).HP.max;
		gf.get( 2160,gf.char).troopsNo=-1;

		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�V�������j
		ca.add_commander_char(0,2170);
		//EXP��ǉ�
		ca.add_exp_char(2170,50000);
		//HP����
		gf.get(2170,gf.char).HP.now= gf.get(2170,gf.char).HP.max;
		gf.get( 2170,gf.char).troopsNo=-1;

[endscript]
[jump target=*op_selectx]
;-------------------
*debug_memorial_full
[endslink]
[jump storage="ExFlug.ks" target=*scene_free]
[iscript]

sf.s001 = 1;sf.s600 = 1;sf.s851 = 1;
sf.s101 = 1;sf.s601 = 1;sf.s852a= 1;
sf.s102 = 1;sf.s602 = 1;sf.s852b= 1;
sf.s200 = 1;sf.s603 = 1;sf.s852c= 1;
sf.s201 = 1;sf.s604 = 1;sf.s852d= 1;
sf.s202 = 1;sf.s701 = 1;sf.s853 = 1;
sf.s203 = 1;sf.s702a= 1;sf.s854 = 1;
sf.s204 = 1;sf.s702b= 1;sf.s855e= 1;
sf.s300 = 1;sf.s702c= 1;sf.s900 = 1;
sf.s301 = 1;sf.s703 = 1;sf.t101 = 1;
sf.s302 = 1;sf.s704 = 1;sf.t102 = 1;
sf.s303 = 1;sf.s705e= 1;sf.t201 = 1;
sf.s304 = 1;sf.s706 = 1;sf.t202 = 1;
sf.s400 = 1;sf.s707 = 1;sf.t301 = 1;
sf.s401 = 1;sf.s801 = 1;sf.t302 = 1;
sf.s402 = 1;sf.s802 = 1;sf.t401 = 1;
sf.s403 = 1;sf.s803 = 1;sf.t402 = 1;
sf.s404 = 1;sf.s804 = 1;sf.t501 = 1;
sf.s501 = 1;sf.s805 = 1;sf.t502 = 1;
sf.s502 = 1;sf.s806e= 1;
sf.s503 = 1;sf.s807e= 1;
sf.s504 = 1;sf.s808e= 1;

sf.xa01 = 1;sf.xb01 = 1;sf.xc01 = 1;sf.xd01 = 1;sf.xe01 = 1;sf.xh01 = 1;sf.xk01 = 1;sf.xl01 = 1;sf.xm01 = 1;sf.xf01 = 1;
sf.xa02 = 1;sf.xb02 = 1;sf.xc02 = 1;sf.xd02 = 1;sf.xe02 = 1;sf.xh02 = 1;sf.xk02 = 1;sf.xl02 = 1;sf.xm02 = 1;
sf.xa03 = 1;sf.xb03 = 1;sf.xc03 = 1;sf.xd03 = 1;sf.xe03 = 1;sf.xh03 = 1;sf.xk03 = 1;sf.xl03 = 1;sf.xm03 = 1;
sf.xa04 = 1;sf.xb04 = 1;sf.xc04 = 1;sf.xd04 = 1;sf.xe04 = 1;sf.xh04 = 1;sf.xk04 = 1;sf.xl04 = 1;sf.xm04 = 1;
sf.xa05 = 1;sf.xb05 = 1;sf.xc05 = 1;sf.xd05 = 1;sf.xe05 = 1;sf.xh05 = 1;
sf.xa06 = 1;sf.xb06 = 1;sf.xc06 = 1;sf.xd06 = 1;sf.xe06 = 1;sf.xh06 = 1;
sf.xa07 = 1;sf.xb07 = 1;sf.xc07 = 1;sf.xd07 = 1;sf.xe07 = 1;

sf.ya01 = 1;sf.yb01 = 1;sf.yc01 = 1;sf.yd01 = 1;sf.ye01 = 1;sf.yh01 = 1;sf.yk01 = 1;sf.yl01 = 1;sf.ym01 = 1;
sf.ya02 = 1;sf.yb02 = 1;sf.yc02 = 1;sf.yd02 = 1;sf.ye02 = 1;sf.yh02 = 1;sf.yk02 = 1;sf.yl02 = 1;sf.ym02 = 1;
sf.ya03 = 1;sf.yb03 = 1;sf.yc03 = 1;sf.yd03 = 1;sf.ye03 = 1;sf.yh03 = 1;sf.yk03 = 1;sf.yl03 = 1;sf.ym03 = 1;
sf.ya04 = 1;sf.yb04 = 1;sf.yc04 = 1;sf.yd04 = 1;sf.ye04 = 1;sf.yh04 = 1;sf.yk04 = 1;sf.yl04 = 1;sf.ym04 = 1;
sf.ya05 = 1;sf.yb05 = 1;sf.yc05 = 1;sf.yd05 = 1;sf.ye05 = 1;sf.yh05 = 1;
sf.ya06 = 1;sf.yb06 = 1;sf.yc06 = 1;sf.yd06 = 1;sf.ye06 = 1;sf.yh06 = 1;
sf.ya07 = 1;sf.yb07 = 1;sf.yc07 = 1;sf.yd07 = 1;sf.ye07 = 1;sf.yh07 = 1;
sf.ya08 = 1;sf.yb08 = 1;sf.yc08 = 1;sf.yd08 = 1;sf.ye08 = 1;sf.yh08 = 1;
sf.ya09 = 1;sf.yb09 = 1;sf.yc09 = 1;sf.yd09 = 1;
sf.ya10 = 1;sf.yb10 = 1;sf.yc10 = 1;sf.yd10 = 1;

//��sf.ye09 = 1;
//��sf.ye10 = 1;

sf.za01 = 1;sf.zb01 = 1;sf.zc01 = 1;sf.zd01 = 1;sf.ze01 = 1;sf.zh01 = 1;sf.zk01 = 1;sf.zl01 = 1;sf.zm01 = 1;sf.zp01 = 1;sf.zw01 = 1;
sf.za02 = 1;sf.zb02 = 1;sf.zc02 = 1;sf.zd02 = 1;sf.ze02 = 1;sf.zh02 = 1;sf.zk02 = 1;sf.zl02 = 1;sf.zm02 = 1;            sf.zw02 = 1;
sf.za03 = 1;sf.zb03 = 1;sf.zc03 = 1;sf.zd03 = 1;sf.ze03 = 1;sf.zh03 = 1;                                                sf.zw03 = 1;
sf.za04 = 1;sf.zb04 = 1;sf.zc04 = 1;sf.zd04 = 1;sf.ze04 = 1;sf.zh04 = 1;                                                sf.zw04 = 1;
sf.za05 = 1;sf.zb05 = 1;sf.zc05 = 1;sf.zd05 = 1;sf.ze05 = 1;                                                            sf.zw05 = 1;
sf.za06 = 1;sf.zb06 = 1;sf.zc06 = 1;sf.zd06 = 1;sf.ze06 = 1;                                                            sf.zw06 = 1;
sf.za07 = 1;sf.zb07 = 1;sf.zc07 = 1;sf.zd07 = 1;sf.ze07 = 1;                                                            sf.zw07 = 1;
sf.za08 = 1;sf.zb08 = 1;sf.zc08 = 1;sf.zd08 = 1;sf.ze08 = 1;                                                            sf.zw08 = 1;
sf.za09 = 1;sf.zb09 = 1;sf.zc09 = 1;sf.zd09 = 1;sf.ze09 = 1;                                                            sf.zw09 = 1;
sf.za10 = 1;sf.zb10 = 1;sf.zc10 = 1;sf.zd10 = 1;sf.ze10 = 1;                                                            sf.zw10 = 1;
sf.za11 = 1;sf.zb11 = 1;sf.zc11 = 1;sf.zd11 = 1;
sf.za12 = 1;            sf.zc12 = 1;
sf.za13 = 1;

[endscript]
;�������Ń^�C�g����ʂɒ��ږ߂�
[jump storage="ScreenTitle.ks"]

;-------------------
*debug_cgmode_full
[endslink]
[jump storage="ExFlug.ks" target=*cg_free]
[iscript]

sf['cg_ah_01'] = 1;sf['cg_ah_01a'] = 1;sf['cg_ah_01b'] = 1;sf['cg_ah_01c'] = 1;sf['cg_ah_01d'] = 1;sf['cg_ah_01e'] = 1;sf['cg_ah_01f'] = 1;sf['cg_ah_01g'] = 1;sf['cg_ah_01h'] = 1;
sf['cg_ah_02'] = 1;sf['cg_ah_02a'] = 1;sf['cg_ah_02b'] = 1;sf['cg_ah_02c'] = 1;sf['cg_ah_02d'] = 1;sf['cg_ah_02e'] = 1;sf['cg_ah_02f'] = 1;sf['cg_ah_02g'] = 1;sf['cg_ah_02h'] = 1;sf['cg_ah_02i'] = 1;sf['cg_ah_02j'] = 1;sf['cg_ah_02k'] = 1;sf['cg_ah_02l'] = 1;
sf['cg_ah_03'] = 1;sf['cg_ah_03a'] = 1;sf['cg_ah_03b'] = 1;sf['cg_ah_03c'] = 1;sf['cg_ah_03d'] = 1;
sf['cg_ah_04'] = 1;sf['cg_ah_04a'] = 1;sf['cg_ah_04b'] = 1;sf['cg_ah_04c'] = 1;sf['cg_ah_04d'] = 1;sf['cg_ah_04e'] = 1;sf['cg_ah_04f'] = 1;
sf['cg_ah_05'] = 1;sf['cg_ah_05a'] = 1;sf['cg_ah_05b'] = 1;sf['cg_ah_05c'] = 1;sf['cg_ah_05d'] = 1;sf['cg_ah_05e'] = 1;sf['cg_ah_05f'] = 1;sf['cg_ah_05g'] = 1;sf['cg_ah_05h'] = 1;
sf['cg_ah_06'] = 1;sf['cg_ah_06a'] = 1;sf['cg_ah_06b'] = 1;sf['cg_ah_06c'] = 1;sf['cg_ah_06d'] = 1;sf['cg_ah_06e'] = 1;sf['cg_ah_06f'] = 1;sf['cg_ah_06g'] = 1;
sf['cg_ah_07'] = 1;sf['cg_ah_07a'] = 1;sf['cg_ah_07b'] = 1;sf['cg_ah_07c'] = 1;sf['cg_ah_07d'] = 1;sf['cg_ah_07e'] = 1;sf['cg_ah_07f'] = 1;sf['cg_ah_07g'] = 1;sf['cg_ah_07h'] = 1;sf['cg_ah_07i'] = 1;
sf['cg_ah_08'] = 1;sf['cg_ah_08a'] = 1;sf['cg_ah_08b'] = 1;sf['cg_ah_08c'] = 1;sf['cg_ah_08d'] = 1;sf['cg_ah_08e'] = 1;
sf['cg_ah_09'] = 1;sf['cg_ah_09a'] = 1;sf['cg_ah_09b'] = 1;sf['cg_ah_09c'] = 1;sf['cg_ah_09d'] = 1;sf['cg_ah_09e'] = 1;sf['cg_ah_09f'] = 1;
sf['cg_ah_10'] = 1;sf['cg_ah_10a'] = 1;sf['cg_ah_10b'] = 1;sf['cg_ah_10c'] = 1;sf['cg_ah_10d'] = 1;
sf['cg_ah_11'] = 1;sf['cg_ah_11a'] = 1;sf['cg_ah_11b'] = 1;sf['cg_ah_11c'] = 1;sf['cg_ah_11d'] = 1;sf['cg_ah_11e'] = 1;

sf['cg_bh_01'] = 1;sf['cg_bh_01a'] = 1;sf['cg_bh_01b'] = 1;sf['cg_bh_01c'] = 1;sf['cg_bh_01d'] = 1;sf['cg_bh_01e'] = 1;sf['cg_bh_01f'] = 1;sf['cg_bh_01g'] = 1;
sf['cg_bh_02'] = 1;sf['cg_bh_02a'] = 1;sf['cg_bh_02b'] = 1;sf['cg_bh_02c'] = 1;sf['cg_bh_02d'] = 1;sf['cg_bh_02e'] = 1;sf['cg_bh_02f'] = 1;sf['cg_bh_02g'] = 1;sf['cg_bh_02h'] = 1;sf['cg_bh_02i'] = 1;sf['cg_bh_02j'] = 1;sf['cg_bh_02k'] = 1;sf['cg_bh_02l'] = 1;
sf['cg_bh_03'] = 1;sf['cg_bh_03a'] = 1;sf['cg_bh_03b'] = 1;sf['cg_bh_03c'] = 1;sf['cg_bh_03d'] = 1;sf['cg_bh_03e'] = 1;
sf['cg_bh_04'] = 1;sf['cg_bh_04a'] = 1;sf['cg_bh_04b'] = 1;sf['cg_bh_04c'] = 1;sf['cg_bh_04d'] = 1;sf['cg_bh_04e'] = 1;sf['cg_bh_04f'] = 1;
sf['cg_bh_05'] = 1;sf['cg_bh_05a'] = 1;sf['cg_bh_05b'] = 1;sf['cg_bh_05c'] = 1;sf['cg_bh_05d'] = 1;sf['cg_bh_05e'] = 1;sf['cg_bh_05f'] = 1;sf['cg_bh_05g'] = 1;sf['cg_bh_05h'] = 1;
sf['cg_bh_06'] = 1;sf['cg_bh_06a'] = 1;sf['cg_bh_06b'] = 1;sf['cg_bh_06c'] = 1;sf['cg_bh_06d'] = 1;sf['cg_bh_06e'] = 1;
sf['cg_bh_07'] = 1;sf['cg_bh_07a'] = 1;sf['cg_bh_07b'] = 1;sf['cg_bh_07c'] = 1;sf['cg_bh_07d'] = 1;sf['cg_bh_07e'] = 1;
sf['cg_bh_08'] = 1;sf['cg_bh_08a'] = 1;sf['cg_bh_08b'] = 1;sf['cg_bh_08c'] = 1;sf['cg_bh_08d'] = 1;
sf['cg_bh_09'] = 1;sf['cg_bh_09a'] = 1;sf['cg_bh_09b'] = 1;sf['cg_bh_09c'] = 1;sf['cg_bh_09d'] = 1;sf['cg_bh_09e'] = 1;sf['cg_bh_09f'] = 1;
sf['cg_bh_10'] = 1;sf['cg_bh_10a'] = 1;sf['cg_bh_10b'] = 1;sf['cg_bh_10c'] = 1;sf['cg_bh_10d'] = 1;sf['cg_bh_10e'] = 1;

sf['cg_ch_01'] = 1;sf['cg_ch_01a'] = 1;sf['cg_ch_01b'] = 1;sf['cg_ch_01c'] = 1;sf['cg_ch_01d'] = 1;sf['cg_ch_01e'] = 1;sf['cg_ch_01f'] = 1;sf['cg_ch_01g'] = 1;
sf['cg_ch_02'] = 1;sf['cg_ch_02a'] = 1;sf['cg_ch_02b'] = 1;sf['cg_ch_02c'] = 1;sf['cg_ch_02d'] = 1;sf['cg_ch_02e'] = 1;sf['cg_ch_02f'] = 1;sf['cg_ch_02g'] = 1;sf['cg_ch_02h'] = 1;sf['cg_ch_02i'] = 1;
sf['cg_ch_03'] = 1;sf['cg_ch_03a'] = 1;sf['cg_ch_03b'] = 1;sf['cg_ch_03c'] = 1;sf['cg_ch_03d'] = 1;sf['cg_ch_03e'] = 1;
sf['cg_ch_04'] = 1;sf['cg_ch_04a'] = 1;sf['cg_ch_04b'] = 1;sf['cg_ch_04c'] = 1;sf['cg_ch_04d'] = 1;sf['cg_ch_04e'] = 1;sf['cg_ch_04f'] = 1;sf['cg_ch_04g'] = 1;
sf['cg_ch_05'] = 1;sf['cg_ch_05a'] = 1;sf['cg_ch_05b'] = 1;sf['cg_ch_05c'] = 1;sf['cg_ch_05d'] = 1;sf['cg_ch_05e'] = 1;sf['cg_ch_05f'] = 1;sf['cg_ch_05g'] = 1;sf['cg_ch_05h'] = 1;
sf['cg_ch_06'] = 1;sf['cg_ch_06a'] = 1;sf['cg_ch_06b'] = 1;sf['cg_ch_06c'] = 1;sf['cg_ch_06d'] = 1;sf['cg_ch_06e'] = 1;sf['cg_ch_06f'] = 1;sf['cg_ch_06g'] = 1;sf['cg_ch_06h'] = 1;sf['cg_ch_06i'] = 1;
sf['cg_ch_07'] = 1;sf['cg_ch_07a'] = 1;sf['cg_ch_07b'] = 1;sf['cg_ch_07c'] = 1;sf['cg_ch_07d'] = 1;
sf['cg_ch_08'] = 1;sf['cg_ch_08a'] = 1;sf['cg_ch_08b'] = 1;sf['cg_ch_08c'] = 1;sf['cg_ch_08d'] = 1;
sf['cg_ch_09'] = 1;sf['cg_ch_09a'] = 1;sf['cg_ch_09b'] = 1;sf['cg_ch_09c'] = 1;sf['cg_ch_09d'] = 1;sf['cg_ch_09e'] = 1;
sf['cg_ch_10'] = 1;sf['cg_ch_10a'] = 1;sf['cg_ch_10b'] = 1;sf['cg_ch_10c'] = 1;sf['cg_ch_10d'] = 1;sf['cg_ch_10e'] = 1;

sf['cg_dh_01'] = 1;sf['cg_dh_01a'] = 1;sf['cg_dh_01b'] = 1;sf['cg_dh_01c'] = 1;sf['cg_dh_01d'] = 1;sf['cg_dh_01e'] = 1;sf['cg_dh_01f'] = 1;sf['cg_dh_01g'] = 1;
sf['cg_dh_02'] = 1;sf['cg_dh_02a'] = 1;sf['cg_dh_02b'] = 1;sf['cg_dh_02c'] = 1;sf['cg_dh_02d'] = 1;sf['cg_dh_02e'] = 1;sf['cg_dh_02f'] = 1;sf['cg_dh_02g'] = 1;sf['cg_dh_02h'] = 1;sf['cg_dh_02i'] = 1;sf['cg_dh_02j'] = 1;
sf['cg_dh_03'] = 1;sf['cg_dh_03a'] = 1;sf['cg_dh_03b'] = 1;sf['cg_dh_03c'] = 1;sf['cg_dh_03d'] = 1;sf['cg_dh_03e'] = 1;
sf['cg_dh_04'] = 1;sf['cg_dh_04a'] = 1;sf['cg_dh_04b'] = 1;sf['cg_dh_04c'] = 1;sf['cg_dh_04d'] = 1;sf['cg_dh_04e'] = 1;sf['cg_dh_04f'] = 1;sf['cg_dh_04g'] = 1;sf['cg_dh_04h'] = 1;
sf['cg_dh_05'] = 1;sf['cg_dh_05a'] = 1;sf['cg_dh_05b'] = 1;sf['cg_dh_05c'] = 1;sf['cg_dh_05d'] = 1;sf['cg_dh_05e'] = 1;sf['cg_dh_05f'] = 1;sf['cg_dh_05g'] = 1;sf['cg_dh_05h'] = 1;
sf['cg_dh_06'] = 1;sf['cg_dh_06a'] = 1;sf['cg_dh_06b'] = 1;sf['cg_dh_06c'] = 1;sf['cg_dh_06d'] = 1;sf['cg_dh_06e'] = 1;sf['cg_dh_06f'] = 1;
sf['cg_dh_07'] = 1;sf['cg_dh_07a'] = 1;sf['cg_dh_07b'] = 1;sf['cg_dh_07c'] = 1;sf['cg_dh_07d'] = 1;
sf['cg_dh_08'] = 1;sf['cg_dh_08a'] = 1;sf['cg_dh_08b'] = 1;sf['cg_dh_08c'] = 1;sf['cg_dh_08d'] = 1;sf['cg_dh_08e'] = 1;
sf['cg_dh_09'] = 1;sf['cg_dh_09a'] = 1;sf['cg_dh_09b'] = 1;sf['cg_dh_09c'] = 1;sf['cg_dh_09d'] = 1;
sf['cg_dh_10'] = 1;sf['cg_dh_10a'] = 1;sf['cg_dh_10b'] = 1;sf['cg_dh_10c'] = 1;sf['cg_dh_10d'] = 1;

sf['cg_eh_01'] = 1;sf['cg_eh_01a'] = 1;sf['cg_eh_01b'] = 1;sf['cg_eh_01c'] = 1;sf['cg_eh_01d'] = 1;sf['cg_eh_01e'] = 1;
sf['cg_eh_02'] = 1;sf['cg_eh_02a'] = 1;sf['cg_eh_02b'] = 1;sf['cg_eh_02c'] = 1;sf['cg_eh_02d'] = 1;sf['cg_eh_02e'] = 1;
sf['cg_eh_03'] = 1;sf['cg_eh_03a'] = 1;sf['cg_eh_03b'] = 1;sf['cg_eh_03c'] = 1;sf['cg_eh_03d'] = 1;sf['cg_eh_03e'] = 1;sf['cg_eh_03f'] = 1;
sf['cg_eh_04'] = 1;sf['cg_eh_04a'] = 1;sf['cg_eh_04b'] = 1;sf['cg_eh_04c'] = 1;sf['cg_eh_04d'] = 1;sf['cg_eh_04e'] = 1;sf['cg_eh_04f'] = 1;sf['cg_eh_04g'] = 1;sf['cg_eh_04h'] = 1;sf['cg_eh_04i'] = 1;sf['cg_eh_04j'] = 1;sf['cg_eh_04k'] = 1;
sf['cg_eh_05'] = 1;sf['cg_eh_05a'] = 1;sf['cg_eh_05b'] = 1;sf['cg_eh_05c'] = 1;sf['cg_eh_05d'] = 1;sf['cg_eh_05e'] = 1;sf['cg_eh_05f'] = 1;sf['cg_eh_05g'] = 1;sf['cg_eh_05h'] = 1;sf['cg_eh_05i'] = 1;
sf['cg_eh_06'] = 1;sf['cg_eh_06a'] = 1;sf['cg_eh_06b'] = 1;sf['cg_eh_06c'] = 1;sf['cg_eh_06d'] = 1;
sf['cg_eh_07'] = 1;sf['cg_eh_07a'] = 1;sf['cg_eh_07b'] = 1;sf['cg_eh_07c'] = 1;sf['cg_eh_07d'] = 1;sf['cg_eh_07e'] = 1;
sf['cg_eh_08'] = 1;sf['cg_eh_08a'] = 1;sf['cg_eh_08b'] = 1;sf['cg_eh_08c'] = 1;sf['cg_eh_08d'] = 1;
sf['cg_eh_09'] = 1;sf['cg_eh_09a'] = 1;sf['cg_eh_09b'] = 1;sf['cg_eh_09c'] = 1;sf['cg_eh_09d'] = 1;sf['cg_eh_09e'] = 1;

sf['cg_end'] = 1;sf['cg_enda'] = 1;

sf['cg_hh_01'] = 1;sf['cg_hh_01a'] = 1;sf['cg_hh_01b'] = 1;sf['cg_hh_01c'] = 1;sf['cg_hh_01d'] = 1;sf['cg_hh_01e'] = 1;sf['cg_hh_01f'] = 1;
sf['cg_hh_02'] = 1;sf['cg_hh_02a'] = 1;sf['cg_hh_02b'] = 1;sf['cg_hh_02c'] = 1;sf['cg_hh_02d'] = 1;sf['cg_hh_02e'] = 1;
sf['cg_hh_03'] = 1;sf['cg_hh_03a'] = 1;sf['cg_hh_03b'] = 1;sf['cg_hh_03c'] = 1;sf['cg_hh_03d'] = 1;sf['cg_hh_03e'] = 1;
sf['cg_hh_04'] = 1;sf['cg_hh_04a'] = 1;sf['cg_hh_04b'] = 1;sf['cg_hh_04c'] = 1;sf['cg_hh_04d'] = 1;sf['cg_hh_04e'] = 1;

sf['cg_kh_01'] = 1;sf['cg_kh_01a'] = 1;sf['cg_kh_01b'] = 1;sf['cg_kh_01c'] = 1;sf['cg_kh_01d'] = 1;sf['cg_kh_01e'] = 1;sf['cg_kh_01f'] = 1;
sf['cg_kh_02'] = 1;sf['cg_kh_02a'] = 1;sf['cg_kh_02b'] = 1;sf['cg_kh_02c'] = 1;sf['cg_kh_02d'] = 1;sf['cg_kh_02e'] = 1;

sf['cg_lh_01'] = 1;sf['cg_lh_01a'] = 1;sf['cg_lh_01b'] = 1;sf['cg_lh_01c'] = 1;sf['cg_lh_01d'] = 1;sf['cg_lh_01e'] = 1;
sf['cg_lh_02'] = 1;sf['cg_lh_02a'] = 1;sf['cg_lh_02b'] = 1;sf['cg_lh_02c'] = 1;sf['cg_lh_02d'] = 1;

sf['cg_mh_01'] = 1;sf['cg_mh_01a'] = 1;sf['cg_mh_01b'] = 1;sf['cg_mh_01c'] = 1;sf['cg_mh_01d'] = 1;sf['cg_mh_01e'] = 1;sf['cg_mh_01f'] = 1;sf['cg_mh_01g'] = 1;
sf['cg_mh_02'] = 1;sf['cg_mh_02a'] = 1;sf['cg_mh_02b'] = 1;sf['cg_mh_02c'] = 1;sf['cg_mh_02d'] = 1;sf['cg_mh_02e'] = 1;

sf['cg_ph_01'] = 1;sf['cg_ph_01a'] = 1;sf['cg_ph_01b'] = 1;sf['cg_ph_01c'] = 1;sf['cg_ph_01d'] = 1;sf['cg_ph_01e'] = 1;sf['cg_ph_01f'] = 1;

sf['cg_wh_01'] = 1;sf['cg_wh_01a'] = 1;sf['cg_wh_01b'] = 1;sf['cg_wh_01c'] = 1;sf['cg_wh_01d'] = 1;sf['cg_wh_01e'] = 1;sf['cg_wh_01f'] = 1;
sf['cg_wh_02'] = 1;sf['cg_wh_02a'] = 1;sf['cg_wh_02b'] = 1;sf['cg_wh_02c'] = 1;sf['cg_wh_02d'] = 1;sf['cg_wh_02e'] = 1;
sf['cg_wh_03'] = 1;sf['cg_wh_03a'] = 1;sf['cg_wh_03b'] = 1;sf['cg_wh_03c'] = 1;sf['cg_wh_03d'] = 1;
sf['cg_wh_04'] = 1;sf['cg_wh_04a'] = 1;sf['cg_wh_04b'] = 1;sf['cg_wh_04c'] = 1;sf['cg_wh_04d'] = 1;sf['cg_wh_04e'] = 1;
sf['cg_wh_05'] = 1;sf['cg_wh_05a'] = 1;sf['cg_wh_05b'] = 1;sf['cg_wh_05c'] = 1;sf['cg_wh_05d'] = 1;sf['cg_wh_05e'] = 1;
sf['cg_wh_06'] = 1;sf['cg_wh_06a'] = 1;sf['cg_wh_06b'] = 1;sf['cg_wh_06c'] = 1;sf['cg_wh_06d'] = 1;
sf['cg_wh_07'] = 1;sf['cg_wh_07a'] = 1;sf['cg_wh_07b'] = 1;sf['cg_wh_07c'] = 1;sf['cg_wh_07d'] = 1;sf['cg_wh_07e'] = 1;
sf['cg_wh_08'] = 1;sf['cg_wh_08a'] = 1;sf['cg_wh_08b'] = 1;sf['cg_wh_08c'] = 1;sf['cg_wh_08d'] = 1;sf['cg_wh_08e'] = 1;sf['cg_wh_08f'] = 1;sf['cg_wh_08g'] = 1;
sf['cg_wh_09'] = 1;sf['cg_wh_09a'] = 1;sf['cg_wh_09b'] = 1;sf['cg_wh_09c'] = 1;sf['cg_wh_09d'] = 1;sf['cg_wh_09e'] = 1;
sf['cg_wh_10'] = 1;sf['cg_wh_10a'] = 1;sf['cg_wh_10b'] = 1;sf['cg_wh_10c'] = 1;

sf['cg_xe_01'] = 1;sf['cg_xe_01a'] = 1;sf['cg_xe_01b'] = 1;sf['cg_xe_01c'] = 1;sf['cg_xe_01d'] = 1;sf['cg_xe_01e'] = 1;sf['cg_xe_01f'] = 1;sf['cg_xe_01g'] = 1;sf['cg_xe_01h'] = 1;sf['cg_xe_01i'] = 1;sf['cg_xe_01j'] = 1;sf['cg_xe_01k'] = 1;sf['cg_xe_01l'] = 1;sf['cg_xe_01m'] = 1;sf['cg_xe_01n'] = 1;sf['cg_xe_01o'] = 1;sf['cg_xe_01p'] = 1;sf['cg_xe_01q'] = 1;
sf['cg_xe_02'] = 1;sf['cg_xe_02a'] = 1;sf['cg_xe_02b'] = 1;sf['cg_xe_02c'] = 1;sf['cg_xe_02d'] = 1;sf['cg_xe_02e'] = 1;sf['cg_xe_02f'] = 1;sf['cg_xe_02g'] = 1;
sf['cg_xe_03'] = 1;sf['cg_xe_03a'] = 1;sf['cg_xe_03b'] = 1;sf['cg_xe_03c'] = 1;sf['cg_xe_03d'] = 1;sf['cg_xe_03e'] = 1;sf['cg_xe_03f'] = 1;sf['cg_xe_03g'] = 1;sf['cg_xe_03h'] = 1;sf['cg_xe_03i'] = 1;sf['cg_xe_03j'] = 1;sf['cg_xe_03k'] = 1;sf['cg_xe_03l'] = 1;sf['cg_xe_03m'] = 1;sf['cg_xe_03n'] = 1;sf['cg_xe_03o'] = 1;
sf['cg_xe_04'] = 1;sf['cg_xe_04a'] = 1;sf['cg_xe_04b'] = 1;sf['cg_xe_04c'] = 1;sf['cg_xe_04d'] = 1;
sf['cg_xe_05'] = 1;sf['cg_xe_05a'] = 1;sf['cg_xe_05b'] = 1;sf['cg_xe_05c'] = 1;sf['cg_xe_05d'] = 1;
sf['cg_xe_06'] = 1;sf['cg_xe_06a'] = 1;sf['cg_xe_06b'] = 1;
sf['cg_xe_07'] = 1;sf['cg_xe_07a'] = 1;sf['cg_xe_07b'] = 1;sf['cg_xe_07c'] = 1;
sf['cg_xe_08'] = 1;sf['cg_xe_08a'] = 1;sf['cg_xe_08b'] = 1;sf['cg_xe_08c'] = 1;sf['cg_xe_08d'] = 1;sf['cg_xe_08e'] = 1;
sf['cg_xe_09'] = 1;sf['cg_xe_09a'] = 1;sf['cg_xe_09b'] = 1;sf['cg_xe_09c'] = 1;sf['cg_xe_09d'] = 1;sf['cg_xe_09e'] = 1;sf['cg_xe_09f'] = 1;sf['cg_xe_09g'] = 1;

sf['cg_ye_01'] = 1;sf['cg_ye_01a'] = 1;sf['cg_ye_01b'] = 1;sf['cg_ye_01c'] = 1;sf['cg_ye_01d'] = 1;sf['cg_ye_01e'] = 1;sf['cg_ye_01f'] = 1;sf['cg_ye_01g'] = 1;sf['cg_ye_01h'] = 1;sf['cg_ye_01i'] = 1;sf['cg_ye_01j'] = 1;sf['cg_ye_01k'] = 1;sf['cg_ye_01l'] = 1;sf['cg_ye_01m'] = 1;sf['cg_ye_01n'] = 1;sf['cg_ye_01o'] = 1;
sf['cg_ye_02'] = 1;sf['cg_ye_02a'] = 1;sf['cg_ye_02b'] = 1;sf['cg_ye_02c'] = 1;sf['cg_ye_02d'] = 1;sf['cg_ye_02e'] = 1;sf['cg_ye_02f'] = 1;sf['cg_ye_02g'] = 1;
sf['cg_ye_03'] = 1;sf['cg_ye_03a'] = 1;sf['cg_ye_03b'] = 1;sf['cg_ye_03c'] = 1;
sf['cg_ye_04'] = 1;sf['cg_ye_04a'] = 1;
sf['cg_ye_05'] = 1;sf['cg_ye_05a'] = 1;sf['cg_ye_05b'] = 1;
sf['cg_ye_06'] = 1;sf['cg_ye_06a'] = 1;sf['cg_ye_06b'] = 1;
sf['cg_ye_07'] = 1;sf['cg_ye_07a'] = 1;sf['cg_ye_07b'] = 1;sf['cg_ye_07c'] = 1;sf['cg_ye_07d'] = 1;
sf['cg_ye_08'] = 1;sf['cg_ye_08a'] = 1;sf['cg_ye_08b'] = 1;sf['cg_ye_08c'] = 1;sf['cg_ye_08d'] = 1;
sf['cg_ye_09'] = 1;sf['cg_ye_09a'] = 1;sf['cg_ye_09b'] = 1;sf['cg_ye_09c'] = 1;
sf['cg_ye_10'] = 1;sf['cg_ye_10a'] = 1;sf['cg_ye_10b'] = 1;sf['cg_ye_10c'] = 1;sf['cg_ye_10d'] = 1;sf['cg_ye_10e'] = 1;sf['cg_ye_10f'] = 1;sf['cg_ye_10g'] = 1;
sf['cg_ye_11'] = 1;sf['cg_ye_11a'] = 1;sf['cg_ye_11b'] = 1;
sf['cg_ye_12'] = 1;sf['cg_ye_12a'] = 1;sf['cg_ye_12b'] = 1;
sf['cg_ye_13'] = 1;sf['cg_ye_13a'] = 1;sf['cg_ye_13b'] = 1;sf['cg_ye_13c'] = 1;sf['cg_ye_13d'] = 1;sf['cg_ye_13e'] = 1;sf['cg_ye_13f'] = 1;sf['cg_ye_13g'] = 1;sf['cg_ye_13h'] = 1;sf['cg_ye_13i'] = 1;sf['cg_ye_13j'] = 1;sf['cg_ye_13k'] = 1;
sf['cg_ye_14'] = 1;sf['cg_ye_14a'] = 1;sf['cg_ye_14b'] = 1;sf['cg_ye_14c'] = 1;sf['cg_ye_14d'] = 1;sf['cg_ye_14e'] = 1;
sf['cg_ye_15'] = 1;sf['cg_ye_15a'] = 1;sf['cg_ye_15b'] = 1;sf['cg_ye_15c'] = 1;sf['cg_ye_15d'] = 1;
sf['cg_ye_16'] = 1;sf['cg_ye_16a'] = 1;sf['cg_ye_16b'] = 1;sf['cg_ye_16c'] = 1;sf['cg_ye_16d'] = 1;sf['cg_ye_16e'] = 1;sf['cg_ye_16f'] = 1;sf['cg_ye_16g'] = 1;
sf['cg_ye_17'] = 1;sf['cg_ye_17a'] = 1;sf['cg_ye_17b'] = 1;sf['cg_ye_17c'] = 1;sf['cg_ye_17d'] = 1;sf['cg_ye_17e'] = 1;
sf['cg_ye_18'] = 1;sf['cg_ye_18a'] = 1;sf['cg_ye_18b'] = 1;sf['cg_ye_18c'] = 1;sf['cg_ye_18d'] = 1;sf['cg_ye_18e'] = 1;
sf['cg_ye_19'] = 1;sf['cg_ye_19a'] = 1;sf['cg_ye_19b'] = 1;
sf['cg_ye_20'] = 1;sf['cg_ye_20a'] = 1;sf['cg_ye_20b'] = 1;sf['cg_ye_20c'] = 1;sf['cg_ye_20d'] = 1;sf['cg_ye_20e'] = 1;sf['cg_ye_20f'] = 1;sf['cg_ye_20g'] = 1;sf['cg_ye_20h'] = 1;sf['cg_ye_20i'] = 1;sf['cg_ye_20j'] = 1;sf['cg_ye_20k'] = 1;sf['cg_ye_20l'] = 1;sf['cg_ye_20m'] = 1;sf['cg_ye_20n'] = 1;sf['cg_ye_20o'] = 1;
sf['cg_ye_21'] = 1;sf['cg_ye_21a'] = 1;sf['cg_ye_21b'] = 1;sf['cg_ye_21c'] = 1;
sf['cg_ye_22'] = 1;sf['cg_ye_22a'] = 1;sf['cg_ye_22b'] = 1;sf['cg_ye_22c'] = 1;sf['cg_ye_22d'] = 1;sf['cg_ye_22e'] = 1;sf['cg_ye_22f'] = 1;sf['cg_ye_22g'] = 1;sf['cg_ye_22h'] = 1;sf['cg_ye_22i'] = 1;sf['cg_ye_22j'] = 1;sf['cg_ye_22k'] = 1;sf['cg_ye_22l'] = 1;
sf['cg_ye_23'] = 1;sf['cg_ye_23a'] = 1;sf['cg_ye_23b'] = 1;sf['cg_ye_23c'] = 1;sf['cg_ye_23d'] = 1;sf['cg_ye_23e'] = 1;sf['cg_ye_23f'] = 1;sf['cg_ye_23g'] = 1;sf['cg_ye_23h'] = 1;sf['cg_ye_23i'] = 1;sf['cg_ye_23j'] = 1;




[endscript]
;�������Ń^�C�g����ʂɒ��ږ߂�
[jump storage="ScreenTitle.ks"]
;-------------------
*debug_scene_jump
[endslink]
[eval exp="f.db_CL_num = f.used.stat.story"]
[eval exp="f.db1 = 1 "]
[eval exp="f.db2 = 0 "]
[eval exp="f.db3 = 0 "]
[eval exp="f.db4 = 0 "]
[eval exp="f.db5 = 0 "]
*debug_scene_jumpx
[mesw_on]
[eval exp="f.trialmode = 0"]

	*|�f�o�b�O�̓W�����v
	�f�o�b�O�̓W�����v
	[lp2]
	;��������
	;���I������������
	;�P�@����
	;�Q�@���Ȃ�
	[slink num=1 text="�߂�"	target=*db_cl_ALLcancel]
	[if exp="f.db2==0 && f.friend['Thor']  !=1"][slink num=2 text="�~�g���h�n�C�����U���@"	target=*db_cl2][else][slink num=2 text="���g���h�n�C���U���ς�"	target=*db_cl2][endif]
	[if exp="f.db3==0 && f.friend['Regret']!=1"][slink num=3 text="�~�O���[�Y���U���@�@�@"	target=*db_cl3][else][slink num=3 text="���O���[�Y�U���ς݁@�@"	target=*db_cl3][endif]
	[if exp="f.db4==0 && f.friend['Freya'] !=1"][slink num=4 text="�~�t�H���N���U���@�@�@"	target=*db_cl4][else][slink num=4 text="���t�H���N�U���ς݁@�@"	target=*db_cl4][endif]
	[if exp="f.db5==0 && f.friend['Odin']  !=1"][slink num=5 text="�~���@���n�����U���@�@"	target=*db_cl5][else][slink num=5 text="�����@���n���U���ς݁@"	target=*db_cl5][endif]
	[if exp="f.db_CL_num==1"][slink num=6 text="�Q�͂���X�g�[���[�J�n"target=*db_cl_jump][udslink set=6][endif]
	[if exp="f.db_CL_num==2"][slink num=6 text="�R�͂���X�g�[���[�J�n"target=*db_cl_jump][udslink set=6][endif]
	[if exp="f.db_CL_num==3"][slink num=6 text="�S�͂���X�g�[���[�J�n"target=*db_cl_jump][udslink set=6][endif]
	[if exp="f.db_CL_num==4"][slink num=6 text="�T�͂���X�g�[���[�J�n"target=*db_cl_jump][udslink set=6][endif]

	[if exp="f.db_CL_num==5"][slink num=6 text="�U�͂���X�g�[���[�J�n"target=*db_cl_jump]
				 [slink num=7 text="�V�͂���X�g�[���[�J�n"target=*db_cl_jump_sel7]
				 [udslink set=7]
	[endif]

[scene_fadeout]
[jump storage="scenarioCheack.ks"]

;-------------------
*db_cl1

[jump target=*debug_scene_jump]
;-------------------
*db_cl2
[endslink]
[if exp="f.friend['Thor'] != 1"]
	[if exp="f.db2===void"][eval exp="f.db2=0"][endif]
	[eval exp="f.db2 = (int)( ( f.db2 + 1 ) %2 ) "]
	[if exp="f.db2==1"][eval exp="f.db_CL_num += 1"][else][eval exp="f.db_CL_num -= 1"][endif]
[endif]
[jump target=*debug_scene_jumpx]
;-------------------
*db_cl3
[endslink]
[if exp="f.friend['Regret'] != 1"]
	[if exp="f.db3===void"][eval exp="f.db3=0"][endif]
	[eval exp="f.db3 = (int)( ( f.db3 + 1 ) %2 ) "]
	[if exp="f.db3==1"][eval exp="f.db_CL_num += 1"][else][eval exp="f.db_CL_num -= 1"][endif]
[endif]
[jump target=*debug_scene_jumpx]
;-------------------
*db_cl4
[endslink]
[if exp="f.friend['Freya'] != 1"]
	[if exp="f.db4===void"][eval exp="f.db4=0"][endif]
	[eval exp="f.db4 = (int)( ( f.db4 + 1 ) %2 ) "]
	[if exp="f.db4==1"][eval exp="f.db_CL_num += 1"][else][eval exp="f.db_CL_num -= 1"][endif]
[endif]
[jump target=*debug_scene_jumpx]
;-------------------
*db_cl5
[endslink]
[if exp="f.friend['Odin'] != 1"]
	[if exp="f.db5===void"][eval exp="f.db5=0"][endif]
	[eval exp="f.db5 = (int)( ( f.db5 + 1 ) %2 ) "]
	[if exp="f.db5==1"][eval exp="f.db_CL_num += 1"][else][eval exp="f.db_CL_num -= 1"][endif]
[endif]
[jump target=*debug_scene_jumpx]
;-------------------
*db_cl_ALLcancel
[endslink]


[eval exp="f.db2=void"]
[eval exp="f.db3=void"]
[eval exp="f.db4=void"]
[eval exp="f.db5=void"]
[eval exp="f.db_CL_num = void"]

[jump target=*op_select]
;-------------------
*db_cl_jump_sel7
[endslink]
;�V�͂���J�n
[iscript]
	f.db6=1;
	f.db_CL_num = 6;
[endscript]
[jump target=*db_cl_jumpx]


*db_cl_jump_sel8
[endslink]
;�W�̓��E����J�n
[iscript]
	f.db6=1;
	f.db7=1;
	f.db_CL_num = 7;
[endscript]
[jump target=*db_cl_jumpx]


*db_cl_jump_sel9
[endslink]
;�W�̓J�I�X����J�n
[iscript]
	f.db6=1;
	f.db7=1;
	f.db_CL_num = 8;
[endscript]
[jump target=*db_cl_jumpx]




*db_cl_jump
[endslink]
*db_cl_jumpx
[iscript]
	if(f.db1==1){
		f.used.mapzone[1] = 1;//�e�B���J�̖��l���_���̉\

		ca.avg_ck_add("s001");
		ca.avg_ck_add("zh001");
		ca.avg_ck_add("s101");
		ca.avg_ck_add("t101");
		ca.avg_ck_add("t102");
		ca.avg_ck_add("za01");
		ca.avg_ck_add("s102");

		f.�^�[������s102 = f.used.time.turn;

		f.used.stat.story += 1;//���͂��{�P
		f.friend['Tilca']   = 1;//���e�B���J�����Ԃɉ����

	if( gf.get( 2050,gf.char).troopsNo == -2){
		//���R�ɃL������ǉ��i�e�B���J�j
		ca.add_commander_char(0,2050);
		//EXP��ǉ�
		ca.add_exp_char(2050,1000);
		//HP����
		gf.get(2050,gf.char).HP.now= gf.get(2050,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2050,gf.char).statickcost= ca.char_rank_cost(gf.get(2050,gf.char));
	}

		//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
		ca.exchenge_teritory_maps_alls(1);

		//���̓N���A�F�{�[�i�X
		f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
		f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
		f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

		f.used.mapzone[1] = 0;//�e�B���J�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	}

	if(f.db2==1){
		f.used.mapzone[3] = 1;//�g�[���̖��l���_���̉\
		f.used.mapzone[7] = 1;//�t�F�������̖��l���_���̉\

		ca.avg_ck_add("t201");
		ca.avg_ck_add("s202");
		ca.avg_ck_add("s203");
		ca.avg_ck_add("zl01");
		ca.avg_ck_add("t202");
		ca.avg_ck_add("zc01");
		ca.avg_ck_add("s204");

		f.�t�F���������� = 1;

		f.friend['Fenrir']   = 1;//���t�F�����������Ԃɉ����

	if( gf.get( 2120,gf.char).troopsNo == -2){
		//���R�ɃL������ǉ��i�t�F�������j
		ca.add_commander_char(2,2120);
		//EXP��ǉ�
		ca.add_exp_char(2120,4000);
		//HP����
		gf.get(2120,gf.char).HP.now= gf.get(2050,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2120,gf.char).statickcost= ca.char_rank_cost(gf.get(2120,gf.char));
	}
		//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
		ca.exchenge_teritory_maps_alls(7);

		f.�^�[������s204 = f.used.time.turn;

		f.used.stat.story += 1;//���͂��{�P
		f.friend['Thor']   = 1;//�g�[�������Ԃɉ����
	if( gf.get( 2070,gf.char).troopsNo == -2){
		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i�g�[���j
		ca.add_commander_char(5,2070);
		//EXP��ǉ�
		ca.add_exp_char(2070,5000);
		//HP����
		gf.get(2070,gf.char).HP.now= gf.get(2070,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2070,gf.char).statickcost= ca.char_rank_cost(gf.get(2070,gf.char));
	}
		//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
		ca.exchenge_teritory_maps_alls(3);

		//���̓N���A�F�{�[�i�X
		f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
		f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
		f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

		f.used.mapzone[3] = 0;//�g�[���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
		f.used.mapzone[7] = 0;//�t�F�������̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	}

	if(f.db3==1){
		f.used.mapzone[4] = 1;//���O���b�g�̖��l���_���̉\
		f.used.mapzone[6] = 1;//�������̖��l���_���̉\

		ca.avg_ck_add("t301");
		ca.avg_ck_add("s302");
		ca.avg_ck_add("s303");
		ca.avg_ck_add("t302");
		ca.avg_ck_add("zd01");
		ca.avg_ck_add("s304");

		f.�������ߔ� = 1;//��
		f.friend['Jormu']   = 1;//�������������Ԃɉ����
	if( gf.get( 2130,gf.char).troopsNo == -2){
		//�R�ɃL������ǉ�
			//���R�ɃL������ǉ��i�������j
			ca.add_commander_char(5,2130);
			//EXP��ǉ�
			ca.add_exp_char(2130,4000);
		//�P�K���Ă���̂ł����Ăg�o���񕜂��Ȃ�
		//		//HP����
		//		gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2130,gf.char).statickcost= ca.char_rank_cost(gf.get(2130,gf.char));
	}
			//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
			ca.exchenge_teritory_maps_alls(6);

		f.�^�[������s304 = f.used.time.turn;

		f.used.stat.story += 1;//���͂��{�P
		f.friend['Regret']   = 1;//���O���b�g�����Ԃɉ����
	if( gf.get( 2080,gf.char).troopsNo == -2){
		//�R�ɃL������ǉ�
		//���R�ɃL������ǉ��i���O���b�g�j
		ca.add_commander_char(4,2080);
		//EXP��ǉ�
		ca.add_exp_char(2080,5000);
		//HP����
		gf.get(2080,gf.char).HP.now= gf.get(2080,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2080,gf.char).statickcost= ca.char_rank_cost(gf.get(2080,gf.char));
	}
		//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
		ca.exchenge_teritory_maps_alls(4);

		//���̓N���A�F�{�[�i�X
		f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
		f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
		f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

		f.used.mapzone[4] = 0;//���O���b�g�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
		f.used.mapzone[6] = 0;//�������̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	}

	if(f.db4==1){
		f.used.mapzone[2] = 1;//�t���C���̖��l���_���̉\

		ca.avg_ck_add("t401");
		ca.avg_ck_add("s402");
		ca.avg_ck_add("s403");
		ca.avg_ck_add("t402");
		ca.avg_ck_add("zb01");
		ca.avg_ck_add("s404");

		//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
		ca.exchenge_teritory_maps_alls(9);

		f.�^�[������s404 = f.used.time.turn;

		f.used.stat.story += 1;//���͂��{�P
		f.friend['Freya']   = 1;//�t���C�������Ԃɉ����
	if( gf.get( 2060,gf.char).troopsNo == -2){
		//���R�ɃL������ǉ��i�t���C���j
		ca.add_commander_char(2,2060);
		//EXP��ǉ�
		ca.add_exp_char(2060,5000);
		//HP����
		gf.get(2060,gf.char).HP.now= gf.get(2060,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2060,gf.char).statickcost= ca.char_rank_cost(gf.get(2060,gf.char));
	}
		//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
		ca.exchenge_teritory_maps_alls(2);

		//���̓N���A�F�{�[�i�X
		f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
		f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
		f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

		f.used.mapzone[2] = 0;//�t���C���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	}

	if(f.db5==1){
		f.�w������ = 1;

		f.used.mapzone[5] = 1;//�I�[�f�B���̖��l���_���̉\
		f.used.mapzone[8] = 1;//�w���̖��l���_���̉\

		ca.avg_ck_add("t501");
		ca.avg_ck_add("s502");
		ca.avg_ck_add("s503");
		ca.avg_ck_add("t502");
		ca.avg_ck_add("ze01");
		ca.avg_ck_add("s504");

		f.friend['Hel']   = 1;//�w�������Ԃɉ����
	if( gf.get( 2110,gf.char).troopsNo == -2){
		//���R�ɃL������ǉ��i�w���j
		ca.add_commander_char(1,2110);
		//EXP��ǉ�
		ca.add_exp_char(2110,8000);
		//HP����
		gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2110,gf.char).statickcost= ca.char_rank_cost(gf.get(2110,gf.char));
	}
		//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
		ca.exchenge_teritory_maps_alls(8);

		f.�^�[������s504 = f.used.time.turn;

		f.used.stat.story += 1;//���͂��{�P
		f.friend['Odin']   = 1;//�I�[�f�B�������Ԃɉ����
	if( gf.get( 2090,gf.char).troopsNo == -2){
		//���R�ɃL������ǉ��i�I�[�f�B���j
		ca.add_commander_char(3,2090);
		//EXP��ǉ�
		ca.add_exp_char(2090,10000);
		//HP����
		gf.get(2090,gf.char).HP.now= gf.get(2090,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2090,gf.char).statickcost= ca.char_rank_cost(gf.get(2090,gf.char));
	}
		//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
		ca.exchenge_teritory_maps_alls(5);

		//���̓N���A�F�{�[�i�X
		f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
		f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
		f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
		f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
		f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

		f.used.mapzone[5] = 0;//�I�[�f�B���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
		f.used.mapzone[8] = 0;//�w���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	}

	if(f.db6==1){

		ca.avg_ck_add("s600");
		ca.avg_ck_add("s602");
		ca.avg_ck_add("s603");
		ca.avg_ck_add("s604");

	//�����Œ��ԂɂȂ��Ă��鈫���O�o���͋������E��������
	if(f.friend['Hel'] == 1){
			f.friend['Hel']   = 0;
			//���̎��_���ԂɂȂ����܂܂������ꍇ�́A�V�͋��ʃ��[�g�œ|�����㒇�ԂɂȂ��Ă����
			f.�w���V�͉���   = 1;
		if( gf.get( 2110,gf.char).troopsNo != -2){
			tf.ck_cha_num2 = 2110;
			//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
			//�R����L�������͂���
			ca.del_commander_char(1,tf.ck_cha_num2,0);//�������������Ȃ�
		}
	}

	if(f.friend['Fenrir'] == 1){
			f.friend['Fenrir']   = 0;
			//���̎��_���ԂɂȂ����܂܂������ꍇ�́A�V�͋��ʃ��[�g�œ|�����㒇�ԂɂȂ��Ă����
			f.�t�F�������V�͉���   = 1;
		if( gf.get( 2120,gf.char).troopsNo != -2){
			tf.ck_cha_num2 = 2120;
			//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
	
			//�R����L�������͂���
			ca.del_commander_char(2,tf.ck_cha_num2,0);//�������������Ȃ�
		}
	}

	if(f.friend['Jormu'] == 1){
			f.friend['Jormu']   = 0;
			//���̎��_���ԂɂȂ����܂܂������ꍇ�́A�V�͋��ʃ��[�g�œ|�����㒇�ԂɂȂ��Ă����
			f.�������V�͉���   = 1;
		if( gf.get( 2130,gf.char).troopsNo != -2){
			tf.ck_cha_num2 = 2130;
			//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
	
			//�R����L�������͂���
			ca.del_commander_char(5,tf.ck_cha_num2,0);//�������������Ȃ�
		}
	}

		//�����������B�����_�̏o������
		gf.map[13].view = 1;gf.map[13].enable = 1;//�{�����H�[����
		gf.map[30].view = 1;gf.map[30].enable = 1;//�A���N�����n���
		gf.map[48].view = 1;gf.map[48].enable = 1;//�A�[�����_�[������
		gf.map[65].view = 1;gf.map[65].enable = 1;//�G�[�����h����

		//�����C���}�b�v�\�����ɉ摜��ύX�i������k�̉B�����_���o���j
		f.used.maproadimage= "map_road06k"; //���[�h�C���[�W�@���̉摜

		//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
		ca.exchenge_teritory_maps_alls(9);//�C�~��
		ca.exchenge_teritory_maps_alls(12);//�I����


		//���B�����_�̏o������
		gf.map[86].view = 1;gf.map[86].enable = 1;//������͓�[�c86

			//�����C���}�b�v�\�����ɉ摜��ύX�i������k�̉B�����_�ɉ����A������͂��o���j
			//f.used.maproadimage= "map_road07k"; //���[�h�C���[�W�@���̉摜
			f.used.mapimage= [ "map_41_ak2", "map_41_ck2" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�

		f.���r�� = 1;
		//���������ŒD���Ă���̂ŁA���L�����F�Y�����O�̃��j�b�g�ɐ؂�ւ���Ă�����A���ɖ߂�

			//------------------------------------------------------------
			//�������L�n�p�O����
			//���LINDEX��200
			//���ϐ��O�̌o���l���������鏗�_��INDEX�����
			tf.CH_index = 200;

			//���ϐ��O�̌o���l�o�b�N�A�b�v�����i���L�p�j
			//������exp���o�b�N�A�b�v����
			tf.backup_exp0 = gf.char[tf.CH_index+0].experience;//���L
			tf.backup_exp1 = gf.char[tf.CH_index+1].experience;//�e�����L
			tf.backup_exp2 = gf.char[tf.CH_index+2].experience;//���F�Y
			tf.backup_exp3 = gf.char[tf.CH_index+3].experience;//�������F�Y
			//EXP�̍ő�l���Ƃ�
			tf.backup_expMAX = tf.backup_exp0;
			if(tf.backup_expMAX < tf.backup_exp1){tf.backup_expMAX = tf.backup_exp1;}
			if(tf.backup_expMAX < tf.backup_exp2){tf.backup_expMAX = tf.backup_exp2;}
			if(tf.backup_expMAX < tf.backup_exp3){tf.backup_expMAX = tf.backup_exp3;}
			//------------------------------------------------------------

	if( f.�����s�� != 1){
		if( f.vez == 1 && gf.get( 2020,gf.char).troopsNo != -2 ){
			//�����F�Y�����O���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2020;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}

			//���F�Y�����O�̃��j�b�g���A���L�̃��j�b�g�ɐ؂�ւ��
			ca.copy_commander_char(2020,2010);
			//�R����L�������͂���
			ca.del_commander_char(5,2020,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i�������F�Y�����O�j
			ca.add_commander_char(1,2010);
			//EXP��ǉ�
		//��	ca.add_exp_char(2010,10000);
			//HP����
			gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

			//�����F�Y�����O���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��L�������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2020 ; }

			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( 2010,gf.char).troopsNo= tf.ck�t�c�ԍ�;
		}
	}

			//------------------------------------------------------------
			//�������L�n�p�����̂���
			//���ϐ���̌o���l�����߂������i���L�p�j
			//EXP�̍ő�l�𐬒���������L�ł�S�ɁA���F�Y�ł�A�ɐ�������B
			tf.backup_exp0 = tf.backup_expMAX;
			tf.backup_exp1 = tf.backup_expMAX;
			tf.backup_exp2 = tf.backup_expMAX;
			tf.backup_exp3 = tf.backup_expMAX;
			if(tf.backup_exp0 > 220110){tf.backup_exp0 = 220110};
			if(tf.backup_exp1 > 220110){tf.backup_exp1 = 220110};
			if(tf.backup_exp2 > 193210){tf.backup_exp2 = 193210};
			if(tf.backup_exp3 > 193210){tf.backup_exp3 = 193210};
			//EXP�̍ő�l��z������B
			gf.char[tf.CH_index+0].experience = tf.backup_exp0;
			gf.char[tf.CH_index+1].experience = tf.backup_exp1;
			gf.char[tf.CH_index+2].experience = tf.backup_exp2;
			gf.char[tf.CH_index+3].experience = tf.backup_exp3;

			//S	220110�i149��149��10�j�P
			//A	193210�i139��139��10�j
			//B	166410�i129��129��10�j��
			//C	141610�i119��119��10�j
			//D	118810�i109��109��10�j
			//E	 98010�i 99�� 99��10�j��

			tf.CH_index     = void;
			tf.backup_exp0  = void;
			tf.backup_exp1  = void;
			tf.backup_exp2  = void;
			tf.backup_exp3  = void;
			tf.backup_expMAX= void;
			//------------------------------------------------------------


			//�����Ńe�B���J�E�t���C���E�I�[�f�B���͓G�ɕ߂����
		//----------------------------
			f.friend['Tilca']   = 0;

	if( f.�����s�� != 1){
			if( gf.get( 2050,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2050;}//�P
			if( gf.get( 2051,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2051;}//��
			if( gf.get( 2052,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2052;}//��

				//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
				tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
				var i;var j;
				for(i = 0; i <= 9 ; i++) {
					for(j = 0; j <= 5; j++) {
						if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
					}
				}
				//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
				if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
		
			//�R����L�������͂���
			ca.del_commander_char(0,tf.ck_cha_num2,0);//�������������Ȃ�
	}
		//----------------------------
			f.friend['Freya']   = 0;
	if( f.�����s�� != 1){
			if( gf.get( 2060,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2060;}//�P
			if( gf.get( 2061,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2061;}//��
			if( gf.get( 2062,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2062;}//��

				//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
				tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
				var i;var j;
				for(i = 0; i <= 9 ; i++) {
					for(j = 0; j <= 5; j++) {
						if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
					}
				}
				//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
				if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
		
			//�R����L�������͂���
			ca.del_commander_char(2,tf.ck_cha_num2,0);//�������������Ȃ�
	}
		//----------------------------
			f.friend['Odin']   = 0;
	if( f.�����s�� != 1){
			if( gf.get( 2090,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2090;}//�P
			if( gf.get( 2091,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2091;}//��

				//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
				tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
				var i;var j;
				for(i = 0; i <= 9 ; i++) {
					for(j = 0; j <= 5; j++) {
						if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
					}
				}
				//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
				if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
		
			//�R����L�������͂���
			ca.del_commander_char(3,tf.ck_cha_num2,0);//�������������Ȃ�
	}
		//----------------------------
		
			f.used.stat.story += 1;//���͂��{�P
		
			//�������߂�
			f.���r�� = 0;

	if( f.�����s�� != 1 ){
		//���������Ŏ��߂��̂ŁA���ł�xf01�����Ă����Ȃ�΁A���L�����F�Y�����O�̃��j�b�g�ɖ߂�
		if( f.vez == 1 && gf.get( 2010,gf.char).troopsNo != -2 ){
			//�����L���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2010;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
		
			//���L�̃��j�b�g���A���F�Y�����O�̃��j�b�g�ɐ؂�ւ��
			ca.copy_commander_char(2010,2020);
			//�R����L�������͂���
			ca.del_commander_char(1,2010,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i�������F�Y�����O�j
			ca.add_commander_char(5,2020);
			//EXP��ǉ�
		//��	ca.add_exp_char(2020,10000);
			//HP����
			gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2020,gf.char).statickcost= ca.char_rank_cost(gf.get(2020,gf.char));
		
			//�����L���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��F�Y�����O�������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2020 ; }
		
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( 2020,gf.char).troopsNo= tf.ck�t�c�ԍ�;
		
			tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;
		}
	}



			//���̓N���A�F�{�[�i�X
			f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
			f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
			f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
			f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
			f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

			f.used.mapzone[9]  = 0;//�C�~���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
			f.used.mapzone[12] = 0;//�I�����̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	}


	if(f.db_CL_num>1){ca.avg_ck_add("s201");}
	if(f.db_CL_num>2){ca.avg_ck_add("s301");}
	if(f.db_CL_num>3){ca.avg_ck_add("s401");}
	if(f.db_CL_num>4){ca.avg_ck_add("s501");}
	if(f.db_CL_num>5){ca.avg_ck_add("s601");}


[endscript]

;���o�g�����C�����̏ꍇ�́A��p���[�h�ɔ�΂�
[if exp="f.game_mode==1"][jump target=*BattleRoyal][endif]

*db_chap_jump
[mesw_off]
	[if exp="f.db_CL_num==1"][jump target=*s201][endif]
	[if exp="f.db_CL_num==2"][jump target=*s301][endif]
	[if exp="f.db_CL_num==3"][jump target=*s401][endif]
	[if exp="f.db_CL_num==4"][jump target=*s501][endif]
	[if exp="f.db_CL_num==5"][jump target=*s601][endif]
	[if exp="f.db_CL_num==6"][jump target=*s701][endif]
[jump target=*s201]
;-------------------

;������������������������������������������������
*trend

;�������ő̌��ł͏I���ł�

@image layer=0 page=back storage="demo_bg01" left=0 top=0 visible=true opacity=255]
@stoptrans
@trans method=crossfade time=600
@wt canskip=false
@waitclick
@image layer=0 page=back storage="bg000000" left=0 top=0 visible=true opacity=255]
@stoptrans
@trans method=crossfade time=600
@wt canskip=false

[iscript]
	ca.avg_ck_add("trend");

	//kag.goToStart();
[endscript]

;�������Ń^�C�g����ʂɒ��ږ߂�
[jump storage="ScreenTitle.ks"]
;������������������������������������������������
*op_link
[endslink]
[scene_fadeout]

*s001
;����
[call storage="s001.ks" target=*start]
[iscript]
	ca.avg_ck_add("s001");
[endscript]

*zh01
;�^����ꂽ��
[call storage="zh01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zh01");
[endscript]


;������������������������������������������������
;//### ��P�� ###
;//��P��(begin)
*s101
;���o�g�����C�����̏ꍇ�́A��p���[�h�ɔ�΂�
[if exp="f.game_mode==1"][jump target=*BattleRoyal][endif]
*s101_
;���O�h���V���̏��_�B
[call storage="s101.ks" target=*start]

;���n�o���[�r�[�Đ�
[movie storage="OP.mpg"]

[iscript]
	ca.avg_ck_add("s101");
	f.used.stat.story = 1 ;//���̓Z�b�g
	f.�͓��^�[������ = f.used.time.turn ;
[endscript]

*s101x
;���͊J�n�̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 0"]
[call target=*enemy_set]
;�`���v�^�[�R�[��
[call storage="chaptercall.ks" target=*start]

[if exp="sf.�N���A���[0] >= 1"]
;��x�ł��N���A�ς݂Ȃ�΁A�ȈՃ`���[�g���A���͕\�����Ȃ��B//��v101�ǉ�
[else]
;�ȈՂ̂r�k�f�}�j���A��
[bg storage="slg_easy_manual"]
[ch_b set=f storage="slg_easy_manual2" left=0 top=0]
[ud time=400]
[waitclick]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[endif]
[jump target=*slgExit]


;//��P��(�N�U���[�g[����])
*t101
;�ł̃j�[�x�����O�i���X�g�[���[�o�g������j
[call storage="t101.ks" target=*start]
[iscript]
	ca.avg_ck_add("t101");

//	//�P�̓C�x���g��E�G�C���w��������łȂ����s���ɑ������̒n���̕␳�폜
//	f.used.mapf.territory.remove(108);

	//����ŉ\�ł���΁A�����ŃG�C���w��������G���_�ɒǉ�����B
[endscript]
;�������̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 1"]
[call target=*enemy_set]
[jump target=*slgExit]


*t102
;�G�b�_�U����
[call storage="t102.ks" target=*start]
[iscript]
	ca.avg_ck_add("t102");
[endscript]


;//��P��(èٶH)
*za01
;�������x
[call storage="za01.ks" target=*start]
[iscript]
	ca.avg_ck_add("za01");
[endscript]

;//��P��(final)
*s102
;�����̃��O�h���V��
[eval exp=" "]
[call storage="s102.ks" target=*start]

*t102_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]

[iscript]
	f.�^�[������s102 = f.used.time.turn;

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	ca.avg_ck_add("s102");
	f.used.stat.story += 1;//���͂��{�P
	f.friend['Tilca']   = 1;//���e�B���J�����Ԃɉ����

if( f.�����s�� != 1){	
	//���R�ɃL������ǉ��i�e�B���J�j
	ca.add_commander_char(0,2050);
	//EXP��ǉ�
	ca.add_exp_char(2050,1000);
	//HP����
	gf.get(2050,gf.char).HP.now= gf.get(2050,gf.char).HP.max;
	//���j�b�g�̕�V���v�Z
	gf.get( 2050,gf.char).statickcost= ca.char_rank_cost(gf.get(2050,gf.char));
}

	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(1);

	f.used.mapzone[1]  = 0;//�e�B���J�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//�ҋ@���̃R�[���͈�x�͂̐؂�ւ��ŏ���
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�e�B���J�����L�R�ɉ�������I', 2, "um_2050" ); 

[endscript]

;������������������������������������������������

;//### ��Q�� ###
;//��Q��(begin)

*s201
;�e�҂ւ̈ꗢ��
[call storage="s201.ks" target=*start]
[iscript]
	ca.avg_ck_add("s201");
	f.�͓��^�[������ = f.used.time.turn ;

[endscript]

;���̌��ł͂Q�͓��̑I�������I������I���B
[if exp="f.trialmode == 1"][jump target=*trend][endif]

;//���I�������N�U��ɂ���ĕ���(1=����/2=̫ٸ/3����/4��װ�/5�ާ���)
[if exp="f.invasion == 2"][jump target=*t401][endif]
[if exp="f.invasion == 3"][jump target=*t201][endif]
[if exp="f.invasion == 4"][jump target=*t301][endif]
[if exp="f.invasion == 5"][jump target=*t501][endif]
[jump target=*slgExit]


*s200
;�u���b�N�{�b�N�X
[call storage="s200.ks" target=*start]
[iscript]
	ca.avg_ck_add("s200");
[endscript]
[jump target=*slgExit]


;������������������������������������������������

;//### ��R�� ###
;//��R��(begin)

*s301
;��������헐
[call storage="s301.ks" target=*start]
[iscript]
	ca.avg_ck_add("s301");
	f.�͓��^�[������ = f.used.time.turn ;
[endscript]
;//���I�������N�U��ɂ���ĕ���(1=����/2=̫ٸ/3����/4��װ�/5�ާ���)
[if exp="f.invasion == 2"][jump target=*t401][endif]
[if exp="f.invasion == 3"][jump target=*t201][endif]
[if exp="f.invasion == 4"][jump target=*t301][endif]
[if exp="f.invasion == 5"][jump target=*t501][endif]
[jump target=*slgExit]


*s300
;��̓c�[���i�R�͈ȍ~�ɔ�������\���̂���V�i���I�j
[call storage="s300.ks" target=*start]
[iscript]
	ca.avg_ck_add("s300");
[endscript]
[jump target=*slgExit]


;������������������������������������������������

;//### ��S�� ###
;//��S��(begin)

*s401
;�[�܂��
[call storage="s401.ks" target=*start]
[iscript]
	ca.avg_ck_add("s401");
	f.�͓��^�[������ = f.used.time.turn ;
[endscript]
;//���I�������N�U��ɂ���ĕ���(1=����/2=̫ٸ/3����/4��װ�/5�ާ���)
[if exp="f.invasion == 2"][jump target=*t401][endif]
[if exp="f.invasion == 3"][jump target=*t201][endif]
[if exp="f.invasion == 4"][jump target=*t301][endif]
[if exp="f.invasion == 5"][jump target=*t501][endif]
[jump target=*slgExit]


*s400
;���j�I�����H
[call storage="s400.ks" target=*start]
[iscript]
	ca.avg_ck_add("s400");
[endscript]
[jump target=*slgExit]


;������������������������������������������������

;//### ��T�� ###
;//��T��(begin)

*s501
;���]�̉ߋ�
[call storage="s501.ks" target=*start]
[iscript]
	ca.avg_ck_add("s501");
	f.�͓��^�[������ = f.used.time.turn ;
[endscript]
;//���I�������N�U��ɂ���ĕ���(1=����/2=̫ٸ/3����/4��װ�/5�ާ���)
[if exp="f.invasion == 2"][jump target=*t401][endif]
[if exp="f.invasion == 3"][jump target=*t201][endif]
[if exp="f.invasion == 4"][jump target=*t301][endif]
[if exp="f.invasion == 5"][jump target=*t501][endif]
[jump target=*slgExit]

;������������������������������������������������

;//�g���h�n�C����N�U���i�Q�`�T�́j

*t201
;���ѐ��
[call storage="t201.ks" target=*start]
[iscript]
	ca.avg_ck_add("t201");
	f.cap_name = '���_�Ɣ��T';
	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex= 15;//���o���g��X��

	//�t�F�������Ƃ̌�����ł����Ȃ�O�b
[endscript]
;���V�͂̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 2"]
[call target=*enemy_set]
;�`���v�^�[�R�[��
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s202
;�����̗��؂�
[call storage="s202.ks" target=*start]
[iscript]
	ca.avg_ck_add("s202");

	//�t�F�������̖{�����o��������B
	//�܂��A���łɂR���_�D����B�i���c�o�������̂ق��Ŏ��s���Ă���̂ł����ɂ͏����ĂȂ��j
[endscript]
;�������̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 4"]
[call target=*enemy_set]
[jump target=*slgExit]


*s203
;���~�̃t�F������
[call storage="s203.ks" target=*start]
[iscript]
	f.BGM_ID = 20;

	ca.avg_ck_add("s203");

	f.friend['Fenrir']   = 1;//���t�F�����������Ԃɉ����

if( gf.get( 2120,gf.char).troopsNo == -2){
	//���R�ɃL������ǉ��i�t�F�������j
	ca.add_commander_char(2,2120);
	//EXP��ǉ�
	ca.add_exp_char(2120,4000);
	//HP����
	gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
	//���j�b�g�̕�V���v�Z
	gf.get( 2120,gf.char).statickcost= ca.char_rank_cost(gf.get(2120,gf.char));
}
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(7);

	f.used.mapzone[7]  = 0;//�t�F�������̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	f.used.enemyfriendship.add(7);//�F�R��ǉ�
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(7);

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�t�F�����������L�R�ɉ�������I', 2, "um_2120" ); 

[endscript]
[if exp="f.�Ƃ� == 1"][eval exp="f.�Ƃ� = void"][jump target=*zl01][endif]
[jump target=*slgExit]


*zl01
;���T�G��ӂ߁��g�V�[���i���̃V�[����s202���Œ��ڕ���W�����v����j
[call storage="zl01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zl01");
[endscript]
;�V�i���I�㔼�̎�肱�ڂ��������Đ����Ă܂��߂��Ă���
[call storage="s203.ks" target=*s203a_end]
[jump target=*slgExit]

*t202
[call target=*�s���ٗp�C��]
[iscript]
	//���V�i���I���ŃC�x���g�퓬����鎞�́A�����^�C�~���O�𒼂��K�v����i�t�F�������ւ��Ȃ������Ȃ�ŁA�ʂɂ�����������񂪁j
	if(f.friend['Fenrir'] == 1 && f.�t�F�������D���x < 2){
		f.friend['Fenrir']   = 0;//���t�F�������D���x���Q�����̏ꍇ�A�t�F��������������E����

		if( f.�����s�� != 1){
			tf.ck_cha_num2 = 2120;
			//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
	
			//�R����L�������͂���
			ca.del_commander_char(2,tf.ck_cha_num2,1);//��������������
	
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�t�F���������R���痣�E�����I', 2, "um_2120" ); 
		}
	}
[endscript]
*t202x
;����g�[��
[call storage="t202.ks" target=*start]
[iscript]
	ca.avg_ck_add("t202");
[endscript]
;���\�ł���΁A�t�F���������ɓ|��������ɓ|�������ł��傢���򂳂���

*zc01
;�Ă̐��灣�g�V�[��
[call storage="zc01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc01");
[endscript]

*t202_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]

*s204
;���S����
[call storage="s204.ks" target=*start]
[iscript]
	f.�^�[������s204 = f.used.time.turn;

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	ca.avg_ck_add("s204");
	f.used.stat.story += 1;//���͂��{�P
	f.friend['Thor']   = 1;//�g�[�������Ԃɉ����

if( f.�����s�� != 1){
	//�R�ɃL������ǉ�
	//���R�ɃL������ǉ��i�g�[���j
	ca.add_commander_char(5,2070);
	//EXP��ǉ�
	ca.add_exp_char(2070,5000);
	//HP����
	gf.get(2070,gf.char).HP.now= gf.get(2070,gf.char).HP.max;
	//���j�b�g�̕�V���v�Z
	gf.get( 2070,gf.char).statickcost= ca.char_rank_cost(gf.get(2070,gf.char));
}

	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(3);

	f.used.mapzone[3]  = 0;//�g�[���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//�ҋ@���̃R�[���͈�x�͂̐؂�ւ��ŏ���
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�g�[�������L�R�ɉ�������I', 2, "um_2070" ); 

	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

[endscript]

;//�͂̐i�s�x�ɂ���ĕ���h��
[if exp="f.used.stat.story == 3"][jump target=*s301][endif]
[if exp="f.used.stat.story == 4"][jump target=*s401][endif]
[if exp="f.used.stat.story == 5"][jump target=*s501][endif]
[if exp="f.used.stat.story == 6"][jump target=*s601][endif]
[jump target=*slgExit]

;������������������������������������������������
;//�O���[�Y��N�U���i�Q�`�T�́j

*t301
;�Î��j��i��
[call storage="t301.ks" target=*start]
[iscript]
	ca.avg_ck_add("t301");
	f.cap_name = '�␢�E�Ɏւ͗x��';
	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex= 54;//�N�����̐X

	//�J�����ɁA�������̗̒n�Ȃ��Ȃ郏���X
	gf.map[58].frag = 4;//58�@���I�[�����h�Δ�
	gf.map[59].frag = 4;//59�@�A�[�x�X�^�ጴ
	gf.map[60].frag = 4;//60�@���[�O���_

	//���������c�͖`���ŉ�ŁB���O���b�g�ƓG�΂���B

[endscript]
;���V�͂̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 5"]
[call target=*enemy_set]
;�`���v�^�[�R�[��
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s302
;�t�P�̃�����
[call storage="s302.ks" target=*start]
[iscript]
	ca.avg_ck_add("s302");
	//������������S�[�������c���l�`�o�Ɍ����B
[endscript]
;�������̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 6"]
[call target=*enemy_set]
[jump target=*slgExit]


*s303
;�v�����g�𐧈�����
[call storage="s303.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[iscript]
	f.BGM_ID = 30;
	if( f.�������ߔ� == 1){
		f.friend['Jormu']   = 1;//�������������Ԃɉ����

		if( gf.get( 2130,gf.char).troopsNo == -2){
			//�R�ɃL������ǉ�
			//���R�ɃL������ǉ��i�������j
			ca.add_commander_char(5,2130);
			//EXP��ǉ�
			ca.add_exp_char(2130,4000);
	//�P�K���Ă���̂ł����Ăg�o���񕜂��Ȃ�
	//		//HP����
	//		gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2130,gf.char).statickcost= ca.char_rank_cost(gf.get(2130,gf.char));
	
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�����������L�R�ɉ�������I', 2, "um_2130" ); 
		}
	}

	ca.avg_ck_add("s303");

	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(6);

	f.used.enemyfriendship.add(6);//�F�R��ǉ�
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(6);

	f.used.mapzone[6]  = 0;//�������̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

[endscript]
[jump target=*slgExit]


*t302
[call target=*�s���ٗp�C��]
[iscript]
	//���V�i���I���ŃC�x���g�퓬����鎞�́A�����^�C�~���O�𒼂��K�v����
	if ( f.friend['Jormu'] == 1 && f.�������D���x < 2 && f.friend['Fenrir'] != 1 && f.friend['Hel'] != 1 ){
		f.friend['Jormu']   = 0;//���D���x���Q�ȏォ�A�w�����t�F�����������Ȃ��ꍇ�A��������������E����

		if( f.�����s�� != 1){
			tf.ck_cha_num2 = 2130;
			//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
	
			//�R����L�������͂���
			ca.del_commander_char(5,tf.ck_cha_num2,1);//��������������
	
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '���������R���瓦���o�����I', 2, "um_2130" ); 
		}
	}
[endscript]
*t302x
;�E�C�Ƌ���
[call storage="t302.ks" target=*start]
[iscript]
	ca.avg_ck_add("t302");
[endscript]
;���\�ł���΁A���������ɓ|������ɓ|�����ŕ��򂳂���

*zd01
;�d�Ԃ̏h�偣�g�V�[��
[call storage="zd01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd01");
[endscript]

*t302_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]


*s304
;�o���͋���
[call storage="s304.ks" target=*start]
[iscript]
	f.�^�[������s304 = f.used.time.turn;

	ca.avg_ck_add("s304");

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.used.stat.story += 1;//���͂��{�P
	f.friend['Regret']   = 1;//���O���b�g�����Ԃɉ����
if( f.�����s�� != 1){	
	//�R�ɃL������ǉ�
	//���R�ɃL������ǉ��i���O���b�g�j
	ca.add_commander_char(4,2080);
	//EXP��ǉ�
	ca.add_exp_char(2080,5000);
	//HP����
	gf.get(2080,gf.char).HP.now= gf.get(2080,gf.char).HP.max;
	//���j�b�g�̕�V���v�Z
	gf.get( 2080,gf.char).statickcost= ca.char_rank_cost(gf.get(2080,gf.char));
}
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(4);

	f.used.mapzone[4]  = 0;//���O���b�g�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//�ҋ@���̃R�[���͈�x�͂̐؂�ւ��ŏ���
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '���O���b�g�����L�R�ɉ�������I', 2, "um_2080" ); 

	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

[endscript]

;//�͂̐i�s�x�ɂ���ĕ���h��
[if exp="f.used.stat.story == 3"][jump target=*s301][endif]
[if exp="f.used.stat.story == 4"][jump target=*s401][endif]
[if exp="f.used.stat.story == 5"][jump target=*s501][endif]
[if exp="f.used.stat.story == 6"][jump target=*s601][endif]
[jump target=*slgExit]

;������������������������������������������������
;//�t�H���N��N�U���i�Q�`�T�́j

*t401
;�����̕���
[call storage="t401.ks" target=*start]
[iscript]
	ca.avg_ck_add("t401");
	f.cap_name = '�����̕���';
	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex= 31;//���B�X�}�[����

	//�t���C�����U���J�n�B�C�~���͋����I�ɓ��������ŁA�����_�ōU���͏o���Ȃ��B
[endscript]
;���͊J�n�̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 7"]
[call target=*enemy_set]
;�`���v�^�[�R�[��
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s402
;�H���̓�
[call storage="s402.ks" target=*start]
[iscript]
	ca.avg_ck_add("s402");
	//�C�~���̌R���t���C���ɖ�������ēG�ɁB�C�~���̗̒n���S�ăt�H���N�̗̒n�ƂȂ�A�C�~���̍��͂��O�ɁB
	//�C�~���͈ꎞ���E�ɋA��B
[endscript]
;�������̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 8"]
[call target=*enemy_set]
[jump target=*slgExit]


*s403
;�s���̈ꌂ
[call storage="s403.ks" target=*start]
[iscript]
	f.BGM_ID = 10;
	ca.avg_ck_add("s403");
	//���������ăt�F�[�i�̂g�o���P�ɂȂ�
	//���g�o�𑀍삷��
	gf.get(2030,gf.char).HP.now= 1;
[endscript]
[jump target=*slgExit]


*t402
;�����˂�T
[call storage="t402.ks" target=*start]
[iscript]
	ca.avg_ck_add("t402");
[endscript]

*zb01
;�t���C�����ːJ���g�V�[��
[call storage="zb01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb01");
[endscript]


*t402_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]


*s404
;�H�̍��̊��S�x�z
[call storage="s404.ks" target=*start]
[iscript]
	f.�^�[������s404 = f.used.time.turn;

	ca.avg_ck_add("s404");

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.used.stat.story += 1;//���͂��{�P
	f.friend['Freya']   = 1;//�t���C�������Ԃɉ����

if( f.�����s�� != 1){
	//���R�ɃL������ǉ��i�t���C���j
	ca.add_commander_char(2,2060);
	//EXP��ǉ�
	ca.add_exp_char(2060,5000);
	//HP����
	gf.get(2060,gf.char).HP.now= gf.get(2060,gf.char).HP.max;
	//���j�b�g�̕�V���v�Z
	gf.get( 2060,gf.char).statickcost= ca.char_rank_cost(gf.get(2060,gf.char));
}

	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(2);

	f.used.mapzone[2]  = 0;//�t���C���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//�ҋ@���̃R�[���͈�x�͂̐؂�ւ��ŏ���
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�t���C�������L�R�ɉ�������I', 2, "um_2060" ); 

	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

[endscript]

;//�͂̐i�s�x�ɂ���ĕ���h��
[if exp="f.used.stat.story == 3"][jump target=*s301][endif]
[if exp="f.used.stat.story == 4"][jump target=*s401][endif]
[if exp="f.used.stat.story == 5"][jump target=*s501][endif]
[if exp="f.used.stat.story == 6"][jump target=*s601][endif]
[jump target=*slgExit]

;������������������������������������������������
;//���@���n����N�U���i�Q�`�T�́j

*t501
;�_��ւ̐���
[call storage="t501.ks" target=*start]
[iscript]
	ca.avg_ck_add("t501");
	f.cap_name = '���̐_��';
	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex= 72;//�g�X�g���v

	//�w���Ƃ̌�����ŁA�ŏ�����O�b�ɂȂ邩�ۂ������܂�B
[endscript]
;���͊J�n�̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 9"]
[call target=*enemy_set]
;�`���v�^�[�R�[��
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s502
;���̍c��
[call storage="s502.ks" target=*start]
[iscript]
	ca.avg_ck_add("s502");
	//�w���̓�����j���B�w���Ɛ����ɐ푈��ԂɁB
[endscript]
;�������̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 11"]
[call target=*enemy_set]
[jump target=*slgExit]


*s503
;�c���A�}����
[call storage="s503.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[if exp="f.s503_�P�� == 2"][jump target=*zk01][endif]
*s503x
[iscript]
	f.s503_�P�� = void;
//��	f.BGM_ID = 40;
	ca.avg_ck_add("s503");

	f.friend['Hel']   = 1;//�w�������Ԃɉ����
if( gf.get( 2110,gf.char).troopsNo == -2){
	//���R�ɃL������ǉ��i�w���j
	ca.add_commander_char(1,2110);
	//EXP��ǉ�
	ca.add_exp_char(2110,8000);
	//HP����
	gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
	//���j�b�g�̕�V���v�Z
	gf.get( 2110,gf.char).statickcost= ca.char_rank_cost(gf.get(2110,gf.char));
}
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(8);

	f.used.enemyfriendship.add(8);//�F�R��ǉ�
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(8);

	f.used.mapzone[8]  = 0;//�w���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�w�������L�R�ɉ�������I', 2, "um_2110" ); 

[endscript]
[jump target=*slgExit]


*t502
[call target=*�s���ٗp�C��]
[iscript]
	//���V�i���I���ŃC�x���g�퓬����鎞�́A�����^�C�~���O�𒼂��K�v����
	if( f.friend['Hel'] == 1 && f.�w���D���x < 2){
		f.friend['Hel']   = 0;//���w���D���x���Q�����̏ꍇ�A�w����������E����

		if( f.�����s�� != 1){	
			tf.ck_cha_num2 = 2110;
			//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
	
			//�R����L�������͂���
			ca.del_commander_char(1,tf.ck_cha_num2,1);//��������������
	
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�w�������L�R���痣�E�����B', 2, "um_2110" ); 
		}
	}
[endscript]
*t502y
;��
;��ΐ_�̌ւ�i�p�b�`ver1.01�ȍ~�́A�X�g�[���[�o�g�����[�h�̂���t502x2.ks��ǂށB�V�[���W�����v�t���O�́At502�̂܂ܕς�炸�B��z�V�[���ł���{��t502��ǂݍ��ށj
[call storage="t502x2.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("t502");
[endscript]
[jump target=*ze01]



;���p�b�`ver1.01�Ȍ�͂������͒ʂ�Ȃ��B
*t502x
;��ΐ_�̌ւ�
[call storage="t502.ks" target=*start]
[iscript]
	ca.avg_ck_add("t502");
[endscript]


*ze01
;�I�[�f�B�����ːJ���g�V�[��
[call storage="ze01.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze01");
[endscript]

*t502_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]

*s504
;��ΐ_�Ƌ���
[call storage="s504.ks" target=*start]
[iscript]
	f.�^�[������s504 = f.used.time.turn;

	ca.avg_ck_add("s504");

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.used.stat.story += 1;//���͂��{�P
	f.friend['Odin']   = 1;//�I�[�f�B�������Ԃɉ����
if( gf.get( 2090,gf.char).troopsNo == -2 && gf.get( 2091,gf.char).troopsNo == -2 ){
	//���R�ɃL������ǉ��i�I�[�f�B���j
	ca.add_commander_char(3,2090);
	//EXP��ǉ�
	ca.add_exp_char(2090,10000);
	//HP����
	gf.get(2090,gf.char).HP.now= gf.get(2090,gf.char).HP.max;
	//���j�b�g�̕�V���v�Z
	gf.get( 2090,gf.char).statickcost= ca.char_rank_cost(gf.get(2090,gf.char));
}
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(5);

	f.used.mapzone[5]  = 0;//�I�[�f�B���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	f.used.mapzone[9]  = 0;//�w���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//�ҋ@���̃R�[���͈�x�͂̐؂�ւ��ŏ���
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�I�[�f�B�������L�R�ɉ�������I', 2, "um_2090" ); 

	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

[endscript]

;//�͂̐i�s�x�ɂ���ĕ���h��
[if exp="f.used.stat.story == 3"][jump target=*s301][endif]
[if exp="f.used.stat.story == 4"][jump target=*s401][endif]
[if exp="f.used.stat.story == 5"][jump target=*s501][endif]
[if exp="f.used.stat.story == 6"][jump target=*s601][endif]
[jump target=*slgExit]

;������������������������������������������������

;//### ��U�� ###
;//��U��(begin)

*s601
;���Z����
[call storage="s601.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.avg_ck_add("s601");
	f.cap_name = '������ɂ����';
	f.�͓��^�[������ = f.used.time.turn ;
	f.�C�~���o�� = f.used.time.turn ;

	f.invasion = 6;//���O�h���V���S�y��

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�E�g�K���h�R���e�n�ɏo���I', 2, "um_2100" ); 

	//�����Œ��ԂɂȂ��Ă��鈫���O�o���͋������E��������
	if(f.friend['Hel'] == 1){
			f.friend['Hel']   = 0;
			//���̎��_���ԂɂȂ����܂܂������ꍇ�́A�V�͋��ʃ��[�g�œ|�����㒇�ԂɂȂ��Ă����
			f.�w���V�͉���   = 1;
		if( f.�����s�� != 1){	
			tf.ck_cha_num2 = 2110;
			//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
	
			//�R����L�������͂���
			ca.del_commander_char(1,tf.ck_cha_num2,0);//�������������Ȃ�
		}
	}
	if(f.friend['Fenrir'] == 1){
			f.friend['Fenrir']   = 0;
			//���̎��_���ԂɂȂ����܂܂������ꍇ�́A�V�͋��ʃ��[�g�œ|�����㒇�ԂɂȂ��Ă����
			f.�t�F�������V�͉���   = 1;
		if( f.�����s�� != 1){	
			tf.ck_cha_num2 = 2120;
			//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
	
			//�R����L�������͂���
			ca.del_commander_char(2,tf.ck_cha_num2,0);//�������������Ȃ�
		}
	}
	if(f.friend['Jormu'] == 1){
			f.friend['Jormu']   = 0;
			//���̎��_���ԂɂȂ����܂܂������ꍇ�́A�V�͋��ʃ��[�g�œ|�����㒇�ԂɂȂ��Ă����
			f.�������V�͉���   = 1;
		if( f.�����s�� != 1){	
			tf.ck_cha_num2 = 2130;
			//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }
	
			//�R����L�������͂���
			ca.del_commander_char(5,tf.ck_cha_num2,0);//�������������Ȃ�
		}
	}
[endscript]
;���͊J�n�̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 12"]
[call target=*enemy_set]

;�`���v�^�[�R�[��
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s600
;�W�����ܒ�
[call storage="s600.ks" target=*start]
[iscript]
	ca.avg_ck_add("s600");
[endscript]
[jump target=*slgExit]


*s602
;�I����
[call storage="s602.ks" target=*start]
[iscript]
	ca.avg_ck_add("s602");

	//�����������B�����_�̏o������
	gf.map[13].view = 1;gf.map[13].enable = 1;//�{�����H�[����
	gf.map[30].view = 1;gf.map[30].enable = 1;//�A���N�����n���
	gf.map[48].view = 1;gf.map[48].enable = 1;//�A�[�����_�[������
	gf.map[65].view = 1;gf.map[65].enable = 1;//�G�[�����h����

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=34;//��x���Q����_�n
	//�����C���}�b�v�\�����ɉ摜��ύX�i������k�̉B�����_�ɉ����A������͂��o���j
	f.used.mapimage= [ "map_41_ak2", "map_41_ck2" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�I�����땺���e�n�ɏo���I', 2, "um_1130" ); 

[endscript]
;���\�ł���΁A���_����̂����������ʂ�������
[jump target=*slgExit]


*s603
;������ɂ����
[call storage="s603.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.avg_ck_add("s603");

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '������́w����x���U������I', 2, "um_2010" ); 

	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(9);//�C�~��
	ca.exchenge_teritory_maps_alls(12);//�I����

	f.used.mapzone[9]  = 0;//�C�~���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	f.used.mapzone[12] = 0;//�I�����̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(9);
	ca.delete_teritory_maps_enemy(12);

	//���B�����_�̏o������
	gf.map[86].view = 1;gf.map[86].enable = 1;//������͓�[�c86

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.���r�� = 1;
	//���������ŒD���Ă���̂ŁA���L�����F�Y�����O�̃��j�b�g�ɐ؂�ւ���Ă�����A���ɖ߂�
if( f.�����s�� != 1){	

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(200);

	if( f.vez == 1 && gf.get( 2020,gf.char).troopsNo != -2 ){
		//�����F�Y�����O���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2020;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}

		//���F�Y�����O�̃��j�b�g���A���L�̃��j�b�g�ɐ؂�ւ��
		ca.copy_commander_char(2020,2010);
		//�R����L�������͂���
		ca.del_commander_char(5,2020,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ��i���L�j
		ca.add_commander_char(1,2010);
		//EXP��ǉ�
	//��	ca.add_exp_char(2010,10000);
		//HP����
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

		//�����F�Y�����O���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��L�������߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2010 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2010,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	}
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();

}
[endscript]

;���V�K�̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 14"]
[call target=*enemy_set]
[jump target=*slgExit]


*s604
;�������ӎu
[call storage="s604.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]

*s604_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.avg_ck_add("s604");

	//�����Ńe�B���J�E�t���C���E�I�[�f�B���͓G�ɕ߂����
//----------------------------
	f.friend['Tilca']   = 0;

if( f.�����s�� != 1){
		if( gf.get( 2050,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2050;}//�P
		if( gf.get( 2051,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2051;}//��
		if( gf.get( 2052,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2052;}//��

	//�R����L�������͂���
	ca.del_commander_char(0,tf.ck_cha_num2,0);//�������������Ȃ�
}
//----------------------------
	f.friend['Freya']   = 0;

if( f.�����s�� != 1){
		if( gf.get( 2060,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2060;}//�P
		if( gf.get( 2061,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2061;}//��
		if( gf.get( 2062,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2062;}//��

	//�R����L�������͂���
	ca.del_commander_char(2,tf.ck_cha_num2,0);//�������������Ȃ�
}
//----------------------------
	f.friend['Odin']   = 0;

if( f.�����s�� != 1){
		if( gf.get( 2090,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2090;}//�P
		if( gf.get( 2091,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2091;}//��

	//�R����L�������͂���
	ca.del_commander_char(3,tf.ck_cha_num2,0);//�������������Ȃ�
}
//----------------------------
[endscript]


[iscript]

//----------------------------


	f.used.stat.story += 1;//���͂��{�P

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	//�������߂�
	f.���r�� = 0;
	//���������Ŏ��߂��̂ŁA���ł�xf01�����Ă����Ȃ�΁A���L�����F�Y�����O�̃��j�b�g�ɖ߂�

if( f.�����s�� != 1){

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(200);

	if( f.vez == 1 && gf.get( 2010,gf.char).troopsNo != -2 ){
		//�����L���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2010;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}

		//���L�̃��j�b�g���A���F�Y�����O�̃��j�b�g�ɐ؂�ւ��
		ca.copy_commander_char(2010,2020);
		//�R����L�������͂���
		ca.del_commander_char(1,2010,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ��i���F�Y�����O�j
		ca.add_commander_char(5,2020);
		//EXP��ǉ�
	//��	ca.add_exp_char(2020,10000);
		//HP����
		gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2020,gf.char).statickcost= ca.char_rank_cost(gf.get(2020,gf.char));

		//�����L���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��F�Y�����O�������߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2020 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2020,gf.char).troopsNo= tf.ck�t�c�ԍ�;

		tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;
	}

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();
}
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(8);

	//�ҋ@���̃R�[���͈�x�͂̐؂�ւ��ŏ���
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��//	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

[endscript]

;������������������������������������������������
;//### ��V�� ###
;//��V��(begin)

*s701
;�D�ҍ��
[call storage="s701.ks" target=*start]
[iscript]
	ca.avg_ck_add("s701");
	f.cap_name = '�͂����߂�';
	f.�͓��^�[������ = f.used.time.turn ;

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�e�n�ɕ߂��ꂽ���_��D�҂���I', 2, "um_2010" ); 

	//�J�����ɁA��s���������D����

	//�����͂��㏑���in_�ɋ��_�ԍ��Af_�ɐ��͔ԍ��Af_���ȗ�����ƁA���͂͌���ێ��j
	//ca.exchenge_teritory_maps(n_,f_);

//��	f.used.mapf.territory.remove(26);
//��	f.used.mapf.territory.remove(9);
//��	f.used.mapf.territory.remove(55);

	ca.exchenge_teritory_maps(26,11);//26�@��s�g���C�X�h���t
	ca.exchenge_teritory_maps( 9,11);// 9�@��s�g�D���N
	ca.exchenge_teritory_maps(55,11);//55�@��s�G�����V�F��

//��	gf.map[26].frag =11;//26�@��s�g���C�X�h���t
//��	gf.map[9].frag  =11;// 9�@��s�g�D���N
//��	gf.map[55].frag =11;//55�@��s�G�����V�F��

	//������͂̓�����Ԃ����
	ca.exchenge_teritory_maps(86,11);//86�@������͓�[

	//���B�����_�̉B������
	gf.map[86].view = 0;gf.map[86].enable = 0;//������͓�[�c86

//��	gf.map[86].frag =11;//86�@������͓�[

[endscript]
;���V�͂̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 15"]
[call target=*enemy_set]
;�`���v�^�[�R�[��
[call storage="chaptercall.ks" target=*start]
[jump target=*slgExit]


*s702a
[iscript]
	if( f.���_�~�o�l�� === void ){ f.���_�~�o�l�� = 1;}else{ f.���_�~�o�l�� += 1;}

	if( f.�������V�͉��� == 1 ){
		f.friend['Jormu']   = 1;//�����������Ԃɉ����

		if( gf.get( 2130,gf.char).troopsNo == -2){
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�����������L�R�ɉ�������I', 2, "um_2130" ); 
	
			//���R�ɃL������ǉ��i�������j
			ca.add_commander_char(5,2130);
			//EXP��ǉ�
			ca.add_exp_char(2130,8000);
			//HP����
			gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2130,gf.char).statickcost= ca.char_rank_cost(gf.get(2130,gf.char));
		}
	}
[endscript]
*s702ax
;�e�B���J�~�o
[call storage="s702a.ks" target=*start]
[iscript]
	ca.avg_ck_add("s702a");
[endscript]
[if exp=" f.���_�~�o�l�� == 3"][jump target=*s703][endif]
[jump target=*slgExit]




*s702b
[iscript]
	if( f.���_�~�o�l�� === void ){ f.���_�~�o�l�� = 1;}else{ f.���_�~�o�l�� += 1;}

	if( f.�w���V�͉��� == 1 ){
		f.friend['Hel']   = 1;//�w�������Ԃɉ����

		if( gf.get( 2110,gf.char).troopsNo == -2){
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�w�������L�R�ɉ�������I', 2, "um_2110" ); 
	
			//���R�ɃL������ǉ��i�w���j
			ca.add_commander_char(1,2110);
			//EXP��ǉ�
			ca.add_exp_char(2110,8000);
			//HP����
			gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2110,gf.char).statickcost= ca.char_rank_cost(gf.get(2110,gf.char));
		}
	}
[endscript]
*s702bx
;�t���C���~�o
[call storage="s702b.ks" target=*start]
[iscript]
	ca.avg_ck_add("s702b");
[endscript]
[if exp=" f.���_�~�o�l�� == 3"][jump target=*s703][endif]
[jump target=*slgExit]




*s702c
[iscript]
	if( f.���_�~�o�l�� === void ){ f.���_�~�o�l�� = 1;}else{ f.���_�~�o�l�� += 1;}

	if( f.�t�F�������V�͉��� == 1 ){
		f.friend['Fenrir']   = 1;//�t�F�����������Ԃɉ����

		if( gf.get( 2120,gf.char).troopsNo == -2){
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�t�F�����������L�R�ɉ�������I', 2, "um_2120" ); 
	
			//���R�ɃL������ǉ��i�t�F�������j
			ca.add_commander_char(2,2120);
			//EXP��ǉ�
			ca.add_exp_char(2120,8000);
			//HP����
			gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2120,gf.char).statickcost= ca.char_rank_cost(gf.get(2120,gf.char));
		}
	}
[endscript]
*s702cx
;�I�[�f�B���~�o
[call storage="s702c.ks" target=*start]
[iscript]
	ca.avg_ck_add("s702c");
[endscript]
[if exp=" f.���_�~�o�l�� == 3"][jump target=*s703][endif]
[jump target=*slgExit]




*s703
;����c
[call storage="s703.ks" target=*start]
[iscript]
	ca.avg_ck_add("s703");

	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(11);

	//���͊֌W�w��i����ID�̓G�́A�U�����Ă��Ȃ����A�U�����ł��Ȃ��j
	f.used.enemyfriendship.add(11);//�F�R��ǉ�

	f.used.mapzone[11] = 0;//�����R�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '������́w����x���U������I', 2, "um_2010" ); 

	f.invasion = 7;//������͍U��

	f.���_�~�o�l�� = void ;

	//�����������̐�͂ɍU�ߍ��߂�悤�ɂȂ�
	//�����������B�����_�̏o������
	gf.map[86].view = 1;gf.map[86].enable = 1;//������͓�[
	gf.map[87].view = 1;gf.map[87].enable = 1;//������͐��[
	gf.map[88].view = 1;gf.map[88].enable = 1;//������͓��[
	gf.map[89].view = 1;gf.map[89].enable = 1;//���ꒆ������
	gf.map[90].view = 1;gf.map[90].enable = 1;//���ꒆ���z�[��

//-----------------------------------------------
	f.friend['Tilca'] = 1;
if( f.�����s�� != 1){	
	if( f.metamor01 == 0 ){
		tf.ck_cha_num = 2050;
	}else{
		tf.ck_cha_num = 2051;
	}
		//���R�ɃL������ǉ��i�e�B���J�j
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXP��ǉ�
	//��	ca.add_exp_char(tf.ck_cha_num,1000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//-----------------------------------------------
	f.friend['Freya'] = 1;
if( f.�����s�� != 1){	
	if( f.metamor02 == 0 ){
		tf.ck_cha_num = 2060;
	}else{
		tf.ck_cha_num = 2061;
	}
		//���R�ɃL������ǉ��i�t���C���j
		ca.add_commander_char(2,tf.ck_cha_num);
		//EXP��ǉ�
	//��	ca.add_exp_char(tf.ck_cha_num,1000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//-----------------------------------------------
	f.friend['Odin'] = 1;
if( f.�����s�� != 1){	
	if( f.metamor05 == 0 ){
		tf.ck_cha_num = 2090;
	}else{
		tf.ck_cha_num = 2091;
	}
		//���R�ɃL������ǉ��i�I�[�f�B���j
		ca.add_commander_char(3,tf.ck_cha_num);
		//EXP��ǉ�
	//��	ca.add_exp_char(tf.ck_cha_num,1000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//-----------------------------------------------

[endscript]
;���V�͂̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 16"]
[call target=*enemy_set]
[jump target=*slgExit]




*s704
;����U����
[call storage="s704.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.avg_ck_add("s704");

	//�����Ńt�F�[�i���E
	f.friend['Ferna']   = 0;

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

if( f.�����s�� != 1){	
		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2030;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }

	//�R����L�������͂���
	ca.del_commander_char(4,2030,0);//�������������Ȃ�
}
	//�ҋ@���̃R�[���͈�x�͂̐؂�ւ��ŏ���
	for(var i = 0; i <= 9 ; i++) {ca.call_event_reset(i);}

[endscript]
;�������e�X�g�p���[�`���i�����[�X���͊O���j
;��[call target=*test�S���_�P����]
[if exp="f.route == 'law'   "][jump target=*s706][endif]
[if exp="f.route == 'chaos' "][jump target=*s707][endif]
[if exp="f.route == 'normal'"][jump target=*s705_end][endif]
;���[�g�t���O�������Ă��Ȃ��ꍇ�́A�m�[�}���G���h�ŏI���
[jump target=*s705_end]

*s705_end
;�~�j���m�[�}���G���h
[call storage="s705_end.ks" target=*start]
[iscript]
	f.gameclear = 1 ;
	ca.avg_ck_add("s705e");

//��	//�m�[�}���G���h�N���A�͋����I�Ƀ��F�Y�����O�ɂ��Ă��
//��	if( gf.get( 2010,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2010;tf.ck_cha_num3 = 1;}//���L
//��	if( gf.get( 2011,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2011;tf.ck_cha_num3 = 1;}//�o�����L
//��	if( gf.get( 2020,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2020;tf.ck_cha_num3 = 5;}//���F�Y�����O
//��	if( gf.get( 2021,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2021;tf.ck_cha_num3 = 5;}//�������F�Y�����O
//��	//--------------------
//��	//���łɃ��F�Y�����O�▂����e���̏ꍇ�́A�ω������Ȃ��B
//��	//----------------------------------
//��	if( f.�����s�� != 1 && tf.ck_cha_num2 == 2010 ){
//��	
//��		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
//��		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
//��		ca.changeUnit_exp_shifter1(200);
//��	
//��			f.vez = 1;//���F�Y�����O�ɏ����������
//��			//�����L���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
//��			tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
//��			var i;var j;
//��			for(i = 0; i <= 9 ; i++) {
//��				for(j = 0; j <= 5; j++) {
//��					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
//��				}
//��			}
//��			//���F�Y�����O�ɐ؂�ւ��
//��			ca.copy_commander_char(tf.ck_cha_num,2020);
//��			//�R����L�������͂���
//��			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
//��	
//��			//���R�ɃL������ǉ��i���F�Y�����O�j
//��			ca.add_commander_char(5,2020);
//��			//EXP��ǉ�
//��		//��	ca.add_exp_char(2020,10000);
//��			//HP����
//��			gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
//��			//���j�b�g�̕�V���v�Z
//��			gf.get( 2020,gf.char).statickcost= ca.char_rank_cost(gf.get(2020,gf.char));
//��	
//��			//�����L�������g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��F�Y�����O�������߂��Ă��B
//��			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2020 ; }
//��	
//��			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
//��			gf.get( 2020,gf.char).troopsNo= tf.ck�t�c�ԍ�;
//��	
//��		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
//��		ca.changeUnit_exp_shifter2();
//��	}
//��	//----------------------------------
[endscript]

*s705_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]
[jump target=*sub_end_bunki]


*s706
;��j�ǁi���E���[�g�m��j
[call storage="s706.ks" target=*start]

*s706_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.avg_ck_add("s706");

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	f.���r�� = 1;
	//���������ŒD���Ă���̂ŁA���L�����F�Y�����O�̃��j�b�g�ɐ؂�ւ���Ă�����A���ɖ߂�
if( f.�����s�� != 1){	
	if( f.vez == 1 && gf.get( 2020,gf.char).troopsNo != -2 ){
		//�����F�Y�����O���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2020;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}

		//���F�Y�����O�̃��j�b�g���A���L�̃��j�b�g�ɐ؂�ւ��
		ca.copy_commander_char(2020,2010);
		//�R����L�������͂���
		ca.del_commander_char(5,2020,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ��i���L�j
		ca.add_commander_char(1,2010);
		//EXP��ǉ�
	//��	ca.add_exp_char(2010,10000);
		//HP����
		gf.get(2010,gf.char).HP.now= gf.get(2010,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2010,gf.char).statickcost= ca.char_rank_cost(gf.get(2010,gf.char));

		//�����F�Y�����O���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��L�������߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2010 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2010,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	}
}

	f.used.stat.story += 1;//���͂��{�P

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(10);//�E�g�K���h�R
	f.used.mapzone[10] = 0;//�E�g�K���h�R�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��
[endscript]
[jump target=*s801]


*s707
;�����Ɛ�ΐ_�i�J�I�X���[�g�m��j
[call storage="s707.ks" target=*start]

*s707_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.avg_ck_add("s707");

	f.used.stat.story += 1;//���͂��{�P

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	//����D����
	f.���r�� = 1;
//----------------------------

if( gf.get( 2010,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2010;tf.ck_cha_num3 = 1;}//���L
if( gf.get( 2011,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2011;tf.ck_cha_num3 = 1;}//�o�����L
if( gf.get( 2020,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2020;tf.ck_cha_num3 = 5;}//���F�Y�����O
if( gf.get( 2021,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2021;tf.ck_cha_num3 = 5;}//�������F�Y�����O

//���łɖ������F�Y�����O�̏ꍇ�́A�ω������Ȃ��B
if( tf.ck_cha_num2 != 2021 ){

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(200);

		f.vez = 2;//�������F�Y�����O�ɏ����������
		//�����L���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//�������F�Y�����O�ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num,2021);
		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��

		//���R�ɃL������ǉ��i�������F�Y�����O�j
		ca.add_commander_char(5,2021);
		//EXP��ǉ�
	//��	ca.add_exp_char(2021,10000);
		//HP����
		gf.get(2021,gf.char).HP.now= gf.get(2021,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2021,gf.char).statickcost= ca.char_rank_cost(gf.get(2021,gf.char));

		//�����L�������g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��F�Y�����O�������߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2021 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2021,gf.char).troopsNo= tf.ck�t�c�ԍ�;

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();

}
//----------------------------
	//���_���S���G�ɉ��B�e�B���J�E�t���C���E�g�[���E���O���b�g�E�I�[�f�B���𖡕�����O��
//----------------------------
	f.friend['Tilca']   = 0;
if( f.�����s�� != 1){	
	if( f.metamor01 == 0){
		tf.ck_cha_num2 = 2050;//�P
	}else{
		tf.ck_cha_num2 = 2051;//��
	}
		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }

	//�R����L�������͂���
	ca.del_commander_char(0,tf.ck_cha_num2,0);//�������������Ȃ�
}
//----------------------------
	f.friend['Freya']   = 0;
if( f.�����s�� != 1){	
	if( f.metamor02 == 0){
		tf.ck_cha_num2 = 2060;//�P
	}else{
		tf.ck_cha_num2 = 2061;//��
	}
		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }

	//�R����L�������͂���
	ca.del_commander_char(2,tf.ck_cha_num2,0);//�������������Ȃ�
}
//----------------------------
	f.friend['Thor']   = 0;
if( f.�����s�� != 1){	
	if( f.metamor03 == 0){
		tf.ck_cha_num2 = 2070;//�P
	}else{
		tf.ck_cha_num2 = 2071;//��
	}
		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }

	//�R����L�������͂���
	ca.del_commander_char(5,tf.ck_cha_num2,0);//�������������Ȃ�
}
//----------------------------
	f.friend['Regret']   = 0;
if( f.�����s�� != 1){	
	if( f.metamor04 == 0){
		tf.ck_cha_num2 = 2080;//�P
	}else{
		tf.ck_cha_num2 = 2081;//��
	}
		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }

	//�R����L�������͂���
	ca.del_commander_char(4,tf.ck_cha_num2,0);//�������������Ȃ�
}
//----------------------------
	f.friend['Odin']   = 0;
if( f.�����s�� != 1){	
	if( f.metamor05 == 0){
		tf.ck_cha_num2 = 2090;//�P
	}else{
		tf.ck_cha_num2 = 2091;//��
	}
		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���g�ݍ��܂�Ă����t�c������ꍇ�́A����������ۂɂ���
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 0 ; }

	//�R����L�������͂���
	ca.del_commander_char(3,tf.ck_cha_num2,1);//��������������
}
//----------------------------
	f.friend['Ferna']   = 1;//�t�F�[�i�����Ԃɉ����
if( gf.get( 2030,gf.char).troopsNo == -2){
	//���R�ɃL������ǉ��i�t�F�[�i�j
	tf.ck_cha_num = 2030;
	ca.add_commander_char(4,tf.ck_cha_num);
	//EXP��ǉ�
//	ca.add_exp_char(tf.ck_cha_num,8000);
	//HP����
	gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
	//���j�b�g�̕�V���v�Z
	gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//----------------------------
	f.friend['Menia']   = 1;//���j�A�����Ԃɉ����
if( gf.get( 2140,gf.char).troopsNo == -2){
	//���R�ɃL������ǉ��i���j�A�j
	tf.ck_cha_num = 2140;
	ca.add_commander_char(4,tf.ck_cha_num);
	//EXP��ǉ�
	ca.add_exp_char(tf.ck_cha_num,24000);
	//HP����
	gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
	//���j�b�g�̕�V���v�Z
	gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
//----------------------------
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(10);//�E�g�K���h�R
	f.used.mapzone[10] = 0;//�E�g�K���h�R�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j

	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

[endscript]

[jump target=*s851]

;������������������������������������������������
;//### ��W�́i���E���[�g�j ###
;//��W�́i���E���[�g�j(begin)

*s801
;��s�N�U
[call storage="s801.ks" target=*start]
[iscript]
	f.cap_name = '�I���̔j��_';
	f.�͓��^�[������ = f.used.time.turn ;
	ca.avg_ck_add("s801");

	//���鍑���_�̏o������

	//���O�h���V���ɂ͂����߂�Ȃ��̂ŁA���_��S�ĉB��
	gf.map[0].view   = 0;gf.map[0].enable   = 0;//
	gf.map[1].view   = 0;gf.map[1].enable   = 0;//
	gf.map[2].view   = 0;gf.map[2].enable   = 0;//
	gf.map[3].view   = 0;gf.map[3].enable   = 0;//
	gf.map[4].view   = 0;gf.map[4].enable   = 0;//
	gf.map[5].view   = 0;gf.map[5].enable   = 0;//
	gf.map[6].view   = 0;gf.map[6].enable   = 0;//
	gf.map[7].view   = 0;gf.map[7].enable   = 0;//
	gf.map[8].view   = 0;gf.map[8].enable   = 0;//
	gf.map[9].view   = 0;gf.map[9].enable   = 0;//
	gf.map[10].view  = 0;gf.map[10].enable  = 0;//
	gf.map[11].view  = 0;gf.map[11].enable  = 0;//
	gf.map[12].view  = 0;gf.map[12].enable  = 0;//
	gf.map[13].view  = 0;gf.map[13].enable  = 0;//
	gf.map[14].view  = 0;gf.map[14].enable  = 0;//
	gf.map[15].view  = 0;gf.map[15].enable  = 0;//
	gf.map[16].view  = 0;gf.map[16].enable  = 0;//
	gf.map[17].view  = 0;gf.map[17].enable  = 0;//
	gf.map[18].view  = 0;gf.map[18].enable  = 0;//
	gf.map[19].view  = 0;gf.map[19].enable  = 0;//
	gf.map[20].view  = 0;gf.map[20].enable  = 0;//
	gf.map[21].view  = 0;gf.map[21].enable  = 0;//
	gf.map[22].view  = 0;gf.map[22].enable  = 0;//
	gf.map[23].view  = 0;gf.map[23].enable  = 0;//
	gf.map[24].view  = 0;gf.map[24].enable  = 0;//
	gf.map[25].view  = 0;gf.map[25].enable  = 0;//
	gf.map[26].view  = 0;gf.map[26].enable  = 0;//
	gf.map[27].view  = 0;gf.map[27].enable  = 0;//
	gf.map[28].view  = 0;gf.map[28].enable  = 0;//
	gf.map[29].view  = 0;gf.map[29].enable  = 0;//
	gf.map[30].view  = 0;gf.map[30].enable  = 0;//
	gf.map[31].view  = 0;gf.map[31].enable  = 0;//
	gf.map[32].view  = 0;gf.map[32].enable  = 0;//
	gf.map[33].view  = 0;gf.map[33].enable  = 0;//
	gf.map[34].view  = 0;gf.map[34].enable  = 0;//
	gf.map[35].view  = 0;gf.map[35].enable  = 0;//
	gf.map[36].view  = 0;gf.map[36].enable  = 0;//
	gf.map[37].view  = 0;gf.map[37].enable  = 0;//
	gf.map[38].view  = 0;gf.map[38].enable  = 0;//
	gf.map[39].view  = 0;gf.map[39].enable  = 0;//
	gf.map[40].view  = 0;gf.map[40].enable  = 0;//
	gf.map[41].view  = 0;gf.map[41].enable  = 0;//
	gf.map[42].view  = 0;gf.map[42].enable  = 0;//
	gf.map[43].view  = 0;gf.map[43].enable  = 0;//
	gf.map[44].view  = 0;gf.map[44].enable  = 0;//
	gf.map[45].view  = 0;gf.map[45].enable  = 0;//
	gf.map[46].view  = 0;gf.map[46].enable  = 0;//
	gf.map[47].view  = 0;gf.map[47].enable  = 0;//
	gf.map[48].view  = 0;gf.map[48].enable  = 0;//
	gf.map[49].view  = 0;gf.map[49].enable  = 0;//
	gf.map[50].view  = 0;gf.map[50].enable  = 0;//
	gf.map[51].view  = 0;gf.map[51].enable  = 0;//
	gf.map[52].view  = 0;gf.map[52].enable  = 0;//
	gf.map[53].view  = 0;gf.map[53].enable  = 0;//
	gf.map[54].view  = 0;gf.map[54].enable  = 0;//
	gf.map[55].view  = 0;gf.map[55].enable  = 0;//
	gf.map[56].view  = 0;gf.map[56].enable  = 0;//
	gf.map[57].view  = 0;gf.map[57].enable  = 0;//
	gf.map[58].view  = 0;gf.map[58].enable  = 0;//
	gf.map[59].view  = 0;gf.map[59].enable  = 0;//
	gf.map[60].view  = 0;gf.map[60].enable  = 0;//
	gf.map[61].view  = 0;gf.map[61].enable  = 0;//
	gf.map[62].view  = 0;gf.map[62].enable  = 0;//
	gf.map[63].view  = 0;gf.map[63].enable  = 0;//
	gf.map[64].view  = 0;gf.map[64].enable  = 0;//
	gf.map[65].view  = 0;gf.map[65].enable  = 0;//
	gf.map[66].view  = 0;gf.map[66].enable  = 0;//
	gf.map[67].view  = 0;gf.map[67].enable  = 0;//
	gf.map[68].view  = 0;gf.map[68].enable  = 0;//
	gf.map[69].view  = 0;gf.map[69].enable  = 0;//
	gf.map[70].view  = 0;gf.map[70].enable  = 0;//
	gf.map[71].view  = 0;gf.map[71].enable  = 0;//
	gf.map[72].view  = 0;gf.map[72].enable  = 0;//
	gf.map[73].view  = 0;gf.map[73].enable  = 0;//
	gf.map[74].view  = 0;gf.map[74].enable  = 0;//
	gf.map[75].view  = 0;gf.map[75].enable  = 0;//
	gf.map[76].view  = 0;gf.map[76].enable  = 0;//
	gf.map[77].view  = 0;gf.map[77].enable  = 0;//
	gf.map[78].view  = 0;gf.map[78].enable  = 0;//
	gf.map[79].view  = 0;gf.map[79].enable  = 0;//
	gf.map[80].view  = 0;gf.map[80].enable  = 0;//
	gf.map[81].view  = 0;gf.map[81].enable  = 0;//
	gf.map[82].view  = 0;gf.map[82].enable  = 0;//
	gf.map[83].view  = 0;gf.map[83].enable  = 0;//
	gf.map[84].view  = 0;gf.map[84].enable  = 0;//
//��	gf.map[85].view  = 0;gf.map[85].enable  = 0;//

	gf.map[86].view  = 0;gf.map[86].enable  = 0;//
	gf.map[87].view  = 0;gf.map[87].enable  = 0;//
	gf.map[88].view  = 0;gf.map[88].enable  = 0;//
	gf.map[89].view  = 0;gf.map[89].enable  = 0;//
	gf.map[90].view  = 0;gf.map[90].enable  = 0;//

	//�鍑���_���o��
	gf.map[91].view  = 1;gf.map[91].enable  = 1;//
	gf.map[92].view  = 1;gf.map[92].enable  = 1;//
	gf.map[93].view  = 1;gf.map[93].enable  = 1;//
	gf.map[94].view  = 1;gf.map[94].enable  = 1;//
	gf.map[95].view  = 1;gf.map[95].enable  = 1;//
	gf.map[96].view  = 1;gf.map[96].enable  = 1;//
	gf.map[97].view  = 1;gf.map[97].enable  = 1;//
	gf.map[98].view  = 1;gf.map[98].enable  = 1;//
	gf.map[99].view  = 1;gf.map[99].enable  = 1;//
	gf.map[100].view = 1;gf.map[100].enable = 1;//
	gf.map[101].view = 1;gf.map[101].enable = 1;//
	gf.map[102].view = 1;gf.map[102].enable = 1;//
	gf.map[103].view = 1;gf.map[103].enable = 1;//
//��	gf.map[104].view = 1;gf.map[104].enable = 1;//�E�g�K���h�㔼��p
//��	gf.map[105].view = 1;gf.map[105].enable = 1;//�E�g�K���h�㔼��p
//��	gf.map[124].view = 1;gf.map[124].enable = 1;//�E�g�K���h�㔼��p
//��	gf.map[125].view = 1;gf.map[125].enable = 1;//�E�g�K���h�㔼��p
//��	gf.map[126].view = 1;gf.map[126].enable = 1;//�E�g�K���h�㔼��p
//��	gf.map[127].view = 1;gf.map[127].enable = 1;//�E�g�K���h�t�@�C�i���X�e�[�W�p
//��	gf.map[128].view = 1;gf.map[128].enable = 1;//�E�g�K���h�t�@�C�i���X�e�[�W�p
//��	gf.map[129].view = 1;gf.map[129].enable = 1;//�E�g�K���h�t�@�C�i���X�e�[�W�p

	//�x�z���͏�������
//��	ca.exchenge_teritory_maps( 91,13);
//��	ca.exchenge_teritory_maps( 92,13);
//��	ca.exchenge_teritory_maps( 93,13);
//��	ca.exchenge_teritory_maps( 94,13);
//��	ca.exchenge_teritory_maps( 95,13);
//��	ca.exchenge_teritory_maps( 96,13);
//��	ca.exchenge_teritory_maps( 97,13);
//��	ca.exchenge_teritory_maps( 98,13);
//��	ca.exchenge_teritory_maps( 99,13);
//��	ca.exchenge_teritory_maps(100,13);
//��	ca.exchenge_teritory_maps(101,13);
//��	ca.exchenge_teritory_maps(102,13);
//��	ca.exchenge_teritory_maps(103,13);
//��	ca.exchenge_teritory_maps(104,13);
//��	ca.exchenge_teritory_maps(105,13);
//��	ca.exchenge_teritory_maps(124,13);
//��	ca.exchenge_teritory_maps(125,13);
//��	ca.exchenge_teritory_maps(126,13);
//��	ca.exchenge_teritory_maps(127,13);
//��	ca.exchenge_teritory_maps(128,13);
//��	ca.exchenge_teritory_maps(129,13);

	//�x�z���͏��������i������͖͂����������ɂ���j�̒n����MAP�ڑ��̊֌W����A�c���Ă����Ȃ��Ƃ����Ȃ��B
//��	ca.exchenge_teritory_maps( 86,98);
//��	ca.exchenge_teritory_maps( 87,98);
//��	ca.exchenge_teritory_maps( 88,98);
//��	ca.exchenge_teritory_maps( 89,98);
//��	ca.exchenge_teritory_maps( 90,98);

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�P�^�[���œG���_��D���I', 2, "um_2010" ); 

[endscript]
;�`���v�^�[�R�[��
[call storage="chaptercall.ks" target=*start]
;���V�͂̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 17"]
[call target=*enemy_set]
[jump target=*slgExit]



*s802
;�p��Ƌ��̋��l
[call storage="s802.ks" target=*start]
[iscript]
	ca.avg_ck_add("s802");

	gf.map[104].view = 1;gf.map[104].enable = 1;//�E�g�K���h�㔼��p
	gf.map[105].view = 1;gf.map[105].enable = 1;//�E�g�K���h�㔼��p
	gf.map[124].view = 1;gf.map[124].enable = 1;//�E�g�K���h�㔼��p
	gf.map[125].view = 1;gf.map[125].enable = 1;//�E�g�K���h�㔼��p
	gf.map[126].view = 1;gf.map[126].enable = 1;//�E�g�K���h�㔼��p

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�t�@���o�����鐸�s�����j����I', 2, "um_2160" ); 

[endscript]
;���V�͂̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 18"]
[call target=*enemy_set]
[jump target=*slgExit]


*s803
;������̉�
[call storage="s803.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[call target=*�s���ٗp�C��]
[iscript]
	ca.avg_ck_add("s803");

//��	if( f.�����s�� != 1){	
//��		//���L�̃��j�b�g���A�����������L�i�o�����L�j�̃��j�b�g�ɐ؂�ւ��
//��			f.vez = 3;
//��	
//��			//�����L���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
//��			tf.ck_cha_num = 2010;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
//��			var i;var j;
//��			for(i = 0; i <= 9 ; i++) {
//��				for(j = 0; j <= 5; j++) {
//��					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
//��				}
//��			}
//��			//���L�̃��j�b�g���o�����L�ɐ؂�ւ��
//��			ca.copy_commander_char(2010,2011);
//��			//�R����L�������͂���
//��			ca.del_commander_char(1,2010,2);//�������R�s�[�����̂ő����͔j��
//��			//���R�ɃL������ǉ��i�o�����L�j
//��			ca.add_commander_char(1,2011);
//��			//EXP��ǉ�
//��		//��	ca.add_exp_char(2011,10000);
//��			//HP����
//��			gf.get(2011,gf.char).HP.now= gf.get(2011,gf.char).HP.max;
//��			//���j�b�g�̕�V���v�Z
//��			gf.get( 2011,gf.char).statickcost= ca.char_rank_cost(gf.get(2011,gf.char));
//��	
//��			//�����L���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɋo�����L�������߂��Ă��B
//��			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2011 ; }
//��	
//��			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
//��			gf.get( 2011,gf.char).troopsNo= tf.ck�t�c�ԍ�;
//��	
//��	//		tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;
//��	}

if( gf.get( 2010,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2010;tf.ck_cha_num3 = 1;}//���L
if( gf.get( 2011,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2011;tf.ck_cha_num3 = 1;}//�o�����L
if( gf.get( 2020,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2020;tf.ck_cha_num3 = 5;}//���F�Y�����O
if( gf.get( 2021,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2021;tf.ck_cha_num3 = 5;}//�������F�Y�����O
//--------------------
//���łɊo�����L�̏ꍇ�́A�ω������Ȃ��B
if( tf.ck_cha_num2 != 2011 ){

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(200);

		f.vez = 3;//�o�����L�ɏ����������
		//�����L���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//�o�����L�ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num,2011);
		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��

		//���R�ɃL������ǉ��i�o�����L�j
		ca.add_commander_char(1,2011);
		//EXP��ǉ�
	//��	ca.add_exp_char(2011,10000);
		//HP����
		gf.get(2011,gf.char).HP.now= gf.get(2011,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2011,gf.char).statickcost= ca.char_rank_cost(gf.get(2011,gf.char));

		//�����L�������g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��F�Y�����O�������߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2011 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2011,gf.char).troopsNo= tf.ck�t�c�ԍ�;

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();

}
//--------------------

	//�����Ńt�F�[�i�i�U���j����
	f.friend['Ferna']   = 1;
if( gf.get( 2030,gf.char).troopsNo == -2){
		//���R�ɃL������ǉ��i�t�F�[�i�j
		ca.add_commander_char(4,2030);
		//EXP��ǉ�
	//��	ca.add_exp_char(2030,5000);
		//HP����
		gf.get(2030,gf.char).HP.now= gf.get(2030,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2030,gf.char).statickcost= ca.char_rank_cost(gf.get(2030,gf.char));
}

	gf.map[127].view = 1;gf.map[127].enable = 1;//�E�g�K���h�t�@�C�i���X�e�[�W�p
	gf.map[128].view = 1;gf.map[128].enable = 1;//�E�g�K���h�t�@�C�i���X�e�[�W�p
	gf.map[129].view = 1;gf.map[129].enable = 1;//�E�g�K���h�t�@�C�i���X�e�[�W�p
[endscript]


*s804
;���̑O��
[call storage="s804.ks" target=*start]
[iscript]
	ca.avg_ck_add("s804");

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�t�F�[�i�����L�R�ɉ�������I', 2, "um_2030" ); 

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�󂯌p���ꂵ�������@���i�[�g��;�����X���g�̏h���ł��ӂ��I', 2, "um_2011" ); 

[endscript]



;���V�͂̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 19"]
[call target=*enemy_set]
[jump target=*slgExit]




*s805
;�_�b�̓�
[call storage="s805.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s805");


//��	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

[endscript]

*s805_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]

;���G�s���[�O
;s806_end�c�c���E���[�g�����G���h�@s805�I�����_�ŁA�������e���Ȃ�Δ���
;s807_end�c�c���E���[�g�e���G���h�@s805�I�����_�ŁA�������e���Ȃ�Δ���
[if exp="f.���� >= f.�e��"][jump target=*s806_end][endif]
[if exp="f.���� <  f.�e��"][jump target=*s807_end][endif]
[jump target=*s807_end]




*s806_end
;���B�[�i�X�t�H�[�������E���[�g���C�������G���h
[call storage="s806_end.ks" target=*start]
[iscript]
	f.gameclear = 1 ;
	ca.avg_ck_add("s806");

	//�K�����iindex=205�j
	gf.char[205].prefix = '�e���̋߉q�@';//�O�ɂ��̍�
	gf.char[205].suffix = '�T�ł̑_����';//���ɂ��̍�
	gf.char[205].skill[6].name = '�v���K�E';//�̍��X�L���V�Ԙg�X�L����
	gf.char[205].skill[6].value = 50;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[205].skill[7].name = '�ђʍU��';//�̍��X�L���W�Ԙg�X�L����
	gf.char[205].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	//���L�iindex=200�j
	gf.char[200].prefix = '���Q��';//�O�ɂ��̍�
	gf.char[200].suffix = '�ׂ���������';//���ɂ��̍�
	gf.char[200].skill[6].name = '�Ώp���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[200].skill[6].value = 40;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[200].skill[7].name = '�v���K�E';//�̍��X�L���W�Ԙg�X�L����
	gf.char[200].skill[7].value = 20;	//�̍��X�L���W�Ԙg�X�L�����\

	//�o�����L�iindex=201�j
	gf.char[201].prefix = '���O�h���V����';//�O�ɂ��̍�
	gf.char[201].suffix = '�e��';//���ɂ��̍�
	gf.char[201].skill[6].name = '�K�E����';//�̍��X�L���V�Ԙg�X�L����
	gf.char[201].skill[6].value = 20;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[201].skill[7].name = '�v���K�E';//�̍��X�L���W�Ԙg�X�L����
	gf.char[201].skill[7].value = 40;	//�̍��X�L���W�Ԙg�X�L�����\

[endscript]
[if exp="ca.avg_ck_add('s600') >= 0 && f.�t�F�[�i�D���x >= 9 "][jump target=*s808_end][endif]
[jump target=*sub_end_bunki]


*s807_end
;�e�����L�����E���[�g���C���e���G���h
[call storage="s807_end.ks" target=*start]
[iscript]
	f.gameclear = 1 ;
	ca.avg_ck_add("s807");

	//�K�����iindex=205�j
	gf.char[205].prefix = '�e���̋߉q�@';//�O�ɂ��̍�
	gf.char[205].suffix = '�T�ł̑_����';//���ɂ��̍�
	gf.char[205].skill[6].name = '�v���K�E';//�̍��X�L���V�Ԙg�X�L����
	gf.char[205].skill[6].value = 50;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[205].skill[7].name = '�ђʍU��';//�̍��X�L���W�Ԙg�X�L����
	gf.char[205].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	//���L�iindex=200�j
	gf.char[200].prefix = '���Q��';//�O�ɂ��̍�
	gf.char[200].suffix = '�ׂ���������';//���ɂ��̍�
	gf.char[200].skill[6].name = '�Ώp���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[200].skill[6].value = 40;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[200].skill[7].name = '�v���K�E';//�̍��X�L���W�Ԙg�X�L����
	gf.char[200].skill[7].value = 20;	//�̍��X�L���W�Ԙg�X�L�����\

	//�o�����L�iindex=201�j
	gf.char[201].prefix = '���O�h���V����';//�O�ɂ��̍�
	gf.char[201].suffix = '�e��';//���ɂ��̍�
	gf.char[201].skill[6].name = '�K�E����';//�̍��X�L���V�Ԙg�X�L����
	gf.char[201].skill[6].value = 20;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[201].skill[7].name = '�v���K�E';//�̍��X�L���W�Ԙg�X�L����
	gf.char[201].skill[7].value = 40;	//�̍��X�L���W�Ԙg�X�L�����\

[endscript]
[if exp="ca.avg_ck_add('s600') >= 0 && f.�t�F�[�i�D���x >= 9 "][jump target=*s808_end][endif]
[jump target=*sub_end_bunki]


*s808_end
;�V���Ȃ���j�̂͂��܂聚���E�t�F�[�i�G���h
[call storage="s808_end.ks" target=*start]
[iscript]
	ca.avg_ck_add("s808");

	//�t�F�[�i�iindex=204�j
	gf.char[204].prefix = '���E����';//�O�ɂ��̍�
	gf.char[204].suffix = '��쏗�_';//���ɂ��̍�
	gf.char[204].skill[6].name = '�O�i�h��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[204].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[204].skill[7].name = '���J�o��';//�̍��X�L���W�Ԙg�X�L����
	gf.char[204].skill[7].value = 50;	//�̍��X�L���W�Ԙg�X�L�����\

[endscript]
[jump target=*sub_end_bunki]



;������������������������������������������������
;//### ��W�́i�J�I�X���[�g�j ###
;//��W�́i�J�I�X���[�g�j(begin)

*s851
;�e�Ȃ钸��
[call storage="s851.ks" target=*start]
[iscript]
	f.cap_name = '�ɖ�̎����_';
	f.�͓��^�[������ = f.used.time.turn ;
	ca.avg_ck_add("s851");

	//�R�[���ҋ@�C�x���g���ꎞ���Z�b�g
	for(var i=0; i < 10 ;i++){ca.call_event_reset(i);}

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�V�����@���n���R��ł��|���I', 2, "um_2092" ); 


	if( f.�w���V�͉��� != 1 ){
		f.friend['Hel']   = 1;//�w�������Ԃɉ����

		if( gf.get( 2110,gf.char).troopsNo == -2){
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�w�������L�R�ɉ�������I', 2, "um_2110" ); 
	
			//���R�ɃL������ǉ��i�w���j
			ca.add_commander_char(1,2110);
			//EXP��ǉ�
			ca.add_exp_char(2110,8000);
			//HP����
			gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2110,gf.char).statickcost= ca.char_rank_cost(gf.get(2110,gf.char));
		}
	}

	if( f.�t�F�������V�͉��� != 1 ){
		f.friend['Fenrir']   = 1;//�t�F�����������Ԃɉ����

		if( gf.get( 2120,gf.char).troopsNo == -2){
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�t�F�����������L�R�ɉ�������I', 2, "um_2120" ); 
	
			//���R�ɃL������ǉ��i�t�F�������j
			ca.add_commander_char(2,2120);
			//EXP��ǉ�
			ca.add_exp_char(2120,8000);
			//HP����
			gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2120,gf.char).statickcost= ca.char_rank_cost(gf.get(2120,gf.char));
		}
	}

	if( f.�������V�͉��� != 1 ){
		f.friend['Jormu']   = 1;//�����������Ԃɉ����

		if( gf.get( 2130,gf.char).troopsNo == -2){
			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�����������L�R�ɉ�������I', 2, "um_2130" ); 
	
			//���R�ɃL������ǉ��i�������j
			ca.add_commander_char(5,2130);
			//EXP��ǉ�
			ca.add_exp_char(2130,8000);
			//HP����
			gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( 2130,gf.char).statickcost= ca.char_rank_cost(gf.get(2130,gf.char));
		}
	}

	//���V�����O�h���V���̏o������

	//�����@���X�L�������@�I�[�v��
	gf.map[85].view  = 1;gf.map[85].enable  = 1;//�n�[�}�������i���@���X�L�������j

	//��������͂��B��
	gf.map[86].view  = 0;gf.map[86].enable  = 0;//
	gf.map[87].view  = 0;gf.map[87].enable  = 0;//
	gf.map[88].view  = 0;gf.map[88].enable  = 0;//
	gf.map[89].view  = 0;gf.map[89].enable  = 0;//
	gf.map[90].view  = 0;gf.map[90].enable  = 0;//

	//�x�z���͏�������
	ca.exchenge_teritory_maps(67,14);
	ca.exchenge_teritory_maps(68,14);
	ca.exchenge_teritory_maps(69,14);
	ca.exchenge_teritory_maps(70,14);
	ca.exchenge_teritory_maps(71,14);
	ca.exchenge_teritory_maps(72,14);
	ca.exchenge_teritory_maps(73,14);
	ca.exchenge_teritory_maps(74,14);
	ca.exchenge_teritory_maps(75,14);
	ca.exchenge_teritory_maps(76,14);
	ca.exchenge_teritory_maps(77,14);
	ca.exchenge_teritory_maps(78,14);
	ca.exchenge_teritory_maps(79,14);
	ca.exchenge_teritory_maps(80,14);
	ca.exchenge_teritory_maps(81,14);
	ca.exchenge_teritory_maps(82,14);
	ca.exchenge_teritory_maps(83,14);
	ca.exchenge_teritory_maps(84,14);
	ca.exchenge_teritory_maps(85,14);
	ca.exchenge_teritory_maps(84,14);
	ca.exchenge_teritory_maps(85,14);

	//�x�z���͏��������i������͖͂����������ɂ���j
	ca.exchenge_teritory_maps( 86,98);
	ca.exchenge_teritory_maps( 87,98);
	ca.exchenge_teritory_maps( 88,98);
	ca.exchenge_teritory_maps( 89,98);
	ca.exchenge_teritory_maps( 90,98);

	//SLG�}�b�v�ł̏��X�VON
	f.used.stat.nextstory= true;


	switch( f.sel ){
	//���_�^�[�Q�b�g�ύX
	case 'Tilca':	f.used.mapf.selectIndex= 67;//�t�H���b�T�󋬁c67�@�e�B���J
		break;
	case 'Thor':	f.used.mapf.selectIndex= 68;//���X�g�b�N�󋬁c68�@�g�[��
		break;
	case 'Freya':	f.used.mapf.selectIndex= 69;//���[�i�󋬁c69�@�t���C��
		break;
	case 'Regret':	f.used.mapf.selectIndex= 70;//���[���󋬁c70�@���O���b�g
		break;
	default:	f.used.mapf.selectIndex= 67;break;
	}
	f.sel = void;

[endscript]
;�`���v�^�[�R�[��
[call storage="chaptercall.ks" target=*start]
;���V�͂̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 20"]
[call target=*enemy_set]
[jump target=*slgExit]


*s852a
;�U�؂̈ꌂ
[call storage="s852a.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s852a");
	if( f.���_�~�o�l�� === void ){ f.���_�~�o�l�� = 1;}else{ f.���_�~�o�l�� += 1;}

	//���e�B���J�����E�������̏�Ԃŉ���
f.friend['Tilca']   = 1;//�e�B���J�����Ԃɉ����

if( f.�����s�� != 1){	
	if( f.metamor01 != 1 ){
		tf.ck_cha_num = 2050;
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�e�B���J�����L�R�ɉ�������I', 2, "um_2050" ); 
	}else{
		tf.ck_cha_num = 2051;
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�e�B���J�����L�R�ɉ�������I', 2, "um_2051" ); 
	}
		//���R�ɃL������ǉ��i�e�B���J�j
		ca.add_commander_char(0,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
[endscript]
[if exp=" f.���_�~�o�l�� == 4"][jump target=*s853][endif]
[jump target=*slgExit]



*s852b
;�ːJ���I
[call storage="s852b.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s852b");

	if( f.���_�~�o�l�� === void ){ f.���_�~�o�l�� = 1;}else{ f.���_�~�o�l�� += 1;}

	//���t���C�������E�������̏�Ԃŉ���
	f.friend['Freya']   = 1;//�t���C�������Ԃɉ����
if( f.�����s�� != 1){	
	if( f.metamor02 != 1 ){
		tf.ck_cha_num = 2060;
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�t���C�������L�R�ɉ�������I', 2, "um_2060" ); 
	}else{
		tf.ck_cha_num = 2061;
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�t���C�������L�R�ɉ�������I', 2, "um_2061" ); 
	}
		//���R�ɃL������ǉ��i�t���C���j
		ca.add_commander_char(2,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
[endscript]
[if exp=" f.���_�~�o�l�� == 4"][jump target=*s853][endif]
[jump target=*slgExit]


*s852c
;���_����
[call storage="s852c.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s852c");
	if( f.���_�~�o�l�� === void ){ f.���_�~�o�l�� = 1;}else{ f.���_�~�o�l�� += 1;}

	f.friend['Thor']   = 1;//�g�[�������Ԃɉ����
if( f.�����s�� != 1){	
	//���g�[�������E�������̏�Ԃŉ���
	if( f.metamor03 != 1 ){
		tf.ck_cha_num = 2070;
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�g�[�������L�R�ɉ�������I', 2, "um_2070" ); 
	}else{
		tf.ck_cha_num = 2071;
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�g�[�������L�R�ɉ�������I', 2, "um_2071" ); 
	}

		//���R�ɃL������ǉ��i�g�[���j
		ca.add_commander_char(5,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
[endscript]
[if exp=" f.���_�~�o�l�� == 4"][jump target=*s853][endif]
[jump target=*slgExit]


*s852d
;��������
[call storage="s852d.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[iscript]
	ca.avg_ck_add("s852d");
	if( f.���_�~�o�l�� === void ){ f.���_�~�o�l�� = 1;}else{ f.���_�~�o�l�� += 1;}

	f.friend['Regret']   = 1;//���O���b�g�����Ԃɉ����
if( f.�����s�� != 1){	
	//�����O���b�g�����E�������̏�Ԃŉ���
	if( f.metamor04 != 1 ){
		tf.ck_cha_num = 2080;
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '���O���b�g�����L�R�ɉ�������I', 2, "um_2080" ); 
	}else{
		tf.ck_cha_num = 2081;
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '���O���b�g�����L�R�ɉ�������I', 2, "um_2081" ); 
	}

		//���R�ɃL������ǉ��i���O���b�g�j
		ca.add_commander_char(4,tf.ck_cha_num);
		//EXP��ǉ�
	//	ca.add_exp_char(tf.ck_cha_num,8000);
		//HP����
		gf.get(tf.ck_cha_num,gf.char).HP.now= gf.get(tf.ck_cha_num,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num,gf.char));
}
[endscript]
[if exp=" f.���_�~�o�l�� == 4"][jump target=*s853][endif]
[jump target=*slgExit]


*s853
;����ł���_�̈Ќ�
[call storage="s853.ks" target=*start]
[iscript]
	ca.avg_ck_add("s853");
	f.���_�~�o�l�� = void;
[endscript]
;���V�͂̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 21"]
[call target=*enemy_set]
[jump target=*slgExit]


*s854
;�e���̒�
[call storage="s854.ks" target=*start]
;���X�g�[���[�o�g���Ŕs�k�����ꍇ�Q�[���I�[�o�[�B
[if exp="f.storybattle���s == 3"][jump target=*loser_end][endif]
[iscript]
	f.gameclear = 1 ;
	ca.avg_ck_add("s854");

	//���̓N���A�F�{�[�i�X
//��	f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
//��	f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
//��	f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
//��	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
//��	f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��

	//�K�����iindex=205�j
	gf.char[205].prefix = '�e���̋߉q�@';//�O�ɂ��̍�
	gf.char[205].suffix = '�T�ł̑_����';//���ɂ��̍�
	gf.char[205].skill[6].name = '�v���K�E';//�̍��X�L���V�Ԙg�X�L����
	gf.char[205].skill[6].value = 50;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[205].skill[7].name = '�ђʍU��';//�̍��X�L���W�Ԙg�X�L����
	gf.char[205].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	//���F�Y�����O�iindex=202�j
	gf.char[202].prefix = '�͈�ꂵ';//�O�ɂ��̍�
	gf.char[202].suffix = '�I���̉�';//���ɂ��̍�
	gf.char[202].skill[6].name = '�J�u�g��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[202].skill[6].value = 10;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[202].skill[7].name = '��������';//�̍��X�L���W�Ԙg�X�L����
	gf.char[202].skill[7].value = 8;	//�̍��X�L���W�Ԙg�X�L�����\

	//�������F�Y�����O�iindex=203�j
	gf.char[203].prefix = '�ɖ����';//�O�ɂ��̍�
	gf.char[203].suffix = '������';//���ɂ��̍�
	gf.char[203].skill[6].name = '�J�u�g��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[203].skill[6].value = 20;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[203].skill[7].name = '��������';//�̍��X�L���W�Ԙg�X�L����
	gf.char[203].skill[7].value = 16;	//�̍��X�L���W�Ԙg�X�L�����\

[endscript]

*s854_CR
;���`���v�^�[���U���g��\���i�͐��{���O�ɓ���Ȃ��Ƃm�f�j
[call storage="chapterResult.ks" target=*start]

;���J�I�X���[�g���C���G���f�B���O��
;zw07//���ޗ��̐�ΐ_�@�J�I�X���[�g���C���G���f�B���O�i�I�[�f�B���ȊO�̎l�G�̂S���_���A�S���������Ă���j
;s855_end//����Ђ͗��̂悤�Ɂ@�J�I�X���[�g���C���G���f�B���O
[if exp=" f.sel_ya09 == '��' && f.sel_yb09 == '��' &&  f.sel_yc09 == '��' &&  f.sel_yd09 == '��' "][jump target=*zw07][endif]
[jump target=*s855_end]






*s855_end
;��Q�͗��̂悤�Ɂ��J�I�X���[�g���C���G���h
[call storage="s855_end.ks" target=*start]
[iscript]
	ca.avg_ck_add("s855e");
[endscript]
[jump target=*sub_end_chaos]

;������������������������������������������������
;//���w�n�l�C�x���g

;//���e�B���J�n
*xa01
;���҂̖���
[call storage="xa01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa01");
[endscript]
[jump target=*slgExit]


*xa02
;�����͂Ƃ�
[call storage="xa02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa02");
[endscript]
[jump target=*slgExit]


*xa03
;���L�̍s����
[call storage="xa03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa03");
[endscript]
[jump target=*slgExit]


*xa04
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2050);//�e�B���J�n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xa04");
	if(f.metamor01 == 0){
		f.metamor01 = 1;//�e�B���J������

		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2050,gf.char).troopsNo != -2 && gf.get( 2051,gf.char).troopsNo == -2 && gf.get( 2052,gf.char).troopsNo == -2 ){

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
			//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
			ca.changeUnit_exp_shifter1(206);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�e�B���J�͈��̏��_�ɕϐ������I', 2, "um_2051" ); 

			gf.char[207].suffix = '�����̌��_';//���ɂ��̍�
	
			//���e�B���J���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2050;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//�e�B���J�̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(0,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i���e�B���J�j
			ca.add_commander_char(0,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//���e�B���J���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ��e�B���J�������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
	
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
			ca.changeUnit_exp_shifter2();

		}
	}
[endscript]
*xa04x2
;�ˑ��Ə]���i�t�F�[�i�����Ȃ����̍������܂񂾃V�[���B�o�[�W����101�ȍ~�͂�����ɔ�ԁj
[call storage="xa04x2.ks" target=*start]
[jump target=*slgExit]

*xa04x
;�ˑ��Ə]��
[call storage="xa04.ks" target=*start]
;��[if exp="f.friend['Regret'] == 1 && f.metamor04 == 0 "][jump target=*zw01][endif]
;��[if exp="f.friend['Regret'] == 1 && f.metamor04 == 1 "][jump target=*zw03][endif]
[jump target=*slgExit]


*xa05
;������
[call storage="xa05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa05");
[endscript]
[jump target=*slgExit]


*xa06
;���쏢��
[call storage="xa06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xa06");
[endscript]
[jump target=*slgExit]


*xa07
;���̐g�͌�
[call storage="xa07.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2050);//�e�B���J�n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xa07");
	f.�e�B���J�D���x += 3;
	f.�R�[���L�����Z�� = 'Tilca';

	//���∫�������ꍇ�͑P�ɏ����߂�
	tf.ck_cha_num  = 2050;
	tf.ck_cha_num2 = 2050;
	tf.ck_cha_num3 = 0;//����
	if( gf.get(tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get(tf.ck_cha_num+2,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(206);

		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//�P�ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��

		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//�g�ݍ��܂�Ă����t�c������ꍇ�́A�����ɏ����߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num ;}

		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�e�B���J�͑P�̏��_�ɕϐ������I', 2, "um_2050" ); 

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();

	}else{
		//���łɑP�܂��͂��Ȃ��ꍇ�͉������Ȃ��B
	}

[endscript]
[jump target=*slgExit]


;//���t���C���n

*xb01
;���̗�
[call storage="xb01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb01");
[endscript]
[jump target=*slgExit]


*xb02
;�S�̂���߂�
[call storage="xb02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb02");
[endscript]
[jump target=*slgExit]

*xb02x2
;�S�̂���߂��i�t�F�[�i�����Ȃ����̍������܂񂾃V�[���B�o�[�W����101�ȍ~�͂�����ɔ�ԁj
[call storage="xb02x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb02");
[endscript]
[jump target=*slgExit]

*xb03
;���R�̐�
[call storage="xb03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb03");
[endscript]
[jump target=*slgExit]


*xb03x2
;���R�̐Ӂi�t�F�[�i�����Ȃ����̍������܂񂾃V�[���B�o�[�W����101�ȍ~�͂�����ɔ�ԁj
[call storage="xb03x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb03");
[endscript]
[jump target=*slgExit]


*xb04
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2060);//�t���C���n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xb04");
	if(f.metamor02 == 0){
		f.metamor02 = 1;//�t���C��������

		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2060,gf.char).troopsNo != -2 && gf.get( 2061,gf.char).troopsNo == -2 && gf.get( 2062,gf.char).troopsNo == -2 ){

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
			//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
			ca.changeUnit_exp_shifter1(209);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�t���C���͈��̏��_�ɕϐ������I', 2, "um_2061" ); 

			gf.char[210].suffix = '�c���̒n��_';//���ɂ��̍�
		
			//���t���C�����g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2060;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//�t���C���̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(2,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i�t���C���j
			ca.add_commander_char(2,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//���t���C�����g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ��t���C���������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
	
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
			ca.changeUnit_exp_shifter2();
		}
	}
[endscript]
*xb04x
;�ς�錎�̏��_
[call storage="xb04.ks" target=*start]
;��[if exp="f.friend['Thor'] == 1 && f.metamor03 == 0 "][jump target=*zw05][endif]
;��[if exp="f.friend['Thor'] == 1 && f.metamor03 == 1 "][jump target=*zw06][endif]
[jump target=*slgExit]


*xb05
;�ϖe�̖L���_
[call storage="xb05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb05");
[endscript]
[jump target=*slgExit]


*xb06
;���̗ǍȌ���
[call storage="xb06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xb06");
[endscript]
[jump target=*slgExit]


*xb07
;�^�Ȃ錎
[call storage="xb07.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2060);//�t���C���n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xb07");
	f.�t���C���D���x += 3;
	f.�R�[���L�����Z�� = 'Freya';

	//���∫�������ꍇ�͑P�ɏ����߂�
	tf.ck_cha_num  = 2060;
	tf.ck_cha_num2 = 2060;
	tf.ck_cha_num3 = 2;//����
	if( gf.get(tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get(tf.ck_cha_num+2,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(209);

		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//�P�ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��

		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//�g�ݍ��܂�Ă����t�c������ꍇ�́A�����ɏ����߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num ;}

		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�t���C���͑P�̏��_�ɕϐ������I', 2, "um_2060" ); 

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();

	}else{
		//���łɑP�܂��͂��Ȃ��ꍇ�͉������Ȃ��B
	}

[endscript]
[jump target=*slgExit]


;//���g�[���n

*xc01
;���ĂȂ�����
[call storage="xc01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc01");
[endscript]
[jump target=*slgExit]


*xc02
;���O�h���V���̖�
[call storage="xc02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc02");
[endscript]
[jump target=*slgExit]


*xc03
;�Ђ���
[call storage="xc03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc03");
[endscript]
[jump target=*slgExit]


*xc04
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2070);//�g�[���n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xc04");
	if(f.metamor03 == 0){
		f.metamor03 = 1;//�g�[��������

		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2070,gf.char).troopsNo != -2 && gf.get( 2071,gf.char).troopsNo == -2 && gf.get( 2072,gf.char).troopsNo == -2 ){

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
			//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
			ca.changeUnit_exp_shifter1(212);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�g�[���͈��̏��_�ɕϐ������I', 2, "um_2071" ); 

			gf.char[213].suffix = '�����̓��_';//���ɂ��̍�
	
			//���g�[�����g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2070;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//�g�[���̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(5,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i�g�[���j
			ca.add_commander_char(5,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//���g�[�����g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ��g�[���������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
	
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
			ca.changeUnit_exp_shifter2();

		}
	}
[endscript]
*xc04x
;�~�]�̓k
[call storage="xc04.ks" target=*start]
;��[if exp="f.friend['Freya'] == 1 && f.metamor02 == 0 "][jump target=*zw04][endif]
;��[if exp="f.friend['Freya'] == 1 && f.metamor02 == 1 "][jump target=*zw06][endif]
[jump target=*slgExit]


*xc05
;�~�]�̌R�c
[call storage="xc05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc05");
[endscript]
[jump target=*slgExit]


*xc06
;����Ɍ��閲
[call storage="xc06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xc06");
[endscript]
[jump target=*slgExit]


*xc07
;���`�̈��
[call storage="xc07.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2070);//�g�[���n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xc07");
	f.�g�[���D���x += 3;
	f.�R�[���L�����Z�� = 'Thor';

	//���∫�������ꍇ�͑P�ɏ����߂�
	tf.ck_cha_num  = 2070;
	tf.ck_cha_num2 = 2070;
	tf.ck_cha_num3 = 5;//����
	if( gf.get(tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get(tf.ck_cha_num+2,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(212);

		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//�P�ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��

		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//�g�ݍ��܂�Ă����t�c������ꍇ�́A�����ɏ����߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num ;}

		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�g�[���͑P�̏��_�ɕϐ������I', 2, "um_2070" ); 

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();

	}else{
		//���łɑP�܂��͂��Ȃ��ꍇ�͉������Ȃ��B
	}

[endscript]
[jump target=*slgExit]



;//�����O���b�g�n

*xd01
;�R�t���O���b�g
[call storage="xd01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd01");
[endscript]
[jump target=*slgExit]


*xd02
;���j��Ԃ��
[call storage="xd02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd02");
[endscript]
[jump target=*slgExit]


*xd03
;�h�炮�~�̏��_
[call storage="xd03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd03");
[endscript]
[jump target=*slgExit]


*xd04
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2080);//���O���b�g�n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xd04");
	if(f.metamor04 == 0){
		f.metamor04 = 1;//���O���b�g������
		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2080,gf.char).troopsNo != -2 && gf.get( 2081,gf.char).troopsNo == -2 && gf.get( 2082,gf.char).troopsNo == -2 ){

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
			//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
			ca.changeUnit_exp_shifter1(215);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '���O���b�g�͈��̏��_�ɕϐ������I', 2, "um_2081" ); 
	
			gf.char[216].suffix = '�Ɋ��̓V�_';//���ɂ��̍�

			//�����O���b�g���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2080;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���O���b�g�̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(4,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i���O���b�g�j
			ca.add_commander_char(4,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//�����O���b�g���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ����O���b�g�������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
	
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
			ca.changeUnit_exp_shifter2();
		}
	}
[endscript]

*xd04x
;���C�Ȃ��
[call storage="xd04.ks" target=*start]
;��[if exp="f.friend['Tilca'] == 1 && f.metamor01 == 0 "][jump target=*zw02][endif]
;��[if exp="f.friend['Tilca'] == 1 && f.metamor01 == 1 "][jump target=*zw03][endif]
[jump target=*slgExit]


*xd05
;�e���̓`�L
[call storage="xd05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd05");
[endscript]
[jump target=*slgExit]


*xd06
;���ꂿ����
[call storage="xd06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xd06");
[endscript]
[jump target=*slgExit]


*xd07
;�ፑ�̔铒�J��
[call storage="xd07.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2080);//���O���b�g�n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xd07");
	f.���O���b�g�D���x += 3;
	f.�R�[���L�����Z�� = 'Regret';

	//���∫�������ꍇ�͑P�ɏ����߂�
	tf.ck_cha_num  = 2080;
	tf.ck_cha_num2 = 2080;
	tf.ck_cha_num3 = 4;//����
	if( gf.get(tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get(tf.ck_cha_num+2,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(215);

		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//�P�ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��

		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//�g�ݍ��܂�Ă����t�c������ꍇ�́A�����ɏ����߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num ;}

		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '���O���b�g�͑P�̏��_�ɕϐ������I', 2, "um_2080" ); 

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();

	}else{
		//���łɑP�܂��͂��Ȃ��ꍇ�͉������Ȃ��B
	}
[endscript]
[jump target=*slgExit]


;//���I�[�f�B���n

*xe01
;�����̐�ΐ_
[call storage="xe01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe01");
[endscript]
[jump target=*slgExit]


*xe02
;��������낷
[call storage="xe02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe02");
[endscript]
[jump target=*slgExit]


*xe03
;���ւ̕b�ǂ�
[call storage="xe03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe03");
[endscript]
[jump target=*slgExit]


*xe04
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2090);//�I�[�f�B���n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xe04");
	if(f.metamor05 == 0){
		f.metamor05 = 1;//�I�[�f�B��������

		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2090,gf.char).troopsNo != -2 ){	

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
			//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
			ca.changeUnit_exp_shifter1(218);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�I�[�f�B���͈��̏��_�ɕϐ������I', 2, "um_2091" ); 

			gf.char[219].suffix = '�f�߂̗B��_';//���ɂ��̍�
	
			//���I�[�f�B�����g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2090;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//�I�[�f�B���̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i�I�[�f�B���j
			ca.add_commander_char(3,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//���I�[�f�B�����g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ��I�[�f�B���������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
	
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
			ca.changeUnit_exp_shifter2();
		}
	}
[endscript]
*xe04x
;�����̐�ΐ_
[call storage="xe04.ks" target=*start]
[jump target=*slgExit]


*xe05
;���Ȃu�r���l
[call storage="xe05.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe05");
[endscript]
[jump target=*slgExit]


*xe05x2
;�����Ȉ��l�i�w���Ȃu�r���l�x�̃t�F�[�i�����Ȃ������V�[���j
[call storage="xe05x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe05");
[endscript]
[jump target=*slgExit]


*xe06
;�l�C�Ґ_�l
[call storage="xe06.ks" target=*start]
[iscript]
	ca.avg_ck_add("xe06");
[endscript]
[jump target=*slgExit]


*xe07
;�������邻�̓��܂�
[call storage="xe07.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2090);//�I�[�f�B���n���N�����Ȃ��Ƃ����̂͂��肦�Ȃ��̂Ŗ�����̕␳������

	ca.avg_ck_add("xe07");
	f.�I�[�f�B���D���x += 3;
	f.�R�[���L�����Z�� = 'Odin';

	//���∫�������ꍇ�͑P�ɏ����߂�
	tf.ck_cha_num  = 2090;
	tf.ck_cha_num2 = 2090;
	tf.ck_cha_num3 = 3;//����
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��

	if( gf.get(tf.ck_cha_num2,gf.char).troopsNo != -2 && tf.ck_cha_num2 != tf.ck_cha_num){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(218);

		//���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num2 = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num2 ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//�P�ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);

		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��

		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);

		//�g�ݍ��܂�Ă����t�c������ꍇ�́A�����ɏ����߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num ;}

		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�I�[�f�B���͑P�̏��_�ɕϐ������I', 2, "um_2090" ); 

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();

	}else{
		//���łɑP�܂��͂��Ȃ��ꍇ�͉������Ȃ��B
	}
[endscript]
[jump target=*slgExit]



;//�����F�Y�����O�n�i����Ȕ����C�x���g�j

*xf01
;�h���̌�
[call storage="xf01.ks" target=*start]
[call target=*�s���ٗp�C��]
[mesw_on]
[iscript]
	ca.avg_ck_add("xf01");

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '���F�Y�����O�ł̌R�c�퓬��;�\�ɂȂ����I', 2, "um_2020" ); 

	f.vez = 1;//���F�Y�����O�ɂȂ����o��������Ƃ����t���O�B2�Ŗ����������s�t�ςȏ�Ԃł��邱�Ƃ��w���B

if( f.�����s�� != 1){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(200);

		tf.ck_cha_num2 = void;
		if( gf.get( 2010,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2010;}//���L
		if( gf.get( 2011,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2011;}//�o�����L
		if( gf.get( 2020,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2020;}//���F�Y�����O
		if( gf.get( 2021,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2021;}//�������F�Y�����O

	if( tf.ck_cha_num2 == 2010 ){
		//�����L���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = 2010;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���L�̃��j�b�g���A���F�Y�����O�̃��j�b�g�ɐ؂�ւ��
		ca.copy_commander_char(2010,2020);
		//�R����L�������͂���
		ca.del_commander_char(1,2010,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ��i���F�Y�����O�j
		ca.add_commander_char(5,2020);
		//EXP��ǉ�
	//��	ca.add_exp_char(2020,10000);
		//HP����
		gf.get(2020,gf.char).HP.now= gf.get(2020,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( 2020,gf.char).statickcost= ca.char_rank_cost(gf.get(2020,gf.char));

		//�����L���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ƀ��F�Y�����O�������߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = 2020 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( 2020,gf.char).troopsNo= tf.ck�t�c�ԍ�;

	//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;
	}

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();
}
[endscript]
[jump target=*slgExit]


*xf02
;�^���̌��i���ꃂ�[�h�j
[call storage="xf02.ks" target=*start]
[iscript]
	f.�^���̌� = void;
[endscript]
[jump target=*slgExit]




;//���t�F�[�i�n

*xh01
;���F�Y�����O
[call storage="xh01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xh01");
[endscript]
[jump target=*slgExit]


*xh02
;�O�p�֌W�H
[call storage="xh02.ks" target=*start]
[iscript]
	f.�^�[������s102 = void;
	ca.avg_ck_add("xh02");
[endscript]
[jump target=*slgExit]


*xh03
;�Ď��C���̓^��
[call storage="xh03.ks" target=*start]
[iscript]
	f.�^�[������s204 = void;
	ca.avg_ck_add("xh03");
[endscript]
[jump target=*slgExit]


*xh04
;�t�F�[�i�͌���
[call storage="xh04.ks" target=*start]
[iscript]
	f.�^�[������s204 = void;
	ca.avg_ck_add("xh04");
[endscript]
[jump target=*slgExit]


*xh05
;������
[call storage="xh05.ks" target=*start]
[iscript]
	f.�^�[������s304 = void;
	ca.avg_ck_add("xh05");
[endscript]
[jump target=*slgExit]


*xh06
;�v���̝��ݎt
[call storage="xh06.ks" target=*start]
[iscript]
	f.�^�[������s504 = void;
	ca.avg_ck_add("xh06");
[endscript]
[jump target=*slgExit]



;//���w���n

*xk01
;�t��o��
[call storage="xk01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xk01");
	f.�R�[���L�����Z�� = 'Hel';
[endscript]
[jump target=*slgExit]


*xk02
;�d�˂镃�q
[call storage="xk02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xk02");
	f.�R�[���L�����Z�� = 'Hel';
[endscript]
[jump target=*slgExit]


*xk03
;�����Ȉ��I��
[call storage="xk03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xk03");
	f.�R�[���L�����Z�� = 'Hel';
[endscript]
;���̌�g�V�[���ɐڑ�
[jump target=*zk02]


*xk04
;�����]������
[call storage="xk04.ks" target=*start]
[iscript]
	ca.avg_ck_add("xk04");
	f.�R�[���L�����Z�� = 'Hel';
[endscript]
[jump target=*slgExit]



;//���t�F�������n
*xl01
;������̗U��
[call storage="xl01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xl01");
	f.�R�[���L�����Z�� = 'Fenrir';
[endscript]
[jump target=*slgExit]


*xl02
;��������
[call storage="xl02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xl02");
	f.�R�[���L�����Z�� = 'Fenrir';
[endscript]
[jump target=*slgExit]


*xl03
;��P����
[call storage="xl03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xl03");
	f.�R�[���L�����Z�� = 'Fenrir';
[endscript]
[jump target=*slgExit]


*xl04
;�t�F����������
[call storage="xl04.ks" target=*start]
[iscript]
	ca.avg_ck_add("xl04");
	f.�R�[���L�����Z�� = 'Fenrir';
[endscript]
[jump target=*slgExit]



;//���������n
*xm01
;�Y����̂͂Ȃ�
[call storage="xm01.ks" target=*start]
[iscript]
	ca.avg_ck_add("xm01");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]


*xm02
;�������̉ߋ�
[call storage="xm02.ks" target=*start]
[iscript]
	ca.avg_ck_add("xm02");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]


*xm03
;���������p��
[call storage="xm03.ks" target=*start]
[iscript]
	ca.avg_ck_add("xm03");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
;���̌�A�g�V�[���ɐڑ�
[jump target=*zm02]


*xm04
;�����]���āc�c
[call storage="xm04.ks" target=*start]
[iscript]
	ca.avg_ck_add("xm04");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]


;������������������������������������������������
;//���x�n�l�C�x���g

;//���e�B���J�n

*ya01
;�t�F�[�i�̒���
[call storage="ya01.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya01");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya02
;���I�̗����
[call storage="ya02.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya02");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya03
;�����̐_
[call storage="ya03.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya03");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya04
;�����˂����p��
[call storage="ya04.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya04");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya05
;���يX�\�z
[call storage="ya05.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya05");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya06
;���܂����֌W
[call storage="ya06.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya06");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya07
;�����̑|����
[call storage="ya07.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya07");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya08
;�����q��
[call storage="ya08.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya08");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*ya09
;�֒f�̃v�����g
[call storage="ya09.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya09");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[if exp="f.sel_ya09 == '��'"][jump target=*za11][endif]
[jump target=*slgExit]


*ya10
;�����̕�
[call storage="ya10.ks" target=*start]
[iscript]
	ca.avg_ck_add("ya10");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


;//���t���C���n
*yb01
;��������
[call storage="yb01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb01");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*yb02
;���ʂ���
[call storage="yb02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb02");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*yb03
;�V�n�ƌ���
[call storage="yb03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb03");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*yb04
;�������_
[call storage="yb04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb04");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*yb05
;���ߖ�����R
[call storage="yb05.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb05");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*yb06
;���w�̎���
[call storage="yb06.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb06");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*yb07
;���ȂƏ]��
[call storage="yb07.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb07");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*yb08
;�ǍȈ��w
[call storage="yb08.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb08");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*yb09
;���ւ̋}�]����
[call storage="yb09.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb09");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[if exp="f.sel_yb09 == '��'"][jump target=*zb09][endif]
[jump target=*slgExit]


*yb10
;���ɖi����֐_
[call storage="yb10.ks" target=*start]
[iscript]
	ca.avg_ck_add("yb10");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


;//���g�[���n

*yc01
;�h�������_
[call storage="yc01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc01");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*yc02
;�Ƃ�������̋֏��ژ^
[call storage="yc02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc02");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*yc03
;���Ƃ��Đ�m�Ƃ���
[call storage="yc03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc03");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*yc04
;�g�[�����}�b�T�[�W
[call storage="yc04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc04");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*yc05
;�������g�[��
[call storage="yc05.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc05");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*yc06
;����g���͌v��I��
[call storage="yc06.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc06");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*yc07
;�g���h�n�C���z�R
[call storage="yc07.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc07");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*yc08
;�����ʕ���
[call storage="yc08.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc08");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*yc09
;�ς��䂭�]���_
[call storage="yc09.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc09");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[if exp="f.sel_yc09 == '��'"][jump target=*zc10][endif]
[jump target=*slgExit]



*yc10
;�S�_
[call storage="yc10.ks" target=*start]
[iscript]
	ca.avg_ck_add("yc10");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


;//�����O���b�g�n

*yd01
;�{�̒�
[call storage="yd01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd01");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*yd02
;�s��Y����
[call storage="yd02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd02");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*yd03
;���[�����z�[���̃G�[��
[call storage="yd03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd03");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*yd04
;�O���[�Y���|�i
[call storage="yd04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd04");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*yd05
;�j���Ǝ􂢂̏�
[call storage="yd05.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd05");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*yd06
;�V�[�c�̍s��
[call storage="yd06.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd06");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*yd07
;�E�\����
[call storage="yd07.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd07");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*yd08
;���đD�^�p�_
[call storage="yd08.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd08");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*yd09
;���ɍ݂�J�^�`
[call storage="yd09.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd09");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[if exp="f.sel_yd09 == '��'"][jump target=*zd09][endif]
[jump target=*slgExit]



*yd10
;�l�`���c
[call storage="yd10.ks" target=*start]
[iscript]
	ca.avg_ck_add("yd10");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


;//���I�[�f�B���n

*ye01
;�����ÁX
[call storage="ye01.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye01");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ye02
;�_�̗�
[call storage="ye02.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye02");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ye03
;�v���Y�ސ_
[call storage="ye03.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye03");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ye04
;�f���ɂȂ�Ƃ�����
[call storage="ye04.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye04");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ye05
;�_�l�̂���������
[call storage="ye05.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye05");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ye06
;��_�̂������\��
[call storage="ye06.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye06");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ye07
;�_�l���^����
[call storage="ye07.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye07");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ye08
;����P
[call storage="ye08.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye08");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ye09
;�׈��ւ̓�
[call storage="ye09.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye09");
[endscript]
[jump target=*slgExit]


*ye10
;�z���_
[call storage="ye10.ks" target=*start]
[iscript]
	ca.avg_ck_add("ye10");
[endscript]
[jump target=*slgExit]


;//���t�F�[�i�n

*yh01
;�ߗ��̏���
[call storage="yh01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh01");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh02
;���ҒB�̉��n�]
[call storage="yh02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh02");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh03
;�P�ł��肽��
[call storage="yh03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh03");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh04
;���_���ÎE��
[call storage="yh04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh04");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh05
;���L�̕s�o
[call storage="yh05.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh05");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh06
;�ǂ����̗���
[call storage="yh06.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh06");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh07
;�ږ��Ɛ�Z��
[call storage="yh07.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh07");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


*yh08
;���j�A���@
[call storage="yh08.ks" target=*start]
[iscript]
	ca.avg_ck_add("yh08");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


;//���w���n

*yk01
;������������
[call storage="yk01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yk01");
	f.�R�[���L�����Z�� = 'Hel';
[endscript]
[jump target=*slgExit]


*yk02
;�r��ɉJ��
[call storage="yk02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yk02");
	f.�R�[���L�����Z�� = 'Hel';
[endscript]
[jump target=*slgExit]


*yk03
;�����̔���
[call storage="yk03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yk03");
	f.�R�[���L�����Z�� = 'Hel';
[endscript]
[jump target=*slgExit]


*yk04
;�X�J�E�g
[call storage="yk04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yk04");
	f.�R�[���L�����Z�� = 'Hel';
[endscript]
[jump target=*slgExit]


;//���t�F�������n

*yl01
;�����̎ז�
[call storage="yl01.ks" target=*start]
[iscript]
	ca.avg_ck_add("yl01");
	f.�R�[���L�����Z�� = 'Fenrir';
[endscript]
[jump target=*slgExit]


*yl02
;�F������
[call storage="yl02.ks" target=*start]
[iscript]
	ca.avg_ck_add("yl02");
	f.�R�[���L�����Z�� = 'Fenrir';
[endscript]
[jump target=*slgExit]


*yl03
;�X�Ђ��̒���
[call storage="yl03.ks" target=*start]
[iscript]
	ca.avg_ck_add("yl03");
	f.�R�[���L�����Z�� = 'Fenrir';
[endscript]
[jump target=*slgExit]


*yl04
;�A��Ȃ��ˌ�
[call storage="yl04.ks" target=*start]
[iscript]
	ca.avg_ck_add("yl04");
	f.�R�[���L�����Z�� = 'Fenrir';
[endscript]
[jump target=*slgExit]


;//���������n

*ym01
;����������Ԃ��܂��g�����
[call storage="ym01.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym01");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]


*ym01x2
;����������Ԃ��܂��g����́i�t�F�[�i���Ȃ��o�[�W�����j
[call storage="ym01x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym01");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]



*ym02
;�ߖ𕷂�����
[call storage="ym02.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym02");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]


*ym03
;�ӊO�ȍ˔\
[call storage="ym03.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym03");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]


*ym04
;�D��������
[call storage="ym04.ks" target=*start]
[iscript]
	ca.avg_ck_add("ym04");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]


;������������������������������������������������
;//���y�n�g�C�x���g

;//���e�B���J�n


*za02
;�����C�}���`�I���g�V�[��
[call storage="za02.ks" target=*start]
[iscript]
	ca.avg_ck_add("za02");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*za03
;�X���C���������g�V�[��
[call storage="za03.ks" target=*start]
[iscript]
	ca.avg_ck_add("za03");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*za04
;���_�̐��t�Ђ����g�V�[��
[call storage="za04.ks" target=*start]
[iscript]
	ca.avg_ck_add("za04");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*za05
;���̒����A�~�]�̔��聣�g�V�[��
[call storage="za05.ks" target=*start]
[iscript]
	ca.avg_ck_add("za05");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*za06
;���̐��с��g�V�[��
[call storage="za06.ks" target=*start]
[iscript]
	ca.avg_ck_add("za06");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
;�������V�i���I�Ɍq���B
[jump target=*xa04]


*za07
;�����̖Ĕn���g�V�[��
[call storage="za07.ks" target=*start]
[iscript]
	ca.avg_ck_add("za07");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*za08
;�Ⓒ�t�F���`�I���g�V�[��
[call storage="za08.ks" target=*start]
[iscript]
	ca.avg_ck_add("za08");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*za09
;�b�̂܂��킢���g�V�[��
[call storage="za09.ks" target=*start]
[iscript]
	ca.avg_ck_add("za09");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*za10
;�]�ޕϖe���g�V�[��
[call storage="za10.ks" target=*start]
[iscript]
	ca.avg_ck_add("za10");
	f.�R�[���L�����Z�� = 'Tilca';
[endscript]
[jump target=*slgExit]


*za11
;������ꐫ���g�V�[��
[call storage="za11.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2051);

	ca.avg_ck_add("za11");
	f.�e�B���J�D���x = 0;

//----------------------------

if( gf.get( 2050,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2050;}//�P
if( gf.get( 2051,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2051;}//��

		f.metamor01 = 1;
		tf.ck_cha_num3 = 2052;//��

if( gf.get( 2052,gf.char).troopsNo == -2){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(206);

		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�e�B���J�͋������_�ɕϐ������I', 2, "um_2052" ); 

		gf.char[208].suffix = '���ׂ̐���';//���ɂ��̍�

		//���e�B���J���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num3);
		//�R����L�������͂���
		ca.del_commander_char(0,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ�
		ca.add_commander_char(0,tf.ck_cha_num3);
		//EXP��ǉ�
	//��	ca.add_exp_char(tf.ck_cha_num3,10000);
		//HP����
		gf.get(tf.ck_cha_num3,gf.char).HP.now= gf.get(tf.ck_cha_num3,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num3,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num3,gf.char));

		//���g�ݍ��܂�Ă����t�c������ꍇ�́A�����ɏ����߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num3 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( tf.ck_cha_num3,gf.char).troopsNo= tf.ck�t�c�ԍ�;

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();
}
//----------------------------

[endscript]
[jump target=*slgExit]


*za12
;��{�̍@�����e�B���J�F�T�u�G���h
[call storage="za12.ks" target=*start]
[iscript]
	ca.avg_ck_add("za12");
[endscript]
[jump target=*ending]


*za13
;�������J�̉ʂĂɁ��P�e�B���J�F�T�u�G���h
[call storage="za13.ks" target=*start]
[iscript]
	ca.avg_ck_add("za13");
[endscript]
[jump target=*ending]


;//���t���C���n

*zb02
;�L���_�̋���d
[call storage="zb02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb02");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*zb03
;�������
[call storage="zb03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb03");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*zb04
;�y�ւ̒^�M
[call storage="zb04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb04");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*zb05
;���̖L���_
[call storage="zb05.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb05");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
;�������V�i���I�Ɍq���B
[jump target=*xb04]


*zb06
;�����̈�����d
[call storage="zb06.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb06");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*zb07
;���N����
[call storage="zb07.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb07");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*zb08
;���S�ċ���
[call storage="zb08.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb08");
	f.�R�[���L�����Z�� = 'Freya';
[endscript]
[jump target=*slgExit]


*zb09
;�֐_���W
[call storage="zb09.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2061);

	ca.avg_ck_add("zb09");
	f.�t���C���D���x = 0;
//----------------------------

if( gf.get( 2060,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2060;}//�P
if( gf.get( 2061,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2061;}//��

		f.metamor02 = 1;
		tf.ck_cha_num3 = 2062;//��

if( gf.get( 2062,gf.char).troopsNo == -2){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(209);

		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�t���C���͋������_�ɕϐ������I', 2, "um_2062" ); 

		gf.char[211].suffix = '�����̎֐_';//���ɂ��̍�

		//���t���C�����g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num3);
		//�R����L�������͂���
		ca.del_commander_char(2,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ�
		ca.add_commander_char(2,tf.ck_cha_num3);
		//EXP��ǉ�
	//��	ca.add_exp_char(tf.ck_cha_num3,10000);
		//HP����
		gf.get(tf.ck_cha_num3,gf.char).HP.now= gf.get(tf.ck_cha_num3,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num3,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num3,gf.char));

		//���g�ݍ��܂�Ă����t�c������ꍇ�́A�����ɏ����߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num3 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( tf.ck_cha_num3,gf.char).troopsNo= tf.ck�t�c�ԍ�;

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();
}
//----------------------------
[endscript]
[jump target=*slgExit]


*zb10
;�������������t���C���F�T�u�G���h
[call storage="zb10.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb10");
[endscript]
[jump target=*ending]


*zb11
;�ڎw���ׂ��������P�t���C���F�T�u�G���h
[call storage="zb11.ks" target=*start]
[iscript]
	ca.avg_ck_add("zb11");
[endscript]
[jump target=*ending]



;//���g�[���n

*zc02
;��σZ�b�N�X
[call storage="zc02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc02");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*zc03
;�[�ԕ����
[call storage="zc03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc03");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*zc04
;���~�ɐ��܂�M��
[call storage="zc04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc04");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*zc05
;�ח��̃��Y�v���C
[call storage="zc05.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc05");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
;�������V�i���I�Ɍq���B
[jump target=*xc04]


*zc06
;���_�̖J��
[call storage="zc06.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc06");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*zc07
;��̌��
[call storage="zc07.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc07");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*zc08
;�J�܂͗֊���
[call storage="zc08.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc08");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*zc09
;�ƒ{�̔w��
[call storage="zc09.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc09");
	f.�R�[���L�����Z�� = 'Thor';
[endscript]
[jump target=*slgExit]


*zc10
;���̋��_
[call storage="zc10.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2071);

	ca.avg_ck_add("zc10");
	f.�g�[���D���x = 0;
//----------------------------

if( gf.get( 2070,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2070;}//�P
if( gf.get( 2071,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2071;}//��

		f.metamor03 = 1;
		tf.ck_cha_num3 = 2072;//��

if( gf.get( 2072,gf.char).troopsNo == -2){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(212);

		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�g�[���͋������_�ɕϐ������I', 2, "um_2072" ); 

		gf.char[214].suffix = '�����̋S�_';//���ɂ��̍�

		//���g�[�����g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num3);
		//�R����L�������͂���
		ca.del_commander_char(5,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ�
		ca.add_commander_char(5,tf.ck_cha_num3);
		//EXP��ǉ�
	//��	ca.add_exp_char(tf.ck_cha_num3,10000);
		//HP����
		gf.get(tf.ck_cha_num3,gf.char).HP.now= gf.get(tf.ck_cha_num3,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num3,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num3,gf.char));

		//���g�ݍ��܂�Ă����t�c������ꍇ�́A�����ɏ����߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num3 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( tf.ck_cha_num3,gf.char).troopsNo= tf.ck�t�c�ԍ�;

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();
}
//----------------------------
[endscript]
[jump target=*slgExit]


*zc11
;聖[�̐e�q�������g�[���F�T�u�G���h
[call storage="zc11.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc11");
[endscript]
[jump target=*ending]


*zc12
;��m�̍ȁ����g�[���F�T�u�G���h
[call storage="zc12.ks" target=*start]
[iscript]
	ca.avg_ck_add("zc12");
[endscript]
[jump target=*ending]



;//�����O���b�g�n

*zd02
;�^�Ƒe��
[call storage="zd02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd02");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*zd03
;�p�J�̉�c
[call storage="zd03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd03");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*zd04
;���o�Y�̉��y
[call storage="zd04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd04");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*zd05
;�]�ޑr��
[call storage="zd05.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd05");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
;�������V�i���I�Ɍq���B
[jump target=*xd04]


*zd06
;�~��̃��O���b�g
[call storage="zd06.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd06");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*zd07
;�O�H�̕�d��
[call storage="zd07.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd07");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*zd08
;�ܟB�ؔn�ӂ�
[call storage="zd08.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd08");
	f.�R�[���L�����Z�� = 'Regret';
[endscript]
[jump target=*slgExit]


*zd09
;�l�`�Ƃ���
[call storage="zd09.ks" target=*start]
[call target=*�s���ٗp�C��]
[iscript]
	ca.error_leader_repair_nothing(2081);

	ca.avg_ck_add("zd09");
	f.���O���b�g�D���x = 0;
//----------------------------

if( gf.get( 2080,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2080;}//�P
if( gf.get( 2081,gf.char).troopsNo != -2){tf.ck_cha_num2 = 2081;}//��

		f.metamor04 = 1;
		tf.ck_cha_num3 = 2082;//��

if( gf.get( 2082,gf.char).troopsNo == -2){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(215);

		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '���O���b�g�͋������_�ɕϐ������I', 2, "um_2082" ); 

		gf.char[217].suffix = '�����̎E�C�_';//���ɂ��̍�

		//���g�[�����g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
		tf.ck_cha_num = tf.ck_cha_num2;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
		var i;var j;
		for(i = 0; i <= 9 ; i++) {
			for(j = 0; j <= 5; j++) {
				if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
			}
		}
		//���ɐ؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num3);
		//�R����L�������͂���
		ca.del_commander_char(4,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
		//���R�ɃL������ǉ�
		ca.add_commander_char(4,tf.ck_cha_num3);
		//EXP��ǉ�
	//��	ca.add_exp_char(tf.ck_cha_num3,10000);
		//HP����
		gf.get(tf.ck_cha_num3,gf.char).HP.now= gf.get(tf.ck_cha_num3,gf.char).HP.max;
		//���j�b�g�̕�V���v�Z
		gf.get( tf.ck_cha_num3,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num3,gf.char));

		//���g�ݍ��܂�Ă����t�c������ꍇ�́A�����ɏ����߂��Ă��B
		if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num3 ; }

		//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
		gf.get( tf.ck_cha_num3,gf.char).troopsNo= tf.ck�t�c�ԍ�;

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();
}
//----------------------------
[endscript]
[jump target=*slgExit]


*zd10
;�h��U�̃��O���b�g�������O���b�g�F�T�u�G���h
[call storage="zd10.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd10");
[endscript]
[jump target=*ending]


*zd11
;���_�̋x�Ɂ��P���O���b�g�F�T�u�G���h
[call storage="zd11.ks" target=*start]
[iscript]
	ca.avg_ck_add("zd11");
[endscript]
[jump target=*ending]



;//���I�[�f�B���n

*ze02
;�I�[�f�B��������
[call storage="ze02.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze02");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ze03
;�K���X���C������
[call storage="ze03.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze03");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ze04
;�A�����E�l�_���X
[call storage="ze04.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze04");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ze05
;��Ύ҂̔s�k
[call storage="ze05.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze05");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
;�������V�i���I�Ɍq���B
[jump target=*xe04]


*ze06
;���Ԃ̗U��
[call storage="ze06.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze06");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ze07
;��������Έ���
[call storage="ze07.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze07");
	f.�R�[���L�����Z�� = 'Odin';
[endscript]
[jump target=*slgExit]


*ze08
;�\���̈��_�����I�[�f�B�����O���b�g�F�T�u�G���h
[call storage="ze08.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze08");
[endscript]
[jump target=*ending]


*ze09
;�_�̖��H���^�I�[�f�B���F�T�u�G���h
[call storage="ze09.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze09");
[endscript]
[jump target=*ending]


*ze10
;�e���Ə�������_���P�I�[�f�B���F�T�u�G���h
[call storage="ze10.ks" target=*start]
[iscript]
	ca.avg_ck_add("ze10");
[endscript]
[jump target=*ending]



;//���t�F�[�i�n

*zh02
;�t�F�[�i�̂��΂�
[call storage="zh02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zh02");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


*zh03
;�����Ȗ\�N
[call storage="zh03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zh03");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


*zh04
;���̃X���b�s���O
[call storage="zh04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zh04");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]



;//���w���n

*zk01
;�w���ٔ���
[call storage="zk01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zk01");
[endscript]
;��s503��ɖ߂�
[jump target=*s503x]


*zk02
;�w���N���C���iVER101�ȍ~�ł̓t�F�[�i�����Ȃ�����xk03������Ƀ_�C���N�g�ɂ������ɂ���j
[call storage="zk02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zk02");
	f.�R�[���L�����Z�� = 'Hel';
[endscript]
[jump target=*slgExit]



;//���t�F�������n

*zl02
;�����̖�
[call storage="zl02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zl02");
	f.�R�[���L�����Z�� = 'Fenrir';
[endscript]
[jump target=*slgExit]



;//���������n

*zm01
;����������ӂ�
[call storage="zm01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zm01");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]


*zm01x2
;����������ӂ߁i�t�F�[�i���Ȃ��o�[�W�����j
[call storage="zm01x2.ks" target=*start]
[iscript]
	ca.avg_ck_add("zm01");
	f.�R�[���L�����Z�� = 'Jormu';
[endscript]
[jump target=*slgExit]


*zm02
;�������̕q���ȃJ���_
[call storage="zm02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zm02");
[endscript]
[jump target=*slgExit]



;//�����j�A�n

*zp01
;�G��̖��A
[call storage="zp01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zp01");
	f.�R�[���L�����Z�� = 'Ferna';
[endscript]
[jump target=*slgExit]


;//���_�u���n

*zw01
;�o�̚����Ƙf�����O���b�g
[call storage="zw01.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw01");
	//��f.�R�[���L�����Z�� = 'Tilca';
	ca.call_event_reset(0);
	//��f.�R�[���L�����Z�� = 'Regret';
	ca.call_event_reset(3);
[endscript]
[jump target=*slgExit]


*zw02
;�o���o���ӂ�
[call storage="zw02.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw02");
	//��f.�R�[���L�����Z�� = 'Tilca';
	ca.call_event_reset(0);
	//��f.�R�[���L�����Z�� = 'Regret';
	ca.call_event_reset(3);
[endscript]
[jump target=*slgExit]


*zw03
;�s���o���̎U��
[call storage="zw03.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw03");
	//��f.�R�[���L�����Z�� = 'Tilca';
	ca.call_event_reset(0);
	//��f.�R�[���L�����Z�� = 'Regret';
	ca.call_event_reset(3);
[endscript]
[jump target=*slgExit]


*zw04
;�𗐏��_
[call storage="zw04.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw04");
	//��f.�R�[���L�����Z�� = 'Freya';
	ca.call_event_reset(1);
	//��f.�R�[���L�����Z�� = 'Thor';
	ca.call_event_reset(2);
[endscript]
[jump target=*slgExit]


*zw05
;�������ꂵ���N�B
[call storage="zw05.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw05");
	//��f.�R�[���L�����Z�� = 'Freya';
	ca.call_event_reset(1);
	//��f.�R�[���L�����Z�� = 'Thor';
	ca.call_event_reset(2);
[endscript]
[jump target=*slgExit]


*zw06
;���_�̈͂�
[call storage="zw06.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw06");
	//��f.�R�[���L�����Z�� = 'Freya';
	ca.call_event_reset(1);
	//��f.�R�[���L�����Z�� = 'Thor';
	ca.call_event_reset(2);
[endscript]
[jump target=*slgExit]


*zw07
;�ޗ��̐�ΐ_���o���_�S���������^�I�[�f�B�����J�G���h
[call storage="zw07.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw07");
[endscript]
[jump target=*sub_end_chaos]


*zw08
;�R�C�̔Ԍ��������O�o���F�T�u�G���h
[call storage="zw08.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw08");

	//�w���iindex=223�j
	gf.char[223].prefix = '�e���̋߉q�@';//�O�ɂ��̍�
	gf.char[223].suffix = '���̍c��';//���ɂ��̍�
	gf.char[223].skill[6].name = '�v���K�E';//�̍��X�L���V�Ԙg�X�L����
	gf.char[223].skill[6].value = 40;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[223].skill[7].name = '�K�E����';//�̍��X�L���W�Ԙg�X�L����
	gf.char[223].skill[7].value = 25;	//�̍��X�L���W�Ԙg�X�L�����\

	//�t�F�������iindex=224�j
	gf.char[224].prefix = '�e���̋߉q�@';//�O�ɂ��̍�
	gf.char[224].suffix = '��؂̈��T';//���ɂ��̍�
	gf.char[224].skill[6].name = '��`�U��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[224].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[224].skill[7].name = '�����ُ�';//�̍��X�L���W�Ԙg�X�L����
	gf.char[224].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	//�������iindex=225�j
	gf.char[225].prefix = '�e���̋߉q�@';//�O�ɂ��̍�
	gf.char[225].suffix = '���ق̎֕P';//���ɂ��̍�
	gf.char[225].skill[6].name = '��`�U��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[225].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[225].skill[7].name = '�����ُ�';//�̍��X�L���W�Ԙg�X�L����
	gf.char[225].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

[endscript]
[jump target=*ending]


*zw09
;��l�̎o�����t�F�[�i�����j�A�F�T�u�G���h
[call storage="zw09.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw09");

	//���j�A�iindex=226�j
	gf.char[226].prefix = '�e���̋߉q�@';//�O�ɂ��̍�
	gf.char[226].suffix = '�����鏑��';//���ɂ��̍�
	gf.char[226].skill[6].name = '�p�����O';//�̍��X�L���V�Ԙg�X�L����
	gf.char[226].skill[6].value = 35;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[226].skill[7].name = '�O�i�h��';//�̍��X�L���W�Ԙg�X�L����
	gf.char[226].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

if( gf.char[204].prefix != '���E����' ){
	//�t�F�[�i�iindex=204�j
	gf.char[204].prefix = '�e���̋߉q�@';//�O�ɂ��̍�
	gf.char[204].suffix = '���`�̃��C�h';//���ɂ��̍�
	gf.char[204].skill[6].name = '�O�i�h��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[204].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[204].skill[7].name = '';//�̍��X�L���W�Ԙg�X�L����
	gf.char[204].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\
}

[endscript]
[jump target=*ending]


*zw10
;�e���������n�[�����F�T�u�G���h
[call storage="zw10.ks" target=*start]
[iscript]
	ca.avg_ck_add("zw10");
[endscript]
[jump target=*ending]
;������������������������������������������������
*sub_end_chaos
;���J�I�X���[�g�T�u�G���h��

;�J�I�X�T�u�G���h�@����D��P
;ze09//���_�̖��H�i�^�I�[�f�B�����J�G���h�j�izw07�����Ă��邱�Ɓj
[if exp=" ca.avg_ck('zw07') >= 1 "]
	[eval exp=" f.subend = 'MaxOdin' "][jump target=*sub_end_bunki]
	[endif]

;�J�I�X�T�u�G���h�@����D��Q
;zw09//����l�̎o���@�izp01�����Ă��ăt�F�[�i�D���x�W�ȏ�j
[if exp=" ca.avg_ck('zp01') >= 1 && f.�t�F�[�i�D���x >= 8 "]
	[eval exp=" f.subend = 'Menia' "][jump target=*sub_end_bunki]
	[endif]

;�J�I�X�T�u�G���h�@����D��R
;zw10//���e�������@�J�I�X�n�[�����G���h�i�S���̍D���x�U�ȏ�j
[if exp=" f.�e�B���J�D���x >= 6 && f.�t���C���D���x >= 6 && f.�g�[���D���x >= 6 && f.���O���b�g�D���x >= 6 && f.�I�[�f�B���D���x >= 6 && f.�t�F�[�i�D���x >= 6 && f.�w���D���x >= 6 && f.�t�F�������D���x >= 6 && f.�������D���x >= 6 "]
	[eval exp=" f.subend = 'Herlem' "][jump target=*sub_end_bunki]
	[endif]

;�J�I�X�T�u�G���h�@����D��S
;zw08//���R�C�̔Ԍ��@�����o���G���h�i�����o���̍D���x�U�ȏ�j
[if exp=" f.�w���D���x >= 6 && f.�t�F�������D���x >= 6 && f.�������D���x >= 6 "]
	[eval exp=" f.subend = 'Devil' "][jump target=*sub_end_bunki]
	[endif]

;�J�I�X�T�u�G���h�@����D��T�`
;�e�l�T�u�G���h//���D���x�U�ȏ�ŁA�ł��D���x�̍������_�q���C���̌l�G���h�ɏ�������
[if exp=" f.�e�B���J�D���x >= 6 && f.�e�B���J�D���x >= f.�t���C���D���x && f.�e�B���J�D���x >= f.�g�[���D���x && f.�e�B���J�D���x >= f.���O���b�g�D���x && f.�e�B���J�D���x >= f.�I�[�f�B���D���x "]
	[eval exp=" f.subend = 'Tilca' "][jump target=*sub_end_bunki]
	[endif]

[if exp=" f.�t���C���D���x >= 6 && f.�t���C���D���x >= f.�e�B���J�D���x && f.�t���C���D���x >= f.�g�[���D���x && f.�t���C���D���x >= f.���O���b�g�D���x && f.�t���C���D���x >= f.�I�[�f�B���D���x "]
	[eval exp=" f.subend = 'Freya' "][jump target=*sub_end_bunki]
	[endif]

[if exp=" f.�g�[���D���x >= 6 && f.�g�[���D���x >= f.�e�B���J�D���x && f.�g�[���D���x >= f.�t���C���D���x && f.�g�[���D���x >= f.���O���b�g�D���x && f.�g�[���D���x >= f.�I�[�f�B���D���x "]
	[eval exp=" f.subend = 'Thor' "][jump target=*sub_end_bunki]
	[endif]

[if exp=" f.���O���b�g�D���x >= 6 && f.���O���b�g�D���x >= f.�e�B���J�D���x && f.���O���b�g�D���x >= f.�t���C���D���x && f.���O���b�g�D���x >= f.�g�[���D���x && f.���O���b�g�D���x >= f.�I�[�f�B���D���x "]
	[eval exp=" f.subend = 'Regret' "][jump target=*sub_end_bunki]
	[endif]

[if exp=" f.route!= 'chaos' && f.�I�[�f�B���D���x >= 6 && f.�I�[�f�B���D���x >= f.�e�B���J�D���x && f.�I�[�f�B���D���x >= f.�t���C���D���x && f.�I�[�f�B���D���x >= f.�g�[���D���x && f.�I�[�f�B���D���x >= f.���O���b�g�D���x"]
	[eval exp=" f.subend = 'Odin' "][jump target=*sub_end_bunki]
	[endif]

*sub_end_bunki

;�Q�[���I���i���K�G���f�B���O�����j

;�X�L�b�v������~
[eval exp="kag.skipMode = 0"]
;���d�c���[�r�[�Đ�
[movie storage="ED.mpg"]

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=300]

;���e�X�g�p
;��[jump target=*za13]
;��[jump target=*za12]
;��[jump target=*zb11]
;��[jump target=*zb10]
;��[jump target=*zc12]
;��[jump target=*zc11]
;��[jump target=*zd11]
;��[jump target=*zd10]
;��[jump target=*ze10]
;��[jump target=*ze08]
;��[jump target=*ze09]
;��[jump target=*zw08]
;��[jump target=*zw09]
;��[jump target=*zw10]
;��[jump target=*s808_end]

*end_debug
[if exp="sf.debugmode == 1"]
*|
[mesw_on]
�f�o�b�O���[�h�p�e�X�g�X�g�b�v�B[r]
���̌�G���f�B���O�ɕ��򂷂�^�C�~���O�B
[p2]
[endif]

[if exp=" f.subend == 'Tilca'   && f.metamor01 == 0 "][jump target=*za13][endif]
[if exp=" f.subend == 'Tilca'   && f.metamor01 == 1 "][jump target=*za12][endif]
[if exp=" f.subend == 'Freya'   && f.metamor02 == 0 "][jump target=*zb11][endif]
[if exp=" f.subend == 'Freya'   && f.metamor02 == 1 "][jump target=*zb10][endif]
[if exp=" f.subend == 'Thor'    && f.metamor03 == 0 "][jump target=*zc12][endif]
[if exp=" f.subend == 'Thor'    && f.metamor03 == 1 "][jump target=*zc11][endif]
[if exp=" f.subend == 'Regret'  && f.metamor04 == 0 "][jump target=*zd11][endif]
[if exp=" f.subend == 'Regret'  && f.metamor04 == 1 "][jump target=*zd10][endif]
[if exp=" f.subend == 'Odin'    && f.metamor05 == 0 "][jump target=*ze10][endif]
[if exp=" f.subend == 'Odin'    && f.metamor05 == 1 "][jump target=*ze08][endif]
[if exp=" f.subend == 'MaxOdin'"]                     [jump target=*ze09][endif]
[if exp=" f.subend == 'Devil'  "]                     [jump target=*zw08][endif]
[if exp=" f.subend == 'Menia'  "]                     [jump target=*zw09][endif]
[if exp=" f.subend == 'Herlem' "]                     [jump target=*zw10][endif]
[if exp=" f.subend == 'Ferna'  "]                     [jump target=*s808_end][endif]
;���ɕ����������������Ă��Ȃ��ꍇ�͂��̂܂܏I��

*ending
;���e�X�g�p
;��[jump target=*sub_end_bunki]

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=300]

[iscript]
	ca.avg_ck_add("ending");
	f.gameover = 1;
[endscript]


[cl_a]
[bg storage="bg000000"]
[ud time=500]
[wait time=1000]
[jump target=*score_culc]

;�������Ń^�C�g����ʂɒ��ږ߂�
[jump storage="ScreenTitle.ks"]






;������������������������������������������������
;�f�o�b�O���[�h�n�m�̎���������ȏ���������e�X�g�p�T�u���[�`��
*test�S���_�P����
[iscript]
if(sf.debugmode == 1){

	f.used.attacklock = 1;

	ca.avg_ck_add("xa04");
	if(f.metamor01 == 0){
		f.metamor01 = 1;//�e�B���J������

		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2050,gf.char).troopsNo != -2 && gf.get( 2051,gf.char).troopsNo == -2 && gf.get( 2052,gf.char).troopsNo == -2 ){

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(206);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�e�B���J�͈��̏��_�ɕϐ������I', 2, "um_2051" ); 

			gf.char[207].suffix = '�����̌��_';//���ɂ��̍�
	
			//���e�B���J���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2050;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//�e�B���J�̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(0,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i���e�B���J�j
			ca.add_commander_char(0,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//���e�B���J���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ��e�B���J�������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
	
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();
		}
	}

	ca.avg_ck_add("xb04");
	if(f.metamor02 == 0){
		f.metamor02 = 1;//�t���C��������

		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2060,gf.char).troopsNo != -2 && gf.get( 2061,gf.char).troopsNo == -2 && gf.get( 2062,gf.char).troopsNo == -2 ){

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
			//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
			ca.changeUnit_exp_shifter1(209);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�t���C���͈��̏��_�ɕϐ������I', 2, "um_2061" ); 

			gf.char[210].suffix = '�c���̒n��_';//���ɂ��̍�
		
			//���t���C�����g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2060;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//�t���C���̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(2,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i�t���C���j
			ca.add_commander_char(2,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
		
			//���t���C�����g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ��t���C���������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
		
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
		
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
			ca.changeUnit_exp_shifter2();
		}
	}

	ca.avg_ck_add("xc04");
	if(f.metamor03 == 0){
		f.metamor03 = 1;//�g�[��������

		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2070,gf.char).troopsNo != -2 && gf.get( 2071,gf.char).troopsNo == -2 && gf.get( 2072,gf.char).troopsNo == -2 ){

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
			//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
			ca.changeUnit_exp_shifter1(212);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�g�[���͈��̏��_�ɕϐ������I', 2, "um_2071" ); 

			gf.char[213].suffix = '�����̓��_';//���ɂ��̍�
	
			//���g�[�����g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2070;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//�g�[���̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(5,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i�g�[���j
			ca.add_commander_char(5,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//���g�[�����g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ��g�[���������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
	
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
			ca.changeUnit_exp_shifter2();

		}
	}

	ca.avg_ck_add("xd04");
	if(f.metamor04 == 0){
		f.metamor04 = 1;//���O���b�g������
		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2080,gf.char).troopsNo != -2 && gf.get( 2081,gf.char).troopsNo == -2 && gf.get( 2082,gf.char).troopsNo == -2 ){

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
			//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
			ca.changeUnit_exp_shifter1(215);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '���O���b�g�͈��̏��_�ɕϐ������I', 2, "um_2081" ); 
	
			gf.char[216].suffix = '�Ɋ��̓V�_';//���ɂ��̍�

			//�����O���b�g���g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2080;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//���O���b�g�̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(4,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i���O���b�g�j
			ca.add_commander_char(4,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//�����O���b�g���g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ����O���b�g�������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
	
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
			ca.changeUnit_exp_shifter2();

		}
	}

	ca.avg_ck_add("xe04");
	if(f.metamor05 == 0){
		f.metamor05 = 1;//�I�[�f�B��������

		//�P�̎��݈̂����ω��������s��
		if( gf.get( 2090,gf.char).troopsNo != -2 ){

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
			//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
			ca.changeUnit_exp_shifter1(218);

			//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
			_ADDINFO_( '�I�[�f�B���͈��̏��_�ɕϐ������I', 2, "um_2091" ); 

			gf.char[219].suffix = '�f�߂̗B��_';//���ɂ��̍�
	
			//���I�[�f�B�����g�ݍ��܂�Ă���t�c�𒲂ׂāA���̈ʒu������o��
			tf.ck_cha_num = 2090;	tf.ck�t�c�ԍ� = -1;	tf.ck����ԍ� = -1;	//�� f.used.party[0].division[0]
			var i;var j;
			for(i = 0; i <= 9 ; i++) {
				for(j = 0; j <= 5; j++) {
					if( f.used.party[i].division[j] == tf.ck_cha_num ){tf.ck�t�c�ԍ� = i; tf.ck����ԍ� = j;}
				}
			}
			//�I�[�f�B���̃��j�b�g���A���ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num+1);
			//�R����L�������͂���
			ca.del_commander_char(3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
			//���R�ɃL������ǉ��i�I�[�f�B���j
			ca.add_commander_char(3,tf.ck_cha_num+1);
			//EXP��ǉ�
		//��	ca.add_exp_char(tf.ck_cha_num+1,10000);
			//HP����
			gf.get(tf.ck_cha_num+1,gf.char).HP.now= gf.get(tf.ck_cha_num+1,gf.char).HP.max;
			//���j�b�g�̕�V���v�Z
			gf.get( tf.ck_cha_num+1,gf.char).statickcost= ca.char_rank_cost(gf.get(tf.ck_cha_num+1,gf.char));
	
			//���I�[�f�B�����g�ݍ��܂�Ă����t�c������ꍇ�́A�����Ɉ��I�[�f�B���������߂��Ă��B
			if(tf.ck�t�c�ԍ� != -1 && tf.ck����ʒu  != -1){ f.used.party[tf.ck�t�c�ԍ�].division[tf.ck����ԍ�] = tf.ck_cha_num+1 ; }
	
			//���t�c�ɑg�ݍ��܂�Ă�������X�V�i-2=��ٗp/-1=�ٗp/0�`9���g�ݍ��܂�Ă���t�c�̔ԍ��j
			gf.get( tf.ck_cha_num+1,gf.char).troopsNo= tf.ck�t�c�ԍ�;
	
		//	tf.ck�t�c�ԍ� = void;	tf.ck����ԍ� = void;

			//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
			ca.changeUnit_exp_shifter2();
		}
	}

}
[endscript]
[return]

;������������������������������������������������
;�X�R�A�v�Z
*score_culc
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[image layer=0 storage="sys_omake_bg_score" left=0 top=0 page=back visible=true opacity=255]
[image layer=1 storage="sys_wnd" left=0 top=470 page=back visible=true opacity=192]
[image layer=2 storage="cls"     page=back left=0 top=0   opacity=255 visible=true]
[image layer=3 storage="cls"     page=back left=0 top=0   opacity=255 visible=true]
[nowait]

[iscript]
//�o�g�����C�������[�h����Ȃ��Ƃ��́A�X�R�A�ƃ��[�g���v�Z����B
if( f.game_mode != 1 ){
	//�X�R�A�̂��߂̏�����
	//�ォ�珇��0�����E�E1���J�I�X�E2���m�[�}��
	if ( sf.ending_score === void ){
		sf.ending_score = [
			%[ �]��:'�d',���[�g:0,��x:'easy',�^�[��:0,�X�R�A:0 ],
			%[ �]��:'�d',���[�g:0,��x:'easy',�^�[��:0,�X�R�A:0 ],
			%[ �]��:'�d',���[�g:0,��x:'easy',�^�[��:0,�X�R�A:0 ]	] ;
	}

	//�v���C���̃X�R�A���^�[�����^�[���~�Q�[����x �̏����_��Q�܂�
	f.�v�Z���[�g = (int)( f.used.scr / ( f.used.time.turn + 1 ) / ( f.used.time.turn + 1 ) * f.used.difficulty * 100 ) / 100;
	
	if(                        f.�v�Z���[�g >= 1000 ){ f.�v�Z�]�� = '�r';}
	if( f.�v�Z���[�g < 1000 && f.�v�Z���[�g >=  600 ){ f.�v�Z�]�� = '�`';}
	if( f.�v�Z���[�g <  600 && f.�v�Z���[�g >=  400 ){ f.�v�Z�]�� = '�a';}
	if( f.�v�Z���[�g <  400 && f.�v�Z���[�g >=  200 ){ f.�v�Z�]�� = '�b';}
	if( f.�v�Z���[�g <  200 && f.�v�Z���[�g >=  100 ){ f.�v�Z�]�� = '�c';}
	if( f.�v�Z���[�g <  100 && f.�v�Z���[�g >=   50 ){ f.�v�Z�]�� = '�d';}
	if( f.�v�Z���[�g <   50 && f.�v�Z���[�g >=   20 ){ f.�v�Z�]�� = '�e';}
	if( f.�v�Z���[�g <   20 && f.�v�Z���[�g >=   10 ){ f.�v�Z�]�� = '�f';}
	if( f.�v�Z���[�g <   10 && f.�v�Z���[�g >=    0 ){ f.�v�Z�]�� = '�g';}

	switch( f.used.difficulty ){
		case 1: f.�v�Z��x = 'Easy'    ;break;
		case 2: f.�v�Z��x = 'Normal'  ;break;
		case 3: f.�v�Z��x = 'Hard'    ;break;
		case 4: f.�v�Z��x = 'V-Hard'  ;break;
		case 5: f.�v�Z��x = 'Nidhogg' ;break;

		default: f.�v�Z��x = 'easy' ;break;
	}

	tf.new_x=0;tf.new_y=0;
	switch(f.route){//���[�g�����l���ƍX�V����悤�C��
		//---------------------------------------
		case 'law':
			if( sf.ending_score[0].���[�g <= f.�v�Z���[�g){
				sf.ending_score[0] = %[ �]��:f.�v�Z�]��,���[�g:f.�v�Z���[�g,��x:f.�v�Z��x,�^�[��:f.used.time.turn+1,�X�R�A:f.used.scr ] ;
				tf.new_x=35;tf.new_y=580;
			}
			break;
		//---------------------------------------
		case 'chaos':
			if( sf.ending_score[1].���[�g <= f.�v�Z���[�g){
				sf.ending_score[1] = %[ �]��:f.�v�Z�]��,���[�g:f.�v�Z���[�g,��x:f.�v�Z��x,�^�[��:f.used.time.turn+1,�X�R�A:f.used.scr ] ;
				tf.new_x=35;tf.new_y=620;
			}
			break;
		//---------------------------------------
		case 'normal':
			if( sf.ending_score[2].���[�g <= f.�v�Z���[�g){
				sf.ending_score[2] = %[ �]��:f.�v�Z�]��,���[�g:f.�v�Z���[�g,��x:f.�v�Z��x,�^�[��:f.used.time.turn+1,�X�R�A:f.used.scr ] ;
				tf.new_x=35;tf.new_y=660;
			}
			break;
		//---------------------------------------
	}

	//score�\��
	kag.back.layers[2].font.mapPrerenderedFont( "uppgc24.tft" );//
	_text_draw_super_(kag.back.layers[2],100,580, '���E�G���h'    , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],100,620, '�J�I�X�G���h'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],100,660, '�m�[�}���G���h', 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );

	_text_draw_super_(kag.back.layers[2],300,530, '�]��'    , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],380,530, '���[�g'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],500,530, '��Փx'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],640,530, '�^�[����', 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );
	_text_draw_super_(kag.back.layers[2],760,530, '�X�R�A'  , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );

	if ( sf.ending_score !== void ){
		for(var i=0;i<3;i++){
			_text_draw_super_(kag.back.layers[2],300,580+i*40,sf.ending_score[i].�]��   , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x8899ff, gradcolor2:0xdde0fb] );
			_text_draw_super_(kag.back.layers[2],380,580+i*40,sf.ending_score[i].���[�g , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x88ff8b, gradcolor2:0xe1fbdd] );
			_text_draw_super_(kag.back.layers[2],500,580+i*40,sf.ending_score[i].��x   , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xdc88ff, gradcolor2:0xfbddfb] );
			_text_draw_super_(kag.back.layers[2],640,580+i*40,sf.ending_score[i].�^�[�� , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xff8888, gradcolor2:0xfbdddd] );
			_text_draw_super_(kag.back.layers[2],760,580+i*40,sf.ending_score[i].�X�R�A , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xc4c4bd, gradcolor2:0xf4f4f4] );
			
		}
	}
}
[endscript]

[if exp="f.game_mode != 1"]
	[endnowait]
	[locklink]
	[stoptrans]
	[if exp="tf.new_x != 0"][image layer=3 storage="slg_New" page=back left=&tf.new_x top=&tf.new_y opacity=255 visible=true][endif]
	[trans method=crossfade time=200]
	[wt canskip=false]
	[unlocklink]
	[waitclick]
	[layopt layer=message0 page=back visible=false][er]
	[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
	[image layer=1 storage="cls" left=0 top=0 page=back visible=true opacity=255]
	[image layer=2 storage="cls" left=0 top=0 page=back visible=true opacity=255]
	[image layer=3 storage="cls" left=0 top=0 page=back visible=true opacity=255]
	[trans method=crossfade time=200]
	[wt canskip=false]
[endif]

;������������������������������������������������
*play_arround

[iscript]
	//��sf.systemcore.save.saveex.clear�c�c�V�X�e�����ł�����
	//��f.used.stat.clearcount�c�c���[�J�����ł�����

	if( sf.�N���A��� === void ){ sf.�N���A��� = []; sf.�N���A��� = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}
	//sf.�N���A���[0]// �c�c1�ȏ�Ȃ�΁A�Ƃ肠�����P��̓N���A���Ă���B
	//sf.�N���A���[1]//�C�[�W�[���@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[2]//�m�[�}�����@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[3]//�n�[�h���@�@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[4]//�x���[�n�[�h���@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[5]//�j�[�Y�w�O���@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[6]//�o�g�����C�����@�n�[�h���@�@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[7]//�o�g�����C�����@�x���[�n�[�h���@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[8]//�o�g�����C�����@�j�[�Y�w�O���@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[9]//�\��
	//sf.�N���A���[10]//���E���[�g�@�@���A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[11]//�J�I�X���[�g�@���A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[12]//�m�[�}�����[�g���A0�Ŗ��N���A�A1�ŃN���A�ς�

	f.���� = f.used.stat.clearcount + 1 ;
				// sf.�N���A���[0] = 1 ; //1�ȏ�Ȃ�΁A�Ƃ肠�����P�͉�N���A���Ă���B
	if( f.route == 'law'    ){ sf.�N���A���[10] = 1 ;}//���E���[�g�N���A����
	if( f.route == 'chaos'  ){ sf.�N���A���[11] = 1 ;}//�J�I�X���[�g�N���A����
	if( f.route == 'normal' ){ sf.�N���A���[12] = 1 ;}//�m�[�}�����[�g�N���A����

	if( f.game_mode == 1 && f.used.difficulty >= 3 ){f.test = (int)( f.used.difficulty + f.game_mode * 3 );}else{ f.test = 0 ;}
	if( f.game_mode == 0){f.test = (int)( f.used.difficulty );}
	sf.�N���A���[f.test] = 1 ;//�ʏ�̏ꍇ�A1�`5�ɁA�o�g�����C�����Ȃ�A6�`8�ɁA�N���A��񂪂��B

	//�S���[�g�N���A�ŁA���܂��V�i���I����������
	if( sf.�N���A���[10] ==1 && sf.�N���A���[11] ==1 && sf.�N���A���[12] ==1  ){ sf.SceneJump['s900_1']  = true;}

	//�o�[�T�[�N���[�h�N���A�ŁA�����_���I�����[����������
	if( f.�G�����x >= 1 ){ sf.�N���A���[9] = 1; sf.�� = 1; f.used.medalionopen[28] = 1;}

[endscript]

*play_arroundx
*|����m�F
;��1�ȏ�Ȃ�΁A�Ƃ肠�����P��̓N���A���Ă���B
[eval exp="sf.�N���A���[0] = 1"]
[scene_startup]
[bgm storage=bgm07]
[cl_a]
[if exp=" f.route == 'chaos' "][cg storage=cg_xe_01p][endif]
[if exp=" f.route == 'law'   "][cg storage=cg_xe_03][endif]
[if exp=" f.route == 'normal'"][cg storage=cg_xe_06][endif]
[if exp=" f.game_mode == 1   "][cg storage=cg_xe_03a][endif]
[ud time=300]
[mesw_on]
*|
[if exp=" f.route == 'chaos' && f.game_mode != 1"]�J�I�X�G���h���N���A���܂����B[r][endif]
[if exp=" f.route == 'law'   && f.game_mode != 1"]���E�G���h���N���A���܂����B[r][endif]
[if exp=" f.route == 'normal'&& f.game_mode != 1"]�m�[�}���G���h���N���A���܂����B[r][endif]
[if exp=" f.game_mode == 1"]�o�g�����C�������[�h���N���A���܂����B[r][endif]
	�N���A�f�[�^�������p���ōŏ�����v���C���܂����H
	[lp2]
	[slink num=1 text="�����p���ōŏ�����"	target=*play_arround2]
	[slink num=2 text="�^�C�g���ɖ߂�"	target=*play_arround_end]
	[udslink set=2]

*play_arround2
[endslink]
[iscript]
	f.���p = 1;

	//���N���A���Ɏ����Ă������_���I������ۑ�VER101����̒ǉ�����
	if ( sf.�p�Y != 1 && f.used.medalionopen[24] == 1 ){sf.�p�Y = 1;}
	if ( sf.�g�k != 1 && f.used.medalionopen[25] == 1 ){sf.�g�k = 1;}
	if ( sf.��   != 1 && f.used.medalionopen[11] == 1 ){sf.��   = 1;}
	if ( sf.��   != 1 && f.used.medalionopen[12] == 1 ){sf.��   = 1;}
	if ( sf.�_   != 1 && f.used.medalionopen[26] == 1 ){sf.�_   = 1;}
	if ( sf.��   != 1 && f.used.medalionopen[27] == 1 ){sf.��   = 1;}
	if ( sf.��   != 1 && f.used.medalionopen[28] == 1 ){sf.��   = 1;}
[endscript]
[call target=*�s���ٗp�C��]
[mesw_off]
[scene_fadeout]
[wait time=500]
[jump target=*init2]


*play_arround_end
[endslink]
[scene_fadeout]
[wait time=500]
;�������Ń^�C�g����ʂɒ��ږ߂�
[jump storage="ScreenTitle.ks"]
;������������������������������������������������
*badend
;�s�k�i���_�Ȃ��Q�[���I�[�o�[�j
[call storage="badend.ks" target=*start]
[iscript]
	ca.avg_ck_add("bade");
	f.gameover = 1;
[endscript]

[jump target=*gameover]
;������������������������������������������������
*loser_end
;�s�k�i�X�g�[���[�o�g���Ŕs�k���ăQ�[���I�[�o�[�j
;�����ɃV�i���I�͂Ȃ�
;��[call storage="badend.ks" target=*start]
[iscript]
	f.gameover = 1;
[endscript]

[jump target=*gameover]
;������������������������������������������������
*gameover

;�X�L�b�v������~
[eval exp="kag.skipMode = 0"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
;�Q�[���I�[�o�[
[bg storage="game_over"]
[ud time=300]
;��[se storage=se4461_�S���܂�o�[���I]
[wait time=2000]

[cl_a]
[bg storage="bg000000"]
[ud time=500]
*gameoverx
;�������Ń^�C�g����ʂɒ��ږ߂�
[jump storage="ScreenTitle.ks"]
;������������������������������������������������
*BattleRoyal

;�`���v�^�[�R�[��
[iscript]
	f.cap_name = '�ɖ���';
	f.�͓��^�[������ = f.used.time.turn ;
	ca.avg_ck_add("btls");

	//���J�����ɁA�������̗̒n�𑝂₵�Ă��
	ca.exchenge_teritory_maps(59,6);
	ca.exchenge_teritory_maps(60,6);
	ca.exchenge_teritory_maps(61,6);
	gf.map[59].frag = 6;//59�@�A�[�x�X�^�ጴ
	gf.map[60].frag = 6;//60�@���[�O���_
	gf.map[61].frag = 6;//61�@���F�X�e���X�ጴ
	f.�������o�� = f.used.time.turn;//���̃^�[���ɂ̓������̗̒n�O�����Ȃ̂ŁA�o���^�[���ƃC�R�[���̏ꍇ�A�������̗̒n����������ɃX���[�����Ă��Ȃ��Ƃ����Ȃ�

	//�������������t���O�𗧂Ă�
	ca.avg_ck_add('init');
	f.�œ|���� = 0;//�o�g�����C�����̑œ|����
	f.BR_ver = 0;//�o�g�����C�����̃o�[�W�������

	f.friend['Ferna'] = 0;

//���͂Ȃ����\�������܂܌ł܂�̂Ń��b�Z�[�W�Ȃ�
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '���O�i���N�����������I', 2, "um_2010" ); 
[endscript]
[call storage="chaptercall.ks" target=*start]

*BattleRoyalx
;���͊J�n�̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 31"]
[call target=*enemy_set]
[iscript]


[endscript]
[jump target=*slgExit]


;���o�g�����C�����N���A
*btlr
[iscript]
	ca.avg_ck_add("btlr");
	f.game_clear = 1;
[endscript]
[jump target=*sub_end_bunki]


;���o�g�����C�����o�b�h�G���h
*btlbad
[iscript]
	ca.avg_ck_add("btlbad");
[endscript]
[jump target=*badend]



;���G�b�_�U��
*br01
[iscript]
	f.invasion = 1;
	ca.avg_ck_add("br01");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(1);
	f.used.enemyfriendship.add(1);//�F�R��ǉ�
	f.used.mapzone[1]  = 0;//�e�B���J�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(1);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�G�b�_�ח��I;����Ƒf�ނ����I', 2, "um_2050" );

	f.�œ|���� += 1;
[endscript]
	;���r�]���Ƃ����������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;���t�H���N�U��
*br02
[iscript]
	f.invasion = 2;
	ca.avg_ck_add("br02");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(2);
	f.used.enemyfriendship.add(2);//�F�R��ǉ�
	f.used.mapzone[2]  = 0;//�t�H���N�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(2);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�t�H���N�ח��I;����Ƒf�ނ����I', 2, "um_2060" ); 
	f.�œ|���� += 1;
[endscript]
	;���r�]���Ƃ����������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;���g���h�n�C���U��
*br03
[iscript]
	f.invasion = 3;
	ca.avg_ck_add("br03");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(3);
	f.used.enemyfriendship.add(3);//�F�R��ǉ�
	f.used.mapzone[3]  = 0;//�g���h�n�C���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(3);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�g���h�n�C���ח��I;����Ƒf�ނ����I', 2, "um_2070" ); 
	f.�œ|���� += 1;
[endscript]
	;���r�]���Ƃ����������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;���O���[�Y�U��
*br04
[iscript]
	f.invasion = 4;
	ca.avg_ck_add("br04");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(4);
	f.used.enemyfriendship.add(4);//�F�R��ǉ�
	f.used.mapzone[4]  = 0;//�O���[�Y�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(4);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�O���[�Y�ח��I;����Ƒf�ނ����I', 2, "um_2080" ); 
	f.�œ|���� += 1;
[endscript]
	;���r�]���Ƃ����������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;�����@���n���U��
*br05
[iscript]
	f.invasion = 5;
	ca.avg_ck_add("br05");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(5);
	f.used.enemyfriendship.add(5);//�F�R��ǉ�
	f.used.mapzone[5]  = 0;//�e�B���J�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(5);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '���@���n���ח��I;����Ƒf�ނ����I', 2, "um_2090" ); 
	f.�œ|���� += 1;
[endscript]
	;���r�]���Ƃ����������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;���������U��
*br06
[iscript]
	ca.avg_ck_add("br06");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(6);
	f.used.enemyfriendship.add(6);//�F�R��ǉ�
	f.used.mapzone[6]  = 0;//�������̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(6);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�������R�ח��I;����Ƒf�ނ����I', 2, "um_2130" ); 
	f.�œ|���� += 1;
[endscript]
	;���]���������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;���t�F�������U��
*br07
[iscript]
	ca.avg_ck_add("br07");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(7);
	f.used.enemyfriendship.add(7);//�F�R��ǉ�
	f.used.mapzone[7]  = 0;//�t�F�������̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(7);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�t�F�������R�ח��I;����Ƒf�ނ����I', 2, "um_2120" ); 
	f.�œ|���� += 1;
[endscript]
	;���]���������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;���w���U��
*br08
[iscript]
	ca.avg_ck_add("br08");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(8);
	f.used.enemyfriendship.add(8);//�F�R��ǉ�
	f.used.mapzone[8]  = 0;//�w���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(8);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�w���R�ח��I;����Ƒf�ނ����I', 2, "um_2110" );
	f.�œ|���� += 1;
[endscript]
	;���]���������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


;���C�~���U��
*br09
[iscript]
	ca.avg_ck_add("br09");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(9);
	f.used.enemyfriendship.add(9);//�F�R��ǉ�
	f.used.mapzone[9]  = 0;//�C�~���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(9);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�C�~���R�ח��I;����Ƒf�ނ����I', 2, "um_2100" );
	f.�œ|���� += 1;
[endscript]
	;���]���������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_a'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br10_pre]


*br10_pre
[if exp="f.�œ|���� < 9 "][jump target=*slgExit][endif]
[iscript]
	f.invasion = 6;
	ca.avg_ck_add("br10_pre");

	//9�Ԉȉ��̐��͂�S�������Ă���
	for(var i=0; i < 10 ; i++ ){
		ca.exchenge_teritory_maps_alls(i);
		f.used.enemyfriendship.add(i);
		f.used.mapzone[i]  = 0;
		ca.delete_teritory_maps_enemy(i);
	}

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�V���ȓG���o���I', 2, "um_2140" );

	ca.exchenge_teritory_maps(26,11);//26�@��s�g���C�X�h���t
	ca.exchenge_teritory_maps( 9,11);// 9�@��s�g�D���N
	ca.exchenge_teritory_maps(55,11);//55�@��s�G�����V�F��

	ca.exchenge_teritory_maps(86,10);//������͓�[
	ca.exchenge_teritory_maps(87,10);//������͐��[
	ca.exchenge_teritory_maps(88,10);//������͓��[
	ca.exchenge_teritory_maps(89,10);//���ꒆ������
	ca.exchenge_teritory_maps(90,10);//���ꒆ���z�[��
                                               
	//�����������B�����_�̏o������
	gf.map[86].view = 1;gf.map[86].enable = 1;//������͓�[
	gf.map[87].view = 1;gf.map[87].enable = 1;//������͐��[
	gf.map[88].view = 1;gf.map[88].enable = 1;//������͓��[
	gf.map[89].view = 1;gf.map[89].enable = 1;//���ꒆ������
	gf.map[90].view = 1;gf.map[90].enable = 1;//���ꒆ���z�[��

	//�����������B�����_�̏o������
	gf.map[13].view = 1;gf.map[13].enable = 1;//�{�����H�[����
	gf.map[30].view = 1;gf.map[30].enable = 1;//�A���N�����n���
	gf.map[48].view = 1;gf.map[48].enable = 1;//�A�[�����_�[������
	gf.map[65].view = 1;gf.map[65].enable = 1;//�G�[�����h����

[endscript]
;���͊J�n�̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 32"]
[call target=*enemy_set]
[jump target=*slgExit]




;����͌��j
*br10
[iscript]
	ca.avg_ck_add("br10");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(10);
	f.used.enemyfriendship.add(10);//�F�R��ǉ�
	f.used.mapzone[10]  = 0;//�R�o���R�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(10);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '������͊ח��I;����Ƒf�ނ����I', 2, "um_2150" );
	f.�œ|���� += 1;
[endscript]
	;���]���������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br14_pre]


;���R�o���R�U��
*br11
[iscript]
	ca.avg_ck_add("br11");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(11);
	f.used.enemyfriendship.add(11);//�F�R��ǉ�
	f.used.mapzone[11]  = 0;//�R�o���R�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(11);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�c���O�o���R�ח��I;����Ƒf�ނ����I', 2, "um_2110" );
	f.�œ|���� += 1;
[endscript]
	;���]���������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br14_pre]


;���I�������j
*br12
[iscript]
	ca.avg_ck_add("br12");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(12);
	f.used.enemyfriendship.add(12);//�F�R��ǉ�
	f.used.mapzone[12]  = 0;//�R�o���R�̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(12);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�I�����R�ח��I;����Ƒf�ނ����I', 2, "um_2100" );
	f.�œ|���� += 1;
[endscript]
	;���]���������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br14_pre]




*br14_pre
[if exp="f.�œ|���� < 12 "][jump target=*slgExit][endif]
[iscript]
	f.invasion = 6;
	ca.avg_ck_add("br14_pre");

	//9�Ԉȉ��̐��͂�S�������Ă���
	for(var i=10; i < 12 ; i++ ){
		ca.exchenge_teritory_maps_alls(i);
		f.used.enemyfriendship.add(i);
		f.used.mapzone[i]  = 0;
		ca.delete_teritory_maps_enemy(i);
	}

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�V���ȓG���o���I', 2, "um_2092" );


	//�����@���X�L�������@�I�[�v��
	gf.map[85].view  = 1;gf.map[85].enable  = 1;//�n�[�}�������i���@���X�L�������j

	//��������͂��B��
	gf.map[86].view  = 0;gf.map[86].enable  = 0;//
	gf.map[87].view  = 0;gf.map[87].enable  = 0;//
	gf.map[88].view  = 0;gf.map[88].enable  = 0;//
	gf.map[89].view  = 0;gf.map[89].enable  = 0;//
	gf.map[90].view  = 0;gf.map[90].enable  = 0;//

	//�x�z���͏�������
	ca.exchenge_teritory_maps(67,14);
	ca.exchenge_teritory_maps(68,14);
	ca.exchenge_teritory_maps(69,14);
	ca.exchenge_teritory_maps(70,14);
	ca.exchenge_teritory_maps(71,14);
	ca.exchenge_teritory_maps(72,14);
	ca.exchenge_teritory_maps(73,14);
	ca.exchenge_teritory_maps(74,14);
	ca.exchenge_teritory_maps(75,14);
	ca.exchenge_teritory_maps(76,14);
	ca.exchenge_teritory_maps(77,14);
	ca.exchenge_teritory_maps(78,14);
	ca.exchenge_teritory_maps(79,14);
	ca.exchenge_teritory_maps(80,14);
	ca.exchenge_teritory_maps(81,14);
	ca.exchenge_teritory_maps(82,14);
	ca.exchenge_teritory_maps(83,14);
	ca.exchenge_teritory_maps(84,14);
	ca.exchenge_teritory_maps(85,14);
	ca.exchenge_teritory_maps(84,14);
	ca.exchenge_teritory_maps(85,14);

	//�x�z���͏��������i������͖͂����������ɂ���j
	ca.exchenge_teritory_maps( 86,98);
	ca.exchenge_teritory_maps( 87,98);
	ca.exchenge_teritory_maps( 88,98);
	ca.exchenge_teritory_maps( 89,98);
	ca.exchenge_teritory_maps( 90,98);

	//SLG�}�b�v�ł̏��X�VON
	f.used.stat.nextstory= true;

	f.used.mapf.selectIndex= 67;//�t�H���b�T�󋬁c67
[endscript]
;���͊J�n�̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 34"]
[call target=*enemy_set]
[jump target=*slgExit]



*br13_pre
;��[if exp="f.�œ|���� < 13 "][jump target=*slgExit][endif]
[iscript]
	f.invasion = 6;
	ca.avg_ck_add("br13_pre");

	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�V���ȓG���o���I', 2, "um_2160" );


	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�����ɂőO�����_�𐧈�����I', 2, "um_2010" );

	//���鍑���_�̏o������

	//���O�h���V���ɂ͂����߂�Ȃ��̂ŁA���_��S�ĉB��
	gf.map[0].view   = 0;gf.map[0].enable   = 0;//
	gf.map[1].view   = 0;gf.map[1].enable   = 0;//
	gf.map[2].view   = 0;gf.map[2].enable   = 0;//
	gf.map[3].view   = 0;gf.map[3].enable   = 0;//
	gf.map[4].view   = 0;gf.map[4].enable   = 0;//
	gf.map[5].view   = 0;gf.map[5].enable   = 0;//
	gf.map[6].view   = 0;gf.map[6].enable   = 0;//
	gf.map[7].view   = 0;gf.map[7].enable   = 0;//
	gf.map[8].view   = 0;gf.map[8].enable   = 0;//
	gf.map[9].view   = 0;gf.map[9].enable   = 0;//
	gf.map[10].view  = 0;gf.map[10].enable  = 0;//
	gf.map[11].view  = 0;gf.map[11].enable  = 0;//
	gf.map[12].view  = 0;gf.map[12].enable  = 0;//
	gf.map[13].view  = 0;gf.map[13].enable  = 0;//
	gf.map[14].view  = 0;gf.map[14].enable  = 0;//
	gf.map[15].view  = 0;gf.map[15].enable  = 0;//
	gf.map[16].view  = 0;gf.map[16].enable  = 0;//
	gf.map[17].view  = 0;gf.map[17].enable  = 0;//
	gf.map[18].view  = 0;gf.map[18].enable  = 0;//
	gf.map[19].view  = 0;gf.map[19].enable  = 0;//
	gf.map[20].view  = 0;gf.map[20].enable  = 0;//
	gf.map[21].view  = 0;gf.map[21].enable  = 0;//
	gf.map[22].view  = 0;gf.map[22].enable  = 0;//
	gf.map[23].view  = 0;gf.map[23].enable  = 0;//
	gf.map[24].view  = 0;gf.map[24].enable  = 0;//
	gf.map[25].view  = 0;gf.map[25].enable  = 0;//
	gf.map[26].view  = 0;gf.map[26].enable  = 0;//
	gf.map[27].view  = 0;gf.map[27].enable  = 0;//
	gf.map[28].view  = 0;gf.map[28].enable  = 0;//
	gf.map[29].view  = 0;gf.map[29].enable  = 0;//
	gf.map[30].view  = 0;gf.map[30].enable  = 0;//
	gf.map[31].view  = 0;gf.map[31].enable  = 0;//
	gf.map[32].view  = 0;gf.map[32].enable  = 0;//
	gf.map[33].view  = 0;gf.map[33].enable  = 0;//
	gf.map[34].view  = 0;gf.map[34].enable  = 0;//
	gf.map[35].view  = 0;gf.map[35].enable  = 0;//
	gf.map[36].view  = 0;gf.map[36].enable  = 0;//
	gf.map[37].view  = 0;gf.map[37].enable  = 0;//
	gf.map[38].view  = 0;gf.map[38].enable  = 0;//
	gf.map[39].view  = 0;gf.map[39].enable  = 0;//
	gf.map[40].view  = 0;gf.map[40].enable  = 0;//
	gf.map[41].view  = 0;gf.map[41].enable  = 0;//
	gf.map[42].view  = 0;gf.map[42].enable  = 0;//
	gf.map[43].view  = 0;gf.map[43].enable  = 0;//
	gf.map[44].view  = 0;gf.map[44].enable  = 0;//
	gf.map[45].view  = 0;gf.map[45].enable  = 0;//
	gf.map[46].view  = 0;gf.map[46].enable  = 0;//
	gf.map[47].view  = 0;gf.map[47].enable  = 0;//
	gf.map[48].view  = 0;gf.map[48].enable  = 0;//
	gf.map[49].view  = 0;gf.map[49].enable  = 0;//
	gf.map[50].view  = 0;gf.map[50].enable  = 0;//
	gf.map[51].view  = 0;gf.map[51].enable  = 0;//
	gf.map[52].view  = 0;gf.map[52].enable  = 0;//
	gf.map[53].view  = 0;gf.map[53].enable  = 0;//
	gf.map[54].view  = 0;gf.map[54].enable  = 0;//
	gf.map[55].view  = 0;gf.map[55].enable  = 0;//
	gf.map[56].view  = 0;gf.map[56].enable  = 0;//
	gf.map[57].view  = 0;gf.map[57].enable  = 0;//
	gf.map[58].view  = 0;gf.map[58].enable  = 0;//
	gf.map[59].view  = 0;gf.map[59].enable  = 0;//
	gf.map[60].view  = 0;gf.map[60].enable  = 0;//
	gf.map[61].view  = 0;gf.map[61].enable  = 0;//
	gf.map[62].view  = 0;gf.map[62].enable  = 0;//
	gf.map[63].view  = 0;gf.map[63].enable  = 0;//
	gf.map[64].view  = 0;gf.map[64].enable  = 0;//
	gf.map[65].view  = 0;gf.map[65].enable  = 0;//
	gf.map[66].view  = 0;gf.map[66].enable  = 0;//
	gf.map[67].view  = 0;gf.map[67].enable  = 0;//
	gf.map[68].view  = 0;gf.map[68].enable  = 0;//
	gf.map[69].view  = 0;gf.map[69].enable  = 0;//
	gf.map[70].view  = 0;gf.map[70].enable  = 0;//
	gf.map[71].view  = 0;gf.map[71].enable  = 0;//
	gf.map[72].view  = 0;gf.map[72].enable  = 0;//
	gf.map[73].view  = 0;gf.map[73].enable  = 0;//
	gf.map[74].view  = 0;gf.map[74].enable  = 0;//
	gf.map[75].view  = 0;gf.map[75].enable  = 0;//
	gf.map[76].view  = 0;gf.map[76].enable  = 0;//
	gf.map[77].view  = 0;gf.map[77].enable  = 0;//
	gf.map[78].view  = 0;gf.map[78].enable  = 0;//
	gf.map[79].view  = 0;gf.map[79].enable  = 0;//
	gf.map[80].view  = 0;gf.map[80].enable  = 0;//
	gf.map[81].view  = 0;gf.map[81].enable  = 0;//
	gf.map[82].view  = 0;gf.map[82].enable  = 0;//
	gf.map[83].view  = 0;gf.map[83].enable  = 0;//
	gf.map[84].view  = 0;gf.map[84].enable  = 0;//
	gf.map[85].view  = 0;gf.map[85].enable  = 0;//

	gf.map[86].view  = 0;gf.map[86].enable  = 0;//
	gf.map[87].view  = 0;gf.map[87].enable  = 0;//
	gf.map[88].view  = 0;gf.map[88].enable  = 0;//
	gf.map[89].view  = 0;gf.map[89].enable  = 0;//
	gf.map[90].view  = 0;gf.map[90].enable  = 0;//

	//�鍑���_���o��
	gf.map[91].view  = 1;gf.map[91].enable  = 1;//
	gf.map[92].view  = 1;gf.map[92].enable  = 1;//
	gf.map[93].view  = 1;gf.map[93].enable  = 1;//
	gf.map[94].view  = 1;gf.map[94].enable  = 1;//
	gf.map[95].view  = 1;gf.map[95].enable  = 1;//
	gf.map[96].view  = 1;gf.map[96].enable  = 1;//
	gf.map[97].view  = 1;gf.map[97].enable  = 1;//
	gf.map[98].view  = 1;gf.map[98].enable  = 1;//
	gf.map[99].view  = 1;gf.map[99].enable  = 1;//
	gf.map[100].view = 1;gf.map[100].enable = 1;//
	gf.map[101].view = 1;gf.map[101].enable = 1;//
	gf.map[102].view = 1;gf.map[102].enable = 1;//
	gf.map[103].view = 1;gf.map[103].enable = 1;//
	gf.map[104].view = 1;gf.map[104].enable = 1;//�E�g�K���h�㔼��p
	gf.map[105].view = 1;gf.map[105].enable = 1;//�E�g�K���h�㔼��p
	gf.map[124].view = 1;gf.map[124].enable = 1;//�E�g�K���h�㔼��p
	gf.map[125].view = 1;gf.map[125].enable = 1;//�E�g�K���h�㔼��p
	gf.map[126].view = 1;gf.map[126].enable = 1;//�E�g�K���h�㔼��p
	gf.map[127].view = 1;gf.map[127].enable = 1;//�E�g�K���h�t�@�C�i���X�e�[�W�p
	gf.map[128].view = 1;gf.map[128].enable = 1;//�E�g�K���h�t�@�C�i���X�e�[�W�p
	gf.map[129].view = 1;gf.map[129].enable = 1;//�E�g�K���h�t�@�C�i���X�e�[�W�p

	//�x�z���͏�������
//��	ca.exchenge_teritory_maps( 91,13);
//��	ca.exchenge_teritory_maps( 92,13);
//��	ca.exchenge_teritory_maps( 93,13);
//��	ca.exchenge_teritory_maps( 94,13);
//��	ca.exchenge_teritory_maps( 95,13);
//��	ca.exchenge_teritory_maps( 96,13);
//��	ca.exchenge_teritory_maps( 97,13);
//��	ca.exchenge_teritory_maps( 98,13);
//��	ca.exchenge_teritory_maps( 99,13);
//��	ca.exchenge_teritory_maps(100,13);
//��	ca.exchenge_teritory_maps(101,13);
//��	ca.exchenge_teritory_maps(102,13);
//��	ca.exchenge_teritory_maps(103,13);
//��	ca.exchenge_teritory_maps(104,13);
//��	ca.exchenge_teritory_maps(105,13);
//��	ca.exchenge_teritory_maps(124,13);
//��	ca.exchenge_teritory_maps(125,13);
//��	ca.exchenge_teritory_maps(126,13);
//��	ca.exchenge_teritory_maps(127,13);
//��	ca.exchenge_teritory_maps(128,13);
//��	ca.exchenge_teritory_maps(129,13);


	//�x�z���͏��������i������͎͂�l�����������ɂ���j
	ca.exchenge_teritory_maps( 86,0);
	ca.exchenge_teritory_maps( 87,0);
	ca.exchenge_teritory_maps( 88,0);
	ca.exchenge_teritory_maps( 89,0);
	ca.exchenge_teritory_maps( 90,0);

	//14�Ԃ̐��͂�S�������Ă���
	ca.exchenge_teritory_maps_alls(14);
	f.used.enemyfriendship.add(14);
	f.used.mapzone[14]  = 0;
	ca.delete_teritory_maps_enemy(14);


	//SLG�}�b�v�ł̏��X�VON
	f.used.stat.nextstory= true;

	f.used.mapf.selectIndex= 91;//�����嗤�̍ŏ��̋��_
[endscript]
;���͊J�n�̓G��z�u
[eval exp="tf.�G�Ǎ�ID = 33"]
[call target=*enemy_set]
[jump target=*slgExit]




;���^�I�[�f�B���R�U��
*br14
[iscript]
	ca.avg_ck_add("br14");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(14);
	f.used.enemyfriendship.add(14);//�F�R��ǉ�
	f.used.mapzone[14]  = 0;//�^�I�[�f�B���̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(14);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�V�����@���n���R�ח��I;����Ƒf�ނ����I', 2, "um_2092" ); 
	f.�œ|���� += 1;
[endscript]
	;���]���������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
[jump target=*br13_pre]




;���V�������R�U��
*br13
[iscript]
	ca.avg_ck_add("br13");
	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	ca.exchenge_teritory_maps_alls(13);
	f.used.enemyfriendship.add(13);//�F�R��ǉ�
	f.used.mapzone[13]  = 0;//�V�������̖��l���_���̉\�������i���̓��X�g�̓G�ΐ��͂���O���j
	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(13);
	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
	_ADDINFO_( '�V���E�g�K���h�R�ח��I;����Ƒf�ނ����I', 2, "um_2170" ); 

//	//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
//	_ADDINFO_( '�V���ȓG���o���I', 2, "um_2092" );
	f.�œ|���� += 1;
[endscript]
	;���]���������āA��V�v�Z�Ə��������s���ă��^�[���Ŗ߂��Ă���B
	;�����̒i�K�ł�tf.chapterResult������������Ă��Ȃ��\���ɑ�Ȃ̂ŁA���x�����z�񏉊������Ă�邱�ƁB
	[eval exp="tf.chapterResult = %[]"]
	[eval exp="tf.chapterResult.getItem = []"]
	[eval exp="tf.chapterResult.clearResult = 'slg_result_chip_s'"]
	[eval exp="tf.�^�[���]��� = 5"]
	[call storage="chapterResult.ks" target=*calculate]
;���G���f�B���O�ցB
[jump target=*btlr]



;������������������������������������������������
*slgExit

[call target=*�s���ٗp�C��]
[call target=*��b�f�[�^�␳]

;�������ɗ������_�ŁAf.gameclear == 1�@�Ȃ�΁A���C���G���h��Ǘ������B
;�������ɗ������_�ŁAf.gameclear == 2�@�Ȃ�΁A�T�u�G���h��Ǘ������B
;�������ɗ������_�ŁAf.gameover == 1�@�Ȃ�΁A�Q�[���I�[�o�[�ɂȂ����B
;���G���f�B���O��ǂݏI�����Ȃ�΁A�G���f�B���O�����ɔ�΂��B

[if exp="f.gameover == 1"][jump target=*gameover][endif]


[iscript]

	if( f.�R�[���L�����Z�� !== void ){
		switch( f.�R�[���L�����Z�� ){
			case 'Tilca':	f.tk = 0;	break;
			case 'Freya':	f.tk = 1;	break;
			case 'Thor':	f.tk = 2;	break;
			case 'Regret':	f.tk = 3;	break;
			case 'Odin':	f.tk = 4;	break;
			case 'Ferna':	f.tk = 5;	break;
			case 'Hel':	f.tk = 6;	break;
			case 'Fenrir':	f.tk = 7;	break;
			case 'Jormu':	f.tk = 8;	break;
		}
	
		//*�V�i���I���ł̋����R�[���ҋ@�L�����Z���͈ȉ����Ăяo���i0�cèٶ/1�c�ڲ�/2�cİ�/3�cظ�گ�/4�c���ި�/5�c̪��/6�c��/7�c̪���/8�c��сj
		//ca.call_event_reset(�R�[���ԍ�0-9);
		ca.call_event_reset(f.tk);
		f.tk = void;
		f.�R�[���L�����Z�� = void;
	}

//��ʃ��_���I������́Aver101����ASLG_EXIT�ɔ�����������B
//f.used.medalionopen[11]�c�c��
//f.used.medalionopen[12]�c�c��
//f.used.medalionopen[24]�c�c�p�Y
//f.used.medalionopen[25]�c�c�g�k
//f.used.medalionopen[26]�c�c�_
//f.used.medalionopen[27]�c�c��


	if ( ( f.���� >= 15 || f.���� + f.�e�� >= 25 ) && f.used.medalionopen[24] == 0 ){
		f.used.medalionopen[24] = 1;//�p�Y�̃��_���I�������
			if( f.used.medalion[24] <= 0 ){ f.used.medalion[24] = 1;}else{f.used.medalion[24] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�����ɂĉp�Y�̃��_���I������I', 2, "um_1500" ); 
	}

	if ( ( f.���� >= 25 || f.���� + f.�e�� >= 40 ) && f.used.medalionopen[25] == 0 ){
		f.used.medalionopen[25] = 1;//�g�k�̃��_���I�������
			if( f.used.medalion[25] <= 0 ){ f.used.medalion[25] = 1;}else{f.used.medalion[25] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�����ɂĎg�k�̃��_���I������I', 2, "um_1720" ); 
	}

	if ( ( f.�e�� >= 15 || f.���� + f.�e�� >= 25 ) && f.used.medalionopen[11] == 0 ){
		f.used.medalionopen[11] = 1;//���̃��_���I�������
			if( f.used.medalion[11] <= 0 ){ f.used.medalion[11] = 1;}else{f.used.medalion[11] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�e���ɂč��̃��_���I������I', 2, "um_0590" ); 
	}

	if ( ( f.�e�� >= 25 || f.���� + f.�e�� >= 40 ) && f.used.medalionopen[12] == 0 ){
		f.used.medalionopen[12] = 1;//���̃��_���I�������
			if( f.used.medalion[12] <= 0 ){ f.used.medalion[12] = 1;}else{f.used.medalion[12] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�e���ɂĉ��̃��_���I������I', 2, "um_0520" ); 
	}

	if ( ( f.���� + f.�e�� >= 65 ) && f.used.medalionopen[26] == 0 ){
		f.used.medalionopen[26] = 1;//�_�̃��_���I�������
			if( f.used.medalion[26] <= 0 ){ f.used.medalion[26] = 1;}else{f.used.medalion[26] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�V�ӂɂĐ_�̃��_���I������I', 2, "um_1860" ); 
	}

	if ( ( f.���� + f.�e�� >= 90 ) && f.used.medalionopen[27] == 0 ){
		f.used.medalionopen[27] = 1;//���̃��_���I�������
			if( f.used.medalion[27] <= 0 ){ f.used.medalion[27] = 1;}else{f.used.medalion[27] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�V�ӂɂĔ��̃��_���I������I', 2, "um_1900" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.�� == 1 && f.used.medalionopen[27] == 0 ){
		f.used.medalionopen[27] = 1;//���̃��_���I�������
			if( f.used.medalion[27] <= 0 ){ f.used.medalion[27] = 1;}else{f.used.medalion[27] += 1;}
		//�r�k�f�g�b�v�ŃC���t�H���[�V�����\��
		_ADDINFO_( '�V�ӂɂĔ��̃��_���I������I', 2, "um_1900" ); 
	}

	if ( f.used.stat.clearcount >= 1 && sf.�� == 1 && f.used.medalionopen[28] == 0 ){
		f.used.medalionopen[28] = 1;//���̃��_���I��������i���l���Ǝr�l���̉���ɂ��������j
	}

	if ( f.game_mode == 1 ){
		if ( sf.�p�Y == 1 && f.used.medalionopen[24] == 0){f.used.medalionopen[24] = 1;}
		if ( sf.�g�k == 1 && f.used.medalionopen[25] == 0){f.used.medalionopen[25] = 1;}
		if ( sf.��   == 1 && f.used.medalionopen[11] == 0){f.used.medalionopen[11] = 1;}
		if ( sf.��   == 1 && f.used.medalionopen[12] == 0){f.used.medalionopen[12] = 1;}
		if ( sf.�_   == 1 && f.used.medalionopen[26] == 0){f.used.medalionopen[26] = 1;}
		if ( sf.��   == 1 && f.used.medalionopen[27] == 0){f.used.medalionopen[27] = 1;}
		if ( sf.��   == 1 && f.used.medalionopen[28] == 0){f.used.medalionopen[28] = 1;}
	}

	f.storybattle���s = 0;//��ver101�Œǉ�
[endscript]



;//�r�k�f��ʂփW�����v
[jump storage="ScreenGameMain.ks"]
;[eval exp="core2.screen.gamemain.ShowScreen( 300 );"]
[s]


;//����������������������������������������������������������������������������
;//���炾�璷���������֘A�͂�����ӂɂ܂Ƃ�
*init_core




[jump target="*init_end"]

;//����������������������������������������������������������������������������
;//�G�t�c�z�u�T�u���[�`��
*enemy_set

[iscript]

	if( f.used.difficulty == 1 ){
		f.used.attacklock = 1;//�C�[�W�[���[�h�͌��ݍU�����Ă��Ȃ�
	}

	//�P�̓C�x���g��E�G�C���w��������łȂ����s���ɑ������̒n���̕␳�폜
	f.used.mapf.territory.remove(108);

//--------------------------------------------------------------------------------
		switch(f.used.difficulty){
			case 1:	f.Q =   0 ;break;//�ʏ�p�̃��X�g�J�n�ʒu
			case 2:	f.Q =   0 ;break;
			case 3:	f.Q =   0 ;break;
			case 4:	f.Q = 424 ;break;//VeryHard�p�̃��X�g�J�n�ʒu
			case 5:	f.Q = 424 ;break;

			default:f.Q =   0 ;break;
		}

		//�t�c���X�g�̊J�n�ʒu
		f.�G���X�g = [];
		f.�G���X�g = [
		//�J�n�ʒu     �v�f�̌�
			   0 +f.Q,  37 ,	//�P�̓G�b�_			games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[0],f.�G���X�g[1]);
			  37 +f.Q,  42 ,	//�Q�`�T�̓g���h�n�C��		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[2],f.�G���X�g[3]);
			  79 +f.Q,  41 ,	//�Q�`�T�̓t�H���N		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[4],f.�G���X�g[5]);
			 120 +f.Q,  42 ,	//�Q�`�T�̓O���[�Y		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[6],f.�G���X�g[7]);
			 162 +f.Q,  57 ,	//�Q�`�T�̓��@���n��		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[8],f.�G���X�g[9]);
			 219 +f.Q,  59 ,	//�U�̓C�~���R�{�I����		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[10],f.�G���X�g[11]);
			 278 +f.Q,   6 ,	//�U�̓��j�A			games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[12],f.�G���X�g[13]);
			 284 +f.Q,   9 ,	//�V�͈����R�o���R		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[14],f.�G���X�g[15]);
			 293 +f.Q,  21 ,	//�V�̓E�g�K���h�R		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[16],f.�G���X�g[17]);
			 314 +f.Q,  26 ,	//�W�̓��E���[�g�J��		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[18],f.�G���X�g[19]);
			 340 +f.Q,  21 ,	//�W�̓��E���[�gVS�t�@���o	games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[20],f.�G���X�g[21]);
			 361 +f.Q,  13 ,	//�W�̓��E���[�g�ŏI�ǖ�	games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[22],f.�G���X�g[23]);
			 374 +f.Q,  49 ,	//�W�̓J�I�X���[�g		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[24],f.�G���X�g[25]);
			 422 +f.Q,   1 ,	//
			 423 +f.Q		//���X�g�̏I�[�{�P�ɂ��ă_�~�[�𗬂��Ȃ��ƃG���[��~����
				];

		//�{�X�G�̐ݒ�i�_�C���N�g�ɒl����́j
		//�{�X��ID�̎t�c�����o�^�B
		f.�G�{�X���X�g = [];
		f.�G�{�X���X�g = [
					25 +f.Q,  //�G�C���w������ID	//f.�G�{�X���X�g[0]
					26 +f.Q,  //�e�B���J����ID	//f.�G�{�X���X�g[1]
			
					63 +f.Q,  //�t�F��������ID	//f.�G�{�X���X�g[2]
					64 +f.Q,  //�g�[����ID		//f.�G�{�X���X�g[3]
			
					151 +f.Q, //�S�[������ID	//f.�G�{�X���X�g[4]
					152 +f.Q, //��������ID		//f.�G�{�X���X�g[5]
			
					109 +f.Q, //�C�~�����]����ID	//f.�G�{�X���X�g[6]
					110 +f.Q, //�t���C������ID	//f.�G�{�X���X�g[7]
			
					198 +f.Q, //�w���O����ID	//f.�G�{�X���X�g[8]
					199 +f.Q, //�w������ID		//f.�G�{�X���X�g[9]
					200 +f.Q, //�I�[�f�B����ID	//f.�G�{�X���X�g[10]

					282 +f.Q, //�U�̓X���g��ID	//f.�G�{�X���X�g[11]
					283 +f.Q, //�U�̓V����������ID	//f.�G�{�X���X�g[12]

					360 +f.Q, //۳8��̧��޲���Đ�ID	//f.�G�{�X���X�g[13]
					373 +f.Q, //۳8�ͼ��ײ���Đ�ID	//f.�G�{�X���X�g[14]

					418 +f.Q, //���8��èٶ��ID	//f.�G�{�X���X�g[15]
					419 +f.Q, //���8���ڲԐ�ID	//f.�G�{�X���X�g[16]
					420 +f.Q, //���8��İِ�ID	//f.�G�{�X���X�g[17]
					421 +f.Q, //���8��ظ�گĐ�ID	//f.�G�{�X���X�g[18]
					422 +f.Q  //���8�͐^���ިݐ�ID	//f.�G�{�X���X�g[19]
				];
//--------------------------------------------------------------------------------
//��----------
	switch(tf.�G�Ǎ�ID){

		//���e�B���J�̍�
		case 0:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 0;
			f.used.mapzone[1] = 1;//�e�B���J�̖��l���_���̉\

		//	f.������   = 9;//�ʏ�ݒ�
			f.������   = 0;//�U���t�c�������ݒ�

			tf.�G�͈�A = f.�G���X�g[0];
			tf.�G�͈�B = f.�G���X�g[1];
			tf.�G�͈�C = f.�G���X�g[2];
		break;
		//���e�B���J�̍��i�ł̃j�[�x�����O�j
		case 1:
			tf.�G�Z�b�g���[�h = '����';
			f.BGM_ID = 1;

			f.������  = 4;
			tf.�G�͈�D = f.�G���X�g[2]-f.������;

			//�U�����Ă���G�C���w�������t�c��ǉ��B
			//ca.set_troops_party_map(108,2,[tf.�G�͈�D+0]);
			//��	ca.set_troops_party_map(108,2,[tf.�G�͈�D+0,tf.�G�͈�D+1,tf.�G�͈�D+2,tf.�G�͈�D+3]);
		break;
		//���g�[���̍�
		case 2:
			tf.�G�Z�b�g���[�h = '�͊J�n';
				if( f.�t�F���������� == 1 ){
					f.BGM_ID = 20;
					f.������   = 6;
					f.used.mapzone[3] = 1;//�g�[���̖��l���_���̉\
					//���͊֌W�w��i����ID�̓G�́A�U�����Ă��Ȃ����A�U�����ł��Ȃ��j
					f.used.enemyfriendship.add(7);//�F�R��ǉ�
				}else{
					f.BGM_ID = 21;//�t�F�������Ƃ̌������􂵂���ASLG��BGM�͍ŏ�����3�b�ݒ�
					f.������   = 6;
					f.used.mapzone[3] = 1;//�g�[���̖��l���_���̉\
					f.used.mapzone[7] = 1;//�t�F�������̖��l���_���̉\
				}
			tf.�G�͈�A = f.�G���X�g[2];
			tf.�G�͈�B = f.�G���X�g[3];
			tf.�G�͈�C = f.�G���X�g[4];

		break;
		//���g�[���̍��i�t�F�������Ƃ̓����j���j
		case 4:
			tf.�G�Z�b�g���[�h = '����';
			f.BGM_ID = 21;
			f.used.mapzone[7] = 1;//�t�F�������̖��l���_���̉\

			//���͊֌W�w��i����ID�̓G�́A�U�����Ă��Ȃ����A�U�����ł��Ȃ��j
			f.used.enemyfriendship.remove(7);//�F�R���폜

			f.������  = 6;
			tf.�G�͈�D = f.�G���X�g[4]-f.������;

			//�t�F�������̖{�����o��������B
			//�܂��A���łɂR���_�D����B
			//���_�̏�������ւ�
			//���t�F�������̎t�c�����R�}���h�̍ۂ̐��͔ԍ���8
			//�o���e�B���󋬁c14
			ca.exchenge_teritory_maps(14,8);
			ca.set_troops_party_map(14,8,[tf.�G�͈�D+ 0,tf.�G�͈�D+ 1]);
			//���o���g��X�сc15
			ca.exchenge_teritory_maps(15,8);
			ca.set_troops_party_map(15,8,[tf.�G�͈�D+ 2,tf.�G�͈�D+ 3]);
			//�w�����^�[���c16
			ca.exchenge_teritory_maps(16,8);
			ca.set_troops_party_map(16,8,[tf.�G�͈�D+ 4,tf.�G�͈�D+ 5]);
		break;
		//�����O���b�g�̍�
		case 5:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 30;
			f.used.mapzone[4] = 1;//���O���b�g�̖��l���_���̉\

			f.������   = 9;
			tf.�G�͈�A = f.�G���X�g[6];
			tf.�G�͈�B = f.�G���X�g[7];
			tf.�G�͈�C = f.�G���X�g[8];

		break;
		//�����O���b�g�̍��i�t�P�̃������j
		case 6:
			tf.�G�Z�b�g���[�h = '����';
			f.BGM_ID = 31;
			f.used.mapzone[6] = 1;//�������̖��l���_���̉\

			f.������  = 9;
			tf.�G�͈�D = f.�G���X�g[8]-f.������;

			//�������̖{�����o��������B
			//�܂��A���łɂR���_�D����B
			//���_�̏�������ւ�

			//���������̎t�c�����R�}���h�̍ۂ̐��͔ԍ���7
			//�t�@�[�����͐�c51
			ca.exchenge_teritory_maps(51,7);
			ca.set_troops_party_map(51,7,[tf.�G�͈�D+ 0,tf.�G�͈�D+ 1,tf.�G�͈�D+ 2]);
			//�J�[���X�^�[�h�̐X�c53
			ca.exchenge_teritory_maps(53,7);
			ca.set_troops_party_map(53,7,[tf.�G�͈�D+ 3,tf.�G�͈�D+ 4,tf.�G�͈�D+ 5]);
			//���I�[�����h�Δȁc58
			ca.exchenge_teritory_maps(58,7);
			ca.set_troops_party_map(58,7,[tf.�G�͈�D+ 6,tf.�G�͈�D+ 7,tf.�G�͈�D+ 8]);

			//���_�����ɂ�鍑�͌v�Z�́A�����ɂ͏W�v����Ă��Ȃ��݂����Ȃ�ŁA�^�[���҂��̃t���O�łP�^�[���u���b�N����B
			f.�������o�� = f.used.time.turn ;
		break;
		//���t���C���̍�
		case 7:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 10;
			f.used.mapzone[2] = 1;//�t���C���̖��l���_���̉\

			f.������   = 9;
			tf.�G�͈�A = f.�G���X�g[4];
			tf.�G�͈�B = f.�G���X�g[5];
			tf.�G�͈�C = f.�G���X�g[6];

			//���͊֌W�w��i����ID�̓G�́A�U�����Ă��Ȃ����A�U�����ł��Ȃ��j
			f.used.enemyfriendship.add(9);//�F�R��ǉ�

			//���R�̗̓y�������̌R��r��
			ca.delete_teritory_maps_enemy(9);

		break;
		//���t���C���̍��i�H���̓�j
		case 8:
			tf.�G�Z�b�g���[�h = '����';
			f.BGM_ID = 11;
			//��f.used.mapzone[9] = 1;//�C�~���̖��l���_���̉\

			f.������  = 9;
			tf.�G�͈�D = f.�G���X�g[6]-f.������;

			//�C�~���̌R���t���C���ɖ�������ēG�ɁB
			//�C�~���̗̒n���S�ăt�H���N�̗̒n�ƂȂ�A�C�~���̍��͂��O�ɁB
			//���_�̏�������ւ�

			//���t���C���̎t�c�����R�}���h�̍ۂ̐��͔ԍ���3
			//��s�i�����B�N�c40
			ca.exchenge_teritory_maps(40,3);
			ca.set_troops_party_map(40,3,[tf.�G�͈�D+0,tf.�G�͈�D+1,tf.�G�͈�D+2]);
			//�k�x���Q����_�n�c41
			ca.exchenge_teritory_maps(41,3);
			ca.set_troops_party_map(41,3,[tf.�G�͈�D+3,tf.�G�͈�D+4,tf.�G�͈�D+5]);
			//�e���X�x���u�ˁc42
			ca.exchenge_teritory_maps(42,3);
			ca.set_troops_party_map(42,3,[tf.�G�͈�D+6,tf.�G�͈�D+7,tf.�G�͈�D+8]);
		break;
		//���I�[�f�B���̍�
		case 9:
			tf.�G�Z�b�g���[�h = '�͊J�n';
				if( f.�w������ == 1 ){
					f.BGM_ID = 40;
					f.������   = 4;
					f.used.mapzone[5] = 1;//�I�[�f�B���̖��l���_���̉\
					//���͊֌W�w��i����ID�̓G�́A�U�����Ă��Ȃ����A�U�����ł��Ȃ��j
					f.used.enemyfriendship.add(8);//�F�R��ǉ�
				}else{
					f.BGM_ID = 41;//�w���Ƃ̌������􂵂���ASLG��BGM�͍ŏ�����3�b�ݒ�
					f.������   = 0;
					f.used.mapzone[5] = 1;//�I�[�f�B���̖��l���_���̉\
					f.used.mapzone[8] = 1;//�w���̖��l���_���̉\

					//�G�b�_�ɂ��鋒�_�C�}�g���ƃ{�X�j�A�͐�������I�ɂƂ���
					//���_�̏�������ւ�
					//���w���̎t�c�����R�}���h�̍ۂ̐��͔ԍ���8
					//�{�X�j�A�͐�c8
					ca.exchenge_teritory_maps( 8,8);
					//�C�}�g���c6
					ca.exchenge_teritory_maps( 6,8);
				}
			tf.�G�͈�A = f.�G���X�g[8];
			tf.�G�͈�B = f.�G���X�g[9];
			tf.�G�͈�C = f.�G���X�g[10];

		break;
		//���I�[�f�B���̍��i���̍c���j
		case 11:
			tf.�G�Z�b�g���[�h = '����';
			f.BGM_ID = 41;
			f.used.mapzone[8] = 1;//�w���̖��l���_���̉\
			//���͊֌W�w��i����ID�̓G�́A�U�����Ă��Ȃ����A�U�����ł��Ȃ��j
			f.used.enemyfriendship.remove(8);//�F�R���폜

	//��		f.������  =  4;
	//��		tf.�G�͈�D = f.�G���X�g[10]-f.������;

	//��		//�w���ƓG�΂���B
	//��		//�G�b�_�ɂ��鋒�_�C�}�g���ƃ{�X�j�A�͐�������I�ɂƂ���
	//��		//���_�̏�������ւ�
	//��		//���w���̎t�c�����R�}���h�̍ۂ̐��͔ԍ���9
	//��		//�{�X�j�A�͐�c8
	//��		ca.exchenge_teritory_maps( 8,9);
	//��		ca.set_troops_party_map( 8,9,[tf.�G�͈�D+ 0 ,tf.�G�͈�D+ 1]);
	//��		//�C�}�g���c6
	//��		ca.exchenge_teritory_maps( 6,9);
	//��		ca.set_troops_party_map( 6,9,[tf.�G�͈�D+ 2 ,tf.�G�͈�D+ 3]);
		break;
		//���U�́@�C�~��������鍑�R�{�I�������U�߂Ă���
		case 12:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 50;
			f.used.mapzone[9] = 1;//�C�~���̖��l���_���̉\
			f.used.mapzone[12] = 1;//�l�ԃU�R�R�̖��l���_���̉\

			//���͊֌W�w��i����ID�̓G�́A�U�����Ă��Ȃ����A�U�����ł��Ȃ��j
			f.used.enemyfriendship.remove(9);//�F�R���폜

			f.������  = 0;
			tf.�G�͈�A = f.�G���X�g[10];
			tf.�G�͈�B = f.�G���X�g[11];
			tf.�G�͈�C = f.�G���X�g[12];

			//�t�H���N�ƃO���[�Y�ƃg���h�n�C���̋��_�̊���������I�ɂƂ���
			//���_�̏�������ւ�
			//���C�~���̎t�c�����R�}���h�̍ۂ̐��͔ԍ���9
			//�e���X�x���u�ˁc42
			ca.exchenge_teritory_maps(42,9);
			//�G���x�����u�ˁc43
			ca.exchenge_teritory_maps(43,9);
			//��s�R���O�X�x���O�c47
			ca.exchenge_teritory_maps(47,9);
			//�C�[�X�^�b�h�̐X�c50
			ca.exchenge_teritory_maps(50,9);
			//�t�@�[�����͐�c51
			ca.exchenge_teritory_maps(51,9);
			//�m���e���G���c52
			ca.exchenge_teritory_maps(52,9);
			//�m���g�n�E�[�����c19
			ca.exchenge_teritory_maps(19,9);
			//�f���[�������c20
			ca.exchenge_teritory_maps(20,9);
			//�m���f���z�R���A�c21
			ca.exchenge_teritory_maps(21,9);


			//�e�n�ɏI�����M�k���o��i�������A���_���̂͂��̎��_�ł͂܂������ĂȂ��j
			//���I�����̎t�c�����R�}���h�̍ۂ̐��͔ԍ���13
			//�G�b�_
			//�{�����H�[�����c13
		//��	ca.exchenge_teritory_maps(13,13);
			//�A���N�����n��΁c30
		//��	ca.exchenge_teritory_maps(30,13);
			//�A�[�����_�[�������c48
		//��	ca.exchenge_teritory_maps(48,13);
			//�G�[�����h�����c65
		//��	ca.exchenge_teritory_maps(65,13);

			//���_�^�[�Q�b�g�ύX
			f.used.mapf.selectIndex=43;//�G���x�����u��

		break;
		//���U�́@������͂��l�`�o�ɏo���B��[�ɂ��郁�j�A�ƑO���킪�o����B
		case 14:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 52;
			f.used.mapzone[10] = 1;//�E�g�K���h�R�̖��l���_���̉\

			f.������  = 0;
			tf.�G�͈�A = f.�G���X�g[12];
			tf.�G�͈�B = f.�G���X�g[13];
			tf.�G�͈�C = f.�G���X�g[14];

			//���_�^�[�Q�b�g�ύX
			f.used.mapf.selectIndex=86;//������͓�[

			//�����C���}�b�v�\�����ɉ摜��ύX�i������k�̉B�����_�ɉ����A������͂��o���j
//			f.used.maproadimage= "map_road07k"; //���[�h�C���[�W�@���̉摜
			f.used.mapimage= [ "map_41_ak3", "map_41_ck3" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�

		break;
		//���V�́@���_���R�l�߂���A�������閂�����R�̌R�������
		case 15:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 60;

			f.used.mapzone[11] = 1;//�����R�̖��l���_���̉\

			f.������  = 0;
			tf.�G�͈�A = f.�G���X�g[14];
			tf.�G�͈�B = f.�G���X�g[15];
			tf.�G�͈�C = f.�G���X�g[16];

			//���_�^�[�Q�b�g�ύX
			f.used.mapf.selectIndex=26;//��s�g���C�X�h���t

		break;
		//���V�́@�����̐�͂ɍU�ߍ��߂�悤�ɂȂ�
		case 16:

			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 61;
			f.used.mapzone[10] = 1;//�E�g�K���h�R�̖��l���_���̉\

			//������͓�[�c86�i�O�̂��߁j
			ca.exchenge_teritory_maps(86,10);

			f.������  = 0;
			tf.�G�͈�A = f.�G���X�g[16];
			tf.�G�͈�B = f.�G���X�g[17];
			tf.�G�͈�C = f.�G���X�g[18];

			//���_�^�[�Q�b�g�ύX
			f.used.mapf.selectIndex=86;//������͓�[

			//�����C���}�b�v�\�����ɉ摜��ύX
			f.used.maproadimage= "map_road07k"; //���[�h�C���[�W�@���̉摜
			f.used.mapimage= [ "map_41_ak3", "map_41_ck3" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�
		break;

		//�����E�W�́@��s�E�g�K���h��X�^�[�g
		case 17:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 70;
			f.used.mapzone[13] = 1;//�V���E�g�K���h�R�̖��l���_���̉\

			f.������  =  0;
			tf.�G�͈�A = f.�G���X�g[18];
			tf.�G�͈�B = f.�G���X�g[19];
			tf.�G�͈�C = f.�G���X�g[20];

			//���_�^�[�Q�b�g�ύX
			f.used.mapf.selectIndex=91;//�����O�����K�r��

			//�����C���}�b�v�\�����ɉ摜��ύX�i��s�E�g�K���h��l�`�o�O�ҁj
			//f.used.maproadimage= "map_road08k"; //���[�h�C���[�W�@���̉摜
			f.used.mapimage= [ "map_41_fk", "map_41_gk" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�
			f.used.mapcimage= [ "map_cloud_d", "map_cloud_e" ]; //�}�b�v�C���[�W���i
			f.used.mapobjectview= false; //�}�b�v�I�u�W�F�N�g�i���E���̕\���j

		break;
		//�����E�W�́@��s�E�g�K���h��㔼
		case 18:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 71;

			//�G���J�E���g�o�g���̂a�f�l�ύX
			f.encount_BGM = 'bgm22';

			f.������  = 0;
			tf.�G�͈�A = f.�G���X�g[20];
			tf.�G�͈�B = f.�G���X�g[21];
			tf.�G�͈�C = f.�G���X�g[22];

			//�����C���}�b�v�\�����ɉ摜��ύX�i��s�E�g�K���h��l�`�o��ҁj
//			f.used.maproadimage= "map_road08"; //���[�h�C���[�W�@���̉摜

			//���_�^�[�Q�b�g�ύX
			f.used.mapf.selectIndex=104;//
		break;
		//�����E�W�́@��s�E�g�K���h�ŏI�ǖ�
		case 19:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 72;

			f.������  = 0;
			tf.�G�͈�A = f.�G���X�g[22];
			tf.�G�͈�B = f.�G���X�g[23];
			tf.�G�͈�C = f.�G���X�g[24];

			//���_�^�[�Q�b�g�ύX
			f.used.mapf.selectIndex=127;//
		break;
		//���J�I�X�W�́@�V�����@���n���O����
		case 20:
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.BGM_ID = 80;
			f.encount_BGM = 'bgm22';
			f.used.mapzone[14] = 1;//�V�����@���n���R�̖��l���_���̉\

			f.������  = 0;
			tf.�G�͈�A = f.�G���X�g[24];
			tf.�G�͈�B = f.�G���X�g[25];
			tf.�G�͈�C = f.�G���X�g[26];

			//�����C���}�b�v�\�����ɉ摜��ύX�i���@���X�L�������l�`�o�j
			f.used.mapimage= [ "map_41_ak4", "map_41_ck4" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�

		break;
		//���J�I�X�W�́@�V�����@���n����㔼
		case 21:
			tf.�G�Z�b�g���[�h = '�Ȃ�';
			f.BGM_ID = 81;

			//�I�[�f�B���Ƃ̐킢
			//���_�̏�������ւ�
			//���V�����@���n���R�̎t�c�����R�}���h�̍ۂ̐��͔ԍ���15
		break;

		case 31:
		//���o�g�����C����
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.used.stat.story = 6;//�G�̋����͂U�͈���
			f.BGM_ID = 90;
			f.encount_BGM = 'td09_bgm22';//�u�a�`�̃G���J�E���g�o�g���a�f�l
			f.used.mapzone[1] = 1;//�G�b�_
			f.used.mapzone[2] = 1;//�g���h
			f.used.mapzone[3] = 1;//�O���[�Y
			f.used.mapzone[4] = 1;//�t�H���N
			f.used.mapzone[5] = 1;//���@���n��
			f.used.mapzone[6] = 1;//������
			f.used.mapzone[7] = 1;//�t�F������
			f.used.mapzone[8] = 1;//�w��
			f.used.mapzone[9] = 1;//�C�~��
			f.������  = 0;
			tf.�G�͈�A = 0+f.Q;
			tf.�G�͈�B = 246;
			tf.�G�͈�C = 245;
		break;

		case 32:
		//���o�g�����C����
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.used.stat.story = 7;//�G�̋����͂V�͈���
			f.BGM_ID = 91;
			f.encount_BGM = 'td09_bgm26';//�u�a�d�̖�����
			f.used.mapzone[10] = 1;//�鍑�R
			f.used.mapzone[11] = 1;//
			f.used.mapzone[12] = 1;//
			f.������  = 0;
			tf.�G�͈�A = 246+f.Q;
			tf.�G�͈�B = 68;
			tf.�G�͈�C = 67;

			//���_�^�[�Q�b�g�ύX
			f.used.mapf.selectIndex=86;//������͓�[

			//�����C���}�b�v�\�����ɉ摜��ύX
			f.used.maproadimage= "map_road07k"; //���[�h�C���[�W�@���̉摜
			f.used.mapimage= [ "map_41_ak3", "map_41_ck3" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�
		break;

		case 33:
		//���o�g�����C����
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.used.stat.story = 8;//�G�̋����͂W�͈���
			f.BGM_ID = 92;
			f.encount_BGM = 'td09_bgm26';//�u�a�d�̖�����
			f.used.mapzone[13] = 1;//�V���E�g�K���h
			f.������  = 0;
			tf.�G�͈�A = 314+f.Q;
			tf.�G�͈�B = 60;
			tf.�G�͈�C = 59;

			//�����C���}�b�v�\�����ɉ摜��ύX�i��s�E�g�K���h��l�`�o�O�ҁj
			//f.used.maproadimage= "map_road08k"; //���[�h�C���[�W�@���̉摜
			f.used.mapimage= [ "map_41_fk", "map_41_gk" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�
			f.used.mapcimage= [ "map_cloud_d", "map_cloud_e" ]; //�}�b�v�C���[�W���i
			f.used.mapobjectview= false; //�}�b�v�I�u�W�F�N�g�i���E���̕\���j
		break;

		case 34:
		//���o�g�����C����
			tf.�G�Z�b�g���[�h = '�͊J�n';
			f.used.stat.story = 8;//�G�̋����͂W�͈���
			f.BGM_ID = 93;
			f.encount_BGM = 'td09_bgm25';//�u�a�d�̏��_��
			f.used.mapzone[14] = 1;//�V�����@���n��
			f.������  = 0;
			tf.�G�͈�A = 374+f.Q;
			tf.�G�͈�B = 49;
			tf.�G�͈�C = 48;
			//�����C���}�b�v�\�����ɉ摜��ύX
			f.used.mapimage= [ "map_41_ak4", "map_41_ck4" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�
			f.used.mapcimage= [ "map_cloud_a", "map_cloud_c" ]; //�}�b�v�C���[�W���i
			//���@���X�L�������o��

			f.used.mapobjectview= true; //�}�b�v�I�u�W�F�N�g�i���E���̕\���j
		break;

		default:	break;
	}
[endscript]
[iscript]
//��----------
		//-------------------------------------------------------------------------
		//��tf.test���P�Ȃ�΁AVER101�Ȍ�̓G�̐������[�`�����g���B
		tf.test = 1;

		if( tf.test != 1 ){
			//�����̓G�������[�`��
			//���͂��Ƃ̂k�u�A�b�v����
			switch( f.used.stat.story ){
				case 1 :	tf.EXP����LV =  0 ;	break;
				case 2 :	tf.EXP����LV =  4 ;	break;
				case 3 :	tf.EXP����LV =  8 ;	break;
				case 4 :	tf.EXP����LV = 10 ;	break;
				case 5 :	tf.EXP����LV = 12 ;	break;
				case 6 :	tf.EXP����LV = 13 ;	break;
				case 7 :	tf.EXP����LV = 14 ;	break;
				case 8 :	tf.EXP����LV = 15 ;	break;
			}
			//���@���n���U�߂̎��͏���LV�㏸��}��
			if( f.invasion == 5){ tf.EXP����LV -= 4;}
			//��x�ŏ���LV�㏸������
			switch( f.used.difficulty ){
				case 1 :	tf.EXP����LV +=  0 ;				break;
				case 2 :	tf.EXP����LV +=  0 ;				break;
				case 3 :	tf.EXP����LV += 10+(f.used.stat.story-1)*1;	break;
				case 4 :	tf.EXP����LV += 30+(f.used.stat.story-1)*2;	break;
				case 5 :	tf.EXP����LV += 40+(f.used.stat.story-1)*2;	break;
			}
		}else{
			//�V���̓G�������[�`��
			//���͂��Ƃ̂k�u�A�b�v����
			switch( f.used.stat.story ){
				case 1 :	tf.EXP����LV =  0 ;	break;//��VER101�G�f�B�V����
				case 2 :	tf.EXP����LV =  4 ;	break;//��VER101�G�f�B�V����
				case 3 :	tf.EXP����LV =  8 ;	break;//��VER101�G�f�B�V����
				case 4 :	tf.EXP����LV = 12 ;	break;//��VER101�G�f�B�V����
				case 5 :	tf.EXP����LV = 16 ;	break;//��VER101�G�f�B�V����
				case 6 :	tf.EXP����LV = 10 ;	break;//��VER101�G�f�B�V����
				case 7 :	tf.EXP����LV = 12 ;	break;//��VER101�G�f�B�V����
				case 8 :	tf.EXP����LV = 14 ;	break;//��VER101�G�f�B�V����
			}
			//���@���n���U�߂̎��͏���LV�㏸��}��
			if( f.invasion == 5){ tf.EXP����LV -= 4;}//�G�f�B�V����
			//��x�ƃ^�[���ŏ���LV�㏸������
			switch( f.used.difficulty ){
				case 1 :	tf.EXP����LV +=  -5                                 ;	break;//��VER101�G�f�B�V����
				case 2 :	tf.EXP����LV +=   0 + (int)( f.used.time.turn / 25 );	break;//��VER101�G�f�B�V����
				case 3 :	tf.EXP����LV +=  10 + (int)( f.used.time.turn / 15 );	break;//��VER101�G�f�B�V����
				case 4 :	tf.EXP����LV +=  20 + (int)( f.used.time.turn / 12 );	break;//��VER101�G�f�B�V����
				case 5 :	tf.EXP����LV +=  50 + (int)( f.used.time.turn / 10 );	break;//��VER101�G�f�B�V����
			}
		}
		if( tf.EXP����LV <= 0 ){tf.EXP����LV = 0;}
		//-------------------------------------------------------------------------
			if( tf.test != 1 ){
				//�����̓G�񕜓x�������[�`��
				//���g�o�����񕜗ʂ��x���Ƃɐݒ�
				switch(f.used.difficulty){
					case 1:	f.used.enemyhpadd= 10 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//easy
					case 2:	f.used.enemyhpadd= 30 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//normal
					case 3:	f.used.enemyhpadd= 30 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//hard
					case 4:	f.used.enemyhpadd= 40 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//veryhard
					case 5:	f.used.enemyhpadd= 50 + ( f.used.difficulty +  5 ) * ( f.used.stat.story - 1 ) ;break;//nidhogg
					default:f.used.enemyhpadd= 10 + 0                           ;break;
				}
				if(f.game_mode==1){ f.used.enemyhpadd = 50 ;}//�o�g�����C�����̂Ƃ��́A50�Œ�
			}else{
				//���g�o�����񕜗ʂ��x���Ƃɐݒ�
				//�V���̓G�񕜓x�������[�`��
				switch(f.used.difficulty){
					case 1:	f.used.enemyhpadd=  10 +  4 * ( f.used.stat.story ) ;break;//easy
					case 2:	f.used.enemyhpadd=  40 +  8 * ( f.used.stat.story ) ;break;//normal
					case 3:	f.used.enemyhpadd=  80 + 12 * ( f.used.stat.story ) ;break;//hard
					case 4:	f.used.enemyhpadd= 120 + 16 * ( f.used.stat.story ) ;break;//veryhard
					case 5:	f.used.enemyhpadd= 160 + 25 * ( f.used.stat.story ) ;break;//nidhogg
					default:f.used.enemyhpadd= 10  + 0                          ;break;
				}
			}
		//-------------------------------------------------------------------------
		//	//���G�̍U���ӎv�̑����ʁi�����E���邲�ƂɁA�䖝�C�ɒǉ�����Ă����l�j
		//	//���̒l���A���邲�Ƃɑ����Ă����Aattackmax�ɓ��B�������_�ŁA�G���ړ��U�����Ă���
		//	//�����l���@0.1�Ƃ��ɂ���ƁA�U�߂Ă��鑬�x��1/10�ɂȂ�
		//	f.used.attackspeed = 1;
		switch(f.used.difficulty){
			case 1:	f.used.attackspeed = 1                            ;break;//easy
			case 2:	f.used.attackspeed = 0.75+0.0015*f.used.time.turn ;break;//normal
			case 3:	f.used.attackspeed = 1.00+0.0025*f.used.time.turn ;break;//hard
			case 4:	f.used.attackspeed = 1.25+0.0025*f.used.time.turn ;break;//veryhard
			case 5:	f.used.attackspeed = 1.50+0.0025*f.used.time.turn ;break;//nidhogg

			default:f.used.attackspeed =  1 ;break;
		}
		if(f.game_mode==1){ f.used.attackspeed = 0.5 ;}//�o�g�����C�����̂Ƃ��́A0.5�Œ�
		//-------------------------------------------------------------------------
		//	//�����񂾓G����������܂ł̃^�[�����i����Ŋe�P�^�[���j
		switch(f.used.difficulty){
			case 1:	f.used.reattackwait = 10 ;	break;
			case 2:	f.used.reattackwait = 8 ;	break;
			case 3:	f.used.reattackwait = 8 ;	break;
			case 4:	f.used.reattackwait = 10 ;	break;
			case 5:	f.used.reattackwait = 10 ;	break;

		       default:	f.used.reattackwait = 12;	break;
		}
		if(f.game_mode==1){ f.used.reattackwait = 10 ;}//�o�g�����C�����̂Ƃ��́A10�Œ�
		//-------------------------------------------------------------------------
		//���G�ɂd�w�o����悹�i�e�t�c���ƁA�A���ŏ����j�iexp�͎����v�Z�Ȃ̂ŁA���x�����l�ŏ�悹�w��j�����̒l�������Ȃ�炵��
		//����͓G�t�c���X�g��ǂݍ��ޑO�Ɏ��s���Ȃ��ƃ_���i�g�o�����f����Ȃ�����j
		//��tf.EXP���� = (int)( 3 * f.used.difficulty * f.used.difficulty * ( f.used.stat.story - 1 ) * f.used.time.turn );
		//��tf.EXP����LV = (int)( Math.sqrt( tf.EXP���� / 10 ) ) ;
		//��if( tf.EXP����LV <= 0 ){ tf.EXP����LV = 0;}
		//��tf.EXP����LV = (int)( ( f.used.difficulty * ( f.used.stat.story - 1 ) + Math.sqrt(f.used.time.turn) ) / ( 3 - f.used.difficulty / 2 )   ) ;
		//��tf.EXP����LV = (int)( ( f.used.difficulty + 3 ) * ( f.used.stat.story - 1 ) );
		//-------------------------------------------------------------------------
			//�퓬�̍ۂɓG�p�����[�^���ꗥ��悹
			switch( f.used.stat.story ){
				case 1 :
					f.used.enemyadd= 0;//�����̕����琳
					f.used.enemypar= 1.00;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 2 :
					f.used.enemyadd= 0;//�����̕����琳
					f.used.enemypar= 1.05;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 3 :
					f.used.enemyadd= 0;//�����̕����琳
					f.used.enemypar= 1.10;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 4 :
					f.used.enemyadd= 0;//�����̕����琳
					f.used.enemypar= 1.10;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 5 :
					f.used.enemyadd= 0;//�����̕����琳
					f.used.enemypar= 1.10;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 6 :
					f.used.enemyadd= 0;//�����̕����琳
					f.used.enemypar= 1.10;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 7 :
					f.used.enemyadd= 0;//�����̕����琳
					f.used.enemypar= 1.10;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 8 :
					f.used.enemyadd= 0;//�����̕����琳
					f.used.enemypar= 1.10;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;
			}

			//��x���Ƃɂ���ɏ�悹
			switch( f.used.difficulty ){
				case 1 :
					f.used.enemyadd+= 0;//�����̕����琳
					f.used.enemypar+= 0;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 2 :
					f.used.enemyadd+= 0;//�����̕����琳
					f.used.enemypar+= 0;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 3 :
					f.used.enemyadd+= 5;//�����̕����琳
					f.used.enemypar+= 0.05;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 4 :
					f.used.enemyadd+=10;//�����̕����琳
					f.used.enemypar+= 0.10;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;

				case 5 :
					f.used.enemyadd+=15;//�����̕����琳
					f.used.enemypar+= 0.15;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j
					break;
			}
			//------------------------------------------------------------
			//�^�[�����Ƃɂ���Ɂ��␳����悹
			switch(f.used.difficulty){
				case 1:	f.used.enemypar += 0.00                    ;break;//easy
				case 2:	f.used.enemypar += 0.0005*f.used.time.turn ;break;//normal
				case 3:	f.used.enemypar += 0.0010*f.used.time.turn ;break;//hard
				case 4:	f.used.enemypar += 0.0020*f.used.time.turn ;break;//veryhard
				case 5:	f.used.enemypar += 0.0025*f.used.time.turn ;break;//nidhogg

				default:f.used.attackspeed += 0  ;break;
			}
			//------------------------------------------------------------

//��----------
[endscript]
[call target=*�G����bonus]
[call target=*�s���ٗp�C��]
[call target=*��b�f�[�^�␳]
[iscript]
switch( tf.�G�Z�b�g���[�h ){
	//---------------------------
	case '�͊J�n':
		var i;
		var j;
		for(i = 0; i < tf.�G�͈�B-f.������; i++) {
			for(j = 0; j <= 5; j++) {
				gf.enemy[tf.�G�͈�A+i].dev[j].level+= tf.EXP����LV ;
			}
		}

		//�ǂݍ��ޓG�̎t�c���X�g�͈�
		games.setArr2Indexs(f.used.party,gf.enemy,tf.�G�͈�A,tf.�G�͈�B-f.������);
		//SLG�}�b�v�ł̏��X�VON�i�V�͓ǂݍ��ݎ�����B�������[�h�Ŏg���ƁA�G���S�ĕ������Ă��܂��B�j
		f.used.stat.nextstory= true;
	break;
	//---------------------------
	case '����':
		tf.test2 = 1;
		var i;
		var j;
		switch( tf.test2 ){
			//---------------------------
			case 0:
				//���C���O�i�����̓G�̃��X�g�̑O�ɂ���ʂ̏͂̓G���A�������傭����LV�𑫂��Ă��܂��Ă����̂łm�f�j
				for(i = 0; i < tf.�G�͈�D; i++) {
					for(j = 0; j <= 5; j++) {
						gf.enemy[tf.�G�͈�D+i].dev[j].level+= tf.EXP����LV ;
					}
				}
			break;
			//---------------------------
			case 1:
				//��VER101�C���ヿ
				for(i = 0; i < f.������; i++) {
					for(j = 0; j <= 5; j++) {
						gf.enemy[tf.�G�͈�D+i].dev[j].level+= tf.EXP����LV ;
					}
					ca.map_set_enemy_status_update(tf.�G�͈�D+i);
				}
			break;
			//---------------------------
		//��	case 2:
		//��		//��VER101�C�����
		//��		for(i = 0; i < f.������; i++) {
		//��			ca.map_set_enemy_status_update2(tf.�G�͈�D+i);
		//��		}
		//��	break;
			//---------------------------
		}
	break;
	//---------------------------
	default:
	case '�Ȃ�':

	break;
	//---------------------------
}
//��----------

//���x�����������������L���Ăяo���΁A���x������Z�o���ăX�e�[�^�X���Z�b�g�B
//ca.map_set_enemy_status_update(index_);
//
//ca.map_set_enemy_status_update2( index_, lv_=0 )
//�Ƃ������b�p���p�ӂ����̂�
//
//for( var i= 0; i<= tf.�G�͈�D; i++) {
//	ca.map_set_enemy_status_update2( tf.�G�͈�D+i, tf.EXP����LV );
//}

	//�s�v�ϐ��̏�����
//	f.Q = void ;
//	tf.�G�Z�b�g���[�h= void;
//	tf.EXP����  = void;
//	tf.EXP����LV= void;
//	tf.�G�Ǎ�ID = void;
//	tf.�G�͈�A  = void;
//	tf.�G�͈�B  = void;
//	tf.�G�͈�C  = void;
//	tf.�G�͈�D  = void;
//��----------

[endscript]
[return]



*�s���ٗp�C��
[iscript]
	//ver1.23�̃o�O�ւ̑Ή��Ȃ�
	ca.error_leader_repair_nothing(2010);//���L�����͈�l�����Ȃ��󋵂ɂȂ�Ƃ܂�������A�Œ�ł���{�`�͑��݂���悤�ɕ␳����
					//�i���_�̓X�g�[���[�̗���ł��Ȃ����Ƃ����e��������Ȃ̂ŏ��_�̑P�����ŒN�����Ȃ��ꍇ�͋����Ŋ�{�`���Q���̕␳�����͂����ł͂��Ȃ��j
[endscript]
[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_list(2010);
	ca.error_leader_repair_list(2011);
	ca.error_leader_repair_list(2020);
	ca.error_leader_repair_list(2021);
	ca.error_leader_repair_list(2030);
	ca.error_leader_repair_list(2040);
	ca.error_leader_repair_list(2050);
	ca.error_leader_repair_list(2051);
	ca.error_leader_repair_list(2052);
	ca.error_leader_repair_list(2060);
	ca.error_leader_repair_list(2061);
	ca.error_leader_repair_list(2062);
	ca.error_leader_repair_list(2070);
	ca.error_leader_repair_list(2071);
	ca.error_leader_repair_list(2072);
	ca.error_leader_repair_list(2080);
	ca.error_leader_repair_list(2081);
	ca.error_leader_repair_list(2082);
	ca.error_leader_repair_list(2090);
	ca.error_leader_repair_list(2091);
	ca.error_leader_repair_list(2092);
	ca.error_leader_repair_list(2093);
	ca.error_leader_repair_list(2100);
	ca.error_leader_repair_list(2110);
	ca.error_leader_repair_list(2120);
	ca.error_leader_repair_list(2130);
	ca.error_leader_repair_list(2140);
	ca.error_leader_repair_list(2150);
	ca.error_leader_repair_list(2160);
	ca.error_leader_repair_list(2170);
	ca.error_leader_repair_list(2171);
[endscript]
[return]



*�G����bonus
[iscript]
		switch( f.�G�����x ){
			case 1:
				//�G�̂g�o�񕜑��x
				f.used.enemyhpadd += 150;
				//�G�̍U���ӎv�̑�����
				f.used.attackspeed += 0.4;
				//���񂾓G����������܂ł̃^�[����
				f.used.reattackwait -= 1;
				//�G�̃p�����[�^�����i���Z�l�j
				f.used.enemyadd += 30;
				//�G�̃p�����[�^�����i��Z�l�j
				f.used.enemypar += 0.5;
				tf.EXP����LV += 25 ;
			break;

			case 2:
				//�G�̂g�o�񕜑��x
				f.used.enemyhpadd += 200;
				//�G�̍U���ӎv�̑�����
				f.used.attackspeed += 0.5;
				//���񂾓G����������܂ł̃^�[����
				f.used.reattackwait -= 2;
				//�G�̃p�����[�^�����i���Z�l�j
				f.used.enemyadd += 45;
				//�G�̃p�����[�^�����i��Z�l�j
				f.used.enemypar += 0.75;
				tf.EXP����LV += 50 ;
			break;

			case 3:
				//�G�̂g�o�񕜑��x
				f.used.enemyhpadd += 250;
				//�G�̍U���ӎv�̑�����
				f.used.attackspeed += 0.6;
				//���񂾓G����������܂ł̃^�[����
				f.used.reattackwait -= 3;
				//�G�̃p�����[�^�����i���Z�l�j
				f.used.enemyadd += 60;
				//�G�̃p�����[�^�����i��Z�l�j
				f.used.enemypar += 1.0;
				tf.EXP����LV += 75 ;
			break;

			case 4:
				//�G�̂g�o�񕜑��x
				f.used.enemyhpadd += 500;
				//�G�̍U���ӎv�̑�����
				f.used.attackspeed += 0.8;
				//���񂾓G����������܂ł̃^�[����
				f.used.reattackwait -= 3;
				//�G�̃p�����[�^�����i���Z�l�j
				f.used.enemyadd += 100;
				//�G�̃p�����[�^�����i��Z�l�j
				f.used.enemypar += 1.25;
				tf.EXP����LV +=100 ;
			break;
		}
[endscript]
[return]




*��b�f�[�^�␳
;���ӓ_�i�k�u�̕ϓ��ȂǂɊւ����̂͏��������邱�Ƃ͊댯�B�s�ςȂ��̂����������������Ȃ��ق����ǂ��j
[iscript]
	//�h���S���f�B�[�o�̎푰�����C��
	gf.char[88].attribute = '���򗳊C';

	//�t�@�����N�s�h�̎푰�����C��
	gf.char[184].attribute = '�����_��';
	//�t�@�����N�s�h�̃X�L�����C��
	gf.char[184].skill[4].name = '���x���';
	gf.char[184].skill[4].value = 10;

	//�t�H���G���W�F���̃X�L�����C��
	gf.char[185].skill[3].name = '�p�����O';
	gf.char[185].skill[3].value = 35;
	gf.char[185].skill[4].name = '���Ȏ���';
	gf.char[185].skill[4].value = 10;
	gf.char[185].skill[5].name = '�팸����';
	gf.char[185].skill[5].value = 0;

	//�J�I�X�G���W�F���̃X�L�����C��
	gf.char[186].skill[3].name = '��̈ꌂ';
	gf.char[186].skill[3].value = 0;
	gf.char[186].skill[4].name = '��Ή��w';
	gf.char[186].skill[4].value = 9;
	gf.char[186].skill[5].name = '��Ǖ���';
	gf.char[186].skill[5].value = 75;

	//�X���C�G���W�F���̃X�L�����C��
	gf.char[187].skill[5].name = '���x�w�`';
	gf.char[187].skill[5].value = 10;

	//�h�~�l�[�^�[�̃X�L�����C��
	gf.char[188].skill[4].name = '�C�x�C�h';
	gf.char[188].skill[4].value = 40;
	gf.char[188].skill[5].name = '�����{��';
	gf.char[188].skill[5].value = 2;

	//�O���S���̃X�L�����C��
	gf.char[189].skill[2].name = '���̓Ō�';
	gf.char[189].skill[2].value = 12;

	//�N�s�h�̎푰�����C��
	gf.char[190].attribute = '���_��';
	//�N�s�h�̃X�L�����C��
	gf.char[190].skill[4].name = '�_������';
	gf.char[190].skill[4].value = 10;
	gf.char[190].skill[5].name = '�U�����';
	gf.char[190].skill[5].value = 18;

	//�G���W�F���i�C�g�̃X�L�����C��
	gf.char[191].skill[0].name = '�h��w�`';
	gf.char[191].skill[0].value = 16;
	gf.char[191].skill[1].name = '�嗋���w';
	gf.char[191].skill[1].value = 10;
	gf.char[191].skill[2].name = '�����{��';
	gf.char[191].skill[2].value = 4;
	gf.char[191].skill[3].name = '�p�����O';
	gf.char[191].skill[3].value = 45;
	gf.char[191].skill[4].name = '�S�̎���';
	gf.char[191].skill[4].value = 6;
	gf.char[191].skill[5].name = '���J�o��';
	gf.char[191].skill[5].value = 25;

	//�w�u���C���y�C���̃X�L�����C��
	gf.char[192].skill[2].name = '����U��';
	gf.char[192].skill[2].value = 0;
	gf.char[192].skill[3].name = '��Ή��w';
	gf.char[192].skill[3].value = 9;
	gf.char[192].skill[4].name = '�K�E����';
	gf.char[192].skill[4].value = 45;
	gf.char[192].skill[5].name = '�v���K�E';
	gf.char[192].skill[5].value = 75;

	//�w�u�����C�_�[�̃X�L�����C��
	gf.char[193].skill[5].name = '�J�u�g��';
	gf.char[193].skill[5].value = 40;

	//��gf.char[196].cost = 9;//�R�X�g�͏���ɐ؂�ւ���Ă���炵��
	//�t�H�����̑�����ǉ�
	gf.char[196].equipment.armor = '�b��';

	//�S�[���h�h���S���̓��U���C��
	if( gf.char[96].special == '�C�X���l' ){
		gf.char[96].special = '�C�X���l��';
	}

	//�_�a�R�m�̑����\�����C���C��(index=120)
	gf.char[120].equipment.armor = '�Z';
	//���̑����\�����C���C��(index=123)//gf.char[123].unitName
	gf.char[123].equipment.armor = '�Ў�';

	//�t�@�C�A�`�S�[���h�h���S���̑����\�����C���C��(index=90�`96)
	gf.char[90].equipment.armor = '�b��';
	gf.char[91].equipment.armor = '�b��';
	gf.char[92].equipment.armor = '�b��';
	gf.char[93].equipment.armor = '�b��';
	gf.char[94].equipment.armor = '�b��';
	gf.char[95].equipment.armor = '�b��';
	gf.char[96].equipment.armor = '�b��';

	//�h���S���\�E���̑����\���C��(index=90�`96)
	gf.char[97].equipment.weapon = '��';	//�h���S���\�E��
	gf.char[97].equipment.armor  = '�b��';	//�h���S���\�E��

	//�_���^���I���̑����\���C��
	gf.char[102].equipment.weapon = '��';	//�_���^���I��
	gf.char[102].equipment.armor  = '�b��';	//�_���^���I��

	//�A���h���}���E�X�̑����\���C��
	gf.char[103].equipment.weapon = '��';	//�A���h���}���E�X
	gf.char[103].equipment.armor  = '�Z';	//�A���h���}���E�X

	//�g�[���̑����\������C��(index=120)
	gf.char[212].equipment.weapon = '����';//�P
	gf.char[213].equipment.weapon = '����';//��
	gf.char[214].equipment.weapon = '����';//��

	//�}���C�[�^�[�̃X�L�����C��(index=73)
	gf.char[73].skill[5].name = '�g���n��';
	gf.char[73].skill[5].value = 12;
	//�������l�͌ٗp���Ƀ_�C���N�g�ɕς���Ă���̂ŁA��ٗp���̂ݕ␳������
	if( gf.char[73].troopsNo == -2){
		gf.char[73].def = 23;
		gf.char[73].spd = 20;
	}

	//�w�C�Y���[���̃X�L�����C��
	gf.char[179].attribute = '�����_��';
	gf.char[179].skill[0].name = '���h�q';
	gf.char[179].skill[0].value = 0;
	gf.char[179].skill[1].name = '��������';
	gf.char[179].skill[1].value = 10;
	gf.char[179].skill[2].name = '��_�p�w';
	gf.char[179].skill[2].value = 10;
	gf.char[179].skill[3].name = '�C�x�C�h';
	gf.char[179].skill[3].value = 60;
	gf.char[179].skill[4].name = '�s������';
	gf.char[179].skill[4].value = 12;
	gf.char[179].skill[5].name = '�R�m����';
	gf.char[179].skill[5].value = 12;
	//�������l�͌ٗp���Ƀ_�C���N�g�ɕς���Ă���̂ŁA��ٗp���̂ݕ␳������
	if( gf.char[179].troopsNo == -2){
		//��gf.char[179].Hp.base = 100;//HP�͏���ɐ؂�ւ���Ă���炵��
		gf.char[179].pow = 30;
		gf.char[179].def = 35;
		gf.char[179].spd = 40;
	}

	//�Z�C���[���̃X�L�����C��
	gf.char[180].skill[1].value = 0;

	//���@���t�@�[�Y�̎��Ô���C��
	//��gf.char[183].cost = 11;//�R�X�g�͏���ɐ؂�ւ���Ă���炵��

	//���l���̑����\���C��
	gf.char[99].equipment.armor  = '�Z';	//���X�y���E�����_�[
	gf.char[100].equipment.armor = '�@��';	//�A�E���Q���~��

//���V�s��csv�Ȃ��������Ŕ��f����Ă��邭����
//	//���l���̃��V�s���C��(index=90�`96)
//	gf.char[99].recipe  = '0x01100010101101000000000001011';
//	gf.char[100].recipe = '0x01101011100111010000000001011';
//
//	//�A���f�b�h���̃��V�s���C��(index=90�`96)
//	gf.char[117].recipe = '0x00100001001100001000000111001';//�}�X�^�[�u���C�h
//	gf.char[129].recipe = '0x00101101101101000010000001001';//�A�T���g�K���i�[
//	gf.char[133].recipe = '0x00100101001100100010010001001';//�C�r���{�}�[
//	gf.char[140].recipe = '0x00101001001100010000101000101';//�r�ޏ�
//	gf.char[148].recipe = '0x01101101101110000000000000101';//�m�[���C�t�L���O
//	gf.char[171].recipe = '0x00000011011111011001000111011';//�x���Z���N
//	gf.char[174].recipe = '0x10100001011110100101000111011';//�f�X�h���O�[��

	//�A���f�b�h���̕�V���C��
	gf.char[117].paytype = 2;//�}�X�^�[�u���C�h
	gf.char[129].paytype = 2;//�A�T���g�K���i�[
	gf.char[133].paytype = 2;//�C�r���{�}�[
	gf.char[140].paytype = 2;//�r�ޏ�
	gf.char[148].paytype = 2;//�m�[���C�t�L���O
	gf.char[171].paytype = 2;//�x���Z���N
	gf.char[174].paytype = 2;//�f�X�h���O�[��

	//�m�[���C�t�L���O�̕�����C��
	gf.char[148].type = 'S';//�m�[���C�t�L���O

	//�l�_�̑����\���C��(index=175�`178)
	gf.char[175].equipment.weapon = '��';	//�r���b�R
	gf.char[175].equipment.armor  = '����';	//�r���b�R
	gf.char[176].equipment.weapon = '��';	//�Q���u
	gf.char[176].equipment.armor  = '�b��';	//�Q���u
	gf.char[177].equipment.weapon = '��';	//�Z�C�����E
	gf.char[177].equipment.armor  = '�b��';	//�Z�C�����E
	gf.char[178].equipment.weapon = '��';	//�X�U�N
	gf.char[178].equipment.armor  = '�@��';	//�X�U�N

	//�A�C�e���̎c�����|�P�ɂȂ��Ă���ꍇ�́A�O�ɕ␳���Ȃ���
	for( var i = 0; i < f.used.itemusedcount.count ; i++ ) {
		if( f.used.itemusedcount[i] < 0 ){ f.used.itemusedcount[i] = 0 ;}
	}
	//�A�C�e���̎c�����|�P�ɂȂ��Ă���ꍇ�́A�O�ɕ␳���Ȃ���
	for( var i = 0; i < f.used.itemcount.count ; i++ ) {
		if( f.used.itemcount[i] < 0 ){ f.used.itemcount[i] = 0 ;}
	}

[endscript]
[return]

;//����������������������������������������������������������������������������
;//�J���҃���

[iscript]
/*

	//�ǉ��֐�

	//�������d�v
	//	> �������炢�郆�j�b�g���A
	//	> �t�c�ɓ��ꍞ�񂾏�ԂŃX�^�[�g����ۂ�
	//	> �����ׂ��֐��ƁA���j�b�g�ݒ�̎d���������Ă��������B
	//
	//	f.party.division[�t�c�ԍ�] = [ �L����index, �L����index, �L����index, �L����index,
	//	�L����index, �L����index ]; //������
	//	���Ȃ��Ƃ���� 0

	//�������d�v
	//���e���͂̍��́A�̒n���𒲂ׂ�
	//	ca.get_enemy_status_power(���͔ԍ�).power= 0;
	//	ca.get_enemy_status_count(���͔ԍ�).count= 0;

	//������MAP���_�̒��ɒ��Ԃ��Ă��郆�j�b�g�̏�����������������B
	//	gf.enemy[�t�cID].troopsNo = �ύX�������R�ԍ�;
	//	
	//	�R�ԍ��i���ɑΉ����Ă܂��j
	//	 1//���L�R
	//	 2//�G�b�_�R(�e�B���J)
	//	 3//�t�H���N�R(�t���C��)
	//	 4//�g���h�n�C���R(�g�[��)
	//	 5//�O���[�Y�R(���O���b�g)
	//	 6//���@���n���R(���ł�)
	//	 7//�������R
	//	 8//�t�F�������R
	//	 9//�w���R
	//	10//�C�~���R
	//	11//�E�g�K���h�R
	//	12//���������R
	//	13//�l�Ԕ����R
	//	14//�V���E�g�K���h�R
	//	15//�V�����@���n���R

	//�R�ɃL������ǉ��i�E�ƃ^�C�v 0=Blader/1=Luncer/2=Shooter/3=Caster/4=Guarder/5=Destroyer�j���ٗp�󋵂̒l�����������Ă�炵���i-2/��ٗp�`�j
	//ca.add_commander_char(�E�ƃ^�C�v,�L����index);
	
	//�R����L�������͂����i�E�ƃ^�C�v 0=Blader/1=Luncer/2=Shooter/3=Caster/4=Guarder/5=Destroyer�j�i0=�������O���Ȃ�/1=�������O���j���ٗp�󋵂̒l�����������Ă�炵���i-2/��ٗp�`�j
	//ca.del_commander_char(�E�ƃ^�C�v,�L����index,�������͂�����);
	
	//�L�����̈ꕔ�̃p�����[�^���R�s�[
	//ca.copy_commander_char(���L����index,��L����index);
	
	//�L�����Ɍo���l���Z�b�g
	//ca.add_exp_char(�L����index,���Z��);
	
	//////////
	//�Q�ƃt���O��f.used.stat.readflag�ɕύX
	//
	//���b�p�[�֐�
	//�t���O�̗L�����`�F�b�N
	//boolean avg_ck(�t���O);
	
	//�t���O��ǉ�
	//avg_ck_add(�t���O);
	
	//�t���O���폜
	//avg_ck_del(�t���O);

	//�������d�v
	//���d�w�o�𑀍삷��ic_�����j�b�g�h�c�ŁAn_�������ʁj����ɂ��A�������̂d�w�o����𒴂��邱�Ƃ͂Ȃ��B
	//��ca.add_exp_char(c_,n_)

	//�������d�v
	//�����j�b�g���Z�b�g����֐��^��ʂ��������^�ォ��0�N�Z�ŉ���ڂ��^�L�����ԍ��i�������������I�ɋl�߂Ă����j
	//��ca.setArray_zoneA( f.used.view.cmview, 1, 2010 );
	//f.used.view.cmview[12]= 2010;
	//�����̃W���u��ɋ󂫂����邩�ǂ������m�F����֐��i�󂫂����遁true�^�󂫂��Ȃ���false�j
	//ca.setArray_zoneSrc( f.used.view.cmview, 1 );

	//�������d�v
	//������̕����𗣒E������֐�
	//��f.used.view.cmview[f.used.view.cmview.find(2010)]= 0;
	//���w�肵����̕��ג���������i�W���u������킹��0�ɂ��Ȃ��Ƃ����Ȃ��B�����������ĂȂ��ƃ��o�C�j
	//f.used.view.cmview[12]= 2010;

	//�������d�v
	//��ca.add_commander_char(1,2010)//������ǉ�����֐��i�����F�i�W���u��j��0�`5�A���j�b�g�h�c�j
	//�����胆�j�b�g�̑������͂����֐��i�����F�i�W���u��j��0�`5�A���j�b�g�h�c�A�R�Ԗڂ̈�����true�ő������O���A������false�ł��̂܂ܗ��E�j���t�c��������E
	//��ca.del_commander_char(i_,c_,d_)
	
		//�������d�v
	//�����胆�j�b�g�̂k�u�Ƒ�����ʂ̃��j�b�g�ɃR�s�[�㏑������֐��ic1_���R�s�[���ŁAc2_���R�s�[��j
	//��copy_commander_char(c1_,c2_)
	
		//�������d�v
	//�����_�ɓG�t�c��ǉ��z�u
	//��gf.map[67].post.division = [15,21,16];
	//��gf.map[67].post.division = [15,21,16]; //[15,21,16]�ɂȂ�
	//��gf.map[67].post.division.add(5); //[15,21,16,5]�ɂȂ�
	//��gf.map[67].post.division[0] = 35; //[15,21,16,5]�ɂȂ�

	//���c�����Ă�����萨�͂̓G���_���܂Ƃ߂Đ��͂���l��(0)�ɏ㏑��
	//ca.exchenge_teritory_maps_alls(n_);

//������������������������������������������������
//�Q�[�����̃t���O���상��


	//�������d�v
	//����̍��͒l�t���O�E�̒n���t���O�͂Ȃ��B
	//���͂̏W�v�̊֐��͉��L�̂Ƃ���B
	//(����ID 0=۷?�i���͓����Ă��Ȃ��j/1=èٶ/2=�ڲ�/3=İ�/4=ظ�گ�/5=���ި�/6=���/7=̪���/8=��/9=���/10=�Ķ����/11=���������R/12=�l�Ԕ����R/13=�V�Ķ����/14=�^���ި�)
	//f.get_enemy_status_power[5].power <= 7;//���́B��s�R�|�C���g�A�ʏ틒�_�P�|�C���g�Ƃ��āA���W�v����
	//f.get_enemy_status_power[5].count <= 7;//�̒n���B���_�P���ׂă|�C���g�Ƃ��āA���W�v����
	//
	//���Ƃ肠�������L2�s�͍��͂����ĂȂ�
	//	ca.get_enemy_status_power(���͔ԍ�).power= 0;//���́B��s�R�|�C���g�A�ʏ틒�_�P�|�C���g�Ƃ��āA���W�v����
	//	ca.get_enemy_status_power(���͔ԍ�).count= 0;//�̒n���B���_�P���ׂă|�C���g�Ƃ��āA���W�v����

	//�������d�v
	//�����_���I���̏���������
	//(0=�b/1=��/2=��/3=��/4=�Z/5=��/6=��/7=��/8=�C/9=�p/10=��/11=��/12=��/13=��/14=�R/15=��/16=�d/17=�`/18=��/19=��/20=��/21=�E/22=��/23=�p/24=��/25=�k/26=�_/27=�Ȃ�/28=�Ȃ�/29=�f��)
	//f.used.medalion[0] += 1 ;

	//�������d�v
	//�����_���I���̉��
	//(0=�b/1=��/2=��/3=��/4=�Z/5=��/6=��/7=��/8=�C/9=�p/10=��/11=��/12=��/13=��/14=�R/15=��/16=�d/17=�`/18=��/19=��/20=��/21=�E/22=��/23=�p/24=��/25=�k/26=�_/27=�Ȃ�/28=�Ȃ�/29=�f��)
	//f.used.medalionopen[0] = 1;//0�Ŗ�����A1�ŉ��


	//�������X�g�[���[�o�g�����ʁi0���X�g�[���[�o�g���ł͂Ȃ��^1���X�g�[���[�o�g���Ő퓬�ɓ˓��^2=�����ŏI���^3=�s�k�I���j
	//gt.storybattle = 1;


//f.readflag.add("s001")//�ǂ񂾎��ɓ��͂���R�}���h�B����ł��̃Q�[�����ł͓ǂ񂾂��ƂɂȂ�B
//if( f.readflag.find("s001")==-1 )//��s001�����Ă��Ȃ��Ȃ�΁A�Ƃ�������i-1�c������Ȃ�����/0�ȏ�c���Ԗڂɂ݂����Ƃ�����V�i���I���B�܂���ǂ��ǂ����j


//		//���퓬�̍ۂɓG�p�����[�^���ꗥ��悹
//		f.used.enemyadd= f.used.difficulty * f.used.difficulty * ( f.used.stat.story - 1 );//�����̕����琳
//		f.used.enemypar= 1 + ( 0.01 * ( f.used.difficulty * f.used.difficulty * ( f.used.stat.story - 1 ) ) ) ;//0.01�`5�i�ŏI�I�ɂ��̒l���|������j



//	//���G�ɂd�w�o����悹�iexp�͎����v�Z�Ȃ̂ŁA���x���ŏ�悹EXP���w��j
//	gf.enemy[index].dev[0].level += 100;
//	gf.enemy[index].dev[1].level += 100;
//	gf.enemy[index].dev[2].level += 100;
//	gf.enemy[index].dev[3].level += 100;
//	gf.enemy[index].dev[4].level += 100;
//	gf.enemy[index].dev[5].level += 100;



//		var i;
//		for(i = 0; i <= f.�G���X�g[3]-f.������; i++) {
//			//���G�ɂd�w�o����悹�i�e�t�c���ƁA�A���ŏ����j�iexp�͎����v�Z�Ȃ̂ŁA���x���ŏ�悹EXP���w��j�i250EXP�~��x�~��x�~�i�͐�-1�j�j
//			gf.enemy[f.�G���X�g[2]+i].dev[0-5].level+= 6 * f.used.difficulty * f.used.difficulty * ( f.used.stat.story - 1 ) ;
//		}

�͂̓��ŃL�����N�^�[���������ꂽ��A�ύX���Ă�hp�͉e������Ȃ��̂�
���L���O�ɕύX����Ă���K�v������܂��B

	//���V�͂̓G��z�u
		f.������ = 10;
		games.setArr2Indexs(f.used.party,gf.enemy,f.�G���X�g[0],f.�G���X�g
[1]-f.������);
		f.used.stat.nextstory= true;

// //���G�ɂd�w�o����悹�iexp�͎����v�Z�Ȃ̂ŁA���x���ŏ�悹EXP���w��j
// gf.enemy[index].dev[0].level += 100;
//	partyenemy.csv �͂ЂƂ���
//
//	//�G��z�u
//	//games.setArr2Indexs(f.used.party,gf.enemy,�J�nindex,����);
//
//	��������K�v�ȕ��̎Q�Ƃ���L�̊֐��ő��

//	�Ȃ񂩁@�֐������̂܂܁@if�@����ł����Ƃ��₵���Ȃ�ŁA
//	> ����̏I�����i�퓬�̏I�����j�ɁA���x
//	> �e���̗̒n���ƁA���͂��@����̃t���O�ɂ���Ă��炦�Ȃ��ł��傤���B
//	
//	
//	//���e���͂̍��́A�̒n���𒲂ׂ�
//	> // ca.get_enemy_status_power(���͔ԍ�).power= 0;
//	> 
//	> // �R�ԍ�
//	> // 0//���L�R
//	> // 1//�G�b�_�R(�e�B���J)
//	> // 2//�t�H���N�R(�t���C��)
//	> // 3//�g���h�n�C���R(�g�[��)
//	> // 4//�O���[�Y�R(���O���b�g)
//	> // 5//���@���n���R(���ł�)
//	> // 6//�������R
//	> // 7//�t�F�������R
//	> // 8//�w���R
//	> // 9//�C�~���R
//	> // 10//�E�g�K���h�R
//	> // 11//���������R
//	> // 12//�l�Ԕ����R
//	> // 13//�V���E�g�K���h�R
//	> // 14//�V�����@���n���R
//
//	
//	//������ł���Ă��������B�ipower�����́^count���̒n���j
//	tf.get_enemy_status_power[�R�ԍ�].power= 0;
//	tf.get_enemy_status_power[�R�ԍ�].count= 0;




//	> > �������炢�郆�j�b�g�́@��V��0�Ȃ̂ŁA
//	> > ADV���̏����ݒ�ł���Ă����̂�
//	> > ��V���v�Z���Ȃ����@�֐�����������
//	> > 
//	
//	//�R�X�g��b�l//��V��l
//	function char_rank_cost(�L�����C���X�^���X)
//	
//	//�L�����C���X�^���X���擾
//	var ch= gf.get(�L����index,gf.char);
//	
//	--
//	var ch= gf.get(�L����index,gf.char);
//	var cost= char_rank_cost(ch);
//	
//	��������
//	
//	var cost= char_rank_cost(gf.get(�L����index,gf.char));
//	
//	



//	//�������d�v
//	;�������X�g�[���[�o�g���V�X�e��
//	[mesw_off]
//	[iscript]
//	//���X�g�[���[�o�g�����ʁi0���X�g�[���[�o�g���ł͂Ȃ��^1���X�g�[���[�o�g���Ő퓬�ɓ˓��^2=�����ŏI���^3=�s�k�I���j
//	gt.storybattle = 1;
//	tf.event_day_time = f.used.time.day;//��0=�����Ŗ�/1=�����Œ�/f.used.time.day=���݂̎��Ԃɂ����Ĕ���
//	tf.EncountL = [[]];
//	tf.EncountR = [[]];
//	tf.EncountM = [];
//	f.used.stat.enemyattacks = [];
//	f.used.stat.attackmode = 1;
//	tf.enemySelectNumber = 0;
//	tf.allysSelectNumber = 0;
//	tf.EncountL[0][0] = f.�G���X�g[8]-2;//�t�c�ԍ�
//	tf.EncountM[0] = 108;//MAP��n�w��
//	for(var i=0;i<10;i++){
//		if(f.used.party[i].status >= 2){
//			f.used.party[i].status = 2;
//		}
//	}
//	[endscript]
//	[playbgm storage="bgm33"]
//	[call storage="battleMain.ks"]
//	[eval exp="f.storybattle���s = gt.storybattle"]
//	[eval exp="gt.storybattle = 0"]
//	[scene_startup]
//	[mesw_on]



//	
//	//����ɋ��_�̐��l���Z�b�g����΁A�\�����ɂ������^�[�Q�b�e�B���O����Ă܂��B
//	//���_�^�[�Q�b�g�ύX
//	f.used.mapf.selectIndex= 0;


//	//���V�[���W�����v�E�V�[���X�L�b�v�p�̐ݒ�t���O
//	sf.systemcore.option.jump.mode
//	//�t���O��sf.systemcore.option.jump.mode�Ȃ�ł����A��ʂ̃g���K��ݒu���Ȃ��Ƃ����Ȃ��̂ŁA������ƃ}�N�������܂��B


//	f.used.party[�}�b�vindex].division= [];
//	
//	����ŁA���̋��_�̎t�c�͂��Ȃ��Ȃ�܂��B
//	
//	> > ����̋��_���@���͂P����@���͂Q�Ɂ@���L�����@�ϐ����͂ŕς�����A
//	> > ���̋��_�ɂ����t�c�͂ǂ��Ȃ�̂ł��傤���H
//	> > 
//	> > ���_�̏�����񂾂����ꂩ���Ă��A
//	> > ���̋��_�ɂ���G�́@���ׂđS�ň����A�Ƃ��ɂ��Ă����Ȃ��Ƃ܂����ł����ˁB
//	> > 
//	> > �����������Ƃ����ꍇ�A
//	> > �w��̋��_�ɂ���G�t�c��S���ޏꈵ���ɂ�����@�Ƃ��������̊֐����ق�����
//	> > �ł����B



//	> > ���܂Ł@�ǂ��̋��_�ɂ����Ȃ�������ɂ��Ƃ��@�����Ȃ茻��ā@���_���̂���A
//	> > �Ƃ�������������ꍇ
//	> > 
//	> �Ƃ肠�������L�̃��b�p�[�֐����g���Ă��������B
//	
//	//�}�b�v�Ɏt�c���Z�b�g
//	//ca.set_troops_party_map(�}�b�vindex,����index(1-15),�t�c�z��[�t�c�ԍ�,�t�c�ԍ�,�t�c�ԍ�])
//	
//	
//	//���̃}�b�v�Ɏt�c���Z�b�g���A�}�b�v�Ə�������������
//	ca.set_troops_party_map(0,10,[0,1,2]);
//	
//	//���̃}�b�v�Ɏt�c�������Z�b�g
//	ca.set_troops_party_map(0,,[0,1,2]);
//	
//	
//	//�����[�U�[�̋��_���̃t���O
//	f.used.mapf.territory.count
//	
//	
//	
//	//���t�c�́u�䖝�C�v�̐ݒ������������
//	gf.enemy[�t�c�ԍ�].attackmax= 0;
//	
//	//���G�̍U���ӎv�̑����ʁi�����E���邲�ƂɁA�䖝�C�ɒǉ�����Ă����l�j
//	//���̒l���A���邲�Ƃɑ����Ă����Aattackmax�ɓ��B�������_�ŁA�G���ړ��U�����Ă���
//	//�����l���@0.1�Ƃ��ɂ���ƁA�U�߂Ă��鑬�x��1/10�ɂȂ�
//	f.used.attackspeed= 1;
//	
//	
//	
//	//�����R�̋��_
//	f.used.mapf.territory
//	
//	//�������̗̒n�͂���Ȋ����ɁB
//	f.used.mapf.territory[0]= 0;
//	//����̂������ԂɁA��̂����̒n���z��ɒǉ�����Ă����B
//	//[0,12,8,6,4,7]�@�Ƃ��B�@���ꂽ��@���̔z��̒�����@�Ƃ�ꂽ�̒n��ID���r�������
//	
//	
//	//�����R�����̋��_����ɓ���Ă��邩���Ȃ����A�̔���
//	var n= f.used.mapf.territory.find(50);
//	�߂�l��0�ȏ�@����i���l�͍ŏI�I�ɂƂ������ԁj
//	�߂�l��-1�@�@�Ȃ�
//	
//	
//	var n= f.used.mapf.territory.find(50); f.used.mapf.territory.erase(n_);
//	
//	f.used.mapf.territory.erase(n_)
//	
//	
//	add_enemy_hp_char(c_,n_,m_=false)
//	ca.add_enemy_hp_char(50,0,true);//������̓G�t�c��HP��MAX�ɂ���
//	
//	//---------------------------------------------------------------
//	//�����������ŏd�v�I
//	//�ŏ��̐��͓ǂݍ��݂ɓ���ĂȂ��������c�����ǂݍ���Ŕz�u�ł���֐�
//	
//	//�����͂��㏑���in_�ɋ��_�ԍ��Af_�ɐ��͔ԍ��Af_���ȗ�����ƁA���͂͌���ێ��j
//	//ca.exchenge_teritory_maps(n_,f_);
//	function exchenge_teritory_maps(n_,f_)
//	
//	
//	//���}�b�v�Ɏt�c���Z�b�g
//	//set_troops_party_map(�}�b�vindex,����index(1-15),�t�c�z��[0,0,0])
//	function set_troops_party_map(n_,e_=void,c_)
//	
//	//����L�Q�̊֐��̎g����
//	//
//	ca.exchenge_teritory_maps(50);
//	ca.set_troops_party_map(50,6,[10,20,30]);
//	//---------------------------------------------------------------
//
//	//�������d�v
//	//�����_�̏������L���i0=۷/1=èٶ/2=�ڲ�/3=İ�/4=ظ�گ�/5=���ި�/6=���/7=̪���/8=��/9=���/10=�Ķ����/11=�����R/12=�l�ԌR/13=�V���Ķ����/14=�V���ާ��ׁj
//	//��gf.map[67].frag = 0;
//
//

//�����̐�
tf.EncountM.count

//���t�H�[�X�̒l�̕ϐ�
f.used.stat.force[0] =0;	// 0���L�R
f.used.stat.force[1] =0;	// 1�G�b�_�R(�e�B���J)
f.used.stat.force[2] =0;	// 2�t�H���N�R(�t���C��)
f.used.stat.force[3] =0;	// 3�g���h�n�C���R(�g�[��)
f.used.stat.force[4] =0;	// 4�O���[�Y�R(���O���b�g)
f.used.stat.force[5] =0;	// 5���@���n���R(���ł�)
f.used.stat.force[6] =0;	// 6�������R
f.used.stat.force[7] =0;	// 7�t�F�������R
f.used.stat.force[8] =0;	// 8�w���R
f.used.stat.force[9] =0;	// 9�C�~���R
f.used.stat.force[10]=0;	//10�E�g�K���h�R
f.used.stat.force[11]=0;	//11�c���O�o���R
f.used.stat.force[12]=0;	//12�l�Ԕ����R
f.used.stat.force[13]=0;	//13�V���E�g�K���h�R
f.used.stat.force[14]=0;	//14�V�����@���n���R

*�R�[���֌W

var _FRIENDSHIPADD1= 4;	//�e�𑝉��l
var _FRIENDSHIPADD2= 2;	//�e�𑝉��l�����I��
var _TRAININGADD1= 4;	//���������l
var _TRAININGADD2= 2;	//���������l�����I��

*�L�����Z���̓L���v�V��������ɂ���B
var _CALL_CALLBACK =[//�]����,��ѐ惉�x��,����|�W�V����,�L���v�V����,
�R�[���ԍ�0-9

	//���w�n�l�C�x���g
	"f.used.time.turn==2"	,"*xk01",1,0,0,0,"�t��o��",0, //�t��o��
	"f.used.time.turn==4"	,"",1,0,0,0,"",0, //�t��o��


//*�V�i���I���ł̋����R�[���ҋ@�L�����Z���͈ȉ����Ăяo���i0�cèٶ/1�c�ڲ�/2�cİ�/3�cظ�گ�/4�c���ި�/5�c̪��/6�c��/7�c̪���/8�c��сj
ca.call_event_reset(�R�[���ԍ�0-9);

//�e�B���J
//


//���͊֌W�w��i����ID�̓G�́A�U�����Ă��Ȃ����A�U�����ł��Ȃ��j
f.used.enemyfriendship= [1];//�F�RID

//f.used.enemyfriendship.add(1);//�F�R��ǉ�
//f.used.enemyfriendship.remove(1);//�F�R���폜

	//���R�̗̓y�������̌R��r��
	ca.delete_teritory_maps_enemy(12);


*�V�[���X�L�b�v
�V�i���I�t�@�C���͊��Ǐ��Ɣ�r�A�߂�l�̓u�[���A��
_GETSJUMP(�V�[�����,�V�i���I�t�@�C��)�@//0:�ʏ�V�[�� 1:H�V�[��

[if exp="_GETSJUMP(0,'s001')"]
[eval exp="dm('�X�L�b�v�����Ƃ�');"]
[else]
[eval exp="dm('�X�L�b�v����Ȃ��Ƃ�');"]
[endif]


*���C���}�b�v�֌W
�ȉ�������������ƃ��C���}�b�v�\�����ɉ摜��ύX
f.used.maproadimage= "map_road00"; //���[�h�C���[�W�@���̉摜�i��ɏ������x�̂��߂Ƀ{�c�j
f.used.mapimage= [ "map_41_a", "map_41_c" ]; //�}�b�v�C���[�W�@�嗤�̉摜�@���Ɩ�
f.used.mapcimage= [ "map_cloud_a", "map_cloud_c" ]; //�}�b�v�C���[�W���i
f.used.mapobjectview= true; //�}�b�v�I�u�W�F�N�g



	//���S�t�c�̒��ŁAHP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}


//�����j�b�g�ɂ����I���W�i���l�[��������ϐ��i�h�c�́A���X�g�̂h�c�ł͂Ȃ��āA�l�߂�ꂽ�ォ��̍s���B�@�S�u�����̂h�c��10�ł͂Ȃ���1�B�j
//��gf.char[1].uniqueName
//�����j�b�g�̎푰��������ϐ�
//��gf.char[1].uniqueName


[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=�H���������[�g]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]

[if exp=" gf.char[6].uniqueName == gf.char[6].unitName || f.omake == 1 "]
	[name text=�V�������X�s�J]
	[else]
	[name text="&gf.char[6].uniqueName"]
	[endif]

[if exp=" gf.char[13].uniqueName == gf.char[13].unitName || f.omake == 1 "]
	[name text=���Ïp�m���C�_]
	[else]
	[name text="&gf.char[13].uniqueName"]
	[endif]

[if exp=" gf.char[36].uniqueName == gf.char[36].unitName || f.omake == 1 "]
	[name text=�ˌ������a��]
	[else]
	[name text="&gf.char[36].uniqueName"]
	[endif]

[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=���ǎ�s�b�P]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]

[if exp=" gf.char[67].uniqueName == gf.char[67].unitName || f.omake == 1 "]
	[name text=�B�������V�m��]
	[else]
	[name text="&gf.char[67].uniqueName"]
	[endif]

[if exp=" gf.char[70].uniqueName == gf.char[70].unitName || f.omake == 1 "]
	[name text=�h�q�����G�X�e�B]
	[else]
	[name text="&gf.char[70].uniqueName"]
	[endif]

[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]

[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]

[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]

[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]


[if exp=" gf.char[79].uniqueName == gf.char[79].unitName || f.omake == 1 "]
	[name text=�S�[������]
	[else]
	[name text="&gf.char[79].uniqueName"]
	[endif]


[if exp=" gf.char[141].uniqueName == gf.char[141].unitName || f.omake == 1 "]
	[name text=���̛ޏ��~�I]
	[else]
	[name text="&gf.char[141].uniqueName"]
	[endif]


[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=���̐M�k�N���A�h]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]


[if exp=" gf.char[57].uniqueName == gf.char[57].unitName || f.omake == 1 "]
	[name text=���������B�j�X]
	[else]
	[name text="&gf.char[57].uniqueName"]
	[endif]


[if exp=" gf.char[181].uniqueName == gf.char[181].unitName || f.omake == 1 "]
	[name text=�_���t�H���g�����f]
	[else]
	[name text="&gf.char[181].uniqueName"]
	[endif]


[if exp=" gf.char[10].uniqueName == gf.char[10].unitName || f.omake == 1 "]
	[name text=�d�֕������O�O�X]
	[else]
	[name text="&gf.char[10].uniqueName"]
	[endif]


cv_X40002	�y�h�q�����G�X�e�B�z
			�u�h��w�`��~���I�@���̕��������I�v
cv_X40003	�y�h�q�����G�X�e�B�z
			�u��烍�L�l�̏��Ȃ�I�@�����͒ʂ��ʁc�c�I�v


	cv_X50008	�y���ǎ�s�b�P�z
				�u�x���C���J�n�I�@�˔j�����J���[�I�v
cv_X50009	�y���ǎ�s�b�P�z
			�u���炻��[�I�@���イ���񔚌����[�I�v
cv_X50010	�y���ǎ�s�b�P�z
			�u��C���ˏ����I�@���ā[�[�[�I�I�v
cv_X50011	�y���ǎ�s�b�P�z
			�u�΋�ˌ������I�@�͂Ȃā[�[�[�I�I�v


cv_X30003	�y�ˌ������a�؁z
			�u�������A�ˌ�����I�@�F�̎ҁA��ɑ����I�v
cv_X30004	�y�ˌ������a�؁z
			�u�G�͑S�Đ؂�􂭁c�c�I�v
cv_X30005	�y�ˌ������a�؁z
			�u���͂�s�����I�@���������̏����ǂ��낼�I�v


cv_X60006	�y�H���������[�g�z
			�u����x���́A�C���Ă����ł����I�v
cv_X60007	�y�H���������[�g�z
			�u�����I�@�悵�ł����I�v


cv_X70008	�y���Ïp�m���C�_�z
			�u���āA�����Ă����܂���v
cv_X70009	�y���Ïp�m���C�_�z
			�u�ق���A���C�^�̓_���ł���H�v


cv_X80003	�y�V�������X�s�J�z
			�u�V���R�A���ʂ���̍U�����J�n����I�v


cv_X90001	�y�B�������V�m���z
			�u���L�l�̓G�c�c�E���܂���c�c�v
cv_X90002	�y�B�������V�m���z
			�u�������܂��c�c�v
cv_X90003	�y�B�������V�m���z
			�u��������n�ŁA�U��Ȃ����c�c�v



//�����_�ۗ̕L�X�L���𑝂₵���肷��ꍇ�̏���
//�P�e�B���J�iindex=206�j
gf.char[206].prefix = '';//�O�ɂ��̍�
gf.char[206].suffix = '';//���ɂ��̍�
gf.char[206].skill[6].name = '';	//�̍��X�L���V�Ԙg�X�L����
gf.char[206].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
gf.char[206].skill[7].name = '';	//�̍��X�L���W�Ԙg�X�L����
gf.char[206].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

//���e�B���J�iindex=207�j
gf.char[207].prefix = '';//�O�ɂ��̍�
gf.char[207].suffix = '';//���ɂ��̍�
gf.char[207].skill[6].name = '';	//�̍��X�L���V�Ԙg�X�L����
gf.char[207].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
gf.char[207].skill[7].name = '';	//�̍��X�L���W�Ԙg�X�L����
gf.char[207].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\


//���L�iindex=200�j
//�o�����L�iindex=201�j
//���F�Y�����O�iindex=202�j
//�������F�Y�����O�iindex=203�j
//�t�F�[�i�iindex=204�j
//�K�����iindex=205�j
//�P�e�B���J�iindex=206�j
//���e�B���J�iindex=207�j
//���e�B���J�iindex=208�j
//�P�t���C���iindex=209�j
//���t���C���iindex=210�j
//���t���C���iindex=211�j
//�P�g�[���iindex=212�j
//���g�[���iindex=213�j
//���g�[���iindex=214�j
//�P���O���b�g�iindex=215�j
//�����O���b�g�iindex=216�j
//�����O���b�g�iindex=217�j
//�P�I�[�f�B���iindex=218�j
//���I�[�f�B���iindex=219�j
//�^�I�[�f�B���iindex=220�j
//�^�I�[�f�B���Q�iindex=221�j
//�C�~���iindex=222�j
//�w���iindex=223�j
//�t�F�������iindex=224�j
//�������iindex=225�j
//���j�A�iindex=226�j







//��tf.EncountM.count�@���̐���\�����l


	//10�Ԗڂ̃L�����N�^�[
	//gf.char[10].statickcost
	//gf.char[10].unitName
	
	//�z�r�b�g�X�J�E�g�@155
	//�X���C�����f�B�@81




*�_�C�A���O�̒ǉ�

���L��ǉ������info�ɃX�^�b�N����܂��B
��ʍX�V���ɕ\������܂��B
[eval exp="_ADDINFO_( '�L���v�V����', 2, "�t�@�C����" );" ]

��
[eval exp="_ADDINFO_( 'test1', 2, "um_um_0190" );" ]


gmp.addLNDhp
f.used.getstatelife= 0.5;


	core2.startPlayTime();
	core2.games.core2_reloadalldatas_callback();


	//�����R�̋��_�ɂ���G�͈�x��|����i�U�߂��Ȃ��Ȃ閡�����͂���������o�O��r�����邽�߁j
	for(var i=0 ; i <= 85 ; i++){
		if( f.used.mapf.territory.find(i) >= 0 ){ ca.exchenge_teritory_maps(i); }
	}
*/
[endscript]


[iscript]
if( f.omake != 1 ){

	//���{�[�i�X
	//f.used.stat.food.now     += 1000  ;//�t�[�h�ۗL��
	//f.used.stat.resource.now += 1000  ;//���\�[�X�ۗL��
	//f.used.stat.energy.now   += 1000  ;//�G�i�W�[�ۗL��
	f.used.stat.gold.now     += 5000  ;//�S�[���h�ۗL��
	//f.used.medalion[29] += ( f.used.difficulty + 1 );//���_���I���f��
	//f.used.medalionopen[29] = 1;//���_���I���f�ރI�[�v��

	_ADDINFO_( '���@�T�O�O�O�����I', 2, "um_2030" ); 

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
	//211�@���E���̗��	�S�ٗp���j�b�g�g�o���Q�S�O�O�񕜁B�i�P����j
}
[endscript]



		data.map= gameLoadDatasZ( "mapdata" );
	//	data.char= gameLoadDatasZ( "charadata" );
		data.enemy= gameLoadDatasZ( "partyenemy" );

		core2




		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
		//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
		ca.changeUnit_exp_shifter1(200);

		//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
		ca.changeUnit_exp_shifter2();




//���R�̗̓y�������̌R��r��
ca.delete_teritory_maps_enemy(0-14);

//���p���p�Z�[�u����������
ca.save_transfer_initial();
DataUnit->setGameCoreBase2 �����ҏW
