*start

;[eval exp="sf.s403 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�s���̈ꌂ
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s403_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w�s���̈ꌂ�x

;���w�i�@�H�̍��̕����@��
[bgm storage="bgm21"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ud time=600]
[mesw_on]

*|
�C�~���R�̋��͂ȕ��̂����ŐN�U�Ɏ��Ԃ��������Ă��܂������A[r]
���Ƃ����ނ��A�悤�₭�t�H���N�̍ŏd�v���_�ւƐN�U���鎖��[r]
�����������L�R�B
[p2]
;��������

*|
�����āA���炩���߃��L���\�z���Ă����ʂ肻�̋��_�ł͖���[r]
���ĂȂ����킪�J��L�����Ă����B
[p2]
;��������

[se storage=se0611_���������~�R�L�L�B�K�@��]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=600 hmax=4 vmax=2]
[se buf=4 storage=se1501_���c���퉓�I�H�H�H]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_110" left=-350 top=0 opacity=255]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]


*|
�������ׂ̈ɍׂ��������𕪂��Ėz�����郍�L�R�ɑ΂��āA[r]
�������Ƀt���C���R�̖{���͍��܂ŗ��Ƃ��Ă��������Ƃ̓��x����[r]
�Ⴄ�B
[p2]
;��������

*|
�����ɂ�������������A�I�m�Ƀ��L�R�ɒ�R���Ă���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[wait2 time=150]
[se buf=4 storage=se1500_���c����߃I�H�H�H]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_120" left=-200 top=0 opacity=255]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]

*|
[name text=���L]
�u�����~�߂�ȁI[r]
�@��ɓ�������āA�_�����i�点��ȁI�v
[p2]
;��������

*|
����ł����L�̍єz�ɂ���ē��������́A���X�Ƀt���C���R��[r]
���͂�����Ă����B
[p2]
;��������

*|
[name text=���L]
�i������Ƃ��΃t���C���̍��͊��S�ɉ��̎蒆�Ɏ��߂���ȁj
[p2]
;��������

*|
���ł͂��邪�A���̂܂܂����ΐ�ɏ����ł���c�c�ȂǂƂ���[r]
�Â����́A���L�͍l���Ă��Ȃ������B
[p2]
;��������

*|
[name text=���L]
�u�c�c�������v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=400 hmax=4 vmax=3]
[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=400]

*|
����A�܂�œV�C�J�̂悤�ɐ�ɓ˔@�p����������ʂ̖�̉J���A[r]
���L�̂��镔���ւƍ~�蒍���B
[p2]
;��������

*|
���̌`��͈ȑO�K��������@���玝���ċA���Ă����̂Ɠ������B[r]
�˂��h�����ِ����x�z���ɒu���A�_���Ȃ�U�f�̖�ł���B
[p2]
;��������

*|
[name text=���L]
�uჂ��؂炵�Ă悤�₭���ɉ�����Ă����ȁc�c�t���C���I�v
[p2]
;��������

[stopquake]
[cl_a]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se0500_����e�������J�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64]
[ch_b set=r storage="cb06_a230" �\��=6 ����=0][ud time=400]

*|
��Ɏ��������ō~�蒍�����e���Ԃ��Ȃ���A���L�̓��͓G�R��[r]
�y����������߂�B
[p2]
;��������

[stopquake]

*|
�����܂Ő��m�Ƀ��L�̋���n�_�֖����ׂɂ́A���̐����ォ��[r]
�����낷�K�v������B
[p2]
;��������

*|
�����āA���̏����𖞂����̂̓t�H���N�R�̗y������ɂ��т�����[r]
����ȕ��ԓ������Ȃ̂��B
[p2]
;��������

;���|��o
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_15"]
[ud_rule rule=effx_15_rule time=250]

*|
���L�̗\�z�𗠕t����悤�ɁA���L�Ɍ����Ĉ꒼���ɖ�򗈂���B[r]
����͊m���ɑ��̋|���Ƃ͈�����悷���x�ł���A������Βv������[r]
�Ƃ�Ȃ����낤�B
[p2]
;��������

;���e���Ԃ����o�B
;���r�d�@�S�e�����B�J�L���B
[cl_a]
[bg storage="eff_052"]
[ud_rule rule=eff_052_rule time=180]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0500_����e�������J�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_01"]
[ud time=400]

*|
�����A���̒��x�̑_���̓��L�ɂ͒ʗp���Ȃ��B[r]
�ː����ǂ߂āA��̔򗈂�ڎ��o����̂ł���΁A���L�̒�����[r]
��ѓ���ɑ΂��đf������������̂��B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0820_����ˌ����Ďh����]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_120" left=-300 top=0 opacity=255][ud time=500]

*|
[name text=������]
�u�O�b�c�c�K�@�@�c�c�����c�c�G�c�c�I�v
[p2]
;��������

*|
����Ȓ��A�~�蒍������{�̖�������L�̕����̑̂ւƓ˂��h����B
[p2]
;��������

[se buf=4 storage=se1500_���c����߃I�H�H�H]
[se storage=se0812_�f�U��u�I���~3]

*|
�����͍������Ȃ���ЂƂ����茕��U��񂷂�ƁA���L�R����[r]
���]���ăt�H���N�̕��̐��ւƉ����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=250]
[wait2 time=150]
[se storage=se1505_���c���������@�@]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[bt layer=1 storage="bn50_110" left=0 top=0 opacity=255]
[ud time=400]

*|
[name text=�t�H���N��]
�u�����c�c�I�@�������t���C���l�̖�����c�c�I[r]
�@���̊��܂킵����������u�Ŗ����ɁI�v
[p2]
;��������

*|
�����̈���󂯎����Ă����������A���ɉ�����������̕���[r]
���Q����B
[p2]
;��������

*|
[name text=�t�H���N��]
�u�悵�A�s�����I�@�t���C���l�̈Ќ��ɋC�t�����ҒB��I[r]
�@���Ƌ��ɖ����𓢂��łڂ��̂��I�v
[p2]
;��������

*|
�������ĕ���������ꂽ�����Ɍ������ğr�ł̎w�����΂��c�c���B
[p2]
;��������

*|
[name text=������]
�u�c�c�L�V�V�I�@�i���c�b�e�i�I�v
[p2]
;��������

[cl_a]
[quake2 time=800 hmax=5 vmax=6]
[se storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_04"]
[ud time=250]
[bg storage="���t_01"]
[ud time=300]

*|
[name text=�t�H���N��]
�u�ȁA�����Ɓc�c�����������H�I�v
[p2]
;��������

*|
����ꂽ�Ǝv���Ă��������̖����̕����l�ԒB�ɐn�������A[r]
���l��s�ӓ����Ŏd���߂Ă���A���L�R�̕����ւƖ߂��Ă����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ch_c set=c storage="cn06_a230" �\��=5 ����=0][ud time=500]

*|
[name text=���L]
�u�ǂ�������A��͉������Đ��_�𗎂���������B[r]
�@�}���Ă���Ƃ͌����܂�������̌��ʂ͎c���Ă��邾�낤����ȁv
[p2]
;��������

*|
[name text=������]
�u����v�V���V�^�I�v
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�`�ߕ����͑S�R�ɒʒB�I�w�e���A�Ζ����p�̎���W�J�I[r]
�@�t���C���ׂ̎Ȃ�헪�͑ł��j�����A�F���̂܂܈�C�ɓG�w�c��[r]
�@��ł�����I�x�v
[p2]
;��������

*|
�\�\�؂�D�ł��閣��������Ȃ��B[r]
����Ȏ����̓t���C���R�̎m�C�������A���L�R�̎m�C���グ��̂�[r]
�\���ȏ�񂾁B
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�i�G�𑀂�Ƃ������ʂ͊m���ɔ��ɗL���Ȏ�i�ł͂���B[r]
�@�����A���̐헪�ɗ����Ă��܂��͈̂��肾�ȁB�ߒ��͂ǂ�����A[r]
�@�G�����R�ɏ�������Ă��鎖�ɈႢ�͖����񂾂���ȁj
[p2]
;��������

*|
����������@������Ȃ�΁A�킴�킴�����Ɉ������ꂸ�A������[r]
�~�܂������_�Ŏd���߂�̂����B[r]
��͂̑����ł͂Ȃ��A�G���̓�����j�Q����ƌ���ׂ��Ȃ̂��B
[p2]
;��������

[ch_c set=c storage="cn06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�̋R�n������O�ɏo���I[r]
�@����ƁA�t���C���͋��炭����̕��ԓ��Ő������n���Ă���B[r]
�@���������ĕߔ��Ɍ����킹��I�v
[p2]
;��������

[se storage=se1500_���c����߃I�H�H�H]

*|
���L���єz��U�邢�A������󂯂������B���I�m�ɓ����B
[p2]
;��������

*|
�����̍��͂����Ă��A�m�C���ቺ���A�@���͂ɖ|�M����Ă���[r]
����������Ȃ�Ώ����͋߂��B
[p2]
;��������

*|
��́A���ԓ��ɂ���ł��낤�t���C���̐g�������S������΋l�݂��B
[p2]
;��������

*|
[name text=������]
�u�����A�s���܂��惍�L�l�I�v
[p2]
;��������

*|
�c�c�����A���L�͎ߑR�Ƃ��Ȃ��B
[p2]
;��������

*|
�y�ɏ��Ă��Ȃǖ����A���肪���_�Ȃ�΂Ȃ����炾�B[r]
�Ȃ�ΕK���ǂ����Ŏd�|���Ă���Ɍ��܂��Ă���B
[p2]
;��������

*|
�g���񂵂Ċ��Ɏ킪�I�悵�Ă��閣����̂݁H[r]
����ȓs���̗ǂ��b������̂��H�@�����􂪂���H[r]
�_���̑��˂͉��̌����Ȃ��c�c���⌂�ĂȂ��̂��H
[p2]
;��������

*|
���L�̒������l�X�ȉ\����͍����A�x����炵��[r]
�������Ă�B
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=3 ����=0][ud time=400]

*|
[name text=���L]
�u�c�c�������v
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
�����ă��L������l���Ɏ���A���͂ɖ��͂���o�A���G���s����[r]
����B
[p2]
;��������

;���a���G�t�F�N�g
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_�������L�B��]
[bg storage="eff_005"][ud_rule rule=eff_005_rule time=200]

*|
[name text=���L]
�u�\�\�������b�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ye_01"]
[ch_c set=f storage="�W������_�E" left=0 top=0 opacity=64]
[ud_rule rule=ru_01d time=200]

*|
�Z����G�B[r]
�w�ォ��U�艺�낳�ꂽ�n�ɋC�t�������L�́A���̏�ŐU�����[r]
�g����������ԁh�𑄂œ˂��B
[p2]
;��������

[cl_a]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0706_�n�h�ˉ����h�u���b]
[bg storage="���t_04"]
[ud time=300]

*|
[name text=���L]
�u���x�͊m���ɎE���ɗ����Ƃ����󂩁B[r]
�@�܂������A�ÎE�҂̊ӂ��ȁv
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ch_c set=l storage="cb06_a230" �\��=6 ����=0]
[ud time=400]

