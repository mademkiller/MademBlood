*start

;[eval exp="sf.yb03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�V�n�ƌ���
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb03_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�V�n�ƌ����x

;���w�i�@���E�����@��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=800]
[mesw_on]


*|
�呐���̒��œ�̕��������߂������B[r]
�Е��̓t���C���̖@�p�����A�Е��̓e�B���J�̓V�n�R�m�c�B
[p2]
;��������

*|
���L�ɋ������s��ꂽ�������������A�����̂����������Ă�[r]
���ʂ̓e�B���J�̓V�n�R�m�c�̏����Ŗ������̂������B
[p2]
;��������

[gch_f set=c storage="cb02_110" �\��`=1 �\��a=0 ����=0][ud time=600]

*|
[name text=�t���C��]
[voice storage="cv_B00330"]
�u���肪�Ƃ��������܂��A�e�B���J����B[r]
�@���̕����͂܂��܂�����o��������Ȃ������̂ŁA�����׋���[r]
�@�Ȃ�܂�����v
[p2]
;��������

[gch_f set=l storage="cb02_110" �\��`=1 �\��a=0 ����=0]
[gch_c set=r storage="cb01_110" �\��`=1 �\��a=0 ����=0][ud time=600]

*|
[name text=�e�B���J]
[voice storage='cv_A00703']
�u�����炱���p�҂Ƃ̐킢�͏��Ȃ������̂ł����o���ɂȂ�܂����B[r]
�@�c�c����ǁA�������t���C���o����̎w�����Ă��镔���ł��ˁB[r]
�@���ꂪ���킾�����猋�ʂ͂ǂ��Ȃ邩������܂���ł����v
[p2]
;��������

*|
���Ȃ݂ɁA�e�B���J�̂��̌��t�͐����ł����ł������B
[p2]
;��������

*|
�p���̈З͌����Ƃ����̂͑z���ȏ�ɓ���A���x�ȋZ�p��[r]
�v����B�ǂ�Ȏ��ł����������A�S�͂��o������������x�͂�[r]
���������������̂��B
[p2]
;��������

*|
���ɟr�ł�����ړI�Ƃ��A�ő���̈З͂ŏp���g���΍����ŋ@��[r]
����V�n�R�m�c��߂炦�鎖���\���\��������������Ȃ��B
[p2]
;��������

*|
�e�B���J�̕]���͂������������痈�Ă���̂ł������B
[p2]
;��������

[gch_f set=l storage="cb02_110" �\��`=9 �\��a=10 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00331"]
�u���������ĖႦ��Ɗ������ł���B[r]
�@����鎞�́A���������@���͂̂��鑊��ɑ΂����p����蒼����[r]
�@�v���܂��v
[p2]
;��������

[gch_c set=r storage="cb01_110" �\��`=10 �\��a=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00704']
�u�͂��A�y���݂ɂ��Ă��܂��B[r]
�@����ł͂킽���͕��B�ւ̎w��������܂��̂ŁA����Ŏ���[r]
�@���܂��v
[p2]
;��������

[cl_c][ud time=300]

*|
���������āA�e�B���J�͂��̏����ɂ���B
[p2]
;��������

*|
�c���ꂽ�t���C���́A�����̕����ւ̂˂��炢�Ɖ���l�̎��Â�[r]
�I����Ƒ����̕Ћ��ɂ����̏�ւƍ��|����B
[p2]
;��������

[mv set=ll layer=5 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[gch_f set=ll storage="cb02_110" �\��`=2 �\��a=2 ����=0][ud time=600]

*|
[name text=�t���C��]
[voice storage="cv_B00332"]
�u�ӂ��c�c����ɂ��Ă��A�����Â��Ă��܂��܂���ˁv
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=0 ����=0]
[ch_b set=c storage="cn07_120" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�܁A���ɂ���ȑ傫�Ȏ��b�����Ԃ牺���Ă���Ό����Â�[r]
�@���낤�ȁv
[p2]
;��������

*|
�����ɁA�t�F�[�i�ɓ��P��������Ȃ��烍�L������ė���B
[p2]
;��������

[gch_f set=ll storage="cb02_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00333"]
�u����̓��L����ƁA�t�F�[�i����B[r]
�@��̂ǂ��Ȃ��ꂽ��ł����H�v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�Ƃ̒���������ƕ����Ă�������ȁB[r]
�@�������Č��ɗ����񂾂��c�c�����x��Ă��܂����悤���ȁv
[p2]
;��������

[gch_f set=ll storage="cb02_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00334"]
�u�ʂɌ�����悤�ȕ��ł�����܂���v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�����ډ�����ȁc�c����ɂ��Ă��ŋ߂͐����ƕ��̒b�B��[r]
�@�ϋɓI���ȁB�����S�ς��ł����������H�v
[p2]
;��������

;��Ῐf�̌������_�Y�����O�E���C�g

[gch_f set=ll storage="cb02_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00335"]
�u���Ȃ��ɔs�k�����̂͂ЂƂ��Ɏ��g�̗͂�Ῐf�̌�����[r]
�@���߂��ꂽ���B�ɗ��肷�������̐ӔC�ł��v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00336"]
�u�����������ĕ���b���Ă��A���Ȃ��ׂ̈ɂ����Ȃ�Ȃ���[r]
�@�������͕������Ă��܂��c�c�ł����A����ł����������ɂ�[r]
�@�����Ȃ���ł��v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yb03_1_end
[scene_end pass="yb03_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[gch_f set=ll storage="cb02_110" �\��`=4 �\��a=4 ����=0]
[ch_c set=rr storage="cn06_a210" �\��=1 ����=0]
[ud time=300]


*|
[name text=���L]
�u�Ȃ�قǁc�c���R�͕��������A���_�ƌ����̂͐����Ǝꏟ��[r]
�@�����������Ă���悤���ȁv
[lp]
;��������

;���I������������
;�P�@�܊p������w�͂��˂�����Ă��
;�Q�@�܂��A����Ȃ�Ɋ撣��
[slink num=1 text="�܊p������w�͂��˂�����Ă��"	target=*yb03a_1]
[slink num=2 text="�܂��A����Ȃ�Ɋ撣��"		target=*yb03a_2]
[udslink set=2]

;��������
;���I�����P�@�˂�����Ă��
*yb03a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t���C���D���x = (int)f.�t���C���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb03_2"]
;����������������������������


[ch_c set=rr storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�Ƃ��������̕������w�͂��Ă���Ȃ�˂�����Ă��̂��A[r]
�@���̎d�����ȁv
[p2]
;��������

[gch_f set=ll storage="cb02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00337"]
�u���A�����c�c���\�ł���v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=14 ����=0][ud time=300]

*|
[name text=���L]
�u���₢��A����Ȃɉ�������ȁB[r]
�@���������΂������������Â��Ă���ƌ����Ă����ȁc�c����[r]
�@���₵�Ă��Ƃ��邩�c�c�t�F�[�i�I�v
[p2]
;��������

[ch_b set=rr storage="cn06_a210" �\��=14 ����=0]
[ch_c set=c storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00505"]
�u�͂��A����ł͎���v���܂��v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[bgm storage="bgm29"]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
�����Ă���t���C���̔w��ɉ�荞�݁A�������ォ�牟�����t����B
[p2]
;��������

[stopshakes layer=all]
[gch_f set=ll storage="cb02_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00338"]
�u�ӂ��A�t�F�[�i����c�c�����ƈ�̉������邨����Łc�c�H�v
[p2]
;��������

[ch_c set=c storage="cb07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00506"]
�u�}�b�T�[�W�ł��v
[p2]
;��������

*|
�[�I�ɂ��ꂾ���q�ׂ�ƁA�t�F�[�i�̓t���C���̗������������t����[r]
���闼������̂܂܉��ւƃX���C�h�����A�����Ɏ������ʎ���[r]
�悤�ȖL���ȑo�u�𗐖\�ɝ��ݎn�߂�B
[p2]
;��������

[se storage=se5029_�A�j���r�d�u���C��]
[shakes layer=5 time=300 hmax=2 vmax=1]
[gch_f set=ll storage="cb02_110" �\��`=8 �\��a=8 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00339"]
�u���A�ɂ��H�I�@�ɂ��ł���t�F�[�i����I�H�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=c storage="cb07_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00507"]
�u�����ł��傤���H[r]
�@�傫�Ȏ��b�̉�ŋÂ��Ă��錨�Ȃ�ł�����A���ꂮ�炢��[r]
�@���x�������Ɓv
[p2]
;��������

[se storage=se5029_�A�j���r�d�u���C��]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
�܂�ŗc�����S�y�����˂���񂷂悤�ȗ͂Ńt���C���̓��[��[r]
���W���Ă����t�F�[�i�B
[p2]
;��������

*|
�ǂ�������A���̖ڂɂ͓{��Ƃ��A�]�Ƃ����ʎ׈��ȉ��O��[r]
�h���Ă���悤�������B
[p2]
;��������

[se storage=se5029_�A�j���r�d�u���C��]
[shakes layer=5 time=300 hmax=2 vmax=1]

*|
[name text=�t���C��]
[voice storage="cv_B00340"]
�u����A������Ƒ҂��Ă��������܂��t�F�[�i���\�\�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=c storage="cb07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00508"]
�u�҂��܂���v
[p2]
;��������

[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[ud time=600]

[quake2 time=600 hmax=10 vmax=8]

*|
[name text=�t���C��]
[voice storage="cv_B00341"]
�u���\�\�Ђ������������I�I�I�v
[p2]
;��������

[se storage=se5029_�A�j���r�d�u���C��]
[quake2 time=200 hmax=6 vmax=6][wait2 time=450]
[se storage=se5029_�A�j���r�d�u���C��]
[quake2 time=200 hmax=6 vmax=6][wait2 time=450]
[se storage=se5029_�A�j���r�d�u���C��]
[quake2 time=200 hmax=6 vmax=6][wait2 time=450]

[stopquake]
;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb03_2_end
[scene_end pass="yb03_2"]
;����������������������������
[jump target=*yb03a_end]

;��������
;���I�����Q�@�܂��A����Ȃ�Ɋ撣��
*yb03a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb03_3"]
;����������������������������


[ch_c set=rr storage="cn06_a210" �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u���O���ǂ�ȍl���������Ă��邩�͒m��񂪁A�����Ȃ��[r]
�@�����̂ł���Ί��}���B���i���Ă���v
[p2]
;��������

[gch_f set=ll storage="cb02_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00342"]
�u�ʂɂ��Ȃ��ׂ̈ɂ���Ă���̂ł͂���܂���̂ŁA������[r]
�@���Ⴂ�Ȃ���Ȃ��悤�ɂ��Ă��������܂��v
[p2]
;��������

*|
���L�ƃt���C���B[r]
�݂��Ɍ�������������A�ΉԂ��U�炷�B
[p2]
;��������

*|
�ǂ��ɂ��A�܂����L�ƃt���C���̊Ԃɂ͖��߂������a������̂�[r]
�������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb03_3_end
[scene_end pass="yb03_3"]
;����������������������������
[jump target=*yb03a_end]

;��������
*yb03a_end

;������������������������������������������������;
[scene_fadeout]
[return]


