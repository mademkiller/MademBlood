*start

;[eval exp="sf.s203 = 1"]

[eval exp="f.�ψْl += 1"]

[iscript]
	if( f.omake == 1){
		if( f.friend['Fenrir'] == 1 ){f.�t�F���������� = 1;}else{f.�t�F���������� = void;}
	}
[endscript]

;������������������������������������������������;
*|���~�̃t�F������
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s203_1"]
;����������������������������

;���v���쐬

;���`���v�^�[�@�w���~�̃t�F�������x
;���w�i�@�n���̍r�n�Ȃǁ@��
[bgm storage="bgm17"]
[bg storage="bg_41"]
[ud time=600]
[mesw_on]
[se storage=se1501_���c���퉓�I�H�H�H]

*|
���i�̔{�A�_�o���g���킢�������B
[p2]
;��������

*|
��Ɉ����̒�����A�}�]�l�X�̊�P���x�����Ȃ���A�G�̐w�n��[r]
�ꖇ�ꖇ�������Ă����B[r]
�T�d�Ō����Ȑ�@�́A���ɑz���ȏ�̔敾���������B
[p2]
;��������

*|
�������̍b�゠���āA��̐����̓��L�̕��ւƌX���������B
[p2]
;��������

[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=400]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00077"]
�u�V�n�R�m�c�A�ˌ����I[r]
�@�G���S�A�T�L���o�X�����͂킽���B�Ŕ��������I�v
[p2]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[if exp="f.metamor04 == 0"]
;���P
[ycg chr=4 law="cg_ye_11" chaos="cg_ye_12"][ud time=500]
[name text=���O���b�g]
;������
[voice storage="cv_D00019"]
�u�ցA���m�̊F����A�撣���Ă������[�����I[r]
�@�E���̃C���L���o�X�B�͂킽���B�ň����󂯂܂��c�c�I�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[if exp="f.metamor04 == 1"]
;����
[ycg chr=4 law="cg_ye_11" chaos="cg_ye_12"][ud time=500]
[name text=���O���b�g]
;������
[voice storage="cv_D00020"]
�u�����A�F����I�@���[�����z�[���̉���������܂��I[r]
�@�킽���ƃ��L����̂��߂ɁA���͂�s�����Ă��������c�c�I�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=500]
[name text=�t���C��]
;������
[voice storage="cv_B00012"]
�u�����̖��b�B�̑|���͎��ɂ��C�����I[r]
�@�����A�s���܂����I�v
[p2]
[endif]
;��������

[bg storage="bgffffff"]
[ud time=200]
[se storage=se1501_���c���퉓�I�H�H�H]
[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn50_120" left=-400 top=0 opacity=255]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]
[se storage=se0611_���������~�R�L�L�B�K�@��]
[quake2 time=800 hmax=5 vmax=4]

*|
�������̐�͂��A���ʂ���Ԃ��荇����̍ŏI�ǖʁ\�\�B
[p2]
;��������

*|
�����܂ő�������΁A���L�R�̏����͌����B[r]
�t�F�������̕����A��Ɏ����A��ŁA�m�C�𐊂������Ă���̂�[r]
�������傫�������B
[p2]
;��������

*|
�C�܂���Ȉ����̋C���́A������ɂ͌����Ȃ��̂��낤�B[r]
���������L�ɂƂ��ĕt�����錄�ɂȂ����B
[p2]
;��������

*|
�e�B���J���n�߁A�z���̏������G�������Ă������i�������Ȃ�[r]
��A���L�̓t�F�������̎p��T���B
[p2]
;��������

*|
�Ō�̖��́A�t�F�������{�l�ւ̑Ώ����B[r]
�����ŕߔ����邩�A���ꂪ�s�\�Ȃ�E���Ă��܂������B
[p2]
;��������

*|
����̐��i��A�ǂ��������\�������Ȃ��̂��A���̗D����[r]
�����Ă��A�Ɏh�����������̂悤�Ƀ��L���՗������Ă����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41"]
[ch_b set=rr storage="cn06_a210" �\��=1 ����=0 opacity=0][ud time=400]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=���L]
�u�t�F�������̈ʒu�͒͂߂����c�c�H�v
[p2]
;��������

[ch_c set=ll storage="cb07_120" �\��=5 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_120" time=300][wm2]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00074"]
�u�ǂ����{�w�ɑ�����߂Ă���悤�ł��B[r]
�@�����̐ˌ󂩂瓯�l�̕񍐂�����܂����v
[p2]
;��������

[ch_b set=r storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���̊��ɋy��ŁA�����Ȃ����肩�c�c�H[r]
�@����Ȃ�΁\�\�I�v
[p2]
;��������

[mv set=rr layer=1 opacity=0 accel=1 storage="cn06_a210" time=150][wm2]
[cl_a]
[ch_b set=ro storage="cb06_a230" �\��=6 ����=0 opacity=0][ud time=200]
[mv set=rr layer=1 opacity=255 accel=1 storage="cb06_a230" time=400][wm2]
[se storage=se1819_�n�q�q�[��]

*|
�����A���h���@�����g���A���L�͔n�Ɍׂ�B[r]
�e�B���J�B�̊���ŁA�G��͂��O���ɉ����o�Ă��鍡���D�@���B
[p2]
;��������

*|
���L���ˌ��̎p�������ƁA���߂���܂ł��Ȃ������̕�����[r]
����g�񂾁B
[p2]
;��������

*|

[if exp="f.�t�F���������� == 1"]
�����̃K�����̎w�}���B[r]
�t�F�������Ƃ̂P���ȗ��A�ڂ̓͂��Ƃ���ɒu���Ă���K������[r]
���A�������Ƀ��L�̈Ӑ}���悭���ݎ���Ă����B
[p2]

[endif]
;��������

[ch_c set=lo storage="cb08_120" �\��=3 ����=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_120" time=400][wm2]

*|
[name text=�K����]
;������
[voice storage="cv_I00054"]
�u���ł��������A�叫�v
[p2]
;��������

[ch_b set=rr storage="cb06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�A�s�������I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[eximage layer=0 storage="eff_150" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ud_rule rule=ru_01e time=250]
[quake2 time=600 hmax=4 vmax=2]

*|
[se storage=se1500_���c����߃I�H�H�H]
���߈ꉺ�A�R�n���������o���B
[p2]
;��������

[if exp="f.�t�F���������� == 1"][jump target=*s203_sk01][endif]

*|
�n��ŃK�����̉���������A���L�͂ЂƂ�q�����Ă����B[r]
�Ăɑ��Ⴕ�āA�K�����ƃt�F���������Ԃ���`�ƂȂ������A�ƁB
[p2]
;��������

*|
��J�ɔR����K�������Ђ߂�ׂ������������A���L�͌��ǉ���[r]
����Ȃ������B
[p2]
;��������

*|
���c�Ȃ���ł̎����̖�ڂ��炢�����ƐS���Ă���͂����B[r]
�t�F����������ɐ摖��قǖ��n�Ȓj�ł͂Ȃ��B
[p2]
;��������

*|
�K�����Ƌ��ɍr����삯�Ȃ���A���L�͂��̗������������߂�[r]
�����Ă����B
[p2]
;��������

*s203_sk01

*|
[name text=�K����]
;������
[voice storage="cv_I00055"]
�u�叫�A�{�w���������c�c�I�@�t�F�������̊������邺�I�v
[p2]
;��������

*|
[name text=���L]
�u���̂܂ܓ˂��؂邼�I�v
[p2]
;��������

*|
��P�ɋC�t������͂��߂��Ă��悤�Ƃ��Ă��邪�A�����x���B
[p2]
;��������

*|
�߉q���Ɏ��ꂽ�t�F�������̎p�������A���L�͕������\��[r]
��B
[p2]
;��������

[cl_a]
[stopshakes layer=all]
[quake2 time=1000 hmax=5 vmax=4]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="���t_01"][ud time=300]
[se storage=se0705_�n�h�ˉ����h�o�b]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=200]
[bg storage="���t_04"][ud time=300]

*|
�G�����R�U�炵�A���̐؂�����t�F�������Ɍ�����B
[p2]
;��������

*|
���߁\�\�B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_41" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=2]
[ch_b set=c storage="cn11_110" �\��=12 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=400]
[se storage=se2106_���@�r�B�C��]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00027"]
�u�ӂӂӁc�c���v
[p2]
;��������

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

*|
���L�̌������܂��ꂽ�����������ɔ��������B
[p2]
;��������

