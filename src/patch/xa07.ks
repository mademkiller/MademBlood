*start

;[eval exp="sf.xa07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���̐g�͌�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xa07_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w���̐g�͌��x


;���w�i�@���đD�E��l������
[bgm storage="bgm10"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud time=800]
[mesw_on]
[se storage=se4408_�ؔ��m�b�N]

;�����z���Œ���悤��

*|
[name text=�e�B���J]
[voice storage='cv_A01503']
�u���L�A������B�e�B���J��v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�e�B���J���B[r]
�@���܂Ȃ������Ă���v
[p2]
;��������

;�����Z�@�w���������āA�x����͕s�@�������ȉ��Z��
[se storage=se4401_�ؔ��J����]
[wait2 time=150]
[gch_b set=ll storage="cn01_110" �\��`=11 �\��a=11 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=400][wm2]
[name text=�e�B���J]
[voice storage='cv_A01504']
�u�}�ɗp����������ĉ��̗p������H[r]
�@�c�c���������āA�܂��G��ŔƂ�����H�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���̎��ł��O�Ɉ�m�F���Ă���������������v
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01505']
�u�c�c��������H�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����̎��������A�e�B���J�B[r]
�@���O�͉��̏]���_�ɂȂ肽�����H�v
[p2]
;��������

*|
���_�̐g�̂̒��ɂ́A�_�͂����X�܂ŗ���Ă���A���̂�������[r]
���͂Ȑ_���̏��҂�s�g�A�l�ԗ��ꂵ���^���\�͂𔭊��ł���B
[p2]
;��������

*|
����ȏ��_�̐g�̂̒��ɖ��͂𒍓����Ă����A���������l��[r]
�z����ƕϖe����p�c�c���ꂪ���_�̏]���_�����B
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=11 �\��a=11 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01506']
�u�]���_�c�c������Ă܂�A�G��ŔƂ���Ă܂������Ⴄ������[r]
�@�Ȃ�Ƃ�������ˁH�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����A�L���͂��̂܂܈����p�����͂����B[r]
�@�������l�ς͑傫���ς�邾�낤�ȁA�����Č����Ȃ�΍��܂�[r]
�@�����̉��ɉB���Ă��������剻����悤�����ȁv
[p2]
;��������

*|
���L�ɂ��Ă͒������B���ȓ������ɂȂ��Ă���̂́A���܂�Ɏ���[r]
�����Ȃ����̂ɉ����ł����������Ȃ����炾�B
[p2]
;��������

*|
���_��߂炦�鎖������ƌ����̂ɁA�����ɖ��͂𒍂������[r]
�]���_��������ȂǕ�����ǂ݋����Ă��ɋH�c�c�������قƂ��[r]
�`���̂悤�Ȍ`�ł����c���Ă��Ȃ��̂��B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���̗\���ł͋��炭�_���̗͂��g�̔\�͂��i�i�ɏ㏸����[r]
�@�͂����c�c�ǂ����e�B���J�A�]���_�ɂȂ����͂��邩�H�v
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01507']
�u�\�\���f�肷���v
[p2]
;��������

*|
�n�b�L���ƁA畏����鎖�Ȃ��f������B[r]
�e�B���J�͍��Ɏ�𓖂Ă��܂܁A�s�@���ȕ\��ōX�Ɍ��t�𑱂���B
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01508']
�u�c�c�킽���͂킽���̂܂܂ł������B[r]
�@���L�̎��͍D��������ǂ��A���̋C�������ς���Ă��܂�����[r]
�@����Ȃ��̂́A��΂ɃC����v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01509']
�u����ǁA���L��������΁A�킽���͋M���̏]���_�ɂȂ��B[r]
�@����͋M���̍D���Ȃ悤�ɂ��āA���L�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���O�Ȃ炻�������Ǝv������B[r]
�@���������ȃe�B���J�A�����悤�Ȏ��𕷂��āv
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01510']
�u�Ӓn���������A�����Ȃ�ǂ������́H�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ������c�c���B[r]
�@�������ȋ��炭�m�F�����������̂����ȁv
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01511']
�u�m�F�H�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���O�����ɕ߂���Ē�������Ă��ŏ��̂܂܂ł���[r]
�@���ꂽ���ǂ����c�c�������Ȃ��A���~�𗽉킷�邩�A�����[r]
�@�m�肽�������̂��v
[p2]
;��������

*|
�G��𐶂݂����A���~�������ď������Ƃ���B[r]
���L�̓e�B���J�����̈��~�ɑς����鋭���������Ă��邩[r]
�ǂ�����m�肽�������̂��B
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01512']
�u�킽�����Â�����ꂽ���̂ˁB[r]
�@���������Ă����_�Ȃ񂾂���A�G��Ȃ񂩂ɕ����Ȃ����v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����݂������ȁB[r]
�@�c�c����Ȃ�΃e�B���J�A���߂Ă��ꂩ������Ƌ��ɐ킢[r]
�@�����Ă���邩�H�v
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01513']
�u�����A�킽���͂��Ȃ��̌��ō݂葱����B[r]
�@������M�����킽���̎傽��l���ō݂葱���āc�c�񑩂�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�񑩂��悤�B[r]
�@���͂��O��U�邤�ɒl���鉤�Ƃ��đS�Ă̎҂̑O�ɗ��B[r]
�@������A���O����������Ƃ��Ă����v
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=10 �\��a=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01514']
�u�����͈��S���āB[r]
�@���L�������ƌ����Ă����Ă�������ˁv
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xa07_1_end
[scene_end pass="xa07_1"]
;����������������������������

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]
[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_05b"]
[ud time=300]
[mesw_on]

*|
�t���̐폗�_�e�B���J�B�ޏ��Ƀ��L�����߂�͂́c�c
[lp]
;��������

;���I������������
[slink num=1 text="���҂̗́@�@�@�i�O�i�h��{�p�����O�j"	target=*xa07_1]
[slink num=2 text="����f�n�@�@�@�i�K�E�����{�������U�j"	target=*xa07_2]
[slink num=3 text="�����A���@�@�@�@�i��s���U�{�ǉ��U���j"	target=*xa07_3]
[slink num=4 text="���Ɛ_�̗́@�@�@�i�g���n���{���j���^�j"	target=*xa07_4]
[slink num=5 text="�������ʋC�����S�i�ُ�ϐ��{�t�c�w���j"	target=*xa07_5]
[slink num=6 text="�R�m����������@�i�S�̎����{��Ύ��Áj"	target=*xa07_6]
[slink num=7 text="���ɕK�v�Ȃ��@�@�i�ǉ��X�L�������j�@�@"	target=*xa07_7]
[udslink set=7]


;��������
*xa07_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�e�B���J�iindex=206�j
	gf.char[206].prefix = '���҂���';//�O�ɂ��̍�
	gf.char[206].suffix = '�t���̐폗�_';//���ɂ��̍�
	gf.char[206].skill[6].name = '�O�i�h��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[206].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[206].skill[7].name = '�p�����O';//�̍��X�L���W�Ԙg�X�L����
	gf.char[206].skill[7].value = 15;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[207].prefix = '���҂���';//�O�ɂ��̍�
	gf.char[207].suffix = '�����̌��_';//���ɂ��̍�
	gf.char[207].skill[6].name = '�O�i�h��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[207].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xa07_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�e�B���J�iindex=206�j
	gf.char[206].prefix = '����f�n�@';//�O�ɂ��̍�
	gf.char[206].suffix = '�t���̐폗�_';//���ɂ��̍�
	gf.char[206].skill[6].name = '�K�E����';//�̍��X�L���V�Ԙg�X�L����
	gf.char[206].skill[6].value = 35;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[206].skill[7].name = '�������U';//�̍��X�L���W�Ԙg�X�L����
	gf.char[206].skill[7].value = 1;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[207].prefix = '����f�n�@';//�O�ɂ��̍�
	gf.char[207].suffix = '�����̌��_';//���ɂ��̍�
	gf.char[207].skill[6].name = '�K�E����';//�̍��X�L���V�Ԙg�X�L����
	gf.char[207].skill[6].value = 20;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xa07_3
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�e�B���J�iindex=206�j
	gf.char[206].prefix = '�����A���@';//�O�ɂ��̍�
	gf.char[206].suffix = '�t���̐폗�_';//���ɂ��̍�
	gf.char[206].skill[6].name = '��s���U';//�̍��X�L���V�Ԙg�X�L����
	gf.char[206].skill[6].value = 1;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[206].skill[7].name = '�ǉ��U��';//�̍��X�L���W�Ԙg�X�L����
	gf.char[206].skill[7].value = 1;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[207].prefix = '�����A���@';//�O�ɂ��̍�
	gf.char[207].suffix = '�����̌��_';//���ɂ��̍�
	gf.char[207].skill[6].name = '��s���U';//�̍��X�L���V�Ԙg�X�L����
	gf.char[207].skill[6].value = 1;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xa07_4
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�e�B���J�iindex=206�j
	gf.char[206].prefix = '���Ɛ_�ɂ���';//�O�ɂ��̍�
	gf.char[206].suffix = '�t���̐폗�_';//���ɂ��̍�
	gf.char[206].skill[6].name = '�g���n��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[206].skill[6].value = 12;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[206].skill[7].name = '���j���^';//�̍��X�L���W�Ԙg�X�L����
	gf.char[206].skill[7].value = 5;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[207].prefix = '���Ɛ_�ɂ���';//�O�ɂ��̍�
	gf.char[207].suffix = '�����̌��_';//���ɂ��̍�
	gf.char[207].skill[6].name = '�g���n��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[207].skill[6].value = 7;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xa07_5
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�e�B���J�iindex=206�j
	gf.char[206].prefix = '�C����';//�O�ɂ��̍�
	gf.char[206].suffix = '�t���̐폗�_';//���ɂ��̍�
	gf.char[206].skill[6].name = '�ُ�ϐ�';//�̍��X�L���V�Ԙg�X�L����
	gf.char[206].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[206].skill[7].name = '�t�c�w��';//�̍��X�L���W�Ԙg�X�L����
	gf.char[206].skill[7].value = 8;	//�̍��X�L���W�Ԙg�X�L�����\


	gf.char[207].prefix = '�C����';//�O�ɂ��̍�
	gf.char[207].suffix = '�����̌��_';//���ɂ��̍�
	gf.char[207].skill[6].name = '�ُ�ϐ�';//�̍��X�L���V�Ԙg�X�L����
	gf.char[207].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xa07_6
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�e�B���J�iindex=206�j
	gf.char[206].prefix = '���������@';//�O�ɂ��̍�
	gf.char[206].suffix = '�t���̐폗�_';//���ɂ��̍�
	gf.char[206].skill[6].name = '�S�̎���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[206].skill[6].value = 6;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[206].skill[7].name = '��Ύ���';//�̍��X�L���W�Ԙg�X�L����
	gf.char[206].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[207].prefix = '���������@';//�O�ɂ��̍�
	gf.char[207].suffix = '�����̌��_';//���ɂ��̍�
	gf.char[207].skill[6].name = '�S�̎���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[207].skill[6].value = 4;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xa07_7
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�e�B���J�iindex=206�j
	gf.char[206].prefix = '';//�O�ɂ��̍�
	gf.char[206].suffix = '�t���̐폗�_';//���ɂ��̍�
	gf.char[206].skill[6].name = '';//�̍��X�L���V�Ԙg�X�L����
	gf.char[206].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[206].skill[7].name = '';//�̍��X�L���W�Ԙg�X�L����
	gf.char[206].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[207].prefix = '';//�O�ɂ��̍�
	gf.char[207].suffix = '�����̌��_';//���ɂ��̍�
	gf.char[207].skill[6].name = '';//�̍��X�L���V�Ԙg�X�L����
	gf.char[207].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������



*end
;���V�[���I��
;������������������������������������������������;
[scene_fadeout]
[return]
