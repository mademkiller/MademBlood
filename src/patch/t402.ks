*start

;[eval exp="sf.t402 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�����˂�T
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t402_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w�����˂�T�x
;���t���C���̕v�ɖ��O�������͎̂��ʂقǂ��h���̂Ŗ��́g�I�[�h�h������B

;���w�i�@���@����
[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ud time=800]
[ch_b set=l storage="cn08_130" �\��=3 ����=0][ud time=300]
[mesw_on]

*|
[name text=�K����]
[voice storage="cv_I00213"]
�u�c�c�I�@�叫�A���R���I[r]
�@���Ȃ�߂��܂ŗ��Ă��₪��I�v
[p2]
;��������

[ch_f set=rr storage="cb06_a220" �\��=7 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a220" time=200][wm2]
[name text=���L]
�u�悵�A�ړI�͉ʂ������c�c�S�R�P�ނ��邼�I�v
[p2]
;��������

*|
[se storage=se1505_���c���������@�@]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn08_130" time=200][wm2]
[cl_b][ud time=0]
���ԓ����ӂ��U�����Ă������L�R���A�t���C���̉��R���@�m���ČR��[r]
�P�ނ�����B
[p2]
;��������

*|
���Ƀ��L�R�̓t�H���N�ɑ��݂��鑽���̕��ԓ��̕������𐋍s�ς݂ŁA[r]
���̂������Ŋe�n�ŕ��ԓ�������Ă��镺�B�̎m�C�͌��邩���[r]
�ቺ���Ă����B
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�̂̕��͑��v���A�t�F�[�i�H�v
[p2]
;��������

[ch_c set=ll storage="cn07_120" �\��=5 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_120" time=350][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00330"]
�u�������퓬�s�ׂ͂������Ɍ������ł����B[r]
�@����Ŏx�����邮�炢�Ȃ�Ζ�肠��܂���v
[p2]
;��������

*|
���̓r���A�t�F�[�i������������Đ���ɉ�����Ă���B
[p2]
;��������

*|
�l�ԂȂ�ꃖ���͈��Âɂ��Ă��Ȃ���΂Ȃ�Ȃ����̑����B[r]
����ł��t�F�[�i�͋��ٓI�Ȑ��_�͂Ǝg�����Ő��ɖ߂��Ă���[r]
�̂ł������B
[p2]
;��������

[ch_c set=l storage="cn07_120" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00331"]
�u����ɁA���L�l�ɔC���Ă����Ɩ\�����Ă��܂������Ȃ̂Łv
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�t���c�c���ꂾ���̏��𕉂��Ă��A���̈����͕ς��Ȃ��ȁv
[p2]
;��������

*|
���L�ƃt�F�[�i���P�ނ��Ȃ���y�������킵�Ă���ƁA�󂩂�[r]
�����~��Ă����e�B���J�����L�ɕ񍐂���B
[p2]
;��������

[cl_c]
[gch_b set=c storage="cn01_220" �\��`=6 ����=0 �\��a=6 opacity=0][ud time=200]

*|
[se storage=se0002_�l�ԓ���V���I��]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_220" time=250][wm2]
[name text=�e�B���J]
[voice storage='cv_A00469']
�u����̕��ԓ��̕����͊���������I[r]
�@����ŁA���̒n��̂͂قڑS�Ċ�����I�v
[p2]
;��������

[ch_f set=r storage="cb06_a220" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�c�c�����܂ł͗\��ʂ肾�ȁB[r]
�@�S�R�ɓ`�߁I�@�䂪�R�͋߂����Ƀt���C���{�R�ɍēx�퓬��[r]
�@�d�|����I�@�e���A������ӂ�ȁI�v
[p2]
;��������

;���w�i�@����i�ߋ��삩��g���񂹂�̂�����΂����VBE��bg12�ӂ�j
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=300]
[voice_fade]
[wait2 time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_35"][else][bg storage="bg_35��"][endif]
[ch_c set=c storage="cb02_a110" �\��=7 ����=0]
[ud time=600]

*|
[name text=�t���C��]
[voice storage="cv_B00200"]
�u�Ȃ�قǁA�e�n�̕��ԓ��𖂏p�ɂ��H���[r]
�@�g�p�s�\�ɂ��Ă����c�c�Ƃ������ł����v
[p2]
;��������

*|
�e�n�̗l�q��`����ˌ�̌��t�ɁA�t���C�����ڂ𕚂����܂�[r]
���΂��l�����܂Ƃ߂�B
[p2]
;��������

*|
�������������܂Ƃ߁A�e�n�ɂ��镗�ԓ��ւ̍U���𒆐S�Ƃ�����p�B[r]
����͑�R�ł̖h�q��𓾈ӂƂ���t�H���N�ɂƂ��Ă͂����Ƃ�[r]
���ȓ����ł������B
[p2]
;��������

*|
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=���̐M�k�N���A�h]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
[voice storage="cv_Y30001"]
�u���݂����ł����ԓ��̔�Q�ɂ���āA���Y�ʂɂQ�O�����x�̔�Q��[r]
�@�o�Ă���A�X�Ɂw�I�����x�ƌĂ΂�閂���M��̏W�c�������[r]
�@�ȂǁA�e�n�ō����������Ă���悤�ł��v
[p2]
;��������

*|
������Ղւ̔�Q�ƁA����ɂ��ߌ��h�W�c�̏o���B[r]
���܂łɖ����󋵂ɍ����������h���Ă���̂͊ԈႢ�Ȃ������B
[p2]
;��������

[ch_c set=c storage="cb02_a110" �\��=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00201"]
�u�c�c�F�ɓ`���ĉ������A���ԓ��̑���͈ꎞ�I�ȕ��B[r]
�@��ɏ��Ă΂����ɐ����͌��ʂ�ɂȂ�܂��A�ƁB[r]
�@�������Ȃ��悤�A���t�ɂ͍אS�̒��ӂ𕥂��Ă��������v
[p2]
;��������

*|
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=���̐M�k�N���A�h]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
[voice storage="cv_Y30002"]
�u����v���܂����c�c�S�Ă̓t���C���l�̋��̒ʂ�Ɂv
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00202"]
�u����ƁA��́w���E�x�̏�������낵�����肢�v���܂��B[r]
�@���̐�ł͂��̗͂��g�����ɂȂ�Ǝv���܂��̂Łv
[p2]
;��������

*|
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=���̐M�k�N���A�h]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
[voice storage="cv_Y30003"]
�u�c�c���m�v���܂����v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[ch_c set=c storage="cb02_a110" �\��=10 ����=0][ud time=300]

*|
���ꂾ�������ƁA�����O���𒅍��񂾃t�H���N���͉�������[r]
���̏����ɂ��A�c���ꂽ�t���C���͈�l��ɕ����Ԕ���̌���[r]
�D����тт��\��Ō��߂Ă���B
[p2]
;��������

*|
�c�c�������̓��ɉf��̂͐����Ȍ��̋P���ł͂Ȃ��A���͖S���v��[r]
�p���B
[p2]
;��������

[ch_c set=c storage="cb02_a110" �\��=7 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00203"]
�u���Ă��Ă��������I�[�h�B[r]
�@�c�c���̐�ɏ������A���͂��Ȃ��̊肢�������Ă݂��܂��v
[p2]
;��������

*|
�t���C���͖S���v�ւ̐��������ɁA���L�Ƃ̐킢�Ɍ����Ċo���[r]
���߂�̂ł������B
[p2]
;��������

;���Ó]
;���w�i�@�R�̃e���g�����B�i�u�a�d�̗��p�Bbg13�ӂ�j
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_30"]
[ud_rule rule=ru_01 time=500]
[bgm storage="bgm23"]
[mesw_on]

*|
���퓖���B[r]
�Â��ȏH�����������ŁA���L�͖{�w�ɂăt���C���w�c�Ƃ̐킢��[r]
�J��L����B
[p2]
;��������

*|
���݂̐틵�̓��L�R���D���B[r]
�����A���̗D�����S���Ӗ��̖������̂��Ƃ������͈�x�s�킵��[r]
���L���g���悭�������Ă���B
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ����A�t�F�[�i�����͏o�������H�v
[p2]
;��������

[ch_c set=r storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00332"]
�u�͂��A�؂�Ȃ��v
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u��̓t���C�����ǂ��o�邩�A���B[r]
�@�܂������������Ă��邩�z���ł��Ȃ��̂����������Ƃ͂ȁB[r]
�@���_�ƌ����������ςȈ����𑊎�ɂ��Ă���悤���v
[p2]
;��������

*|
���̎���B��������t���C���ɑ΂��āA�΍�𗧂Ă郍�L����[r]
���������̎�̓���������Ȃ���Ζ��S�Ƃ͌����Ȃ��B
[p2]
;��������

[ch_c set=r storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00333"]
�u�����������Ń��L�l�𕉂�������Ƃ��Ȃ�΁A���E�ł�[r]
�@�C�~���l�ȊO�ł́A���������͂Ȃ��ł��傤����ˁv
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���_�͂��������ǂ݂₷�����肩�Ǝv�������A�ǂ݈Ⴂ���B[r]
�@�m���Ƀ��F�Y�̌����ʂ�A�͂��g���@��͖�����������Ȃ��ȁv
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c����ɂ��Ă��A�₯�ɊO���Â��ȁB[r]
�@�܂�����Ȏ��Ԃł͖����Ǝv�����A����������ꂽ�̂��H�v
[p2]
;��������

[ch_c set=r storage="cn07_110" �\��=9 ����=0][ud time=300]

*|
���L���ӂ�ٕ̈ςɋC�t���̂Ɠ����ɁA�e�B���J���Q�Ăăe���g��[r]
���ւƂ���ė���B
[p2]
;��������

[gch_c set=ro storage="cb01_110" �\��`=3 ����=0 �\��a=3 opacity=0][ud time=200]

*|
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=r layer=3 opacity=255 accel=1 storage="cb01_110" time=350][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
[name text=�e�B���J]
[voice storage='cv_A00470']
�u���A��ς�c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=l storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ������e�B���J�A�t���C���������d�|���Ă������H�v
[p2]
;��������

*|
���L�̖₢�ɁA�e�B���J�͈�x�[�ċz���Ă��獡�N���Ă��錻�ۂ�[r]
���t�ɂ���B
[p2]
;��������

[gch_c set=r storage="cb01_110" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00471']
�u�Ⴄ��I�@���A���́c�c�����Ɓc�c�I[r]
�@�t���C���o����̖{���n����g��h���L�����Ă��Ă���́I�v
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c���������Ă�񂾂��O�́H�v
[p2]
;��������

[gch_c set=r storage="cb01_110" �\��`=6 ����=0 �\��a=6][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00472']
�u�����A�����I�@�������瑁���O�ɏo�āI�v
[p2]
;��������

;���Ó]
;���w�i�@�H�̍��@��B
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[voice_fade]
[bg storage="bg_02a��"]
[ch_c set=rr storage="cn06_a210" �\��=3 ����=0 opacity=0]
[ud_rule rule=ru_03a time=600]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[name text=���L]
�u�c�c�Ȃ�قǁA����͊m���ɖ邾�ȁv
[p2]
;��������

*|
�e�B���J�ɑ������`�Őw�c����o�����L�́A�ڂ̑O�ɍL����[r]
���i�Ɉ��R�Ƃ���B
[p2]
;��������

*|
�������܂Ŏ��͂𖾂邭�Ƃ炵�Ă����͂��̑��z�������A��ɂ�[r]
����̖�����������ł���B
[p2]
;��������

*|
���炩�Ɉُ�Ȏ��Ԍo�߂̑����B[r]
�����A���������������̂͂����ł͖��������B
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
���L���t���C���̖{���n�Ƃ͋t�����c�c����ւƎ�����������ƁA[r]
���ꂽ�ꏊ�ɂق̂��Ȍ���������B
[p2]
;��������

[ch_b set=c storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00334"]
�u��@�����̕񍐂ɂ��ƁA����͂܂����ɂ��Ȃ��Ă��Ȃ�[r]
�@�����ł��B���炭���̎��ӂ����炩�̍�p�ɂ���Ĉꎞ�I�ɖ��[r]
�@�Ȃ��Ă���悤�ł��v
[p2]
;��������

*|
���̈Èł͎��Ԍo�߂ɂ���Đ��ݏo���ꂽ���ł͖����A���������[r]
�p���ɂ���čs��ꂽ���̂��Ƃ��������B
[p2]
;��������

*|
�����āA����ȑ傻�ꂽ�����\�Ȃ̂̓��L���m������l����[r]
���Ȃ��B
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�[���I�ȗ̈�̊g��B[r]
�@���炩���ߗp�ӂ��Ă������c��ȃG�X�s���g��}��ɂ��āA[r]
�@���E���ɖ�����Ă���ƌ����������v
[p2]
;��������

*|
���E�ł��������Ƃ̖����喂�p�B[r]
���x���x�A��鎖���h��Ŋ��S����΂��肾�B
[p2]
;��������

*|
[name text=���L]
�i�����A�ǂ����Ă킴�킴�����ɂ����B�邱����X�����̎��ԁB[r]
�@���E�������Ȃ�������ׂ����ɂ���ȑ�|����ȏp�����s����[r]
�@�Ƃ͍l������c�c�ǂ����������H�I�j
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0811_�f�U��r�����~5]
[quake2 time=500 hmax=4 vmax=2]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=200]

*|
���L�̎v�l�𒆒f�����邩�̂悤�ɁA��ʂ̖�̉J���~�蒍���B
[p2]
;��������

*|
�\�\������B[r]
���܂ŉ��x��������Ă����A�d���Ȃ��B[r]
����́A�˂��h����ΐƎ�Ȑ��_���x�z���ɒu�����\�̖�B
[p2]
;��������

*|
�����������̖�������K�v�͖����B[r]
�����p�̖h��ɁA�e�B���J�ƃt�F�[�i�̏��������B
[p2]
;��������

*|
[name text=���L]
�i���̑΍􂳂�Ă���U�����J��o���c�c�H�j
[p2]
;��������

[cl_a]
[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cn06_a230" �\��=6 ����=0 opacity=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=300]

*|
[se storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 time=100 accel=1 path=(-120,-173,255)(150,-173,0)][wm2]
[ch_b set=r storage="cb06_a230" �\��=6 ����=0 opacity=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a230" time=250][wm2]
���X�E���\�͂̓[���ɓ������̂��B[r]
���͂�A���ʂ̉J�Ɖ���ς��Ȃ���̃��L�͗I�X�Ɖ������B
[p2]
;��������

[cl_a]
[se storage=se0803_�f�U��r����]
[bg storage="bgffffff"]
[ud time=150]
[bg storage="bg_02a��"]
[ch_c set=l storage="cn06_a230" �\��=6 ����=0 opacity=0][ud time=300]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[se storage=se2106_���@�r�B�C��]
[ch_c set=c storage="cn06_a230" �\��=9 ����=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]
[name text=���L]
�u�c�c�b�H�I�v
[p2]
;��������

*|
�����A�~�蒍����y���r�ɗ������u�ԁA���L�̎��E�������g��[r]
�悤�ɗh���B
[p2]
;��������

[stopshakes layer=all]
[ch_f set=r storage="cb07_120" �\��=8 ����=0][ud time=200]
[shakes layer=5 time=400 hmax=0 vmax=1]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[name text=�t�F�[�i]
[voice storage="cv_H00335"]
�u�������c�c�I[r]
�@�����ɑ΂��Ă������܂Ō��ʂ𔭊�����Ȃ�āc�c�I�v
[p2]
;��������

[stopshakes layer=all]

*|
���L�����͂����n���ƁA�����̑΍�����Ă���͂��̕���t�F�[�i�A[r]
�e�B���J�̏����������኱�������݂��Ă���B
[p2]
;��������

*|
[name text=���L]
�i�ȑO�̖����������������Ă���c�c�H[r]
�@���̒Z���ԂŌ��ʂ������Ȃ����Ƃł������̂��H�I�j
[p2]
;��������

*|
�c�񂾎��E�̒��A���L�͌Ȃ̎v�l�������ŉ���������B[r]
�����̖������ʂ͂��蓾�Ȃ��B�Ȃ�΁A���̓�����T���o���B
[p2]
;��������

*|
���͂��������A�����������A�����Đ��܂ꂽ���̍˂��ɂ߂Ė}�f�B[r]
�Ȃ�Ύv�l����ׂ����B��҂́A�����łȂ���ΐ����c��Ȃ���[r]
������B
[p2]
;��������

[cl_a]
[ch_c set=c storage="cn06_a230" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�H���̖L���_�c�c�H���c�c�������I�v
[p2]
;��������

*|
�t���C���͏H���̖L���_�B[r]
���̉�����󂯂�Ƃ����̂ł���Ηz�������Ă����A���̐^����[r]
�ő���ɔ������Ă����������Ȃ��B
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�i�܂������A��̂�����p��p�ӂ��Ă���񂾂��̏��_�́I�j
[p2]
;��������

*|
�v�킸�΂��Ă��܂��B[r]
����ɏ�Ɏv�l�̗���������Ă��銴�o�B[r]
������܂łɁA�m���ōU�߂ė���G�ɂ������͂��ڂɂ�����Ȃ��B
[p2]
;��������

[ch_c set=c storage="cn06_a240" �\��=7 ����=0][ud time=200]

*|
[name text=���L]
�u�S�R�x���I�@�t�H���N�̕��c�c�A�T�V���������邼�I�v
[p2]
;��������

*|
���L�͑f�������߂��o���B[r]
��������ŎO�x�ڂ��B���肪�ǂ��������Ȃ�āA�l�����Ƃ�[r]
������B
[p2]
;��������

;�����o�@�a���G�t�F�N�g
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0101_�������L�B��]
[bg storage="eff_005"][ud_rule rule=eff_005_rule time=150]

*|
�P�����n�B[r]
���܂ŁA���͂���o���Ă���΂�����x�̋����Ŏ@�m�ł��Ă���[r]
�͂��̓G���̍U�������O�܂ŕ�����Ȃ������B
[p2]
;��������

[cl_a]
[quake2 time=1000 hmax=7 vmax=6]
[se storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_04"][ud time=300]
[bg storage="���t_01"][ud time=350]
[se storage=se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b]
[eximage layer=0 storage="bg_02a��" page=back left=-25 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[eximage layer=1 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=400]

*|
[se buf=4 storage=se1501_���c���퉓�I�H�H�H]
���͂���ɂȂ������ŁA�t�H���N�̕��̉B���\�͂��m���ɑ����Ă���B[r]
���ꂪ�܂����L�̐w�c�����������Ă����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_02a��"]
[ch_c set=c storage="cb06_a230" �\��=6 ����=0][ud time=400]

*|
[name text=���L]
�u�N�b�c�c�I�@��ɂȂ�ƋC�z�������܂Ŋ��S�ɏ�����̂��c�c�I�v
[p2]
;��������

*|
�t���C���������̔��΂݂𕂂��ׂĂ���̂��ڂɕ����Ԃ悤���B[r]
�O��̐킢�̏Ă������c�c����A���򐨁B
[p2]
;��������

*|
�ǂ�Ȃɂ������Ă����L�͏��_�t���C���ɂ͏��ĂȂ��̂��B[r]
���������ł��Ȃ��A���d�ɂ����Ă������s�k����^���Ȃ̂��B
[p2]
;��������

[ch_c set=c storage="cb06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�����A�܂������̒��x�ŏ���������ł͖������[r]
�@�t���C���I�v
[p2]
;��������

*|
�\�\�ہA�f���Ĕۂł���B
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[bg storage="effx_03a"][ud_rule rule=ru_07 time=50]
[bg storage="effx_03b"][ud_rule rule=ru_07 time=50]
[bg storage="effx_03c"][ud_rule rule=ru_07 time=50]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_02a��"]
[ud time=600]

*|
[bt layer=1 storage="bn50_110" left=-250 top=0 opacity=255][ud time=800]
[if exp=" gf.char[158].uniqueName == gf.char[158].unitName || f.omake == 1 "]
	[name text=���̐M�k�N���A�h]
	[else]
	[name text="&gf.char[158].uniqueName"]
	[endif]
�u�c�c�H�I�v
[p2]
;��������

*|
��u�Aῂ����͂̋P�������͂��Ƃ炷�ƉB��Ă����t�H���N���̎p��[r]
�����̉��ɎN�����B
[p2]
;��������

*|
����͂��炩���߃��L���p�ӂ������������p�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_02a��"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=c storage="cb07_110" �\��=12 ����=0][ud time=400]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00336"]
�u���L�l�̗\�z�ʂ�A���̋��܂Ŏ��o�����B�������Ă����悤[r]
�@�ł��ˁc�c����Ȃ�I�v
[p2]
;��������

[cl_a]
[se buf=4 storage=se1500_���c����߃I�H�H�H]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b]
[quake2 time=800 hmax=7 vmax=5]
[bg storage="���t_04"]
[ud time=300]
[bg storage="���t_01"]
[ud time=350]
[bg storage="eff_050a"][ud_rule rule=eff_050_rule time=200]
[se storage=se0705_�n�h�ˉ����h�o�b]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_03"]
[ud time=400]

*|
�p����������΁A�����ȃA�T�V���Ƃ����ǑΏ��̂��悤�͂���B[r]
�t�F�[�i�⃍�L�̕��������܂ł̐ɔs�̎؂��Ԃ����̂悤��[r]
�t�H���N�̕����R�U�炵�Ă����B
[p2]
;��������

*|
[name text=���L]
�u���̏�͔C�������t�F�[�i�I�@�e�B���J�A�s�����I�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=250]
[wait2 time=200]
[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se4640_����_�Q�l_�f�t�H loop=true]
���L�͂��̏�̎n�����t�F�[�i�ɔC���A�}���Ńe�B���J�̎�������A[r]
����̉Q���ւƌ������Ă����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00473']
�u����Ȃɋ}���łǂ������́H�I�v
[p2]
;��������

*|
[name text=���L]
�u���Ղ̗D���A�A�T�V���ł̑��~�߁A���̃p�^�[���͊ۂ�����[r]
�@�O��Ɠ����B���ꂪ�t���C���̏폟�̐헪���Ƃ���΁A����[r]
�@����̂͊ԈႢ�Ȃ����ւ̑_�����v
[p2]
;��������

*|
�_���Ă���Ƃ����̂ɁA���̏�ŃW�b�Ƃ��Ă���Ȃ�Ď��E�s�ׂ�[r]
���������B
[p2]
;��������

*|
��x�e�������x�Ńt���C���̑_���͑債���������Ə���Ɏv������[r]
�̂��O��̐킢�ɂ�����ő�̔s���Ȃ̂��B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00474']
�u�t���C���o����ɑ_���Ă���̂��������Ă���Ȃ瑁��[r]
�@�����Ȃ��ƁI�@����Ȑ���Ɍ������Ăǂ��������H�I�v
[p2]
;��������

*|
[name text=���L]
�u�t���e�B���J�B�_���肪���ӂƂ���͓̂����鑊���ł�����[r]
�@�����B�m�R�m�R�Ɠ����������Ƃ���΂��̏u�ԁA�����Y�킳���ς�[r]
�@�������ł���v
[p2]
;��������

*|
[name text=���L]
�u�����A�������ė���ɐg��u���΂����ȏ��_�ƌ����ǂ����m��[r]
�@�ʒu��c������͍̂���Ȃ͂��B���̌��Ɉ�C�Ƀt���C��������[r]
�@�ꏊ�ɍU�ߍ��ށc�c�I�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_02a��"]
[eximage layer=1 storage="bn50_110" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,3 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se1501_���c���퉓�I�H�H�H]
�t���C���̋l�߂̒�΂��_�����ƌ������͑O��Ŋw��ł���B[r]
�Ȃ�΁A����𕕂�����Ńt���C���̉��ւƐ��荞�߂Ώ��@�͂���B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=800 hmax=7 vmax=6]
[se storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_01"]
[ud time=300]
[bg storage="���t_04"]
[ud time=300]
[cg storage="cg_ye_01b"]
[ud time=500]

*|
���L�͎��͂���P���Ă���t�H���N�̕��𑄂̓ガ�����Ő�����΂�[r]
�������ܐ����삯������B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[gch_c set=r storage="cn01_120" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00475']
�u�߂Â����Č��������āc�c�t���C���o����̑_���|�C���g��[r]
�@�������Ă�́H�I�v
[p2]
;��������

[ch_f set=l storage="cb06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u���������̖ڈ��͂��Ă��邪�A���m�ȏꏊ�͕������v
[p2]
;��������

[gch_c set=r storage="cn01_120" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00476']
�u������Ȃ����ċM���c�c�I�v
[p2]
;��������

[ch_f set=l storage="cb06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�����񂾂敪����Ȃ��Ă��B[r]
�@�e�B���J�A���O�͖ق��ĉ��ɂ��ė����I�v
[p2]
;��������

*|
[se buf=4 storage=se1501_���c���퉓�I�H�H�H]
[se storage=se4640_����_����_�A�E�g]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb06_a230" time=300]
[mv set=ro layer=3 opacity=0 accel=1 storage="cn01_120" time=300][wm][wm2]
[cl_a]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=100]
[shakes layer=0,1,3 loop=true interval=80 random=true hmax=2 vmax=2]
�䂩���̂悤�Ȍ��t�Ɏ���X����e�B���J����Ȃ���A���L�͖�Ɛ΂Ɛn��[r]
���ꕑ�������삯�����ʂ��Ă����̂������B
[p2]
;��������

;���Ó]
;���w�i�@�H�̍��@��
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se_fade][voice_fade][se_fade buf=4]
[wait2 time=600]
[bg storage="bg_02a��"]
[ud_rule rule=ru_01e time=600]
[ch_c set=c storage="cb02_a120" �\��=5 ����=0][ud time=400]

*|
[name text=�t���C��]
[voice storage="cv_B00204"]
�u�c�c�܂�������̒��ɐg���B���Ύ��̖�瓦������[r]
�@�l���Ă���̂ł������L�����X�y���w�C���v
[p2]
;��������

*|
�������u�̏�A���ƌ��̏L�����������������󂯂Ȃ���t���C����[r]
���������낷�B
[p2]
;��������

*|
���B�������̗��Ɏv������̒��X�������B[r]
����ȏꏊ�Ńt���C���͋|�̌��������i��A�V�i�₶��j����ւ�[r]
������B
[p2]
;��������

;���o�g���J�b�g�@�t���C��
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_07c"]
[ud time=500]

*|
�t���C�����Ӑg�̈З͂����߂�̂́A�s���̖�B
[p2]
;��������

*|
���̌��Ǝ��͂ɔz�u�������p�w�ɂ��o�b�N�A�b�v���󂯂�[r]
�Ɍ��܂ō��߂�ꂽ�_�Ȃ�ꌂ�́A�ڕW���쒀����̂ɂ͏\��[r]
�߂��锒��̖C���ƂȂ�B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00205"]
�u�_�͂��[�U���鎞�Ԃ͉҂����Ă��������܂����B[r]
�@�c�c�F����̑z���͖��ʂɒv���܂���v
[p2]
;��������

*|
���͉Q�����_�͂ɂ���Đ�捂ȋP��������A������������̂�[r]
������Ă���B
[p2]
;��������

*|
�S���Ԃ�邱�Ƃ̖����ˌ��p���́A���D�ɒ�����R���̒���[r]
�˂�ׂ��l�������ɕߑ����Ă��邩�̂悤�ɂ�������B
[p2]
;��������

*|
�\�\����A���̌������ɂ͌ꕾ������B[r]
�����ޏ��͎˂�ׂ��G�����́g��h�ɑ����Ă����B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00206"]
�u���̒��ɐg��u�����ƂŉB�ꂽ���肩������܂��񂪁c�c[r]
�@���̌��E�̒��ŁA���́w���̊�x����͉��l����Ƃ�������[r]
�@�܂���v
[p2]
;��������

;���o�g���J�b�g�@�t���C���i�痢�፷���j
[se storage=se2106_���@�r�B�C��]
[cg storage="cg_ye_07d"]
[ud time=300]

*|
�w���̊�x�B[r]
����̓t���C��������ȏ������̂ݎg����A�痢��̋Z�@�B
[p2]
;��������

*|
�ޏ���M�򂷂����ȕ��c�c�B���\�͂�������O�����̎��E��[r]
�ꎞ�I�Ɏ؂�󂯁A�قȂ���i���擾����t���C���̔鉜��[r]
��ł���B
[p2]
;��������

*|
���A�ޏ����̌��̊�̔\�͂��g���A�������삷�郍�L�̎p��[r]
�I�m�ɑ����Ă���̂��B
[p2]
;��������

*|
�e�Ղ��g�����Ȃ��Ă���悤�Ɍ����邪�A����͂���ȊȒP�ȋZ[r]
�ł͖����B
[p2]
;��������

*|
���Ȃ��Ƃ����\�̐l�Ԃ̎��E��񂪉f���o����Ă���Ƃ����̂ɁA[r]
�ޏ��͂��̒�����ł��L�p�Ȍ��i�݂̂�I�����A�_������B
[p2]
;��������

*|
���̔��f�́A�u���̏���̑I���̓t���C�������炱���\�ȁA[r]
�ٔ\�̋ɒv�B[r]
�_�Z�ƌĂ΂���ՂȂ̂ł���B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00207"]
�u�����R�O�O�O�c�c���͔Z�x�Q�R���c�c�_�͔Z�x�U�U���c�c[r]
�@�������k���c�c�����U���c�c���x�A�C���\�\�S�āA�N���A�c�c�I�v
[p2]
;��������

*|
�f�[�^��S�Ď�ɓ���A���e�Ɋm�M�𓾂�B[r]
�t���C���́A��΂̖�����z�肵����ŁA�Ɍ��܂ň����i����[r]
�s���̖�����L�ւƌ����Č������\�\�B
[p2]
;��������

*|
[se storage=se4510_�S���h�N��]
[name text=�t���C��]
[voice storage="cv_B00208"]
�u�c�c�b�b�I�I�v
[p2]
;��������

;���w�i�@�H�̍��@��
[cl_a]
[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[ch_b set=f storage="�W������_�E" left=0 top=0 opacity=32][ud time=300]

*|
�\�\����́A���_�ł���ꗬ�̑_����ł���t���C���̒����������B
[p2]
;��������

*|
�t���C�������w�𗣂����߂̙��߁B[r]
�ޏ��͎��g�Ɍ�����ꂽ�s���j���݂��E�C���������B
[p2]
;��������

*|
����͕��������������_���A�_����̋C�z�B
[p2]
;��������

*|
�����ł悤�₭�t���C���͍��܂ł̑S�Ă��A����j�̃V�i���I�ʂ�[r]
�Ƃ������ɋC���t�����B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00209"]
�u�c�c�܂������L����́A�ŏ����玩���̎p�𚙂Ɏ���_������[r]
�@���肾�����Ƃł������̂ł����H�I�v
[p2]
;��������

;���Ó]�B
;���o�g���J�b�g�@�K����
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_14 time=400]
[wait2 time=300]
[cg storage="cg_ye_04a"]
[ud time=600]

*|
��ꂩ�痣�ꂽ�A�y���y���ޕ��B
[p2]
;��������

*|
�����ɂ́A����ȃ{�E�K�����\�����K�����̎p�B[r]
���̖�̓t���C���̎p�𑨂��Ă���B
[p2]
;��������

*|
���U����͓̂Ŗ�E���t�Y�x�C���B[r]
����Ƀt�F�[�i�ƃ��L�̖��͂���悹���A�򋗗��Ƌ���������[r]
�Ɍ��܂ŗ}�����������_���d�l�̓��ʐ��B
[p2]
;��������

*|
�����̖�ł͏��_���d���߂鎖�͏o���Ȃ��B[r]
�������A���̈ꌂ�Ȃ�΁c�c�\�񕪂ɏ��_��œ|�o����I
[p2]
;��������

;���Ó]
;�����o�@�|��ˁB�т�[��B
[cl_a]
[quake2 time=400 hmax=4 vmax=2]
[se buf=4 storage=se1102_�K�����C����a�h�p�@��]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg000000"]
[ud time=350]
[stopquake]
[wait2 time=200]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]

*|
�_���Ƃ͒������Ԃ������čs���A��˕K�E�̋Z�B[r]
��x�ˌ��̐��ɓ��������𑤖ʂ���_��ꂽ��A�����������鎖��[r]
�����I�ɍl���ĕs�\�ł���B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00210"]
�u�b�c�c�@�A�@�@�@�b�I�I�I�I�v
[p2]
;��������

[se storage=se2109_���@�s�L��]
[quake2 time=400 hmax=3 vmax=1]
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[cg storage="cg_ye_07c"]
[ud time=300]

*|
�\�\�������A���̕s�\��_�ł���t���C���͉\�ɂ���B
[p2]
;��������

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_�����Y�o�@��]
[bg storage="eff_050"][ud_rule rule=eff_050_rules time=200]

*|
�t���C���͐_�o�W���ɉ񂵂Ă����_�͂�S����B[r]
�����ɐg�̂��K�����̕��ւƌ����āA���藈���Ɍ����ĂقƂ��[r]
�m�F�����ɖ����B
[p2]
;��������

;���������B
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=1000 hmax=9 vmax=7]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]

*|
�t���C���̊�O���y�􂷂�K�����̖�B
[p2]
;��������

*|
���^�����̐_�ƁB�������̐_�Z�����ꂪ���߂Ăł͂Ȃ��B[r]
��x�o�����̂Ȃ�΁A�t���C���Ƃ������_�͓�x�ł��O�x�ł�[r]
����������I
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="bn02_a120" left=200 top=-150]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=600]

*|
[name text=�t���C��]
[voice storage="cv_B00211"]
�i�������I�j
[p2]
;��������

*|
��̑��ł��Ƌ��ɏ������m�M����t���C���B[r]
�ő�̋��n�����z����΁A��͊ȒP���B
[p2]
;��������

*|
�Ȃɂ��A�_���̘r�Ɋւ��Č����̂Ȃ�Έꖂ���ɂ����߂��Ȃ�[r]
�K�����Ə��_�ł���t���C���̊Ԃɂ͐�ΓI�ȍ������݂���B
[p2]
;��������

*|
���S�ɐ������A�s�ӂ�˂�����̎ˌ��Ŏd���߂��Ȃ�������[r]
�Ȃ�΍ő��K�����ɏ����ڂ͖����B
[p2]
;��������

[cl_b]
[ch_b set=f storage="bn02_a110" left=200 top=-130 opacity=0][ud time200]
[se storage=se0000_�l�ԓ���Y�T�b]
[move2 layer=1 time=200 accel=1 path=(120,-160,255)][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
������ؖ�����悤�ɁA�t���C���͗����悤�ȓ����ŐV���ɖ��[r]
�đ��U�B��˖ڂ̏������R���}�Ő�����B
[p2]
;��������

*|
���|�I�ȑ��U���x�B[r]
���O�ɁA��Ŗ���������Ƃ��Ƃ����_�Ƃ��s�����Ƃ����̂Ƀt���C��[r]
�̓����ɂ͖��ʂ͂قƂ�ǌ��󂯂��Ȃ������B
[p2]
;��������

*|
�������Ĕޏ��́A��P�����s�����R�Ƃ��Ă���K�����֓�˖ڂ�[r]
���c�c�͂��������B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_�l�ԓ���V���I��]
[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[ch_b set=f storage="�W������_�E" left=0 top=0 opacity=64][ud time=400]
[wait2 time=200]
[cl_a]
[cg storage="cg_ye_04a"]
[ud time=500]

*|
[name text=�t���C��]
[voice storage="cv_B00212"]
�u�c�c�ȁH�I�v
[p2]
;��������

*|
�_���蓯�m�̐킢�͎��ɃV���v�����B[r]
��ɑ���������o���A�������ɑ��������Ă΂����B
[p2]
;��������

[cl_a]
[quake2 time=400 hmax=4 vmax=2]
[se buf=4 storage=se1102_�K�����C����a�h�p�@��]
[bg storage="bgffffff"]
[ud time=300]

*|
�\�\�g��������A�����h�B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]


*|
�t���C�����v�킸��債���͓̂��R���B[r]
�Ȃ��Ȃ�A���ɃK�����̓t���C������������˖ڂ̏����𐮂��A[r]
��𔭎˂��Ă����̂�����B
[p2]
;��������

*|
�ő��Ŗ�𑕓U�����t���C���𗽉킷��A���U����̍Ĕ��ˁB[r]
���̑��x�́A�܂�Ńt���C�����s�ӓ����̖�𑊎E���鎖���n�߂���[r]
�m���Ă��Ȃ���Ύ������Ȃ����x�������B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00213"]
�u�c�c�܂��A���I�v
[p2]
;��������

*|
�ޏ��̔]���ɂ悬�����\���͐������B[r]
�����A�K�����́w�n�߂����˖ڂ̖�O��鎖�x��\�����Ă���[r]
�̂��B
[p2]
;��������

*|
�����āA��u���������΂����悤�ș��߂�����A�����͐l�m�ꂸ[r]
�K�ꂽ�B
[p2]
;��������

;���w�i�@�H�̍��@��
;���r�d�@�������B�h�M���[���B
[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=effx_15_rule time=250]
[wait2 time=100]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1200 hmax=9 vmax=6]
[se storage=se1331_�����h�S�H�H�H��]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
[name text=�t���C��]
[voice storage="cv_B00214"]
�u�@�A���Ⴀ���������I�I�I�I�v
[p2]
;��������

[stopquake]
[bgm storage="bgm09"]
[cl_a]
[bg storage="bgffffff"]
[ud time=500]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="bg_02a��"]
[ud time=300]
[se buf=4 storage=se0008_�l�ԓ|���߂��h�V�����b]

*|
���͂ɂ���ċ������ꂽ�E���t�Y�x�C�����t���C���𒼌����A�ޏ���[r]
���ɐ�����΂����S�~���̂悤�ɒ��𕑂��B
[p2]
;��������

*|
�E���t�Y�x�C���̖�დł��S�g�̋��X�ɂ܂ŐZ�����A�w�̈�{����[r]
�������Ȃ��B
[p2]
;��������

[se_fade]
[stopquake]
[ch_c set=c storage="cn06_a230" �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u�\�\�ꂪ�m�ꂽ�ȁA�t���C���v
[p2]
;��������

*|
����ȃt���C���̉��Ɂc�c���҂ł��郍�L���׈��ȏΊ�Ƌ���[r]
���ꂽ�B
[p2]
;��������

;�����Z�@�Ō�̕����͔������������Ēɂ݂��o���銴���ŁB

*|
[name text=�t���C��]
[voice storage="cv_B00215"]
�u��c�c���L�����X�y���w�C���I[r]
�@�c�c���A�����I�I�v
[p2]
;��������

[cl_a]
[se storage=se4522_�Ԃ��鉹�o�T]
[ch_c set=l storage="cb02_a110" �\��=11 ����=0]
[ch_b set=r storage="cb06_a210" �\��=16 ����=0][ud time=300]
[shakes layer=3 time=400 hmax=2 vmax=2]

*|
���L�̓{���G�Ђ̂悤�ɒn�ʂɔ������΂��Ă���t���C���ւ�[r]
�߂Â��ƁA���\�Ȏ���Ŕ���͂�Ŋ�������グ��B
[p2]
;��������

*|
[name text=���L]
�u�ǂ����A�����̍��d�Ŕs�k�����C���́H�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=l storage="cb02_a110" �\��=5 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00216"]
�u�N�b�c�c�I[r]
�@�킽�������c�c�ǂ�����A����A�ł����c�c�v
[p2]
;��������

[ch_b set=r storage="cb06_a210" �\��=14 ����=0][ud time=300]

*|
[name text=���L]
�u���_���p����̂��B[r]
�@�S���l�Ԃ̉��̎��́A�����̍ȂƂȂ鏗�_�c�c�ǂ����A�ō���[r]
�@�V�i���I���Ƃ͎v��Ȃ����H�v
[p2]
;��������

[ch_c set=l storage="cb02_a110" �\��=6 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00217"]
�u���Ȃ��́c�c�Œ�A�ł��c�c�I�v
[p2]
;��������

[ch_b set=r storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�D���Ȃ悤�ɖ��B[r]
�@���́A���O�̏n�ꂽ�̂𑶕��Ɋy���܂��ĖႤ����������ȁB[r]
�@���S����A�E���t�Y�x�C���̓ł��A���łŒ��a���Ă���I�v
[p2]
;��������

;���G�艹�@�ɂ��ɂ��
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1404_�G��q���{�{�{]
[bg storage="�G��_03a" left=-160 top=-120][ud time=200]

*|
[name text=�t���C��]
[voice storage="cv_B00218"]
�u������c�c���₟�����������I�I�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_t402_1_end
[scene_end pass="t402_1"]
;����������������������������

;���V�[���I��
;��zb01��


;������������������������������������������������;
[scene_fadeout]
[return]


