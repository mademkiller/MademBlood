*start

;[eval exp="sf.xf02 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

//�����I�ɕs�σ{�[�i�X�n�m�ɂ���
f.�����s�� = 1;

[endscript]

;������������������������������������������������;
*|�^���̌�
;������������������������������������������������;
[scene_startup]

[bgm storage="bgm10"]
[cg storage="cg_xe_06b"]
[ud time=800]
[mesw_on]

*|
���O�h���V���̌���p�����^�����σ��[�h�B[r]
�Œ�{�[�i�X�n�m�̎�����ƂȂ�܂��B[r]
�^�����ςŉ��������j�b�g�́A����i�s��ɂ͉e����^���܂���B
[p2]


*xf_chf_start
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_01"]
[if exp="gf.get( 2010,gf.char).troopsNo != -2"][cg storage="cg_ye_01"][endif]
[if exp="gf.get( 2011,gf.char).troopsNo != -2"][cg storage="cg_ye_01h"][endif]
[if exp="gf.get( 2020,gf.char).troopsNo != -2"][cg storage="cg_ye_02"][endif]
[if exp="gf.get( 2021,gf.char).troopsNo != -2"][cg storage="cg_ye_02d"][endif]
[ud time=300]

*|
���L�̖����̉\������A�ނ��I�яo���͂́c�c�B
[lp]
;��������

;���I������������
[slink num=1 text="���L�ɕϐ��@�@�@�@�@�@"	target=*xf_chf_1]
[slink num=2 text="�e�����L�ɕϐ��@�@�@�@"	target=*xf_chf_2]
[slink num=3 text="���F�Y�����O�ɕϐ��@�@"	target=*xf_chf_3]
[slink num=4 text="�������F�Y�����O�ɕϐ�"	target=*xf_chf_4]
[slink num=5 text="�ϐ����Ȃ��@�@�@�@�@�@"	target=*xf_chf_5]
[udslink set=5]

;��������
*xf_chf_1
[endslink]
[iscript]
	tf.�ϐ� = 1;
[endscript]
[jump target=*xf_chf_end]
;��������
*xf_chf_2
[endslink]
[iscript]
	tf.�ϐ� = 2;
[endscript]
[jump target=*xf_chf_end]
;��������
*xf_chf_3
[endslink]
[iscript]
	tf.�ϐ� = 3;
[endscript]
[jump target=*xf_chf_end]
;��������
*xf_chf_4
[endslink]
[iscript]
	tf.�ϐ� = 4;
[endscript]
[jump target=*xf_chf_end]
;��������
*xf_chf_5
[endslink]
[iscript]
	tf.�ϐ� = void;
[endscript]
[jump target=*xf_chf_end]
;��������


*xf_chf_end
[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_nothing(2010);
	ca.error_leader_repair_list(2010);
	ca.error_leader_repair_list(2011);
	ca.error_leader_repair_list(2020);
	ca.error_leader_repair_list(2021);
[endscript]

[iscript]
if(tf.�ϐ� !== void){
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

	//------------
	//�����̎��_�Ő�΂Ƀ��L�������Ԃɂ����
	//------------

	if( tf.�ϐ� != 1 ){
		//���L�ȊO�֕ύX�����ꍇ��������ւ����s��
		//------------
		tf.ck_cha_num  = 2010;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 1;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[
		tf.ck_cha_num4 = void;

		switch(tf.�ϐ�){
			case 2:tf.ck_cha_num2 = 2011;tf.ck_cha_num4 = 1;break;
			case 3:tf.ck_cha_num2 = 2020;tf.ck_cha_num4 = 5;break;
			case 4:tf.ck_cha_num2 = 2021;tf.ck_cha_num4 = 5;break;
		}
		//------------
		//�ύX���ꂽ���j�b�g���؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
		//------------
	}
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();
}
[endscript]
[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_list(2010);
	ca.error_leader_repair_list(2011);
	ca.error_leader_repair_list(2020);
	ca.error_leader_repair_list(2021);
[endscript]

*xf_cha_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_05"]
[if exp="gf.get( 2050,gf.char).troopsNo != -2"][cg storage="cg_ye_05"][endif]
[if exp="gf.get( 2051,gf.char).troopsNo != -2"][cg storage="cg_ye_06"][endif]
[if exp="gf.get( 2052,gf.char).troopsNo != -2"][cg storage="cg_ah_09"][endif]
[ud time=300]

*|
�e�B���J�̖����̉\������A�ޏ����I�яo���͂́c�c�B
[lp]
;��������

;���I������������
[slink num=1 text="�P�e�B���J�ɕϐ��@�@�@"	target=*xf_cha_1]
[slink num=2 text="���e�B���J�ɕϐ��@�@�@"	target=*xf_cha_2]
[slink num=3 text="���e�B���J�ɕϐ��@�@�@"	target=*xf_cha_3]
[slink num=4 text="�ϐ����Ȃ��@�@�@�@�@�@"	target=*xf_cha_5]
[udslink set=4]

;��������
*xf_cha_1
[endslink]
[iscript]
	tf.�ϐ� = 1;
[endscript]
[jump target=*xf_cha_end]
;��������
*xf_cha_2
[endslink]
[iscript]
	tf.�ϐ� = 2;
[endscript]
[jump target=*xf_cha_end]
;��������
*xf_cha_3
[endslink]
[iscript]
	tf.�ϐ� = 3;
[endscript]
[jump target=*xf_cha_end]
;��������
*xf_cha_4
[endslink]
[iscript]
	tf.�ϐ� = 4;
[endscript]
[jump target=*xf_cha_end]
;��������
*xf_cha_5
[endslink]
[iscript]
	tf.�ϐ� = void;
[endscript]
[jump target=*xf_cha_end]
;��������


*xf_cha_end

[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_nothing(2050);
	ca.error_leader_repair_list(2050);
	ca.error_leader_repair_list(2051);
	ca.error_leader_repair_list(2052);
[endscript]

[iscript]
if(tf.�ϐ� !== void){

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(206);

//���e�B���J
	//------------
	tf.ck_cha_num  = 2050;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 0;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//�ύX���ꂽ���_�̃��j�b�g���A�P�ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�R�ɃL������ǉ�
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�P���Q��������
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	
	//------------
	//�����̎��_�Ő�΂ɑP�������Ԃɂ����
	//------------

	if( tf.�ϐ� != 1){
		//�P�ȊO�֕ύX�����ꍇ��������ւ����s��
		//���e�B���J
		//------------
		tf.ck_cha_num  = 2050;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 0;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[
		tf.ck_cha_num4 = tf.ck_cha_num3;

		switch(tf.�ϐ�){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
			case 3:tf.ck_cha_num2 = tf.ck_cha_num + 2;break;
		}
		//------------
		//�ύX���ꂽ���j�b�g���؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_list(2050);
	ca.error_leader_repair_list(2051);
	ca.error_leader_repair_list(2052);
[endscript]

*xf_chb_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_07"]
[cg_sepia storage="cg_ye_05"]
[if exp="gf.get( 2060,gf.char).troopsNo != -2"][cg storage="cg_ye_07"][endif]
[if exp="gf.get( 2061,gf.char).troopsNo != -2"][cg storage="cg_ye_08"][endif]
[if exp="gf.get( 2062,gf.char).troopsNo != -2"][cg storage="cg_bh_08"][endif]
[ud time=300]

*|
�t���C���̖����̉\������A�ޏ����I�яo���͂́c�c�B
[lp]
;��������

;���I������������
[slink num=1 text="�P�t���C���ɕϐ��@�@�@"	target=*xf_chb_1]
[slink num=2 text="���t���C���ɕϐ��@�@�@"	target=*xf_chb_2]
[slink num=3 text="���t���C���ɕϐ��@�@�@"	target=*xf_chb_3]
[slink num=4 text="�ϐ����Ȃ��@�@�@�@�@�@"	target=*xf_chb_5]
[udslink set=4]

;��������
*xf_chb_1
[endslink]
[iscript]
	tf.�ϐ� = 1;
[endscript]
[jump target=*xf_chb_end]
;��������
*xf_chb_2
[endslink]
[iscript]
	tf.�ϐ� = 2;
[endscript]
[jump target=*xf_chb_end]
;��������
*xf_chb_3
[endslink]
[iscript]
	tf.�ϐ� = 3;
[endscript]
[jump target=*xf_chb_end]
;��������
*xf_chb_4
[endslink]
[iscript]
	tf.�ϐ� = 4;
[endscript]
[jump target=*xf_chb_end]
;��������
*xf_chb_5
[endslink]
[iscript]
	tf.�ϐ� = void;
[endscript]
[jump target=*xf_chb_end]
;��������


*xf_chb_end

[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_nothing(2060);
	ca.error_leader_repair_list(2060);
	ca.error_leader_repair_list(2061);
	ca.error_leader_repair_list(2062);
[endscript]

[iscript]
if(tf.�ϐ� !== void){

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(209);

//���t���C��
	//------------
	tf.ck_cha_num  = 2060;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 2;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//�ύX���ꂽ���_�̃��j�b�g���A�P�ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�R�ɃL������ǉ�
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�P���Q��������
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	//------------
	//�����̎��_�Ő�΂ɑP�������Ԃɂ����
	//------------

	if( tf.�ϐ� != 1){
		//�P�ȊO�֕ύX�����ꍇ��������ւ����s��
		//���t���C��
		//------------
		tf.ck_cha_num  = 2060;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 2;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[
		tf.ck_cha_num4 = tf.ck_cha_num3;
	
		switch(tf.�ϐ�){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
			case 3:tf.ck_cha_num2 = tf.ck_cha_num + 2;break;
		}
		//------------
		//�ύX���ꂽ���j�b�g���؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_list(2060);
	ca.error_leader_repair_list(2061);
	ca.error_leader_repair_list(2062);
[endscript]

*xf_chc_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_09"]
[if exp="gf.get( 2070,gf.char).troopsNo != -2"][cg storage="cg_ye_09"][endif]
[if exp="gf.get( 2071,gf.char).troopsNo != -2"][cg storage="cg_ye_10"][endif]
[if exp="gf.get( 2072,gf.char).troopsNo != -2"][cg storage="cg_ch_08"][endif]

[ud time=300]

*|
�g�[���̖����̉\������A�ޏ����I�яo���͂́c�c�B
[lp]
;��������

;���I������������
[slink num=1 text="�P�g�[���ɕϐ��@�@�@�@"	target=*xf_chc_1]
[slink num=2 text="���g�[���ɕϐ��@�@�@�@"	target=*xf_chc_2]
[slink num=3 text="���g�[���ɕϐ��@�@�@�@"	target=*xf_chc_3]
[slink num=4 text="�ϐ����Ȃ��@�@�@�@�@�@"	target=*xf_chc_5]
[udslink set=4]

;��������
*xf_chc_1
[endslink]
[iscript]
	tf.�ϐ� = 1;
[endscript]
[jump target=*xf_chc_end]
;��������
*xf_chc_2
[endslink]
[iscript]
	tf.�ϐ� = 2;
[endscript]
[jump target=*xf_chc_end]
;��������
*xf_chc_3
[endslink]
[iscript]
	tf.�ϐ� = 3;
[endscript]
[jump target=*xf_chc_end]
;��������
*xf_chc_4
[endslink]
[iscript]
	tf.�ϐ� = 4;
[endscript]
[jump target=*xf_chc_end]
;��������
*xf_chc_5
[endslink]
[iscript]
	tf.�ϐ� = void;
[endscript]
[jump target=*xf_chc_end]
;��������


*xf_chc_end

[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_nothing(2070);
	ca.error_leader_repair_list(2070);
	ca.error_leader_repair_list(2071);
	ca.error_leader_repair_list(2072);
[endscript]

[iscript]
if(tf.�ϐ� !== void){

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(212);

//���g�[��
	//------------
	tf.ck_cha_num  = 2070;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 5;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//�ύX���ꂽ���_�̃��j�b�g���A�P�ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�R�ɃL������ǉ�
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�P���Q��������
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	
	//------------
	//�����̎��_�Ő�΂ɑP�������Ԃɂ����
	//------------

	if( tf.�ϐ� != 1){
		//�P�ȊO�֕ύX�����ꍇ��������ւ����s��
		//���g�[��
		//------------
		tf.ck_cha_num  = 2070;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 5;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[
		tf.ck_cha_num4 = tf.ck_cha_num3;
	
		switch(tf.�ϐ�){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
			case 3:tf.ck_cha_num2 = tf.ck_cha_num + 2;break;
		}
		//------------
		//�ύX���ꂽ���j�b�g���؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_list(2070);
	ca.error_leader_repair_list(2071);
	ca.error_leader_repair_list(2072);
[endscript]

*xf_chd_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_11"]
[if exp="gf.get( 2080,gf.char).troopsNo != -2"][cg storage="cg_ye_11"][endif]
[if exp="gf.get( 2081,gf.char).troopsNo != -2"][cg storage="cg_ye_12"][endif]
[if exp="gf.get( 2082,gf.char).troopsNo != -2"][cg storage="cg_dh_08"][endif]
[ud time=300]

*|
���O���b�g�̖����̉\������A�ޏ����I�яo���͂́c�c�B
[lp]
;��������

;���I������������
[slink num=1 text="�P���O���b�g�ɕϐ��@�@"	target=*xf_chd_1]
[slink num=2 text="�����O���b�g�ɕϐ��@�@"	target=*xf_chd_2]
[slink num=3 text="�����O���b�g�ɕϐ��@�@"	target=*xf_chd_3]
[slink num=4 text="�ϐ����Ȃ��@�@�@�@�@�@"	target=*xf_chd_5]
[udslink set=4]

;��������
*xf_chd_1
[endslink]
[iscript]
	tf.�ϐ� = 1;
[endscript]
[jump target=*xf_chd_end]
;��������
*xf_chd_2
[endslink]
[iscript]
	tf.�ϐ� = 2;
[endscript]
[jump target=*xf_chd_end]
;��������
*xf_chd_3
[endslink]
[iscript]
	tf.�ϐ� = 3;
[endscript]
[jump target=*xf_chd_end]
;��������
*xf_chd_4
[endslink]
[iscript]
	tf.�ϐ� = 4;
[endscript]
[jump target=*xf_chd_end]
;��������
*xf_chd_5
[endslink]
[iscript]
	tf.�ϐ� = void;
[endscript]
[jump target=*xf_chd_end]
;��������


*xf_chd_end

[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_nothing(2080);
	ca.error_leader_repair_list(2080);
	ca.error_leader_repair_list(2081);
	ca.error_leader_repair_list(2082);
[endscript]

[iscript]
if(tf.�ϐ� !== void){

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(215);

//�����O���b�g
	//------------
	tf.ck_cha_num  = 2080;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 4;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��
	if( gf.get( tf.ck_cha_num+2,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+2;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//�ύX���ꂽ���_�̃��j�b�g���A�P�ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�R�ɃL������ǉ�
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�P���Q��������
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	//------------
	//�����̎��_�Ő�΂ɑP�������Ԃɂ����
	//------------

	if( tf.�ϐ� != 1){
		//�P�ȊO�֕ύX�����ꍇ��������ւ����s��
		//�����O���b�g
		//------------
		tf.ck_cha_num  = 2080;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 4;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[
		tf.ck_cha_num4 = tf.ck_cha_num3;

		switch(tf.�ϐ�){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
			case 3:tf.ck_cha_num2 = tf.ck_cha_num + 2;break;
		}
		//------------
		//�ύX���ꂽ���j�b�g���؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_list(2080);
	ca.error_leader_repair_list(2081);
	ca.error_leader_repair_list(2082);
[endscript]

*xf_che_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_13"]
[if exp="gf.get( 2090,gf.char).troopsNo != -2"][cg storage="cg_ye_13"][endif]
[if exp="gf.get( 2091,gf.char).troopsNo != -2"][cg storage="cg_ye_14"][endif]
[ud time=300]

*|
�I�[�f�B���̖����̉\������A�ޏ����I�яo���͂́c�c�B
[lp]
;��������

;���I������������
[slink num=1 text="�P�I�[�f�B���ɕϐ��@�@"	target=*xf_che_1]
[slink num=2 text="���I�[�f�B���ɕϐ��@�@"	target=*xf_che_2]
[slink num=3 text="�ϐ����Ȃ��@�@�@�@�@�@"	target=*xf_che_5]
[udslink set=3]

;��������
*xf_che_1
[endslink]
[iscript]
	tf.�ϐ� = 1;
[endscript]
[jump target=*xf_che_end]
;��������
*xf_che_2
[endslink]
[iscript]
	tf.�ϐ� = 2;
[endscript]
[jump target=*xf_che_end]
;��������
*xf_che_3
[endslink]
[iscript]
	tf.�ϐ� = 3;
[endscript]
[jump target=*xf_che_end]
;��������
*xf_che_4
[endslink]
[iscript]
	tf.�ϐ� = 4;
[endscript]
[jump target=*xf_che_end]
;��������
*xf_che_5
[endslink]
[iscript]
	tf.�ϐ� = void;
[endscript]
[jump target=*xf_che_end]
;��������


*xf_che_end

[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_nothing(2090);
	ca.error_leader_repair_list(2090);
	ca.error_leader_repair_list(2091);
[endscript]

[iscript]
if(tf.�ϐ� !== void){

	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̑O����
	//���LINDEX�c200�^�PèٶINDEX�c206�^�P�ڲ�INDEX�c209�^�Pİ�INDEX�c212�^�Pظ�گ�INDEX�c215�^�P���ި�INDEX�c218
	ca.changeUnit_exp_shifter1(218);

//���I�[�f�B��
	//------------
	tf.ck_cha_num  = 2090;
	tf.ck_cha_num2 = void;
	tf.ck_cha_num3 = 3;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[

	if( gf.get( tf.ck_cha_num,gf.char).troopsNo   != -2 ){tf.ck_cha_num2 = tf.ck_cha_num  ;}//�P
	if( gf.get( tf.ck_cha_num+1,gf.char).troopsNo != -2 ){tf.ck_cha_num2 = tf.ck_cha_num+1;}//��

	//------------
	if( tf.ck_cha_num2 !== void){
		if( tf.ck_cha_num2 != tf.ck_cha_num ){

			//�ύX���ꂽ���_�̃��j�b�g���A�P�ɐ؂�ւ��
			ca.copy_commander_char(tf.ck_cha_num2,tf.ck_cha_num);
			//�R����L�������͂���
			ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num2,2);//�������R�s�[�����̂ő����͔j��
			//�R�ɃL������ǉ�
			ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
		}
	}else{
		//������ǂ̑��������Ȃ������ꍇ�́A�P���Q��������
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num3,tf.ck_cha_num);
	}
	
	//------------
	//�����̎��_�Ő�΂ɑP�������Ԃɂ����
	//------------

	if( tf.�ϐ� != 1){
		//�P�ȊO�֕ύX�����ꍇ��������ւ����s��
		//���I�[�f�B��
		//------------
		tf.ck_cha_num  = 2090;
		tf.ck_cha_num2 = void;
		tf.ck_cha_num3 = 3;	//0�c�u���C�_�[/1�c�����T�[/2�c�V���[�^�[/3�c�L���X�^�[/4�c�K�[�_�[/5�c�f�X�g���C���[
		tf.ck_cha_num4 = tf.ck_cha_num3;
	
		switch(tf.�ϐ�){
			case 1:tf.ck_cha_num2 = tf.ck_cha_num + 0;break;
			case 2:tf.ck_cha_num2 = tf.ck_cha_num + 1;break;
		}
		//------------
		//�ύX���ꂽ���j�b�g���؂�ւ��
		ca.copy_commander_char(tf.ck_cha_num,tf.ck_cha_num2);
		//�R����L�������͂���
		ca.del_commander_char(tf.ck_cha_num3,tf.ck_cha_num,2);//�������R�s�[�����̂ő����͔j��
		//�R�ɃL������ǉ�
		ca.add_commander_char(tf.ck_cha_num4,tf.ck_cha_num2);
	}
	//------------
	//�������ϐ�����EXP�ő�I�[�o�[�����␳�̂�������
	ca.changeUnit_exp_shifter2();

}
[endscript]
[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_list(2090);
	ca.error_leader_repair_list(2091);
[endscript]


*xf_chw_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_xe_02"]
[if exp="gf.get( 2110,gf.char).troopsNo != -2 && gf.get( 2120,gf.char).troopsNo != -2 && gf.get( 2130,gf.char).troopsNo != -2"][cg storage="cg_xe_02"][endif]
[ud time=300]

*|
�O�o�������͒��ԂɁc�c�B
[lp]
;��������

;���I������������
[slink num=1 text="���E�c���O�o���͒��Ԃɂ���@"	target=*xf_chw_1]
[slink num=2 text="���E�c���O�o���͒��Ԃɂ��Ȃ�"	target=*xf_chw_2]
[slink num=3 text="����ێ��@�@�@�@�@�@�@�@�@�@"	target=*xf_chw_5]
[udslink set=3]

;��������
*xf_chw_1
[endslink]
[iscript]
	tf.�ϐ� = 1;
[endscript]
[jump target=*xf_chw_end]
;��������
*xf_chw_2
[endslink]
[iscript]
	tf.�ϐ� = 2;
[endscript]
[jump target=*xf_chw_end]
;��������
*xf_chw_3
[endslink]
[iscript]
	tf.�ϐ� = 3;
[endscript]
[jump target=*xf_chw_end]
;��������
*xf_chw_4
[endslink]
[iscript]
	tf.�ϐ� = 4;
[endscript]
[jump target=*xf_chw_end]
;��������
*xf_chw_5
[endslink]
[iscript]
	tf.�ϐ� = void;
[endscript]
[jump target=*xf_chw_end]
;��������



*xf_chw_end

[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_list(2110);
	ca.error_leader_repair_list(2120);
	ca.error_leader_repair_list(2130);
[endscript]

[iscript]
if(tf.�ϐ� !== void){

	if(tf.�ϐ� == 1){
		//--------------------------------------
		if( gf.get( 2110,gf.char).troopsNo == -2){
			//�R�ɃL������ǉ�
			//���R�ɃL������ǉ��i�w���j
			ca.add_commander_char(1,2110);
			//EXP��ǉ�
			ca.add_exp_char(2110,50000);
			//HP����
			gf.get(2110,gf.char).HP.now= gf.get(2110,gf.char).HP.max;
			gf.get( 2110,gf.char).troopsNo=-1;
		}
		if( gf.get( 2120,gf.char).troopsNo == -2){
			//�R�ɃL������ǉ�
			//���R�ɃL������ǉ��i�t�F�������j
			ca.add_commander_char(2,2120);
			//EXP��ǉ�
			ca.add_exp_char(2120,50000);
			//HP����
			gf.get(2120,gf.char).HP.now= gf.get(2120,gf.char).HP.max;
			gf.get( 2120,gf.char).troopsNo=-1;
		}
		if( gf.get( 2130,gf.char).troopsNo == -2){
			//�R�ɃL������ǉ�
			//���R�ɃL������ǉ��i�������j
			ca.add_commander_char(5,2130);
			//EXP��ǉ�
			ca.add_exp_char(2130,50000);
			//HP����
			gf.get(2130,gf.char).HP.now= gf.get(2130,gf.char).HP.max;
			gf.get( 2130,gf.char).troopsNo=-1;
		}
		//--------------------------------------
	}

	if(tf.�ϐ� == 2){
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
	}
}
[endscript]
[iscript]
	//�s���Ȍٗp��ԕ␳�B�i�Q�����E�̑O��ɋ��ݍ��߂΂قڕs���ȏ�Ԃ��C�����Ă����j
	ca.error_leader_repair_list(2110);
	ca.error_leader_repair_list(2120);
	ca.error_leader_repair_list(2130);
[endscript]

;���C�[�W�[��m�[�}���ł̓o�[�T�[�N���[�h�͏o���Ȃ��B
[if exp="f.used.difficulty <= 2"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_04"]
[ud time=300]

*|
[name text=�K����]
�u�����ƍ���x�̃o�[�T�[�N���[�h���v���C�������ꍇ�́A[r]
�@�f�t�H���g�̓�x���n�[�h�ȏ�ɏグ�Ă��炱���ɗ��Ă���B[r]
�@���Ⴀ�܂��ȁA�叫�I�v
[p2]
[jump target=*set_end]
[endif]


;���o�[�T�[�N���[�h�Z���N�g
*xf_chz_start

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_04"]
[ud time=300]

*|
[name text=�K����]
�u�Ԃ����Ⴏ��x�͂ǂ������ˁA�叫�H[r]
�@�ȒP������悤�Ȃ�A�o�[�T�[�N���[�h�͂ǂ��ł������H[r]
�@�����������Q�I�@�����A�N���A�̕ۏ�͂ł��܂��񂪂ˁc�c�v
[lp]
;��������

[if exp="f.used.difficulty == 1"]
;���I������������
[slink num=1 text="���ށA�Ȃ��Ȃ����傤�Ǘǂ��@�@�@�@�@�@"	target=*xf_chz_1]
[slink num=2 text="�ȒP�����������I�@�i�G�������x���T�Ɂj"	target=*xf_chz_2]
[udslink set=2]
[endif]

[if exp="f.used.difficulty == 2 || f.used.difficulty == 3"]
;���I������������
[slink num=1 text="���ށA�Ȃ��Ȃ����傤�Ǘǂ��@�@�@�@�@�@"	target=*xf_chz_1]
[slink num=2 text="�ȒP�����������I�@�i�G�������x���T�Ɂj"	target=*xf_chz_2]
[slink num=3 text="���ʂقǓ������i�G�������x���U�Ɂj"	target=*xf_chz_3]
[udslink set=3]
[endif]

[if exp="f.used.difficulty >= 4 && sf.�N���A���[9] != 1"]
;���I������������
[slink num=1 text="���ށA�Ȃ��Ȃ����傤�Ǘǂ��@�@�@�@�@�@"	target=*xf_chz_1]
[slink num=2 text="�ȒP�����������I�@�i�G�������x���T�Ɂj"	target=*xf_chz_2]
[slink num=3 text="���ʂقǓ������i�G�������x���U�Ɂj"	target=*xf_chz_3]
[slink num=4 text="��ԋ������c�ŗ��ށi�G�������x���V�Ɂj"	target=*xf_chz_4]
[udslink set=4]
[endif]

[if exp="f.used.difficulty >= 4 && sf.�N���A���[9] == 1"]
;���I������������
[slink num=1 text="���ށA�Ȃ��Ȃ����傤�Ǘǂ��@�@�@�@�@�@"	target=*xf_chz_1]
[slink num=2 text="�ȒP�����������I�@�i�G�������x���T�Ɂj"	target=*xf_chz_2]
[slink num=3 text="���ʂقǓ������i�G�������x���U�Ɂj"	target=*xf_chz_3]
[slink num=4 text="��ԋ������c�ŗ��ށi�G�������x���V�Ɂj"	target=*xf_chz_4]
[slink num=5 text="�ǂ��ɂł��ȁ`��I�i�H�j�@�@�@�@�@�@�@"	target=*xf_chz_5]
[udslink set=5]
[endif]

;��������
*xf_chz_1
[endslink]
[iscript]
	tf.�ϐ� = 1;
	f.�G�����x = void;

[endscript]
[jump target=*xf_chz_end]
;��������
*xf_chz_2
[endslink]
[iscript]
	tf.�ϐ� = 2;
	f.�G�����x = 1;
[endscript]
[jump target=*xf_chz_end]
;��������
*xf_chz_3
[endslink]
[iscript]
	tf.�ϐ� = 3;
	f.�G�����x = 2;
[endscript]
[jump target=*xf_chz_end]
;��������
*xf_chz_4
[endslink]
[iscript]
	tf.�ϐ� = 4;
	f.�G�����x = 3;
[endscript]
[jump target=*xf_chz_end]
;��������
*xf_chz_5
[endslink]
[iscript]
	tf.�ϐ� = 5;
	f.�G�����x = 4;
[endscript]
[jump target=*xf_chz_end]
;��������

*xf_chz_end
;���f�o�b�O�W�����v
;��[if exp="sf.debugmode == 1"][jump target=*start][endif]

;�����x�ɂ��G�̋����{�[�i�X
[call storage="routecontrol.ks" target=*�G����bonus]

*set_end
[call storage="routecontrol.ks" target=*�s���ٗp�C��]
[call storage="routecontrol.ks" target=*��b�f�[�^�␳]
;������������������������������������������������;
[scene_fadeout]
[return]
