*start

;[eval exp="sf.xb02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�S�̂���߂�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb02_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�S�̂���߂��x

;���w�i�@���đD�E�t�F�[�i�̎���
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_09a"][else][bg storage="bg_09a��"][endif]
[ud time=600]
[mesw_on]

*|
���L�̔��đD�F�鉳�����ɂ͓��R��Î{�݂��p�ӂ���Ă��邪�A[r]
��C�̏p�m�͖�������Ƃ���������ʓI�Ȏ҂ł���B
[p2]
;��������

*|
���_���̑��݂ɂȂ�ƕ��ʂ̈�Ïp�m�ł͎�ɕ����Ȃ���������A[r]
���_�����_�I�Ȗ���g�ٕ̂̈ς��o�����ꍇ�́A���̏p�m���[r]
���͂̈����ɗD�ꂽ�t�F�[�i�ɑ��k����̂����܂�ƂȂ��Ă����B
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00238"]
�u�c�c���ׁA�ł��傤���H�v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=9 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_120" time=300][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00362"]
�u�����A�̒��̕��ɖ��͖����悤�ł��B[r]
�@���̕ω��ƃ��L�l�̒����ɂ��X�g���X�̂����ł��傤�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
�t���C�����A�t�F�[�i�̎�ɂ���Đf�@���󂯂Ă��̌��t�ɉ��Ƃ�[r]
�����Ȃ��\��𕂂��ׂ�B
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00363"]
�u���L�l�ɂ͂��܂薳�������Ȃ��l�ɓ`���Ă����܂��B[r]
�@�c�c�܂��ǂꂾ�����ʂ����邩�͕ۏႵ���˂܂����v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00239"]
�u���肪�Ƃ��������܂��A�t�F�[�i����B[r]
�@����ł͎���v���܂��v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00364"]
�u�͂��A�܂������ٕς�����΂��A���������v
[p2]
;��������

;���w�i�@���đD�E�L��
[se storage=se4402_�ؔ��߂�]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01 time=400]
[wait2 time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[gch_c set=l storage="cb02_110" �\��`=11 �\��a=0 ����=1 opacity=0][ud time=500]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb02_110" time=300][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]
[shakes layer=03 time=300 hmax=0 vmax=1]

*|
[name text=�t���C��]
[voice storage="cv_B00240"]
�u����c�c�I�v
[p2]
;��������

*|
�������o���t���C���͎����ɖ߂�r���A��������N���オ��ɂ݂�[r]
�ǂɊ�肩����Ȃ���A���g�̉������Ɏ�𓖂Ă�B
[p2]
;��������

[stopshakes layer=all]
[gch_c set=ll storage="cb02_110" �\��`=4 �\��a=0 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00241"]
�u������A���L����Ƃ̈����̂����c�c�Ƃ������Ȃ�ł��傤���v
[p2]
;��������

*|
�u���q�{���ւ��̏ォ�畏�ł�t���C���̊�͖��炩�ɍg������[r]
����A�f�����r���A�����ۂ��b�����L���ɋ����B
[p2]
;��������

*|
�x�d�Ȃ钲���ɂ��A�t���C���̓��̂͏��X�ɉ��y�ɑ΂��Ē�R��[r]
�������Ȃ�n�߂Ă���B
[p2]
;��������

*|
���܂̃t���C���͐h�����ȕ\��𕂂��ׂ邪�A�Z����C�͏��w�̕���[r]
�߂��B����͂܂�Œj���z���񂹂�U�铔�̂悤�������B
[p2]
;��������

[ch_b set=l storage="cb06_a110" �\��=10 ����=0 opacity=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���L]
�u�܂������A����Ȓj��U���l�Ȋ�����Ă����狭������Ă�[r]
�@����͌����Ȃ����v
[p2]
;��������

[gch_c set=ll storage="cb02_110" �\��`=3 �\��a=0 ����=1][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=�t���C��]
[voice storage="cv_B00242"]
�u��c�c���L����H�I�v
[p2]
;��������

*|
����ȏn�����ʎ��̓����ɗU����悤�ɁA�w�ォ��ߕt�������L��[r]
�t���C���ւƕ������B
[p2]
;��������

[ch_b set=c storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�t�F�[�i�̕�������o�Ă������A�ǂ������̒��ł������̂��H�v
[p2]
;��������

*|
����Ŏ����グ��ƁA�d�͂Ő���Ă��܂����̋��𕏂ŉ񂵁A[r]
���₩�ȍ����̓�����k���B
[p2]
;��������

*|
�w�ォ��͋����������߁A�t���C���𓙐g��̊ߋ�̂悤�ɘM�ԁB[r]
���i�̒����ɔ�ׂ���c�t�Ȍ����点�����A���̃t���C���̐g�̂�[r]
���ꂷ����ߕq�ɔ������Ă��܂��B
[p2]
;��������

[gch_c set=ll storage="cb02_110" �\��`=4 �\��a=0 ����=1][ud time=200]

*|
[name text=�t���C��]
[voice storage="cv_B00243"]
�u���A����ȏꏊ�ŁA�Ȃ�Ĕj���p�ȁc�c�I[r]
�@��������A�����Ă����Ă��������c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�H�v
[p2]
;��������

[cl_a]
[ch_c set=r storage="cb06_a110" �\��=11 ����=0 opacity=0]
[gch_b set=ll storage="cb02_110" �\��`=4 �\��a=0 ����=1][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
��������̂���Ńt���C���ŗV��ł������L�����A�ޏ��̕s����[r]
���t���ƃ��L�͐��ʂɉ��ƁA�ޏ��̊z�Ɏ��g�̊z�𓖂ĂĔM��[r]
�v��B
[p2]
;��������

[ch_c set=c storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�Ȃ�قǁA�m���ɏ����M���ۂ��ȁB[r]
�@�{���ɑ̒��������悤�Ȃ�ŏ����炻�������v
[p2]
;��������

[gch_b set=ll storage="cb02_110" �\��`=2 �\��a=0 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00244"]
�u���A�������痣���Ă��������܂��c�c�I�v
[p2]
;��������

*|
�t���C���̎�X������R�ƑS�g���甭������Ă̓����ɁA�s����[r]
�������@����B
[p2]
;��������

[ch_c set=c storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�قǁc�c�������������B[r]
�@�������ɂ���ȉ����Ŕ����Ƃ́A�S���v�ɕs�`�����Ƃ�[r]
�@�v��Ȃ��̂��H�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=c storage="cb06_a110" �\��=3 ����=0]
[gch_b set=ll storage="cb02_110" �\��`=8 �\��a=0 ����=1][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=150][wm2]
[shakes layer=3 time=500 hmax=0 vmax=2]

*|
[name text=�t���C��]
[voice storage="cv_B00245"]
�u�c�c�b�b�I�I�@�Ⴂ�܂��c�c�I�I�@�����A�������Ȃ��Ƃ����[r]
�@���q�������Ă��܂��܂��I�@���͂����Ŏ��炳���Ă�������[r]
�@�܂��I�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xb02_1_end
[scene_end pass="xb02_1"]
;����������������������������
[stopshakes layer=all]
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ch_c set=c storage="cb06_a110" �\��=3 ����=0]
[gch_b set=ll storage="cb02_110" �\��`=8 �\��a=0 ����=1]
[ud time=0]
[mv set=lo layer=1 opacity=0 accel=1 storage="cb02_110" time=300][wm2]
[cl_b]
[ud time=0]


*|
�~��Ă���Ƃ��������o���Ă��܂��A�X�Ɋ��Ԃ������t���C����[r]
���܂łň�Ԃ̗͂Ń��L�������������Ƃ��̂܂ܓ��������Ă����B
[lp]
;��������

;���I������������
;�P�@�߂܂���
;�Q�@������
[slink num=1 text="�߂܂���"	target=*xb02a_1]
[slink num=2 text="������"	target=*xb02a_2]
[udslink set=2]

;��������
;���I�����P�@�߂܂���
*xb02a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb02_2"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����҂ăt���C���A����ɓ�����ȁI�v
[p2]
;��������

[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[cl_a]
[ud time=0]

*|
����ɓ������Ă͍���ƁA���L�̓t���C���̘r��͂�œP�ނ�[r]
������B
[p2]
;��������

[gch_b set=c storage="cn02_110" �\��`=8 �\��a=0 ����=1 opacity=0]
[ch_c set=r storage="cn06_a110" �\��=5 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=300]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm][wm2]
[se storage=se4522_�Ԃ��鉹�o�T]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=�t���C��]
[voice storage="cv_B00246"]
�u��A�₟���c�c�I�@�́A�����Ă��������c�c�I�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=c storage="cn06_a110" �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u����ȏꏊ�ŗ~���Ƃ͂��O�������Ƃ炵���Ȃ������̂��ȁB[r]
�@���̂܂܍s���Ή��ɕ��]��������߂����낤�ȁv
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=6 �\��a=0 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00247"]
�u����Ȏ��A����܂���ł���I[r]
�@���͂��Ȃ��̎��Ȃ�āc�c�z���Ă���܂���I�v
[p2]
;��������

[mv set=ll layer=1 opacity=0 accel=1 storage="cn02_110" time=200][wm2]
[cl_b]
[ud time=0]

*|
�ēx�A���L�������������t���C���͍��x�����������狎���čs���B
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�܂���R���Ă���̂͂��������_�ƌ����ׂ������c�c������[r]
�@�Ƃ��Ă�낤�v
[p2]
;��������

*|
�����̌��ʂ�����Ă��鎖�ɖ������A���L�����̏�����[r]
����̂������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xb02_2_end
[scene_end pass="xb02_2"]
;����������������������������
[jump target=*xb02a_end]

;��������
;���I�����Q�@������
*xb02a_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t���C���D���x = (int)f.�t���C���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb02_3"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�܂������c�c�ꋭ��Ȃ����́v
[p2]
;��������

*|
���L�͋����čs���t���C���̎p�����āA�v�킸���������߂��[r]
�������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xb02_3_end
[scene_end pass="xb02_3"]
;����������������������������
[jump target=*xb02a_end]

;��������
*xb02a_end

;������������������������������������������������;
[scene_fadeout]
[return]


