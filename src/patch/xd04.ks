*start

;[eval exp="sf.xd04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���C�Ȃ��
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xd04_1"]
;����������������������������


;���v���S��
;���`���v�^�[�@�w���C�Ȃ���x
;���f�U�C�����܂�����A�������O���b�g�̗e�p�`�ʂ���ꂽ��

;��zd05����ڑ�
;���w�i�@���L�̕����@��
[bgm storage="bgm09"]
[bg storage="bg_08��"]
[ud time=600]
[mesw_on]

;���������烊�O���b�g�͈������G�ł�
[stopquake]
[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=c storage="cn04_110" �\��`=0 �\��a=11 ����=0][ud time=400]

*|
[name text=���O���b�g]
[voice storage="cv_D00181"]
�u�ӂ����[�A���͂悤�������܂����c�c�v
[p2]
;��������

*|
�c�c�Q�ڂ���ŁA���A�����Ă����B
[p2]
;��������

[gch_c set=c storage="cn04_110" �\��`=0 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00182"]
�u�͂�H�@�킽���A�����ƁA�����A�����������ƂȂ�ł��ˁv
[p2]
;��������

*|
���C�Ɏ���郍�L�̑O�ŁA�P�l���S�����悤���������O���b�g�B[r]
[p2]
;��������

*|
�������]�����Ƃ͂����A��{�ƂȂ鐫�i�͂���Ȃɕς��Ȃ�[r]
�悤���B
[p2]
;��������

*|
�\�\�ƁA�ޏ��͉��߂ă��L�̊�����߁A�ɂ�����Ɣ��΂��[r]
�݂����B
[p2]
;��������

[gch_c set=c storage="cn04_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00183"]
�u��낵�����肢���܂��A���l�l�B[r]
�@�킽���́A���L����̏]���_�ƂȂ�܂����v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���A�����A��낵�����ށv
[p2]
;��������

[gch_c set=c storage="cn04_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00184"]
�u�����ł����A����v���܂��傤�H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȁc�c�B�܂��͊F�ɐ������������������B[r]
�@�V���ȃ��O���b�g�̏Љ�����˂Ăȁv
[p2]
;��������

[gch_c set=c storage="cn04_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00185"]
�u�͂��A������܂����I�v
[p2]
;��������

*|
���O���b�g�́A�n�L�n�L�Ɠ����Ă���B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
�ǂ������q���������A������ǁX����Ă������낤�B
[p2]
;��������

*|
���ɂ���A�ړI�͒B�����B[r]
���O���b�g��S���]�킹�邱�Ƃ��ł����̂�����A�S�Čv��[r]
�ʂ肾�B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�s�����A���O���b�g�v
[p2]
;��������

[cl_a]
[mv set=r layer=5 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[gch_c set=c storage="cn04_110" �\��`=0 �\��a=3 ����=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=���O���b�g]
[voice storage="cv_D00186"]
�u���A�҂��Ă���������A���L����c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se4401_�ؔ��J����]

*|
�������o��O�ɁA�ޏ��̕ϖe�����p��������x�������߂��B
[p2]
;��������

*|
����̑��݂��S�O�Ȃ��󂯓���Ă��郊�O���b�g�����āA���L��[r]
�悤�₭�������o����̂������B
[p2]
;��������

;���w�i�@���đD�u���b�W�@��
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=600]
[bg storage="bg_07��"]
[ud_rule rule=ru_01d time=500]
[mesw_on]

*|
��x�����Ԃ��������A�F�̏W���͑��������B
[p2]
;��������

*|
�e�B���J�Ȃǒ��Ԓn����삯���Ă��Ă���A���ꂾ���`�߂�[r]
���e��������U�����炵���B
[p2]
;��������

*|
�����č��A���O���b�g�{�l��O�ɂ��āA�ޏ��B�͑��̊ԁA���t��[r]
�Ȃ��悤�������B
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���Ă̒ʂ肾�B���O���b�g�͉��̏]���_�ƂȂ����B[r]
�@���̖��߂�����Ǝ󂯎~�߁A���̂��߂ɓ����V���ȏ��_���v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȍ�A���O�B�����̂���Őڂ��Ăق����v
[p2]
;��������

[cl_a]
[gch_f set=rr storage="cb04_110" �\��`=0 �\��a=0 ����=0 opacity=0][ud time=300]
[mv set=r layer=5 opacity=255 accel=1 storage="cb04_110" time=500][wm2]

*|
[name text=���O���b�g]
[voice storage="cv_D00187"]
�u���O���b�g�ł��B[r]
�@�ӂӂ��A���ꂩ�����낵�����肢���܂��ˁA�F����v
[p2]
;��������

*|
���O���b�g�͎��R�̂ɔ��΂�ł���B
[p2]
;��������

*|
�������]�̉e�����A���̕����͈ȑO��莩�M�ɖ������Ă���[r]
�悤�Ɍ������B
[p2]
;��������

*|
[if exp="f.metamor01 == 0"]
;���P
[gch_b set=l storage="cn01_110" �\��`=4 �\��a=0 ����=0][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00580']
�u���O���b�g�c�c�I�@�ȁA�Ȃ�Ă��ƂȂ́c�c�B[r]
�@�������A�킽���������ƋC�ɂ����Ă���΁c�c�I�v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[gch_b set=l storage="cn01_110" �\��`=0 �\��a=10 ����=0][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00581']
�u�ӂӂ��A��������B���O���b�g�������瑤�ɗ��Ă��ꂽ�̂ˁB[r]
�@���ꂩ��͈ꏏ�Ƀ��L�Ɏd���Ă����܂��傤�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 0"]
;���P
[gch_b set=l storage="cn03_110" �\��`=7 �\��a=0 ����=0][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00246"]
�u�]���_�c�c�A���L�̌����Ȃ肩��B������|���肾������āA[r]
�@�����Ȃ�����_������A���O���b�g�c�c�I�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
[if exp="f.metamor03 == 1"]
;����
[gch_b set=l storage="cn03_110" �\��`=0 �\��a=10 ����=0][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00247"]
�u���x�̓��O���b�g�܂Ń��m�ɂ����܂����̂��B[r]
�@���͂��A���������������������A����B[r]
�@���C�o�����ĈӖ��ł͊��}�ł��Ȃ����ǂȁv
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 0"]
;���P
[gch_b set=l storage="cn02_110" �\��`=2 �\��a=0 ����=0][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00305"]
�u���O���b�g����c�c�A�M���͂���ł�����ł��́H[r]
�@�������A�l�o���̒��ň�ԉ��Ŗ��C�ȋM�����]���_�Ȃ�āv
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 1"]
;����
[gch_b set=l storage="cn02_110" �\��`=0 �\��a=10 ����=0][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00306"]
�u�������A���O���b�g�������l�ɂȂ�����ł��̂ˁB[r]
�@���L�l�̗ǂ���������悤�Ɂc�c�A�ӂӂ��A�������ł���v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 0"]
;���P
[gch_b set=l storage="cn05_120" �\��`=12 �\��a=0 ����=0][ud time=300]
[name text=�I�[�f�B��]
[voice storage='cv_E00214']
�u�Ȃ�Ɓc�c�A���O���b�g�ɂ܂Ŏ���o���Ă��������B[r]
�@���̂�A�����B���̗~�]�A��m��ʂ��̂�c�c�I�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;����
[gch_b set=l storage="cn05_110" �\��`=0 �\��a=11 ����=0][ud time=300]
[name text=�I�[�f�B��]
[voice storage='cv_E00215']
�u���O���b�g�܂ŏ]���_�̂��c�c�B��������a�A����͏�������[r]
�@���D�݂Ƃ����킯�ł͂���܂��ȁH�v
[p2]
[endif]
[endif]
;��������

[ch_b set=ll storage="cn08_110" �\��=3 �\��a=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00235"]
�u�����܂��A���܂�������͂ɂȂ�Ȃ犽�}�����B[r]
�@�����Ƃ͍C�������񂶂�˂����A�~�̏��_����c�c�I�v
[p2]
;��������

;���t�F�[�i�����Ȃ����͏o�Ă��Ȃ�
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[ch_c set=c storage="cn07_110" �\��=11 �\��a=0][ud time=300]
[endif]

*|
;���t�F�[�i�����Ȃ����͏o�Ă��Ȃ�
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=�t�F�[�i]
[voice storage="cv_H00372"]
�u���̂悤�ł��ˁB�ǂ����[���ɂ����Ă��A���L�l�̎�r��[r]
�@�@���Ȃ���������Ă���悤�Łv
[p2]
[endif]
;��������

[cl_f]
[ud time=200]
[ch_f set=rr storage="cb06_a110" �\��=11 �\��a=0][ud time=300]

*|
[name text=���L]
�u�������Ȃ�A�t�F�[�i�B[r]
�@�Ƃɂ��������������Ƃ��B��낵�����ނ��A�F�v
[p2]
;��������

*|
���L�̒��߂�����ŁA�ꉞ�̏Љ���I����B
[p2]
;��������

[cl_a]
[ud time=300]

*|
���������̌���A�ϖe�������O���b�g�Ɋւ���\�́A�����ق�[r]
�R�����삯���邱�ƂɂȂ�̂������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
�c�c�c�c
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xd04_1_end
[scene_end pass="xd04_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


