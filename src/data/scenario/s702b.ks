*start

;[eval exp="sf.s702b = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�t���C���~�o
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s702b_1"]
;����������������������������

;���v���쐬
;���G�b�_���ɂ��̃p�[�g����
;���`���v�^�[�@�w�t���C���~�o�x
;���w�i�@�����@��
[se storage=se1500_���c����߃I�H�H�H]
[bgm storage="bgm24"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=800]
[mesw_on]
[quake2 hmax=5 vmax=5 time=1000]

*|
�t���C�����ڑ�����G�����Ɋ�P���������B
[p2]
;��������
[stopquake]

*|
�G�͏��ƂƏ̂��āA�t���C�����������ɃG�b�_��������Ă���B
[p2]
;��������

*|
���̈ړ��o�H��͂݁A�G���w�n���\�z����O�ɑ��₩�Ƀt���C��[r]
���~�o����Ƃ����̂��A���̗v�j�������B
[p2]
;��������

[ch_b set=ll storage="cb08_130" �\��=6 ����=0]
[ud time=300]


*|
[name text=�K����]
;������
[voice storage="cv_I00129"]
�u�쑗�Ԃ̊m�ۂ͐����������I[r]
�@�t���C���̎o����͖����炵���v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=6 ����=0]
[ud time=300]


*|
[name text=���L]
�u�悵�A�t���C����������A�P�ނ̏������c�c�v
[p2]
;��������
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[gch_c set=c storage="cb04_120" �\��`=6 �\��a=6 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[quake2 hmax=2 vmax=3 time=300]
[se storage="se0101_�������L�B��"]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00069"]
�u���L����A�G�̑����ł��I�v
[p2]
;��������
[stopquake]


*|
�����I���Ȃ����ɁA���O���b�g�̕񍐂��������B
[p2]
;��������
[cl_a]
[bg storage="bg000000"][ud time=300]


*|
�X���g�̌��c�͍ŏ��̊�P�őe���Еt�����͂����������A�ǂ�[r]
���㑱�̕����������炵���B
[p2]
;��������

*|
�t���C���̈ڑ����A����������т��񂹂�㩂��Ƃ����z��͂���[r]
�����̂ŁA�ł�͂��Ȃ��B
[p2]
;��������

*|
���L�͗��������āA����G�e����������B
[p2]
;��������

[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=127]
[ud time=300]
[se storage=se1607_�������тP]
[quake2 hmax=2 vmax=3 time=300]

*|
�򗈂����^�̏b�̌Q��\�\�B
[p2]
;��������

*|
��s���b�c�c�A�Ƃ������Ƃ͑���̓w�����B
[p2]
;��������
[stopquake]
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=c storage="cb06_a220" �\��=6 ����=0]
[ud time=300]

*|
[name text=���L]
�u�S�R�A�}�������I�@���b���������Ƃ��I�v
[p2]
;��������
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=127]
[ud_rule rule=ru_02b time=100]
[bg storage=bg000000]
[ud time=50]
[se storage=se1102_�K�����C����a�h�p�@��]
[quake2 hmax=5 vmax=3 time=800]
[bg storage="eff_106"]
[ud_rule rule=ru_02a time=50]
[bg storage="eff_106a"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106b"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106c"]
[ud_rule rule=ru_07 time=50]
[bg storage="eff_106d"]
[ud_rule rule=ru_07 time=50]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=50]


*|
�C�΂������A���p�m�B�����○����B
[p2]
;��������



*|
�w���̖��b�B�͂�����̌}�����瓦��悤�ƍ��x���グ�A����[r]
�傫�����񂵂͂��߂��B
[p2]
;��������
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_f set=rr storage="cb06_a210" �\��=11 ����=0]
[ud time=300]

*|
[name text=���L]
�u�����ȁc�c�v
[p2]
;��������

