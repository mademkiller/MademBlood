*start

;[eval exp="sf.s503 = 1"]
[eval exp="f.�ψْl += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�c���A�}����
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s503_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w�c���A�}����x

;���w�i�@���đD�E�u���b�W
[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_07"][else][bg storage="bg_07��"][endif]
[ud time=600]
[mesw_on]
[se storage=se1302_�����Z�_�@��]
[quake2 time=800 hmax=4 vmax=2]

*|
�w���Ƃ̒��ڐ퓬������ĕ��͂�����Ă������L�����A���Ƀw����[r]
�{�̂Ɋ��͂�ߑ�����A���܂��ɒǌ����󂯂Ă���^���Œ��������B
[p2]
;��������

[stopquake]
[ch_c set=rr storage="cn06_a210" �\��=6 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a210" time=200][wm2]
[name text=���L]
�u�I�[�f�B����|�������y�c�c�Ƃ͌����􂯂Ă������Ȃ��ȁI�v
[p2]
;��������

*|
�e�B���J�̕����ƁA�I�[�f�B���̕����B[r]
��̈قȂ�^�C�v�̋�핔���𑊎�ɂ��Čo���l������͂���[r]
���L���A�ǂ������Ă���w���̕����̋@���͂Ɏv�킸��������B
[p2]
;��������

[quake2 time=700 hmax=3 vmax=4]
[se storage=se1303_�����Z�`���h��]

*|
�F�鉳�����̍ő�D���������Ă��Ă��U��؂�Ȃ����x�ƁA[r]
�������₦�ԂȂ���������D�̂�h�炷���̔j��́B
[p2]
;��������

*|
�@���͂ŉ����V�n�R�m�Ƃ��A�����͂ōU�ߗ��Ă�퉳�������Ƃ�[r]
�Ⴄ�A�X�̋����𑊎�ɉ������A�G�̟r�ł��d�������@�B
[p2]
;��������

*|
����͂܂��������̍c���ƌĂ΂��w���̕����ɑ��������A[r]
���Ղȕ����������B
[p2]
;��������

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=���ǎ�s�b�P]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;������
[voice storage="cv_X50002"]
�u�ǂ��܂Ői�݂܂����H���L�l�I�v
[p2]
;��������

[stopquake]
[ch_c set=r storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���̐�ɋ������_�a������A�����܂œ˂�����ł���v
[p2]
;��������

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=���ǎ�s�b�P]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;������
[voice storage="cv_X50003"]
�u�_�a�I�H�@���̓r���ɐX�������ł����c�c����������[r]
�@�D�ł��̂܂ܓ˂����ނ�ŁI�H�v
[p2]
;��������

*|
[name text=���L]
�u�����A�������v
[p2]
;��������

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=���ǎ�s�b�P]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;������
[voice storage="cv_X50004"]
�u�^�������ł����H�I�v
[p2]
;��������

*|
[name text=���L]
�u�^���������v
[p2]
;��������

[ch_b set=ll storage="cn07_110" �\��=2 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[name text=�t�F�[�i]
;������
[voice storage="cv_H00149"]
�u�C���̎����l���邾���œ����ɂ��Ȃ�܂��ˁc�c�v
[p2]
;��������

[quake2 time=800 hmax=3 vmax=2]
[se storage=se1302_�����Z�_�@��]

*|
����͔�s�\�͂����l�̐퓬�\�͂������ɂ��Đ킢���d�|����[r]
���镔���B
[p2]
;��������

*|
�Ȃ�΁A�X�ɘA�ꍞ�݋@���͂𕕂�����ŕ�͖Ԃ��d�|����΁c�c�B
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=7 ����=0]
[ch_b set=l storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���@�́A����I�v
[p2]
;��������

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=���ǎ�s�b�P]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;������
[voice storage="cv_X50005"]
�u�w�C�A�݂�ȁI�@����������܂��Ă������I[r]
  ���̂܂ܐX�ɂԂ����ނ��[�I�@���炟���I�I�v
[p2]
;��������

;���Ó]
;���w�i�@�X
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=400]
[voice_fade]
[wait2 time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_63"][else][bg storage="bg_63��"][endif]
[ch_f set=lo storage="cb08_130" �\��=3 ����=0 opacity=0][ud time=600]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb08_130" time=300][wm2]

*|
[name text=�K����]
;������
[voice storage="cv_I00111"]
�u���āA�悤�₭�o�Ԃ��c�c�s�����A���O���I�v
[p2]
;��������

*|
[if exp=" gf.char[6].uniqueName == gf.char[6].unitName || f.omake == 1 "]
	[name text=�V�������X�s�J]
	[else]
	[name text="&gf.char[6].uniqueName"]
	[endif]
;������
[voice storage="cv_X80001"]
�u�n�b�I�@�V�����c�o������I[r]
�@�����T�[���͖h�q���𒣂�I�@�_�����͌������ː����m�ہI[r]
�@�e�X�A�S�͂�s�����Ȃ����I�v
[p2]
;��������

*|
�X�ɐ����Ă���A�w�̍������ɏ�����K����������K���[�h������[r]
�}�̏�Ő퓬�����𐮂���B
[p2]
;��������

*|
�K���[�h�Ƃ����푰�́A���X�X�̒��ł̐퓬�𓾈ӂƂ���B[r]
�_���Ƃ����̂��A���̒��̈�B
[p2]
;��������

*|
�ނ�͐X�̒��łȂ�Α_���A�B���A㩐����A�ÎE�c�c�y�n��������[r]
���ĕ��n�ł͍l�����Ȃ��퓬�\�͂𔭊�����B
[p2]
;��������

*|
������߁A�X�Ɠ������A�G�𓢂B[r]
��������ցA�X����X�ցA�}��`���Ĉړ����A���������N���҂�[r]
����D���p�́A�X�̈ÎE�ҁs�t�H���X�g�A�T�V���t�ł���B
[p2]
;��������

[ch_f set=ll storage="cb08_130" �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00112"]
�u�X�ł̐킢�̓K���[�h�̐_���c�c�󂪔�ׂȂ��Ă����̂ŋ@��[r]
�@�o���鎖�����Ă���I�v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[gch_b set=c storage="cn02_120" �\��`=5 ����=0 �\��a=5][ud time=300]
[name text=�t���C��]
;������
[voice storage="cv_B00039"]
�u��������`���v���܂���A�K��������v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[gch_c set=rr storage="cn04_120" �\��`=5 ����=0 �\��a=5][ud time=300]
[name text=���O���b�g]
;������
[voice storage="cv_D00033"]
�u�����ŗ}���Ȃ��ƁA�ʖڂȂ�ł���ˁI�v
[p2]
[endif]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_04"]
[ud time=300]

*|
���ꂼ��̔z�u�ɂ����K�������n�߂Ƃ����K���[�h�������A[r]
��ĂɃ{�E�K�����\����B
[p2]
;��������

*|
�O������͎����B�̊��́A�F�鉳�������ڋ߂��Ă���B
[p2]
;��������

*|
[name text=�K����]
;������
[voice storage="cv_I00113"]
�u�S���������p�Ӂ\�\�v
[p2]
;��������

*|
����͍��A�X�̎��ɂ���ē�����j�Q����āA�i�ނׂ�����������[r]
����Ă���悤�Ȃ��́B
[p2]
;��������

*|
�w���̋�핔���������ɋ��͂��Ƃ��Ă��A�󋵂������Ă���̂�[r]
����ΐ킢���Ȃǂ�����ł�����B
[p2]
;��������

[se buf=4 storage=se0811_�f�U��r�����~5]
[quake2 time=600 hmax=4 vmax=3]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=250]
[se storage=se2119_���@�s�V���D�D�b]

*|
[name text=�K����]
;������
[voice storage="cv_I00114"]
�u�\�\���Ă��������I�v
[p2]
;��������

;���Ó]
;���w�i�@�I�[�f�B���̍��B�������E��L�ԁiVBA�ӂ�̔w�i���p�j
[stopquake]
[bg storage="bg000000"]
[ud_rule rule=ru_07 time=200]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=800]
[bg storage="bg_22a"]
[ud_rule rule=ru_02 time=500]

*|
�X�𔲂��A���đD���B�������L�͌Âт��_�a�ւƕ�����i�߂�B
[p2]
;��������

*|
������Ԃɐ�捂ȋ�C���[�����邻�̏ꏊ�́A���ăI�[�f�B����[r]
����Ƃ��Ă����ꏊ�B�V�����ɂ���Ĕp�����ꂽ�ꏊ���B
[p2]
;��������

*|
���񃍃L�͂��̏ꏊ���w���̕������}������ꏊ�ɑI�������B
[p2]
;��������

[ch_b set=ll storage="cb07_120" �\��=5 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb07_120" time=300][wm2]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00150"]
�u�c�c���L�l�A�K�����̕�������̓`�߂ł��v
[p2]
;��������

[ch_c set=rr storage="cb06_a210" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=���L]
�u�`���Ă���v
[p2]
;��������

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00151"]
�u���~�߂ɂ͐����B[r]
�@�o���邾���A������^������ł�����֗U������c�c�������ł��v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������K���[�h���B[r]
�@��������������΁A�\���w���̕����Ƃ��n�荇����悤���ȁv
[p2]
;��������

[ch_b set=l storage="cb07_120" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00152"]
�u���Ȃ݂ɁA�ǐL������܂��B[r]
�w����Ȗ����Ȏd�����������񂾂���A��Ŏ��𕱔����Ă���I�x[r]
�@�c�c���A�����ł��v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�t�b�c�c�㓙�Ȏ���p�ӂ��Ă����Ă�邩�v
[p2]
;��������

*|
������Ȃ�΁A�w���̌ւ��핔�����퓬�͔����B[r]
���g����핔�����������Ă���e�B���J�������̂�����A���̌��ʂ�[r]
���͂܂��ԈႢ�Ȃ����낤�B
[p2]
;��������

[ch_c set=r storage="cb06_a220" �\��=7 ����=0]
[ch_b set=l storage="cb07_120" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�A�S�R�퓬�������c�c�L�ԂŌ}�����邼�I�v
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage="cv_K00026"]
�u�\�\����A���̕K�v�͖������v
[p2]
;��������

[ch_c set=r storage="cb06_a220" �\��=3 ����=0]
[ch_b set=l storage="cb07_120" �\��=3 ����=0][ud time=200]
[bgm_fade]

*|
[name text=���L]
�u�H�I�v
[p2]
;��������

[bgm storage="bgm18"]

*|
���L�B�����A�L��������ԁB[r]
�Âڂ����������E�ɁA��C�̈��S�������͂�����B
[p2]
;��������

[cl_a]
[ud time=200]
[wait2 time=150]
[ch_b set=c storage="cn10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00027"]
�u�X���o�߂��A������Ŏd���߂邩�B[r]
�@�O��I�ɋ@���͂�D���̂͋�핔���ɑ΂����΂��ȁv
[p2]
;��������

*|
���R�����ɗp���������āA�����킹���c�c�Ƃ����Â��l���́A[r]
�w���̎��͂ɍT���Ă���\�����̕��̑��݂������Ȃ��B
[p2]
;��������

*|
�҂���������Ă����ƍl����̂��A�Ó����Ƃ����v���Ȃ��B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=ro storage="cb06_a230" �\��=6 ����=0 opacity=0][ud time=0]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=���L]
�u�c�c���v���Ԃ�ł��˃w���o����B[r]
�@�܂����A����ȏꏊ�ŉ��Ƃ͎v���܂���ł����v
[p2]
;��������

*|
���L�͒��d�Ȉ��A�Ƃ͗����ɁA�f���������\����B
[p2]
;��������

*|
���R���A����͂܂�������\���Ă��炢�Ȃ��̂ɓ˂��h����悤��[r]
�E�C���`����Ă���B
[p2]
;��������

*|
���̏󋵂őf��ŋ�������̂́A�ҏb�̟B�ɗ��ŋ�����̂Ɠ��`[r]
�Ȃ̂�����B
[p2]
;��������

[ch_b set=c storage="cn10_110" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00028"]
�u�܂�������Ȗ}�f�Ȏ�Ŏ���|���A���ԂɈ�����������[r]
�@�������Ƃ́c�c�䂪��Ȃ��炻�̐󔖂ȍl���ɂ͕���ʂĂ�ȁv
[p2]
;��������

*|
�w���̕��J�̌��t�ɑ΂��ăt�F�[�i�͊����ē���B
[p2]
;��������

[ch_f set=lo storage="cb07_110" �\��=12 ����=0 opacity=0][ud time=0]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb07_110" time=350][wm2]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00153"]
�u���Ɏ���ł����A�w���l�B[r]
�@���̎�l�ł��郍�L�l������ȏ��M����̂́c�c�v
[p2]
;��������

;���ǂ� �@�[�����͂�����
[ch_b set=c storage="cn10_110" �\��=5 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00029"]
�u���܂�[���B[r]
�@���͍��A���ɒ��肩���Ă���̂����v
[p2]
;��������

[ch_f set=ll storage="cb07_110" �\��=8 ����=0][ud time=200]
[shakes layer=5 time=400 hmax=1 vmax=2]
[se storage=se4611_����_�q�[��_�Q��]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00154"]
�u�@�c�c�D�c�c�H�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a230" �\��=3 ����=0][ud time=200]

*|
�w�����t�F�[�i�Ɍ����Čy��������������ƁA���ꂾ���Ńt�F�[�i��[r]
����A���������𓥂ށB
[p2]
;��������

[ch_f set=ll storage="cb07_110" �\��=4 ����=0][ud time=100]
[se storage=se0006_�l�ԓ|��鉓���h�V�����b]
[move2 layer=5 time=200 accel=1 path=(-95,69,0)][wm2]
[shakes layer=0 time=400 hmax=1 vmax=1]

*|
���̂܂܃t�F�[�i�͂��̏�ɂւ��荞�݁A����̍A���������āA[r]
�������ꂵ�ށB�����A�܂�Ő��̒��Œ������邩�̂悤�ȁB
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a230" �\��=7 ����=0][ud time=200]

*|
[name text=���L]
�u�t�F�[�i�b�I�v
[p2]
;��������

[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a230" time=300][wm2]
[cl_c]
[ud time=0]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
�S�z�����̂��A�t�F�[�i�ւƍQ�Ăċ삯��郍�L�B
[p2]
;��������

;�����Z�@���ꂽ������
[ch_b set=c storage="cn10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00030"]
�u�����ƐƂ����𑤂ɒu���Ă���̂��ȃ��L�B[r]
�@���������ɖ��͂����߂��������ƌ����̂ɂ���Ƃ́c�c�⍲��[r]
�@������Ȃ���������b�������Ă����v
[p2]
;��������

*|
�t�F�[�i�ƂČ����Ďア�����ł͂Ȃ��B[r]
�ނ���A�����̒��ł͏�ʂƌ����Ă����B
[p2]
;��������

*|
����Ȕޏ��������ɍ��߂����͂����Ōċz���~�߂�Ƃ́A�w����[r]
���͗ʂ��q��ł͖������������Ă����B
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�b�I�v
[p2]
;��������

*|
���L���t�F�[�i������Ȃ���A�t�̏��_�̖��O���ĂԁB
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=200]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00140']
�u�͂��������������I�I�I�v
[p2]
;��������

*|
���̐��Ɠ����ɓV�䂩��n���\�����e�B���J���򗈂��A�w���̎��[r]
�_���B
[p2]
;��������

*|
����͂܂��ɐ_�Ȃ鎾���B[r]
�|��������ꂽ��̑��x�𒴂��A�������˂��j��_���̐n�B
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage="cv_K00031"]
�u�c�c�����Ƃ܂�ʏ��׍H���ȁv
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[cl_a]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0608_��������N���@�@��]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_16d"]
[ud time=600]

*|
�������̑��x�������w���̑O�ɂ͒ʗp���Ȃ��B[r]
�ޏ��͏�󂩂�P������e�B���J�̐n�ɑ΂��āA������������[r]
�������ŐU�蕥���B
[p2]
;��������

[stopquake]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00141']
�u���c�c�����I�v
[p2]
;��������

*|
���_���_�͂�Z�킹�A�������Ƃ��Ȃ����ꌂ���ƌ����̂ɂ����[r]
��Ȃ��e�����w���͊������ɒS�����܂ܗ]�T�̕\��𕂂��ׂ�B
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage="cv_K00032"]
�u�N�N�A���_���s�ӓ����Ƃ͂ȁA����͒��X���������̂�����ꂽ�B[r]
�@���ʂ��璧��ŏ��ĂʂƂ������͕����邪�A�����΂���i����[r]
�@������Ƃ͎v��Ȃ����H�v
[p2]
;��������

[bg storage="bg_22a"]
[se storage=se0002_�l�ԓ���V���I��]
[gch_c set=c storage="cb01_220" �\��`=6 ����=0 �\��a=6 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb01_220" time=200][wm2]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00142']
�u�N�b�c�c�����̕��ۂŁA�悭������c�c�I�v
[p2]
;��������

*|
�n��e���ꂽ�e�B���J�́A���Ǝ�ɂ����n���I�݂ɓ������A[r]
�󒆂ŏd�S�𓮂����A�̐��𗧂Ē����B
[p2]
;��������

*|
���̂܂܌����Ȏ󂯐g��������ޏ��́A�ڐ��̈ʒu�Ő����ɂ����n��[r]
�����ʐ퓬�̈ӎv�����߂��o�Ƃ��w���ւƌ������B
[p2]
;��������

[ch_b set=rr storage="cn10_120" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00033"]
�u�ق��c�c���Ăʂƕ������ĂȂ��������������B[r]
�@�������A���̊o��͎��Ɏ��D�݂��c�c�I�v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_b set=rr storage="cn10_120" �\��=10 ����=0][ud time=300]

*|
�w���͕�͂��悤�Ƃ��鎩���̕�������Ő����āA�΂݂�[r]
�����ׁA������\���ăe�B���J�ƑΛ�����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s503_1_end
[scene_end pass="s503_1"]
;����������������������������
[bgm storage="bgm18"]
[cl_a]
[bg storage="bg_22a"]
[ch_c set=r storage="cb06_a210" �\��=1 ����=0]
[ud time=300]

*|
���΂��閂�Ɛ_�B[r]
���|�I�Ȗ��͂Ɛ_�͂����荬������͂ɖ����n�߂Ă钆�ŁA���L�̈́�
[lp]


[slink num=1 text="�u�͂������t����v"		target=*s503_1]
[slink num=2 text="�u�e�B���J�A�����͑ނ��v"	target=*s503_2]
[udslink set=2]






;�u�͂������t����v
*s503_1
[endslink]
[eval exp="f.�e�� += 1"]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s503_2"]
;����������������������������


*|
[name text=���L]
�u�����Ă�����Ă͍���B[r]
�@�������A�e�B���J�I[r]
�@�����܂Ő����c���Ă����́A�����Ă�邼�I�v
[p2]

;����������������������������
;���V�[���W�����v�I��
*jump_s503_2_end
[scene_end pass="s503_2"]
;����������������������������
*s503_btl

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]


[if exp="f.omake == 1"][jump target=*s503_1_btlend2][endif]

[bgm storage="bgm18"]
[cl_a]
[bg storage=bg000000][ud time=200]

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
tf.EncountL[0][0] =  f.�G�{�X���X�g[9];//�t�c�ԍ�
tf.EncountM[0]    =  116;//MAP��n�w��
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle���s = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

[if exp="f.storybattle���s == 2"][eval exp="f.�w���D���x += 1"][eval exp="f.s503_�P�� = 1"][endif]

;�����̐킢�̓n�[�h�ȏ�ŕ�������Q�[���I�[�o�[
[if exp="f.used.difficulty >= 3"]
	[if exp="f.storybattle���s == 3"][jump target=*end][endif]
	[else]
	;���m�[�}���ȉ��Ȃ畉���Ă��i�ށB
	[eval exp="f.storybattle���s = 2"]
[endif]


[scene_startup]

;��������
;��������

[iscript]
	//���S�t�c��HP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=80;//�X�g���[�A��
[endscript]

*s503_1_btlend
[if exp="f.storybattle���s == 3"][jump target=*s503_2x][endif]

*s503_1_btlend2

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s503_3"]
;����������������������������

[bgm storage="bgm18"]
[cl_a]
[bg storage="bg_22a"]
[ud time=300]
[mesw_on]

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_22a"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=300]

*|
[name text=���L]
�u�悵�c�c�������I�v
[p2]
;��������

*|
�\�\���L�̌������׈��ɘc�񂾁B
[p2]
;��������

*|
[name text=���L]
�u����ŁA�`�F�b�N���I�v
[p2]
;��������


[se storage=se2000_���n���@3]
[ch_c set=c storage="cb06_a230" �\��=6 ����=0][ud time=300]

*|
���L�͍�����Ɠ����ɏ��ɑ����̖��͂𓔂��ƁA���̂܂ܒn�ʂւ�[r]
�@�����ށB
[p2]

;����������������������������
;���V�[���W�����v�I��
*jump_s503_3_end
[scene_end pass="s503_3"]
;����������������������������

[jump target=*s503_cross]
;��������













;�u�e�B���J�A�����͑ނ��v
*s503_2
[endslink]
[eval exp="f.���� += 1"]
*s503_2x

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s503_4"]
;����������������������������

[bgm storage="bgm18"]
[bg storage="bg_22a"]
[ud time=300]
[mesw_on]

;��������

[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���L]
�u�e�B���J�B�����A�ނ��v
[p2]
;��������

[cl_a]
[gch_c set=ll storage="cb01_220" �\��`=3 ����=0 �\��a=3][ud time=200]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00143']
�u���L�I�v
[p2]
;��������

*|
[name text=���L]
�u�����ł��O����R�������ŁA���̐�͍����B[r]
�@���ʂɍR�������ŏ��Ղ͖ڂɌ����Ă���v
[p2]
;��������

[gch_c set=ll storage="cb01_220" �\��`=5 ����=0 �\��a=5][ud time=200]
[cl_c]
[ud time=300]

*|
���L�̗�ÂȌ���̕��͂ɁA�w���͍\���������ė��ߑ���f���B
[p2]
;��������

[ch_b set=rr storage="cn10_120" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00034"]
�u���ʂȔ�Q���o���Ȃ����A���n�Ȋ��ɂ͗��h�ȏ��R�̍єz���ȁB[r]
�@�c�c�����A���߂�ɂ͗��΂ɑ��������Ƃ͎v�����v
[p2]
;��������

*|
��蕨�ɂ������Ί�𕂂��ׂ�w���B[r]
���|�I�Ȃ܂ł̋��҂̏΂݁B����͔ޏ��̋����̗��t�����B
[p2]
;��������

*|
�ޏ��ɂƂ��Đ킢�Ƃ͖��x�B[r]
�����������ɖ����܂��邩�A���̂���肾�Ƃ����ْ�����s���Ȃ�[r]
�Ƃ͖����Ȃ̂��B
[p2]
;��������

[ch_b set=rr storage="cn10_120" �\��=1 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00035"]
�u���Ƃ��ẮA��R�ł��͖]�ޏ����B[r]
�@���Ƃ͌��킸�Ƃ��A�����炢�͐��ݏo����c�c�����͍l�����[r]
�@�Ȃ����H�v
[p2]
;��������

[ch_c set=ll storage="cb06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂱ���������Ă����܂��B[r]
�@�M���Ɉ�R�ł��ŏ��Ă鑊��ȂǁA�X���g���I�[�f�B�����炢[r]
�@�������܂����v
[p2]
;��������

*|
���L�̌��t�ɁA�w���͍��܂ŕ����ׂĂ����΂݂��s�^���Ǝ~�߂�ƁA[r]
�⍓�ȕ\��𕂂��ׂ�B
[p2]
;��������

[ch_b set=rr storage="cn10_120" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00036"]
�u�c�c�D�����߁B[r]
�@�Ȃ�΂��������A�����ŋM�l���͎��ˁv
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[se storage=se1600_���_���߂��S�@�@�@�@�b]
[quake2 time=600 hmax=3 vmax=2]
[eximage layer=0 storage="bg_22a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]

*|
�����ɉ������w���̎c���Ȗ��߁B[r]
���\�̃w���̐��s����ĂɁA���L�B�ɏP��������B
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage="cv_K00037"]
�u�x���ꑁ����M�l�͂����Ŕs�k����B[r]
�@���ƌ����̂Ɏ��Ƃ̈�R�ł���������A���̉��a���͔��f���o��[r]
�@���̑Ďゾ�B���X�ɏ�������v
[p2]
;��������

*|
�����������ƁA�w�������̏�𕔉��ɔC���Ĕw���������u�ԁ\�\�B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_22a"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=96]
[ch_c set=c storage="cb06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u����͏����Ⴂ�܂��ˁA�w���o����v
[p2]
;��������

*|
�\�\���L�̌������׈��ɘc�񂾁B
[p2]
;��������

*|
[name text=���L]
�u���͂܂��A���������͂���܂���̂Łv
[p2]
;��������


[se storage=se2000_���n���@3]
[ch_c set=c storage="cb06_a230" �\��=6 ����=0][ud time=300]

*|
���L�͍�����Ɠ����ɏ��ɑ����̖��͂𓔂��ƁA���̂܂ܒn�ʂւ�[r]
�@�����ށB
[p2]


;����������������������������
;���V�[���W�����v�I��
*jump_s503_4_end
[scene_end pass="s503_4"]
;����������������������������

[jump target=*s503_cross]
;��������

;��������






;��������

;��������
*s503_cross

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s503_5"]
;����������������������������

[cl_a]
[se storage=se1302_�����Z�_�@��]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=4 vmax=2]
[bg storage="effx_21a"]
[ud_rule rule=ru_02c time=300]

*|
����Ȟ��̂悤�Ɍ������܂ꂽ�������́A�Β��𐶂ݏo���Ƌ���[r]
�n�ʑS�̂Ɋg����A�􉽊w�͗l�𕂂��яオ�点��B
[p2]
;��������

[se storage=se2106_���@�r�B�C��]

*|
�g��͂����ɂ��ܓ��𖄂ߐs�����A�������P������B
[p2]
;��������

[stopquake]

*|
���̖͗l����̉��������Ă���̂��A�w���̕����B�ɂ͗����ł���[r]
�኱���f���邾�����B
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage="cv_K00038"]
�u�c�c�b�I�@�܂����A�M�l�I�v
[p2]
;��������

*|
����Ȓ��ŗB��w�����������̉��̈Ӗ��𗝉�����B
[p2]
;��������

;�����o�@�������B�h�b�J�[���B
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se1311_�������]�C�h�K�@�@�@��]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
�n�k�ƌĂԂɂ͂��܂�ɋ���ȏ㉺�̗h��́A���炩�ɔj��ɂ��[r]
�s�ׂɂ���ČĂыN�����ꂽ���̂��B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[bg storage="bg_22a"]
[ud time=300]
[shakes layer=0 loop=true lesson=true random=true hmax=2 vmax=2]
[se buf=4 storage=se2013_�n�胋�[�v]

*|
�X�ɐ_�a�S�̂�������n�߁A���X�����ʂĂĂ����V��͔�����[r]
�����ł������܊��I�𗎉������n�߂Ă����B
[p2]
;��������

[ch_c set=ll storage="cb07_110" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00155"]
�u���L�l�A���}���������I�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=6 ����=0 opacity=0][ud time=200]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]
[name text=���L]
�u���s���I�I�v
[p2]
;��������

[cl_a]
[stopshakes layer=all]
[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_22a"]
[ud time=300]
[shakes layer=0 loop=true lesson=true random=true hmax=2 vmax=2]

*|
�����̌���˂��čL�Ԃ̈���̕ǖʂւƌĂъ񂹂��t�F�[�i�́A[r]
�ڂ̑O�̕ǂɌ������Ď���������A���̖��@�w�𕂂��яオ�点��B
[p2]
;��������

*|
�ǈ�ʂ��P�����閂�@�̌��ɁA�w�����ɂ킩�ɕ\���ς���B
[p2]
;��������

[ch_b set=ro storage="cn10_120" �\��=3 ����=0][ud time=0]

*|
[mv set=rr layer=1 opacity=255 accel=1 storage="cn10_120" time=300][wm2]
[name text=�w��]
;������
[voice storage="cv_K00039"]
�u���߂��B���B���p�̖��@�w�I[r]
�@���L�I�@�M�l�c�c�܂����ŏ����炱���_���Ă����̂��I�v
[p2]
;��������

*|
���߂��ꂽ�ǂ𒴂��ďo���֌������Œ��A���L�̓w���̌��t��[r]
�Ԏ��Ƃ������̒������s���B
[p2]
;��������

[ch_c set=ll storage="cb06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�w���o����Ȃ�΂��̒n�`�𗘗p������x�̍�c�c�ǂ�[r]
�@�����Ă���������ƐM���Ă���܂����̂łˁI�v
[p2]
;��������

[ch_b set=rr storage="cn10_120" �\��=6 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00040"]
�u�t�b�c�c�����C�T���I[r]
�@�������A���O�B��������̂���X����l�������Ă����[r]
�@�v�����b�I�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[se storage=se1600_���_���߂��S�@�@�@�@�b]
[quake2 time=600 hmax=3 vmax=2]
[eximage layer=0 storage="bg_22a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn60_110" left=-200 top=-250]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]

*|
���̌��t���؂�Ƀw���Ƃ��̕�������ĂɏP������B
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�I�@�_�����I[r]
�@�����͂��̎�_�I�[�f�B���������_�a�c�c�����Ăԗ��n�Ƃ��Ă�[r]
�@�\������I�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00144']
�u����������c�c�I[r]
�@���肢�j�[�x�����O�A�킽���ɗ͂�݂��āI�v
[p2]
;��������


[stopquake]
[cl_a]
[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_xe_05d"]
[ud time=800]

*|
�e�B���J���j�[�x�����O��n�ʂɓ˂��h���ƁA�����̉p�삪�Ă�[r]
�o�����B
[p2]
;��������

*|
�����A�Ăяo����镺�͂����̕��ł͖����B
[p2]
;��������

*|
���̂Ȃ�A���X���̏ꏊ�̓I�[�f�B���̋��邾�����ꏊ�B[r]
�����ł���ΌĂыN�������͓̂��R�c�c�I
[p2]
;��������

[se storage=se2006_���n���@3]

*|
[name text=�w����]
�u�����c�c�I�H�v
[p2]
;��������

*|
�_��I�ȊZ��g�ɓZ���A�_�͂�тт��������y�X��������[r]
���Ղȉ����̉p��R�m�B�B
[p2]
;��������

*|
����̓��@���n���Ő�����퉳���Ɠ������A����ȏ�̔\�͂�[r]
�������p��ł������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_22a"]
[gch_b set=r storage="cb01_220" �\��`=3 ����=0 �\��a=3][ud time=400]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00145']
�u�����c�c�I�@���܂ł���ȋ��͂ȉp��A�Ăяo�������������I�v
[p2]
;��������

[ch_c set=lo storage="cb06_a230" �\��=7 ����=0 opacity=0][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
[name text=���L]
�u�s�����e�B���J�c�c�I[r]
�@���͎��Ԃ��҂���Ώ\�����I�v
[p2]
;��������

[gch_b set=r storage="cb01_220" �\��`=6 ����=0 �\��a=6][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00146']
�u��A����������I�v
[p2]
;��������

;���w�i�@��ΐ_�̊X
;����ʃV�F�C�N
[mv set=lo layer=3 opacity=0 accel=1 storage="cb06_a230" time=200]
[mv set=ro layer=1 opacity=0 accel=1 storage="cb01_220" time=200][wm][wm2]
[cl_a]
[se storage=se1311_�������]�C�h�K�@�@�@��]
[bg storage="bgffffff"]
[ud time=300]
[se_fade buf=4]
[wait2 time=400]
[voice_fade]
[quake2 time=1000 hmax=7 vmax=5]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ud time=500]
[se buf=4 storage=se1312_�����|��h�K���@�@��]

*|
���L�ɋ}�������`�ŎO�l���_�a�����яo���ƁA���̒���_�a��[r]
���̊J���������D�̂悤�Ɉ�C�ɕ��ꗎ����B
[p2]
;��������

*|
�P�ނ���r���w���B�̕����ɂ͉e�������܂��Ȃ������̂��A�ޏ��B��[r]
��ʂ̊��I�ɉ����ׂ��ꂽ�̂͊ԈႢ�Ȃ��B
[p2]
;��������

[stopquake]
[gch_b set=rr storage="cn01_220" �\��`=10 ����=0 �\��a=10 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_220" time=300][wm2]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00147']
�u���������L�ˁB[r]
�@�Ԉꔯ���������ǁA�􂪏�肭�͂܂����݂�������Ȃ��v
[p2]
;��������

[ch_c set=ll storage="cb06_a230" �\��=6 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=200][wm2]

*|
[name text=���L]
�u����n���݂����ɂ͂��Ⴂ�ł���e�B���J�I[r]
�@�����Ƀj�[�x�����O�ŕ����Ăяo����͂���A���f����ȁI�v
[p2]
;��������

[gch_b set=r storage="cn01_220" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00148']
�u���H�@��͂��āA�ǂ������Ӗ��c�c�v
[p2]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[gch_b set=r storage="cn03_120" �\��`=9 ����=0 �\��a=6][ud time=300]
[name text=�g�[��]
;������
[voice storage="cv_C00041"]
�u�悤�₭�������̏o�Ԃ��ˁc�c�I[r]
�@�s���您�O�B�I�v
[p2]
[endif]
;��������

[ch_c set=l storage="cb06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�������Ȃ��Ă������ɕ�����A�C�𔲂����\����I[r]
�@�t�F�[�i�����p�W�J���}���c�c�I�@��������́A���ԂƂ̐킢[r]
�@�����I�I�v
[p2]
;��������

[se storage=se2005_�����Y�K�@�@��]
[quake2 time=1000 hmax=7 vmax=5]

*|
����Ɠ����c�c����A��范�����ْ����𑝂������L���}���w����[r]
��΂�������A���I��������сA�\���������N����B
[p2]
;��������

[ch_c set=l storage="cb06_a230" �\��=6 ����=0][ud time=300]

*|
�����āA���L�̈ꖕ�̊�]�𐁂���΂����̔@���A���t�ʂ��[r]
�������S�����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[bgm_fade]
[cg storage="cg_ye_16e"]
[ud time=600]
[bgm storage="bgm24"]

*|
[name text=�w��]
;������
[voice storage="cv_K00041"]
�u�\�\�Ȃ�قǁA��m�b�ł̓C�~���ɕ�������炸���ȁv
[p2]
;��������

*|
�w���́A�����������ՂɊ������܂ꂽ�Ƃ͎v���Ȃ��D��ȑԓx��[r]
�����オ��ƁA�Z�킹�����𗘗p���Ď��͂̊��I�𐁂���΂��B
[p2]
;��������

*|
[name text=���L]
�i�܂����A���ꂾ���̑�_�a����̈��͂�^���Ă��A���菝����[r]
�@�^�����Ȃ��Ƃ͂ȁc�c�j
[p2]
;��������

*|
���̒��x�̍�œ|����Ƃ͂������Ɏv���Ă��Ȃ��������L�����A[r]
����^�����Ȃ��Ƃ́A�z�肵�Ă��Ȃ������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se0100_����\���`���L�b]
[cg storage="cg_ye_01"]
[ud time=400]

*|
[name text=���L]
�u�K�����B���w���̖{����}���Ă���Ă���Ԃ��������c�c�I[r]
�@�S�R��́I�@�w���̋߉q���͕Еt�����A��C�ɏ�݊|���邼�I�v
[p2]
;��������

[se storage=se1501_���c���퉓�I�H�H�H]

*|
�_�a�̎��͂ɑҋ@�����Ă������L�̕������A���߂Ƌ��Ƀw����[r]
���͂ށB
[p2]
;��������

*|
���|�I�Ȑ��Ƃ������̖\�́B[r]
���L���܂߂����s�����Ɉ͂܂�Ă���̂ɁA�w���̕\��ɋ����Ȃ�[r]
�Ȃ��A����ǂ��납�\�\�B
[p2]
;��������

[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_05��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[ch_c set=f storage="bn10_110" left=-120 top=35][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00042"]
�u�N�N�c�c�I�@�������I�@�����łȂ��Ă͖ʔ����Ȃ��I[r]
�@�������ė����A�㑲���I�@�����������S�̕��Ŏ����~�߂����[r]
�@�v�������̋���������������Ă�낤�I�I�v
[p2]
;��������

*|
�\�\�j���΁B[r]
�ޏ��͂܂�ŐV�����ߋ��^����ꂽ�q���̗l�ȏ΂݂𕂂��ׁA[r]
��ɂ������������ĒP�g���L�R�ւƐ؂荞��ł����̂������B
[p2]
;��������

;���V�X�e���I�ɐ퓬�����H
;�����o�@�a��
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se_fade][se_fade buf=4]

[se storage=se0001_�l�ԓ���Y�T�[]
[cg storage="cg_ye_03"]
[ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00156"]
�u���o����c�c�I�v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"]
[ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00149']
�u�͂����������I�I�I�v
[p2]
;��������

[cl_a]
[se storage=se0804_�f�U��u���b]
[bg storage="eff_051b"]
[ud_rule rule=eff_051_rule time=150]
[bg storage="bg000000"]
[ud time=50]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_14"]
[ud_rule rule=effx_14_rule time=200]

*|
[name text=�w��]
;������
[voice storage="cv_K00043"]
�u�ז����c�c�I�@�X��A�u���[�L���_�x���I�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se2004_�˕��V���[�g]
[cg storage="cg_ye_16b"]
[ud time=400]

*|
�w������󂩂�P��������t�F�[�i�ƃe�B���J�ɑ΂��A��ɂ���[r]
�P���z��U�蕥���B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=150]
[quake2 time=800 hmax=6 vmax=7]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="eff_103"]
[ud time=300]

*|
����A�w���𒆐S�Ƃ��ċ����ȕ��������r��A�e�B���J�ƃt�F�[�i��[r]
��l�𐁂���΂��B
[p2]
;��������

*|
���̕��B���A�w���ɋߕt�����Ƃ���Ζ\���ɂ���Ēe�����B[r]
����ł͐��̗D�ʂȂǂ����Ė����悤�Ȃ��̂��B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ch_c set=c storage="cb06_a230" �\��=6 ����=0][ud time=400]

*|
[name text=���L]
�u���ꂪ�A�w���o����̖����u���[�L���_�x���c�c�\�ȏ�̖���[r]
�@���ȁI�v
[p2]
;��������

*|
�P���Ђ��u���[�L���_�x���c�c���ꂪ�w���̎������̐�����[r]
���̂��B
[p2]
;��������

*|
�u���[�L���_�x���́A�V��𑀍삷��Ƃ�������ׂ��͂��߂�[r]
����Ƃ���A���̂��܂�ɋ��͂Ȍ��ʂ���X���g�̖����ɕC�G����[r]
���E�ŋ��̖����Ƃ̌Ăѐ��������B
[p2]
;��������

*|
�J���~�炵�A�����ĂсA��Ȃ𗎂Ƃ��B[r]
�_�̌�Z�Ƃ������邻�̐��X�̊�Ղ��A�ޏ��͎���̖��͂𗘗p����[r]
�P��̕����ň����N���������\�Ȃ̂��B
[p2]
;��������

;���ǂ� �@�G���������Ђ傤
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[se storage=se2004_�˕��V���[�g]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
[name text=�w��]
;������
[voice storage="cv_K00044"]
�u��������G�����I[r]
�@�M�l���ł͑���ɂȂ�ʁc�c�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_�����L�V���Y�S�H�H��]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=200]
[quake2 time=800 hmax=7 vmax=5]

*|
�w�����u���[�L���_�x����|���ƁA��Ȃ����͂ɗ����������D�ւ�[r]
�ς���B
[p2]
;��������

*|
�����U�����邾���ł͂Ȃ��h��Ƃ��Ă��@�\����̂��A�w���̎���[r]
�ɂ͏�ɋ��͂ȕ����Q�����āA���̐ڋ߂�����ł���B
[p2]
;��������

*|
���������e�B���J�ƃt�F�[�i�����ォ��P�����������̂��A[r]
���̕��̕ǂ��������ׂ��������A���ʂ͌��Ă̒ʂ�B[r]
�w���̋Z�ʂ̑O�ł͎��p�ƌĂ΂��ꏊ�͑��݂��Ȃ��悤�������B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ud time=400]

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[gch_c set=ro storage="cb03_120" �\��`=7 ����=0 �\��a=8 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb03_120" time=300][wm2]
[name text=�g�[��]
;������
[voice storage="cv_C00042"]
�u�ǂ������A���L�H�I[r]
�@���̂܂�܂���߂Â��Ȃ���I�v
[p2]
[endif]
;��������

[ch_b set=c storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�����Ȃ�����A�͂��؂�邵���Ȃ����c�c�I�v
[p2]
;��������

*|
���̂܂܂ł͖��ʂɕ������������B[r]
���̖������������́A�_���[�W��^���鎖���o���Ȃ��Ȃ�΁A[r]
�ǂ��ɂ����Ă��̉��������Ղ����Ȃ���΂Ȃ�Ȃ��B
[p2]
;��������

*|
���ꂪ�o����̂́A���̏�ɂ����Ă�����l�B[r]
�����m�M�������L�͉����献�����o���B
[p2]
;��������

*|
���X�������͂��߂����A����̓��L�̐^�����ĂыN�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=���L]
�u�N���냔�F�Y�����O�c�c�I[r]
�@���O�̗͂��A�������ɉ������ăb�I�I�v
[p2]
;��������

[se storage=se4510_�S���h�N��]
[quake2 time=400 hmax=2 vmax=3]
[bg storage="bgff0000"]
[ud time=200]
[cg storage="cg_xe_06a"]
[ud time=200]

*|
���͂ƌ��A���E�ƈӎ��B[r]
���L�̓��ɍ݂�S�Ă��A���̗͂������č����苶���B
[p2]
;��������

*|
�c��ȗ͂̉ʂĂɂ��̐��ɐ��܂��̂́A�l�̌`���������B[r]
�\�E�A���F�Y�����O�ł���B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ch_c set=ll storage="cb06_b210" �\��=5 ����=0][ud time=800]

*|
[name text=���F�Y�����O]
�u�\�\���������႟�����[�I�I�I[r]
�@�I���l�̏o�ԁA�������������[�[�[�[���I�I�v
[p2]
;��������

;�����Z�@���肪�����̐l�Ɠ����p�ɂȂ����̂ŁA���Ȃ�����B
[ch_b set=r storage="cn10_120" �\��=3 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00045"]
�u���A�M���́c�c�H�I�v
[p2]
;��������

[ch_c set=ll storage="cb06_b210" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�I���l�̖��̓��F�Y�����O�I[r]
�@��荇�킹�肤���c�c���̍c�������I�v
[p2]
;��������

[cl_a]
[se storage=se2117_���@�r�V���b]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=150]
[wait2 time=100]
[bg storage="eff_050a"]
[ud_rule rule=eff_050_rules time=200]
[se buf=4 storage=se0805_�f�U��u�I��]

*|
���A�Ɠ����ɕ����ꂽ���F�Y�����O�̑O�R��͕��̖h�ǂ����������[r]
�˔j���ăw���̕����ւƏP��������B
[p2]
;��������

*|
���@���i�[�g�̖��͋z���ɂ���ăw���̖��͂ő��삳��Ă��镗��[r]
���U�����A�ǂƂ��Ă̌��ʂ����킹���͖̂��炩�������B
[p2]
;��������

[quake2 time=600 hmax=4 vmax=5]
[se storage=se0608_��������N���@�@��]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_05��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[ch_c set=c storage="cb10_120" �\��=5 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00046"]
�u�ނ��c�c�����I�H�v
[p2]
;��������

*|
��������Ɩh�ǂ�˔j�������F�Y�����O�̈ꌂ�ɑf������������[r]
�w���́A���̕��ł�����󂯎~�߂�B
[p2]
;��������

[stopquake]

*|
�d���A�S�����݂��R���B[r]
�~�V���Ƙr�̋ؓ����a�݂������A�w���͕Ԃ��n�Ń��F�Y�����O[r]
�̎��_���B
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[cl_a]
[bg storage="eff_056"]
[ud_rule rule=eff_056_rule time=200]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0604_���������K�@��]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ch_c set=c storage="cb06_b210" �\��=3 ����=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_b210" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=���F�Y�����O]
�u�������H�I�@���ȁA���O���I�v
[p2]
;��������

[stopshakes layer=all]

*|
���m����Ɏ��_���Ă���w���̈ꌂ���A���F�Y�����O�͋�����[r]
�f��őł������B
[p2]
;��������

*|
�킸���Ȉꍇ�ł͂��������A�w���͕�����₷���s�@���ȕ\���[r]
�����ׂ�B
[p2]
;��������

[ch_b set=rr storage="cn10_120" �\��=7 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn10_120" time=200][wm2]


*|
[name text=�w��]
;������
[voice storage="cv_K00047"]
�u�Ȃ�قǁc�c�����������͕�����񂪁A����̓��L�̏��׍H��[r]
�@�����킯���B����Ɂc�c�v
[p2]

;��������

[ch_c set=ll storage="cb06_b210" �\��=8 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�c�c����H�v
[p2]

;��������

*|
[name text=�w��]
;������
[voice storage="cv_K00048"]
�u���̕��Ɏ��Ă���̂͌����ڂ����Ƃ����󂩁B[r]
�@�n���b�A�M�l�̐킢���ɂ͕i���̌��Ђ������I�v
[p2]

;��������

[ch_c set=ll storage="cb06_b210" �\��=10 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�Ƃ������A����i�ɐ키�̂̓I���̎�`���ᖳ���񂾂�I[r]
�@���L�ƈꏏ���Ǝv���Ă��Ȃ�l�������߂񂾂ȁA����[r]
�@�܂�˂����A�����ɂȂ邺�H�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2004_�˕�]
[cg storage="cg_ye_16f"]
[ud time=400]

*|
[name text=�w��]
;������
[voice storage="cv_K00049"]
�u�c�c�킢�������łȂ����t�������e�\�ȓz���B[r]
�@�c�c���F�Y�����O�ƌ������ȁB���S����A���f�Ȃǂ��Ȃ��B[r]
�@���͉������S�O���Ȃ��A�M�l��؂荏�ށI
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage="cg_ye_02b"]
[ud time=400]

*|
[name text=���F�Y�����O]
�u�K�b�n�b�n�I�@������������I�v
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[quake2 time=800 hmax=8 vmax=6]
[se storage=se0606_���������K�@�@��]
[bg storage="bgffffff"]
[ud time=300]

*|
�\����Z�����w���̈ꌂ�ƁA���F�Y�����O�̑�����������B
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[gch_b set=l storage="cn01_220" �\��`=6 ����=0 �\��a=6][ud time=400]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00150']
�u���F�Y�����O�I�v
[p2]
;��������

[ch_c set=ro storage="cb06_b220" �\��=5 ����=0 opacity=0][ud time=0]

*|
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_b220" time=300][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]
[name text=���F�Y�����O]
�u�肥�o���񂶂�[�˂����O���I[r]
�@�R�C�c�́A�I���̊l�����c�c�I�I�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se0002_�l�ԓ���V���I��]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb06_b220" time=200][wm2]
[quake2 time=700 hmax=6 vmax=5]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se1312_�����|��h�K���@�@��]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[gch_b set=l storage="cn01_220" �\��`=8 ����=0 �\��a=8][ud time=200]

*|
���������y�􉹁B[r]
���悻�A��Ȃ̑��݂��点��Ƃ͎v���Ȃ��d���ȉ��Ɏ��͂�[r]
���B�͂����������|�����̂ł������B
[p2]
;��������

;���퓬�V�X�e�������H
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade][se_fade buf=4]
[wait2 time=200]

[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ch_b set=c storage="cn06_b230" �\��=4 ����=0 opacity=0][ud time=400]

*|
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]
[name text=���F�Y�����O]
�u�`�b�c�c�I�v
[p2]
;��������

*|
���x�ڂ��̊ԍ����̌v�蒼���̍ۂɁA���F�Y�����O���v�킸[r]
��ł�����B
[p2]
;��������

*|
���ƈ�Ȃ𑀍삵�A����x�z����w���B[r]
���|�I�ȗ͂ł��̎x�z��˔j���郔�F�Y�����O�B
[p2]
;��������

*|
�͂����猩�����́A���̓�l�̗͂͝h�R���Ă�悤�Ɍ����邪�A[r]
���ۂ̏����̔F���͈���Ă����B
[p2]
;��������

;�����Z�@���ꂽ������
[ch_c set=rr storage="cb10_110" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00050"]
�u�Ⴆ��Ȃ�A�����m�b�����T�C�N���v�X���ȁB[r]
�@�^���ʂ���Ԃ���Ȃ���Ζ��Ȃ��v
[p2]
;��������

*|
�ŏ��̓��F�Y�����O�̍U�����󂯎~�߂Ă����w�����������A����[r]
�U��񂳂��a���A�ˌ��������Ɍ��؂��ĉ�����Ă����B
[p2]
;��������

[ch_b set=l storage="cn06_b230" �\��=5 ����=0][ud time=200]

*|
[name text=���F�Y�����O]
�u���낿���A���낿���c�c�I�@�e���[�͉Ⴉ���I�v
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[cl_a]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bg000000"]
[ud time=50]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=200]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_05��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64]
[ch_c set=r storage="cn10_120" �\��=5 ����=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cn10_120" time=200][wm2]
[cl_a]
[ch_f set=f storage="�W������_�E" left=0 top=0 opacity=64]
[ch_c set=l storage="cb10_120" �\��=6 ����=0 opacity=0][ud time=100]
[mv set=r layer=3 opacity=255 accel=1 storage="cb10_120" time=200][wm2]

*|
[name text=�w��]
;������
[voice storage="cv_K00051"]
�u�t���c�c�r��U��񂷂��������\�̖����K���N�^���悭�i����I�v
[p2]
;��������

*|
���F�Y�����O���A������Βv�����ƂȂ�d�����������x���U�邤�B[r]
�c�c�������A�����瓖����Βv���̈ꌂ�Ƃē�����Ȃ���Ή���[r]
�Ӗ��������B
[p2]
;��������

*|
�w���͂܂�Ń����c��x�邩�̂悤�ȑ����Ń��F�Y�����O��[r]
�J��o���Ō��A������S�ĉ�����A����Ⴂ���܂Ɋ��Ő؂�􂭁B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_056"]
[ud_rule rule=eff_056_rule time=200]

*|
[name text=�w��]
;������
[voice storage="cv_K00052"]
�u�t�b�c�c�͂��������I�I�v
[p2]
;��������

[quake2 time=500 hmax=5 vmax=3]
[se storage=se0711_�n�ؗ􉹒��Y�o�o�b]
[bg storage="���t_03"]
[ud time=200]

*|
[name text=���F�Y]
�u�����c�c�I�v
[p2]
;��������

*|
���̎a���́A���ɓ͂��Ȃ��܂ł���Ɠ�����������ƍ���Ă���A[r]
���F�Y�����O�͏���t�����邽�тɂ������ɔ����Ђ��߂�B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0001_�l�ԓ���Y�T�[]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ch_c set=c storage="cb06_b210" �\��=4 ����=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb06_b210" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=���F�Y�����O]
�u�����c�c���������炿�܂��܂ƁA�����菝�΂�����t���₪���āB[r]
�@����w�ȓ���Ƃ͈���Đ킢���͏��X�����Ȃ��I�C�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=r storage="cn10_120" �\��=5 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00053"]
�u���̂����菝�������ɗ^�����Ȃ����ϖ؂������ق����B[r]
�@���ƂċM�l�̂��̖��ʂɊ��Ȑg�̂ɖO���O�����Ă��鏊���v
[p2]
;��������

[ch_b set=r storage="cn10_120" �\��=6 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00054"]
�u�c�c�����������ȁA�������̂�����ʕ����ɂ͂��܂ł��t��[r]
�@�����Ă���B���낻��d�����ɂ��Ă�낤�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[wait2 time=100]
[se storage=se2004_�˕��V���[�g]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
�w���̓u���[�L���_�x�����f����ƁA���͂��W���B[r]
���͂̋C����������A���_�����ɐ��܂��B
[p2]
;��������

[se storage=se2005_�����o�@�@���c]

*|
�\�\��Ȃ̓����B[r]
���܂ł̊��ł̎a���Ȃǔ�ׂ��̂ɂȂ�Ȃ����|�I�Ȕj��͂�[r]
���������F�Y�����O�Ɍ����ďƎ˂���悤�Ƃ����c�c���̒���B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[pimage layer=0 page=back storage="cg_ye_02b" dx=0 dy=288 sx=0 sy=240 sw=960 sh=144][ud_rule rule=ru_02a time=200]

*|
[name text=���F�Y�����O]
�u�փb�I�@������҂��Ă������I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]

*|
���F�Y�����O�̋��̂��܂�Œe�ۂ̂悤�Ɏ��삵�A���̂܂ܑ��ł�[r]
�ꌂ���w���ւƌJ��o���B
[p2]
;��������

*|
������܂ł̓ݏd�ȓ������R���̂悤�ȉ������߂��ːi�́A[r]
���܂ł̃��F�Y�����O�̑��x�Ɋ���Ă���΂�����A�����[r]
����ƂȂ�B
[p2]
;��������

*|
�ꌂ�K�E�A���ꂪ���͂ɗD���w���d���߂�ׂ̔ނ̉񓚂�[r]
����B
[p2]
;��������

[stopquake]
[cg storage="cg_ye_16c"]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00055"]
�u�Ȃ�قǑ�Z�̌���_�����x�̒m�b�͎������킹�Ă��邩�B[r]
�@�c�c���A�Â��I�v
[p2]
;��������

*|
����˂������F�Y�����O�̈ꌂ�������A�S��B���̃w���ɂ͓͂��Ȃ��B
[p2]

;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_05��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96]
[ch_c set=l storage="cb10_120" �\��=5 ����=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb10_120" time=200][wm2]

*|
�w���͋P���u���[�L���_�x����|���ă��F�Y�����O�̑�����[r]
�������ƁA���̂܂܉��������\�\�B
[p2]
;��������


[se storage=se0002_�l�ԓ���V���I��]
[bt layer=1 storage="bn06_b110" left=-400 top=-130 opacity=0][ud time=0]
[move2 layer=1 time=200 accel=1 path=(-900,-180,255)][wm2]

*|
[name text=���F�Y�����O]
�u�\�\������A������҂��Ă����񂾂�I�v
[p2]
;��������

[cl_a]
[bg storage="eff_054"]
[ud_rule rule=eff_054_rule time=200]
[quake2 time=600 hmax=5 vmax=7]
[se storage=se0004_�l�ԓ|���h�S�b]
[bg storage="bgffffff"]
[ud time=200]

*|
[name text=�w��]
;������
[voice storage="cv_K00056"]
�u���I�@���c�c�n�H�I�v
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ch_b set=r storage="cb10_110" �\��=12 ����=0]
[ch_c set=ll storage="cb06_b210" �\��=8 ����=0][ud time=400]
[shakes layer=1 time=400 hmax=2 vmax=2]

*|
���������Ă��Ȃ����̎�ŏ��������A�w���̋���˂��B[r]
���ɋ����d�˂����F�Y�����O�̈ꌂ�����Ƀw���𑨂����̂��B
[p2]
;��������

*|
����ǂ��A���̈ꌂ�͐󂢁B
[p2]
;��������

*|
����͊�d�ɂ������������ɂ���Đ��ݏo���ꂽ���߂Ă̗L���łł�[r]
���邪�A�����Ēv���łɂ͎���Ȃ��B
[p2]
;��������

*|
���F�Y�����O���O�͂��琶�ݏo���ꂽ����͊m���ɈЗ͂͂��邪�A[r]
���̃w���ɐ[���^����悤�Ȃ��̂ł͖����̂��B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�w��]
;������
[voice storage="cv_K00057"]
�u�M�l�c�c�ŏ����炱���_���Ă����̂��c�c�I�v
[p2]
;��������

*|
���ƌ����̂ɁA�w���͋��̕\��𕂂��ׂĂ����B
[p2]
;��������

[ch_c set=ll storage="cb06_b210" �\��=10 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���̒ʂ�c�c�ƁA���������������̓��L�̓z�̓���m�b���B[r]
�@���̂ł��������̒��S�ɂ����΁A���������O����̗͂�[r]
�@����Ȃ񂾂�H�v
[p2]
;��������

*|
���̕\��̐F�́A�ɂ݂ł͖��������B[r]
����I�ȉ������������Ƃ����������Ő��܂��Ă���B
[p2]
;��������

[ch_b set=r storage="cb10_110" �\��=3 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00058"]
�u�b�c�c�H�I�@������A�C�t���Ă����c�c�I�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�ǂ���烍�L�̓z�́A�ŏ��ɂ��O�ɏ�����ꂽ�������a����[r]
�@�o���Ă����炵�����H�@���̓�̈قȂ閂�͔�������������[r]
�@�����̂��A���Ăȁv
[p2]
;��������

*|
���L�̈�a���̓O���O�j����e���������瑶�݂��Ă����B
[p2]
;��������

*|
���̎��A��̖����̂͂��Ȃ̂ɓ�̈قȂ閂�͂��������B[r]
���ꂪ�w���ɖ����������Ƃ��������ɒH�蒅���ׂ̌��ߎ��[r]
�Ȃ����̂��B
[p2]
;��������

*|
�\�\�����C��G�����[�Y�j�[���B[r]
���ꂪ�A�w�������w�P���Ђ��u���[�L���_�x���x�Ƃ͈Ⴄ����[r]
��̖����̖��ł���B
[p2]
;��������

*|
�����u���[�L���_�x���͎��R�𑀂�Ƃ���������A�ǂ����Ă�[r]
���肵���C���Ɩc��Ȗ��͂�K�v�Ƃ���B
[p2]
;��������

*|
�����₤�ׂɃw���́A���|�I�Ȑ��̖��͂��߂����̕�΂�[r]
����āA�C���̈���Ƒ喂�͂̋������\�Ƃ��Ă����̂��B
[p2]
;��������

[ch_b set=r storage="cb10_110" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00059"]
�u�N�N�c�c�������A�Ȃ�قǂȁB[r]
�@�C����ŋ����������̂��w�ƂȂ������v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_b set=r storage="cb10_120" �\��=11 ����=0][ud time=300]

*|
�����̉I舂��Ɏ��}���A�w���͊����\����B
[p2]
;��������

[ch_c set=ll storage="cb06_b210" �\��=2 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u����H�@�܂����̂����O�H�v
[p2]
;��������

[ch_b set=r storage="cb10_120" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00060"]
�u������O���B[r]
�@�g�������h�������g���Ȃ��Ȃ������x�Ŏ������߂�Ƃł�[r]
�@�v�������H�v
[p2]
;��������

[ch_c set=ll storage="cb06_b210" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���������邶��˂����A������������΂��O���Ȃ�ĉ��Ƃ��\�\�v
[p2]
;��������

[cl_a]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0004_�l�ԓ|���h�S�b]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="ex02" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[else]
	[eximage layer=0 storage="ex04" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[endif]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=144]
[ud time=300]

*|
����A���F�Y�����O�̐g�̂����𕑂��B
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�c�c�́H�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ch_b set=r storage="cn10_120" �\��=1 ����=0][ud time=500]

*|
;�������t�@�C����ł�
[name text=�w���E]
;������
[voice storage="cv_K00060a"]
�u�ǂ������A���F�Y�����O�B[r]
�@�܂������������̗͂����ŁA���̒n�ʂɂ���Ƃł��v�����̂��H�v
[p2]
;��������

*|
�]�T�������������҂̏΂݁B[r]
�{���̋����Ƃ͉�����ɗ������͂ł͖����A�ǂ�ȏ󋵂ł�[r]
���肵�������𔭊��ł��鎖�������̂��B
[p2]
;��������

*|
�ŋ��̕�����������҂��ŋ��Ȃ̂ł͖����A[r]
�ŋ��̕�����g�����Ȃ��Z�ʂ������ŋ��̏؂Ȃ̂��B
[p2]
;��������

[se storage=se0003_�l�ԕG�t���U�V��]
[ch_c set=f storage="cb06_b210" �\��=9 ����=0 left=-550 top=-654 opacity=0][ud time=0]
[move2 layer=3 time=100 accel=1 path=(-490,-604,255)][wm2]
[shakes layer=0,3 time=300 hmax=2 vmax=1]
[wait2 time=500]
[stopshakes layer=all]
[ch_c set=ll storage="cb06_b210" �\��=11 ����=0][ud time=400]

*|
[name text=���F�Y�����O]
�u�������c�c�������������b�I�I[r]
�@���ꂶ�Ⴀ�A��Q���E���h�ƍs��������˂����c�c�I�v
[p2]
;��������

[cl_a]
[se storage=se0811_�f�U��r�����~5]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]

*|
�w���ƃ��F�Y���킢�𑱂��悤�Ƃ������̒���A�󂩂���{���̖[r]
�~�蒍���B
[p2]
;��������

[quake2 time=500 hmax=4 vmax=3]
[se storage=se0611_���������~�R�L�L�B�K�@��]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ch_c set=lo storage="cn06_b210" �\��=10 ����=0 opacity=0][ud time=400]
[stopquake]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_b210" time=400][wm2]

*|
[name text=���F�Y�����O]
�u�c�c���񂾁H�v
[p2]
;��������

*|
�~�蒍�����K���ɑł����������F�Y�����O��������グ��ƁA[r]
�����ɂ͏\���̃��@���n�����B��������\���ă��L�̕����ƃw����[r]
�����낵�Ă����B
[p2]
;��������

*|
[if exp=" gf.char[181].uniqueName == gf.char[181].unitName || f.omake == 1 "]
	[name text=�_���t�H���g�����f]
	[else]
	[name text="&gf.char[181].uniqueName"]
	[endif]
;������
[voice storage="cv_Y20001"]
�u���G�Ȃ閂�������m�����Ƃ͓s�����ǂ��I[r]
�@�I�[�f�B���l�ׂ̈ɂ����ŏ����ĖႨ�����I�I�v
[p2]
;��������

*|
�����C���Ȃ̂����͏��Ȃ����A�������m�̐킢���@�m�����v�̗���[r]
�_���ɗ��������̂悤���B
[p2]
;��������

[ch_b set=rr storage="cn10_120" �\��=10 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn10_120" time=300][wm2]

*|
[name text=�w��]
;������
[voice storage="cv_K00061"]
�u�c�c�������߂��ȁv
[p2]
;��������

[ch_c set=l storage="cn06_b210" �\��=9 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�����A���������v
[p2]
;��������

*|
��l�̖���������݂�������̓G�ւƌ�����B[r]
�G�̓G�͖����B
[p2]
;��������

*|
�������킸�Ƃ��A�����Ă�����l�̈ӌ������v����B
[p2]
;��������

[quake2 time=400 hmax=4 vmax=2]
[se storage=se1501_���c���퉓�I�H�H�H]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=200]

*|
[if exp=" gf.char[181].uniqueName == gf.char[181].unitName || f.omake == 1 "]
	[name text=�_���t�H���g�����f]
	[else]
	[name text="&gf.char[181].uniqueName"]
	[endif]
;������
[voice storage="cv_Y20002"]
�u������[�I�I�v
[p2]
;��������

[cl_a]
[cg storage="cg_ye_16c"]
[ud time=400]

*|
[name text=�w��]
;������
[voice storage="cv_K00062"]
�u�ז����c�c�v
[p2]
;��������

[cg storage="cg_ye_02c"]
[ud time=400]

*|
[name text=���F�Y�����O]
�u�c�c���񂶂�˂����[�[�����I�I�v
[p2]
;��������

;���Ó]
[stopquake]
[se storage=se2005_�����L�V���Y�S�H�H��]
[mesw_off]
[quake2 time=1200 hmax=10 vmax=8]
[cl_a]
[bg storage="eff_107b"][ud time=100]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]
[bg storage="bgffffff"]
[ud time=1000]
[bgm_fade]
[wait2 time=1000]
[voice_fade][se_fade][se_fade buf=4]
[stopquake]
[bg storage="bg000000"]
[ud time=500]
[wait2 time=1500]
[if exp="f.�C�x�� != 1"][bg storage="bg_05�["][else][bg storage="bg_05"][endif]
[ud time=800]
[bgm storage="bgm05"]
[mesw_on]

*|
�����Ԍ�c�c�B
[p2]
;��������

*|
[ch_b set=ll storage="cn06_a210" �\��=1 ����=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=���L]
�u�c�c�܂����w���o����Ƌ��ɓ�����������Ƃ͎v���܂���ł����B[r]
�@�������A�{���ɂ�낵��������ł����H�v
[p2]
;��������

*|
���@���n��������r�ł��A���̎p�ɖ߂������L���w���ւƌ��[r]
������B
[p2]
;��������

*|
���͂₨�݂��ɑ����Ƃ����󋵂ł͖����A�w������R����C��[r]
�����������B
[p2]
;��������

[ch_f set=rr storage="cb10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00063"]
�u�c�c�C��̐΂��j���������_�ŁA���̕����͌��܂��Ă����B[r]
�@���̋C�ɂȂ�΂��O�͏��_���̗͂��g���Ď����͂���Ηǂ���[r]
�@������ȁv
[p2]
;��������

[ch_f set=rr storage="cb10_110" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00064"]
�u�̂ɁA���̏ꂾ���͔s�k��F�߂Ă�낤�B[r]
�@���̑嗤�ɂ���ȏ�͋M�l�̊肢�������Ă��c�c������A[r]
�@�M�l�����ɖ]�ގ��Ƃ͉����H�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s503_5_end
[scene_end pass="s503_5"]
;����������������������������
*s503_next
[if exp="f.s503_�P�� != 1"][jump target=*s503b_2x][endif]

[bgm storage="bgm05"]
[if exp="f.�C�x�� != 1"][bg storage="bg_05�["][else][bg storage="bg_05"][endif]
[ch_f set=rr storage="cb10_110" �\��=10 ����=0]
[ch_b set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]


*|
���L�́A�B�R�Ƃ����ԓx������Ȃ��w���ɑ΂��āc�c�B
[lp]
;��������


;���I����
;�P�D����𕪂��点��
;�Q�D���͂�v������
[slink num=1 text="����𕪂��点��"		target=*s503b_1]
[slink num=2 text="���͂�v������"		target=*s503b_2]
[udslink set=2]


;��������
;���P�D����𕪂��点��
*s503b_1
[endslink]
[eval exp="f.�e�� += 1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s503_6"]
;����������������������������


[ch_b set=l storage="cn06_a220" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���R�͂�݂��ĖႤ����ł���B[r]
�@�������c�c�v
[p2]
;��������


*|
[name text=�w��]
�u�c�c�H�v
[p2]
;��������


*|
[name text=���L]
�u�c�c���̘����ȑԓx���������Ă���ł����ǂˁI�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1404_�G��q���{�{�{]
[quake2 time=400 hmax=3 vmax=2]
[bg storage="�G��_03a" left=-160 top=-120]
[ud time=200]

*|
���L�����}�������u�ԁA�n�ʂ̉��ō���x���Ƒ҂��\���Ă���[r]
�G��̌Q�ꂪ��Ăɔޏ��ւƏP��������B
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[bg storage="bgffffff"]
[ud time=200]
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_05�["][else][bg storage="bg_05"][endif]
[ch_f set=rr storage="cb10_110" �\��=12 ����=0]
[ch_b set=l storage="cn06_a220" �\��=5 ����=0][ud time=200]
[shakes layer=5 time=400 hmax=2 vmax=5]

*|
;��cv_K00079�𗬗p
[name text=�w��]
[voice storage="cv_K00079"]
�u�c�c���I�I�H�@���������H�I�v
[p2]
;��������

;���r�d�@�|��鉹�B�h�T���B
[stopshakes layer=all]
[se storage=se0007_�l�ԓ|���߂��h�E�b]
[cl_f]
[ud time=300]
[shakes layer=0 time=400 hmax=1 vmax=1]


*|
�A�푱���Ŋ��S�ɕs�ӂ�˂��ꂽ�̂��A�w���͕s�ӓ�����h������[r]
�o�����A�����ɋ���Ȉꌂ���󂯂�Ƃ��̂܂܋C�������Ă��܂����B
[p2]
;��������

[stopshakes layer=all]
[se buf=4 storage=se4502_�w��炷�p�b�`��]
[ch_b set=l storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
�n�ʂɓ|���w�����������Ȃ���A���L�͍��ɂ��l���ւƏP��[r]
�����肻���ȐG��̌Q��𐧌䂷��B
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����Ɉ�R����̃w���o����ƌ����ǂ��A���̃^�C�~���O�ł�[r]
�@��P�͗\���ł��Ȃ������悤�ł��ˁv
[p2]
;��������

*|
[name text=���F�Y�����O]
�i�����A����ȃ^�C�~���O�ŕs�ӓ������܂���邾�Ȃ�ĕ���[r]
�@�v��ˁ[����B�܂������A�ꉞ�Ƃ͂����o�Ɍ������Đ�����[r]
�@�ڋ��Ȑ^������ȃI���[�́j
[p2]
;��������

[cl_a]
[ud time=200]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=c storage="cb06_a210" �\��=12 ����=0][ud time=400]
[quake2 time=400 hmax=2 vmax=2]

*|
[name text=���L]
�u�o����͂����ꂱ�����Ēn�ʂɔ������΂点�Ă݂����Ǝv����[r]
�@�������c�c�������������͂���ׂ��������ȁA�C�������Ε��l��[r]
�@�o����������̖��h���Ȃ����̎����ȁv
[p2]
;��������

*|
���L�����S�ɋC�������Ă���w���̔���͂݁A���̕\���[r]
�܂��܂��Ɗώ@����B
[p2]
;��������

*|
���i����C�𒣂��Ă��镐�l�̃w�����܂�œ���̂悤�ɖ�������[r]
�����Ă��鍂�g�������L���x�z���Ă����B
[p2]
;��������

*|
[name text=���F�Y�����O]
�i�ŁA���̌�͓��R�D�Ɏ����ċA���āg���y���݁h���Ė󂩁H�j
[p2]
;��������

[ch_b set=c storage="cb06_a210" �\��=11 ����=0][ud time=400]

*|
[name text=���L]
�u���_���̂��肾���B[r]
�@�c�c�c�c�܂����A���O�Ƒւ��Ƃ������񂶂ᖳ�����낤�ȁv
[p2]
;��������

[ch_b set=c storage="cb06_a210" �\��=9 ����=0][ud time=300]
[shakes layer=1 time=500 hmax=1 vmax=2]

*|
[name text=���F�Y�����O]
�i���̒ʂ肾�I�@�܊p�y�����Ȃ������ɐ��������ꂽ������A[r]
�@�s���S�R�Ă̂܂܂��a�������H�@�������񂶂�˂��[���b�I�j
[p2]
;��������

*|
���̒��ɑ��������������Ȃ萺�Ƀ��L�͎v�킸��������߂�B[r]
����ł��܂��A���F�Y�����O�͂̕s���͎~�܂�Ȃ��B
[p2]
;��������

*|
[name text=���F�Y�����O]
�i���������A���_�B�͂��O�ɂ���Ă���Ă񂾁B[r]
�@�������������炢�͉��ɖ����܂���b�I�j
[p2]
;��������

[stopshakes layer=all]

*|
�ۖ��̉��ŏ����ȏ���炳��Ă��邩�̂悤�ȃ��F�Y�̑���������[r]
���L�͐��ɐ܂ꂽ�B
[p2]
;��������

[ch_b set=c storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�����������������I�@�w���o����̎��͂��O�Ɉ�C����I[r]
�@�����炠��܂�l�̓��̒��ő����ȃb�I�v
[p2]
;��������

*|
���̂܂܃��F�Y�����O�̋@���������������܂܂ł́A�����Ƃ�������[r]
�͂��؂���Ȃ��Ȃ�댯��������B
[p2]
;��������

*|
�w����Ƃ��̊m���ɖ��͓I�����A����̐킢�Ɏx����������Ă܂�[r]
�Ŏ����鎖�ł͂Ȃ��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_xe_06a"]
[ud time=200]
[cg storage="cg_xe_06b"]
[ud time=200]

*|
���L�͂������_�t����Ƃ��񂴂��Ɍ���S���ւƓ˂��h���A�g�̂�[r]
���L�������F�Y�����O�ւƈ�C����B
[p2]
;��������

[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_05�["][else][bg storage="bg_05"][endif]
[ch_b set=c storage="cb06_b110" �\��=11 ����=0][ud time=700]

*|
[name text=���F�Y�����O]
�u�����႟���I�@���X�b�������邶��ˁ[�����_�I[r]
�@�񂶂�܁A�T�N�b�ƁA���̕������𑊉������ꏊ�ɘA���[r]
�@�s���Ƃ��邩�c�c�I�v
[p2]
;��������

[cl_a]
[ud time=300]
[se storage=se4522_�Ԃ��鉹�o�T]
[quake2 time=400 hmax=2 vmax=2]

*|
���F�Y�����O�͗��G�ȓ����Ńw�������ɒS���Ƃ��̂܂ܔ��đD�ւ�[r]
�^�яo���B
[p2]
;��������

[stopquake]

*|
�^�ԓr���A�C���������ޏ����甭�����鎓�̓����Ƀ��F�Y�����O[r]
�͊��҂ɖ������׈��ȏ΂݂𕂂��ׂ�̂������B
[p2]
;��������

;�������O�P�֐ڑ��B
;�������O�P���I�������A�܂����T�O�R�ɖ߂��K�v���L�B
;����������������������������
;���V�[���W�����v�I��
*jump_s503_6_end
[scene_end pass="s503_6"]
;����������������������������

[eval exp="f.s503_�P�� = 2"]
[jump target=*s503b_end]

;��������
;���Q�D���͂�v������
*s503b_2
[endslink]
*s503b_2x
[eval exp="f.���� += 1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s503_7"]
;����������������������������


[ch_b set=l storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B����|���ׂɏ��͂����肢�v���܂��B[r]
�@���̐�ΐ_��œ|����ɂ́A�w���o����̗͂��K�v�ł��v
[p2]
;��������

[ch_f set=rr storage="cb10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00065"]
�u�c�c�������̃��L�ɗ͂�݂��A���B[r]
�@�t���A�������낤�B�䂪���̗́A�ꎞ�I�ɑ݂��Ă��Ƃ��悤�v
[p2]
;��������

*|
�w���ƃ��L�̘a�����ς񂾎��_�ŁA�ʂ̏ꏊ�Ő���Ă����K����[r]
�B���^�C�~���O�悭���̏�ɂ���ė���B
[p2]
;��������
;��������
;���ǉ��V�i���I

;������5�͂��O�ɁA�t�F�������܂��̓����������R�ɂ���ꍇ�ɁA�w�������ԂɂȂ��b
[if exp="f.���݂̏� < 5 && (f.friend['Fenrir'] == 1 || f.friend['Jormu'] == 1)"][jump target=*s503a_1][else][jump target=*s503a_end][endif][s]

;��������
*s503a_1

[cl_a]
[ch_f set=rr storage="cb10_110" �\��=0 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage='cv_K00377']
�u��c�c�H�v
[p2]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
;���t�F������������ꍇ
[ch_b set=ll storage="cn11_110" �\��=0 ����=0][ud time=300]
[name text=�t�F������]
;������
[voice storage="cv_L00386"]
�u���炠��B�ӊO�Ȑl�������L�����̂��Ƃɉ���������̂ˁB[r]
�@�Ђ���Ƃ��āA�v���Ă���肸�`���ƃ��L�����A[r]
�@����Ȃ񂶂�Ȃ��H�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Jormu'] == 1"]
;��������������ꍇ
[ch_c set=c storage="cn12_110" �\��=3 ����=0][ud time=300]
[name text=������]
;������
[voice storage="cv_M00320"]
�u�w�����ˁ[�����܂ŁA���L�̂Ƃ���ɂ���Ȃ�āA[r]
�@�т�����c�c�v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00378"]
�u���Ⴂ����ȁB�ꎞ�I�ȋ�����[r]
�@�I�[�f�B����|���ɂ́A���ꂪ��Ԃ̓����Ɗ����������[r]
�@�����Ȃ��v
[p2]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
;���t�F������������ꍇ
[ch_b set=ll storage="cn11_110" �\��=9 ����=0][ud time=300]
[name text=�t�F������]
;������
[voice storage="cv_L00387"]
�u�Ȃ�قǁA���܂���Ă����ɗ����c�c���Ă킯����Ȃ��̂ˁv
[p2]
[endif]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
[ch_f set=rr storage="cb10_110" �\��=6 ����=1][ud time=300]
[name text=�w��]
;������
[voice storage="cv_K00379"]
�u���܁c�c�N�����I[r]
�@�헪�I���R���A�헪�I���R�I�@����ȊO�ɑ��ӂ͂Ȃ��I�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
;���t�F������������ꍇ
[ch_b set=ll storage="cn11_110" �\��=12 ����=0][ud time=300]
[name text=�t�F������]
;������
[voice storage="cv_L00388"]
�u�܂����A���L�ɂȂ�������āc�c�B[r]
�@�E�t�t�A�킩�������B�[���͑F�����Ȃ���A�o����H�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Jormu'] == 1"]
;��������������ꍇ
[ch_c set=c storage="cn12_110" �\��=12 ����=0][ud time=300]
[name text=������]
;������
[voice storage="cv_M00321"]
�u�w�����ˁ[����񂪈ꏏ�Ȃ�A�S�l�͈ȏ�Ȃ񂾂���I�v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb10_110" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00380"]
�u�����B���������킯���B���߂āA��낵�����ށv
[p2]
;��������

;���ǉ��V�i���I�����܂�

;��������
;��������
*s503a_end


[cl_a]
[bg storage=bg000000]
[ud time=300]
[mesw_on]

*|
�Ƃ������A���҂͑������B[r]
�c��́A��_�I�[�f�B���B
[p2]
;��������

*|
���_�𓝂ׂ�A�V��̐�ΐ_���d���߂�݂̂����������B
[p2]
;��������

;���Ó]
;���w�i�@�I�[�f�B���̍��B�������E��L�ԁiVBA�ӂ�̔w�i���p�j
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade]
[wait2 time=400]
[bg storage="bg_22"]
[ud_rule rule=ru_01d time=400]
[bgm storage="bgm03"]
[ch_c set=c storage="cb05_a210" �\��=7 ����=0][ud time=300]
[mesw_on]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00023"]
�u�Ȃ�قǂȂ�قǁA���E�̒n���������������������B[r]
�@�\�z�ł͂��̃w���Ƃ��������������Ǝv���Ă��������c�c������[r]
�@���܂��s���ʂ��̂���ȁv
[p2]
;��������

[ch_c set=c storage="cb05_a220" �\��=9 ����=0][ud time=500]

*|
���܂��Җڂ��Ă����I�[�f�B�����A�����J���ęꂭ�B
[p2]
;��������

*|
�F�̈Ⴄ�o�ƁB�_�X�������ے����鏃���̃h���X�B[r]
�܂�Ŏq���̂悤�ȏ����ȑ̋�������Ȃ���A�������Ќ���[r]
���̏��_�����|�I�ɗ��킷��B
[p2]
;��������

*|
�\�\��ΐ_�I�[�f�B���B[r]
�ޏ����������_���A���V���嗤�𓝂ׂ鏗�_�̎傾�B
[p2]
;��������

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00024"]
�u�А��̗ǂ������҂����łĂ��������ŁA�����V�т�������[r]
�@���܂����悤����ȁv
[p2]
;��������

*|
��ɂ���̂͐_�Ȃ镐���A�O���O�j���B[r]
���ɐ��\�̊͑��ƁA�����̓G��j���Ă������z�̑��ł���B
[p2]
;��������

*|
�������ɂ���̂́A�킢�̍��}�B[r]
�I�[�f�B���̑��ɍT���镺�B���A��Ɏw�������܂ł��Ȃ�[r]
���X�Ə����𐮂��Ă����B
[p2]
;��������

[ch_c set=c storage="cb05_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00025"]
�u�����A���낻��V�т͏I������B[r]
�@������A�l�����Ă�낤�ł͂Ȃ����c�c�����Ȗ������I�v
[p2]
;��������

*|
�������āA�I�[�f�B���ƃ��L�R�Ƃ̐킢���{�i�I�ɊJ�n����̂�[r]
�������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s503_7_end
[scene_end pass="s503_7"]
;����������������������������
*s503b_end
*end
;���V�[���I��
;��t502��
;���w���̕������g����Ƃ����Ȃ��B

;������������������������������������������������;
[scene_fadeout]
[return]


