*start

;[eval exp="sf.xe07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�������邻�̓��܂�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe07_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�������邻�̓��܂Łx


;���w�i�@��l������
[bgm storage="bgm10"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud_rule rule=ru_04 time=800]
[gch_c set=ll storage="cb05_120" �\��`=0 �\��a=0 ����=0][ud time=300]
[mesw_on]

*|
[se storage=se3803_�����u���R�g�b]
[name text=�I�[�f�B��]
[voice storage='cv_E00689']
�u���낻��I���͋߂��́A��a�v
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A������ЂƂ��ɂ��O�̂��������B[r]
�@���O�̗͂����������炱���A���͗l�X�ȏ�Q��r�����鎖���c�c�v
[p2]
;��������

[gch_c set=ll storage="cb05_120" �\��`=5 �\��a=10 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00690']
�u�ށA�m���ɂ�����������Ⴊ�B[r]
�@���������͎̂��ۂ̐�ł͂Ȃ��A�Տ�̕�����v
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
�V�Y�Ղ�����Ń��L�ƃI�[�f�B������b�𑱂��Ȃ���A�݂��̋��[r]
�D���A�G�̉���ǂ��l�߂Ă����B
[p2]
;��������

*|
����͕��V���嗤�ōl�Ă��ꂽ���݂����\�̎�ނ̋����g����[r]
�G�̉��𓢂����[���I�Ȑ��͂����Q�[���B
[p2]
;��������

*|
�I�[�f�B�����U���Ă������̗V�Y�Ƀ��L�͉�b���łɕt��������[r]
����Ă���B
[p2]
;��������

[se storage=se3803_�����u���R�g�b]
[gch_c set=ll storage="cb05_110" �\��`=12 �\��a=11 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00691']
�u�ނނށc�c�������ɂ��̎�̗V�т͋����̂��B[r]
�@���������܂Œǂ��l�߂�̂́A�t���C�����炢��������ʂ���v
[p2]
;��������

*|
�����ɒm�݂͂̂��g�����V�Y�͂�͂胍�L�̕��ɌR�z���オ��[r]
�悤�ŁA�Տ�̃I�[�f�B���R�͂��򐨂ƂȂ��Ă����B
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���F�͗V�т��B[r]
�@����ȊȒP�ɐ���ォ��͌����낹�Ȃ����A����g���̂Ăɂ�[r]
�@�o���Ȃ��v
[p2]
;��������

[gch_c set=ll storage="cb05_120" �\��`=10 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00692']
�u�������A��p�̕Ȃ͎���悤����ȁc�c���̐擪�̋R�m�͚��B[r]
�@�{���͂�����̋|������ȁv
[p2]
;��������

[se storage=se3803_�����u���R�g�b]
[ch_b set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�ށA���ȁc�c�Ȃ�΁\�\�v
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[se storage=se3803_�����u���R�g�b]
�����ɋ����̂́A��𓮂������Ƃ������Ȍċz���B
[p2]
;��������

*|
�݂��̒m�d��\�����A���@��T�邱�̃Q�[���ɂ��΂��v�����Ă���[r]
���L���ӂƔޏ��ɐݖ�𓊂�������B
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�������A�{���ɂ���ł����̂��I�[�f�B���v
[p2]
;��������

[gch_c set=ll storage="cb05_120" �\��`=9 �\��a=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00693']
�u��������H�v
[p2]
;��������

*|
[name text=���L]
�u���͖����A���O�͏��_�B���̂܂ܐ킢���I������Ƃ��āA[r]
�@���Ƃ��O�͑�����������Ȃ��񂾂��H�v
[p2]
;��������

[gch_c set=ll storage="cb05_110" �\��`=10 �\��a=13 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00694']
�u�N�N�A���̌��Ԃ�͂܂�ł�����ɏ��������̂悤����ȁB[r]
�@�����������͍ŏ������������ς���Ă����́v
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�͂��炩���ȁB[r]
�@���͉��Ƃ��O�Łw���̖�����|���x�Ƃ������Q�����т���[r]
�@���邪�A���܂ł�����������ɂ͂����Ȃ�����H�v
[p2]
;��������

[gch_c set=ll storage="cb05_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00695']
�u�c�c��������ȁA���̂܂܍s���΂����������������蓾�邩��[r]
�@����ʂȁv
[p2]
;��������

;���ǂ� �@���������Ƃ�
[gch_c set=ll storage="cb05_110" �\��`=1 �\��a=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00696']
�@�������n�߂Ɍ��������̌J��Ԃ��ɂȂ邪�A���傪�����ׂ̈�[r]
�@�키����͏����͂�݂��c�c���̍l���͕ς��ʁB����ɑ���[r]
�@����̎�����A���Ƃ̐킢���������@���l���Ă���̂����H�v
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

[gch_c set=ll storage="cb05_120" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00697']
�u�܂�����Ȏ���{�l�̑O�Ō����󂪖������c�c�ƁA�����[r]
�@�ǂ�����I�v
[p2]
;��������

[se storage=se3803_�����u���R�g�b]

*|
�����Ȃ�U�߂��h������Ƃ����h��̕z�w����A��u�̌����Ղ���[r]
���E�̋R�n���ŋ������s���B
[p2]
;��������

[se storage=se3803_�����u���R�g�b]
[ch_b set=rr storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
�򐨂̏󋵂���]������t�]�̈��B[r]
�����������\�����Ă������L�͍I�݂ɂ��̋R�n���̍U�߂�[r]
���΂��āA���̂܂܂���󂫂ɂȂ��������l�ނ̂ł������B
[p2]
;��������

[gch_c set=ll storage="cb05_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00698']
�u�ނނ��I�@����ł��ʖڂƂ́c�c���׍H���D�ނƑ���̏��׍H��[r]
�@������悤�ɂł��Ȃ�̂����H�v
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����ȏ����c�c���āA�V�т͏I��肾�B[r]
�@���낻�뉴�͎d���ɖ߂�A���O�����܂�V��ł΂��肢��񂶂�[r]
�@�Ȃ����v
[p2]
;��������

[gch_c set=ll storage="cb05_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00699']
�u�������Ă��镪�����Ă���c�c�ł͂��ꂩ�����낵���̎�a�B[r]
�@���傪�G�ɂȂ�ʎ����F���Ă��邼�v
[p2]
;��������

*|
���̌��t�͓G�ɂȂ�����e�͂͂��Ȃ��c�c�����Âɓ`���Ă��邩��[r]
�悤���B
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�����炱����������Ă����v
[p2]
;��������

*|
���L�͂��̃I�[�f�B���̌��t��^���ȕ\��ōm�肷��̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xe07_1_end
[scene_end pass="xe07_1"]
;����������������������������

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]
[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_13d"]
[ud time=300]
[mesw_on]

*|
�V��̐�ΐ_�I�[�f�B���B�ޏ��Ƀ��L�����߂�͂́c�c
[lp]
;��������

;���I������������
[slink num=1 text="��΂Ȃ鐳�`�@�@�i���Ȏ����{��_�p�w�j"	target=*xe07_1]
[slink num=2 text="�h���̓�����@�@�i�t�c�w���{�������U�j"	target=*xe07_2]
[slink num=3 text="�v���Ȃ�A�g�@�@�i���x�w�`�{���x��́j"	target=*xe07_3]
[slink num=4 text="�_�͂̒S����@�@�i�_�����U�{�_�������j"	target=*xe07_4]
[slink num=5 text="���z�̟r�ŖC���@�i���z�M�{�U���w�`�j"	target=*xe07_5]
[slink num=6 text="�����������@�@�@�i�s�������{�S�̎����j"	target=*xe07_6]
[slink num=7 text="���ɕK�v�Ȃ��@�@�i�ǉ��X�L�������j�@�@"	target=*xe07_7]
[udslink set=7]


;��������
*xe07_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�I�[�f�B���iindex=218�j
	gf.char[218].prefix = '���`����';//�O�ɂ��̍�
	gf.char[218].suffix = '�V��̐�ΐ_';//���ɂ��̍�
	gf.char[218].skill[6].name = '���Ȏ���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[218].skill[6].value = 14;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[218].skill[7].name = '��_�p�w';//�̍��X�L���W�Ԙg�X�L����
	gf.char[218].skill[7].value = 7;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[219].prefix = '���`����';//�O�ɂ��̍�
	gf.char[219].suffix = '�f�߂̗B��_';//���ɂ��̍�
	gf.char[219].skill[6].name = '���Ȏ���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[219].skill[6].value = 9;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xe07_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�I�[�f�B���iindex=218�j
	gf.char[218].prefix = '�h���𓱂�';//�O�ɂ��̍�
	gf.char[218].suffix = '�V��̐�ΐ_';//���ɂ��̍�
	gf.char[218].skill[6].name = '�t�c�w��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[218].skill[6].value = 8;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[218].skill[7].name = '�������U';//�̍��X�L���W�Ԙg�X�L����
	gf.char[218].skill[7].value = 1;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[219].prefix = '�h���𓱂�';//�O�ɂ��̍�
	gf.char[219].suffix = '�f�߂̗B��_';//���ɂ��̍�
	gf.char[219].skill[6].name = '�t�c�w��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[219].skill[6].value = 4;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xe07_3
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�I�[�f�B���iindex=218�j
	gf.char[218].prefix = '�v���A�g�@';//�O�ɂ��̍�
	gf.char[218].suffix = '�V��̐�ΐ_';//���ɂ��̍�
	gf.char[218].skill[6].name = '���x�w�`';//�̍��X�L���V�Ԙg�X�L����
	gf.char[218].skill[6].value = 10;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[218].skill[7].name = '���x���';//�̍��X�L���W�Ԙg�X�L����
	gf.char[218].skill[7].value = 10;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[219].prefix = '�v���A�g�@';//�O�ɂ��̍�
	gf.char[219].suffix = '�f�߂̗B��_';//���ɂ��̍�
	gf.char[219].skill[6].name = '���x�w�`';//�̍��X�L���V�Ԙg�X�L����
	gf.char[219].skill[6].value = 6;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xe07_4
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�I�[�f�B���iindex=218�j
	gf.char[218].prefix = '�_�͟���';//�O�ɂ��̍�
	gf.char[218].suffix = '�V��̐�ΐ_';//���ɂ��̍�
	gf.char[218].skill[6].name = '�_�����U';//�̍��X�L���V�Ԙg�X�L����
	gf.char[218].skill[6].value = 1;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[218].skill[7].name = '�_������';//�̍��X�L���W�Ԙg�X�L����
	gf.char[218].skill[7].value = 10;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[219].prefix = '�_�͟���';//�O�ɂ��̍�
	gf.char[219].suffix = '�f�߂̗B��_';//���ɂ��̍�
	gf.char[219].skill[6].name = '�_�����U';//�̍��X�L���V�Ԙg�X�L����
	gf.char[219].skill[6].value = 1;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xe07_5
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�I�[�f�B���iindex=218�j
	gf.char[218].prefix = '���z�r�ŖC��';//�O�ɂ��̍�
	gf.char[218].suffix = '�V��̐�ΐ_';//���ɂ��̍�
	gf.char[218].skill[6].name = '���z�M��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[218].skill[6].value = 25;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[218].skill[7].name = '�U���w�`';//�̍��X�L���W�Ԙg�X�L����
	gf.char[218].skill[7].value = 18;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[219].prefix = '���z�r�ŖC��';//�O�ɂ��̍�
	gf.char[219].suffix = '�f�߂̗B��_';//���ɂ��̍�
	gf.char[219].skill[6].name = '���z�M��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[219].skill[6].value = 15;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xe07_6
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�I�[�f�B���iindex=218�j
	gf.char[218].prefix = '������������';//�O�ɂ��̍�
	gf.char[218].suffix = '�V��̐�ΐ_';//���ɂ��̍�
	gf.char[218].skill[6].name = '�s������';//�̍��X�L���V�Ԙg�X�L����
	gf.char[218].skill[6].value = 1;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[218].skill[7].name = '�S�̎���';//�̍��X�L���W�Ԙg�X�L����
	gf.char[218].skill[7].value = 4;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[219].prefix = '������������';//�O�ɂ��̍�
	gf.char[219].suffix = '�f�߂̗B��_';//���ɂ��̍�
	gf.char[219].skill[6].name = '�s������';//�̍��X�L���V�Ԙg�X�L����
	gf.char[219].skill[6].value = 1;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xe07_7
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�I�[�f�B���iindex=218�j
	gf.char[218].prefix = '';//�O�ɂ��̍�
	gf.char[218].suffix = '�V��̐�ΐ_';//���ɂ��̍�
	gf.char[218].skill[6].name = '';//�̍��X�L���V�Ԙg�X�L����
	gf.char[218].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[218].skill[7].name = '';//�̍��X�L���W�Ԙg�X�L����
	gf.char[218].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[219].prefix = '';//�O�ɂ��̍�
	gf.char[219].suffix = '�f�߂̗B��_';//���ɂ��̍�
	gf.char[219].skill[6].name = '';//�̍��X�L���V�Ԙg�X�L����
	gf.char[219].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������



*end
;���V�[���I��
;������������������������������������������������;
[scene_fadeout]
[return]