[gch_c set=ll storage="cn04_120" �\��`=1 �\��a=1 ����=0]
[ud time=300]


*|
[name text=���O���b�g]
;������
[voice storage="cv_D00070"]
�u���L����A�ǂ���������ł����H�v
[p2]
;��������

*|
[name text=���L]
�u�����A�w���o����ɂ����̉՗󂳂��Ȃ��B[r]
�@���̒��x�̌}���́A���蔲���Ă���̂��o����̂͂��\�\�v
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=ll storage="cb08_130" �\��=6 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[quake2 hmax=2 vmax=3 time=300]
[se storage="se0101_�������L�B��"]

*|
[name text=�K����]
;������
[voice storage="cv_I00130"]
�u�叫�A�P�O���̕����A�ʂ̓G�e������ڋ߂��Ă��邺�I�v
[p2]
;��������
[stopquake]
[cl_a]
[ch_b set=ll storage="cb08_130" �\��=6 ����=0]
[ch_c set=rr storage="cb06_a230" �\��=6 ����=0]
[ud time=300]

*|
[name text=���L]
�u���̃��c��͚����c�c�I�v
[p2]
;��������
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=127]
[ud_rule rule=ru_02b time=100]
[bg storage=bg000000]
[ud time=50]
[se storage=se2004_�˕��V���[�g]
[quake2 hmax=5 vmax=3 time=800]
[bg storage="effx_12"]
[ud_rule rule=effx_13 time=200]
[bg storage="bgffffff"]
[ud_rule rule=effx_13 time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud rule rule=effx_13 time=300]

*|
���L�̌��O�͓��������B
[p2]
;��������

*|
���R�ł͂��肦�Ȃ����͂ȕ����A�����𐁂�������B
[p2]
;��������
[se storage=se2004_�˕��V���[�g]
[quake2 hmax=6 vmax=6 time=6000]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_16"]
[ud time=300]
[cg storage="cg_ye_16a"]
[ud time=200]
[cg storage="cg_ye_16b"]
[ud time=200]


*|
�n�𔇂��悤�ɂ��Ă�����ɍU�ߍ��ނ̂́A�w������w��������[r]
���s�������B
[p2]
;��������
[stopquake]

*|
���̓G�̓K�����̑_������C���ɔC���A���L�̓��O���b�g��[r]
���Ƀw���̌}���ɓ�����B
[p2]
;��������
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[ycg chr=4 law="cg_ye_11" chaos="cg_ye_12"]
[ud time=100]
[ycg chr=4 law="cg_ye_11a" chaos="cg_ye_12a"]
[ud time=100]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"]
[ud time=100]

[se storage=se2101_���@�q�B�B�B��]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00071"]
�u���L����A�킽���̖T���痣��Ȃ��ł��������B[r]
�@���[�����z�[���̏j�����c�c�I�v
[p2]
;��������
[se storage="se2102_���@�L���V�B�B��"]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=300]

*|
��������[�����z�[�����������A���L����͂ɂ��镺�̔\�͂�[r]
��グ�����B
[p2]
;��������

*|
���̌����ł̓w�����n�߂Ƃ���G�́A�t�ɗ͂𐧌������B
[p2]
;��������

*|
���G����ɂ́A���肪�����⏕���ʂ������B
[p2]
;��������
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

*|
[name text=�w��]
;������
[voice storage='cv_K00084']
�u���L�A�o��b�I�@�͂����[�b�I�I�v
[p2]
;��������
[se storage=se0500_����e�������J�B�B��]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=300]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb05_110" time=500][wm2]
[se storage="se0001_�l�ԓ���Y�T�["]

*|
[name text=���L]
�u�����c�c�b�I�v
[p2]
;��������

*|
�ڂɂ��~�܂�ʃw���̏��������A���L�͕����̕��Ŏ󂯎~�߂��B
[p2]
;��������
[cl_a]

[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=f storage="bn10_110" left=-120 top=35][ud time=300]


*|
[name text=�w��]
;������
[voice storage='cv_K00085']
�u���̈ꌂ�A�悭�~�߂��ȁc�c�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"][ud time=300]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[cg storage="cg_ye_01a"][ud time=400]
[se storage=se0002_�l�ԓ���V���I��]


*|
[name text=���L]
�u�����Ă�����Ă͍���B[r]
�@���F�Y�ɗ��炸�Ƃ��A���ꂭ�炢�͂ȁc�c�I�v
[p2]
;��������
[cg storage="cg_ye_01b"][ud time=400]
[se storage="se2000_���n���@3"]

*|
�w���̖����u���[�L���_�x�����|��A���L�̕����A���h���@����[r]
�z��B
[p2]
;��������
[se_fade]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_02a time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=127]
[ud_rule rule=ru_02a time=100]
[se storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[se storage="se0611_���������~�R�L�L�B�K�@��"]
[quake2 hmax=5 vmax=5 time=1000]

*|
���������V���J��L�������ł́A���O���b�g��K���������b�B[r]
�̋쏜�ɓ������Ă���B
[p2]
;��������
[stopquake]

*|
�w�����|���΁A������������b�͓����������͂����B[r]
���L�ƃw���̌������A�R���m�̏��s�����E����킢�ɂȂ���[r]
����B
[p2]
;��������
[cl_a]

[ch_b set=l storage="cn10_120" �\��=5 ����=0]
[ud time=300]


*|
[name text=�w��]
;������
[voice storage='cv_K00086']
�u���L�A���O�ɂ͎؂肪�������ȁc�c�I�v
[p2]
;��������
[ch_c set=r storage="cn06_a230" �\��=1 ����=0]
[ud time=300]

*|
[name text=���L]
�u�C�~���̖���������������ꂽ���Ƃ������Ă���񂾂�����[r]
�@�����Ⴂ�����B[r]
�@���̖��{��R�₵���͉̂��ł͂Ȃ��X���g���v
[p2]
;��������
[ch_b set=l storage="cn10_120" �\��=6 ����=0]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00087']
�u��͂�A�������������B[r]
�@���������͉�����ꂽ�Ƃ���ŁA���x�͂��c���l�ɏ]���̂���[r]
�@�����B������邽�߂Ƃ͂����A����ł͂ȁc�c�v
[p2]
;��������
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 hmax=5 vmax=5 time=1000]
[cg storage="cg_ye_01c"]
[ud time=400]
[se storage="se2000_���n���@3"]

*|
[name text=���L]
�u����������Ă���悤�ł́A���ɂ͏��ĂȂ������I�v
[p2]
;��������
[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=300]

*|
�U���ɉ����h���A�K�E�̈ӋC�œア���B
[p2]
;��������
[se storage=se0001_�l�ԓ���Y�T�[]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=c  storage="cn10_120" �\��=5 ����=0 opacity=255]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=200]

*|
�w���͊Ԉꔯ�ł�����]���A��͂芙�ɖ��͂�U�߂Ă���B
[p2]
;��������
[stopquake]
[cl_a][ch_c set=c  storage="cn10_120" �\��=6 ����=0 opacity=255]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00088']
�u���_�����A���ɂ��Ӓn�Ƃ������̂�����I[r]
�@�@���ɗ����Ԃ�悤�ƁA�������x����ɒx������킯�ɂ�[r]
�@�����Ȃ����I�v
[p2]
;��������
[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se2004_�˕�]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
���������������񂷂�B
[p2]
;��������

*|
���؂艹�𔭂��āA���̂悤�ɐԂ��������u���[�L���_�x������[r]
��������B
[p2]
;��������

*|
�w���͂��̈ꌂ�Ō�����������肾�B
[p2]
;��������
[se_fade]
[se storage="se0803_�f�U��r����"]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=100]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud_rule rule=ru_02b time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64]
[ud_rule rule=ru_02b time=100]

*|
�����ƒm���āA���L�͒n���R��B
[p2]
;��������
[ch_c set=f storage="bn10_110" left=-120 top=35]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=200]

[ud time=300]


*|
�������}�����̂ł͂Ȃ��A���炻�̉��ɔ�э���ŁA�����Ɋ�[r]
�����o���\�\�I
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00089']
�u�Ȃ񂾂Ɓc�c�b�I�H�v
[p2]
;��������

*|
���L����l�Ɏ�����s���ɁA�w�����Ӗڂ����B
[p2]
;��������
[quake2 hmax=3 vmax=3 time=600]
[cl_a]
[bg storage="bgc00000"][ud time=100]
[ch_c set=f storage="bn10_110" left=-120 top=35]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=100]
[se storage="se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b"][wait2 time=150]
[se storage="se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b"]

*|
���������L�̑̂�؂�􂭁B[r]
�����̗􏝂���A���򖗂������オ��B
[p2]
;��������
[stopquake]

*|
�������L�͖h�䂷��ǂ��납�A���̗����ɗ���グ�����̖��͂�[r]
��������ł����B
[p2]
;��������
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 hmax=5 vmax=5 time=1000]
[cg storage="cg_ye_01c"]
[ud time=400]
[se storage="se2000_���n���@3"]

*|
�����͔ۉ��Ȃ��c�����A�c�݁A���ݏo�����w���������������[r]
�䂭�B
[p2]
;��������
[stopquake]

*|
[name text=�w��]
;������
[voice storage='cv_K00090']
�u�o�J�ȁA���ʋC���A���L�c�c�b�I�v
[p2]
;��������

*|
[name text=���L]
�u���āA�ǂ����ȁB[r]
�@���ƃw���o����A�ǂ��炪��ɓ|��邩�A�����ׂƂ���������[r]
�@�Ȃ����c�c�I�v
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00091']
�u�������\�\�b�I�H�v
[p2]
;��������
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="eff_106e"]
[ud_rule rule=ru_02c time=300]
[bg storage="bgffffff"]
[ud time=100]


*|
�w���̐g�̂ɉ����R���ڂ����B
[p2]
;��������
[quake2 hmax=3 vmax=3 time=600]
[cl_a]
[bg storage="bgc00000"][ud time=100]
[bg storage="bgffffff"][ud time=100]
[se storage="se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b"][wait2 time=150]
[se storage="se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b"]

*|
���͋t�����A���͖҂苶���āA�݂��̑̂�������B
[p2]
;��������
[stopquake]

*|
���̂܂܂ł͏��s�ǂ���ł͂Ȃ��B[r]
��������Ȃ��Ƃ��A���|��ɂȂ�B
[p2]
;��������

*|
���E�M���M���̏󋵂ŁA�w���͌��f�𔗂�ꂽ�B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������
[se storage="se2110_���@�s���C��"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=c storage="cn10_120" �\��=9 ����=0]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00092']
�u���c�c�b�I�v
[p2]
;��������

*|
�g�̗����́A���߂��疳���������̂̂��Ƃ��_�U���������B
[p2]
;��������
[cl_a][ud time=200]
[quake2 hmax=3 vmax=3 time=600]
[se storage="se0003_�l�ԕG�t���U�V��"]

*|
�����u���[�L���_�x�����������A�w���͂��̏�ɕG�����B
[p2]
;��������
[ch_b set=r storage="cn06_a230" �\��=1 ����=0]
[ud time=300]

*|
���L�͕�������ɂ��Ȃ�����A�������܂܃w���������낵��[r]
�����B
[p2]
;��������

[ch_c set=l storage="cn10_110" �\��=12 ����=0]
[ud time=300]


*|
[name text=�w��]
;������
[voice storage='cv_K00093']
�u�͂��͂����A�Ȃ�Ƃ����^�����c�c�A���L���B[r]
�@����ł͂悭�đ��ł����B���E�s�ׂ����c�c�b�v
[p2]
;��������
[ch_b set=r storage="cn06_a230" �\��=10 ����=0]
[ud time=300]

*|
[name text=���L]
�u�\�\�ȂɁA�w���o���񂪗�������������͕̂������Ă�������ȁv
[p2]
;��������
[ch_c set=l storage="cn10_110" �\��=3 ����=0]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00094']
�u�����Ɓc�c�H�v
[p2]
;��������
[ch_b set=r storage="cn06_a230" �\��=0 ����=0]
[ud time=300]

*|
[name text=���L]
�u�o����ɂ͔w�������m������B[r]
�@�w�����Ƃ��āA�����𓱂���ڂ�����B[r]
�@�����������āA���𓹘A��ɂ���I��������킯���Ȃ��v
[p2]
;��������

*|
�m�M�ɖ��������L�̌��t�ɁA�w���͂��΂����C�Ɏ��ꂽ�B
[p2]
;��������

*|
�����܂œǂ�ł��āA�����̑����ɔ�э��񂾂Ƃ́\�\�B
[p2]
;��������

*|
�ہA���Ƃ��ǂ߂Ă����Ƃ��Ă��A�����Ȋo��łł��邱�Ƃł�[r]
�Ȃ��B
[p2]
;��������

*|
���L�͐������Ă���B[r]
���悾�����Ǝv���Ă����ߋ��̔ނƂ́A�ʐl�ƌ������قǂɁ\�\
[p2]
;��������
[ch_c set=l storage="cn10_110" �\��=7 ����=0]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00095']
�u���́A���s���ȁc�c�v
[p2]
;��������

[bgm_fade]

*|
���̐��ɂ́A�����F�߂����X�������������B
[p2]
;��������

[bgm storage="bgm04"]

*|
���͂̐킢���A���̗l�q�����Ď�����̂��A���̊Ԃɂ��~���[r]
����B
[p2]
;��������
[ch_b set=r storage="cn06_a230" �\��=12 ����=0]
[ud time=300]

*|
[name text=���L]
�u�~������̂��A�w���o����v
[p2]
;��������
[ch_c set=l storage="cn10_110" �\��=0 ����=0]
[ud time=300]


*|
[name text=�w��]
;������
[voice storage='cv_K00096']
�u�����c�c�A���̂��Ƃ͔@���l�ɂ��Ă��\��Ȃ��B[r]
�@���̑���A���̖��͕ۏ؂��Ă���v
[p2]
;��������

*|
[name text=���L]
�u�����ƌ����ȁc�c�B[r]
�@�܂��o����̌R�ɂ́A�키�͂��c���Ă��邾�낤�v
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00097']
�u���X�A�^�������Ă����̂��B[r]
�@���̃X���g�ɏ]�����Ƃ��A�鍑�ɂƂ��Đ��������ƂȂ̂�[r]
�@�ǂ����Ƃȁc�c�v
[p2]
;��������

*|
�V�������̊�𓾂āA�Ēa����������O�ɂ��ẮA�������낤�B
[p2]
;��������

*|
�܂��Ă�X���g�́A���O�h���V�������łȂ��A�����̐��E��S��[r]
�󂷂���ł���̂��B
[p2]
;��������

*|
�����Ⴆ�������ɒ��`��s�������R�ȂǁA�w���ɂƂ��Ă͕��̖�[r]
����邱�ƈȊO�ɂȂ������B
[p2]
;��������

;���������򂱂�����
[if exp="f.friend['Hel'] == 0"][jump target=*s702ba_2][else][jump target=*s702ba_1][endif][s]

;��������
;���w�����ԂɂȂ�ꍇ
*s702ba_1

[ch_b set=r storage="cn06_a210" �\��=11 ����=0]
[ud time=300]

*|
[name text=���L]
�u���������B�����A���̖��ȂǗ~�����͂Ȃ��B[r]
�@������o����ɂ́A���Ƌ��ɐ���Ă��炤�v
[p2]
;��������
[ch_c set=l storage="cn10_110" �\��=3 ����=0]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00098']
�u����w�c�Ɍ}����Ƃ����̂��H�v
[p2]
;��������

*|
�w���͋����̓��Ń��L����������B
[p2]
;��������
[ch_b set=r storage="cn06_a210" �\��=16 ����=0]
[ud time=300]

*|
[name text=���L]
�u���̎��A�I�������{�R�̓��A�ł����������낤�B[r]
�@�C�~���ł͂Ȃ��A���ɏ]���A�Ƃȁv
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00099']
�u���L�c�c�v
[p2]
;��������

*|
�w���͙ꂫ�A�h��铵�Ń��L�����߂�B
[p2]
;��������
[ch_c set=l storage="cn10_110" �\��=11 ����=0]
[ud time=300]

*|
������ɕԂ����Ƃ��A���̐O�ɂ͏΂����������B
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00100']
�u�����A�������ȁc�c�B[r]
�@�����Ă��O�́A�����]�������̋Z�ʂ��������B[r]
�@��x�Ȃ炸��x�܂ł��c�c�v
[p2]
;��������

*|
[name text=���L]
�u���Ɨ��Ă����ȁA�w���o����v
[p2]
;��������

*|
���L�͊m�M�����߂āA��������o���B
[p2]
;��������

*|
���̏����A�w���͂�������ƈ������B
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00101']
�u�����A���̃��L�Ȃ�A�t�@���o�a���[�����Ă������邾�낤�v
[p2]
;��������
[ch_b set=r storage="cn06_a210" �\��=3 ����=0]
[ud time=300]

*|
[name text=���L]
�u���オ�c�c�H�v
[p2]
;��������

*|
�v��ʖ��O���o�Ă��āA���L�͔����Ђ��߂��B
[p2]
;��������
[ch_c set=l storage="cn10_110" �\��=0 ����=0]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00102']
�u�����Ă��Ȃ��������A���̐́A���̓t�@���o�a�̉��ɂ���[r]
�@�����B���̋����́A���N�̎��̖ڕW�������̂��v
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00103']
�u���F�Y�����O�̎p�����߂Č������͋��������B[r]
�@������A�t�@���o�a�ɂ������肾��������ȁv
[p2]
;��������
[ch_b set=r storage="cn06_a210" �\��=1 ����=0]
[ud time=300]

*|
[name text=���L]
�u�����������̂��c�c�v
[p2]
;��������

*|
�l�Ƃ����̂́A�ӊO�ȂƂ���Ōq�����Ă�����̂��B
[p2]
;��������

*|
�w���̓��ɂ́A�����鉳���̂悤�ȓ���̐F������B[r]
���܂Ń��L�̌������Ƃ̂Ȃ��A�w���̕\��B
[p2]
;��������

*|
���悻�]�l�ɂ͒m��Ȃ��A�z���̐[��������̂��낤�B
[p2]
;��������

*|
���肪�������ɁA���̓������Ă݂������̂��ƁA���L�͎v�����B
[p2]
;��������

*|
[name text=���L]
�i����Ă����炵���̂͊ە����肾�ȁc�c�B[r]
�@���ꂾ���ɑ���̎q���ł��鉴�ւ̊���͕��G���B[r]
�@���v���΁A�w�����������������Ă����̂��c�c�j
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00104']
�u�ǁA�ǂ����������H�@�j���j���Ə΂��āc�c�v
[p2]
;��������
[ch_b set=r storage="cn06_a210" �\��=11 ����=0]
[ud time=300]

*|
[name text=���L]
�u����c�c�v
[p2]
;��������

*|
�S�̋@���͒ǁX�͂�ł����΂����A�ƃ��L�͎v���������B
[p2]
;��������

*|
����������ƁA����ւ̑z�����A�w�����������邽�߂�[r]
����|����ɂȂ邩������Ȃ��B
[p2]
;��������

*|
���S�̑ŎZ�͂����тɂ��o�����A���L�̓w���������������B
[p2]
;��������
[ch_b set=r storage="cn06_a210" �\��=2 ����=0]
[ud time=300]

*|
[name text=���L]
�u����𒴂������Ƃ����z���́A�����������B[r]
�@�X���g�͕���̋w�B���Q�ȂǂƂ�������͂Ȃ����A���̎��[r]
�@�������������v
[p2]
;��������
[ch_c set=l storage="cn10_110" �\��=1 ����=0]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00105']
�u�����A�����y�΂��Ȃ�����݂����B[r]
�@���ɁA�X���g�̖\�s���~�߂�c�c�I�v
[p2]
;��������

[se storage=se0101_�������L�B��]

*|
�����Ɗ��\�\[r]
�Q�l�̌f�������킪�������A�b����������t�ł�B
[p2]
;��������

*|
�G������킸�A���͂̕����犽�����オ�����B
[p2]
;��������

[jump target=*s702ba_end][s]

;��������
;���w�����ԂɂȂ�Ȃ��ꍇ
*s702ba_2
[ch_b set=r storage="cn06_a210" �\��=10 ����=0]
[ud time=300]


*|
[name text=���L]
�u�Ȃ�ЂƂA�o����ɗ��݂������Ƃ�����v
[p2]
;��������
[ch_c set=l storage="cn10_110" �\��=0 ����=0]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00106']
�u�Ȃ񂾁H�v
[p2]
;��������

*|
���L�̌��t�ɁA�w���͑����ɕԂ����B
[p2]
;��������

*|
�삯�����𔲂��ɂ����������́A���̏󋵂ł͂��肪�����B
[p2]
;��������

*|
���L�������āA���t�𑱂����B
[p2]
;��������

*|
[name text=���L]
�u�鍑�̖����B�̗}�����B[r]
�@����ȏ�A�X���g�ɗ^���邱�Ƃ��Ȃ��悤�A��j�������Ă���[r]
�@���炢�����v
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00107']
�u���E�ɋA�҂���A�Ƃ������Ƃ��c�c�B[r]
�@�m���ɂ���ȏ�A�X���g�̕��͂��c��ނ͖̂��낤�ȁv
[p2]
;��������

