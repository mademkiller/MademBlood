*start

;[eval exp="sf.ya01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�t�F�[�i�̒���
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya01_1"]
;����������������������������


;���v���쐬

;���`���v�^�[�@�w�t�F�[�i�̒����x
;���w�i�@���đD�L���@��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ud_rule rule=ru_04 time=600]
[mesw_on]

*|
���̓��̌R�c�́A�؂�Ȃ��I������B
[p2]
;��������

*|
�r�玆�̏��ނ��܂Ƃ߁A�����ɖ߂낤�ƐȂ𗧂B[r]
���̎��E�ɁA�ӂƉ����b�����ނQ�l�̎p���f�����B
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=0 �\��a=1 ����=0]
[ch_c set=c storage="cn07_110"  �\��=0 ����=0][ud time=300]

*|
�e�B���J�ƃt�F�[�i�B
[p2]
;��������

*|
�������g�ݍ��킹���B[r]
���ƂȂ�������������A���L�͂�����ɋ߂Â��Ă݂�B
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00467"]
�u����ɂ��܂��Ă��A�e�B���J�͌���Ό���قǉ��l�Ɏ��Ă�[r]
�@������Ⴂ�܂��ˁv
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00600']
�u�t�F�[�i�̓V�������ɉ�������Ƃ�����́H�v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00468"]
�u���͒U�ߗl�\�\���L�V����܂̂����オ�������̍�����A[r]
�@���X�y���w�C���Ƃɂ��d�����Ă��܂�����v
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=9 �\��a=9 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00601']
�u�����������́B[r]
�@�����̕����Ǝ�l�ł͂Ȃ��Ǝv���Ă������ǁc�c�v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00469"]
�u���������l�̖��O�����Ăт���Ȃ�āc�c�B[r]
�@���L�l����A�������̂ł����H�v
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00602']
�u���A�����A����́c�c�v
[p2]
;��������

*|
�e�B���J��������ǂށB
[p2]
;��������

*|
�킢�̍Œ��A���L�̋L����`�������Ƃ́A���ƂȂ��閧�̂悤��[r]
�����ɂȂ��Ă����B
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00470"]
�u�Ȃ�قǁc�c�A�N�X�A�����������Ƃł����v
[p2]
;��������

*|
�t�F�[�i�͓��S���s�����Ƃ����悤�Ȋ�ŏ΂��B[r]
����A����Ȑ��_�Ŗϑz��痂������Ă���̂��낤�B
[p2]
;��������

*|
���L�͔��΂��񂴂肵�Ȃ���A���̔w���ɐ����������B
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=3 �\��a=3 ����=0]
[ch_c set=c storage="cn07_110"  �\��=3 ����=0]
[ch_f set=ro storage="cb06_a110"  �\��=11 ����=0][ud time=300]
[mv set=rr layer=5 opacity=255 accel=-3 storage="cb06_a110" time=300]
[wm2]

*|
[name text=���L]
�u���������������ƂȂ񂾁H�v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00471"]
�u����A����̓��L�l�B[r]
�@�����A���L�l���ǂ̂悤�ɂ��āA�e�B���J�𖡕��ɂ����̂�[r]
�@�C�ɂȂ��Ă����̂ł����A�N�X�b�A�悤�₭������܂����v
[p2]
;��������

*|
���т�������A�t�F�[�i�͑�����B
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00472"]
�u�e�B���J�Ɖ��l�͉Z��B[r]
�@�����g�̋�����b���A����𔃂����̂ł��ˁv
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00473"]
�u�E������́A���l���~�����ߗ͂�݂��Ăق����A�Ƃ������Ƃ�[r]
�@��ł��傤���v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�n���ȁc�c�v
[p2]
;��������

*|
�����Ⴂ���r�������B���L�͕���Ȃ���A���U��B
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00603']
�u������A�Ⴄ��I[r]
�@�킽���̓��O�h���V������邽�߁A�d���Ȃ��������c�c�I�v
[p2]
;��������

*|
�t�F�[�i�̎א��ɁA�ߏ�ɔ��������̂́A�ނ��냍�L���e�B��[r]
�J�̕��������B
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=12 ����=0]
[ch_f set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
�傫�Ȑ����o�����ޏ����A���L�ƃt�F�[�i�͑����Č��߂�B
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00604']
�u���A���́c�c�A�g�Ɋo���̂Ȃ����t�߂ł��������d�E����A[r]
�@�V�������Ɨ��ꗣ��ɂȂ����̂͋C�̓łƎv�����ǁc�c�v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00474"]
�u�ق�A����ς芴������Ă邶�Ⴀ��܂��񂩁B[r]
�@�����������L�l���A���R���Ȃ��ɂ��̘b�𑼐l�ɂ���Ƃ͎v��[r]
�@�܂��񂪁c�c�v
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=9 �\��a=9 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00605']
�u���A�����炻��́c�c���v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00475"]
�u����Ƃ��A���L�l�ɗ��ł�����܂������H[r]
�@���l��������̃e�B���J���V����܂Ɍ����߂�Ƃ����̂��A[r]
�@����ł����c�c�v
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00606']
�u���A���������ɂ��Ă��I[r]
�@����Ȃ��Ƃ���͂��Ȃ��ł��傤�I�v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00476"]
�u�܂��A�����N���邩������Ȃ��Ƃ����̂��A�j���̊֌W�Ƃ���[r]
�@���̂ł��v
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=5 �\��a=5 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00607']
�u���A�m��Ȃ��I�@����Șb������Ȃ�A�킽���͎��炷���v
[p2]
;��������
[mv set=lo layer=1 opacity=255 accel=1 storage="cn01_110" time=300]
[wm2]

*|
�S�������Ȃ��t�F�[�i�ɍ��𓊂������A�e�B���J�͐^���ԂȊ��[r]
������悤�ɋ����Ă����Ă��܂����B
[p2]
;��������
[cl_b][ud time=0]

*|
��ɂ̓��L�ƃt�F�[�i�������c�����B
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�t�F�[�i�A���܂肩�炩���̂͂悹�v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00477"]
�u���̒��x�A���炩���̓��ɂ�����܂����B[r]
�@����ɈĊO�A���X�ł��Ȃ��̂�������܂����H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���O�̋Y���ɂ͕t�����������v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00478"]
�u�ł����L�l�B���͖��A���ƌ��܂����B[r]
�@���̋C�Ȃ�A����̍��Ōq���Ƃ߂邱�Ƃ��\�Ȃ̂ł́H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���_����S�ŗ��ɂ���ƌ����̂��H�v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00479"]
�u�S�{�ȃ��L�l�ɂ́A�h���h�����������������ł�����ǁB[r]
�@�e�B���J�̐S�������o����ɉz�������Ƃ͂Ȃ��ł��傤�H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u��`�ȂǂƂ����s�m���ȓ��@�őg�ނ��́A�m���ɕی���[r]
�@���������������ȁv
[p2]
;��������

*|
�t�F�[�i�͐�D�̂��炩������������āA�����������B[r]
���̈��Y�S���A���΂��΂������ʂɓ]�Ԃ̂����琫���������B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ya01_1_end
[scene_end pass="ya01_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0]
[ch_c set=c storage="cn07_110"  �\��=7 ����=0]
[ud time=0]


*|
�e�B���J�̏����\�\�B[r]
������񃍃L���A�P�Ȃ铯�u�ōς܂�����͂Ȃ��̂����c�c�B
[lp]
;��������

;���I������������
;�P�@�����ꉴ�̃��m�ɂ���[r]
;�Q�@�C�ɓ���Ȃ�[r]
[slink num=1 text="�����ꉴ�̃��m�ɂ���"	target=*ya01a_01]
[slink num=2 text="�C�ɓ���Ȃ�"			target=*ya01a_02]
[udslink set=2]

;��������
;���I�����P�@�����ꉴ�̃��m�ɂ���
*ya01a_01
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya01_2"]
;����������������������������


[ch_f set=rr storage="cb06_a110"  �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�������������͉̂����B[r]
�@�����炢���ꉴ�̃��m�ɂ�����肾�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�����Ɏ��Ă��悤�Ɗ֌W�Ȃ��B[r]
�@����͌��莖��������ȁv
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00480"]
�u���L�l�Ȃ炻����Ǝv���Ă��܂����B[r]
�@�c�c�l�I�ɂ́A���l�Ǝ��Ă���������Ƃ������������p[r]
�@���Ăق����Ƃ���ł����v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����͉��̎��R���B[r]
�@�܂��A���O���D���ɍl���錠�����炢�͂��B[r]
�@�����������I�݂��Ă݂�񂾂ȁv
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00481"]
�u�������A�x�ʂ̑傫���v
[p2]
;��������

*|
�{�S�Ƃ͂ƂĂ��v���Ȃ������ő��Ƃ�ł��A�t�F�[�i�͈�����[r]
�΂݂𕂂��ׂ�B
[p2]
;��������

*|
���L�B�ƍs�������ɂ������A�e�B���J�ɂ͎��̓��X������[r]
�����������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya01_2_end
[scene_end pass="ya01_2"]
;����������������������������
[jump target=*ya01a_end]

;��������
;���I�����Q�@�C�ɓ���Ȃ�
*ya01a_02
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya01_3"]
;����������������������������


[ch_f set=rr storage="cb06_a110"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�C�ɓ���Ȃ��ȁB[r]
�@�����͕��̊�ŁA�m�������Ȍ��𗘂��v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00482"]
�u�ł͉��̂��߂ɁA�z���ɉ������̂ł��H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���_�A��͂Ƃ��ė~�����������炾�B[r]
�@�����łȂ���΁A���̓e�B���J���a���Ă�����������Ȃ��v
[p2]
;��������

*|
���̌��t�͑S���̃E�\�Ƃ����킯�ł��Ȃ������B
[p2]
;��������

*|
�Ƃɂ����C�ɓ���Ȃ��B
[p2]
;��������

*|
�e�B���J�ɉߋ��̋L����`���ꂽ���Ƃ��B[r]
���̎����ɗh�炢�ł��鎩�����g���\�\�B
[p2]
;��������

*|
���̌��e��U�蕥�����Ƃ������x�ɁA�܂��܂��D���ɛƂ��Ă���[r]
�悤���B
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c������̓e�B���J�����R�ȂǍl���Ȃ����炢�ɏ]�킹��B[r]
�@����͕K�v�����A���͂��̏��_�ɐ[���肷�����͂Ȃ����v
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00483"]
�u�ĊO�A���a�Ȃ̂ł��ˁA���L�l���v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
�͂����茾���A�t�F�[�i�ɉs�������𑗂�B
[p2]
;��������

[bow set=c vector=60 layer=3 opacity=255 storage="cn07_110" time=540]

*|
�t�F�[�i�͂����ɓ����������B
[p2]
;��������
[ch_c set=c storage="cn07_110"  �\��=12 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00484"]
�u���炵�܂����B����ł͎�����邱�Ƃ�����܂��̂Łc�c�v
[p2]
;��������
[mv set=lo layer=3 opacity=255 accel=1 storage="cn07_110" time=1200]
[wm2]

*|
�����߂����Ƃ΂���ɒQ�����A�t�F�[�i�͕��݋����Ă����B
[p2]
;��������
[cl_c][ud time=0]

*|
�ޏ��̎w�E�͂����Ƃ��������B[r]
�e�B���J�ɑ΂��A�T�d�Ȏp�����ꎩ�̂��A���L�̓��h��F�߂�[r]
���邱�ƂɂȂ�̂��B
[p2]
;��������

*|
�����\�\�B
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�n���ȁA���͂�������ĂȂǂ��Ȃ��c�c�I�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=12 ����=0][ud time=300]

*|
���Ԃ́A�P�l����̒ʘH�ɋ������ؗ삵���B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya01_3_end
[scene_end pass="ya01_3"]
;����������������������������
[jump target=*ya01a_end]

;��������
;���I���������܂�
*ya01a_end


;������������������������������������������������;
[scene_fadeout]
[return]


