*start

;[eval exp="sf.ye05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]
;������������������������������������������������;
*|�_�l�̂���������
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye05_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�_�l�̂��������΁x

;���w�i�@���đD�E�q��
[bgm storage="bgm04"]
[bg storage="bg_09"]
[ud time=600]
[gch_c set=c storage="cb05_110" �\��`=0 �\��a=9 ����=0][ud time=300]
[mesw_on]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00357']
�u���́c�c����̓��L�a���D���ȗ����Ƃ��͒m���Ă��邩�H�v
[p2]
;��������

*|
�����Œ��H���I���A�H��̈���������ł����I�[�f�B�����A[r]
����Ȏ���q�˂��B
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40009"]
�u�͂��A�F�X�Ƃ���܂����c�c���L�l�͖��E�̍��h�����ӂ񂾂��[r]
�@�g�����u���b�h�X�[�v���D��ł���ƋL�����Ă���܂��v
[p2]
;��������

[gch_c set=c storage="cb05_110" �\��`=0 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00358']
�u�ȁA�Ȃ�قǁc�c�v
[p2]
;��������

*|
�I�[�f�B�������΂炭�_���Ȋ�ōl������ł���A���ӂ��ł�����[r]
�\��Ō����J���B
[p2]
;��������

[gch_c set=c storage="cb05_110" �\��`=0 �\��a=5 ����=1][ud time=400]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00359']
�u���x�c�c��A���ɂ��̃X�[�v�̍����������Ă���͂��܂����H�v
[p2]
;��������

[quake2 time=600 hmax=3 vmax=2]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=100]

*|
[se storage=se5005_�A�j���r�d�L�J�[���Q]
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40010"]
�u���c�c�c�c�������I�H�@������āA�I�[�f�B���l��������������[r]
�@���ł����I�H�v
[p2]
;��������

[stopquake]
[cl_f]
[ud time=100]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00360']
�u���A���ށI�@���͈�x�����Ƃ����������Ă݂Ă������̂���I�v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40011"]
�u���Ă݂��������Ƃ������́c�c�I�[�f�B���l�͗����������[r]
�@�o���́c�c�H�v
[p2]
;��������

[gch_c set=c storage="cb05_110" �\��`=0 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00361']
�u���͏��_�������̂��Ⴜ�H�I[r]
�@�����Ȃǂ����������Ȃ��낤�I�v
[p2]
;��������

*|
���̂����M���X�ɓ�����I�[�f�B���B[r]
���d�̖��́A����Ȕޏ��ɉ��̂��S���Ƃ��߂�����B
[p2]
;��������

*|
�ޏ��ƂĖ����ŋ��d�Ƃ͌����ǁA�N���̖��Ȃ̂��B[r]
���肪���_�Ŏ�_�ł��낤�Ƃ����̔Y�݂Ȃ牞���������Ǝv���̂�[r]
�����Ƃ������̂��B
[p2]
;��������

[gch_c set=c storage="cb05_110" �\��`=0 �\��a=2 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00362']
�u������҂ɗ��������̂��c�c�Ȃ�ׂ����������ƌ�����[r]
�@�Ⴂ�����̂���v
[p2]
;��������

*|
�����鉳���̏Ƃꂽ�\��c�c���̈��炵���\��Ƀm�b�N�A�E�g[r]
���ꂽ���d�́A�ޏ��̎����������ƒ͂ނ����߂����Ŕޏ���[r]
���������ӂ���B
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40012"]
�u���m�������܂����B���E�����́A�l�Ԃ̗����ɔ�ׂĐF�X��[r]
�@����Ƃ��낪����̂ł����c�c�\�Ȍ��肻�̋Z��������[r]
�@�������܂��v
[p2]
;��������

[gch_c set=c storage="cb05_110" �\��`=0 �\��a=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00363']
�u�فA�{�����H�v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40013"]
�u�͂��I�@�I�[�f�B���l�̃��L�l��z���S�c�c�����v���܂����I[r]
�@���A���͂Ȃ��炨��`�������Ē����܂��I�v
[p2]
;��������

[gch_c set=c storage="cb05_110" �\��`=0 �\��a=5 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00364']
�u���A���̎��̓��L�a�ɂ͓������Ⴜ�I�v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40014"]
�u�͂��I�@���C���������c�c�I�v
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=600]
[se storage=se5011_�A�j���r�d�����ۂۂ�]
[bg storage="bg_08"]
[ud_rule rule=ru_03 time=500]
[ch_c set=c storage="cb06_a110" �\��=12 ����=0][ud time=400]

*|
[name text=���L]
�u�c�c�Ȃ�قǁA�����ŋߗl�q�����������Ǝv�����炻��Ȏ���[r]
�@�l���Ă����̂������́v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40015"]
�i���A�\���󂠂�܂���c�c�I�[�f�B���l���`�c�c�j
[p2]
;��������

*|
��������ƃ��L�ɘI������I�[�f�B���̊�݁B
[p2]
;��������

*|
�ޏ��͘r�����m�������A�܂��Ⴍ�A�l���o�������Ȃ��B[r]
����Ȕޏ��̉������ȑԓx�ɋC�t�������L���A�����ɘA�ꍞ��[r]
�������Đ����Ԑq�₵�Č������点���̂ł������B
[p2]
;��������

[ch_c set=c storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�I�[�f�B���������A���v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye05_1_end
[scene_end pass="ye05_1"]
;����������������������������
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ch_c set=c storage="cb06_a110" �\��=10 ����=0]
[ud time=0]


*|
�ǂ�ȂɊ撣���Ă��A���܂肢���z�����o���Ȃ����L�B
[lp]
;��������

;���I������������
;�P�@�~�߂Ă���
;�Q�@����ƂȂ��菕�����Ă����Ă���
[slink num=1 text="�~�߂Ă���"				target=*ye05a_1]
[slink num=2 text="����ƂȂ��菕�����Ă����Ă���"	target=*ye05a_2]
[udslink set=2]

;��������
;���I�����P�@�~�߂Ă���
*ye05a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye05_2"]
;����������������������������


[ch_c set=c storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�������c�c�������~�߂Ă���Ȃ����B[r]
�@�������A�����𐬌�������z�����o���Ȃ��v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40016"]
�u����ȁI�@���L�l�A�I�[�f�B���l�̊撣����F�߂Ă�����[r]
�@�������I�@�I�[�f�B���l�͊撣���Ă����ł��I�I�v
[p2]
;��������

[ch_c set=c storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u����Ȏ��������Ă��ȁc�c�v
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye05_2_end
[scene_end pass="ye05_2"]
;����������������������������
[jump target=*ye05a_end]

;��������
;���I�����Q�@����ƂȂ��菕�����Ă����Ă���
*ye05a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye05_3"]
;����������������������������

;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye05_3_end
[scene_end pass="ye05_3"]
;����������������������������
[jump target=*ye05a_end]

;��������
;������
*ye05a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye05_4"]
;����������������������������
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ch_c set=c storage="cb06_a110" �\��=2 ����=0][ud time=300]


*|
[name text=���L]
�u�c�c�d���Ȃ��B[r]
�@���ꂶ�Ⴀ����ƂȂ��菕�����āA���ꂮ����H�ׂ���悤��[r]
�@����p�ӂ����Ă���v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40017"]
�u�́A�͂��I�@������܂����I�v
[p2]
;��������

*|
[name text=���L]
�i�{���ɕ������Ă���̂��낤���c�c�H�j
[p2]
;��������

*|
�ꖕ�ǂ��납����ȕs����������̂ł������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye05_4_end
[scene_end pass="ye05_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