*|
[name text=���L]
�u�����Ȃ�Ȃ��悤�A�R���̏����𗊂ށB[r]
�@����ɂ́A�w���o����ȏ�̓K���͂��Ȃ��v
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage='cv_K00108']
�u���������B�����������ƂȂ�C���Ă��炨���v
[p2]
;��������
[ch_b set=r storage="cn06_a210" �\��=2 ����=0]
[ud time=300]

*|
[name text=���L]
�u���������Ă��炦��Ə�����v
[p2]
;��������

*|
����ŋ��͂ȓG������A�����̑����Ƃ�����ڂ̗J�����f�Ă�[r]
���ƂɂȂ�B
[p2]
;��������

*|
�t���C���̋~�o�ɏo�����āA�v��ʎ��n�𓾂��`�������B
[p2]
;��������

[jump target=*s702ba_end][s]

;��������
;���������򂱂��܂�
*s702ba_end

;���Ó]
;���Ó]����
[cl_a]
[bg storage=bg000000]
[ud time=600]


*|
�쑗�Ԃɋ߂Â��ƁA�t���C�����g�[���Ɍ���݂���āA�o�Ă���[r]
�Ƃ��낾�����B
[p2]
;��������
[if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif]
[ud time=600]

*|
���L��F�߁A�t���C���͎�X�����΂݂𕂂��ׂ�B[r]
���Ȃ萊�サ�Ă���悤���B
[p2]
;��������
[gch_c set=ll storage="cn03_110" �\��`=0 �\��a=1 ����=0]
[ud time=600]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00063"]
�u�悤�A�w���Ƃ̘b�͂����݂������ˁv
[p2]
;��������
[ch_f set=rr storage="cb06_a210" �\��=12 ����=0]
[ud time=300]

