*start

;[eval exp="sf.xd07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�ፑ�̔铒�J��
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xd07_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�ፑ�̔铒�J���x

;���w�i�@��̍�
[bgm storage="bgm10"]
[if exp="f.�C�x�� != 1"][bg storage="bg_62a"][else][bg storage="bg_62a��"][endif]
[ud_rule rule=ru_04a time=800]
[mesw_on]

*|
[name text=���O���b�g]
[voice storage='cv_D01020']
�u���L���[��I�@�������Ł[���I�v
[p2]
;��������

*|
�O���[�Y�̂Ƃ��銦���B[r]
�y�n�͑����ׂ��Ă���A�������Ȃ����̑��ł̓��L�̖��ɂ����[r]
����J�����s���Ă���B
[p2]
;��������

*|
���̊m�F�ׂ̈ɂ���Ă������L�́A���O���b�g�����邻�̏ꏊ�ւ�[r]
�������B
[p2]
;��������

[ch_b set=ll storage="cn06_a210" �\��=1 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[name text=���L]
�u���O���b�g�A���q�͂ǂ����H�v
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01021']
�u�͂��A�����ł��B[r]
�@���̒��q�Ȃ炷���ɉc�Ƃ��J�n�o����Ǝv���܂��v
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u��͂��ɂ񂾂Ƃ��肾�ȁB[r]
�@�O���[�Y�̈ꕔ�̒n��͉ΎR�n�тɂȂ��Ă���c�c�Ȃ�΁A[r]
�@�n���������߂��Ă���͓̂��R���ȁv
[p2]
;��������

*|
���L�̖ڂ̑O�ł͌���̃R�[�g�𒅂���ƈ��B���A��͂���[r]
�V���x���Ȃǂ̓�����g���Ēn�ʂ��@��Ԃ��Ă���B
[p2]
;��������

*|
�@��Ԃ����тɒn�Ղ���͂��������ݏo���Ă���A�C��Ƃ̉��x����[r]
���͂𔒂����C�ŕ��ł���B
[p2]
;��������

*|
�����̓��L�̖��߂ɂ���ċ���ȉ���h���o�c����鎖�ƂȂ���[r]
����̂��B
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���������ނ��B��������������΂��̒n�������h�Ƃ��Ĕ���[r]
�@���ގ����o����c�c��������΂��̎��ӂɂ͐l���W�܂�A[r]
�@���Ȃ�̋����������ɂȂ�v
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01022']
�u�����A���L����I[r]
�@����Ȍ���������Ȃ��āA�ߗׂ̕��B��������悤�ɂȂ�Ƃ�[r]
�@�����������ɂ͌����Ȃ���ł����H�I�v
[p2]
;��������

*|
[name text=���L]
�u�ǂ����ł��\��Ȃ�����B[r]
�@���ɂƂ��Ă͎�������������΂ǂ��ł������񂾂���ȁv
[p2]
;��������

*|
���L�̂��񂴂��Ȍ������ɖj��c��܂��郊�O���b�g�B[r]
�������ʂƂ��Ă͖��B���~�����ɂȂ��Ă���̂Ŕޏ���������[r]
�����Ԃ��Ȃ������B
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=9 �\��a=9 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01023']
�u���ǁA�����܂����c�c���L����͂����������Ƃ�ϋɓI��[r]
�@�x�������ł��ˁv
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���������Ǝv���Ă���񂾁B[r]
�@���E���ł̐푈�Ȃ�Ƃ������A�܂������Ⴄ�y�n�Œ����Ԑ킢����[r]
�@�Ȃ���΂����Ȃ��񂾁A�퓬��莑���J��̕������{�厖���v
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01024']
�u�c�c�킽���A��������������Ă܂����B[r]
�@�����͂����Ɨ��\�ŗ��D�����l���ĂȂ��A����ȕ��΂��肾��[r]
�@�v���Ă��܂����v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D01025']
�u����ǁA���L����͂���Ȃ킽���̉��l�ς����������ς���[r]
�@����āc�c���ꂾ���͊��ӂ��Ă����ł��I�v
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�������A�Ȃ牴�̏]���_�ɂȂ����͂Ȃ����H[r]
�@���Ȃ�l�X�ȐG��ł̉��y�ӂ߂̃I�v�V���������Ă��邼�H�v
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01026']
�u�������܂��I�@���ӂ��Ă�����Č����Ă����o�����B�Ƀq�h�C[r]
�@���������̂͋����ĂȂ���ł�����ˁI�@�킽���͂��̐킢��[r]
�@�I���܂Ő�΂Ƀ��L����ɂ͕��]���܂��񂩂�I�v
[p2]
;��������

*|
�r�V���Ƃ����f�����郊�O���b�g�B[r]
�ŏ��̃e�B���J�ɂׂ�����ƈˑ����Ă�������肩�͐����Ǝ���[r]
�����悤�����A����͂���Ŗʓ|�Ȑ��i�ɕϖe���Ă����B
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�܂��A�d������܂��B[r]
�@���O�ɂ͂��̐撷�����Ԃ������ĉ��̐�������m���ĖႤ����[r]
�@�Ȃ��������v
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01027']
�u�����ł��ˁB���L���񂪕ʂ̏��̐l�ɗ��\���Ȃ��悤�A[r]
�@�킽��������[��Ƒ��ɂ��Ȃ��Ƒʖڂ݂����ł��v
[p2]
;��������

*|
�����������O���b�g�̕\��ǂ������������Ɍ������̂́A���L��[r]
�C�̂����ł͂Ȃ��悤�������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xd07_1_end
[scene_end pass="xd07_1"]
;����������������������������

[if exp="f.omake == 1"][jump target=*end][endif]
[voice_fade]

[bgm storage="bgm10"]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait time=500]
[cg_sepia storage="cg_ye_11b"]
[ud time=300]
[mesw_on]

*|
���_�̎��_���O���b�g�B�ޏ��Ƀ��L�����߂�͂́c�c
[lp]
;��������

;���I������������
[slink num=1 text="�j���̉��F�@�@�@�i�t�c�w���{�s�������j"	target=*xd07_1]
[slink num=2 text="�D�������@�@�@�@�i�S�̎����{��`�����j"	target=*xd07_2]
[slink num=3 text="���ƕX�̉���@�@�i���������{�X�슈���j"	target=*xd07_3]
[slink num=4 text="�p���ϐ��@�@�@�@�i�Ώp���E�{��p���E�j"	target=*xd07_4]
[slink num=5 text="�O�ɐi�ޗE�C�@�@�i�O�i�h��{�p�����O�j"	target=*xd07_5]
[slink num=6 text="����J���@�@�@�@�i�S�̎����{�h��w�`�j"	target=*xd07_6]
[slink num=7 text="���ɂ���Ȃ��@�@�i�ǉ��X�L�������j�@�@"	target=*xd07_7]
[udslink set=7]


;��������
*xd07_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P���O���b�g�iindex=215�j
	gf.char[215].prefix = '�j���̉��F�@';//�O�ɂ��̍�
	gf.char[215].suffix = '���_�̎��_';//���ɂ��̍�
	gf.char[215].skill[6].name = '�t�c�w��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[215].skill[6].value = 8;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[215].skill[7].name = '�s������';//�̍��X�L���W�Ԙg�X�L����
	gf.char[215].skill[7].value = 1;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[216].prefix = '�j���̉��F�@';//�O�ɂ��̍�
	gf.char[216].suffix = '�Ɋ��̓V�_';//���ɂ��̍�
	gf.char[216].skill[6].name = '�t�c�w��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[216].skill[6].value = 4;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xd07_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P���O���b�g�iindex=215�j
	gf.char[215].prefix = '�D��������';//�O�ɂ��̍�
	gf.char[215].suffix = '���_�̎��_';//���ɂ��̍�
	gf.char[215].skill[6].name = '�S�̎���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[215].skill[6].value = 6;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[215].skill[7].name = '��`����';//�̍��X�L���W�Ԙg�X�L����
	gf.char[215].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[216].prefix = '�D��������';//�O�ɂ��̍�
	gf.char[216].suffix = '�Ɋ��̓V�_';//���ɂ��̍�
	gf.char[216].skill[6].name = '�S�̎���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[216].skill[6].value = 3;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xd07_3
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P���O���b�g�iindex=215�j
	gf.char[215].prefix = '���X����@';//�O�ɂ��̍�
	gf.char[215].suffix = '���_�̎��_';//���ɂ��̍�
	gf.char[215].skill[6].name = '��������';//�̍��X�L���V�Ԙg�X�L����
	gf.char[215].skill[6].value = 12;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[215].skill[7].name = '�X�슈��';//�̍��X�L���W�Ԙg�X�L����
	gf.char[215].skill[7].value = 12;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[216].prefix = '���X����@';//�O�ɂ��̍�
	gf.char[216].suffix = '�Ɋ��̓V�_';//���ɂ��̍�
	gf.char[216].skill[6].name = '��������';//�̍��X�L���V�Ԙg�X�L����
	gf.char[216].skill[6].value = 8;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xd07_4
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P���O���b�g�iindex=215�j
	gf.char[215].prefix = '�p���ϐ�';//�O�ɂ��̍�
	gf.char[215].suffix = '���_�̎��_';//���ɂ��̍�
	gf.char[215].skill[6].name = '�Ώp���E';//�̍��X�L���V�Ԙg�X�L����
	gf.char[215].skill[6].value = 25;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[215].skill[7].name = '��p���E';//�̍��X�L���W�Ԙg�X�L����
	gf.char[215].skill[7].value = 25;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[216].prefix = '�p���ϐ�';//�O�ɂ��̍�
	gf.char[216].suffix = '�Ɋ��̓V�_';//���ɂ��̍�
	gf.char[216].skill[6].name = '�Ώp���E';//�̍��X�L���V�Ԙg�X�L����
	gf.char[216].skill[6].value = 15;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xd07_5
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P���O���b�g�iindex=215�j
	gf.char[215].prefix = '�E�C�̎^�́@';//�O�ɂ��̍�
	gf.char[215].suffix = '���_�̎��_';//���ɂ��̍�
	gf.char[215].skill[6].name = '�O�i�h��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[215].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[215].skill[7].name = '�p�����O';//�̍��X�L���W�Ԙg�X�L����
	gf.char[215].skill[7].value = 15;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[216].prefix = '�E�C�̎^�́@';//�O�ɂ��̍�
	gf.char[216].suffix = '�Ɋ��̓V�_';//���ɂ��̍�
	gf.char[216].skill[6].name = '�O�i�h��';//�̍��X�L���V�Ԙg�X�L����
	gf.char[216].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xd07_6
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P���O���b�g�iindex=215�j
	gf.char[215].prefix = '����J���@';//�O�ɂ��̍�
	gf.char[215].suffix = '���_�̎��_';//���ɂ��̍�
	gf.char[215].skill[6].name = '�S�̎���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[215].skill[6].value = 6;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[215].skill[7].name = '�h��w�`';//�̍��X�L���W�Ԙg�X�L����
	gf.char[215].skill[7].value = 12;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[216].prefix = '����J���@';//�O�ɂ��̍�
	gf.char[216].suffix = '�Ɋ��̓V�_';//���ɂ��̍�
	gf.char[216].skill[6].name = '�S�̎���';//�̍��X�L���V�Ԙg�X�L����
	gf.char[216].skill[6].value = 4;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������
*xd07_7
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[iscript]
	//�P���O���b�g�iindex=215�j
	gf.char[215].prefix = '';//�O�ɂ��̍�
	gf.char[215].suffix = '���_�̎��_';//���ɂ��̍�
	gf.char[215].skill[6].name = '';//�̍��X�L���V�Ԙg�X�L����
	gf.char[215].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
	gf.char[215].skill[7].name = '';//�̍��X�L���W�Ԙg�X�L����
	gf.char[215].skill[7].value = 0;	//�̍��X�L���W�Ԙg�X�L�����\

	gf.char[216].prefix = '';//�O�ɂ��̍�
	gf.char[216].suffix = '�Ɋ��̓V�_';//���ɂ��̍�
	gf.char[216].skill[6].name = '';//�̍��X�L���V�Ԙg�X�L����
	gf.char[216].skill[6].value = 0;	//�̍��X�L���V�Ԙg�X�L�����\
[endscript]
[jump target=*end]
;��������



*end
;���V�[���I��

;������������������������������������������������;
[scene_fadeout]
[return]
