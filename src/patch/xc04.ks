*start

;[eval exp="sf.xc04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�~�]�̓k
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc04_1"]
;����������������������������


;���v���쐬
;����zc06����ڑ�
;���`���v�^�[�@�w�~�]�̓k�x

;���w�i�@��������
[bgm storage="bgm09"]
[bg storage="bg_10a"]
[ud time=600]
[mesw_on]
[se storage=se2007_�Í����@2]


;���g�[���������G�h�m
[se storage=se0000_�l�ԓ���Y�T�b]
[gch_b set=ll storage="cn03_110" �\��`=0 �\��a=4 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn03_110" time=300][wm2]

*|
[name text=�g�[��]
[voice storage="cv_C00217"]
�u���L�A�������́c�c�A�����A�����c�c���I�v
[p2]
;��������

[gch_b set=l storage="cn03_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00218"]
�u���͂��A���͂͂͂͂��A�����Ȃ񂾂ˁB[r]
�@�����䖝���Ȃ��Ă����񂾁B���ꂪ�V�����������c�c���B[r]
[gch_b set=l storage="cn03_110" �\��`=0 �\��a=13 ����=0][ud time=300]
�@�������A���܂�ς�����C������I�v
[p2]
;��������

*|
�����̐g�̂�����āA�]�N�]�N�Ɛk����g�[���B
[p2]
;��������

*|
�����Ƃ�Ƃ����\��ɂ́A����̕ω��ւ̌˘f���Ȃǔ��o���Ȃ��A[r]
�����x�т������������B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�������Ă��邼�B[r]
�@��͂肨�O�͗~�]�̕����܂��×~�Ȏp�����ӂ��킵���v
[p2]
;��������

[gch_b set=l storage="cn03_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00219"]
�u���肪�Ƃ��A���L�c�c�I[r]
�@�����F�A�N���ȁB�������B�̌��l�l�Ɉ��A����񂾂�I�v
[p2]
;��������

[cl_b]
[gch_c set=lo storage="cb03_110" �\��`=0 �\��a=7 ����=0 opacity=0][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb03_110" time=500][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
�g�[�������L�̑O�ɕG�����Ă��������ƁA���ɓ|��Ă���[r]
�A�}�]�l�X�B�����݂̂Ȃ�����ł���ɕ키�B
[p2]
;��������

[gch_c set=ll storage="cb03_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00220"]
�u���l�l�B�������B�͍��܂ł������Ƃ��񂽂ɐs������B[r]
�@�����炠�����̂��ƁA�����Ɖ������Ă����ȁv
[p2]
;��������

[gch_c set=ll storage="cb03_110" �\��`=0 �\��a=7 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00221"]
�u�G��ł��l�Ԃ�����ł��A�ǂ�Ȑӂ߂����ă��L���]�ނȂ�[r]
�@�󂯓���邩��B[r]
�@������A�������̂��Ɖ����Ȃ����`���N�`���ɂ��Ă���v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�ς��Ες����̂��ȁv
[p2]
;��������

*|
�{�S����̔�s��]�\�\�B[r]
�g�[���͈�؂��S�O�Ȃ��A�֊���w�����������y�Ƃ��Ď󂯓���[r]
�×~�ɋz�����Ă������Ƃ��낤�B
[p2]
;��������

*|
�����Ă��̗~�]�́A�킢�ւ���������B
[p2]
;��������

*|
���_�Ƃ��āA�ĂƂ��āA�g�[���͂��ꂩ����傢�ɖ𗧂��Ă���[r]
��ɈႢ�Ȃ��B
[p2]
;��������

;���t�F�[�i�����Ȃ����͏o�Ă��Ȃ�
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[ch_b set=c storage="cn07_110" �\��=13 ����=0][ud time=300]
[endif]

*|
;���t�F�[�i�����Ȃ����͏o�Ă��Ȃ�
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
[name text=�t�F�[�i]
[voice storage="cv_H00371"]
�u�N�X�b�A�������ł����A���L�l�c�c�H�v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb06_a110" �\��=15 ����=0][ud time=300]

*|
[name text=���L]
�u�����H�@�N�N�N�c�c�A���̒��x�Ŗ�������Ȃǂ�����̂��B[r]
�@�Ȃ��A�g�[���v
[p2]
;��������

[gch_c set=ll storage="cb03_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00222"]
�u�������A�������̓��L�̂��߂ɂǂ�Ȃ��Ƃł������I�v
[p2]
;��������

*|
���L�ɘb��U���A�g�[���͊������ɓ�����̂������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
�����āA�g�[���̑������]�͑��̎ҒB�ɂ��l�X�Ȕ����������āA[r]
�󂯎~�߂���B
[p2]
;��������

;���w�i�@���đD�u���b�W�@��
[voice_fade][se_fade]
[if exp="f.�C�x�� != 1"][bg storage="bg_07"][else][bg storage="bg_07��"][endif]
[gch_b set=ll storage="cn01_110" �\��`=11 �\��a=1 ����=0 opacity=0][ud time=800]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=300][wm2]

*|
[name text=�e�B���J]
[voice storage='cv_A00575']
�u���L�A���j�����o�[��S�����W����Ȃ�āA�����������́H�v
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����ɕ�����B����A�g�[���v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00223"]
�u�������I�v
[p2]
;��������

[cl_c]
[gch_c set=rr storage="cb03_110" �\��`=0 �\��a=1 ����=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb03_110" time=500][wm2]

*|
�e�񂾐��ŕԎ������āA�g�[�������̏�Ɍ����B
[p2]
;��������

*|
�ޏ��̓o����b�����ȕ\��𕂂��ׂ�e�B���J�B���������A����[r]
�ɂ��̎p�ɋC�t���āA�n�b�Ƃ����B
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00576']
�u�g�[���o����A���̎p�́c�c�I�v
[p2]
;��������

[gch_c set=r storage="cb03_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00224"]
�u�ււ��A���Ă���A���L�ɐ��߂Ă�������񂾁B[r]
�@����������A���̂������A���L�̏]���_�Ȃ񂾂��v
[p2]
;��������

*|
�g�[���͐S���玩�������B[r]
�V���Ȏp�����Ăق����Ƃ΂���ɁA���r���L���Ă���B
[p2]
;��������

*|
���l�ς܂œ���ւ�����ޏ��́A���Ă̋��J�Ȃǂ܂�ŖY���[r]
���܂����悤���B
[p2]
;��������

*|
[if exp="f.metamor01 == 0"]
;���P
[gch_b set=l storage="cn01_110" �\��`=4 �\��a=12 ����=0][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00577']
�u����ȁc�c���A�g�[���o���񂪃��L�̏]���_�Ȃ�āc�c�I[r]
�@���A���̋��������g�[���o���񂪁c�c�I�v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[gch_b set=l storage="cn01_110" �\��`=4 �\��a=12 ����=0][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00578']
�u�ӂӂӂ��A�g�[���o������������ɗ����̂ˁB[r]
�@���ꂶ�Ⴑ�ꂩ��̓��C�o��������v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 0"]
;���P
[gch_b set=l storage="cn02_110" �\��`=6 �\��a=0 ����=0][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00303"]
�u��������Ȃ����A�g�[������I[r]
�@����Ȋ��������Ȋ�����Ă͂����܂�����I[r]
�@�l�G�̏��_�̌ւ�́A�ǂ��ւ������̂ł����c�c�I�H�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
[if exp="f.metamor02 == 1"]
;����
[gch_b set=l storage="cn02_110" �\��`=6 �\��a=0 ����=0][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00304"]
�u����A�g�[����������l�l�̑f���炵���ɋC�t���܂�����[r]
�@�ˁB����͕����Ă����܂����B���l�l�̒�������Ԃ�[r]
�@�󂯂�̂́A���̎��ł����́v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 0"]
;���P
[gch_b set=l storage="cn04_110" �\��`=2 �\��a=10 ����=0][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00151"]
�u�Ȃ�Ă��ƂȂ́A�g�[�����o�����c�c�I[r]
�@���ꂪ���o�����̖]�݂�������ł����c�c�H�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
[if exp="f.metamor04 == 1"]
;����
[gch_b set=l storage="cn04_110" �\��`=2 �\��a=10 ����=0][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00152"]
�u�ӂ킟�A���O���b�g�Ɠ����ł��c�c�I[r]
�@�g�[�����o�����܂ŕς��Ă��܂��Ȃ�āA���l�l�A�����[r]
�@�肷��������Ȃ񂾁B�͂����`���v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 0"]
;���P
[gch_b set=l storage="cn05_110" �\��`=6 �\��a=11 ����=0][ud time=300]
[name text=�I�[�f�B��]
[voice storage='cv_E00212']
�u�g�[���A���̂��킯�҂��c�c���B[r]
�@�]���_�ȂǂƁA���͔F�߂ʂ���c�c�I�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
[if exp="f.metamor05 == 1"]
;����
[gch_b set=l storage="cn05_110" �\��`=6 �\��a=11 ����=0][ud time=300]
[name text=�I�[�f�B��]
[voice storage='cv_E00213']
�u�Ȃ񂶂�Ȃ񂶂�A�ŋߒނ�Ȃ��Ǝv������A�g�[���߂ɂ���[r]
�@���Ă������̂��A��a�́c�c�I�v
[p2]
[endif]
[endif]
;��������

;�����₟�A�Ȃ񂩑䎌�l����̖ʔ��������ˁA�����i�O�O

[ch_b set=l storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00234"]
�u�܂��A���͂Ƃ�����A�g�[���̎o��͂���ň�i�Ɨ�������[r]
�@�Ȃ������Ă킯���ȁA�叫�v
[p2]
;��������

*|
[name text=���L]
�u�����������Ƃ��B���ꂩ������̂��ߓ����Ă��炤���B[r]
�@���_�A�e�B���J�B���ȁv
[p2]
;��������

[gch_c set=r storage="cb03_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00225"]
�u���͂��A�C���Ă������A���l�l�v
[p2]
;��������

*|
�g�[�����Â���悤�ɎC����B[r]
���͂̎������A���΂���͒ɂ������B
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=11 �\��a=11 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00579']
�u�p�������ꂾ���Ȃ�A�킽���A������ɖ߂��B[r]
�@�c�c���L�A�g�[���o����A�܂���Łv
[p2]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
[gch_b set=l storage="cn04_110" �\��`=2 �\��a=2 ����=0][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00153"]
�u��A�킽�����߂�܂��c�c���v
[p2]
[endif]
;��������

[cl_b]
[ud time=300]

*|
���G�����Ȋ�̏��_���A�u���b�W����ɂ���B
[p2]
;��������

*|
�������āA�g�[���̂���I�ڂ͏��_�ɔg��𓊂������Ȃ�����A[r]
�ꉞ�����ɏI������̂������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

*|
�c�c�c�c
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xc04_1_end
[scene_end pass="xc04_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


