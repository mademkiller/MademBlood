*start

;[eval exp="sf.yl01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�����̎ז�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yl01_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w�����̎ז��x

;���w�i�@���đD���L�̕����@��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud time=600]
[mesw_on]

*|
���L�̒��ו��͓�q���Ă����B
[p2]
;��������

*|
�����̊󏭂���A�Ñ㕶������ǂ����Ԃ����邱�ƂȂ���A[r]
�߂��ɂ���ז��҂̑��݂��A����ɔ��Ԃ������Ă���B
[p2]
;��������

*|
����́\�\
[p2]
;��������

[ch_b set=ll storage="cn11_110" �\��=9 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_110" time=300][wm2]

*|
[name text=�t�F������]
[voice storage="cv_L00218"]
�u�˂��A���L�����B���ꂶ��Ȃ��́H[r]
�@�����̉ƌn�}�����āB�ߐe�����΂������A���X�����`�v
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=5 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=���L]
�u������A�S���Ⴄ�Ɖ��x�������番����񂾁I�v
[p2]
;��������

*|
�ł����邱�Ƃ������A�t�F��������˂������B
[p2]
;��������

*|
���������牽�x�A�֌W�̂Ȃ��L�q�������Ă���ꂽ��������[r]
�Ȃ��B
[p2]
;��������

*|
�����̂Ȃ������ɂ́A�Ƃ��Ƃ񖳓ڒ��ȃt�F���������A��������[r]
���ו��Ȃǌ����Ă���͂����Ȃ������B
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00219"]
�u����Ȍ��������Ȃ��Ă���������Ȃ��B[r]
�@����������`���Ă����Ă�̂Ɂv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���񂾊o���͂Ȃ��̂����c�c�B[r]
�@�����������́A����ȋC�܂�����N�������񂾁H�v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00220"]
�u�����ă��L�����ƈꏏ�ɂ������������A�������ו����I���[r]
�@�΁A�F�X�y���߂�ł���H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�܂��c�c����ȍ��_���ƕ������Ă������c�c�v
[p2]
;��������

*|
���L�͑傫�ȗ����������B
[p2]
;��������

*|
;���t�F�[�i�����Ȃ����͂łȂ�
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
����Ȃ��ƂȂ�A�ŏ��̂����Ƀt�F�[�i�ɂł������āA�ޏ�肤[r]
�̂������B
	[else]
����Ȃ��ƂȂ�A�ŏ��̂����ɂ��ޏ�肤�̂������B
[endif]
[p2]
;��������

*|
�ڂ�C�Ȉ������T�ɂ��ẮA�������̒��ӗ͂܂ŎU���ɂȂ���[r]
���܂��B
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00221"]
�u�˂��A������Ȃ��݂��������A�������߂���H[r]
�@�����̐^���́A�x�b�h�̏�ɂ���������̂�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�܂������A�N�̂����ł���Ȏ�Ԏ���Ă���Ǝv���Ă���[r]
�@�̂��v
[p2]
;��������

*|
���̃t�F�������́A�����̐􂢏o���ȂǂƂ����ɖO���Ă���悤[r]
�������B
[p2]
;��������

[se storage=se4541_�{������y���b�y���b�y���b]

*|
�����֌W�Ȃ��I�������ẮA�ς�ς�ƋC�̂Ȃ������ȑf�U���[r]
�{�̕ł������Ă���B
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[ch_b set=l storage="cn11_110" �\��=12 ����=0][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=�t�F������]
[voice storage="cv_L00222"]
�u�����A���L�����B����Ȃ̌�����������B[r]
�@�ӂӂӂӂ��A���L����������ς肱�������̓ǂ�ł���̂˂��v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���x�͂Ȃ񂾁c�c�H�v
[p2]
;��������

*|
���񂴂肵�Ȃ���U��Ԃ�B
[p2]
;��������

*|
�t�F�������͎����Ă���{�̑薼�́w���߂Ă̐G��V�Y�x�\�\�A[r]
��������āA���L�͊�F��ς����B
[p2]
;��������

[se storage=se5003_�A�j���r�d�L�[��]
[ch_c set=r storage="cb06_a110" �\��=3 ����=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=���L]
�u����́c�c���v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=l storage="cn11_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00223"]
�u���ӂӂӂӁA���������L�����A���׋��M�S�Ȃ̂ˁB[r]
�@�{�Ԃ̑O�ɁA����ŗ\�K�����Ƃ������Ƃ��납����v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���A�m�����I�@���������������̒��ɕ��ꍞ��ł������A[r]
�@���̂܂ܕ����Ă��������̂��I�v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00224"]
�u���̊��ɂ͐����Q�ĂĂ�݂��������ǁc�c�H[r]
�@�Ђ���Ƃ��āA�����Ⴂ���Ȃ����̂�����������v
[p2]
;��������

*|
[name text=���L]
�u������Ⴄ�Ɓc�c�I�v
[p2]
;��������

[cl_b]
[ch_b set=l storage="cb11_110" �\��=12 ����=1 opacity=0][ud time=200]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cb11_110" time=300][wm2]
[ch_c set=r storage="cb06_a110" �\��=3 ����=0][ud time=200]
�C�t���ƁA���������肻���ȋ����܂Ńt�F���������ɂ�������[r]
���Ă����B
[p2]
;��������

*|
�����I�ȗ����ڂ𑗂��āA���̒J�Ԃ���������B[r]
���̊Â������́A㩂��ƕ������Ă��Ă��~����Â��t�F��������[r]
�����Ă����B
[p2]
;��������

*|
[name text=�t�F������]
[voice storage="cv_L00225"]
�u�Ȃ񂾂����玎���Ă݂�H[r]
�@���̖{�ɏ�����Ă邱�ƁA�킽���A������ɂȂ��Ă����Ă�[r]
�@�������v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��������Ƃ��c�c���v
[p2]
;��������

*|
�����������Ƃ��āA�ӂƊ������N�����B
[p2]
;��������

*|
���ו��͌�ł��ł���B[r]
��������A���̎v���オ�������������炵�߂Ă������挈��[r]
�͂Ȃ��̂��H
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yl01_1_end
[scene_end pass="yl01_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ch_b set=c storage="cb11_110" �\��=12 ����=1]
[ch_c set=r storage="cb06_a110" �\��=6 ����=0]
[ud time=0]


*|
�~�]�̚����ɁA���L���o���������́\�\
[lp]
;��������

;���I������������
;�P�D�t�F�������ɂ�����������
;�Q�D�ǂ��o��
[slink num=1 text="�t�F�������ɂ�����������"	target=*yl01a_1]
[slink num=2 text="�ǂ��o��"			target=*yl01a_2]
[udslink set=2]

;��������
;���I�����P�@�t�F�������ɂ�����������
*yl01a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yl01_2"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������낤�B�o���񂪂��]�݂Ȃ�c�c�I�v
[p2]
;��������

[se storage=se2106_���@�r�B�C��]
[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
���͂�a���A���E�Ɛ��E�������N������B
[p2]
;��������

[se storage=se1404_�G��q���{�{�{]

*|
�Ăяo�����G���r�Ɋ����āA���L�͕���̂悤�ɐU������B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u����ȋ��{�Ȃǖڂ���Ȃ��قǁA�o�����b�����Ă��B[r]
�@�������قǂɂȁc�c�I�v
[p2]
;��������

[ch_b set=c storage="cb11_110" �\��=13 ����=1][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00226"]
�u�ӂӂӂ��A���C�ɂȂ�����ˁA���L�����B[r]
�@�Ƃ��Ă��f�G��I�v
[p2]
;��������

*|
�t�F�������̑o�Ƃ�ࣁX�ƋP���B
[p2]
;��������

*|
���͂�ǂ�����A�������݂����Ȃ��Ȃ��Ă����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage=bg000000]
[ud time=400]
[voice_fade][se_fade]

*|
���ǁA�����ł̂܂��킢�͐����Ԃɋy�񂾁B
[p2]
;��������

*|
�Q�������̔@���M����������A���L�ɕ����񂾂͎̂��Ԃ𖳑ʂ�[r]
���Ă��܂����Ƃ����ꖕ�̌���������Ƃ����B
[p2]
;��������

*|
�c�c�c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yl01_2_end
[scene_end pass="yl01_2"]
;����������������������������
[jump target=*yl01a_end]

;��������
;���I�����Q�@�ǂ��o��
*yl01a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yl01_3"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���������B�o�Ă����Ă���v
[p2]
;��������

[ch_b set=c storage="cb11_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00227"]
�u�����A���L�����c�c�I�v
[p2]
;��������

;���w�i�@���đD�ʘH�@��
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ch_c set=l storage="cn11_110" �\��=2 ����=0 opacity=0][ud_rule rule=ru_02 time=300]

*|
[se storage=se4407_�ؔ��Ռ��o�[��]
[mv set=c layer=3 opacity=255 accel=1 storage="cn11_110" time=300][wm2]
[shakes layer=3 time=400 hmax=0 vmax=1]
�t�F�������̑̂��A�O�܂ŉ����o�����B
[p2]
;��������

*|
�����Ƒ����ɂ������Ă����ׂ��������B
[p2]
;��������

[se storage=se4406_�ؔ������߂�]

*|
�͂��Ȗ�����U��؂��āA���L�͔���߁A����������B
[p2]
;��������

;���w�i�@���đD���L�̕����@��
[stopshakes layer=all]
[se storage=se4494_�{���K�`���b]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud time=500]
[ch_c set=c storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�������������c�c�v
[p2]
;��������

[cl_a]
[ud time=300]

*|
���L�͈��g�̓f�������āA���߂ĕ����Ɍ������B
[p2]
;��������

*|
[if exp="f.�C�x�� != 1"]
���ꂩ��͐[��܂ŁA���ו��ɖv�����邱�Ƃ��ł����̂������B
[else]
���ꂩ��͖����܂ŁA���ו��ɖv�����邱�Ƃ��ł����̂������B
[endif]
[p2]
;��������

;���Ó]
[cl_a]
[bg storage=bg000000]
[ud time=400]

*|
�c�c�c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yl01_3_end
[scene_end pass="yl01_3"]
;����������������������������
[jump target=*yl01a_end]

;��������
;���I���������܂�
*yl01a_end

;������������������������������������������������;
[scene_fadeout]
[return]