*|
���L�̎�ɓ`�������h���A������˂��j�銴�G�B
[p2]
;��������

*|
������Ȃ��E�Q�̊��G�Ɠ����ɁA��ɐn�������A�܂��Ƀ��L��[r]
�E�����Ƃ��Ă���i�D�ő��₦�Ă��锒���O�����̎p�����ꂽ��[r]
�������B
[p2]
;��������

[ch_b set=c storage="cn08_130" �\��=3 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn08_130" time=300][wm2]
[name text=�K����]
;������
[voice storage="cv_I00099"]
�u������c�c�t�H���N�ɐN���������̕��m���H�I�v
[p2]
;��������

*|
�ŏ��Ƀt�H���N�ɐN�������ۂ̏o�������v���o���B
[p2]
;��������

*|
�t���C��������钼�O�A���͂ނ悤�Ɍ��ꂽ�O���̕��B[r]
���̎��̕��B�́A��̂ǂ�����Čx���Ԃ��瓦�ꂽ�̂��B
[p2]
;��������

*|
���̓����������Ɍ�������B
[p2]
;��������

*|
[name text=���L]
�u�F���̂������ɋC�z�Ւf�A�����Ďp����ʂ��鍂�x�ȋZ�@�c�c[r]
�@����ȋZ�@�𕡐��̕��ɗ^����|�����o����z�͈�l����[r]
�@���Ȃ��v
[p2]
;��������

*|
�\�\�H���̖L���_�t���C���B
[p2]
;��������

*|
���Ɏp�������Ȃ��̂́A������K�v����������B[r]
���̏��_�́A�p�����������ēG��ǂ��l�߂�̂��B
[p2]
;��������

*|
[name text=���L]
�i�����玟�ւƂ悭���܂����p�ӂ��Ă�����̂��ȁB[r]
�@���������̏�A�����͍����̌����Ƃ͂��Â��_�炵����[r]
�@�����c�c�I�j
[p2]
;��������

*|
�����Ƃ͂��������z�̎��������̂�������Ȃ��ȂƁA�S���ň��Ԃ�[r]
�f�����L�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_���c����߃I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[bt layer=1 storage="bn50_120" left=-300 top=0 opacity=255][ud time=500]

*|
[name text=������]
�u�N�\�b�c�c�h�A�h�R�j�C�����_�c�c�I�I�H�v
[p2]
;��������

*|
[name text=������]
�u���A����ȃ��A�C��K���I�I�@�N�\�b�A�N�\�b�c�c�I�I�v
[p2]
;��������

*|
���͂̃��L�̕����B�͎p�̌����ʃt�H���N�̃A�T�V���ɑ΂��āA[r]
���S�ɕ����������Ă���B
[p2]
;��������

*|
[name text=���L]
�u���������I�@�p�������Ȃ��Ȃ�������ƌ����ċC�z�����S��[r]
�@�������ł͖����I�@��J���Ɍł܂��ĕs�ӑł����x������I�v
[p2]
;��������

*|
����ȕ��B�����L�͈ꐺ�Ő��C�ɖ߂��B[r]
���L�����O�ŋC���t�����悤�ɁA�O���̕��͎p���������Ȃ���[r]
�����ɉ���������Ƃ����C�z�����������͏o���Ȃ��B
[p2]
;��������

*|
�����̂̋����́A���̕������͂��ɏ�����x�Ȃ�΁A�ǂ��Ƃł�[r]
�Ώ��o����B
[p2]
;��������

*|
���̈ÎE�҂ɂ��s�ӓ������t���C���̍Ō�̍􂾂ƌ����Ȃ�΁A[r]
���̐�͖�������L�͂����l����B
[p2]
;��������

*|
�\�\�Â��ł���ˁB
[p2]
;��������

*|
����͕��ɏ���Ă���Ă������_�̚}�΂��A����Ƃ������̍��o���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96]
[ch_b set=c storage="cb06_a230" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�b�I�I�@���܂����c�c�I�I�v
[p2]
;��������

*|
���L�͎����̊Ԕ����Ԃ�ɁA�v�킸��ł�������B
[p2]
;��������

*|
���𓧉߂����Ă���̂��t���C���̎d�Ƃ��ƌ����̂ł���΁A[r]
����͕������ł͂Ȃ��c�c���̕��ɓK�������鎖���\�ł���[r]
�͂��B
[p2]
;��������

*|
���̏�ŁA�Ⴆ�΂��ꂪ�������g��h�ɂ��\���Ƃ�����\�\�I
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=150]
[cg storage="cg_ye_03b"]
[ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00119"]
�u���L�l�b�I�I�v
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_03c"]
[ud time=200]

*|
���L�Ɠ����v�l�Ɏ������̂��A�t�F�[�i�����L�̑O�ɋ삯���A[r]
�t���C���R�̌���ɑ��݂��镗�ԓ��ƃ��L�Ƃ̊ԂɊ����ē���A[r]
��Ɏ��������P���L����B
[p2]
;��������

*|
�����āA���̏u�ԁB
[p2]
;��������

;�����o�@�|��e
;���r�d�@�������B
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1000 hmax=9 vmax=7]
[se storage=se2005_�����L�V���Y�S�H�H��]
[bg storage="effx_04a"][ud time=100]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]
[bg storage="bgffffff"]
[ud time=500]

*|
�����N�����y�􉹁B[r]
����ȓ��΂���̑��ʂ𕲍ӂ���悤�Ȃ����܂������Ƌ��ɓy����[r]
�����A���΂炭�o���ĉ��������Ƃ����Ƀt�F�[�i�̎p�������B
[p2]
;��������

[stopquake]
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ch_b set=r storage="cn06_a230" �\��=3 ����=0]
[ch_c set=c storage="cb07_120" �\��=8 ����=0][ud time=600]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00120"]
�u��A��v�c�c�ł��A���c�c���L�A�l�c�c�v
[p2]
;��������

*|
����͖��c�Ȍ��i�ł������B
[p2]
;��������

*|
�O���ɍ\�������P���@�i�w�C���̉~�`���A�򗈂����ꌂ�ɂ���āA[r]
���ɋ��ꂽ���̂悤�ȋ���Ȍ����𐶂ݏo���Ă���B
[p2]
;��������

*|
�����Ė��P�𐁂���΂����ꌂ�͓��R�t�F�[�i�̑̂ɂ����B����[r]
����A�ޏ��̘e������������ƝP���Ă����B
[p2]
;��������

[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[ch_c set=c storage="cb07_120" �\��=4 ����=0][ud time=100]
[move2 layer=3 time=200 accel=-1 path=(260,79,0)][wm2]
[shakes layer=0 time=400 hmax=1 vmax=2]
[cl_c]
[ch_b set=r storage="cn06_a240" �\��=7 ����=0][ud time=200]

*|
[name text=���L]
�u�t�F�[�i�I�I�v
[p2]
;��������

[stopshakes layer=all]

*|
�t�F�[�i�́c�c���E�ł��ō���̖h��\�͂������Ă��Ă��h���؂�[r]
�Ȃ����З͂̎ˌ��B
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�i��������g���悤�����璼�ړI�ȉΗ͂͒Ⴂ�Ɨ\�z�������c�c[r]
�@�Ƃ񂾊��Ⴂ�������B�����̖{�͎̂x���ł͂Ȃ��A�_���ɂ��[r]
�@��_�˔j�c�c�I�j
[p2]
;��������

*|
�ŏ��̑_���͚��B[r]
�킴�Ɩh�����āA���̒��x�̑_���Ȃ�Ζ��Ȃ��ƈ�ەt��������[r]
�ׂ����̕��B
[p2]
;��������

*|
�����A��������A�ÎE�҂��A�S�ĕz�΁B[r]
�S�Ă͎��Ԃ��|���ė���グ���s���̖�����������ވׂ�[r]
���������̂��B
[p2]
;��������

*|
�x�������ł͂Ȃ��_�������B[r]
�x���͑_�����ő���Ɋ��p����ׂ̕z�΂ɂ����߂��Ȃ��B
[p2]
;��������

[ch_c set=ll storage="cb08_130" �\��=6 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_130" time=150][wm2]
[name text=�K����]
;������
[voice storage="cv_I00100"]
�u����������I�@�叫�A�������b�I[r]
�@���̍�����t�H���N�̑������삯���₪�����I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=150]
[wait2 time=100]
[se storage=se1500_���c����߃I�H�H�H]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[bt layer=1 storage="bn50_110" left=-350 top=0 opacity=255]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]

*|
�܂�Ōv�������̂悤�ȍň��̃^�C�~���O�ł̑����B[r]
�_���ɂ��t�F�[�i�̕����A���ʂ����t�H���N���̂������A[r]
�����Ďm�C�̒ቺ�B
[p2]
;��������

*|
���̂܂ܐ킢������΁A�s�k�͕K���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ch_c set=c storage="cb06_a240" �\��=7 ����=0][ud time=400]

*|
[name text=���L]
�u�c�c�P�ނ��I�I�@����ꂩ����蒼���I�v
[p2]
;��������

*|
���L�͋�a�̌��f�������A�t���C�����x�z����������̓P�ނ�[r]
�w������B
[p2]
;��������

[ch_c set=c storage="cb06_a230" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�i��͂ł͂Ȃ���p�ł̔s�k�c�c�I[r]
�@���̔s�k�́A���̂������I�I�j
[p2]
;��������

*|
���L�͓P�ނ��Ȃ��牜�������ݍӂ�����Ɏ����a�܂��A���̓���[r]
�Ȃ̖��͂��ɓ{����o����̂������B
[p2]
;��������

;���Ó]
;���w�i�@�H�̍��̕����@��
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ch_c set=l storage="cb02_a120" �\��=10 ����=0]
[ud time=600]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00019"]
�u�c�c�P�ނ��܂������v
[p2]
;��������

*|
���ԓ��ł̑_�����I�����t���C���͕����ɍ~�藧���A��������[r]
���L�R�𐴗��ȋP�����߂铵�Ō�������B
[p2]
;��������

[ch_c set=l storage="cb02_a120" �\��=11 ����=0][ud time=300]

*|
�_���̊ԂقƂ�ǌċz��}���Ă����̂��A�t���C�������܂Ŏ~�߂�[r]
�������̌ċz���s���ƁA�x���c��݋��������オ��B
[p2]
;��������

*|
��ʂ̊����z���痬��A�قꂽ���₩�Ȕ������ɒ���t���B[r]
�������Ă����_�͂����͂�������Ɩ��U���Ă���A�����ɔޏ���[r]
����Ă���̂���������B
[p2]
;��������

*|
���L�Ɍ����čŌ�ɕ������ꌂ�B[r]
���̈ꌂ�́A�ŏ��̈�˖ڂ����˖ڂ܂ł̊ԁA�t���C����[r]
�S�g�S������߂ė���グ���ő勉�̐_�͂̎ˌ��B
[p2]
;��������

*|
���x�̏����́A���L�R��P�ނ������t���C���̏����ł͂��邪�A[r]
�t���C���͂��̈ꌂ�Ń��L�̖���D���Ă������������B
[p2]
;��������

*|
�ޏ��̓��L�������Čy�����Ȃ��B[r]
����ɐ������т����āA���Ȃ����^����̓���ł͖�����[r]
������B
[p2]
;��������

*|
[name text=�t�H���N��]
�u�������Ȃ����܂����A�t���C���l�v
[p2]
;��������

[ch_c set=l storage="cb02_a120" �\��=0 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00020"]
�u�c�c�S�R�ɍ��߂ł��B[r]
�@�܂��͕����҂̊m�F���A�Ԃ̏C���A����Ɩ@�p�w�ɐ_�͂�[r]
�@�đ��U���}�����Ă��������v
[p2]
;��������

*|
���Ƃ��Ă��A�t���C���͏������m�M����B[r]
�S���v�̑z�����A�t�H���N�ɏZ�܂����̊��҂�w�����Ă��鎩����[r]
�����ĕ����Ă͂����Ȃ��B
[p2]
;��������

*|
�ޏ��͂�������ɍ��ݍ��ށB[r]
�����ɂ��̃t�H���N�𗎂Ƃ����͂��Ȃ��A�ƁB
[p2]
;��������

*|
������A�ޏ��̐�͏�ɖh�q�B[r]
��鎖�������ޏ��̗͂��ő���ɔ���������̂��B
[p2]
;��������

[ch_c set=l storage="cb02_a120" �\��=5 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00021"]
�u���͎�������U�ߍ��݂܂���惍�L�����X�y���w�C���B[r]
�@�U�ߍ���ŗ���̂͂������Ă����炩��B���B�͐�΂̖h��ɂ�[r]
�@���Ȃ��̐i�R��j�~���Č����܂��傤�v
[p2]
;��������

;���Ó]
;���w�i�@���đD�E���L�̎���
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud_rule rule=ru_06b time=500]
[bgm storage="bgm28"]
[mesw_on]
[se storage=se2006_���n���@3]

*|
���đD�ւƓP�ނ������L�͂������܃t�F�[�i�������ւƉ^�яo���A[r]
���l�̏p�m�Ńt�F�[�i�̎��Â��s���B
[p2]
;��������

*|
�t�F�[�i�̘e���̓t���C���̑_���ɂ���Ċ��S�ɝP��Ă���A[r]
�f�l�ڂł������ȏd�����ƕ�����B
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ����A���肻�����H�v
[p2]
;��������

*|
[name text=���Ïp�m���C�_]
;������
[voice storage="cv_X70001"]
�u�킽�����B���o�������̎��͂������܂���B[r]
�@�ł����A����΂�����͉��Ƃ��c�c�v
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=10 ����=0][ud time=400]

*|
[name text=���L]
�u�c�c���������A��͗��ށv
[p2]
;��������

;���w�i�@���đD�E�L��
[se storage=se4401_�ؔ��J����]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[wait2 time=100]
[voice_fade]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ud_rule rule=ru_01 time=500]

*|
�S�͂Ŏ����̏p�����قǂ��������̎ז��ɂȂ�Ȃ��悤�A���L��[r]
�������o�Ď{�p���I���̂�҂B
[p2]
;��������

*|
�����̃~�X�ŕ�����r���Ƃ��������ǂ���̏d�ӂ��B[r]
���̒ɂ݂��A�ꂵ�݂��A������𗦂��郍�L�͒ɂ��قǕ�������[r]
����B
[p2]
;��������

*|
�t�F�[�i����ʂɈ����Ă���Ƃ������͕������Ă���B[r]
����ł��c�c�B
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c����ł����́A�t�F�[�i�����������Ȃ��̂��v
[p2]
;��������

[ch_c set=ro storage="cb09_110" �\��=6 ����=0 opacity=0][ud time=0]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb09_110" time=300][wm2]
���L���ǂɊ�肩����Y��ł��鏊�ցA�Q�Ă��l�q�̃C�~����[r]
�삯����Ă����B
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�Z����c�c�߂��Ă�����ł����H�I�v
[p2]
;��������

[ch_c set=rr storage="cb09_120" �\��=6 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00055"]
�u�t�F�[�i�����������ƕ���������}���ō������ɗ����񂾁c�c[r]
�@�Ƃ��������͈ꍏ�𑈂��B�܂��͗e�Ԃ������Ă���Ȃ����H�v
[p2]
;��������

;���w�i�@���đD�E���L�̎���
[se storage=se4401_�ؔ��J����]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ch_c set=ll storage="cn09_110" �\��=6 ����=0 opacity=0][ud time=400]
[mv set=l layer=3 opacity=255 accel=1 storage="cn09_110" time=300][wm2]

*|
[name text=���Ïp�m���C�_]
;������
[voice storage="cv_X70002"]
�u�C�~���l�H�I�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage="cv_J00056"]
�u���낤�v
[p2]
;��������

[ch_c set=l storage="cb09_110" �\��=6 ����=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb09_110" time=300][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
�C�~���͏d���̃t�F�[�i���܂��͖ڎ��Őf�f�B[r]
���̌�A���ł�����܂��͂߂Ċ�����G�f���鎖�ł����܂��ȗe��[r]
���m�F����B
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00057"]
�u�����P���ē����܂Ŋђʂ��Ă���B[r]
�@�������Ă��ł��Ă��鏊����@����ɋ��炭�_���̗ށc�c�����p��[r]
�@���Âł͌��ʂ������̂͂��̂������c�c�H�v
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=10 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00058"]
�u�悵�c�c���������Ĉ�l����ɂ��Ă���B[r]
�@��͓���ȏp������������A���҂Ǝ��̎��͂Ɍ��E�𗊂ށv
[p2]
;��������

[cl_a]
[se storage=se2103_���@�L�B���c]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ch_c set=c storage="cb09_110" �\��=10 ����=0][ud time=400]

*|
�C�~���̖��߂��󂯁A�t�F�[�i�����Â��Ă����p�m�B���C�~����[r]
����Ɍ��E�𒣂�B
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=6 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00059"]
�u�����ɋ��͂Ȑ_�͂�����Ă��邹���ŉ񕜂��x���Ȃ��Ă���B[r]
�@�܂��͏��������ŏĂ��A�c�����_�͂����ł����Ă��玡�Âɓ���B[r]
�@����͑��x���d�v�����炵��������Ă��Ă���v
[p2]
;��������

[se storage=se2000_���n���@3]
[ch_c set=c storage="cb09_120" �\��=6 ����=0][ud time=300]

*|
�t���Y��������Ɏw�����o���Ă���A�C�~���͎�̂Ђ�ɍ��M��[r]
���͂𔭌�������B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage="cv_J00060"]
�u���͈ꍏ�𑈂����Ԃ��B[r]
�@�t�F�[�i�N�A�����c�c����A���Ȃ�ɂ����C���������莝����[r]
�@������v
[p2]
;��������

*|
���������ăC�~���͑ȉ~�Ɍ��̊J�����t�F�[�i�̏����Ɏ��[r]
�������A���̂܂܍����k�̉��ŏ����S�̂��t��n�߂��B
[p2]
;��������

;�����т��䖝���銴���ŁB
[cl_a]
[bg storage="bgff0000"]
[ud time=200]
[se storage=se0732_�����Ă��鉹�W���[�b]
[quake2 time=1500 hmax=4 vmax=2]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ch_c set=c storage="cb09_110" �\��=6 ����=0][ud time=400]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00121"]
�u�B�c�c�@�H�I�@�@�\�\�@�H�I�v
[p2]
;��������

*|
�^���Ȋ�ŁA�x�b�h���Ђ������񂷃t�F�[�i�B[r]
���̉����N���Ă�������������Ă���t�F�[�i������U�藐����[r]
�ɂ݂ɑς���̂�����A��قǂ̒ɂ݂ɈႢ�Ȃ��B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage="cv_J00061"]
�u�܂��͂���ŏ����̏��ł͊����B[r]
�@��͎����{�p�������Ă������v
[p2]
;��������

[stopquake]
[se storage=se2006_���n���@3]

*|
�C�~���́A���ꂽ����Ńt�F�[�i�����Â��Ă����̂������B
[p2]
;��������

;���Ó]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=800]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud_rule rule=ru_05a time=600]
[mesw_on]

*|
�������Đ��\���Ԏ{�p�����Ă����C�~���̎��Â��悤�₭[r]
�I�����}���A�t�F�[�i�̌ċz�����X�ɗ��������Ă����B
[p2]
;��������

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00122"]
�u�͂��c�c�͂��c�c����c�c�v
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00062"]
�u�ӂ��c�c�Ƃ肠���������܂ŗ����Ȃ���v���ȁH[r]
�@��͌N�����ɔC������v
[p2]
;��������

;���Ó]
;���w�i�@���đD�E�L��
[se storage=se4401_�ؔ��J����]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=150]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ch_b set=ll storage="cn09_110" �\��=0 ����=0 opacity=0][ud_rule rule=ru_01 time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn09_110" time=300][wm2]
[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����l�ł��A�C�~���Z����B[r]
�@�c�c���肪�Ƃ��������܂����v
[p2]
;��������

[ch_b set=l storage="cn09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00063"]
�u����A���ꂮ�炢�債��������Ȃ���B[r]
�@������̕����̊�@���A�����x�̗͂������炢�ł��݂���[r]
�@�����邳�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�Z����̓t�F�[�i�̖��̉��l�ł��B[r]
�@�����ɏo���鎖���������牽�ł������Ă��������v
[p2]
;��������

[ch_b set=l storage="cn09_120" �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00064"]
�u�͂́A�����܂ň؂܂���Ƌt�ɍ����Ă��܂��ȁB[r]
�@�Z��Ȃ񂾂���C�ɂ��Ȃ��ŗ~�����v
[p2]
;��������

*|
�j�R�j�R�Ƃ����Ί�𕂂��ׂ��܂܂̃C�~���B[r]
�����Ƃ͎v���Ȃ����̏o���������ł���B
[p2]
;��������

*|
�����Ƃ͊�{�ŎZ�Ƒ����œ������݁B[r]
���҂ɉ����{��������Ƃ������́A�����ɉ����������邩��ł���[r]
�����ƌ����̂ɁB
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�{���ɂ��肪�Ƃ��������܂��Z����[r]
�@�����A����������Ă����ł��傤���H�v
[p2]
;��������

[ch_b set=l storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00065"]
�u�Ȃ񂾂��H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�Z����͂ǂ����ăt�F�[�i��������������m���Ă���̂���[r]
�@�v���܂��āv
[p2]
;��������

[ch_b set=l storage="cn09_110" �\��=4 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00066"]
�u��H�@�c�c����́A�ǂ������������H�v
[p2]
;��������

*|
[name text=���L]
�u�����A�C�~���Z����͂����ɗ������ɂ������܂�����ˁH[r]
�@�w�t�F�[�i�����������ƕ����Ė߂��Ă����x�Ɓv
[p2]
;��������

[ch_b set=l storage="cn09_110" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00067"]
�u���ꂪ�����H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���̓t�F�[�i�̕����͊O���̎҂ɘR�炳�Ȃ��悤�����Ɏw������[r]
�@�����܂����B�����̎������������ɍL�߂�͓̂���ł͖�����[r]
�@�v���܂����̂Łv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c����Ȃ̂Ɉ�̂ǂ��Ńt�F�[�i�����������ƕ������̂��ƁA[r]
�@�����C�ɂȂ�܂��āv
[p2]
;��������

[ch_b set=l storage="cn09_120" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00068"]
�u�ӂӁA�t�F�[�i���D�G�Ȏ҂���������Ε����̌���}���Ă�������[r]
�@�o���Ȃ����B�s��̌�ł͌��Ɍ˂𗧂Ă�̂�������낤���ˁv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=14 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�����ł������B[r]
�@���͂Ă����莄�̒m��Ȃ����ŃC�~���Z����ɏ�񂪗���Ă���[r]
�@�̂ł͂Ƌ^���Ă��܂��܂����c�c�\���󂠂�܂���v
[p2]
;��������

[ch_b set=l storage="cn09_120" �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00069"]
�u���₢��A�t�F�[�i���m���̏d���𕉂����񂾁B[r]
�@�C�����]�����Ƃ��Ă������Ȃ����v
[p2]
;��������

*|
�C�~���ƃ��L�̊Ԃɍׂ��������E�܂ň������΂����悤�ȋْ�����[r]
���܂��B
[p2]
;��������

*|
�݂����݂��̐S�𑪂�A����̐S����`���������Ƃ���B
[p2]
;��������

*|
���L�ƃC�~���B[r]
���ɏΊ�𕂂��ׂĂ�����̂́A���̎�����̔������班���ł�[r]
�^�ӂ𓾂悤�Ƌٔ�������C������Ă����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�Ƃ������t�F�[�i���~���Ė�������Ɋւ��Ă͖{���Ɋ��ӂ���[r]
�@����܂��B����Ȕ����A���������������v
[p2]
;��������

[ch_b set=l storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00070"]
�u���₢��A�C�ɂ��Ė������B[r]
�@�c�c��������A���͈�x���E�ɖ߂��Đ�͂𐮂��悤�Ǝv����[r]
�@����񂾂��A���L�͂ǂ�����񂾂��H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���͂����Ɏc���ăt���C����|�����Ǝv���܂��v
[p2]
;��������

[ch_b set=l storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00071"]
�u�ӂށc�c���̏��_�͂Ƃ�ł��Ȃ����ς��B[r]
�@����Ő키���͂����߂��Ȃ����c�c�N�����������Ȃ�[r]
�@�����Ɏ~�߂Ȃ��v
[p2]
;��������

[ch_b set=l storage="cn09_110" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00072']
�u�ނ���A���̂ق����炢�����u���y�Y�����Ă������B[r]
�@���_�ɏW�܂�M�S�������ł�����悤�ɁA�I����M�򂷂�[r]
�@���M�҂�����Ă����B�h�����x�ɂ͖𗧂��낤�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���C�����A���肪�Ƃ��������܂��v
[p2]
;��������

;���V�X�e���ɂ���Ă͕ύX�\��B

*|
[name text=�C�~��]
[voice storage='cv_J00073']
�u����ƁA���̕����͂��̂܂܌N�̉��ɒu���Ă�����B[r]
�@�܂��A�N���K�v�Ȃ��ƌ����̂ł���Έ�����点�ĖႤ���A
�@�ǂ����邩�ȁH�v
[p2]
;��������

*|
[name text=���L]
�u�����A���͏����ł���͂��~�����̂ŁA���肪�����g�킹��[r]
�@���������܂��v
[p2]
;��������

[ch_b set=l storage="cn09_120" �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00074"]
�u���p�ł�����͉̂��ł����p����B[r]
�@�t�t�b�c�c���\����A���L�B[r]
�@����ł́A���͐�Ɏ��炳���Ă��炤�B�K�^���F���Ă����v
[p2]
;��������

[cl_b]
[ud time=300]

*|
���������āA�C�~���͘L�����狎���čs�����B
[p2]
;��������

[se storage=se2106_���@�r�B�C��]
[cl_a]
[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[ch_c set=l storage="cn06_b110" �\��=9 ����=0 opacity=128]
[ch_f set=r storage="cb06_a110" �\��=10 ����=0][ud time=600]

*|
[name text=���F�Y]
�i�w�b�A���l�D���Ȃ��O�ɂ��Ă͌��\�}�V�ȑΉ�����ˁ[���B[r]
�@�����ł��̗D�j�ɑ΂��Ċ��ӊ����J�����A�ꐶ���čs���܂�[r]
�@�c�c�Ȃ�Ď��l���Ă�����I�����Ԃ��Ƃ΂��Ă�鏊���������j
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�i�����牽�ł����̃^�C�~���O�Ŗ߂��Ă���͓̂s�����ǂ�����B[r]
�@����ł͉��ɉ��𔄂邽�߂Ƀt�F�[�i���������Ƃ����v���Ȃ��j
[p2]
;��������

[ch_c set=l storage="cn06_b110" �\��=10 ����=0 opacity=128][ud time=300]

*|
[name text=���F�Y]
�i���H�@�[���̓t�F�[�i�������������Č����̃C�~���̂����c�c[r]
�@�C�~���ƃt���C�����O�����Ď����H�j
[p2]
;��������

*|
[name text=���L]
�i����A�����ł͂Ȃ��B����͗\�z�����A�C�~���Ƃ��Ă͕�������[r]
�@�̂͒N�ł��ǂ������Ǝv���B���ꂪ�t�F�[�i�ł��A�K�����ł��c�c[r]
�@�����ĉ��ł��ȁj
[p2]
;��������

*|
[name text=���L]
�i���炭�͉����������Ă����̂���ԓs�����ǂ������͂����B[r]
�@���̉��l�Ƃ��Ȃ�΁A�����ȑ݂��ɂȂ�j
[p2]
;��������

[ch_c set=l storage="cn06_b110" �\��=8 ����=0 opacity=128][ud time=300]

*|
[name text=���F�Y]
�i�܂肠���́A���O�Ɏ؂����点�悤�Ƃ��Ă������Ė󂩁j
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�i�����̉��Ŏg������𑝂₵���������񂾂낤�ȁB[r]
�@�����Ă������A�C�~���Z����͖����Ŏ��߂�^����҂ł͖����B[r]
�@���̐l�͂������Ď����̗��v�ɏd����u���l���j
[p2]
;��������

[ch_c set=l storage="cn06_b110" �\��=6 ����=0 opacity=128][ud time=300]

*|
[name text=���F�Y]
�i�����܂��A�ʓ|�ȓz���Z��ɂ������񂾂ȁB[r]
�@�c�c�܁A���X�撣���Ă����B����́A�I���̏o�Ԃ͖�����[r]
�@�ς݂��������ȁj
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�i�ǂ����������H�j
[p2]
;��������

[ch_c set=l storage="cn06_b110" �\��=1 ����=0 opacity=128][ud time=300]

*|
[name text=���F�Y]
�i����̓I���̗\�z�����A����̐�̃L���͗͂ł̉��荇��[r]
�@����Ȃ����x���x����̉����������ɂȂ�B���������������ۂ���[r]
�@�������܂����킢�̓I���悩�I�}�G�̓��ӕ��삾��H�j
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�i�c�c�J�ߌ��t�Ƃ��Ď󂯎���Ă�����j
[p2]
;��������

[cl_a]
[ch_f set=r storage="cb06_a110" �\��=10 ����=0][ud time=600]

*|
�S���ł�����l�̎����Ɍ��コ��A���L�͂��̂܂܉�c���ւ�[r]
����������̂������B
[p2]
;��������

;���Ó]
;���w�i�@��c��
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=600]
[se storage=se4401_�ؔ��J����]
[bg storage="bg_13"]
[ch_f set=rr storage="cn06_a110" �\��=11 ����=0 opacity=0]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm30"]
[mv set=r layer=5 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]
[mesw_on]

*|
[name text=���L]
�u�W�܂����ȁv
[p2]
;��������

*|
�t�F�[�i�����������L�R�̎�͂���c���̒��A�ꓰ�ɉ��B
[p2]
;��������

[cl_a]
[ud time=200]
[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]
[se storage=se0003_�l�ԕG�t���U�V��]

*|
���L�͂��̎������󂯂Ȃ���A��c���̈�ԉ��̈֎q�ւƍ���A[r]
���������č��x�̐�̌��ʂ�񍐂��Ă����B
[p2]
;��������

[stopshakes layer=all]
[ch_f set=rr storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�܂��͐�̌��ʂ���b�����B����̔s�k�͂��Ȃ�̒Ɏ肾�����B[r]
�@�����̔�Q�͑傫���A�����t���C���R�̎m�C��啝�ɏグ��[r]
�@�`�ɂȂ��Ă��܂����v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���̉��B�̌R�ɂ͍����ۂ��Ɨ��Ƃ����̗͎̑͂c���Ă��Ȃ��B[r]
�@���̂܂܎��v��Ɏ������܂ꂽ��s�k�͕K�����B[r]
�@�c�c���Ă��O�B�A�������ӌ��͂��邩�H�v
[p2]
;��������

[ch_c set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00101"]
�u�d������Č����̂͂ǂ������H[r]
�@��C�Ƀt���C���̐Q���������΁A�`���͋t�]���邺�H�v
[p2]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[gch_b set=c storage="cn03_110" �\��`=0 ����=0 �\��a=5][ud time=300]
[name text=�g�[��]
;������
[voice storage="cv_C00034"]
�u�c�c���������K�����̈ӌ��Ɏ^�����B[r]
�@���Ԃ����������C�ɍU�ߍ��񂶂܂������������v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���ʂ̑���Ȃ炻��ł��������A�t���C���ɂ͂��̎p��������[r]
�@���ꕔ��������B�������܂ŗ��x�̍������������Ă���ƂȂ�ƁA[r]
�@�ÎE�͌����I�Ȏ�i�ł͖����ȁv
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=0 ����=0 �\��a=1][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00109"]
�u����Ȃ畺�Ƃ��U�߂���Č����̂͂ǂ�������H[r]
�@���ꂾ���̑啔���Ŗh�q����s���ƂȂ�΁A���Ȃ�̗ʂ̐H����[r]
�@�K�v�Ȃ͂���v
[p2]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[gch_c set=ll storage="cn04_110" �\��`=0 ����=0 �\��a=0][ud time=300]
[name text=���O���b�g]
;������
[voice storage="cv_D00026"]
�u�����ł��ˁA�H���������Ȃ�΃t���C�����o�������~�Q����[r]
�@����邾�낤���c�c�I�v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȁA���̈Ă��ł������I���B[r]
�@�������Ƃ�_�������ł͂܂�����Ȃ��A�����ƃt�H���N�̍���[r]
�@���{����h���Ԃ�悤�Ȑ�@��p�ӂ��Ȃ��Ă̓t���C���͓|����v
[p2]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
;���I�[�f�B������ꍇ
[gch_c set=ll storage="cn05_110" �\��`=1 ����=0 �\��a=1][ud time=300]
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00019"]
�u�Ȃ�΂ǂ������a�B������ł��v�������̂��H�v
[p2]
[endif]
;��������

*|
[name text=���L]
�u�����獡��͂����ƍ����I�ȕ����c�c�t�H���N�̗v�ƂȂ�ꏊ��[r]
�@�@���ɍs���v
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00110"]
�u�t�H���N�̗v�c�c�H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A����_���͕̂��ԓ����v
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00111"]
�u���ԓ��c�c�Ȃ�قǁA�����̐��Y���~�߂�̂ˁI�v
[p2]
;��������

*|
[name text=���L]
�u���̒ʂ�B�t�H���N�͈��肵���C��𗘗p�������ԓ����g����[r]
�@�����𐶂ݏo���A����ȗʂ̐H���Ƌ��̋������\�Ƃ��Ă���v
[p2]
;��������

*|
[name text=���L]
�u��̓I�ɂ͉B���s�������ӂȕ������g���ĕ��ԓ����ӂɁA[r]
�@���̗͂𕕎E���閂�p�g���b�v���d�|��������B[r]
�@�������Ȃ���΁A�A���͂����̌������ɂ�����v
[p2]
;��������

[ch_c set=ll storage="cn08_110" �\��=9 ����=0]
[gch_b set=c storage="cn01_110" �\��`=0 ����=0 �\��a=1][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00102"]
�u�b�͔������B�c�c���ǂ�A�킴�킴����Ȗʓ|�Ȏ����Ȃ��Ă�[r]
�@���ԓ���j�󂵂ĉ��Ηǂ��񂶂�˂����H[r]
�@�킴�킴���׍H�d�|��������A����ۂǊy�����H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���̈Ă͋p�����B����������A���ԓ��̓t�H���N�̐��������ƁB[r]
�@�j�󂵐s���Ă��܂��Ă͉������̍�����ɓ��ꂽ���ɈӖ��������Ȃ�v
[p2]
;��������

*|
���L��������Ƃ���Ȍ��t����ƁA���͂̋�C�����������o�ɂ��A[r]
�K�����⏗�_�B�����̏�Ōł܂�B
[p2]
;��������

[ch_c set=ll storage="cn08_110" �\��=4 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00103"]
�i���c�c���~�����邾��叫�I�j
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=12 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00112"]
�i�{���Ƀ��L�́A�~����ˁc�c�j
[p2]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
;���I�[�f�B������ꍇ
[gch_b set=c storage="cn05_110" �\��`=11 ����=0 �\��a=13][ud time=300]
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00020"]
�i�N�N�c�c�I�@����͂�A�Ƃ�ł��Ȃ���a����ȁj
[p2]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[if exp="f.metamor04 == 0"]
;���P
[gch_b set=c storage="cn04_110" �\��`=11 ����=0 �\��a=10][ud time=300]
[name text=���O���b�g]
;������
[voice storage="cv_D00027"]
�i��_�ɂ��čאS�c�c�Ƃ������Ƃł��傤���j
[p2]
[endif]
[endif]
;��������

[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[if exp="f.metamor04 == 1"]
;����
[gch_b set=c storage="cn04_110" �\��`=11 ����=0 �\��a=10][ud time=300]
[name text=���O���b�g]
;������
[voice storage="cv_D00028"]
�i�������A���L����ł��c�c�I�j
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[if exp="f.metamor03 == 0"]
;���P
[gch_b set=c storage="cn03_110" �\��`=4 ����=0 �\��a=10][ud time=300]
[name text=�g�[��]
;������
[voice storage="cv_C00035"]
�i�������A���̎��M�͈�̂ǂ�����o�Ă���񂾂��j
[p2]
[endif]
[endif]
;��������

[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[if exp="f.metamor03 == 1"]
;����
[gch_b set=c storage="cn03_110" �\��`=4 ����=0 �\��a=10][ud time=300]
[name text=�g�[��]
;������
[voice storage="cv_C00036"]
�i�n�n�b�A�������A����l�l���ȁI�@�������Ȃ����Ⴓ�I�j
[p2]
[endif]
[endif]
;��������

*|
�F�����ꂼ��A���L�ɑ΂��ĕ���⊴�Q�̑z������S�řꂭ�B
[p2]
;��������

*|
�����̑叫�Ƃ��Ă͎��ɗ������������ł͂��邪�A����قǐ��[r]
��s������Ō����̂�����債����ł͂���B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c��H�@�ǂ��������O�B�A��������������������Ȃ�n�b�L��[r]
�@���ɏo���v
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00113"]
�u���A���≽�ł��Ȃ���B[r]
�@�b�𑱂��āv
[p2]
;��������

*|
�e�B���J�̌��t�Ɂw�������x�ƕԎ������Ă���A���L�͘b�𑱂���[r]
�����B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0]
[gch_b set=c storage="cn01_110" �\��`=0 ����=0 �\��a=1][ud time=300]

*|
[name text=���L]
�u�����݁A�t�H���N�̌o�Ϗ󋵂̓C�~���Z���񂪉�������������ŁA[r]
�@�ȑO�ɔ�ׂĂ��Ȃ�A���o�����X�ȏ�ԂɂȂ��Ă���v
[p2]
;��������

*|
[name text=���L]
�u���̏�ԂŊe�n�̐��Y�͂�ቺ�����鎖���o����΁A���̓s�s��[r]
�@�t���C���ɑ΂��ĉ��R�𑗂�Ȃ��Ȃ�B�h�q��ɑ΂��鈳�͂ƁA[r]
�@���R�𕕂���Ƃ�����̗��_������̍��̊̂��v
[p2]
;��������

[ch_c set=ll storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00104"]
�u�c�c������������Ȃ̂��H�@���ԓ��Ȃ񂩐�ɏ����Ă��璼����[r]
�@�������낤�ɁB����Ȃ瑼�̓s�s���A���R�𑗂��Đ�͂�[r]
�@�W�������Ă���񂶂�Ȃ��̂��H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�펯�ōl����Ίm���ɂ��̒ʂ肾�B[r]
�@�c�c�����g���̒ʂ�h���o���Ȃ��̂��l�ԂƂ������������v
[p2]
;��������

*|
[name text=���L]
�u�ꕔ�̗��x�̍����M�҂̂����őS�̂��������ƌ�F�������[r]
�@���������A�t�H���N�̖��́A���̍��ɔ�ׂĐ�̌o�����L�x�ł�[r]
�@�����v
[p2]
;��������

*|
[name text=�K����]
;������
[voice storage="cv_I00105"]
�u���̍����́H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���c��̑命���́A�_�v�̏o�����Ƃ����̂͒��ׂ����Ă�B[r]
�@�L�����y�ƌo�ςŐ��藧���Ă��鍑������ȁA�R���͂̓t���C��[r]
�@���S�������̖��͌o�ϊ�����D�悳���Ă���Ƃ��������v
[p2]
;��������

*|
[name text=���L]
�u����̂ɕ��Ƃ����͍̂U�ߍ��ވׂ̑��ł͂Ȃ��A���ׂ̏��Ƃ���[r]
�@�l�������݂��Ă���B����ȍl���̒��ŁA�����B�̐����̒����ł���[r]
�@���ԓ��ɔ�Q���󂯂�΁A���i���X�ɖh�q�{�\�������Ȃ�v
[p2]
;��������

*|
[name text=���L]
�u�����āA�����ł����ЂƂ��̗v���B[r]
�@���Ԃ̑S�ĂɎ������ȁB�K���e�n�Ɉ�����x�́A[r]
�@�킴�Ɩ����ȕ��Ԃ��c���v
[p2]
;��������

*|
[name text=���L]
�u��������΁A�n���̃��c��͎c�����茳�̍Ō�̕��ԓ���[r]
�@���d�Ɏ��˂΂Ȃ�Ȃ��Ȃ�B������������ȁB[r]
�@�c�c�����A�R�������̓s�s���痣���Ȃ��Ȃ�̂��v
[p2]
;��������

*|
�ЂƂ����肻���܂Ō���ă��L�͈ꑧ���B[r]
���L�̌��t�Ɏ��͂̎҂��[�������悤�ŁA���_����҂͂��Ȃ��B
[p2]
;��������

*|
���_�Ƃ��Ă��A���ږ��╺���������肩�͌������ɍ׍H������[r]
�ق����A��r�I�ɂ͋C���y�Ȃ̂��낤�B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����A��������ԓ��̋��ɂ͑����̖h����p�ӂ��Ă���B[r]
�@���΂炭�̓t���C���Ƃ̒��ڐ퓬�͔����Ă̗V�����s�X���[r]
�@���z����킪�����Ȃ�͂����v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�ꂵ���킢�ɂȂ邪�A�e�l�̓����Ɋ��҂���B���񂾂��v
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=5 ����=0 �\��a=5]
[ch_c set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]


*|
���L�̌��t�ɑ��̎ҒB�́A���m�̕ԓ��𑗂�̂������B
[p2]
;��������

;���w�i�@���V���嗤�n�}�@�H�̍��t�H���N�̃A�b�v
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=200]
[bg storage="bg_01����" left=-350 top=-200]
[ud_rule rule=ru_01d time=400]
[mesw_on]

*|
���ԓ��U���̍��߂͂������ܑS�����ɔ������A���L�R�͕��ԓ��ւ�[r]
�U���ɐ�O���鎖�ƂȂ�B
[p2]
;��������

*|
���𓮂����ɂ͂ǂ����Ă����Ɓc�c�܂�����K�{�B[r]
���̋��̊�Ղ�������Ԃŕ��𓮂��悤�Ȑl�Ԃ͂��Ȃ��B
[p2]
;��������

*|
�w���������m��ʊ�@�Ɋׂ�΁A�ł��D�悷��͖̂ڐ�̕ېg�x[r]
�@����̃��L�̍��́A���̈ꌾ�ɏW�񂳂��B
[p2]
;��������

*|
�l�Ԃ͏��_�̏}���҂΂���ł͂Ȃ��̂��A�Ƃ������Ƃ��A[r]
���L�͂��̍l���ɐD�荞��ō��𗧂Ă��̂��B
[p2]
;��������

*|
���ڐ�͂����̂ł͂Ȃ��A���▯�̐S�����B
[p2]
;��������

*|
���ꂪ�A���L�����X�y���w�C���̐킢���B[r]
���E�ɂ����Ė����������ʂ��̂Ɏ�ɓ��ꂽ�����ł������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s403_1_end
[scene_end pass="s403_1"]
;����������������������������

;���V�[���I��
;��t402��


;������������������������������������������������;
[scene_fadeout]
[return]


