*start

;[eval exp="sf.xb07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]
;������������������������������������������������;
*|�^�Ȃ錎
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb07_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w�^�Ȃ錎�x


;���w�i�@�����i��j
[bgm storage="bgm10"]
[bg storage="bg_40��"]
[ud_rule rule=ru_01e time=700]
[gch_b set=ll storage="cn02_110" �\��`=10 �\��a=1 ����=0][ud time=300]
[mesw_on]

*|
��̑����ɗ��t���C������ɕ����Ԍ������グ��B
[p2]
;��������

*|
�����Ƀh���X�����Ȃт����āA�ޏ��̕\��͂ق�̏�����������[r]
���v���ɒ^��悤�Ɍ������B
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=300]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[name text=���L]
�u�����i�鏗�_�������Ƃ͊�Ȃ��̂��ȁv
[p2]
;��������


[gch_b set=ll storage="cn02_110" �\��`=3 �\��a=3 ����=0][ud time=300]
*|
[name text=�t���C��]
[voice storage='cv_B00978']
�u���L����c�c���炵���̂ł����H�v
[p2]
;��������

*|
[name text=���L]
�u�����A�����ɂ��O������ƃK�������畷�������̂łȁv
[p2]
;��������

[gch_b set=ll storage="cn02_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00979']
�u����ŁA�������p�ł����H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=0 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���L]
�u���܂ɂ͓�l������Ŏ����ނ݌��킻���Ǝv�����������v
[p2]
;��������

*|
���������ă��L�͎�Ɏ�������̃��C���O���X�Ǝ�r���f����B
[p2]
;��������

[gch_b set=ll storage="cn02_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00980']
�u�����ł��ˁc�c���ꏏ�����Ă��������܂��v
[p2]
;��������

*|
���i�Ȃ炻�̗U����f��t���C�������c�c�����͂��̃��L�̗U����[r]
�󂯂�B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�ǂ������A�����Ȃ�f��̂ɍ����͉����������̂��H�v
[p2]
;��������

[gch_b set=ll storage="cn02_110" �\��`=10 �\��a=9 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00981']
�u�v���S���Ȃ����������̂悤�Ȍ��̖��邢�邾�����Ǝv���o����[r]
�@�c�c���������ɐZ���Ă��������ł���v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u����Ŏ��Ō떂�������Ƃ����󂩁B[r]
�@�����Ɛl�Ԃ������ȁv
[p2]
;��������

[gch_b set=ll storage="cn02_110" �\��`=11 �\��a=11 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00982']
�u�l�Ԃƌ_������񂾏��_�Ɍ������č��X�ł���ˁv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�m���ɂ����������ȁv
[p2]
;��������

[cl_a]
[ud time=300]
[se storage=se4001_�����O���X�ɒ���]
[wait2 time=300]

*|
���������ă��L�̓O���X�Ɏ��𒍂��ƃt���C���֎�n���B
[p2]
;��������

[se_fade]
[se storage=se2004_���n���@2]

*|
����������镗����l�̔��𕏂ł�B[r]
���ŉΏƂ����̉����₷�ɂ͒��x���������B
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�t���C���A�܂��O���̎���Y����Ȃ����v
[p2]
;��������

[gch_c set=ll storage="cb02_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00983']
�u���R�ł��B[r]
�@���͂��̐l�̎u�Ɋ������󂯂����炱���A�{�����蓾�ʐl�Ԃ�[r]
�@���_�̍��������񂾂̂ł��c�c�����ȒP�ɂ͖Y����܂���v
[p2]
;��������

*|
�^���������L�̎������߂�t���C���B[r]
���̓��̋P���́A�ŏ��ɕ߂炦�����ƕς��ʋ����ӎv�̌����B
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�܂��A�������B[r]
�@���O�ɂ͂��̐킢���I����Ă����̔e���ɕt�������ĖႤ�v
[p2]
;��������

*|
[name text=���L]
�u�����킢���A�ǂꂾ���������Ă��K�����O�̐S����O���̎���[r]
�@�����Ă��v
[p2]
;��������

[gch_c set=ll storage="cb02_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00984']
�u�c�c�ӊO�Ǝ��O�[�������ł��̂ˁv
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂾ�����O�����������Ƃ��������v
[p2]
;��������

[gch_c set=ll storage="cb02_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00985']
�u���̒�����I�[�h���������肽���ƌ����̂ł���΁A���D����[r]
�@�Ȃ����Ă��������c�c���͂��̐l�ւ̑�����葱���܂��v
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���O�ɓ��̂ł̐ӂ߂������Ȃ��͕̂�����������ȁB[r]
�@�������Ė������O�Ǝ�������ŁA�e�r��[�߂Ă����Ƃ��邳�v
[p2]
;��������

*|
���Ԃ������Č��������Ƃ��B[r]
���L�̌��t��v�񂷂�Ƃ��������Ӗ����B
[p2]
;��������

*|
�t���C���̌��t�ɉR�͖����B[r]
�ޏ��͈�x���߂��v�ɑ��𗧂đ����邾�낤�B
[p2]
;��������

*|
����ǁA������i���ł͂Ȃ��B[r]
�������Ԃ��l�Ԃ̑z�����������鎖�������Ă����������͂Ȃ��B
[p2]
;��������

[gch_c set=ll storage="cb02_110" �\��`=11 �\��a=11 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00986']
�i�����A����Ȏ��c�c���肦�܂����ˁj
[p2]
;��������

*|
�t���C���͋�΂Ƌ��ɁA������ʍl������R����B
[p2]
;��������

*|
�����A�ޏ��̒��ɂ̓��L�ɑ΂���킸���Ȋ��҂��萶���n�߂�̂�[r]
�������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xb07_1_end
[scene_end pass="xb07_1"]
;����������������������������

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]
[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_07a"]
[ud time=300]
[mesw_on]

*|
�H���̖L���_�t���C���B�ޏ��Ƀ��L�����߂�͂́c�c
[lp]
;��������

;���I������������
[slink num=1 text="Ῐf�̌����@�@�@�i�C�x�C�h�{��P��@�j"	target=*xb07_1]
[slink num=2 text="�傢�Ȃ鎜���@�@�i�S�̎����{�Ώp���E�j"	target=*xb07_2]
[slink num=3 text="�������̖�@�@�@�i��̈ꌂ�{�h��팸�j"	target=*xb07_3]
[slink num=4 text="���̊�@�@�@�@�@�i��P�x���{�K�E�����j"	target=*xb07_4]
[slink num=5 text="��n�̌b�݁@�@�@�i�g���n���{���슈���j"	target=*xb07_5]
[slink num=6 text="�t�H���N�̎��@�@�i���������{�m�C�w�`�j"	target=*xb07_6]
[slink num=7 text="���ɕK�v�Ȃ��@�@�i�ǉ��X�L�������j�@�@"	target=*xb07_7]
[udslink set=7]


;��������
*xb07_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�t���C���iindex=209�j
	gf.char[209].prefix = 'Ῐf��';//�O�ɂ��̍�
	gf.char[209].suffix = '�H���̖L���_';//���ɂ��̍�
	gf.char[209].skill[6].name = '�C�x�C�h';//�̍��X�L���V�Ԙg�X�L����
	gf.char[209].skill[6].value = 40;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[209].skill[7].name = '��P��@';//�̍��X�L���W�Ԙg�X�L����
	gf.char[209].skill[7].value = 12;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[210].prefix = 'Ῐf��';//�O�ɂ��̍�
	gf.char[210].suffix = '�c���̒n��_';//���ɂ��̍�
	gf.char[210].skill[6].name = '�C�x�C�h';//�̍��X�L���V�Ԙg�X�L����
	gf.char[210].skill[6].value = 20;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xb07_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�t���C���iindex=209�j
	gf.char[209].prefix = '������';//�O�ɂ��̍�
	gf.char[209].suffix = '�H���̖L���_';//���ɂ��̍�
	gf.char[209].skill[6].name = '�S�̎���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[209].skill[6].value = 7;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[209].skill[7].name = '�Ώp���E';//�̍��X�L���W�Ԙg�X�L����
	gf.char[209].skill[7].value = 25;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[210].prefix = '������';//�O�ɂ��̍�
	gf.char[210].suffix = '�c���̒n��_';//���ɂ��̍�
	gf.char[210].skill[6].name = '�S�̎���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[210].skill[6].value = 3;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xb07_3
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�t���C���iindex=209�j
	gf.char[209].prefix = '��������';//�O�ɂ��̍�
	gf.char[209].suffix = '�H���̖L���_';//���ɂ��̍�
	gf.char[209].skill[6].name = '��̈ꌂ';//�̍��X�L���V�Ԙg�X�L����
	gf.char[209].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[209].skill[7].name = '�h��팸';//�̍��X�L���W�Ԙg�X�L����
	gf.char[209].skill[7].value = 7;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[210].prefix = '��������';//�O�ɂ��̍�
	gf.char[210].suffix = '�c���̒n��_';//���ɂ��̍�
	gf.char[210].skill[6].name = '��̈ꌂ';//�̍��X�L���V�Ԙg�X�L����
	gf.char[210].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xb07_4
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�t���C���iindex=209�j
	gf.char[209].prefix = '���̊������';//�O�ɂ��̍�
	gf.char[209].suffix = '�H���̖L���_';//���ɂ��̍�
	gf.char[209].skill[6].name = '��P�x��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[209].skill[6].value = 15;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[209].skill[7].name = '�K�E����';//�̍��X�L���W�Ԙg�X�L����
	gf.char[209].skill[7].value = 20;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[210].prefix = '���̊������';//�O�ɂ��̍�
	gf.char[210].suffix = '�c���̒n��_';//���ɂ��̍�
	gf.char[210].skill[6].name = '��P�x��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[210].skill[6].value = 12;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xb07_5
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�t���C���iindex=209�j
	gf.char[209].prefix = '�b�݂����炷';//�O�ɂ��̍�
	gf.char[209].suffix = '�H���̖L���_';//���ɂ��̍�
	gf.char[209].skill[6].name = '�g���n��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[209].skill[6].value = 12;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[209].skill[7].name = '���슈��';//�̍��X�L���W�Ԙg�X�L����
	gf.char[209].skill[7].value = 12;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[210].prefix = '�b�݂����炷';//�O�ɂ��̍�
	gf.char[210].suffix = '�c���̒n��_';//���ɂ��̍�
	gf.char[210].skill[6].name = '�g���n��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[210].skill[6].value = 8;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xb07_6
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�t���C���iindex=209�j
	gf.char[209].prefix = '�����i��';//�O�ɂ��̍�
	gf.char[209].suffix = '�H���̖L���_';//���ɂ��̍�
	gf.char[209].skill[6].name = '��������';//�̍��X�L���V�Ԙg�X�L����
	gf.char[209].skill[6].value = 6;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[209].skill[7].name = '�m�C�w�`';//�̍��X�L���W�Ԙg�X�L����
	gf.char[209].skill[7].value = 12;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[210].prefix = '�����i��';//�O�ɂ��̍�
	gf.char[210].suffix = '�c���̒n��_';//���ɂ��̍�
	gf.char[210].skill[6].name = '��������';//�̍��X�L���V�Ԙg�X�L����
	gf.char[210].skill[6].value = 3;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xb07_7
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P�t���C���iindex=209�j
	gf.char[209].prefix = '';//�O�ɂ��̍�
	gf.char[209].suffix = '�H���̖L���_';//���ɂ��̍�
	gf.char[209].skill[6].name = '';//�̍��X�L���V�Ԙg�X�L����
	gf.char[209].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[209].skill[7].name = '';//�̍��X�L���W�Ԙg�X�L����
	gf.char[209].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[210].prefix = '';//�O�ɂ��̍�
	gf.char[210].suffix = '�c���̒n��_';//���ɂ��̍�
	gf.char[210].skill[6].name = '';//�̍��X�L���V�Ԙg�X�L����
	gf.char[210].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������



*end
;���V�[���I��
;������������������������������������������������;
[scene_fadeout]
[return]
