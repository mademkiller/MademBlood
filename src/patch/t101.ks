*start

;[eval exp="sf.t101 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�ł̃j�[�x�����O
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t101_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w�ł̃j�[�x�����O�x

;���G�b�_�U�����Ղɔ�������p�[�g
;���w�i�@���i�����A�r���킸�j
[bgm storage="bgm31"]
[se storage=se1500_���c����߃I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[eximage layer=1 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=800]
[mesw_on]

*|
��̓��L�R�̗D���ɐ��ڂ��Ă����B
[p2]
;��������

*|
�E���̑����I�񂵂āA�����̑��ƘA�g�B�G�ɋ�����������B[r]
��͂ɓ��h�����G�́A����𗐂��₪�Ēב�����B
[p2]
;��������

*|
���𗧂Ē����ł��낤�ʒu�ɁA���炩���ߕ�����z�u���ē˂���[r]
���ƁA����œG�͐�ӂ�r�������B
[p2]
;��������

*|
�ǂ����K�����̑����G�����d���߂��悤���B
[p2]
;��������

*|
�G�R�̔s���́A�������~�߂������Ȃ��悤�Ɍ������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=rr storage="cn06_a210" �\��=11 ����=0]
[ch_b set=c storage="cn07_110" �\��=9 ����=0][ud time=400]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00257"]
�u�����ł��ˁB���̂Ƃ���c�c�v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���Ɉ����o�������_�ŏ����͌����Ă����B[r]
�@���R�̌��ʂ��ȁv
[p2]
;��������

[ch_b set=c storage="cn07_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00258"]
�u�N�X�b�A�V����܂��啪��Ɏ���Ă����悤�Łc�c�v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�V����܂͂�߂�B���ɕ����ꂽ�玦�������Ȃ��v
[p2]
;��������

[ch_b set=c storage="cn07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00259"]
�u�\���󂠂�܂���A���N�Z�ŁB[r]
�@�������������L�l���O���ɗ��邱�Ƃ͂Ȃ������̂ł́c�c�H�v
[p2]
;��������

[ch_b set=c storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00260"]
�u��Ƃ���A����͏�����B���L�l������������Ƃ��A�K����[r]
�@�̎w�������ŏ[���������Ǝv���܂����c�c�v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�����v�����H�@�m���ɓG�������̃M���h�A�������Ȃ�A����[r]
�@�Ȃ̂��낤�B�����ȁc�c�v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
�s�R�����ɔ����Ђ��߂�t�F�[�i�ɁA���L�͊{�����Ⴍ���Ă݂���B
[p2]
;��������

[ch_b set=c storage="cn07_110" �\��=12 ����=0][ud time=300]

*|
�O���ɍ����グ�Ĕ���n�Q���������B[r]
�K�����̑��ł���B
[p2]
;��������

[ch_f set=lo storage="cb08_110" �\��=5 ����=0 opacity=0][ud time=0]

*|
[se storage=se1819_�n�q�q�[��]
[mv set=ll layer=5 opacity=255 accel=-2 storage="cb08_110" time=300][wm2]
[shakes layer=5 time=200 hmax=0 vmax=1]
[name text=�K����]
[voice storage="cv_I00145"]
�u�叫�A�G�̉��R�����I[r]
�@�K�͂͏����������ȃ��c�����₪�����I�v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���̏��_���ȁv
[p2]
;��������

[ch_f set=ll storage="cb08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00146"]
�u���H�@�m���Ă��̂��H�v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���낻�뗈��Ɠ���ł����܂ł��B[r]
�@�������c�Ȃ�A�폟�ɋC���ɂ񂾂��̋@�Ɋ�P��������Ƃȁv
[p2]
;��������

[ch_b set=c storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00261"]
�u�t���̐폗�_�e�B���J�c�c�A[r]
�@�������Đn��������͓̂�x�ڂł��ˁv
[p2]
;��������

[ch_c set=rr storage="cn06_a220" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�O��͕s�o�����������ȁB[r]
�@���x�̓��c�Ɏς��������܂��Ă�邳�B�c�c�K�����I�v
[p2]
;��������

[ch_f set=ll storage="cb08_110" �\��=4 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00147"]
�u�������I�@�c�c���Ă���Ȃ炻���ƍŏ�����`���Ƃ��Ă����A[r]
�@�叫�I�v
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u����A���O�͍�����O�ɓ`���Ă����ƈӎ��������ĕ��i�̓�����[r]
�@�݂�^�C�v������ȁB�����Č���Ȃ������������v
[p2]
;��������

[ch_f set=ll storage="cb08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00148"]
�u��Ȏ���������I[r]
�@�t�F�[�i�����Ƃ������Ă����I�v
[p2]
;��������

[ch_b set=c storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
�u�c�c�c�c�v
[p2]
;��������

[se storage=se5002_�A�j���r�d�K�[��]
[ch_f set=ll storage="cb08_110" �\��=7 ����=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=�K����]
[voice storage="cv_I00149"]
�u�ЁA�Ђł��c�c�I�@�����A����������I�@�s�����I�v
[p2]
;��������

[stopshakes layer=all]

*|
[se storage=se1819_�n�q�q�[��]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb08_110" �\��=7 ����=0 time=300][wm2]
�f�����n���Ԃ��A�K�����͓`�߂��΂��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0][ud time=600]

*|
�ǌ��ɉ�낤�Ƃ��Ă��������𐮂��A���L�R�̓e�B���J��[r]
�V�n�R�m�c�Ɍ}���̕z�w��~�����B
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00150"]
�u��Y�ǂ��A�\���I�@�V�n�ǂ������������Ă��I�v
[p2]
;��������

*|
[se storage=se2118_���@�q���C�C�C��]
������̖{�w��ڊ|���A�V�n����n���R��A�����̗����Y�X����[r]
���󂷂�B
[p2]
;��������

*|
�z�n�̐����́A�e�Ղ��~�߂�����̂ł͂Ȃ��B[r]
���������肪�������Ă������������A���L�̑_���ڂ������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]
[se buf=4 storage=se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b]

*|
�V�Ɍ��������ꂽ�����̔@����J���A�V�n�R�m�c�̐��s������[r]
�����Ă����B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se1501_���c���퉓�I�H�H�H]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�A�����ʂ�ɓ����Ă���ȁB[r]
�@�񂹏W�߂ɂ��Ă͏�X����Ȃ����c�c�I�v
[p2]
;��������

*|
�ΓV�n���p�̐w�`�́A���L���l�Ă������̂��B[r]
���Ȃ������ŋ@�\���邩�ǂ����s�����������A���̂Ƃ��뉽�Ƃ�[r]
�l�ɂ͂Ȃ��Ă���B
[p2]
;��������

*|
���L�͑����āA�єz��U������B
[p2]
;��������

[ch_c set=c storage="cb06_a220" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�S�R�A������I�@���_�ɏW���C�΂�������I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]
[se buf=4 storage=se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b]

*|
���_�e�B���J�́A���X�ƒ��Ԃ����Ă���Ȃ�����A�Ȃ��S����[r]
�{�w�ɔ��낤�Ƃ��Ă����B
[p2]
;��������

*|
�������򗈂����̉J���J�����ꂸ�A���ɒn�ʂɍ~������B
[p2]
;��������

*|
�菝�𕉂킹��ꂽ���ǂ����́A��������͕�����Ȃ��������A[r]
������ɂ��Ă����̒��x�Ő퓬�͂������قǃ����ł͂Ȃ����낤�B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=l storage="cb06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���c��ǂ����A�t�F�[�i�I�v
[p2]
;��������

[ch_b set=rr storage="cn07_120" �\��=5 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=300][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00262"]
�u�����ӂɁA���L�l�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1501_���c���퉓�I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64][ud_rule rule=ru_02a time=300]

*|
�t�F�[�i�ȉ��A�e�q���������A��A���L�̓e�B���J�̍~������[r]
�n�_�ւƋ}�����B
[p2]
;��������

*|
�e�B���J�̈ʒu�͂����ɒ͂߂��B[r]
�|�����瓦�ꂽ�V�n���������ɏW�����悤�Ƃ��Ă����̂��B
[p2]
;��������

[cl_a]
[se storage=se0610_���������~�Q�L�B�K�@��]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=7 vmax=5]
[se buf=4 storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_04"]
[ud time=300]
[bg storage="���t_01"]
[ud time=300]

*|
�G�w��؂�J���Ȃ���A���L�͂��ɑ���̊炪������قǂ�[r]
�����܂ŋ߂Â��B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_f set=rr storage="cb01_a120" �\��=5 ����=0][ud time=500]

*|
[name text=�e�B���J]
[voice storage='cv_A00340']
�u���L�A�M���̗͗ʂ�������Ă����悤�ˁc�c�I�v
[p2]
;��������

[ch_c set=ll storage="cn06_a230" �\��=16 ����=0 opacity=0][ud time=0]

*|
[se storage=se0100_����\���`���L�b]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a230" time=400][wm2]
[name text=���L]
�u����Ŕ��đD�Ƃ͗��ꂪ�t�ɂȂ����ȃe�B���J�v
[p2]
;��������

*|
�I�X�Ƌ߂Â��Ȃ���A���L�͕����𗼎�ɍ\����B
[p2]
;��������

[ch_c set=l storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�������̊�͂�������ᒂɏ��c�c���X�ɏ�������������[r]
�@���炤���I�v
[p2]
;��������

*|
�e�B���J�͎c���̕����܂Ƃ߂����A�P�ނ��悤�Ƃ��Ă���Ƃ���[r]
�������B
[p2]
;��������

*|
���̑ޘH��f�Ƃ��ƁA���L�͕�����ߗ��ɍL����B
[p2]
;��������

[ch_c set=l storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�I��肾���I�v
[p2]
;��������

[voice_fade]
[cl_a]
[se storage=se1500_���c����߃I�H�H�H]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[endif]
[bt layer=1 storage="bn50_120" left=-300 top=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=300]
[shakes layer=0,1,3 loop=true interval=75 random=true hmax=2 vmax=2]

*|
[name text=�e�B���J]
�u�c�c�c�c�v
[p2]
;��������

*|
���Ԃ��܂��V�n���̎c�}��������߂�B
[p2]
;��������

*|
���L���g�̖т��悾���̒����𖡂�����̂́A���R�̑����e�B���J[r]
�ւƓ͂��A���̒��O�������B
[p2]
;��������

*|
[name text=���L]
�u�c�c�b�I�@�}�Y�C�A�ނ��b�I�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2100_���@�q�����[�[��]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cb01_a120" �\��=6 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00341']
�u���肢�A�͂�݂��āI�@�j�[�x�����O�̉p��B�c�c�I�v
[p2]
;��������

;���z���C�g�A�E�g
;���w�i�@���ǂ�
[cl_a]
[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cb06_a230" �\��=9 ����=0][ud time=800]

*|
���L�̐��~�̖��߂ɂ���ĕ������}��~��������A�˔@����[r]
ῂ������������B
[p2]
;��������

*|
���͂����Ɏ~�ނ��A���L�̖ڂ̑O�ɂ͂������܂ł��Ȃ������͂�[r]
�̃��m���o�����Ă���B
[p2]
;��������

[cl_a]
[se storage=se2101_���@�q�B�B�B��]
[cg storage="cg_xe_05c"]
[ud time=600]

*|
����̊Z�𒅍��񂾋R�m�B�\�\�B
[p2]
;��������

*|
�ނ�͏������V�n�������悤�ɕz�w���āA��n��騂̐���[r]
�������Ă����B
[p2]
;��������

*|
[name text=���L]
�u�c�c�����p�B[r]
�@�܂������̒Z���Ԃłɂ��ꂾ���̗ʂ����яo�����̂��H�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00342']
�u���x�͋M�����킽���̗͂𕎂����悤�ˁB[r]
�@���L�E���X�y���w�C���v
[p2]
;��������

*|
�e�B���J�͌���n�ʂɓ˂����āA�m���������Ă���B
[p2]
;��������

*|
���̑����ɉ��炩�̏p�������܂ꂽ���@�w���L�����Ă���̂�[r]
���āA���L�̓e�B���J�̂������Ƃ��u���ɐ��������B
[p2]
;��������

*|
[name text=���L]
�i�Ăяo���ꂽ�R�m�A�n�ʂɓ˂��h�������c�c���_�̏��L���A[r]
�@�Ƃ������Ƃ͂��ꂪ�\�\�I�j
[p2]
;��������

*|
[name text=���L]
�u�_�����b�I�v
[p2]
;��������

;���ǂ� �@�ɖ��큁���O�i���N

*|
[name text=�e�B���J]
[voice storage='cv_A00343']
�u�������j�[�x�����O�I[r]
�@�Ăяo�����̂́A�ɖ���Ŋ��􂵂��Ẩp��B��I�v
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00151"]
�u��Ȃ��Ƃ��c�c�o����̂�����I�H�v
[p2]
;��������

*|
�K�����̋����͎��ɓ��R���B
[p2]
;��������

*|
���ʁA�����Ȗ��p�t�ł�������ȉ���������́B���^�̖����ł�[r]
�\�̒��x�̏��������E���B
[p2]
;��������

*|
���ƌ����̂ɁA���͓񌅂�]�T�ŉz���A�O���ɓ͂������ȗʂ�[r]
�p����������Ă���B
[p2]
;��������

*|
����ȏ펯�O��ȏ����p����������ċz�ł���Ă̂���ȂǁA[r]
���@�̏펯��y���ɒ��z���Ă���B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00344']
�u�ނ�͂��̒n����邽�߁A�킽���̌Ăт����ɉ����Ă��ꂽ�I[r]
�@�p��ƒ����̐n�ɐ����A�M����|����A���L�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]

;����������������������������
;���V�[���W�����v�I��
*jump_t101_1_end
[scene_end pass="t101_1"]
;����������������������������
[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=r storage="cn06_a230" �\��=6 ����=0]
[ch_f set=ll storage="cb08_130" �\��=7 ����=0][ud time=300]


*|
[name text=�K����]
[voice storage="cv_I00152"]
�u�ǂ�����叫�A������ׂ����I�v
[lp]

[slink num=1 text="�u���킵��I�v"		target=*t101a_1]
[slink num=2 text="�u�����ɌR��ނ��I�v"	target=*t101a_2]
[udslink set=2]

;��������
;�u���킵��I�v
*t101a_1
[endslink]
[eval exp="f.�e�� += 1"]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t101_2"]
;����������������������������

*|
[name text=���L]
�u���ꂪ���̎肾�Ƃ����̂Ȃ�΁A���̗͂��v��܂ł��I[r]
�@�e�����킵��I�v
[p2]

;����������������������������
;���V�[���W�����v�I��
*jump_t101_2_end
[scene_end pass="t101_2"]
;����������������������������

[if exp="f.omake == 1"][jump target=*t101a_1_btlend][endif]

[bgm storage="bgm31"]

;�������X�g�[���[�o�g���V�X�e��
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//��0=�����Ŗ�/1=�����Œ�/f.used.time.day=���݂̎��Ԃɂ����Ĕ���
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.�G�{�X���X�g[0];//�t�c�ԍ�
tf.EncountM[0]    =  108;//MAP��n�w��
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[bgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle���s = gt.storybattle"]
[eval exp="gt.storybattle = 0"]
[scene_startup]

;��������
;��������

*t101a_1_btlend

[iscript]
	//���S�t�c��HP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=7;//�����J���r�A�u��
[endscript]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t101_3"]
;����������������������������
[mesw_on]
[bgm storage="bgm31"]

[se storage=se1500_���c����߃I�H�H�H]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_05c"]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]

*|
[name text=���L]
�u�������ɁA����܂ł̘A�����G���Ɏv����قǂ̋������ȁI[r]
�@����ɁA�܂���l���o�Ă��邾�ƃb�c�c�I�H�v
[p2]

;��������

*|
[name text=���L]
�u�����A���c�̏����͖��s�����H[r]
�@�t�F�[�i�A�K�����I�@�R���܂Ƃ߂�I[r]
�@����ȏ�̒����͖��p���A�ꎞ�ނ����I�v
[p2]

;����������������������������
;���V�[���W�����v�I��
*jump_t101_3_end
[scene_end pass="t101_3"]
;����������������������������

[jump target=*t101a_2x]


;��������
;��������
*t101a_2
[endslink]
[eval exp="f.���� += 1"]
;�u�����ɌR��ނ��I�v

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t101_4"]
;����������������������������

[ch_b set=r storage="cn06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���R�ނ��b�I�@�S�R�P�ނ��I�v
[p2]
;��������

[se storage=se1500_���c����߃I�H�H�H]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_05c"]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]

*|
���L���`������u�ŕs���ɂȂ���������蕔���֓P�ނ��w������[r]
�̂ƁA����̋R�m�B���������̂͂قړ����������B
[p2]
;��������

[cl_a]
[quake2 time=1000 hmax=8 vmax=5]
[se storage=se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b]
[bg storage="���t_01"]
[ud time=300]
[bg storage="���t_04"]
[ud time=300]
[se buf=4 storage=se0730_�]���Ԃ��܂��h�O�`���b]
[bg storage="���t_01"]
[ud time=300]

*|
�P�ނ����������u���Ԃɓ��������B[r]
�e�B���J�̌Ăяo�����R�m�B�̗��x�́A������Ƃ͂��܂�Ɋu��[r]
���Ă����B
[p2]
;��������

*|
���̓����͂ƌX�̎��͂́A���L�R�Ƃ́A�܂��ɑ�l�Ǝq���B[r]
�\�z���Ă��Ȃ��������G�̏o���ɁA�����͑卬���Ɋׂ�B
[p2]
;��������

[stopquake]

;����������������������������
;���V�[���W�����v�I��
*jump_t101_4_end
[scene_end pass="t101_4"]
;����������������������������

*t101a_2x

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t101_5"]
;����������������������������
[bgm storage="bgm31"]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=l storage="cb06_a230" �\��=6 ����=0]
[ch_b set=rr storage="cn07_120" �\��=6 ����=0 opacity=0][ud time=400]


*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=200][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00263"]
�u���L�l�A������ցI�I�v
[p2]
;��������

[ch_c set=l storage="cb06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���̎��͂����I�@���͂Ƃ������R���܂Ƃ߂Ă���t�F�[�i�I[r]
�@����ȏ�A���Q���L����O�ɁA�P�ނ��}�����I�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00264"]
�u���A�K����������Ă���Ă��܂��B�����胍�L�l�A������[r]
�@�댯�ł��B�ꍏ��������ނ��c�c�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_�l�ԓ���V���I��]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[endif]
[ch_b set=f storage="bn01_a120" left=400 top=-100 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-350,-250,255)][wm2]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192][ud time=100]

*|
[name text=�e�B���J]
[voice storage='cv_A00345']
�u�N�������������I�@���x�����M�����d���߂Ă݂���I�v
[p2]
;��������

*|
[name text=���L]
�u�܂������A�������z���ȁc�c�I�v
[p2]
;��������

[cl_a]
[se storage=se0001_�l�ԓ���Y�T�[]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=ro storage="cn06_a230" �\��=6 ����=0 opacity=0][ud time=300]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" �\��=6 ����=0 time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
�e�B���J�̓ˌ����M���M�����]���A���L�͐n�����킹��B
[p2]
;��������

[stopshakes layer=all]

*|
���̏u�Ԃɂ��A�e�B���J�̏��������R�m�c�́A���L�̌R���R�U��[r]
���Ă����B
[p2]
;��������

*|
�ꍏ���������̏�����肽���Ƃ��낾�������A���R�e�B���J��[r]
����������C�͂Ȃ��悤���B
[p2]
;��������

[ch_c set=ll storage="cb01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00346']
�u��x�͋M���ɋ\���ꂽ�I�@�ł������߂��͌J��Ԃ��Ȃ��I[r]
�@�M�����M�p�ł��Ȃ����������ĕ�����������I�v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u����͂܂��A��Ȃ����t���c�c�B[r]
�@�����͌����Ȃ�������̏��͖��ɗ��������낤�H[r]
�@�ǂ����A������x�A�����������Ă݂ȁ\�\�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00347']
�u�ӂ����Ȃ��ł��I�v
[p2]
;��������

;���a���G�t�F�N�g
[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_052"]
[ud_rule rule=eff_052_rule time=150]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
	[endif]
[bt storage="bn06_a120" left=-700 top=-50 opacity=0][ud time=200]
[move2 layer=1 time=150 accel=1 path=(-350,-75,255)][wm2]

*|
[name text=���L]
�u�`�b�I�@�b�̓r���ɍU������Ƃ͗�V���Ȃ��ĂȂ��ȃb�I�v
[p2]
;��������

;���œ˃G�t�F�N�g
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_051a"]
[ud_rule rule=eff_051_rules time=150]
[se storage=se1004_���ŋ��o�L�b]

*|
[name text=�e�B���J]
[voice storage='cv_A00348']
�u�D�c�c�O�b�H�I�v
[p2]
;��������

[bg storage="bgffffff"]
[ud time=100]
[se storage=se0001_�l�ԓ���Y�T�[]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cb01_a220" �\��=8 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=100]
[shakes layer=3 time=600 hmax=2 vmax=4]

*|
�s���؂�グ���Ԉꔯ�ł��߂����A���̐Γ˂Ńe�B���J�̉�������[r]
�˂��A���������B
[p2]
;��������

*|
���̖т�[���Ǝ����Ă�����A�z�ɗ�⊾�����񂾁B[r]
���͉̂��Ƃ������ꂽ���A�����͕ۂ������ɂȂ��B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=c storage="cb06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ����c�c�ӂ����c�c�v
[p2]
;��������

*|
[name text=���L]
�i�����������̂́A�����ڂ͂قƂ�ǖ������B[r]
�@����ǂ��납����������ɐ��m�ɂȂ��Ă���ȁc�c�j
[p2]
;��������

*|
[name text=���L]
�i����ȏ�키�̂̓��X�N���傫������B[r]
�@���Ƃ����̗���𗘗p���āA���c���T���Ȃ���΁c�c�I�j
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ye_05"]
[ud itme=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00349']
�u���L�A�o����I�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00265"]
�u�����܂���I�v
[p2]
;��������

[cl_a]
[quake2 time=400 hmax=4 vmax=3]
[se storage=se0605_���������L�B��]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=150]
[wait2 time=300]
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=r storage="cn06_a230" �\��=3 ����=0]
[bt layer=3 storage="bn07_110" left=-100 top=100 opacity=255][ud time=200]

*|
[name text=�e�B���J]
[voice storage='cv_A00350']
�u�c�c�I�@�܂��M���Ȃ́c�c�I�v
[p2]
;��������

*|
�e�B���J�̓������͂��u�ԁA���̊ԂɃt�F�[�i�������ē������B
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00266"]
�u���@�i�w�C���̎P�\�\�B[r]
�@���L�l�����̉J���炨���v���܂��I�v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�ς܂Ȃ��t�F�[�i�c�c�����̕Ґ��ƒE�o�H�̊m�ۂ͏o�������H�I�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00267"]
�u�͂��I�@�����͏o���Ă���܂��A�P�ނ��I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=rr storage="cb08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00153"]
�u�����A�叫���������I�v
[p2]
;��������

*|
���̂���������U������ƁA�K����������̋R�m�c�𑊎�Ɍ��H[r]
���J���Ă���Ƃ��낾�����B
[p2]
;��������

*|
��l�̔��f�Ńe�B���J�ɔw�������A��ڎU�ɋ삯�o���B
[p2]
;��������

[ch_b set=lo storage="cn01_a220" �\��=6 ����=0 opacity=0][ud time=0]

*|
[se storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 accel=1 time=250 path=(-195,60,255)][wm2]
[name text=�e�B���J]
[voice storage='cv_A00351']
�u�҂��Ȃ����I�v
[p2]
;��������

[ch_c set=rr storage="cb08_130" �\��=6 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00154"]
�u���������đ����~�߂�o�J�����邩���ẮI[r]
�@�I���A��Y�ǂ��A���̂ˁ[�����̑��~�߂�����I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]

*|
�K�����̎w�}�ŋ|���������A�e�B���J�̓��������񐧂���B
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
[name text=���L]
�u���ł��A����������Ă����c�c�I�v
[p2]
;��������

[quake2 time=800 hmax=7 vmax=5]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[se storage=se1331_�����h�S�H�H�H��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="effx_21a"]
[ud time=400]

*|
�_�������Ƃ΂���ɁA���L�������甭�����������L�͈͂ɍL����[r]
�e�B���J���܂߂�����R�m�c�Ǝ��R�Ƃ̊Ԃɉ��̕ǂ𐶂ݏo���B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00352']
�u�N�b�c�c�I�@������̂��A�ڋ��҂߂��I�v
[p2]
;��������

*|
�e�B���J�̌��t�𕷂��Ȃ���A���L�ƃt�F�[�i�͓G�̕�͂���[r]
�E�o�B���̂܂ܒǌ��𓦂�A���S���ւƌ�ނ��Ă����B
[p2]
;��������

*|
��@�ꔯ�Ŗ��E�������`�����A���L�̋����ɂ́A���̈��g����[r]
�e�B���J�ɂ��Ă��ꂽ�������̕����y���ɑ傫�������B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cn06_a230" �\��=9 ����=0][ud time=400]

*|
[name text=���L]
�u�Ȃ�Ƃ������Ƃ��c�c�����܂Œǂ��l�߂Ă��Ȃ���c�c�I[r]
�@�܂����c�̒�܂Ō��ʂ��Ă��Ȃ��������c�c�I�v
[p2]
;��������

;���w�i�@��H
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[se_fade][se_fade buf=4]

*|
���ǁA���̓��̍���̓��L�R�̔s�ނɏI������B
[p2]
;��������

*|
���_�܂ł��ƂP���Ɣ����Ă��Ȃ���A���L�͑���̐_���̑O��[r]
�s�k���i�����̂������B
[p2]
;��������

;���w�i�@���đD�u���b�W�@��
[mesw_off]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade]
[wait2 time=600]
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif]
[pimage layer=0 page=back storage="bg_07����" dx=0 dy=0]
[ud_rule rule=ru_06b time=700]
[ch_c set=c storage="cn07_110" �\��=7 ����=0][ud time=300]
[mesw_on]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00268"]
�u���L�l�A�P�ނ��������܂����B[r]
�@�G���ǌ����d�|���Ă���C�z�͂���܂���v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=2 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00155"]
�u�������ɂ��Ɏ��^��������ȁB[r]
�@����̐�́A�܂��ɂݕ������ĂƂ��납�v
[p2]
;��������

*|
�{�c�Ƃ��Ă���F�鉳�����܂Ŗ߂��Ă��āA���L�B�͂悤�₭[r]
�ꑧ���B
[p2]
;��������

*|
������̔���̋R�m��U��؂�ɂ́A���Ȃ��Ȃ����𚙂Ƃ���[r]
�c���Ă����˂΂Ȃ�Ȃ������B
[p2]
;��������

*|
���񂪂��C�����A���́A���炭�c�炸�������ꂽ���낤�B
[p2]
;��������

*|
��ʂ�������Βɂݕ����ł��A���L�̐S��炷��Ƃ��̎����[r]
�s�k�ȊO�̉��ł��Ȃ������B
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�̎����Ă������̌��c�c�A�j�[�x�����O�Ƃ������ȁB[r]
�@�����n�ʂɓ˂����Ă��r�[�A���̋R�m�ǂ������ꂽ�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00269"]
�u�ԈႢ�Ȃ��_���ł��ˁB[r]
�@���ꂪ�e�B���J�̐폗�_�Ƃ��Ă̊�ւȂ̂ł��傤�v
[p2]
;��������

*|
�_���\�\�B[r]
�����_���������_������������A����ɂ��ďے��B
[p2]
;��������

*|
���ʂ̖������������Ƃ͑΂𐬂��_�̊�Ղ̑̌����B
[p2]
;��������

*|
�e�B���J�̎��j�[�x�����O�̔\�͂́A�ޏ�������Ă����ʂ�[r]
�Ẩp��̏����ƍs�g�ɈႢ�Ȃ��B
[p2]
;��������

*|
�Ƃ������Ƃ́A�e�B���J��œ|����ɂ́A�K�R�I�ɂ��̉p��B��[r]
�U�����K�{�����ƂȂ�B
[p2]
;��������

*|
����͖����𔍒D���ꂽ���L�ɂƂ��āA����̋Ƃł������B
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���L]
�i���Ƃ��Ă���邵���Ȃ��c�c�I�@�_�����낤�Ɩ������낤�ƁA[r]
�@�����ꑊ��ɂ���͕̂������Ă����̂�����c�c�I�j
[p2]
;��������

*|
���L�͒m�炸���̌�������������߂Ă����B
[p2]
;��������

*|
���L�͂������n�ɂ��鎞�́A���̌��̑��݂��m���߁A�����[r]
�����ւ̓{��ƈӎu�͂𕱂��N�����̂������B
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�t�F�[�i�A�K�����A�����̍ĕ҂𗊂ށB[r]
�@�G���d�|���Ă���܂łɁA�Ԑ��𐮂��Ă����Ă���v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00156"]
�u����Ⴂ�����ǂ�A�叫�͂ǂ����񂾁H�v
[p2]
;��������

*|
[name text=���L]
�u���ɂ͑��ɂ�邱�Ƃ�����v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00270"]
�u���_�ɑ΍R���邽�߂̍��ł��l����̂ł����H�v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����ȂƂ��낾�v
[p2]
;��������

*|
[se storage=se4602_����_�u�[�c_�A�E�g]
[mv set=rr layer=5 opacity=0 accel=1 storage="cb06_a110" time=400][wm2]
�����ƁA���L�͂���ȏ㉽�����킸�u���b�W����ɂ����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
���ꂩ�炵�΂炭�̊ԁ\�\�B
[p2]
;��������

*|
�F�鉳�����̎������ɂ́A�R���𕠐S�̕����ɔC���A[r]
���������葱���郍�L�̎p���������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_t101_5_end
[scene_end pass="t101_5"]
;����������������������������

;���V�[���I��
;�����P�O�Q�ցB


;������������������������������������������������;
[scene_fadeout]
[return]