[se storage=se1819_�n�q�q�[��]

*|
�t�F�������𒆐S�ɁA�I���ɔz�u���ꂽ���@�w�\�\�B[r]
���̌��ʂ͒m�炸�Ƃ��A��l�ɔ������Ĕn�𔽓]�����郍�L�B
[p2]
;��������

[cl_a]
[se storage=se2014_�d�͌n���@1]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_18"][ud time=300]

*|
�������w�́A�������d�����Ȍ��𕂂��яオ�点�Ă���B
[p2]
;��������

*|
�Ԃɍ���Ȃ��\�\�I
[p2]
;��������

*|
���E���Ó]����ԍہA���L�͎��E�̋��ɁA�d������Ȃ߂��肷��[r]
�t�F�������̊�������C�������B
[p2]
;��������

;���Ó]
;���w�i�@�G���ԁi�����ˁH�j
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_09a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bgm storage="bgm09"]
[se storage=se1403_�G��r�`���`�����c]
[bg storage="bg_50"]
[ud_rule rule=ru_06b time=800]
[mesw_on]

*|
�ʕ����������悤�ȁA�Â����邢�L�����@���h�����B
[p2]
;��������

*|
�َ��ȋ�Ԃɓ����o���ꂽ�̂��Ƃ́A�u���Ɋ��o���Ă����B
[p2]
;��������

[ch_b set=f storage="cn06_a230" �\��=11 ����=0 left=-210 top=-153 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
���̊Ԃɂ��n�ォ��n�ʂւƗ��Ƃ���Ă��鎖�ɋC�t�������L��[r]
�G�������p�����痧���オ��A���f�Ȃ����͂����񂷁B
[p2]
;��������

*|
�T���܂ł��Ȃ��A�t�F�������͂����ɂ����B[r]
�����̑���Ɏ����ǂɊ�肩�����āA�ޏ��͉��R�ƃ��L������[r]
�Ă���B
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�t�F�������c�c�I�v
[p2]
;��������

[ch_c set=rr storage="cb11_110" �\��=12 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb11_110" time=300][wm2]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00028"]
�u�ӂӂ��A����ƂQ�l����ɂȂꂽ��ˁB[r]
�@�悤�������L�����A�킽���̖������E�ց\�\�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�������E�c�c�A�������v
[p2]
;��������

*|
�����͑���ɖ��������A�x�z����\�͂����Ƃ����B
[p2]
;��������

*|
�t�F�������قǂ̋��҂ɂȂ�΁A���E������āA�Ǝ��ɐ��E��[r]
�\�z���邱�Ƃ��\���낤�B
[p2]
;��������

*|
����������ɂ́A����Ȗ��͂ƏW���͂�v����͂������c�c�B
[p2]
;��������

*|
[name text=���L]
�u�{�w���瓮���Ȃ��������R�́A�ŏ����瓮�������Ƃ�������[r]
�@�������񂾂ȁv
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00029"]
�u�܂��ˁB���E���ێ����邽�߂ɂ́A�i����낵���҂��Ă���[r]
�@�����Ȃ������̂�B�������A�킽�������炢�����c�c�v
[p2]
;��������

*|
[name text=���L]
�u�������̂��߂ɂ��H�v
[p2]
;��������

*|
�t�F�������̌y���𖳎����āA���L�͒ǋy����B
[p2]
;��������

*|
[name text=���L]
�u��������ȏꏊ�ɗU������ŁA�ǂ�������肾�H[r]
�@����c�c�A��������������P��������Ɠǂ�ł����̂��H�v
[p2]
;��������

[ch_c set=r storage="cb11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00030"]
�u�c�c��҂̎���̓����Ȃ�A�C�G�X�Ƃ��m�[�Ƃ��������ˁB[r]
�@���L�����̂����Ȃ�Ēm��Ȃ����ǁA�킽���Ɉ�ԂɈ�����[r]
�@����̂̓��L����񂾂��ĐM���Ă������́I�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�́H�v
[p2]
;��������

[ch_c set=r storage="cb11_110" �\��=10 ����=1][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00031"]
�u�����āA���̒ʂ�ɂȂ�����B[r]
�@�������A���ꂱ�����̐�����Ƃˁc�c�I�v
[p2]
;��������

*|
[name text=���L]
�u���A���Ɓc�c�H�v
[p2]
;��������

*|
�V�R�Ɛg���悶��t�F�����������߂ĕs�C���Ɏv���āA���L��[r]
�v�킸�����Ԃ��Ă����B
[p2]
;��������

[ch_c set=r storage="cb11_110" �\��=13 ����=1][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00032"]
�u�������A�����Ă������̎���̂����Е��̓��������ǁc�c�A[r]
�@���܂��Ă��I�@�����Ȃ�N�ɂ��ז����ꂸ�A�Q�l����ň���[r]
�@����񂾂��́c�c�I�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���������牽�������Ă���H�@�ӂ����Ă���̂��c�c�I�H�v
[p2]
;��������

[ch_c set=r storage="cb11_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00033"]
�u��ӂӁc�c�A�킽���͖{�C��B���������_���֌W�Ȃ���B[r]
�@�킽���̓��L����񂳂���ɓ���΂����́I[r]
�@�D���Ȃ́A�����Ă�̂�A���L�����̂��Ɓc�c�I�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=3 ����=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]

*|
[name text=���L]
�u�ȁc�c���I�H�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb11_110" �\��=2 ����=1][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00034"]
�u�����A�Ƃ��Ƃ�������������c�c�B[r]
�@�ł��c�c�˂��A�����ł���A�킽���̃��m�ɂȂ��Ă�B[r]
�@���̍����A�E�\����Ȃ��̂�B���L�����\�\�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�f��I�v
[p2]
;��������

[cl_a]
[se storage=se0001_�l�ԓ���Y�T�[]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[cg storage="cg_ye_01"]
[ud time=400]

*|
�������痧�������āA���L�͑f������ёނ�B[r]
�����A���h���@����U�肩�����A���̐؂�����S�O�Ȃ��t�F����[r]
���Ɍ������B
[p2]
;��������

*|
�����̌��t�����������^�Ɏ󂯂Ă�����A�g���ۂ��Ȃ��B
[p2]
;��������

*|
����A�Ⴆ�����������Ƃ��Ă��A�t�F�������̑z�����󂯎~�߂�[r]
�Ȃǐ^�����������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_50"]
[ch_c set=c storage="cn11_110" �\��=4 ����=0][ud time=400]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00035"]
�u�ӂ��c�c�A����ς肻�������ԓx�����̂ˁB[r]
�@�\�z���Ă����ǁc�c�v
[p2]
;��������

*|
���U��A���������߂Ȃ���A���̎����܂肪�����肵�Ă��Ȃ�[r]
�l�q�Ńt�F�������͍��̓�����͂ށB
[p2]
;��������

;���r�d�@�s�V�C�b��
[cl_a]
[bgm storage="bgm24" time=600]
[se storage=se0901_�ڑł����r�V�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_17"]
[ud time=400]

*|
�t�F���������p�̕ڂ����Ȃ�A�ٌ`�̒n�ʂɉs�������𗧂Ă��B
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00036"]
�u������I�@�M�����f���ɂȂ��悤�A���̕ڂ��^�Ă�����I[r]
�@�������Ƃ��ߒ��������������A�y���߂���̂ˁI�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_���n���@3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
[name text=���L]
�u���O�̎�ɂ͕t�������Ă�����I�v
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]

*|
���n�ɉ����܂Ƃ��A���L�͑��U�œ˂����J��o�����B[r]
�����𒷈����������͂Ȃ��B
[p2]
;��������

*|
���L�̖��͂Ɍĉ������g�@�̉����A�a���ɂ���ċt�����Ȃ���[r]
�t�F�������ɎE������B
[p2]
;��������

[quake2 time=600 hmax=4 vmax=5]
[se storage=se2117_���@�r�V���b]
[bg storage="bgffffff"]
[ud time=600]

*|
�������̔M������t�F�������ɂ͓͂��Ȃ������B
[p2]
;��������

[stopquake]
[se storage=se2004_�˕�]
[cg storage="cg_ye_17b"]
[ud time=500]

*|
�ޏ��͕ڂ��I�݂ɑ����āA�a�����J���Ɠ����A��C��Z��������[r]
�������N�����Ă���B
[p2]
;��������

*|
��Η�x�̏�ǂɒe����āA���L�̉��͂����Ȃ����U���Ă�[r]
�܂����B
[p2]
;��������

*|
[name text=���L]
�u�X���@�e�B�c�c�I�v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00037"]
�u�ӂӂ��A���L�����ɐ����͕s�v���Ǝv�����ǁA�ꉞ�Љ��[r]
�@������ˁc�c�I�v
[p2]
;��������

[se buf=4 storage=se2002_�X�n���@4]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00038"]
�u�킽���̖����́g�ł�����X���@�e�B�h�c�c�I[r]
�@������ł��ӂ����X�̕ڂ�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]

*|
�t�F�������̌��t�ɔ�������悤�ɁA�ڂ�����̌���������B[r]
����̂悤�ȚX��𗧂ĂāA�X���@�e�B�����Ȃ�B
[p2]
;��������

*|
���̑ŝ�����x�H�炦�Γ��͕̂X�Ђ��ɂ���A��x�H�炦�Ε��X[r]
�ɕ��ӂ����Ƃ����c�c�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_�l�ԓ���V���I��]
[eximage layer=0 storage="bg_50" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=rr storage="cn06_a230" �\��=9 ����=0 opacity=0]
[ch_c set=f storage="�W������_�E" left=0 top=0 opacity=72][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]

*|
���L�͐_���̈ꌂ��h�������]�����A�t�F�������͗e�͂Ȃ��ǌ�[r]
���J��o���Ă���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=300]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[eximage layer=0 storage="bg_50" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a230" �\��=9 ����=0 opacity=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=72][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a230" time=150][wm2]

*|
�U��͑�������サ�Ă����B
[p2]
;��������

*|
�h��\�\�ہA�U�����󂯎~�߂邱�Ƃ��ł��Ȃ������̈�������[r]
���āA���L�̊z�Ɋ��������ԁB
[p2]
;��������

*|
���̐��H�����u���ɓ��炳���悤�ȗ�C�̒��A���L�͕K����[r]
�����̎�����T�������Ȃ��B
[p2]
;��������

[cl_a]
[se storage=se2004_�˕��V���[�g]
[cg storage="cg_ye_17e"]
[ud time=400]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00039"]
�u�ق�ق�A�����Ɠ����Ȃ��Ɠ��������Ⴄ���I�v
[p2]
;��������

*|
[name text=���L]
�u���ς�炸�A�r�U��̂��D���Ȑl���c�c�I�v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00040"]
�u�N�X�b�A�������ƈꏏ�ɋs�߂����ƁA���Ɏ����Ă�́H[r]
�@�����Ďd���Ȃ��ł���H�@�킽���A�f���ɂȂ�Ȃ��Ă��M��[r]
�@�ɐh�������������������̂�I�v
[p2]
;��������

*|
[name text=���L]
�u�����牳���̂悤�Ȍ�����𕷂�����Ă��ȁc�c�I�v
[p2]
;��������

*|
���肪�����Ȃ����ƂɁA�t�F�������̍����͖��X�E�\�ł��Ȃ���[r]
�����B
[p2]
;��������

*|
�ő��Ɍ����Ȃ��t�F�������̖{�C���A����𕨌���Ă���B
[p2]
;��������

*|
���ȑ���Ɍ����܂ꂽ���̂��B[r]
�Q���Ă���]�T�͑S���Ȃ��̂����A�q�������ɂ͂����Ȃ��B
[p2]
;��������

*|
���Ƃ��t�F�������̋C����点��΂����̂����c�c�B
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00041"]
�u���L�����A�I舂�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]

*|
[name text=���L]
�u���c�c���I�H�v
[p2]
;��������

*|
�v�ĂƂ͗����ɁA������̌���˂��ꂽ�B
[p2]
;��������

*|
�ڂ��\�����ʋO���Ŗ|��A���L�̓��ɔ���B
[p2]
;��������


[cl_a]
[se storage=se0608_��������N���@�@��]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=400 hmax=3 vmax=4]
[eximage layer=0 storage="bg_50" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cb06_a230" �\��=6 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=72][ud time=200]

*|
��l�ɕ����̕��Ŏ󂯎~�߂邪�A���ꂱ�����t�F�������̑_����[r]
�������B
[p2]
;��������

[stopquake]
[ch_b set=c storage="cb06_a230" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u���܂����c�c�I�v
[p2]
;��������

[se storage=se1408_�G��M���c�M���c]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_17a"]
[ud time=400]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00042"]
�u�ӂӂ��A�߂܂����I�v
[p2]
;��������

*|
�����̕��ɕڂ��������B
[p2]
;��������

[se storage=se2002_�X�n���@4]
[cg storage="cg_ye_17b"]
[ud time=400]

*|
�����̗�C�́A�u���Ԃɕ����𓀂点�A�K���X�׍H�̂悤�Ƀq�r[r]
�����Ă����B
[p2]
;��������

*|
���͂����߂����ő΍R���悤�ɂ��A�Ă��΂ɐ��������B
[p2]
;��������

*|
�߂ޖ����������痣�������L�̏��ɂ́A��������畆��������[r]
�����H���Ă���B
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00043"]
�u�����A����Ń`�F�b�N���C�g��v
[p2]
;��������

*|
�������m�M���A�����������������܂ܕڂ�U�邤�t�F�������B
[p2]
;��������

[cl_a]
[quake2 time=1000 hmax=5 vmax=7]
[se storage=se0607_���������K�L�B��]
[bg storage="bgffffff"]
[ud time=400]

*|
�n�ʂɒ@������ꂽ�X�Ђ��̕����́A���̏Ռ��ŕ��X�ɍӂ�[r]
�U���Ă��܂����B
[p2]
;��������

[stopquake]
[bg storage="bg_50"]
[ch_b set=l storage="cn06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�A���h���@�����c�c�I�v
[p2]
;��������

[ch_c set=rr storage="cb11_120" �\��=12 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb11_120" time=300][wm2]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00044"]
�u�ӂӂ��A�{���̖����Ȃ炢���m�炸�A�������̋U�����Ⴑ���[r]
�@���̂�ˁv
[p2]
;��������

*|
��������������L���A�t�F�������͚n�s�I�ȓ��Ō��߂�B[r]
���̕\��̓��L��ǂ��l�߂������ɐ����Ă���悤���B
[p2]
;��������

[ch_c set=r storage="cb11_120" �\��=13 ����=1][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00045"]
�u�ӂӂӂ��A�܂��͒ɂ݂�������Ƃ��납��n�߂Ȃ�����ˁB[r]
�@�����A���v��A�E�����肵�Ȃ�������S���āH�v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00046"]
�u�葫�̂P�{���炢�󂵂��Ⴄ��������Ȃ����ǁA���̎��͂���[r]
�@����ʓ|���Ă�������B[r]
�@�g���S���A�킽�����痣����Ȃ��悤�ɂ��Ă�����v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_11"]
[ud_rule rule=effx_11_rule time=300]

*|
���𒲋�����̂͂������A���������̂͌�Ɣ��B
[p2]
;��������

*|
�ڂ̗���~������A���L�͓���������B
[p2]
;��������

*|
��Ȃ炠��B[r]
�c�c����A��ƌ����ɂ��������܂��������̏󋵂�Ŕj������@��[r]
��������ɕ�����ł���B
[p2]
;��������

*|
[name text=���L]
�i�����A����ɂ͂����������Ԃ�������c�c�㏭���A[r]
�@���Ԃ��҂��Ȃ���΁I�j
[p2]
;��������

*|
�������������U���Ɨ�C�ɂ��̗͂̏��ՂŁA���E�͍��ꍏ��[r]
�߂Â��Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0001_�l�ԓ���Y�T�[]
[bg storage="bg_50"]
[ch_c set=c storage="cb06_a210" �\��=9 ����=0 opacity=0][ud_rule rule=ru_02 time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=250][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=���L]
�u�͂����A�͂��c�c���I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=ll storage="cn11_120" �\��=10 ����=1 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_120" time=300][wm2]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00047"]
�u�������A����Ȃ���I�@���L�����̕K���Ȋ�B���������I[r]
�@���̎����ǂ�Ȃɑ҂��̂т����Ƃ��c�c���I�v
[p2]
;��������

*|
���L��j��Ȃ���A�t�F�������̓]�N�]�N�Ɛg��k�킹��B
[p2]
;��������

[shakes layer=1 time=600 hmax=0 vmax=1]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00048"]
�u���͂����A������A�������Đr�U���Ă邾���Ŋ������Ⴄ���I[r]
�@���L�������v��������@������A�킽�����̏u�Ԃɐ��[r]
�@�C�����Ⴄ�c�c�I�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���́c�c���A�x����������c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=l storage="cn11_120" �\��=12 ����=1][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00049"]
�u�N�X�b�A���炸����@�����C�͂܂�����̂ˁB[r]
�@�������I�@�ꏏ�ɃC���܂��傤�A���L�����c�c�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_17d"]
[ud time=300]

*|
�t�F���������ڂ�U��グ��B
[p2]
;��������

*|
�̂����g�����������L�ɁA���̈ꌂ�������]�T�͂Ȃ��B
[p2]
;��������

*|
�����x���\�\�I[r]
���L�͎v�킸����H�����΂��Ă����B
[p2]
;��������

*|
[name text=���L]
�i���߂ă��F�Y�����O�̗͂�������邾���̌�������΁c�c�I�j
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=250]

*|
�X����グ�ĕڂ�����B
[p2]
;��������

*|
���̏u�ԁA���L�ɂł����͎̂�����������Ƃ��炢�������B
[p2]
;��������

;���r�d�@�s�V�C��
[quake2 time=1000 hmax=8 vmax=9]
[se storage=se0902_�ڑł����o�V�B�B��]
[bg storage="bgffffff"]
[ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00050"]
�u�����͂������`�`���A�C�����Ⴄ�������\�\�\�\���I�I�v
[p2]
;��������

[stopquake]
[bg storage="bg_50"]
[ch_b set=c storage="cn11_120" �\��=10 ����=1][ud time=500]
[shakes layer=1 time=600 hmax=1 vmax=2]

*|
�t�F���������g�̂�k�킹�āA�b���B[r]
�܂�Ŏ������ڑł��ꂽ�悤�ɁA�G�N�X�^�V�[�̛g�����グ��B
[p2]
;��������

*|
�����Ĝ����Ƃ��Ă��������J���A���L�̎p���m�F���悤�Ƃ���[r]
�ޏ��́\�\
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn11_120" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00051"]
�u�c�c�c�c�����H�v
[p2]
;��������

*|
�\�\�������S�C��H������悤�Ȋ�ōd�������B
[p2]
;��������

[ch_c set=lo storage="cb08_110" �\��=0 ����=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_110" time=400][wm2]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
[name text=�K����]
;������
[voice storage="cv_I00056"]
�u�����A�����̓L�N���c�c���B[r]
�@�g�̂̐c�܂œ������܂��������c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se5002_�A�j���r�d�K�[��]
[ch_b set=c storage="cn11_120" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00052"]
�u���A���񂽁A�N��[�[�[���I�I�H�I�H�v
[p2]
;��������

*|
�t�F���������f���ڋ��Ȑ����グ��B
[p2]
;��������

[stopquake]

*|
���̕ڂ̋]���ƂȂ����̂̓��L�ł͂Ȃ������B[r]
�t�F���������G�N�X�^�V�[�ŖY�䂵�����߁A�K�������ޏ��ƃ��L[r]
�̊ԂɊ��荞��ł����̂��B
[p2]
;��������

*|
�����X���@�e�B�̈ꌂ��w���ɐH�炢�Ȃ���A�K�����͐��݂�[r]
����΂݂������Ă���B
[p2]
;��������
[if exp="f.�t�F���������� != 1"][jump target=*s203_sk02][endif]

[ch_c set=ll storage="cb08_110" �\��=8 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00057"]
�u�悤�A�叫�A�Ԉꔯ�������ȁc�c�B[r]
�@����ł��Ȃ����̎��ԁA�������ɂ����Ⴍ��˂����H�v
[p2]
;��������

*s203_sk02

[ch_f set=ro storage="cb06_a210" �\��=7 ����=0 opacity=0][ud time=0]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=���L]
�u�K�����c�c�x�����I�v
[p2]
;��������

[ch_c set=ll storage="cb08_110" �\��=7 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00058"]
�u���������Ȃ��āA����ł��S���͂ŋ삯�����񂾂���ȁc�c[r]
�@�������I�H�v
[p2]
;��������

[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[move2 layer=3 time=200 accel=-1 path=(-626,50,0)][wm]
[cl_c]
[ch_f set=rr storage="cb06_a220" �\��=3 ����=0][ud time=200]
[shakes layer=0 time=600 hmax=2 vmax=3]

*|
�K���[�h�̋��̂����|���ɓ|���B[r]
[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]
���̐g�̂Ɏ��L�΂������āA���L�͌���������߂��B
[p2]
;��������

[stopshakes layer=all]

*|
���̏󋵂ōł����L�̑��ɂ����̂͑��ł��Ȃ��K�������B
[p2]
;��������

*|
�K�����̋@�]�Ɗώ@�͂������Ă���΁A���L���t�F��������㩂�[r]
�������������Ŕj���鎖�͗e�Ղ����낤�B
[p2]
;��������

*|
�����l�������L�́A�t�F�������̕ڂ��瓦���܂���Ď��Ԃ��҂��A[r]
�K�����͂��̃��L�̊��Ғʂ�ɂ������Č��E��j���ď����ɗ�����[r]
�������B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=6 ����=0][ud time=200]

*|
[name text=���L]
�u�����A���͊����ɐZ���Ă���ꍇ�ł͂Ȃ������ȁv
[p2]
;��������

*|
���E���z���āA�������ɗ����K�����ɕ񂢂邽�߂ɂ��A�m����[r]
�t�F��������|���Ȃ���΁c�c�I
[p2]
;��������

[ch_b set=c storage="cn11_120" �\��=6 ����=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_120" time=200][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00053"]
�u������A���C�����̖����c�c�I�@�����Ȃ񂾂�����I[r]
�@���L�����A�ז��҂͖������č��x�����킽���Ɓc�c�I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���F�Y�����O]
�u�����͂��肪�����ȁB[r]
�@��������I���Ǝd�؂蒼���Ƃ���������˂����c�c�I�v
[p2]
;��������

[ch_b set=l storage="cn11_120" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00054"]
�u���c�c�H�v
[p2]
;��������

*|
���L�ٕ̈ςɋC�t���āA�t�F�������͖ڂ��u�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se4511_�S�����[�v]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
���v�̐j�𑁉񂵂ɂ���悤�ɁA���̓��̂��������Ă����B[r]
���͋C�܂ł������ɁA�Ј��I�Ȗ��͂�瞂�B
[p2]
;��������

*|
���̐S���ɂ͌Âт����\�\�B
[p2]
;��������

*|
���ʂ̔ޕ�����ٓ�����\�����A���A�֖҂ȑ������グ��B
[p2]
;��������

[cl_a]
[se storage=se2117_���@�r�V���b]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_50"]
[ch_c set=ll storage="cb06_b130" �\��=1 ����=0][ud time=800]

*|
[name text=���F�Y�����O]
�u�N�N�N�b�A��������̓I��������ɂȂ邺�c�c�I[r]
�@�����̂ˁ[������I�v
[p2]
;��������

[ch_b set=c storage="cn11_120" �\��=2 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn11_120" time=300][wm2]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00055"]
�u���A���񂽁A�N�c�c�A���L�����Ȃ́c�c�H�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�����A�������Ƃ���������ˁ[�Ƃ�������ȁB[r]
�@���F�Y�����O�c�c�A�������炵���̂��C���Ȃ烔�F�Y���ČĂ�[r]
�@�ł��������v
[p2]
;��������

[ch_b set=r storage="cn11_120" �\��=6 ����=0][ud time=200]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00056"]
�u����Ȃ̂ǂ��������Ă������I[r]
�@�����胍�L�������I�@���L�������o���Ȃ�������I�v
[p2]
;��������

*|
�������痧�������āA�t�F�������͔l�����グ��B[r]
���̈ӊO�ɋ��������ɁA���F�Y�����O�͊�������߂��B
[p2]
;��������

[ch_c set=ll storage="cb06_b130" �\��=10 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���������A�����猾���Ă邶��˂����B[r]
�@���L�̓I�������āB����A�悭����A�p�����Ă����́c�c�v
[p2]
;��������

[shakes layer=1 time=500 hmax=2 vmax=1]
[ch_b set=f layer=2 storage="�W������_�E" left=0 top=0 opacity=96][ud time=100]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00057"]
�u�������ĂȂ����I�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=ll storage="cb06_b130" �\��=3 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���c�c�H�v
[p2]
;��������

*|
�t�F�������̈ꊅ�ɁA�������̃��F�Y�����O���������񂾁B
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00058"]
�u���񂽁A�Ȃ���ɂ��������ĂȂ���I[r]
�@���L�����̖��͂́A���N�̖��͂��c���������ɂ���́I[r]
�@����ȃ��L���L�Ɉ�����������䖳����I�v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00059"]
�u����Ƀi�j���̌��̗������I[r]
�@�e�\�Ȃ����ŁA�A�̂��郍�L�����Ƃ͎��Ă������Ȃ����A[r]
�@���񂽂Ȃ񂩂��A�킽���̉������L�����̂͂��Ȃ���I�v
[p2]
;��������

[ch_c set=ll storage="cb06_b130" �\��=2 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���A���������A�����܂Ō��������H[r]
�@����ł��I�����I�}�G�̂��ƁA��������ˁ[�񂾂��ȁc�c�v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00060"]
�u�m��Ȃ킢��I�@���񂽂Ȃ񂩂��Ăт���Ȃ���I[r]
�@�������ƈ�������ŁA���L�����ƌ�サ�Ȃ������I�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�������A�������ˁ[�ȁB����[���˂��c�c�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cl_b]
[ch_c set=ll storage="cb06_b120" �\��=10 ����=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_b120" time=300][wm2]

*|
�{�T�{�T�Ɣ���~���Ăڂ₫�Ȃ���A���F�Y�����O�͉E���O��[r]
�˂��o�����B
[p2]
;��������

*|
���̑����ɂ́A���X�ɂȂ��������̔j�Ђ��]�����Ă���B
[p2]
;��������

[se storage=se2106_���@�r�B�C��]
[ch_f set=f storage="�l��������" left=0 top=0 opacity=128]
[ch_f set=f layer=6 storage="�W������_��" left=0 top=0 opacity=128][ud time=200]

*|
�\�\�ƁA���F�Y�����O�̖\�͓I�Ȗ��͂𒍂���āA���̔j�Ђ�[r]
�P�ӏ��ւƏW�܂�o�����B
[p2]
;��������

*|
�j�Ђ͍��킳��A�u���ԂɃ��F�Y�̘r�ɋz������Ă����B
[p2]
;��������

[se storage=se2103_���@�L�B���c]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[wait2 time=200]
[bg storage="bg_50"]
[ch_c set=l storage="cb06_b230" �\��=9 ����=0][ud time=500]

*|
����͋U���A���h���@���ł͂Ȃ��A�^�Ȃ�͂𔭊�����[r]
�������@�i���[�g���B
[p2]
;��������

[ch_b set=r storage="cn11_120" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00061"]
�u�E�\�c�c�A�X���@�e�B�Ŕj�󂵂����킪�c�c�B[r]
�@����ɂ��̖��́A�{���̖����c�c�H�v
[p2]
;��������

[ch_c set=l storage="cb06_b230" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�͂��A����ȂɃ��L�������]�Ȃ�A�I����|���Ă݂��v
[p2]
;��������

[ch_b set=r storage="cn11_120" �\��=6 ����=0][ud time=200]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00062"]
�u�c�c���A�����Ȃ��Ƃ��c�c�I�v
[p2]
;��������

*|
�t�F���������ڂ��\����B
[p2]
;��������

*|
������u���ɏC�����Ă݂������F�Y�����O�Ɍx����I��ɂ��Ȃ�[r]
����A�ނ��C�͔��o���Ȃ��悤���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2000_���n���@3]
[cg storage="cg_ye_02b"]
[ud time=500]

*|
[name text=���F�Y�����O]
�u���Ⴀ�s�����I�v
[p2]
;��������

[se storage=se2002_�X�n���@4]
[cg storage="cg_ye_17e"]
[ud time=500]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00063"]
�u�ł�����X���@�e�B�I�@���̒j��X�Ђ��ɂȂ����I�v
[p2]
;��������

[se storage=se2005_�����Y�K�@�@��]
[quake2 time=800 hmax=6 vmax=5]
[bg storage="eff_104"]
[ud_rule rule=ru_07 time=400]

*|
�������̖������Ԃ��荇���A���Ɨ�C��������B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[se buf=4 storage=se2000_���n���@3]
[cg storage="cg_ye_02a"]
[ud time=600]

*|
���L�̎��͉������΂��肾�������́A���F�Y�����O�̖��s����[r]
�������閂�͂��z���āA�������R�������Ă���B
[p2]
;��������

*|
���X��n�����قǂ̔M�ʂɁA�t�F�������͊�F��ς����B
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00064"]
�u�X���@�e�B�̗�C���A�͂��Ȃ��c�c�I�H�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�ւ��A���ƕX�̖��́\�\�B[r]
�@�����������Ȃ�A��苭���͂����Ɍ��܂��Ă��Ȃ��I�v
[p2]
;��������

[se storage=se2000_���n���@4]
[cg storage="cg_ye_02c"]
[ud time=400]

*|
���F�Y�����O������ɖ��͂��Ă߂�B
[p2]
;��������

*|
���̘F�S�Ɖ��������@�i���[�g��ῂ��P���A�X���@�e�B�̕X��[r]
���|����B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

[cl_a]
[se storage=se1311_�������]�C�h�K�@�@�@��]
[quake2 time=1000 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
[name text=���F�Y�����O]
�u���炟�����\�\���I�I�v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00065"]
�u�����A�\�\�\�\�b�I�I�H�v
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=7 vmax=5]
[se storage=se1312_�����|��h�K���@�@��]
[bg storage="bg_50"]
[ud time=400]

*|
�M�g���Ռ��ƂȂ��āA�t�F���������P�����B[r]
���̐g�̂�������΂���āA�ǂɒ@��������B
[p2]
;��������

[stopquake]
[ch_c set=f storage="cn11_120" �\��=8 ����=0 left=526 top=137 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn11_120" time=400][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]
[shakes layer=3 time=600 hmax=0 vmax=1]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00066"]
�u���������A�܁A�܂��c�c���v
[p2]
;��������

*|
�ӂ���Ȃ���������オ��t�F�������B
[p2]
;��������

*|
���̏u�ԁA�ޏ����������̂́A�ԓ��F�ɔR���P���n���A�n�ʂ�[r]
�˂����Ă郔�F�Y�����O�̎p�������B
[p2]
;��������

[ch_c set=r storage="cn11_120" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00067"]
�u�ȁA�Ȃɂ��c�c�A�܂������I�H�v
[p2]
;��������

[ch_f set=lo storage="cb06_b120" �\��=10 ����=0 opacity=0][ud time=0]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb06_b120" time=350][wm2]

*|
[name text=���F�Y�����O]
�u�܂�����������̂͌����Ȑ����Ȃ�łȁB[r]
�@�I�}�G�̋�Ԃ��A�܂��͂Ԃ��󂳂��Ă��炤���v
[p2]
;��������

[ch_c set=r storage="cn11_120" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00068"]
�u��A��߂Ȃ��c�c�A���������I�H�v
[p2]
;��������

;���z���C�g�A�E�g
[se storage=se2103_���@�L�B���c]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=300]
[se buf=4 storage=se2013_�n�胋�[�v]

*|
���E���Ă��悤�Ȍ��ɁA���E�����������B
[p2]
;��������

*|
�t�F�������̖��͂Ɉ˂��Đ��藧���Ă����������E���A[r]
���F�Y�����O�̖����ɂ���ĕ��󂷂�B
[p2]
;��������

[se storage=se2004_�˕�]

*|
�����ɗ��܂��Ă������͂��������A�\���ƂȂ��Đ����r�ꂽ�B
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00069"]
�u�����������A����Ȃ��Ƃ��c�c���I[r]
�@�킽���̖��͂��A���L�����Ƃ̈��̑����Ȃ��Ȃ����Ⴄ�I�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�N�N�b�A����Ȃɗ��ߍ��݂₪���āc�c�B[r]
�@�������̃I���ł������c�ꂿ�܂����������v
[p2]
;��������

*|
���삷�閂�f�̂��ׂĂ����@�i���[�g�ɂ���ċz���o���āA[r]
���F�Y�����O���΂��B
[p2]
;��������

[quake2 time=800 hmax=7 vmax=5]
[se storage=se4105_�K���X���X�r�d�o�V���[���P]

*|
�T�􂪓��������E�͂����Ƃ����ԂɊ���\�\�A[r]
�����ā\�\�B
[p2]
;��������

;���w�i�@�r�n�@��
[stopquake]
[mesw_off]
[cl_a]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[bg storage="bg_41"]
[ud time=1000]
[wait2 time=200]
[mesw_on]

*|
�C�t���ƃ��F�Y�����O�́A���̏ꏊ�ɗ����Ă����B[r]
���L�R�ƃt�F�������R�̌��킪�J��L��������́A�t�F����[r]
�����̖{�w���B
[p2]
;��������

[bgm storage="bgm27"]

*|
[se storage=se1505_���c���������@�@]
�\�\�ہA�t�F�������̕s�݂ɂ���āA�킢�͊��ɏI���֌�����[r]
�Ă���B
[p2]
;��������

*|
�r��ɏオ��R���͂���������L�R�̂��̂��B[r]
��������������A���̏����̊M�̂����ɋ����Ă���B
[p2]
;��������

*|
���̌��i�𒭂߂Ă���A���F�Y�����O�͂����ނ�ɐU��Ԃ����B
[p2]
;��������

[ch_b set=ll storage="cn06_b210" �\��=10 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b210" time=300][wm2]

*|
[name text=���F�Y�����O]
�u�I�}�G�����C�Ȃ�����ƃ}�V�Ȑ헪������������[���ȁB[r]
�@�܂����I���l���ړ��Ă������Ƃ͂Ȃ��c�c�v
[p2]
;��������

[ch_c set=r storage="cb11_110" �\��=8 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00070"]
�u���x�����킹�Ȃ��ŁB���񂽂���Ȃ��ă��L������v
[p2]
;��������

*|
�t�F�������͖��͂̑唼�������āA�ւ��荞��ł���B
[p2]
;��������

[mv set=ll layer=1 opacity=0 accel=1 storage="cn06_b210" time=300][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_03a time=400]
[wait2 time=200]
[bg storage="bg_41"]
[ud time=400]

*|
���F�Y�����O�͌��������߂āA�������ꂽ�Ƃ���œ|��Ă���[r]
�K�����ւƋ߂Â��Ă������B
[p2]
;��������

[ch_b set=rr storage="cn06_b210" �\��=9 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_b210" time=300][wm2]

*|
[name text=���F�Y�����O]
�u�c�c���Â͓��ӂ���˂��񂾂��A����Ă�邩�v
[p2]
;��������

[cl_a]
[se storage=se2000_���n���@1]
[bg storage="bgff0000"]
[ud time=200]
[bg storage="bg_41"]
[ch_b set=r storage="cn06_b220" �\��=0 ����=0][ud time=600]

*|
�K�����̏����ɕ������������āA�M�ʂ𒲐߂��������t��B
[p2]
;��������

*|
�t�F�������̖����ŋÌł��Ă����X���n���o���āA�K������[r]
�O�����c�c�Ƃ��߂������グ���B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=f storage="cb08_110" �\��=10 ����=0 left=-576 top=58 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_110" time=300][wm2]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
[name text=�K����]
;������
[voice storage="cv_I00059"]
�u���A�叫�A���܂˂��c�c�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=r storage="cn06_b210" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u��͂���˂���B���L�������Ă����������ȁv
[p2]
;��������

[ch_b set=r storage="cn06_b210" �\��=9 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�c�c�ƁA���낻�뎞�Ԃ��B���L�Ɍ�シ�邺�v
[p2]
;��������

[cl_a]
[se storage=se2121_���C�����V�����B�I��]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_41"]
[ch_c set=l storage="cb08_110" �\��=10 ����=0]
[ch_b set=r storage="cn06_a210" �\��=10 ����=0]
[ud time=600]

*|
�����Ȃ�A���F�Y�����O�̓��̂�����k�񂾁B
[p2]
;��������

*|
�e�p�����łȂ��A���͋C�܂ł����L�̂���ɖ߂��āA�ނ̓K����[r]
�ɔw��������B
[p2]
;��������

[ch_b set=r storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�����������B�c�c�悭������ȁA�K�����v
[p2]
;��������

[mv set=rr layer=1 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]
[cl_b]
[ud time=0]

*|
�w���z���Ɍ����āA���L�͍Ăуt�F�������̌��ւƕ����o�����B[r]
����Ȏ���A�K�����͐S����������Ɍ������Ă���B
[p2]
;��������

[ch_c set=l storage="cb08_110" �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00060"]
�u�ւցc�c�A���������̑叫�͑f������˂��ȁv
[p2]
;��������

[ch_b set=c storage="cn07_110" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00075"]
�u�S���ł��ˁB���ȂƂ���Ŏq���̂܂܂Ȃ̂ł�����v
[p2]
;��������

[ch_c set=l storage="cb08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00061"]
�u�����A�t�F�[�i�B���񂽂������̂��v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00076"]
�u���������̂ł��B���̋��͂��Ȃ���΁A�t�F�������̌��E��[r]
�@�z�����Ȃ����������Ɂc�c�v
[p2]
;��������

[ch_c set=l storage="cb08_110" �\��=8 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00062"]
�u�ɂ��ւ��ցA�����ɑ叫������ꂽ�񂾂���A[r]
�@�ł����ƌ����Ȃ�t�F�[�i�v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
�t�F��������㩂ɋC�t�������̂̌��E�Ɋ����ł����A���y��[r]
�Ȃ��Ă����K�����̌��Ƀt�F�[�i���삯���Ȃ���΍����ǂ��Ȃ���[r]
������������Ȃ��B
[p2]
;��������

*|
�ޏ��͂��̐킢�́A�e�̌��J�҂ł������B
[p2]
;��������

*|
����܂�C�ɂ���ȁA�Ƃ����K�����̊�Ƀt�F�[�i�͕��ꂽ�l�q��[r]
���������B
[p2]
;��������

*|
�������Ă���Ԃɂ��A���_�����̏�ɋ삯���Ă���B
[p2]
;��������

*|
��͂̂قƂ�ǂ������A���g���s��āA�t�F�������͂�������[r]
�ϔO���Ă���悤���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41"]
[ch_f set=ro storage="cb11_110" �\��=4 ����=0 opacity=0]
[ch_c set=ll storage="cn06_a210" �\��=1 ����=0][ud time=600]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb11_110" time=500][wm2]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00071"]
�u�킽���̊��s�ˁB�~�������A���L�����v
[p2]
;��������

[ch_c set=ll storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���E�ȂǍ��M���Ȃ���΁A���������ʂ̓W�J������������[r]
�@����Ȃ��������c�c�v
[p2]
;��������

[ch_f set=rr storage="cb11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00072"]
�u�ӂ��c�c�A���ꂱ�����킽���̑_���A�ړI�������񂾂���A[r]
�@���̉���͂��肦�Ȃ����B[r]
�@�ł��Ԏ����炢�͕������Ă��炦�Ȃ�������A���L�����v
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00078"]
�u�c�c�H�@�Ȃ�̂��ƁA���L�v
[p2]
;��������

[ch_c set=ll storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�債�����Ƃ���Ȃ��B��ɂ��Ă��炨���v
[p2]
;��������

*|
�b����₱�����Ȃ�̂�����āA���L�͎��U�����B
[p2]
;��������

[ch_f set=rr storage="cb11_110" �\��=2 ����=0][ud time=300]
[shakes layer=5 time=400 hmax=0 vmax=1]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00073"]
�u������A��Ȃ����L�������I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=ll storage="cn06_a210" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�������ɂ���ƌ����Ă���I�v
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00079"]
�u���L�c�c�H�@�Ȃɓ{���Ă�́H�v
[p2]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[gch_b set=c storage="cn04_110" �\��`=11 ����=0 �\��a=12][ud time=300]
[name text=���O���b�g]
;������
[voice storage="cv_D00021"]
�u�������������ł��c�c�v
[p2]
[endif]
;��������

[ch_c set=ll storage="cn06_a220" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u���ł��Ȃ����B������c���Ă���G�𑬂₩�ɍ~��������B[r]
�@�g�[���̉��������O�ɁA��������P�����邼�I�v
[p2]
;��������

[cl_b]
[ud time=300]

*|
�e�B���J�B�ɖ��߂������A���L�̓t�F�������ɃW�g�ڂ��������B
[p2]
;��������

[ch_c set=ll storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���O�ɂ���`���Ă��炤���v
[p2]
;��������

[ch_f set=rr storage="cb11_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00074"]
�u��ӂ��A�D���������Ăˁv
[p2]
;��������

;���w�i�@��
[cl_a]
[bg storage="ex02"]
[ud time=800]

*|
�\�\�K���A�t�F�������R�̎c�}�́A�ߔ����ꂽ��̎p�����āA[r]
�����ɐ퓬�𒆎~�����B
[p2]
;��������

*|
�C�܂���Ŏw�����ɂ͌����Ȃ��悤�Ɍ�����ޏ������A���̐l��[r]
���炩�ӊO�ɐl�]���������悤���B
[p2]
;��������

*|
�傾���������́A���_�ɍS�u�B[r]
����ȊO�͒鍑�ɋ������҂���葱����i�߂āA���L�͐�㏈��[r]
��ˊтŏI��点��B
[p2]
;��������

*|
�����������A�g�[���Ƃ̐킢�����������Ă������炾�B
[p2]
;��������

*|
���_�Ƃ̌���̂��߂ɁA�t�F�������̐�͂��N�p������������[r]
���A��x���؂�ꂽ��ł͖`���I������B
[p2]
;��������

*|
�����Ń��L�́A�t�F�������̌R����̂���Ƃ������P�̍�����[r]
���̂����c�c�B
[p2]
;��������

*|
�����ЂƂA�g�[���Ƃ̌���̂��߂Ƀt�F�������𗘗p������[r]
�Ƃ����ʂ̎v�f���������B
[p2]
;��������

;���w�i�@���������i�����S������΂������Ɂj
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait2 time=1000]
[se storage=se4470_�S�i�q�J�L�B�c�J�V����]
[bg storage="bg_31b"]
[ud time=800]
[bgm storage="bgm09"]
[mesw_on]

*|
���̍l�����t�F�������Ɏ����o���ɂ́A�啪�S�̏������v�����B
[p2]
;��������

*|
���ɁA�ޏ��ƃT�V�ŉ�̂����ɋC���d���B
[p2]
;��������

*|
���L����ɓ���邽�߁A�푈�̏��s�����̂Ă悤�Ƃ����t�F����[r]
���̂��Ƃ��B[r]
��x�̔s�k���炢�Œ��߂��Ƃ́A�ƂĂ��v����B
[p2]
;��������

*|
����ł��扄�΂��ɂ��Ă����킯�ɂ��������A���L�͔ޏ���[r]
�߂炦�Ă���S���֕����B
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
���L�̊���ςāA�t�F�������͈Ă̒�A�������ق���΂����B
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00075"]
�u���͂��A����Ɨ��Ă��ꂽ�B�҂��Ă����A���L�����v
[p2]
;��������

*|
[name text=���L]
�u�����C�����Łc�c�A�t�F�������o����v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00076"]
�u�������܂őދ��Ŏ��ɂ������������ǂˁB[r]
�@���L�����̊��������A�����������񂾂��v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
������ʂ����A�ĉ����ԃt�F�������B[r]
���ɂ��������̏�Ȃ��B
[p2]
;��������

*|
���L�����t��T���Ă���ƁA�t�F�������͂��̋���������������[r]
�悤�ɘb��؂�o�����B
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00077"]
�u����Łc�c�H�@�b������񂶂�Ȃ��́H[r]
�@����ȏꏊ�ɕ߂܂��Ă������炢������A���p���l������[r]
�@���炢�ɂ͍l���Ă�̂�ˁc�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�������ɂ����ʂ����v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00078"]
�u�l���������鎞�Ԃ����͂����Ղ肠�������́B[r]
�@����łǂ�����́H�@�w���o����⃈�����Ƃ̎������ޗ��H[r]
�@����Ƃ��l��������H�v
[p2]
;��������

*|
[name text=���L]
�u�܂����v
[p2]
;��������

*|
�t�F�������̐����ɁA���L�͂�������Ǝ��U�����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�w���o����̐��i�͒m���Ă���肾�B[r]
�@�ޏ�������Ȏ������ɉ�����Ƃ͎v���Ȃ��v
[p2]
;��������

*|
���f�h�̃w���́A����Ȏ��ԂɂȂ����Ƃ��Ă��A���͂Ń��L��[r]
�r�����悤�Ƃ��邾�낤�B�����������l���B
[p2]
;��������

*|
�t�F������������Ȃ��Ƃ������o�����̂́A���L�����̋C�ɂ���[r]
�āA�E�o�̋@��͂ޕ��ς��肩������Ȃ��B
[p2]
;��������

*|
���������Ԃɏ��킯���Ȃ��A���L�͈�R�����̂����c�c�B
[p2]
;��������

*|
[name text=���L]
�u��������t�F�������o����ɂ́A�z���̃T�L���o�X�B���g����[r]
�@����Ă��炢�������Ƃ�����v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00079"]
�u����A��������H�v
[p2]
;��������

*|
�������䂩�ꂽ�悤�ɁA�t�F���������ʖт��s�N���Ɠ������B
[p2]
;��������

*|
[name text=���L]
�u���̍��A�g���h�n�C����������ʂ̍��Ƃ��Ƃ������Ƃ͒m����[r]
�@����ȁH�v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00080"]
�u����Ⴀ�ˁB�������ŃA�}�]�l�X�̑���΂�����ŁA�������[r]
�@�Ȃ�������Ȃ������񂾂���c�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����g���h�n�C���̌R�̎�͂����ɐ�߂��Ă���Ƃ��Ă��A[r]
�@���̍��ɒj�����Ȃ��킯����Ȃ��v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00081"]
�u�c�c�������������́H�v
[p2]
;��������

*|
�t�F�������͖ڂ������߂��B[r]
�i�X�A�����ɗ^�������ڂɂ��Ď@�������Ă����悤���B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ȒP�Șb���B���O�B�����ɁA�g���h�n�C���̒j�B�����炵�����[r]
�@���炢�����v
[p2]
;��������

*|
[name text=���L]
�u���ׂ��Ƃ���ɂ��ƁA�����͍z�v��_���ȂǁA���Y������[r]
�@�]�����Ă���悤�����ȁv
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00082"]
�u����ȏ�Ȃ��A���𑊎�ɂǂ���������H[r]
�@����œG�̕⋋����f���Ă����̂�����H�v
[p2]
;��������

*|
[name text=���L]
�u����A�Ⴄ�ȁB���̑_���ʂ�ɂ����΁A�����Ǝ����葁��[r]
�@���̍��ׂ͊Ƃ���v
[p2]
;��������

*|
�Ƃ肠�����A����ȏ�̏ڂ����b�̓t�F�����������̋C�ɂ�����[r]
���炾�B
[p2]
;��������

*|
�ǂ����A�ƕ\����M���ƁA�ޏ��͂��܂�C�����Ȃ����Ȏd����[r]
���������߂��B
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00083"]
�u�D���������肶��R���Ȃ���˂��c�c�B[r]
�@�����ɂ����čD�݂�����̂�c�c�H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�f��闧�ꂾ�Ǝv���Ă���̂��H�v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00084"]
�u�ӂӂ��A�ǂ�������H[r]
�@����Ƃ����L�����A�͂����Ō������ƕ������Ă݂���H�v
[p2]
;��������

*|
�]�ނƂ��낾�ƌ����΂���ɁA�t�F�������͋��𔽂点��B
[p2]
;��������

*|
�m���Ƀt�F�������ɂƂ��āA���]�݂̃V�`���G�[�V�������낤�B[r]
�I���ɒ�������āA���L�͑��̊Ԗٍl����B
[p2]
;��������

*|
[name text=���L]
�i�ǂ�����c�c�H�@�Ƃ��̂͋t���ʂ̂悤�ȋC�����邪�c�c�B[r]
�@�����ď]�킹�邩�H�@����Ƃ��\�\�j
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s203_1_end
[scene_end pass="s203_1"]
;����������������������������
[bgm storage="bgm09"]
[bg storage="bg_31b"]
[ch_c set=r storage="cb06_a110" �\��=5 ����=0]
[ch_b set=l storage="cn11_110" �\��=12 ����=0]
[ud time=0]


*|
���L�́A�t�F���������\�\�B
[lp]
;��������

;���I������������
;�P�@�Ƃ�[r]
;�Q�@����[r]
[slink num=1 text="�Ƃ�"	target=*s203a_1]
[slink num=2 text="����"	target=*s203a_2]
[udslink set=2]

;��������
;���I�����P�@�Ƃ�
*s203a_1
[endslink]
[iscript]
	f.�Ƃ� = 1;
[endscript]
[eval exp="f.�t�F�������D���x += 1"]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s203_2"]
;����������������������������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������낤�A�]�݂ǂ���ɂ��Ă��v
[p2]
;��������

*|
���L�͑���̗U���ɏ�邱�Ƃɂ����B
[p2]
;��������

*|
�������_�A�����t�F���������x�΂��ďI������͂Ȃ��B
[p2]
;��������

*|
�v�́A����������������悤�Ȍ������ӂߋ��^���Ă��΂���[r]
�����̘b���B
[p2]
;��������

*|
���L�͐��_�����b�̈ʑ��Ƀ����N�����A�t�F�������ɂӂ���[r]
����������ᖡ����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u����������Ă��x�����B�t�F�������o����v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=2 ����=0][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00085"]
�u��A�킟�`�A���L�����A�ڂ��{�C�c�c�B[r]
�@�߁A���_��Ƃ�����ǁA��������̌������Ă��炨��������v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a120" �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�ދ��͂����Ȃ����v
[p2]
;��������

[cl_a]
[se storage=se1405_�G��{�{�{�{]
[bg storage="bg000000"]
[ud time=200]
[bg storage="�G��_01a" left=-160 top=-120][ud time=400]

*|
�y����@���t�F�����������A���̕\��ɐG��������������`����[r]
���A���L�͌������Ȃ������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s203_2_end
[scene_end pass="s203_2"]
;����������������������������

;���t�F�������̂g�V�[���ɐڑ��B�g�V�[����A���̃p�[�g�̑I����������ɐڑ�
[if exp="f.omake != 1 && f.testting != 1"][return][endif]
[jump target=*s203a_end]

;��������
;���I�����Q�@����
*s203a_2
[endslink]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s203_3"]
;����������������������������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�d���Ȃ��B�t�F�������o����ɂ������p���l�͂Ȃ��ȁv
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00086"]
�u���A����A��������c�c�H�v
[p2]
;��������

*|
����������H���āA�t�F�������͔��q�������������o�����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���̏�́A�E�g�K���h�ɋ������҂����Ă��������B[r]
�@����A���ꂾ���ł͐S���Ȃ����B�܂��R���ĕ҂��āA�߂���[r]
�@����\�����Ȃ��Ƃ������Ȃ��c�c�v
[p2]
;��������

*|
���L�͂킴�Ǝv�Ă��Ă��镗�𑕂��āA�t�F���������ώ@����B
[p2]
;��������

*|
[name text=���L]
�u�������A���҂͎o����̔��đD���g���Ƃ��āc�c�B[r]
�@���̑D���َ�����ԂŎ��́\�\�Ƃ����؏����͂ǂ����H�v
[p2]
;��������

[se storage=se5002_�A�j���r�d�K�[��]
[ch_b set=l storage="cn11_110" �\��=2 ����=0][ud time=200]
[shakes layer=1 time=600 hmax=1 vmax=2]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00087"]
�u�ȁA�Ȃ�ł����āI�H�v
[p2]
;��������

[stopshakes layer=all]

*|
����܂ŗ]�T�̂������t�F�������̊�F���ς�����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���炩���ߗ��j�Ղɍ׍H�����Ă����΁A�t�F�������o�����[r]
�@�Í��̊C�ŉi���̕Y���҂ɂȂ�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���̂Ƃ������ƂȂ�A�o����̔z���̊�����}�����邾�낤[r]
�@���A�����͂Ȃ��ȁc�c�v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00088"]
�u����A������Ƒ҂��āA���L�����v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u��H�@�ǂ����܂����A�t�F�������o����v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00089"]
�u�������̘b�A������x�ڂ����������Ăق����񂾂��ǁc�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�������̘b�H�@�َ�����Ԃɂ����闅�j�Ղƍ��W�̏d�v����[r]
�@���Ăł����H�v
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00090"]
�u�Ⴄ��悧�I[r]
�@��������A�ǂ���Ƃ��΂����������Ȃ������I�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
�ᛂ��N�������悤�Ɍ������t�F�������ɁA���L�̓j������[r]
�ق����΂ނ̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s203_3_end
[scene_end pass="s203_3"]
;����������������������������

[jump target=*s203a_end]

;��������
;���I���������܂�
*s203a_end

[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s203_4"]
;����������������������������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]
[mesw_on]

*|
�c�c�c�c�B
[p2]
;��������
;��������
;���ǉ��V�i���I

;������5�͂��O�ɁA�w���܂��̓����������R�ɂ���ꍇ�ɁA�t�F�����������ԂɂȂ��b
[if exp="f.���݂̏� < 5 && (f.friend['Hel'] == 1 || f.friend['Jormu'] == 1)"][jump target=*s203b_1][else][jump target=*s203b_end2][endif][s]


;��������
*s203b_1
[bgm storage="bgm04" time=500]

[cl_a]
[bg storage="bg_07"]
[ud time=800]
[ch_f set=rr storage="cb11_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00383"]
�u����c�c�H�v
[p2]
;��������

*|
[if exp="f.friend['Hel'] == 1"]
;���w��������ꍇ
[ch_b set=ll storage="cn10_110" �\��=0 ����=0][ud time=300]
[name text=�w��]
;������
[voice storage="cv_K00375"]
�u�t�F�������c�c���O�����L�̂��Ƃɗ����ƌ����̂��H�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Jormu'] == 1"]
;��������������ꍇ
[ch_c set=c storage="cn12_110" �\��=3 ����=0][ud time=300]
[name text=������]
;������
[voice storage="cv_M00318"]
�u���ˁ[�����A�ǂ����Ă����ɁH[r]
�@���I�@���������āA���L�ɂЂǂ����Ƃ��ꂽ�񂶂�Ȃ��́I�H�v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00384"]
�u����܂��A�F�X�Ƃ����Ăˁ`�B[r]
�@�Ȃ�Ƃȁ[���A���΂炭�����Ő��b�ɂȂ邱�ƂɂȂ���������́B[r]
�@�܂��A���Ԍ_��̗��������b�����Ă�H�v
[p2]
;��������

*|
[if exp="f.friend['Hel'] == 1"]
;���w��������ꍇ
[ch_b set=ll storage="cn10_110" �\��=11 ����=0][ud time=300]
[name text=�w��]
;������
[voice storage="cv_K00376"]
�u�������c�c���ɂ���A�����̌R���ꎞ�I�ɂł����������̂�[r]
�@�S�����B���ꂩ�����낵�����ށv
[p2]
[endif]
;��������

*|
[if exp="f.friend['Jormu'] == 1"]
;��������������ꍇ
[ch_c set=c storage="cn12_110" �\��=12 ����=0][ud time=300]
[name text=������]
;������
[voice storage="cv_M00319"]
�u���񂤂�A�Ȃ�ł�������I�@���ˁ[�����ƈꏏ�ɐ킦��Ȃ�A[r]
�@�������͂����Ɗ撣�����Ⴄ�񂾂���I�v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb11_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00385"]
�u�͂��`���A�܂�����Ȗ󂾂��炱�������낵���˂��v
[p2]
;��������

;���ǉ��V�i���I�����܂�
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

;��������
;��������
*s203b_end


;���w�i�@���
[bg storage="ex04"]
[ud time=800]

*|
�����āA�g���h�n�C���̐�͏I�Ր�ɓ˓�����B
[p2]
;��������

*|
���̐��ʉ��ŁA���낵����Ă������Ă��邱�Ƃ��A�g�[���͂܂�[r]
�m��Ȃ��B
[p2]
;��������

*|
���ς�炸�����ȃA�}�]�l�X�B�𑊎�ɂ��Ȃ���A���L�͎��@��[r]
������̂��ÂɌ��ɂ߂�̂������B
[p2]
;��������



;���Ó]
;���V�[���I��
;�����Q�O�Q�ցB

;����������������������������
;���V�[���W�����v�I��
*jump_s203_4_end
[scene_end pass="s203_4"]
;����������������������������
[jump target=*exit]



*s203b_end2
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s203_5"]
;����������������������������
[scene_startup]

;���w�i�@���
[bg storage="ex04"]
[ud time=800]
[mesw_on]

*|
�����āA�g���h�n�C���̐�͏I�Ր�ɓ˓�����B
[p2]
;��������

*|
���̐��ʉ��ŁA���낵����Ă������Ă��邱�Ƃ��A�g�[���͂܂�[r]
�m��Ȃ��B
[p2]
;��������

*|
���ς�炸�����ȃA�}�]�l�X�B�𑊎�ɂ��Ȃ���A���L�͎��@��[r]
������̂��ÂɌ��ɂ߂�̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s203_5_end
[scene_end pass="s203_5"]
;����������������������������
[jump target=*exit]



*exit

;������������������������������������������������;
[scene_fadeout]
[return]


