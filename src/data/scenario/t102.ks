*start

;[eval exp="sf.t102 = 1"]
[eval exp="f.�ψْl += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�G�b�_�U����
;������������������������������������������������;
[scene_startup]


;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t102_1"]
;����������������������������

;���v���쐬
;���G�b�_�ŏI���_���ח�����������ɔ�������p�[�g
;���`���v�^�[�@�w�G�b�_�U����x

;���w�i�@�R�x�ۂ��́@��
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_63"][else][bg storage="bg_63��"][endif]
[ud_rule rule=ru_01 time=1000]
[mesw_on]

*|
��襂Ȍk�J�̓����A���L�R�̊�P�����͐Â��ɐi�R���Ă����B
[p2]
;��������

*|
�啔���ł̂Ԃ��荇���́A���̂Ƃ���D���ɉ^��ł���B
[p2]
;��������

*|
��Ԃ̌��O�́A�e�B���J�̑��݁B[r]
�ޏ��̐_���j�[�x�����O�ɂ��p��B�̍U�����B
[p2]
;��������

*|
�y�d��ŉp����Ăяo����A�s�ނ�]�V�Ȃ����ꂽ�O��̓�̓Q��[r]
���ނ킯�ɂ͂����Ȃ��B
[p2]
;��������

*|
�����ōl�Ă����̂����̊�P�B[r]
���͎g���Ȃ��Ȃ����Â����՘H��H��A�e�B���J�̂���{�w��[r]
�w��ɏo���킾�����B
[p2]
;��������

[ch_c set=l storage="cb08_110" �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00157"]
�u���Ȃ������牽�𒲂ׂĂ�̂��Ǝv������A�����������Ƃ�����[r]
�@�Ƃ͂ȁB�]��ł��^�_����N���Ȃ����c�����A�叫�́v
[p2]
;��������

[ch_b set=r storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���̃G�b�_�ɂ́A���l���s�������邽�߂̊X����ԓ���������[r]
�@�ʂ��Ă���v
[p2]
;��������

[ch_b set=r storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���̒��ɂ́A���֐����ʗʂ̖��ŖY�ꋎ��ꂽ�����Ƃ���[r]
�@���̂����Ȃ��Ȃ��B��������̂ЂƂƂ����킯���v
[p2]
;��������

[ch_c set=l storage="cb08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00158"]
�u���̓�����肢��ɓG�̖{�w�Ɍq�����Ă���Ƃ͂ȁc�c�B[r]
�@����A������v�Z�̓����Ă��H�v
[p2]
;��������

[ch_b set=r storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�܁A�������̃v�����̓��̈�ƌ����Ă������B[r]
�@������K�����A����̍��ł��O�̖�ڂ͏d�v�����H�v
[p2]
;��������

[ch_c set=l storage="cb08_110" �\��=1 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00159"]
�u������A�������Ă���āB[r]
�@����܂�v���b�V���[�����Ă����ȁv
[p2]
;��������

*|
�K�����̖�ځ\�\�A����͊�P�̐�N�ł���B
[p2]
;��������

*|
���p����e�B���J��_�����A�퓬�s�\���A�Œ�ł��_�����g��[r]
�Ȃ���Ԃɒǂ����ށB
[p2]
;��������

*|
���̐��ۂ����E����Ƃ����Ӗ��ł́A�{���ɏd�v�Ȗ��ǂ����[r]
�������B
[p2]
;��������

[ch_c set=l storage="cb08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00160"]
�u�܁A�叫���m�b���i���čl���o���Ă��ꂽ��P��킾�B[r]
�@���҂ɂ͉����Ă݂��邺�v
[p2]
;��������

[ch_b set=r storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u��낵�����ނ��B�}�����A�t�F�[�i��������x����̂ɂ����E[r]
�@�����邾�낤���ȁv
[p2]
;��������

*|
�����𕪂������A�{���̓t�F�[�i�Ɏw����C���Ă��Ă����B
[p2]
;��������

*|
�t�F�[�i�ɂ͎����ł߂āA�ϋɓI�ɍU�߂�Ȃƌ����Ă��邪�A[r]
����ł��e�B���J�̑���͌��������낤�B
[p2]
;��������

*|
�葁�������̌`�𐮂��邽�߂ɂ��A���L�͕����̑��𑁂߂�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]

*|
�����Ă��������e�B���J�̖{�w�ɋ߂Â��Ƃ������������B
[p2]
;��������

[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ud_rule rule=ru_02a time=600]
[wait2 time=200]
[ch_b set=l storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00161"]
�u�叫�A�������B�ˌ󂩂�񍐂��������B�G�̖{�w�ɏ��_�̎p��[r]
�@�����Ȃ��炵���v
[p2]
;��������

[ch_c set=rr storage="cb06_a210" �\��=11 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=���L]
�u�ȂɁH�@�m�����H�v
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00162"]
�u�����A�V�n�R�m�c������Ȃ珗�_�������ɂ���͂��Ȃ񂾂��A[r]
�@�ǂ����Ⴄ�炵���B����Ⴀ�Ђ���Ƃ���Ɓ\�\�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�K�����A���O�̊������܂ɂ͓�����݂������ȁv
[p2]
;��������

[bgm storage="bgm31" time=800]

*|
[name text=��]
�u�āA�G�P�[���I�v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=3 ����=0][ud time=200]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=�K����]
[voice storage="cv_I00163"]
�u�Ȃɂ����I�H�v
[p2]
;��������

[stopshakes layer=all]

*|
���̕񍐂ɁA�K���������˓I�ɓ�������B
[p2]
;��������

*|
�R��ɐw���ǉe�B
[p2]
;��������

*|
�p�͂͂�����Ƃ��Ȃ����A����P���o���͐폗�_�ɈႢ�Ȃ��B
[p2]
;��������

*|
�s�g�ȗ\�����悬��������Ɍ��ꂽ�A�L���̏��_�B[r]
���̎p�͔������������������_�̂悤�ɂ����v�����B
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00164"]
�u�܁A�܂����P�l�ŗ������Ă̂��c�c�I�H�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u����A�Ⴄ���K�����I[r]
�@�z�ɂ͐_��������B�z�ɂƂ��Ė{���̋R�m�́c�c�b�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=300]
[wait2 time=200]
[se storage=se2101_���@�q�B�B�B��]
[cg storage="cg_ye_05a"]
[ud time=400]

*|
[name text=�e�B���J]
[voice storage='cv_A00353']
�u�j�[�x�����O�̉p��B�A���肢�A�킽���̐��ɉ����āc�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�\�\�\�\�I�v
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]

*|
���̏u�ԁA�z������������ῂ���������A���L�ƃK�����̓�l��[r]
��l�ɖڂ𕢂��B
[p2]
;��������

[cg storage="cg_xe_05c"]
[ud time=500]

*|
�����ē�l���r�𗣂������A�����̐�ɂ̓j�[�x�����O��[r]
�R�m�B�����o���Ă����B
[p2]
;��������

[if exp="f.�C�x�� != 1"][bg storage="bg_63"][else][bg storage="bg_63��"][endif]
[ch_c set=c storage="cb01_a220" �\��=5 ����=0]
[ud time=500]

*|
[name text=�e�B���J]
[voice storage='cv_A00354']
�u������̓������݂��������炨�������Ǝv�������ǁA����ς�[r]
�@��P���d�|���悤�Ƃ��Ă����̂ˁv
[p2]
;��������

*|
[name text=���L]
�u������̓����͊��S�ɓǂ܂�Ă����󂩁c�c�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00355']
�u�킽�����G�b�_�̒n���𓪂ɓ���Ă��Ȃ��Ǝv�����́H[r]
�@�����Ɋԓ����ʂ��Ă��邱�Ƃ͐捏���m��v
[p2]
;��������

*|
���������ăe�B���J�͎�ɂ����n�����X�ƌf����B
[p2]
;��������

[ch_c set=c storage="cb01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00356']
�u����̐�͂����������Ȃ����I[r]
�@���L�E���X�y���w�C���A�o��b�b�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=250]
[se storage=se1501_���c���퉓�I�H�H�H]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_41��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_110" left=0 top=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]
[shakes layer=0,1 loop=true interval=75 random=true hmax=2 vmax=2]

*|
�e�B���J�̍��߈ꉺ�A�R���B�������o���B
[p2]
;��������

*|
�}�Ȍ��z���삯����Ă̋t���Ƃ��ɁA���L�R�͊��S�ɕs�ӂ�[r]
�ł��ꂽ�`���B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[quake2 time=1000 hmax=5 vmax=4]
[se storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_04"]
[ud time=300]
[se storage=se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b]
[bg storage="���t_01"]
[ud time=400]

*|
�����Ƃ����Ԃɑ��񂪗���A�ӂ�ɋ����ƌ��򖗂��オ��B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_b set=ll storage="cn08_130" �\��=7 ����=0 opacity=0][ud time=300]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_130" time=200][wm2]
[name text=�K����]
[voice storage="cv_I00165"]
�u�܁A�܂������A�叫�I�@�ދp���悤�ɂ�����ȋ������J�̓�����[r]
�@�����ɓ��������Ȃ��c�c���̂܂܂���S�ł����܂��I�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�폗�_�e�B���J�c�c�r�����ł͂Ȃ��R���ɂ��G�ł�A���B[r]
�@�N�N�c�c�N�b�N�b�N�I�I�I�v
[p2]
;��������

[ch_b set=l storage="cn08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00166"]
�u���A�����叫�I�@�C�������������Ă���ꍇ����˂����I[r]
�@�������������܂œG���c�c�I�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u����A����������A�e�B���J�B[r]
�@���O�Ȃ炱���܂œ����Ă����Ǝv���Ă����c�c�I�v
[p2]
;��������

*|
�����Ń��L�͂悤�₭�΂݂����ڂ��B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=r storage="cb06_a220" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�\�\���Ɍ��ʂ������A�M�l�̒�����I�v
[p2]
;��������

*|
���C�Ɏ����K���������ɁA���L�͍����E����f����B
[p2]
;��������

[cl_a]
[se storage=se2117_���@�r�V���b]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_03a"][ud time=50]
[bg storage="effx_03b"][ud time=50]
[bg storage="effx_03c"][ud time=50]
[bg storage="bgffffff"]
[ud time=200]

*|
�������e�������������A�V�����M�����������B[r]
���̋P���́A���̊Ԑ��𑓔����Ƃ炵�����B
[p2]
;��������

[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_b set=l storage="cn08_130" �\��=9 ����=0]
[ch_c set=r storage="cb06_a210" �\��=10 ����=0][ud time=500]

*|
[name text=�K����]
[voice storage="cv_I00167"]
�u�T���c�c�H�@��̉��̂���Łc�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=16 ����=0][ud time=500]

*|
[name text=���L]
�u�t�t�t�A���Ă���K�����B����Ń`�F�b�N���C�g���c�c�I�v
[p2]
;��������

*|
���L�͐�ΓI�Ȋ�@�ɂ��A�m�M�ɖ������΂݂𕂂��ׂĂ���B
[p2]
;��������

[se storage=se1501_���c���퉓�I�H�H�H]

*|
����Ȕނ̑O�ɉp��B�����������B
[p2]
;��������

*|
�����G�̖��肪��O�ɔ����Ă���Ƃ����̂ɁA���L�͍\���悤��[r]
���炵�Ȃ��B
[p2]
;��������

[se storage=se2013_�n�胋�[�v]

*|
�n�����L�ɓ͂����O�A�ޕ�����n��̂悤�ȉ��������n�߂�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[bt layer=1 storage="bn50_110" left=-300 top=0][ud time=500]

*|
�R���̓������~�܂����B[r]
�S���ʂ̉��̊���A�������Ǝ��͂ɑ��点��B
[p2]
;��������

*|
���L�ɏP���|�������R�������łȂ��A�S�Ẳp�삪�s���ɋ���[r]
���悤�ɐ킢�𒆒f���Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_b set=l storage="cn01_a220" �\��=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00357']
�u�ǂ������́A�݂�ȁI�H�@���̉��͈�́c�c�I�H�v
[p2]
;��������

[ch_c set=rr storage="cb08_130" �\��=3 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb08_130" time=200][wm2]
[name text=�K����]
[voice storage="cv_I00168"]
�u���A����́c�c���I�H�v
[p2]
;��������

*|
���◼�R�̑S�Ă̕��m�������̂��܂莩����ԂɊׂ��Ă����B
[p2]
;��������

*|
�ނ炪�������i�́A����قǂɈӊO�������B
[p2]
;��������

[quake2 time=800 hmax=3 vmax=2]
[se storage=se1604_������I�H�H�H�H��]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=128][ud_rule rule=ru_01d time=500]
[se buf=4 storage=se2013_�n��]

*|
�n��̐��́\�\����͌k�J���ނ����悤�ȋ���ȍ�����
�p�ł������B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00358']
�u����Ȃ��A����ȂƂ���ɂ���ȋ���ȗ�������ł��āA[r]
�@�C�Â��Ȃ��킯���I�H�v
[p2]
;��������

[stopquake]
[se storage=se1600_���_���߂��S�@�@�@�@�b]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=800 hmax=3 vmax=5]
[bg storage="effx_21"][ud_rule rule=ru_02b time=300]
[se_fade buf=4]

*|
�����́A�ቺ�ɋ����ԕ��B���Њd����悤�əႦ�āA������[r]
���̌�����ܔM�̉���f���o�����B
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00169"]
�u�������I�@��Y�ǂ��A������I�@�΂ɓۂݍ��܂�邼�[���I�v
[p2]
;��������

[se storage=se1501_���c���퉓�I�H�H�H]

*|
��l�ɑޔ��𖽂���K���������A�����R�ɋ��܂ꂽ�n�`�ŁA[r]
���̖z�������߂�����킯���Ȃ��B
[p2]
;��������

[stopquake]
[se storage=se1310_���j�������h�S�H�H�H��]
[bg storage="bgffffff"]
[ud time=200]
[quake time=1200 hmax=8 vmax=5]
[bg storage="eff_106e"][ud time=100]

*|
�ܔM�̑����͂����Ƃ����Ԃɓ��B���A���R�����˂������[r]
�u���ԂɔR�₵�s�����\�\
[p2]
;��������

*|
�c�c���Ɍ������̂����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_f set=f storage="eff_106e" left=0 top=0 opacity=96][ud time=400]

*|
[name text=�K����]
[voice storage="cv_I00170"]
�u�����������c�c�I�I�@���������c�c�I�@���ÂÂÁI�I�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���������A�K�����B�Q�Ă�K�v�͂Ȃ��v
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00171"]
�u�������I�H�@�������Ă񂾑叫�c�c�I[r]
�@�Ȃ�ŕ��ʂɘb���āc�c����I�H�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����͌��p���B�z���ɖ����Ă������R�P�I�h�V�ɉ߂���v
[p2]
;��������

*|
���L�͎ܔM�̍��΂����̂Ƃ������A�I�X�ƘȂ�ł����B
[p2]
;��������

*|
����A����������Ȃ�K�����ƂāA�n�ʂɎl�񔇂��ɂȂ��Ă�[r]
������̂́A�M�������������Ă��Ȃ��B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=l storage="cb08_110" �\��=10 ����=0][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=�K����]
[voice storage="cv_I00172"]
�u�فA�{���������A���������˂��I[r]
�@�ǂ��Ȃ��Ă񂾁A�����c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����猶�p���ƌ����Ă��邾�낤�B���炩���ߘT�����オ������[r]
�@�����̌��e���f���o���悤�w�����Ă����܂ł��v
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00173"]
�u���e���c�c�H[r]
�@���A�������A���ł���Ȃ��Ƃ��c�c�I�H�v
[p2]
;��������

[ch_b set=c storage="cn06_a220" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���Ă݂�A�K�����B�p��ǂ��̗l�q���ȁv
[p2]
;��������

[ch_c set=l storage="cb08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00174"]
�u�����c�c�H�v
[p2]
;��������

*|
���������������n�߂����ŁA�ω��͔@���ɕ\��Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[se storage=se1501_���c���퉓�I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[bt layer=1 storage="bn50_110" left=0 top=0]
[ch_c set=f storage="eff_106e" left=0 top=0 opacity=96][ud time=400]
[shakes layer=1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
���L�R�̕��͏��X�ɉ�ɕԂ��Ă����̂ɑ΂��A�e�B���J�̉p��B��[r]
���邩��ɕ����������Ă���B
[p2]
;��������

*|
���̍Q�Ă悤�͕s���ȂقǂŁA�ނ�͍������̉��ɏĂ����[r]
����l�q�������B
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00175"]
�u�z��A�ǂ����₪�����񂾁c�c�H�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_c set=l storage="cb08_110" �\��=9 ����=0]
[ch_b set=r storage="cn06_a230" �\��=5 ����=0][ud time=400]
[se storage=se0100_����\���`���L�b]

*|
[name text=���L]
�u�������Ă���A�K�����B������Ȃ����A����͍D�@�����v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=l storage="cb08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00176"]
�u�c�c���A�叫�A�������B������������m��˂����c�c�v
[p2]
;��������

[quake2 time=400 hmax=3 vmax=2]
[ch_c set=l storage="cb08_130" �\��=6 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00177"]
�u��Y�ǂ��A���܂ŕ����Ă₪��I[r]
�@�������ƓG��r�ł��₪��I�v
[p2]
;��������

*|
�^��͈�U���ɒu���āA�K�����͍��߂��΂��B
[p2]
;��������

[stopquake]

*|
���ɍ����{���𕷂��āA�����͉₩�ɋK�������߂��n�߂��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[cg storage="cg_ye_01b"]
[ud time=600]

*|
[name text=���L]
�u�F�A����I�@�G�͂��͂�G���̏O�I�@���̓G�ł͂Ȃ����I�v
[p2]
;��������

*|
�ނ�̌��Ă���O�ŁA�p����ȂŎa��ɂ��Ă��ƁA�����ҒB��[r]
����ŏ󋵂�������悤���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_���c����߃I�H�H�H]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
�����Ȃ�ƁA���L�R�̈���I�ȓW�J�ɂȂ�܂łɁA�������Ԃ�[r]
������Ȃ������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_c set=rr storage="cb01_a220" �\��=2 ����=0][ud time=400]

*|
[name text=�e�B���J]
[voice storage='cv_A00359']
�u�ǂ��Ȃ��Ă���́c�c�I�H�@�݂�ȁA���������āI[r]
�@����͌��p��B���v������A���킵�Ȃ��Ɓc�c�I�I�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=10 ����=0 opacity=0][ud time=0]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn06_a230" time=400][wm2]
[name text=���L]
�u�Ӂc�c�A�����Ɋԓ������邱�Ƃ͒m���Ă��Ă��A���̗R���܂�[r]
�@�͒m��Ȃ������悤���ȁA�e�B���J�v
[p2]
;��������

[ch_c set=rr storage="cb01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00360']
�u���L�E���X�y���w�C���c�c�I�@�M���A��̉��������́I�H�v
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�p��ǂ��͌��̉��Ɏ܂���Ă���̂��B���S�N�O�̎􂢂̉΂ɂȁv
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00361']
�u�ǂ��������ƁI�H�v
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�܂�������Ȃ����H�@�������낤�A�������Ă��v
[p2]
;��������

*|
�e�B���J�Ɗԍ����ꂷ��ő��΂��A���L�͗�΂𕂂��ׂ��B
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���̕��V���嗤�̑�n�́A�n��̍r�p����l�ԒB���~�����߁A[r]
�@���_�̎�_�I�[�f�B���������ׂ����̂��v
[p2]
;��������

*|
[name text=���L]
�u���ɃG�b�_�̂��̒n���́A�ɖ���̌Ð�ꂾ�����Ƃ���ł�[r]
�@����̂���v
[p2]
;��������

*|
���̎������m���߂�܂łɂ́A�Â������ƃ��O�h���V���̒n���w��[r]
�Ƃ炵���킹�˂΂Ȃ�Ȃ������B
[p2]
;��������

*|
�����e�B���J�̐_���j�[�x�����O�̓˔j����������ɂ́A�ǂ�[r]
���Ă��K�v�ȍ�Ƃ������̂��B
[p2]
;��������

*|
���L�͌��t�𑱂���B
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���O�̐_���͑�n�ɓ˂����Ă邱�ƂŁA���̓y�n�̉p��̋L��[r]
�@���Ăі߂��B[r]
�@��Ɍ������@�w�̍\���ŁA���̊T���͐����ł����̂łȁv
[p2]
;��������

[ch_c set=rr storage="cb01_a220" �\��=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00362']
�u�킽���̉p��B�̑f����T�����̂ˁc�c�I�v
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����������Ƃ��B�z��̐��̂͋◳�R�m�c�B�ɖ���ŁA�폟[r]
�@���ւ������_�̐땺�\�\�v
[p2]
;��������

*|
[name text=���L]
�u�����Đ��O�̋◳�R�m�c�́A�����������O�����̎R�x�n�тɒǂ�[r]
�@�l�߂����̂́A�􂢂̉��ɂ��t�P�őS�ł��Ă���v
[p2]
;��������

;���X�����Ђ傤��イ
[ch_c set=rr storage="cb01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00363']
�u����Ȃ������ǂ������������c�c�I[r]
�@�ނ�͎׈���ނ��鐹�Ȃ�X���̖���������p�Y�����I[r]
�@�΂���_�ȂǂƁA���̂悤�Ȃ��Ƃ́c�c�I�v
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�������B���̉΂Ȃǂ��̂Ƃ����Ȃ����낤�B[r]
�@�����A�ނ�͖����̉��ɂ���Ėłт��B�Ȃ����H�v
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=15 ����=0][ud time=300]

*|
[name text=���L]
�u���̉��́A�ނ�̍����R���s����܂ŏ����邱�Ƃ͂Ȃ��􂢂̉�[r]
�@���������炾�B�n�n�n�I�@�Ȃ܂��΂ɋ������䂦�ɁA[r]
�@���ʂ܂Œn���̋ꂵ�݂𖡂�����낤��I�v
[p2]
;��������

[ch_c set=rr storage="cb01_a220" �\��=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00364']
�u�܂����c�c����Ȃ��c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�������I�@���̏󋵂́A�z��̍Ŋ��̐��̍Č��Ȃ̂���I[r]
�@�t�n�n�n�n�b�I�I�v
[p2]
;��������

*|
�������ꂸ���΂��郍�L�B
[p2]
;��������

*|
���̋L���Ɏ���ꂽ�p��B�́A���܂����L�̌R���ɂ���đł�[r]
�łڂ���������B
[p2]
;��������

[ch_c set=rr storage="cb01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00365']
�u�����A����Ȏ���g���Ȃ�āA�ڋ��ҁc�c�I�v
[p2]
;��������

[ch_b set=ll storage="cn06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�v���ƌ����Ă��炨�����I�@�����A�K�����A�����I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2106_���@�r�B�C��]
[cg storage="cg_ye_04a"]
[ud_rule rule=ru_01d time=200]

*|
[name text=�e�B���J]
[voice storage='cv_A00366']
�u�c�c�b�I�H�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]

*|
��l�ɉ���s����������e�B���J�����A�������ꔏ�x���B
[p2]
;��������

[cl_a]
[bg storage="bg400040"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=5]
[se storage=se0701_�n�h�ˉ���Y�r�V��]
[bg storage="���t_03"]
[ud time=400]

*|
���̓�̘r�Ƀ{�E�K���̖�˂������A�e�B���J�͂������[r]
���񂾁B
[p2]
;��������

[stopquake]
[cl_a]
[cg storage="cg_ye_04a"]
[ud time=500]

*|
[name text=�K����]
[voice storage="cv_I00178"]
�u�Ŗ�E���t�Y�x�C���A���x�������ĂĂ�������B[r]
�@�t�̏��_�����c�c�I�v
[p2]
;��������

*|
�g�E���t�Y�x�C���h�\�\�B
[p2]
;��������

*|
�K���������{�E�K���̖�ɂ̓K���[�h���ɓ`��鐻�@�ɂ����[r]
�������ꂽ�����ȓł��d����ł���B
[p2]
;��������

*|
�����_�����ւ鏗�_�ɑ΂��Ă����A�ꎞ�I�ɓ�����Ⴢ����鎖��[r]
�o����A�����Ő����߂���დł̖�Ȃ̂��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_b set=ll storage="cn06_a230" �\��=6 ����=0]
[ch_c set=rr storage="cb01_a220" �\��=8 ����=0][ud time=400]
[shakes layer=3 time=600 interval=75 hmax=0 vmax=2]

*|
[name text=�e�B���J]
[voice storage='cv_A00367']
�u�������A�s�o�c�c�I[r]
�@���̂��߂Ɏ����ɒ��ӂ������Ă����̂ˁc�c�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se0003_�l�ԕG�t���U�V��]
[cl_a]
[ch_b set=ll storage="cn06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����Ƃ��B�p����U���������A�Ō�̓�ւ͂��O������ȁB[r]
�@�������͂₻������Ԃ̖��c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cn08_130" �\��=9 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn08_130" time=300][wm2]
[name text=�K����]
[voice storage="cv_I00179"]
�u�������叫�B�I���ɂ܂ō���閧�ɂ��Ă����Ă̂͂Ђǂ�[r]
�@�˂����H�v
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J����f�����邽�߂��B���_�ɕs�R��������Ȃ��悤�A[r]
�@���B�ɂ͖{�C�ōQ�ĂĂ����˂΂Ȃ�Ȃ������̂łȁv
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����Č��ʂ͏o���Ƃ����킯���c�c�I�v
[p2]
;��������

[bgm storage="bgm21" time=800]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_�l�ԓ���Y�T�b]
[cg storage="cg_ye_01"]
[ud time=400]

*|
�ꂵ�ރe�B���J�������낵�āA���L�͗]�T�̕\��ŃA���h���@��[r]
�̕������\�����B
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
���L�̖��͂𒍂���āA�U���ɑ�����������B
[p2]
;��������

*|
�ΏƓI�Ƀe�B���J�́A�K�����̓Ŗ��H����āA�ڂɌ����Ď��[r]
�Ă����B
[p2]
;��������

*|
[name text=���L]
�u�����A�I�����B�폗�_�e�B���J�c�c�I�v
[p2]
;��������

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn01_a120" dx=0 dy=288 sx=300 sy=470 sw=960 sh=144]
[pimage layer=0 page=back storage="�W������_��" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144]
[ud_rule rule=ru_02a time=200]

*|
[name text=�e�B���J]
[voice storage='cv_A00368']
�u�������A���ꂵ���̂��Ƃł������[�[�[���I�v
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_050c"][ud_rule rule=eff_050_rules time=160]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[se storage=se0603_���������J�@�@��]
[quake2 time=600 hmax=5 vmax=6]

*|
���L�ƃe�B���J�̐n���Ԃ��荇���B
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_b set=c storage="cn01_a220" �\��=8 ����=0 opacity=0][ud time=300]
[se storage=se0001_�l�ԓ���Y�T�[]
[move2 layer=1 time=250 accel=1 path=(405,60,255)][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
�������ł�������e�B���J�̓����ɑO��قǂ̉՗󂳂͂Ȃ��B[r]
���L�͗��������āA�e�B���J�̎�������Ă����B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=ll storage="cb06_a230" �\��=5 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=���L]
�u�~������A�e�B���J��B���O�ɂ͕����������Ƃ�����̂łȁv
[p2]
;��������

[ch_b set=rr storage="cn01_a220" �\��=6 ����=0][ud time=200]

*|
[name text=�e�B���J]
[voice storage='cv_A00369']
�u�܂���A�܂��킽���͕����Ă��Ȃ��I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_002b"][ud_rule rule=eff_002_rule time=300]

*|
[name text=���L]
�u�S��ȁA���ꂵ���I�v
[p2]
;��������

[se storage=se0500_����e�������J�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=400 hmax=3 vmax=2]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=c storage="cb01_a220" �\��=3 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0][ud time=200]

*|
����̏�i���Ȃ��e���Ԃ��A�����̐Γ˂��J��o���B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_104"]
[ud_rule rule=ru_07a time=200]
[se storage=se0004_�l�ԓ|���h�S�b]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_b set=c storage="cn01_a220" �\��=8 ����=0 opacity=0][ud time=200]
[move2 layer=1 time=200 path=(305,60,255)][wm2]
[shakes layer=1 time=500 hmax=3 vmax=2]

*|
[name text=�e�B���J]
[voice storage='cv_A00370']
�u�����c�c���I�H�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=ll storage="cb06_a230" �\��=16 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=���L]
�u�t�t�A�ł̉�����̂ł͂���Ō��E���낤�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00371']
�u�܁A�܂��킽���́c�c�A�͂��͂��c�c���v
[p2]
;��������

*|
[name text=���L]
�u���O�̂��Ƃ͊��ɒ�܂Ō��ʂ��Ă���B[r]
�@���̂��O�͖��͂��A�e�B���J�v
[p2]
;��������

*|
����ŏ����͌��܂肾�Ƃ΂���ɁA���L�͂ق����΂ށB
[p2]
;��������

*|
���_��ߔ�������́A���O�h���V���̐S����ޏ����g�̑f����[r]
�����Ղ�Ɛq�₵�Ă�낤�B
[p2]
;��������

*|
���̎��A���L�̓��͊��Ɍ����̌�̂��ƂɌ����Ă����B
[p2]
;��������

*|
���邢�́A����̏o�����͂���Ȕނ̖��S�����񂾂��̂�����[r]
��������Ȃ��B
[p2]
;��������

*|
���_�𐶂��߂�ɂ���Ƃ����~�́A���L�Ɏv��ʊ�@���Ăэ���[r]
�ł����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_���n���@3]
[cg storage="cg_ye_01b"]
[ud time=600]

*|
[name text=���L]
�u�����A����Łc�c�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00372']
�u�c�c���Ȃ��v
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]

*|
[name text=���L]
�u�I��肾�I�v
[p2]
;��������

[se storage=se2103_���@�L�B���c]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_05b"]
[ud time=800]

*|
���L��������U�艺�낷�B[r]
�������̐n�́A�e�B���J�ɓ͂����O�Ŏ~�܂��Ă����B
[p2]
;��������

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn06_a120" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="�W������_��" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144]
[ud_rule rule=ru_02a time=250]

*|
[name text=���L]
�u�ȁA�ȂɁc�c���I�H�v
[p2]
;��������

*|
�܂�ŕs���̏�ǂ������Ă���悤�ɁA�����͂���ȏ���[r]
�i��ł����Ȃ��B
[p2]
;��������

*|
���L�͓��u��R�₵���e�B���J�ɋC������鎩�����������B
[p2]
;��������

[se storage=se2101_���@�q�B�B�B��]

*|
[name text=�e�B���J]
[voice storage='cv_A00373']
�u�킽���́A�����Ȃ����I�v
[p2]
;��������

*|
�e�B���J���ސ_�͂��A���x�𑝂���瞂��Ă���B
[p2]
;��������

*|
���w�ȋP�������͂𖞂����A�e�B���J�̓������爳�|�I�ȗ͂�[r]
�N�o���Ă���悤���B
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00180"]
�u�o�J�ȁA�_�͂ŃE���t�Y�x�C���̓ł��򉻂��Ă₪��̂��I�H�v
[p2]
;��������

*|
[name text=���L]
�u����قǂ̐_�͂��c�c�A�e�B���J���B���Ă����Ƃ����̂��H[r]
�@�������牽�̍��܂Łc�c�I�H�v
[p2]
;��������

*|
�e�B���J�͒������j�[�x�����O�������߂ɍ\���Ă����B[r]
���̓��͉s�����L���������A�K�E�̋C������点��B
[p2]
;��������


*|
[name text=�e�B���J]
[voice storage='cv_A00374']
�u�킽���͕����Ȃ��c�c�I�@���̑�n�����Ƃ��������̂��߁A[r]
�@��΂ɕ������Ȃ��c�c�I�v
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_05b"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=200]

*|
[name text=���L]
�u�N�b�c�c�I�v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]

*|
�댯��������A���ɔ�ԃ��L�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=260]

*|
���������Ƀe�B���J�́A����܂Ŏ���Ă����Ƃ͎v���Ȃ��_�͂�[r]
�Z���āA�n��M�����Ă����B
[p2]
;��������

[cl_a]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=���L]
�u���������������I�H�v
[p2]
;��������

*|
���ڎa��ꂸ�Ƃ��A�_�͂̉򂪃��L�̓��̂ɎE�������B
[p2]
;��������

[quake2 time=1000 hmax=8 vmax=6]
[se storage=se1312_�����|��h�K���@�@��]
[bg storage="effx_12"]
[ud time=200]

*|
���|�I�ȃI�[����瞂�́A���L�̖h��𔲂��A���̑̂�w���[r]
��ǂ܂Ő�����΂��B
[p2]
;��������

[stopquake]
[se buf=4 storage=se4013_�����s�`����]
[bg storage="���t_02"]
[ud time=400]

*|
���R���鋿���𗧂ĂāA��ǂ����ӂ��ꂽ�B[r]
�ł���Ղɑ̂��߂荞�܂��A���L�͓f������B
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00181"]
�u�叫�\�\�\�\�b�I�I�v
[p2]
;��������

[cl_a]
[quake2 time=700 hmax=5 vmax=6]
[se storage=se0007_�l�ԓ|���߂��h�E�b]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="�l��������" left=0 top=0 opacity=255][ud time=600]

*|
[name text=���L]
�i�������c�c�A�v�Z�c�c�O���B���_���g�̗͂�����قǂƂ́B[r]
�@����ł́A����ł́c�c�܂�Ł\�\�j
[p2]
;��������

*|
[name text=���L]
�i�c�c��A��c�c�c�c�I�j
[p2]
;��������

*|
�g�̂��o���o���ɂȂ肻���Ȓɂ݂ɚb���Ȃ���A���L�͐k�����[r]
�Ŏ񂩂�񂰂�����͂ށB
[p2]
;��������

*|
[name text=���L]
�i���́A����ȂƂ���ŏI���̂��c�c�H[r]
�@���̂��߂ɉ��͍����܂Łc�c���A����ȁc�c���I�j
[p2]
;��������

*|
[name text=���L]
�i�ӂ�����ȁA���́\�\�I�j
[p2]
;��������

*|
���������ɁA�e�B���J���ɂށB
[p2]
;��������

*|
������͉��݁A���L�̈ӎ��͈Í��ɓۂݍ��܂�悤�Ƃ��Ă����B
[p2]
;��������

;���Ó]
[stopquake]
[cl_a]
[bg storage=bg000000]
[ud time=800]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
�c�c�c�c�B
[p2]
;��������

;���ߋ���z
;���b�f�\��@��e�i��B���āj
[bgm storage="bgm07" time=800]

*|
�ӂ�ɂ͍g�@�̉����R�������Ă���B
[p2]
;��������

*|
�ǂ��Ƃ��m��ʍr�n�ɘȂށA�󋕂Ȏ���B
[p2]
;��������

*|
�������Ȃ���΂Ȃ�ʂ��Ƃ��������͂��Ȃ̂ɁA�S�͗��̌��[r]
�悤�ɓ₢�ł���B
[p2]
;��������

*|
�܂�ō����ꗎ�����΂���̂悤�B
[p2]
;��������

*|
��������ł��A���ɂ���̂��Ƃ͖{�\���������Ă����B
[p2]
;��������

[cg_sepia storage="cg_xe_07"]
[ch_b set=f storage="�l��������" left=0 top=0 opacity=255]
[ch_c set=f storage="bg000000" left=0 top=0 opacity=180][ud time=1000]

*|
[name text=�V�������^�H�H�H]
[voice storage="cv_R00080"]
�u���L�A������c�c�v
[p2]
;��������

*|
�ڂ̑O�ɂ��鏗�������O���ĂԁB
[p2]
;��������

*|
��V�������\�\�B
[p2]
;��������

*|
���͖��̒��ɂ����ʉe��ǂ��Ȃ��A�����ꐫ�B
[p2]
;��������

*|
�����o������ɉ����������A���̏d�݂Ƀn�b�Ƃ����B
[p2]
;��������

*|
���B
[p2]
;��������

*|
���ɏ�邭�炢�̑傫���́A�Â��������{���ꂽ���B
[p2]
;��������

*|
�ꌩ��������ł́A���̌��͉��̕ϓN���Ȃ����m�̂悤�Ɏv��[r]
�ꂽ�B
[p2]
;��������

*|
���Ƃ����̂ɓ܂�̂Ȃ�����ɁA���߂ėh�炬�����܂��B
[p2]
;��������

*|
���̌����A�����ɂƂ��ĂƂĂ��Ȃ��Ӗ��������Ă���C��[r]
���ā\�\�B
[p2]
;��������

*|
[name text=�V�������^�H�H�H]
[voice storage="cv_R00081"]
�u���̌����A�����Ď�����Ă͂Ȃ�܂����B���g������������[r]
�@���Ȃ����B���L�c�c�v
[p2]
;��������

*|
[name text=�V�������^�H�H�H]
[voice storage="cv_R00082"]
�u��������΁A���͂����M���������Ƌ~���܂�����\�\�v
[p2]
;��������

*|
�D�������΂ޕ�̎p���A���L�͂�������ƌ��߂��B
[p2]
;��������

*|
�z�Ƃ����Ȃ܂��B
[p2]
;��������

*|
���������߂铵�B
[p2]
;��������

*|
���̎p�́A���A���L������Ă��鑊��ɋ����قǎ��Ă����B
[p2]
;��������

*|
[name text=���L]
�u�́\�\�v
[p2]
;��������

;���w�i�@�R�x�@��
[cl_a]
[bg storage="bgffffff"]
[ud time=500]
[voice_fade]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ud time=1000]

*|
[name text=���L]
�u�\�\���b�b�I�v
[p2]
;��������

*|
�L�΂�����́A������������������߂Ă����B
[p2]
;��������

*|
����͒鍑�ɗH����Ă����V�������ɑ����ꂽ���ł���B
[p2]
;��������

*|
���L�͑��ς�炸���g�n�w�̑̂��������Ă��āA�ǂ���獡�ς�[r]
�����̂́A��u�̔������������炵���B
[p2]
;��������

*|
[name text=���L]
�u����Ȗ�������Ƃ́A��������̏��_�̂������c�c�v
[p2]
;��������

*|
[name text=���L]
�u�����A�S�����X�����c�c�I[r]
�@�������̂������A�ƌ����ׂ����c�c�I�I�v
[p2]
;��������

*|
���ގ��E�Ƀe�B���J���߂Â��Ă���̂��f��B
[p2]
;��������

*|
���L�͏��̌��������낵�āA����Ȏ����Ƃ����̂ɏ΂��Ă����B
[p2]
;��������

[ch_b set=c storage="cn01_a220" �\��=6 ����=0][ud time=500]

*|
[name text=�e�B���J]
[voice storage='cv_A00375']
�u�͂��c�c�͂��c�c�I�@���������Ă���́H[r]
�@���������͖��ʂ�A��l����������̂Ăē��~���Ȃ����I�v
[p2]
;��������

*|
�n�������Ă��鏗�_�̐��������̃��L�ɂ͐S�n�ǂ��B[r]
���g�n�w���Ƃ����̂ɁA���_�����͌������܂��ꂽ�n�̂悤�B
[p2]
;��������

[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=���L]
�u���̌��̈Ӗ��B[r]
�@�ǂ��Ŏg�����̂��c�c�A�����ƍl���A���ב����Ă����v
[p2]
;��������

[bgm storage="bgm22" time=800]

*|
[name text=���L]
�u�������̓������A���̋L���ɖ����Ă����Ƃ͂ȁc�c�I�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]

*|
���������J���A���̐�[��S���̂���ʒu�ɓ��Ă�B
[p2]
;��������

*|
���̌��ɂӂ��킵�������́A���L�̐S���ɂ���̂��B
[p2]
;��������

*|
�����\�\
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
[name text=���L]
�u���A�^���̎��Ԃ�I[r]
�@���L�E���X�y���w�C�������̂ɁA�n����̌�����c�c�I�v
[p2]
;��������

*|
����́A�����ƒm���Ă����悤�ɃX���X���ƌ������ďo���B
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
�����̓��ɒ�������悤�ɍ������܂�A�������Ɖ񂳂��B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se4510_�S���h�N��]
[bg storage="bgff0000"]
[ud time=300]

*|
�u�ԁA���E���g�@�ɐ��܂����B
[p2]
;��������

[quake2 time=800 hmax=7 vmax=5]
[se storage=se2121_���C�����V�����B�I��]

*|
[name text=���L]
�u�\�\���O�����@�@�@�@�����@�b�b�I�I�v
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_c set=r storage="cb01_a220" �\��=3 ����=0][ud time=400]

*|
[name text=�e�B���J]
[voice storage='cv_A00376']
�u�ȁA�����N�����Ă���́c�c�I�H�v
[p2]
;��������

[ch_b set=ll storage="cn08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00182"]
�u�叫�A�ǂ������܂����񂾁I�H�v
[p2]
;��������

*|
�e�B���J��K�����������̕\��ł���������߂Ă���B
[p2]
;��������

*|
�S�g����������R���オ��悤�Ȑ��b���߂���΁A���o�͂��ق�[r]
�����Ȃ������B
[p2]
;��������

*|
�ނ��덡�܂ŗ}���������Ă����g���O�ꂽ�悤�ȁA�u�������S�g[r]
�𖞂����Ă���B
[p2]
;��������

*|
�L��]��͂��A�ꍏ���������U�������ăE�Y�E�Y����B[r]
����܂łɂȂ��U���I�ȋC���́A�����ł��炠�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ud time=400]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=l storage="cn06_b110" �\��=1 ����=0][ud time=400]

*|
[name text=���F�Y�����O�^�H�H�H]
�u�N�N�N�c�c�A�Ȃ�قǂȂ��B���������J���N�����v
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00183"]
�u���A���񂽑叫���H�@���̎p�́c�c�v
[p2]
;��������

[ch_b set=l storage="cn06_b110" �\��=9 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�����Ƃ������邵�A�Ⴄ�Ƃ�������ȁB[r]
�@�I���̂��Ƃ́c�c�A�������ȁA���F�Y�����O�ƌĂ�ł���v
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00184"]
�u���F�Y�c�c�����O�H�v
[p2]
;��������

[ch_b set=l storage="cn06_b110" �\��=8 ����=0][ud time=300]

*|
�K���������C�Ɏ����O�ŁA���L�\�\���F�Y�����O�͎����[r]
���̂��Ȃ݂Ă���B
[p2]
;��������

*|
�������܂����̋�́A���i�̃��L�ɔ��痂����������Ă���B[r]
�N�������ȏ�d�˂��O���́A�����Ȑ�m�ƌĂԂɂӂ��킵[r]
�������B
[p2]
;��������

*|
����A�e�B���J����󂯂��_���[�W���A���R�̂悤�ɖ����Ȃ���[r]
����B
[p2]
;��������

*|
��დł��򉻂���|���́A�������e�B���J�������΂��肾���A[r]
���F�Y�����O�̕ϖe�͂���ȏ�Ɉٗl�ł���B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_b set=l storage="cn06_b230" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���āA�҂������ȁA���_�B�����Ƃ��������v
[p2]
;��������

[ch_c set=rr storage="cb01_a210" �\��=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00377']
�u���A�키�C�Ȃ́c�c�I�H�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=l storage="cn06_b210" �\��=10 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���R���B�����͐��ŁA�I�}�G�ƃI���͓G���m�Ȃ񂾂���ȁB[r]
�@�����Ƃ����A�I���̓��L�قǊÂ��˂����v
[p2]
;��������

[ch_c set=rr storage="cb01_a220" �\��=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00378']
�u�c�c�b�I�@���̂悤�ˁc�c�I�v
[p2]
;��������

*|
���F�Y�����O�ɏ[�삷�閂�͂̍������������A�e�B���J�͖��f[r]
�Ȃ��\�����B
[p2]
;��������

*|
����Ȕޏ��ɁA���F�Y�����O�͖��������ɐ�Ȃ߂��肷��B
[p2]
;��������

[ch_b set=l storage="cn06_b210" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�����˂��A���������B�I�}�G�̂悤�ȏ��́A�x�b�h�̏�ł�[r]
�@�q�C�q�C���������Ȃ邺�v
[p2]
;��������

[ch_c set=rr storage="cb01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00379']
�u���O�Ȃ��Ƃ��c�c�I�v
[p2]
;��������

*|
�s�ސT�ȃ��F�Y�����O�̒����Ƀe�B���J�͘I���Ȍ�����������B
[p2]
;��������

*|
���̒����ɏ悹��ꂽ�킯�ł��Ȃ����낤���A��Ɏd�|�����̂�[r]
�ޏ��̕��������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=f storage="bn01_a110" left=100 top=-150 opacity=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=200]

*|
[se storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 time=150 accel=-1 path=(-320,-250,255)][wm2]
[name text=�e�B���J]
[voice storage='cv_A00380']
�u�͂����c�c�b�I�I�v
[p2]
;��������

[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_051c"][ud_rule rule=eff_051_rules time=150]
[se storage=se0603_���������J�@�@��]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_41��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[bt layer=1 storage="bn06_b110" left=-750 top=-150]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=300]
[wait2 time=100]
[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_052"][ud rule rule=eff_052_rule time=200]

*|
����̋C�������߂āA�a�肩����e�B���J�B[r]
����Ȕޏ��̎a�����󂯎~�߁A�������J��o�����F�Y�����O�B
[p2]
;��������

[se storage=se0500_����e�������J�B�B��]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_b set=c storage="cb01_a220" �\��=6 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=300]
[cl_a]
[quake2 time=800 hmax=5 vmax=6]
[se storage=se0611_���������~�R�L�L�B�K�@��]
[bg storage="bgffffff"]
[ud time=200]

*|
�Q�l�͌������a�茋��ŁA���l�̉������]�n���Ȃ��قǂ̍U�h��[r]
�J��L����B
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_c set=c storage="cb06_b210" �\��=1 ����=0 opacity=0][ud time=300]

*|
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_b210" time=200][wm2]
[name text=���F�Y�����O]
�u�N�N�N�A��邶��˂����B�������ݍ��݂����A���_�v
[p2]
;��������

[ch_b set=c storage="cn01_a220" �\��=3 ����=0 opacity0][ud time=0]

*|
[se storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 time=200 accel=1 path=(305,60,255)][wm2]
[name text=�e�B���J]
[voice storage='cv_A00381']
�u�������܂ł̓�������Ȃ��c�c�I[r]
�@�M���A��̉��҂Ȃ́c�c�I�H�v
[p2]
;��������

[ch_c set=ll storage="cb06_b210" �\��=11 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u��Ȃ��Ƃ͂ǂ��ł���������˂����B�����������A��������v
[p2]
;��������

[ch_b set=r storage="cn01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00382']
�u�c�c�b�A�킽���͋M���̂悤�ɓ���������񂾂肵�Ȃ����I[r]
�@�킽���݂͂�Ȃ��A�l�X����邽�߂ɐ���Ă���́I�v
[p2]
;��������

[ch_c set=ll storage="cb06_b210" �\��=4 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�`�b�A���Ⴟ�ق��΂�₪���āB[r]
�@���ꂶ��ʔ����˂��񂾂���I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00383']
�u�ق�Ȃ������I�@�M�����G�̑叫�ŁA�M����|���΂��̏󋵂�[r]
�@�ŊJ�ł���̂�������A�킽���́c�c���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_056"][ud rule rule=eff_056_rule time=250]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_41��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=ro storage="cb01_a220" �\��=6 ����=0 opacity=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=200]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 time=200 accel=1 path=(-338,-86,255)][wm2]

*|
���F�Y�����O�̑�U�����蔲���A�e�B���J�͟Ӑg�̓��g��H��[r]
�킷�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=4 vmax=5]
[se storage=se0004_�l�ԓ|���h�S�b]
[bg storage="eff_104"][ud_rule rule=ru_07 time=250]
[bg storage="bgffffff"]
[ud time=200]
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_c set=r storage="cn06_b210" �\��=4 ����=0 opacity=0][ud time=200]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_b210" time=200][wm2]
[shakes layer=3 time=400 hmax=1 vmax=2]
���肪���߂��đ̐�����������ɁA�ޏ��͓��g����Ɏ��߁A[r]
�_�͂��ÏW�������B
[p2]
;��������

[stopshakes layer=all]
[cl_a]

[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_05a"]
[ud time=600]

*|
[name text=�e�B���J]
[voice storage='cv_A00384']
�u�錕�A�V��M�\�\�I[r]
�@������A�X��I�@�䂪�G��f�n�ƂȂ�I�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u���ߋZ���Ă킯���B�ʔ����I�v
[p2]
;��������

[cl_a]
[se storage=se0101_�������L�B��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]

*|
�_���̔����ł������F�Y�����O�̎��_���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]

*|
�������F�Y�����O���A�s���Ȏp�����疳����蕀�����J��o����[r]
�����B
[p2]
;��������

[quake2 time=500 hmax=4 vmax=5]
[se storage=se0606_���������K�@�@��]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_05a"]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00385']
�u���ʂ�I�@���̂܂܉����ʂ�I�v
[p2]
;��������

[stopquake]

*|
[name text=���F�Y�����O]
�u�ւ��A�����͂ǂ����ȁv
[p2]
;��������

[cl_a]
[se storage=se2000_���n���@3]
[cg storage="cg_ye_02a"]
[ud time=300]
[cg storage="cg_ye_02b"]
[ud time=300]

*|
���F�Y�����O�̗��r����A���L�����悤�ȑ������������オ��B
[p2]
;��������

*|
����A���̉��̓��L�̂���Ɣ�ׁA��荨���A�s�C���ȍ��F��[r]
������Z���Ă����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00386']
�u�ȁA�Ȃ�Ȃ́c�c�I�H�@�_�͂��z����c�c�I�H�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u������~�����@���i�[�g�\�\�A�����͈��H�łȁB[r]
�@���L�̃A���h���@���݂����I��D�݂͂��˂��̂�v
[p2]
;��������


*|
���L�̋U���́A�ގ��g�̖��͂��z�����ƂňЗ͂𑝂��􂢂̕���[r]
�������B
[p2]
;��������

*|
����ɑ΂��A���@���i�[�g�͓G�����̋�ʖ����A�G�ꂽ�G�l���M[r]
�[�S�Ă��z���s������ƁA�֖҂ȉ����Q�������Ă���B
[p2]
;��������

[se storage=se2000_���n���@4]
[cg storage="cg_ye_05a"]
[ud time=300]
[cg storage="cg_ye_05"]
[ud time=500]

*|
[name text=�e�B���J]
[voice storage='cv_A00387']
�u����Ȃ��I�H�@[r]
�@�������_�͂��z������Ȃ�āA����ȃo�J�Ȃ��Ƃ����I�H�v
[p2]
;��������

[cg storage="cg_ye_02c"]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
[name text=���F�Y�����O]
�u�I���b�A�`���t�]�������I�v
[p2]
;��������

[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0503_����e�������L�����B�B��]

*|
[name text=�e�B���J]
[voice storage='cv_A00388']
�u�����@�\�\�\�\�b�I�H�v
[p2]
;��������

[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[quake2 time=800 hmax=4 vmax=6]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ud time=300]

*|
�K�E�̑�����j���A�e�B���J�͒n�ʂ�]�������B
[p2]
;��������

*|
�S�g�ɏ[�삵�Ă����_�͂͌͂�A���������b�̌����Ŕޏ��͋���[r]
�قǐ��サ�Ă���B
[p2]
;��������

*|
����A�e�B���J�̐_�͂𖂗͂ɕϊ��������F�Y�����O�́A�΋ɓI[r]
�Ȃ܂łɈӋC���V�������B
[p2]
;��������

*|
�������@���i�[�g�̉���Z���Ȃ���A�e�B���J�Ƀg�h�����h������[r]
�ނ͗I�X�Ƌ߂Â��Ă����B
[p2]
;��������

[stopquake]
[ch_b set=c storage="cn06_b210" �\��=10 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�ł��������Ɩ����݂��������񂾂��ȁB[r]
�@�܁A���Ԑ؂���ă��c���v
[p2]
;��������

[ch_c set=r storage="cb01_a110" �\��=8 ����=0][ud time=400]
[shakes layer=3 time=200 hmax=1 vmax=2]

*|
[name text=�e�B���J]
[voice storage='cv_A00389']
�u�n�@�n�@�c�c�A�������A���߂�ˁA�݂�ȁc�c���v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn06_b230" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�ւ��A���Ⴀ�ȁB�����n�����\�\�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_�f�U��u���b]
[bg storage="eff_001a"][ud_rule rule=eff_001_rule time=150]

*|
�ނȂ�̕ʂ�������A����U��グ�郔�F�Y�����O�B
[p2]
;��������

*|
�e�B���J�͍Ō�܂Ŗڂ𗣂����ƂȂ��A�����̖���f���n��[r]
���グ�Ă����B
[p2]
;��������

*|
���߁\�\
[p2]
;��������

;���Ó]
[cl_a]
[se storage=se4510_�S���h�N��]
[bg storage=bg000000]
[ud time=300]
[voice_fade]

*|
[name text=���L]
�u��߂�A���F�Y�����O�I�v
[p2]
;��������

[ch_c set=c storage="cn06_b210" �\��=4 ����=0 opacity=128][ud time=300]

*|
[name text=���F�Y�����O]
�u�����H�@�񂾂�A���L�A�ז�����̂��H�v
[p2]
;��������

*|
[name text=���L]
�u���̒��̒n����B����͋�����B���̑́A�Ԃ��Ă��炤�I�v
[p2]
;��������

[ch_c set=c storage="cn06_b210" �\��=9 ����=0 opacity=128][ud time=300]

*|
[name text=���F�Y�����O]
�u�c�c�`�b�A�����߂����v
[p2]
;��������

[ch_c set=c storage="cn06_b210" �\��=9 ����=0 opacity=32][ud time=500]

*|
���F�Y�����O�̐������������Ă����B
[p2]
;��������

*|
����A�����ł͂Ȃ��B
[p2]
;��������

*|
���L�̒��Ɋ҂��Ă����̂��B[r]
�܂����L�������􂷂��̎��܂Ł\�\�B
[p2]
;��������

*|
�؂�Ƃ�����Ƃ����Ȃ���������ɁA���L�͂��̋C�z��[r]
�������ā\�\
[p2]
;��������

;���w�i�@�R�x�@��
[cl_a]
[bg storage="bgffffff"]
[ud time=600]
[bgm_fade]

*|
�ڂ��J�����B
[p2]
;��������

[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_b set=c storage="cn06_a230" �\��=1 ����=0]
[ch_c set=r storage="cb01_a110" �\��=11 ����=0][ud time=800]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
[name text=�e�B���J�E����]
�u�c�c�c�c�v
[p2]
;��������

*|
���̎p�ɖ߂������L�̐n�́A�e�B���J�ɓ͂����O�Ŏ~�܂��Ă����B
[p2]
;��������

*|
���̎p�͌��ɖ߂�A�{���̗͗ʂ�傫����E���Ă������͂��A[r]
���͉e����߂Ă���B
[p2]
;��������

*|
�������҂̏��s�͗�R�Ƃ��Ă����B
[p2]
;��������

*|
�Ղ̎q�̉p���j���A��R�ł��ł��y�������e�B���J��[r]
���͂⏟���ڂ͂Ȃ��B
[p2]
;��������

*|
�������̙z�Ƃ����፷���������A�s�҂ɂȂ��Ă��ւ�܂ł͎���[r]
�Ă��Ȃ��ƁA�咣���Ă���悤�������B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00390']
�u�c�c�ǂ����āA�E���Ȃ��́H�v
[p2]
;��������

[ch_b set=c storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���O�ɂ͗��p���l������B[r]
�@���̏���A���ɕ����������Ƃ�����̂łȁv
[p2]
;��������

[ch_c set=r storage="cb01_a110" �\��=9 ����=0][ud time=800]

*|
[name text=�e�B���J]
[voice storage='cv_A00391']
�u����́A�M���̂��ꂳ��̂��ƁH�v
[p2]
;��������

[ch_b set=c storage="cn06_a230" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�I�H�v
[p2]
;��������

*|
�e�B���J�Ɍ������n���A�k�����B
[p2]
;��������

*|
���L�͂܂��܂��Ƒ���̊�����߂�B
[p2]
;��������

[ch_c set=r storage="cb01_a110" �\��=7 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00392']
�u�V�������A�Ƃ����̂ˁB[r]
�@�ޏ����킽���ɂƂĂ��悭���Ă��邩��c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�M�l�A���̋L����`�����ȁc�c�I�v
[p2]
;��������

*|
�����́A�u���ɕ��{�֓h��Ԃ��ꂽ�B
[p2]
;��������

*|
�v��������߂͂������B
[p2]
;��������

*|
���F�Y�����O���e�B���J�̐_�͂��z�����������B[r]
���̎��A�������L�̋L�����e�B���J�ɋt�����Ă����Ƃ�����\�\
[p2]
;��������

[ch_b set=c storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���Ⴂ����ȁA�M�l�͕��ł͂Ȃ��I[r]
�@���͂���Ȃ��ƂŁA�M�l����������͂��Ȃ��I�v
[p2]
;��������

[ch_c set=r storage="cb01_a110" �\��=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00393']
�u�ł����L�c�c�B[r]
�@�M��������Ă���̂́A����ꂽ�V���������~�����߂Ɂ\�\�v
[p2]
;��������


*|
[name text=���L]
�u�ق�I�@�m�������Ԃ�ŉ������ȁI�v
[p2]
;��������

*|
�����}���ł��Ȃ����Ƃ��A�]�v�Ƀ��L���՗��������B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cl_a]
[ch_b set=c storage="cb06_a240" �\��=6 ����=0]
[ch_c set=r storage="cb01_a110" �\��=2 ����=0][ud time=200]
[shakes layer=3 time=400 hmax=2 vmax=1]

*|
�e�B���J�̋ݎ��͂�Ŏ����グ��ƁA�ޏ��̓���^��������[r]
�ɂ݂���B
[p2]
;��������

*|
�����ƌ��߂Ă��铵���A�܂�ł����������ł���悤�ŁA[r]
���L�͂���ȏ�A�ޏ��Ɠ������킹�Ă��邱�Ƃ��䖝�Ȃ�Ȃ�[r]
�Ȃ����B
[p2]
;��������

;�����o�@��ʗh�炵�B���ɉ��낷�B
[voice_fade]
[stopshakes layer=all]
[se storage=se0007_�l�ԓ|���߂��h�E�b]
[ch_c set=r storage="cb01_a110" �\��=8 ����=0][ud time=100]
[cl_a]
[ch_c set=c storage="cb06_a230" �\��=11 ����=0][ud time=400]
[quake2 time=400 hmax=4 vmax=3]

*|
[name text=���L]
�u�c�c�K�����A���_��A�s����B[r]
�@���d�ɍS�����āA�F�鉳�����ɕ����߂Ă����v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00185"]
�u���A�����A���������v
[p2]
;��������

[stopquake]

*|
[se storage=se4602_����_�u�[�c_�A�E�g]
[mv set=c layer=1 opacity=0 accel=1 storage="cn08_110" time=400][wm2]
���L�̌����Ɍ˘f���Ȃ���A�K�����͌���ꂽ�ʂ�ɓ����o���B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[cl_a]
[ch_c set=c storage="cb06_a210" �\��=10 ����=0][ud time=400]

*|
���ɂ����e�B���J���A�K�����ɘA���ꋎ���Ă����̂����ڂ�[r]
������Ȃ���A���L�͑傫�����ߑ��������B
[p2]
;��������

*|
�Ƃ�����A����ŃG�b�_�ł̍ŏI����͏I������̂��B
[p2]
;��������

*|
��㏈�����ς߂΁A���̍��̌o�ϗ͂�������̖����ƂȂ�B[r]
��������΁A���̏��_�≤�ʌp�����Ƃ��݊p�ɐ킦��͂����B
[p2]
;��������

*|
���̎g������������A���F�Y�����O�̗͂������o����悤��[r]
�Ȃ������Ȃ�A������_���ɂ������͒x�����邱�Ƃ͂Ȃ��B
[p2]
;��������

*|
�����A���Ԃ̓��L�̗D�ʂɓ����n�߂Ă���̂��B
[p2]
;��������

*|
�\�\���Ƃ����̂ɁB
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�i�������A�Ȃ񂾁A���̉՗����́c�c�I�j
[p2]
;��������

*|
����̐헪���l���悤�ɂ��A�ǂ����Ă��e�B���J�̊��]����[r]
�����ׂĂ��܂��Ȃ��A���L�͎��o���Ă����B
[p2]
;��������

;���w�i�@��H���邢�͑S�̃}�b�v�Ƃ�
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_01"]
[ud time=800]
[voice_fade][se_fade][se_fade buf=4]

*|
���̓��A�G�b�_�U����̌��ʂ́A�������ܕ��V���嗤�e�n�ɍL��[r]
���Ă������B
[p2]
;��������

*|
���L�����̕�́A���_�Ɩ������w�c�ɁA�V���Ȕg��𓊂�������[r]
���ƂɂȂ�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_t102_1_end
[scene_end pass="t102_1"]
;����������������������������

;�����Q�O�P�ցB

;������������������������������������������������;
[scene_fadeout]
[return]