*|
[name text=���L]
�u�����A�t���C���̋�͂ǂ����c�c�H�v
[p2]
;��������
[gch_b set=c storage="cn02_110" �\��`=11 �\��a=11 ����=0]
[ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00094"]
�u���܂茳�C�Ƃ́c�c�����܂����ˁv
[p2]
;��������

*|
����ɂ́A�t���C�����g���������B
[p2]
;��������

*|
�������㉹��f���t���C���̉�����A�g�[���͐S�z�����Ȋ፷��[r]
�Ō��߂Ă���B
[p2]
;��������

*|
[name text=���L]
�u�c�c�������ꂽ�A�t���C���B[r]
�@���O���������ɂ��Ă����̂́A�����Ӑ}�����Ă̂��Ƃ��H�v
[p2]
;��������
[gch_c set=ll storage="cn03_110" �\��`=10 �\��a=5 ����=0]
[ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00064"]
�u�����A���L�B�b�Ȃ��Ɂc�c���v
[p2]
;��������
[gch_c set=ll storage="cn03_110" �\��`=2 �\��a=2 ����=0]
[gch_b set=c storage="cn02_110" �\��`=4 �\��a=4 ����=0]
[ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00095"]
�u�\���܂����A�g�[���B[r]
�@�X���g�͎��������Đl�X�̖ڂɐG�ꂳ���āA�_�͂𓾂Ă���[r]
�@�悤�ł��v
[p2]
;��������

*|
[name text=���L]
�u�_�͂��c�c�H�@���������O�́A�����Ƃ���܂�ŉ񕜂��Ă���[r]
�@���悤�����c�c�v
[p2]
;��������

*|
�_�͂��W�߂�΁A���_�͎����Ɨ͂����߂��͂��B[r]
���������̃t���C������́A����͂��̐_�͂��������Ȃ��B
[p2]
;��������

*|
[name text=�t���C��]
;������
[voice storage="cv_B00096"]
�u�W�߂��_�͂́A�X���g�ɑ�����d�g�݂ł��́c�c�B[r]
�@�ł����玄�́A�������Đ��������E�����ɁA�������ɂ���āc�c�v�@
[p2]
;��������
[ch_f set=rr storage="cb06_a210" �\��=11 ����=0]
[ud time=300]

*|
[name text=���L]
�u�X���g���_�͂��c�c�H�@�ǂ��������Ƃ��c�c�H�v
[p2]
;��������

*|
���̃X���g�́A�_�͂Ɩ��̗͂������s�g����B
[p2]
;��������

*|
�������������ł��邽�߂ɁA�_�͕͂s���������Ƃ������Ƃ��낤[r]
���B
[p2]
;��������

*|
�l�X�̐M���Ȃ���΁A���R��[�������Ȃ��Ƃ������������c�c
[p2]
;��������
[gch_c set=ll storage="cn03_110" �\��`=0 �\��a=1 ����=0]
[ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00065"]
�u�Ȃ��A������������B�t���C���o��A��Ă�����v
[p2]
;��������
[ch_b set=r storage="cn06_a210" �\��=13 ����=0]
[ud time=300]

*|
[name text=���L]
�u�����c�c�A��Ԃ��������ȁB[r]
�@�t���C���A�܂��͂������{������v
[p2]
;��������
[gch_b set=c storage="cn02_110" �\��`=1 �\��a=1 ����=0]
[ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00097"]
�u�����t�ɊÂ������Ă��炢�܂���c�c�v
[p2]
;��������
[cl_a]
[ch_b set=r storage="cn06_a210" �\��=10 ����=0]
[ud time=300]

*|
�g�[���Ɏx�����āA�t���C���͊o���Ȃ������ł��̏��[r]
�����Ă����B
[p2]
;��������

*|
���L���x��ēP���ɂ����邪�A���̋����̓t���C�����畷�����b[r]
�Ő�߂��Ă����B
[p2]
;��������

;���w�i�@��
[cl_a]
[bg storage=bgffffff][ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=300]

*|
�_�͂̍������݂Ă����X���g�\�\�B
[p2]
;��������

*|
����������ƁA���ꂪ�X���g�U���̓˔j���ɂȂ邩������Ȃ��B
[p2]
;��������

;���w�����Ԃ̏ꍇ


*|
[if exp="f.friend['Hel'] == 1"]
�w�����w�c�ɉ����A���L�͖����œ|�̂��߂̖��m�ȋؓ�������[r]
���Ȃ���΂����Ȃ��i�K�ɗ��Ă����B
[p2]
[endif]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s702b_1_end
[scene_end pass="s702b_1"]
;����������������������������

;���������_���~�o����܂Ńt���C���͎g���Ȃ�

;������������������������������������������������;
[scene_fadeout]
[return]


