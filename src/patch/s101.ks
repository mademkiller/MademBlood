*start

;[eval exp="sf.s101 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.metamor01 = 0"]
	[eval exp="f.metamor02 = 0"]
	[eval exp="f.metamor03 = 0"]
	[eval exp="f.metamor04 = 0"]
	[eval exp="f.metamor05 = 0"]
[endif]
;������������������������������������������������;
*|���O�h���V���̏��_�B
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s101_1"]
;����������������������������

;���v���쐬
;���I�[�f�B�������ǁA�ق��̏��_�𐶂񂾂Ƃ����ݒ�͂܂������Ă܂��B
;�����̕����T�v���C�Y��_���邵�B����Čď̂́u���v�ł͂Ȃ��u�l�v���̗p�B


;��������
;��������
;��s001����̈ڐA


;���w�i�@���đD�u���b�W�@��i�������͑��̊O���Í��j
[bgm storage="bgm33"]
[bg storage="bg_98"]
[pimage layer=0 page=back storage="bg_07����" dx=0 dy=0]
[ch_c set=r storage="cb07_110" �\��=1 ����=0 opacity=0]
[ud_rule rule=ru_06b time=800]
[wait2 time=400]
[mv set=c layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[mesw_on]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00001"]
�u���L�l�A�܂��Ȃ������f�w��˔j����悤�ł��B[r]
�@�኱�̐U��������܂��̂ł��C�����������v
[p2]
;��������

*|
���Ɏd����t�F�[�i�̌��t�����ɂ��Ȃ���A���L�͂����ƃu���b�W��[r]
�Ȃ�ł����B
[p2]
;��������

[ch_c set=c storage="cb07_110" �\��=7 ����=0][ud time=200]
[mv set=r layer=3 opacity=0 accel=1 storage="cb07_110" time=400][wm2]
[cl_a]
[ud time=0]

*|
�Â��ȍ��g�����A�S�g���ފ��o�͈����Ȃ��B
[p2]
;��������

*|
�ڎw���͎����̗􂯖ځB[r]
���E�̊D��ɂ����C�ɕ����ԗt�̂悤�ȏ����ȃ|�C���g�������A[r]
�q�s�\�͈͂ŗB��A�n��Ɍq�����Ă���B
[p2]
;��������

[se storage=se2013_�n�胋�[�v]

*|
���W�𗊂�ɁA���̋�����L�ւƒH�蒅���܂ł̒������Ԃ̉ʂāA[r]
�₪�đD�͗􂯖ڂ𔲂��A���E��ῂ������������Ă����B
[p2]
;��������

;���z���C�g�A�E�g���y���V�F�C�N
[cl_a]
[se storage=se2117_���@�r�V���b]
[quake2 hmax=2 vmax=3 time=750]
[bg storage=bgffffff]
[ud_rule rule=ru_07 time=400]

*|
[name text=���L]
�u�c�c�b�v
[p2]
;��������

*|
�����ԐU��̌��ɁA���L�͎v�킸�ڂ𕢂����B
[p2]
;��������

;���w�i�@���đD�u���b�W�@��
[stopquake]
[bg storage=bg_07]
[ud time=1000]
[se_fade]

*|
[name text=�ϑ���]
�u�����f�w��˔j���܂����B�Ԃ��Ȃ����O�h���V���̋��ɓ���[r]
�@���܂��v
[p2]
;��������

*|
�ϑ�������ÂȒ��ɂ������z�b�Ƃ����l�q�ŁA�󋵂�񍐂���B
[p2]
;��������

*|
���E�ƒn�㐢�E���u�Ă�L�喳�ӂȈَ�����Ԃ𔲂��āA���đD��[r]
���E�̔��Â�����Ƃ͈Ⴄ�ɋ��i��ł���B
[p2]
;��������

*|
�n��ɏo�ꂽ���Ƃ́A�ޏ��̌��t�𕷂��܂ł��Ȃ��A��O�ɍL����[r]
�ɋ�Ɨz��������Ζ��炩���B
[p2]
;��������

*|
���b�A����Ɍ����ꂽ���L���������A�����ɉ�ɕԂ��ĕ����B��[r]
�w�����΂��n�߂�B
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�悵�A���̂܂܃G�b�_�ɐi�H�����B[r]
�@���x���グ�A���V���嗤�̏�󂩂�G�b�_�ɐN������v
[p2]
;��������

*|
[if exp=" gf.char[47].uniqueName == gf.char[47].unitName || f.omake == 1 "]
	[name text=���ǎ�s�b�P]
	[else]
	[name text="&gf.char[47].uniqueName"]
	[endif]
;������
[voice storage="cv_X50001"]
�u�A�C�A�C�T�[�I�v
[p2]
;��������

;���y���V�F�C�N
[se storage=se3005_�@�B�ቹ���˂�u�D�I�H��]
[quake2 hmax=2 vmax=2 time=600]

*|
���đD���傫���]�i���A�D���ɍēx�݂��U�����`������B
[p2]
;��������

*|
�u���b�W�̐��ʂ𕢂������_�Ԃ�����A�ޕ��ɋ���ȉe�������B��[r]
����B
[p2]
;��������

;���b�f�@���O�h���V�����Ր}�}��
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=400]
[bg storage=bg_01]
[ud time=800]

*|
���ꂱ�������V���嗤���O�h���V���B
[p2]
;��������

*|
���_�B�̎�삷��A�L���Ȃ�V��̑�n�B[r]
�N�����ׂ��ړI�n�ł���B
[p2]
;��������

*|
���L�͒m�炸�A�񂩂�񂰂�����������ƈ�����߂Ă����B
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00002"]
�u���ɂ����܂ŗ��܂����ˁB�������̂�ł����v
[p2]
;��������

*|
[name text=���L]
�u���������Ă���A�t�F�[�i�B[r]
�@���B���S�Ă���ɓ����̂͂��ꂩ�炾���v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00003"]
�u�����ł����ˁB���̓��܂ŕς�炸�������v
[p2]
;��������

*|
[name text=���L]
�u�����A����ɂ��Ă��邼�v
[p2]
;��������

*|
�ڂ̑O�ɓW�J�����n�̈Зe�������Ȃ���A���L�̎v�l�͍���[r]
�Ɏ���܂ł̉ߋ��ɔ��ł����B
[p2]
;��������

;���Ó]�B
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm storage="bgm28"]
[voice_fade]

*|
�{���Ȃ�v���o���������Ȃ��͂��̋��J�̋L�����A�s�v�c�ɂ�[r]
���͑��n���̂悤�Ɏ��X�Ƌ�������B
[p2]
;��������

*|
�����B�̕񍐂Ɏ����X���Ȃ���A���L�͐Â����Җڂ����B
[p2]
;��������

;���w�i�@������or���E�̕��i
[bg_sepia storage=bg_39]
[ud_rule rule=ru_09 time=600]

*|
���L�E���X�y���w�C���ɂƂ��āA���e������ł���̍Ό��́A[r]
�B�E�Ƌ��]�̘A���������B
[p2]
;��������

*|
���E�鍑�E�g�K���h�́A���ʂɂ����Ƃ��߂��c���̎q�Ƃ��Đ���[r]
��A������񑩂��ꂽ������p�Ҍ��̂P�l�B
[p2]
;��������

*|
����Ȕނ̉^���́A���̓��A�S�Ă����Ԃ����̂��B
[p2]
;��������

*|
���t�@���o�ɂ�����ꂽ����Ȃ��t���̉����B
[p2]
;��������

*|
���͏��Y����A����܂Ń��L�B�ɂ����˂��Ă�����b�B�͈�l��[r]
�����ۂ��������B
[p2]
;��������

*|
���X�y���w�C���̉Ɩ��͍c���̖T���ɒǂ�����A��V��������[r]
�����H���������Ă���B
[p2]
;��������

*|
�ًc�������悤�ɂ��A���L�̗͂͗���Ȃقǂ����ۂ��ŁA������[r]
�����̏ے����閂�����D���Ă��܂����B
[p2]
;��������

*|
���������󋵂̒��A��s�̋{�a�Ő��������邱�Ƃ́A���J�ł���[r]
�Ȃ��B
[p2]
;��������

*|
���������ʌp���������Z��o�B�ɕ����A�}��ꑱ����s����[r]
�g�̏�����x��������A�������L�ɂ͎v���o�����Ƃ��ł��Ȃ��B
[p2]
;��������

*|
����ǔނ͐h�������҂��������B
[p2]
;��������

*|
�t���𒵂ˏ�����@���A����̉^����؂�J�������������\�\�B
[p2]
;��������

*|
���͂ŗ���Ȏ�҂𑕂��A�ނ͈�r�Ȃ܂łɐn������������[r]
�����̂��B
[p2]
;��������

;���w�i�@���đD�u���b�W�@��
[bg storage=bg_07]
[ch_c set=ll storage="cb07_110" �\��=1 ����=0 opacity=0][ud time=500]
[bgm storage="bgm33"]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00004"]
�u�c�c���L�l�A�������Ȃ���܂������H�v
[p2]
;��������

*|
�����ŋ����������A���L�̒����v����ł��؂����B
[p2]
;��������

*|
�U��Ԃ�ƁA�����ɂ���̂͐��܂���̎����B[r]
���N�A���L�Ɏd���Ă����t�F�[�i�̊炪����B
[p2]
;��������

*|
���L�̕��e�̎��ォ�烀�X�y���w�C���Ƃɂ����t�F�[�i�́A[r]
��̐��ςɂ����Ă����L�̉��𗣂�邱�ƂȂ��A�����܂Ŏd��[r]
�����Ă���B
[p2]
;��������

*|
���L�ɂƂ��Ă͖������ŐM�p�ł��鐔���Ȃ��l�����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_f set=rr storage="cb06_a210" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=���L]
�u�c�c���ƁA���܂Ȃ������t�F�[�i�B�����p���H�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00005"]
�u���낻�듖���̖ړI�n�ł���G�b�_�ɓ����������Ȃ̂ł����A[r]
�@�i�H�͂������v���܂����H�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���x�͈ێ������܂܁A�i�H�͕ς�炸���B[r]
�@�G�̍��G�ʒu�M���M���܂ŋ߂Â����v
[p2]
;��������

[ch_c set=l storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00006"]
�u����v���܂����v
[p2]
;��������

[cl_a]
[ud time=300]

*|
�����G�v�����h���X��|���Ȃ���A�ϑ����⑀�ǎ�Ɏw�����΂�[r]
�t�F�[�i�B
[p2]
;��������

*|
���d�p�Ő��ɂ���Ƃ������ƂɁA�قƂ�ǂ̕��m���������̂�[r]
���̎d���Ԃ�����Ă���ΐ��b�Ŋ���Ă��܂��B
[p2]
;��������

*|
�ޏ��̊i�D�����C�h���Ƃ����̂��򖖂Ȗ��Ɏv���Ă��܂����A[r]
�t�F�[�i�͗D�G�Ȃ̂������B
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00007"]
�u�c�c�Ƃ���Ń��L�l�B���̑嗤�ɗ���O�Ƀ��L�l���l����[r]
�@�����������������Ȍv��Ƃ������������肢�����̂ł����H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���͂܂���������K�v�͂Ȃ��v
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00008"]
�u���������āA���ǉ����l���Ă��Ȃ��̂ł́H�v
[p2]
;��������

*|
�؂�Ԃ��t�F�[�i�̌��t�ɂ͗e�͂��Ȃ��B
[p2]
;��������

*|
�����ł���Ȃ���A�����Ƃ��ėD�ꂽ�\�͂����ޏ��̓��L��[r]
���̂悤�Ȍ��𗘂����Ƃ�������Ă����B
[p2]
;��������

*|
����͔ޏ��̉s�������Ⴊ�A���Ƃ��Ė𗧂ꍇ�����邩��Ȃ�[r]
�����c�c�B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����M�����Ȃ��̂��A�t�F�[�i�v
[p2]
;��������

*|
���L�̔���ɁA�t�F�[�i�͎��U�����B
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00009"]
�u���͕��B�̕s�����ق��������ł��B�����烀�X�y���w�C���Ƃ�[r]
�@���s�Ƃ͂����͂��瑫�炸�̎萨�ɁA�s�����Ă��镨���v
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
;���ǂ݁@�F�鉳�������V������
[name text=�t�F�[�i]
[voice storage="cv_H00010"]
�u���܂��ɕ�͂͂���[ruby text=�V������][ch text=�F�鉳����]�����B�������낭�ɂȂ�[r]
�@�i�O���t�@�[���P�ǂł͂��b�ɂ��Ȃ�܂���v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���O�̎o�̌����点�̂����������ȁv
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=13 ����=0][ud time=300]

*|
;���ǂ݁@�F�鉳�������V������
[name text=�t�F�[�i]
[voice storage="cv_H00011"]
�u�����Ă���[ruby text=�V������][ch text=�F�鉳����]��I�ԂȂ�āA�o�l�������Ƃ���[r]
�@������܂��ˁv
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����A��͂肠���Ƃ��O�͎o�����ȁB[r]
�@�����点�̎d�������ɗǂ����Ă��邼�v
[p2]
;��������

*|
��]�̔���̉��V�ɁA���͂����΂��R�ꂽ�B
[p2]
;��������

*|
���L�̈����A��Ă��镺�̒��ł��A�u���b�W�v���͌Ê��������B
[p2]
;��������

*|
���ꂾ���ɁA���L��t�F�[�i�̊֌W�₻�̋@���ɂ��悭�ʂ���[r]
����̂��B
[p2]
;��������

*|
���Ȃ݂ɂ��������L���G�ꂽ�t�F�[�i�̎o�Ƃ́A�����X���g��[r]
�鏑���ł���A���̃��j�A�ł���B
[p2]
;��������

*|
�ߋ��̈������炱�̎o���͐܂荇���������A���̂���񂹂�����[r]
�̋��^�D�ł̏o���Ƃ����e���ɂȂ��ĕ\��Ă����B
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00012"]
�u����Ō��ǁA�ǂ��Ȃ̂ł��B���Z�̒��́c�c�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���_�A���O�̌��O�Ȃǒ�܂Ō��ʂ��Ă���v
[p2]
;��������

*|
�F�܂Ō��킹���A���L�͎��U�����B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���V���嗤�ł̐킢�ɉ����āA�͑D�̔\�͕͂K�������d�v����[r]
�@�Ȃ��B�㗤�����ł���΂������B���ʂ͂ȁv
[p2]
;��������

*|
[name text=���L]
�u����ɕ����╨���̊m�ۂɂ��Ă��A���n���B�̓��Ă͂���B[r]
�@�Ă���ȁA�t�F�[�i�v
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00013"]
�u���Ƃ����̂ł����c�c�v
[p2]
;��������

*|
�t�F�[�i�͕s�����ɔ������񂹁A�������R�ق��悤�Ƃ���B
[p2]
;��������

[bgm_fade]

*|
���̎��ł������B
[p2]
;��������

[bgm storage="bgm31"]
[cl_a]
[ud time=200]
[ch_f set=lo storage="cb08_110" �\��=3 ����=0 opacity=0][ud time=100]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb08_110" time=400][wm2]

*|
[name text=�H�H�H]
;������
[voice storage="cv_I00001"]
�u��荞�ݒ��̂Ƃ������ȁA���Q�l����B���������ً}���Ԃ��v
[p2]
;��������

*|
�T�̔@���e�p�Ƒ̖т��������b�l���A���L�ƃt�F�[�i�̉�b��[r]
�����ē������B
[p2]
;��������

*|
�����K�����B�K���[�h���̗b���ł���A���̑_����ł���B
[p2]
;��������

*|
����̉����ł̓��L�̕����𖱂߁A�ނ̍˂ɍ��ꍞ��ł���Ƃ�[r]
���ς�킾�B
[p2]
;��������

*|
�H���A�����̑_����Ƃ��Ă̊Ⴊ�A���L�̉\�������o����[r]
�炵�����\�\�B
[p2]
;��������

*|
�ނ̖ڗ������{�����ǂ����́A���̉����̎���ɂ���Ė��炩��[r]
�Ȃ��Ă������Ƃ��낤�B
[p2]
;��������

[ch_b set=rr storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ������A�K�����v
[p2]
;��������

[ch_f set=ll storage="cb08_110" �\��=7 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00002"]
�u�G����̂��o�}�����B�O�s�R���̎�O�ɓV�n�R�����z�w����[r]
�@�₪��v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00014"]
�u�V�n�R���c�c�B���z�����肱�Ȃ������̗͗ʂ������Ă���[r]
�@�Ȃ�A���G�ł��ˁv
[p2]
;��������

[ch_f set=ll storage="cb08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00003"]
�u�ǂ�����B���̂܂܂̐i�H�Ȃ琔���łԂ��邺�B�ł���Ⴀ[r]
�@�����ŁA��͂����Ղ���͔̂��������Ƃ��낾���ǂ�c�c�v
[p2]
;��������

[ch_b set=rr storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�Ƃ����āA���肪�V�n�Ȃ獡����i�H��ς��ē����؂��Ƃ�[r]
�@�v���Ȃ��c�c����ȏ����v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00015"]
�u���������Ă���ꍇ�ł����H�@���̑D�ɂ͂낭�ȕ�����ς��[r]
�@���Ȃ����Ƃ����Y��Ȃ��v
[p2]
;��������

[ch_b set=rr storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂮ�炢���m�̏ゾ�B���ꂶ�Ⴀ���̂܂ܓ˔j����Ƃ��悤�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00016"]
�u�ƁA�˔j�c�c�H�v
[p2]
;��������

*|
�ɂׂ��Ȃ������郍�L�ɁA��u�t�F�[�i�ƃK�����̓������ł܂����B
[p2]
;��������

[ch_f set=ll storage="cb08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00004"]
�u�G���ɓ˂����߂��Ă̂��H�v
[p2]
;��������

[ch_b set=rr storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�ŒZ�����ŏ㗤�n�_�܂Ō������B���B�ɗh��ɔ�����[r]
�@�悤�ʒB����v
[p2]
;��������

*|
[name text=�K����]
;������
[voice storage="cv_I00005"]
�u����͍\��˂����A�����̂��H�@���Ƃ��G�b�_�ɏ㗤�ł�����[r]
�@���Ă��A�D�̑����͔������Ȃ��Ǝv�����c�c�v
[p2]
;��������

[ch_b set=rr storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�F�鉳�����͎n�߂��畺���A���p�Ɗ���؂��Ă���B���O��[r]
�@�㗤���邱�Ƃ����l����v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=2 ����=0]
[ch_f set=ll storage="cb08_110" �\��=10 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00006"]
�u�ւ��ւ��A����������v
[p2]
;��������

*|
���L�̌��t�ɂ͖������Ȃ��A�����������ޗ]�n��^���Ȃ��B
[p2]
;��������

*|
�K�����͂��ߑ�����f���ƁA���̖т�~���񂵂Ȃ���A�����B[r]
�Ɏw����^���n�߂��B
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=5 ����=0]
[ch_f set=ll storage="cb08_110" �\��=6 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00007"]
�u��Y�ǂ��A�C����I[r]
�@�@�֍ő�푬�A�G�̕z�w��˂��؂邼�I�v
[p2]
;��������

[se storage=se3400_�ቹ�x��P��E�H�H�H��]
[cl_a]
[bg storage="bg_06"]
[ud time=400]
[se buf=4 storage=se2013_�n��]

*|
�����F���t���ғ����A�D�̂��a�݂��グ�Ȃ����������B
[p2]
;��������

*|
�K�����̍єz�ƕ��B�̕����Ɏ����X���Ȃ���A���L�̓u���b�W��[r]
���ʂ������������Ă����B
[p2]
;��������

*|
�F�鉳�����͂��łɕ��V���嗤�̏��ɓ����Ă���B
[p2]
;��������

*|
�嗤�̎��͂���芪���s���ȊO�s�R�������z����΁A[r]
�~���|�C���g�͂������B
[p2]
;��������

*|
�����G�����_�A���̂��Ƃ͏��m���Ă���B
[p2]
;��������

[se storage=se2118_���@�q���C�C�C��]
[eximage layer=0 storage="bg_06" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=200]

*|
�ˑR�̉����ɂ���ÂɑΉ������V�n�R���̑��g���A�F�鉳������[r]
�������s���˂��Ă����B
[p2]
;��������

;���h�炵�@�c
[cl_a]
[quake2 time=600 hmax=2 vmax=6]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se3004_�@�B�d���O������]
[bg storage="bg_07"]
[ud time=400]
[stopquake]
[ch_c set=l storage="cb07_110" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00017"]
�u�c�c���A���܂����ˁB������������������A���L�l�c�c���I�v
[p2]
;��������

*|
�E���Ď����ʂ��w�������t�F�[�i���A��������F��ς���B
[p2]
;��������

[ch_f set=r storage="cn06_a210" �\��=3 ����=0][ud time=300]

*|
�����ɉf��p�����āA�������̃��L�������~�߂�قǋ����Ă����B
[p2]
;��������

;���b�f�E�e�B���J�P�o�g��
[cl_a]
[cg storage="cg_ye_05"][ud_rule rule=ru_14 time=700]

*|
[name text=�H�H�H]
[voice storage="cv_A00001"]
�u�E�g�K���h�̖����I�@���̂���ł��̑嗤�ɗ������m��Ȃ�[r]
�@���ǁA�D������͂����Ȃ���I�v
[p2]
;��������

[se storage=se2118_���@�q���C�C�C��]

*|
;�����r�@�V�n�R�m�c���Q�C�����b�^�[
[name text=�e�B���J�^�H�H�H]
[voice storage="cv_A00002"]
�u[ruby text=�Q�C�����b�^�[][ch text=�V�n�R�m�c]�A��Q�A��R�����͑��ʂɉ�肱��ŁA�G�D�̓���[r]
�@�����񐧁I�v
[p2]
;��������

*|
[name text=�e�B���J�^�H�H�H]
[voice storage="cv_A00003"]
�u�c��͂킽���ɕt���Ă��Ă��I�@�s�����A�����I�v
[p2]
;��������

;���w�i�E���đD�u���b�W�@��
;���r�d�E�ǂ��[��
;���h�炵�@�c
[quake2 hmax=3 vmax=7 time=750]
[se storage=se1331_�����h�S�H�H�H��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_07"]
[ud time=600]
[stopquake]
[ch_c set=c storage="cn07_110" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00018"]
�u�󋵂̕񍐂��I�v
[p2]
;��������

*|
[if exp=" gf.char[70].uniqueName == gf.char[70].unitName || f.omake == 1 "]
	[name text=�h�q�����G�X�e�B]
	[else]
	[name text="&gf.char[70].uniqueName"]
	[endif]
[voice storage="cv_X40001"]
�u�G�A�V�n�R���Ɏ��t����Ă��܂��I�@���������I[r]
�@���x�A�ێ��ł��܂���I�v
[p2]
;��������

*|
[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=�H���������[�g]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]
;������
[voice storage="cv_X60001"]
�u�E���΋�C���A���ق��܂������I[r]
�@�G�͂Ȃ����g��U�����d�|���Ă��Ă��܂����I�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���̎�ۂ̗ǂ��c�c����͂����̋�핔������Ȃ��ȁv
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00008"]
�u�ǂ���炠�̏����w�����̂悤���ȁB�債���^�}�����B[r]
�@����قǂ̏��A�鍑�ł������͂��ڂɂ�����Ȃ����v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00019"]
�u���L�l�A�ޏ��͂܂����c�c�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u��ɂ���A�t�F�[�i�B���͂�����؂蔲��������挈���v
[p2]
;��������

[se storage=se1303_�����Z�`���h��]
[cl_a]
[ud time=200]
[quake2 time=600 hmax=3 vmax=5]

*|
�G�̍U�����\�z�ȏ�Ɍ������A�~���n�_�܂őD���ۂ�������[r]
�Ȃ��B
[p2]
;��������

[stopquake]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=1000 hmax=6 vmax=3]

*|
���X�Ə󋵂��������钆�A���L�͌��f�𔗂��Ă����B
[p2]
;��������

*|
[if exp=" gf.char[3].uniqueName == gf.char[3].unitName || f.omake == 1 "]
	[name text=�H���������[�g]
	[else]
	[name text="&gf.char[3].uniqueName"]
	[endif]
;������
[voice storage="cv_X60002"]
�u�فA�񍐁I�@�G�w�������b�������ɐN�����܂������I�v
[p2]
;��������

*|
�Ď����ʂ������āA�u���b�W�v�����ߖ��݂����ŕ񍐂���B
[p2]
;��������

*|
���ʂɁA���̓G���Ǝv�������̎p����u�����f��A�����ɔj��[r]
���B
[p2]
;��������

[stopquake]
[ch_b set=l storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00009"]
�u�܁A�܂����P�g��荞��ł������Ă̂��I�H�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00020"]
�u���L�l�A�ޏ��͐l�Ԃł͂���܂���I�@�ޏ��́c�c�I�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�����A���_���낤�ȁB���R�U�߂Ă���Ƃ͎v���Ă������A[r]
�@�܂�����������l�ōU�߂���ł���Ƃ́c�c����͑z��O���v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=6 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00010"]
�u���������Ă���ꍇ�����叫�I[r]
�@�����F���󂳂ꂽ�璅�n�]�X�Ȃ�Č����Ă�ꍇ����˂����I�v
[p2]
;��������

*|
����Ȃ��Ƃ������΁A�����x�����B
[p2]
;��������

*|
�F�鉳�����͊O�s�R���ɒė����A���L�̖]�݂͐₽��Ă��܂��B
[p2]
;��������

*|
[name text=���L]
�i��������������ɓ���Ă��璧�݂����������A[r]
�@�����������Ă��Ȃ����j
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�d���Ȃ��A�t���Ă����t�F�[�i�A�K�����I[r]
�@�N���������_��r�����邼�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00021"]
�u�͂��c�c�������܂�܂����B[r]
�@���_�̎���݁A�q�����܂��傤�v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00011"]
�u�������A�����Ȃ�̑��肪���_�Ȃ�āc�c�K�悪�����񂾂�[r]
�@�����񂾂��ȁv
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00022"]
�u�����Ɍ��܂��Ă܂��I�v
[p2]
;��������

*|
���S�̕����Q�l�������A��A���L�̓u���b�W����ɂ����B
[p2]
;��������

;���w�i�E���đD�L���@��
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[bg storage="bg_11"]
[ud_rule rule=ru_02 time=500]

*|
�ʘH�ɂ́A���m�B�̋낪�_�X�Ƒ����Ă���B
[p2]
;��������

*|
���ɂ͑��̂���҂��������A�S�����퓬�͂�D���A���ɓ|��[r]
�����Ă����B
[p2]
;��������

*|
���̑D�ɏ�荞��ł���͔̂�͂Ȑl�ԂȂǂł͂Ȃ��A�ނ��[r]
��삷�鈳�|�I�ȗ͂����������_�Ȃ̂��B
[p2]
;��������

*|
�G�΂���G�̋������l����Ƌْ��Ɍۓ������܂�B
[p2]
;��������

*|
[name text=���L]
�i�����Ȃ荡��̍�̏d�v�ȑ���Əo���Ƃ́c�c�����[r]
�@�s�^�ł͂Ȃ��A�K�^���ȁI�j
[p2]
;��������

*|
�����Ɍ����������Ȃ������}���B[r]
���L�����_��ߑ��ł����̂́A�����F�̂���D���̎�O�������B
[p2]
;��������

*|
[name text=���L]
�u���̐�ɍs���̂́A�҂��Ă��炨�����v
[p2]
;��������

[ch_b set=c  storage="cn01_a120" �\��=5 ����=0][ud time=300]

*|
[name text=�H�H�H]
[voice storage="cv_A00004"]
�u�c�c�I�@�M�������̑D�̎w�����ˁI�v
[p2]
;��������

*|
�z�X���������������_���A���f�Ȃ��U��Ԃ�B
[p2]
;��������

*|
�����F�ɑ������ɂ̓��L�̎萨���w����Ă��āA�������̔ޏ�[r]
�����̓˔j�Ɏ��Ԃ��������Ă����悤���B
[p2]
;��������

*|
�������L�̋C���������̂́A���̏󋵂������_�̊�e�������B
[p2]
;��������

*|
[name text=���L]
�u�c�c���I�@���O�����_�A�Ȃ̂��c�c�H�v
[p2]
;��������

*|
��ۂ͑����삯�钹�B
[p2]
;��������

*|
����钷���́A�_�X���҂ݏグ���D���̂悤�ŁA[r]
�g�ɂ����Z���������Ȃǔ��o�������������A�����ޏ��̔��킳��[r]
�ۗ������Ă���B
[p2]
;��������

*|
�c�c�����A���̔������̓��L�ɂƂ��ĂƂĂ����m������������[r]
�������B
[p2]
;��������

*|
[name text=���L]
�u���̊�́c�c���l�̋󎗂��H�@����A�����c�c�v
[p2]
;��������

[ch_b set=c  storage="cn01_a120" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00005"]
�u��������Ă���́H�@�킽���̓��O�h���V���S���_�̂P�l�A[r]
�@���V����삷��t���̐폗�_�e�B���J�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00006"]
�u�M�������̂��鏫�Ȃ�΁A�����Ȃ����I�@���̐n�̎K�ɂȂ�[r]
�@�O�ɂˁI�v
[p2]
;��������

*|
�؂�������L�Ɍ����A�t�̏��_�e�B���J�͂悭�ʂ鐺�Œ�������B
[p2]
;��������

[se storage=se0100_����\���`���L�b]

*|
���͂̕��B���E�C�����A���L�����˓I�ɓ����̕����Ɏ��[r]
�L�΂����B
[p2]
;��������

*|
[name text=���L]
�i�t���̐폗�_���B���̏��_�̑f���͌�ōl����Ƃ��āc�c�j
[p2]
;��������

[voice_fade]
[bgm storage="bgm21"]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_01"]
[ud_rule rule=ru_01e time=300]

*|
[name text=���L]
�u�����܂Ō����Ȃ瑊��ɂȂ낤�B���̓��L�E���X�y���w�C���B[r]
�@���E�E�g�K���h�̍c���t�@���o�̎q�c�c�I�v
[p2]
;��������

;���r�d�i�h�ˉ��u���؂�H�v�j
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_�f�U��u���b]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]

*|
�������������A�d���Ή΂̎h�˂��J��o���B
[p2]
;��������

;���r�d�i�e���j
[se storage=se0500_����e�������J�B�B��]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=c  storage="cb01_a120" �\��=5 ����=0 opacity=255]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=200]

*|
�����e�B���J�͂��̓�����ǂ�ł���A��ɂ����n�œ˂��̋O����[r]
����Ȃ���炵���B
[p2]
;��������

*|
[name text=���L]
�i�\�肪�啝�ɌJ��オ�������A�����ŏ��_�̗͗ʂ𑪂��Ă���[r]
�@�̂������Ȃ��c�c�I�j
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg_11"]
[ch_c set=c  storage="cb01_a120" �\��=6 ����=0 opacity=255][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00007"]
�u�����Ȃ����ݍ��݂ˁI�@�Ȃ獡�x�͂����炩��c�c���v
[p2]
;��������

*|
[name text=���L]
�u�c�c�b�I�v
[p2]
;��������

;���r�d�i�a�����j
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]

*|
���_�̎p���Ԃ�A�M���Ƃ��������Ȃ��a�����������B
[p2]
;��������

[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0608_��������N���@�@��]
[bg storage="bgffffff"]
[ud time=200]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=r storage="cb06_a230" �\��=6 ����=0]
[ch_f set=f storage="�W������_�E" left=0 top=0 opacity=64][ud time=300]

*|
���L�͂��낤���Ėh�����A�e�B���J�͒ǌ��̎���ɂ߂��A[r]
��C�萬�Ɏd�|���Ă���B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="bn01_a110" left=100 top=-150 opacity=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=200]

*|
[move2 layer=1 time=150 accel=-1 path=(-320,-250,255)][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00023"]
�u���L�l�c�c�I�v
[p2]
;��������

*|
[name text=���L]
�i�s���ȁc�c�I�@������̓��������؂��āA����������ΐ��m��[r]
�@������˂��Ă���j
[p2]
;��������

*|
[name text=���L]
�i���z�I�ȍU�ߌ����B��������̂ɓǂ݂₷���c�c�I�j
[p2]
;��������

*|
����̊ԍ����ɂ����Đg���N���A���L�͍U����U���B
[p2]
;��������

;���ۓ����H
[se storage=se4510_�S���h�N��]
[cl_a]
[bg_nega storage="bg_11"]
[ch_nega_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255][ud time=200]
[cl_a]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=400]


*|
�ǂ��l�߂�ꂽ�󋵂قǁA���L�̎v�l�͔@���ɐ��ݓn��A���̂�[r]
���ݔ\�͂𔭊�����̂��B
[p2]
;��������

*|
�g�\�����J�Z�i�h�\�\�B
[p2]
;��������

;���ۓ����H
[se storage=se2122_���C�������h�N���h�N��]
[cl_a]
[bg_nega storage="bg_11"]
[ch_nega_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255][ud time=600]

*|
�ٔ\�̈�ɂ܂ō��߂�ꂽ�����Ɛ����̖������́A�G�̓�����[r]
�f�����A�����ė�ÂɌ��ɂ߂Ă����B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

;�����Ⴋ�[��Ƃ�
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se2102_���@�L���V�B�B��]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[ch_b set=f storage="bn01_a110" left=-320 top=-250 opacity=255]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
[name text=���L]
�u�������c�c���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_�f�U��u���b]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=130]
[cl_a]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt storage="bn06_a120" left=400 top=-50 opacity=0][ud time=400]
[move2 layer=1 time=200 accel=1 path=(-350,-75,255)][wm2]
[ch_f set=f storage="�W������_�E" left=0 top=0 opacity=64][ud time=50]

*|
�s���a�������A���L�͂��ɔ����ɏo���B
[p2]
;��������

;���r�d�i�a�����j
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]

*|
����Ɏ����������������e�B���J�Ɍ����ēガ�\�\
[p2]
;��������

*|
[name text=���L]
�u�c�c�ނ��I�H�v
[p2]
;��������

;���r�d�i�������j
[cl_a]
[se storage=se0607_���������K�L�B��]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]

*|
���̏u�ԁA�e�B���J�̕Ԃ��n�ŕ�����������ł������Ă����B
[p2]
;��������

[stopquake]
[bg storage="bg_11"]
[ch_c set=ll storage="cn06_a210" �\��=3 ����=0]
[ch_f set=rr  storage="cb01_a120" �\��=9 ����=0][ud time=400]

*|
[name text=�e�B���J]
[voice storage="cv_A00008"]
�u�ɂ���������ˁv
[p2]
;��������

*|
���p�̃|�[���A�b�N�X�����L�̎�𗣂�A�傫���ʂ�`���B
[p2]
;��������

*|
���L�����߂�폗�_�́A��F�ЂƂς��Ă��Ȃ������B
[p2]
;��������

[ch_c set=ll storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�قǁA�킴�ƗU���ɏ�����U��������̂��c�c�v
[p2]
;��������

[ch_f set=rr  storage="cb01_a120" �\��=1 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00009"]
�u�����A���̂܂ܖ������Ă��ǂ������̂�����ǁA[r]
�@���̒��x�̗U���������Ȃ��Ǝv����ƐS�O�����ˁv
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64]
[ch_c set=c storage="cn08_120" �\��=5 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00012"]
�u�叫�A��˂����I�v
[p2]
;��������

;���{�E�K������
[cl_a]
[se storage=se0803_�f�U��r����]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=150]

*|
�㊯�̊댯���@�����K�������A�e�B���J�Ɍ������񐧂̃{�E�K��[r]
����B
[p2]
;��������

*|
���񐧂ƌ����Ă��A�K�����̎ˌ��\�͂͐��m���䂾�B
[p2]
;��������

*|
�������̐폗�_�����̋����Ŕ�������͂����Ȃ��B[r]
�K�����͖������m�M���Ă����B
[p2]
;��������

*|
�����\�\
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se4521_����ł��p�V�[��]
[bg storage="bg_11"]
[ch_c set=l storage="cn08_120" �\��=3 ����=0]
[ch_f set=r  storage="cb01_a110" �\��=5 ����=0 opacity=0][ud time=300]
[mv set=rr layer=5 opacity=255 accel=-1 storage="cb01_110" time=100][wm2]
[shakes layer=5 time=200 hmax=0 vmax=1]

*|
[name text=�K����]
;������
[voice storage="cv_I00013"]
�u�R����c�c�H�@�A�݂͂₪�������Ɓc�c�I�H�v
[p2]
;��������

[stopshakes layer=all]
[ch_f set=rr  storage="cb01_a110" �\��=9 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00010"]
�u��l�ɋ}����_���Ȃ�đ債���ˎ�ˁB[r]
�@�킽���ȊO������Ȃ�A���̂ŏ����͂��Ă����ł��傤�v
[p2]
;��������

[ch_c set=l storage="cn08_120" �\��=7 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00014"]
�u���c�c���I�v
[p2]
;��������

[ch_b set=l storage="cn07_110" �\��=5 ����=0 opacity=0][ud time=0]
[mv set=c layer=1 opacity=255 accel=-1 storage="cn07_110" time=300][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00024"]
�u���L�l�A������ցc�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�������Ă���I�v
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[bg storage="bg_11"]
[ud time=400]

*|
�K�����̍�������𗘗p���āA�G�Ƌ�������郍�L�B
[p2]
;��������

*|
�e�B���J�͗I�X�Ƃ���������A����ɒ͂�ł����{�E�K���̖��[r]
���ɗ��Ƃ����B
[p2]
;��������

[ch_b set=l storage="cb07_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00025"]
�u�@���ł������B���_�̎��͂́c�c�v
[p2]
;��������

[ch_c set=rr storage="cb06_a210" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]

*|
[name text=���L]
�u�������ƌ����Ă������B�܂���܂Ō��ʂ��Ă͂��Ȃ����ȁB[r]
�@���ꂩ��ʔ����Ȃ肻�����v
[p2]
;��������

[ch_b set=l storage="cb08_110" �\��=7 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00015"]
�u���ꂩ��H�@�I����͍��A�����悤�ɂ�������Ă񂾂��H�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=15 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂭ�炢�̋��n�A���؂�p�͂�����ł����邳�v
[p2]
;��������

*|
���������ă��L�́A�]�T�������悤�ɏ΂݂𕂂��ׂĂ݂����B
[p2]
;��������

[cl_a]
[ch_b set=c  storage="cn01_a120" �\��=11 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00011"]
�u���̏󋵂ŋ�����H�@�킽�������łȂ��A�O�ɂ͓V�n�R�m�c��[r]
�@�T���Ă���̂�H�v
[p2]
;��������

*|
[name text=���L]
�u���ꂪ�ǂ������B���O�������R�l�𑊎�ɁA�P�l�ŏ�����[r]
�@�ł͂���܂��ȁv
[p2]
;��������

[ch_b set=c  storage="cn01_a120" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00012"]
�u����͒���������H�@�ł������܂Ō����Ȃ�A����Ă�����I�v
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[ch_b set=c  storage="cn01_a220" �\��=6 ����=0][ud_rule rule=ru_07 time=300]

*|
���C��Z���A�e�B���J�������\���Ȃ����B
[p2]
;��������

*|
�މ�̎��͍��ɁA�ޏ��͐�΂̎��M������̂��낤�B[r]
�������L�̐^�̑_���܂ł́A�܂��ǂ߂Ă��Ȃ��͂����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_11"]
[ch_f set=c storage="cb06_a210" �\��=5 ����=0][ud time=400]

*|
[name text=���L]
�u�c�c�t�F�[�i�A�K�����A���_����ɏ����ł����Ԃ��҂��B[r]
�@���͂��̊Ԃɖ��͂𗭂߂�v
[p2]
;��������

[cl_a]
[ch_c set=r storage="cn07_110" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00026"]
�u�����A���b�̏Ă���V����܂ł��ˁv
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=l storage="cn08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00016"]
�u�ڂ₭�Ȃ�A�t�F�[�i�B�I���͌�납�珗�_��_�����B[r]
�@�t�F�[�i�͂������낤���O�q�𗊂ނ��v
[p2]
;��������

[ch_c set=r storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00027"]
�u�d������܂���ˁv
[p2]
;��������

[ch_c set=r storage="cn07_120" �\��=5 ����=0][ud time=300]

*|
�������ЂƂB[r]
�t�F�[�i�͋�Ԃ���P�����o���āA��]�����Ȃ���J�����B
[p2]
;��������

;���b�f�@�u�o�g���J�b�g�i�t�F�[�i�j�v
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage=cg_ye_03a][ud_rule rule=ru_01d time=300]

*|
���P���@�i�w�C���\�\�B[r]
�h��ɓ��������t�F�[�i��p�̖�����B
[p2]
;��������

*|
���̖�����̑��݂���A�t�F�[�i�͂��Ɛ��h�q�ɂ����Ė��ނ�[r]
�����𔭊�����B
[p2]
;��������

;��������Ƃ����̂́A�����������������Ă�Ƃ��肪���݂�����񂶂�Ȃ����Ƃ������R����ł��B
;  �����̉��ʕ���Ƃ��Ă̈ʒu�Â��ŁB�ʂɂ����S�z�Ȃ�u����������Ă��������B

*|
������񃍃L�́A���̓������n�m������ŁA�t�F�[�i�Ɋ댯��[r]
��ʂɗ��w���������Ă����B
[p2]
;��������

[cl_a]
[quake time=800 hmax=5 vmax=6]
[se storage=se0610_���������~�Q�L�B�K�@��]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=120]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=150]
[bg storage="bgffffff"]
[ud time=200]
[cg storage=cg_ye_03c][ud time=300]

*|
���̏؋��ɁA�t�F�[�i�̓e�B���J�̌������U�����A���P�̏�ǂ�[r]
�m���ɖh���ł���B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_11"]
[ch_b set=l storage="cn01_a220" �\��=6 ����=0][ud time=200]

*|
[name text=�e�B���J]
[voice storage="cv_A00013"]
�u�ւ��A�ς����������g���̂ˁB[r]
�@�c�c�����ǂ��܂ł��h����Ƃ͎v��Ȃ��ŁI�v
[p2]
;��������

[ch_c set=r storage="cb07_120" �\��=5 ����=0 opacity=0][ud time=0]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_120" time=150][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00028"]
�u�����A�S���B�ł�����䂪��ɂ͑��������𐮂��Ă����Ȃ�[r]
�@�ƍ���܂��v
[p2]
;��������

*|
���炸����@���Ȃ�����A�P�킷��t�F�[�i�B
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_11" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[bt layer=3 storage="bn07_110" left=-150 top=60]
[bt layer=1 storage="bn08_110" left=100 top=30]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=200]

*|
�U�߂����˂��e�B���J���\������̑傫���U�����J��o������[r]
����΁A����̃K���������������_���œB�t���ɂ���B
[p2]
;��������

[cl_a]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"]
[ud_rule rule=effx_16_rule time=300]

*|
�������P���ɁA�e�B���J���Ƃ��ς₵�Ă���̂��A���̕\���[r]
�@����ꂽ�B
[p2]
;��������

[cl_a]
[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ye_05"][ud time=400]

*|
[name text=�e�B���J]
[voice storage="cv_A00014"]
�u����ˁc�c�I�@��������c�c�I�v
[p2]
;��������

[se storage=se2101_���@�q�B�B�B��]
[cg storage="cg_ye_05a"][ud time=400]

*|
�ԍ��������Ɠ����ɁA�e�B���J�̐n�ɗ͂��������Ă����B[r]
���܂ł̌��Z�Ƃ͈Ⴄ���܂������̗̖͂z���B
[p2]
;��������

*|
����́A���̗b���ł���K�����̔w�؂𓀂点��ɂ͏\���������B
[p2]
;��������

[cl_a]
[bg storage="bg_11"]
[ch_b set=l storage="cn08_130" �\��=7 ����=0][ud time=400]

*|
[name text=�K����]
;������
[voice storage="cv_I00017"]
�u�������H�I�@��ׂ��A��Z�����c�c�I�H�v
[p2]
;��������

[ch_c set=c storage="cb07_120" �\��=6 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_120" time=200][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00029"]
�u���L�l�A�ڂ��ڂ����E�ł��B���܂ő҂�����̂ł����H�v
[p2]
;��������

*|
[name text=���L]
�u�Ă���ȁB���O�B�������������鎞�Ԃ��炢�A�ŏ�����z��[r]
�@�ς݂��v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_���n���@3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
�t�F�[�i�̌Ăт����ɁA���L�͑łĂ΋����悤�ɉ�����B
[p2]
;��������

*|
���̎�Ɉ���ꂵ�́A�g�����ĂԃA���h���@���h�B[r]
���p�̃|�[���A�b�N�X���A���L�̖��͂��z�������X�ƔR��������[r]
����B
[p2]
;��������

*|
����͖����𔍒D���ꂽ���L���A���g�̐퓬�͒ቺ��h�����߂�[r]
�҂ݏo�����U���������B
[p2]
;��������

*|
�������ɖ{���̖����Ɣ�ׂČ���肷��͔̂ۂ߂Ȃ����A���݂�[r]
���L�̉��̎�ł��邱�Ƃɕς��͂Ȃ��B
[p2]
;��������

[se storage=se2000_���n���@4]
[cg storage="cg_ye_01c"]
[ud time=300]

*|
���L�̗L��]�閂�͂��z��������A���h���@���́A���̎J������[r]
���߂č��Ɖ����Q��������B
[p2]
;��������

*|
[name text=���L]
�u�����I�@���_�̓������~�߂�A�K�����I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[cg storage="cg_ye_04a"]
[ud time=400]

*|
[name text=�K����]
;������
[voice storage="cv_I00018"]
�u�������I�@�C����I�v
[p2]
;��������

;���{�E�K������
[cl_a]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="bg000000"]
[ud time=50]
[bg storage="effx_15"]
[ud_rule rule=effx_15_rule time=300]

*|
�{�E�K���ɑ��U�����Ŗ�A�u�ԓI�ɕ������B[r]
�������\�\�B
[p2]
;��������

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn01_a120" dx=0 dy=288 sx=300 sy=470 sw=960 sh=144]
[pimage layer=0 page=back storage="�W������_��" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[ud_rule rule=ru_02 time=200]

*|
[name text=�e�B���J]
[voice storage="cv_A00015"]
�u�j�[�x�����O�̐n��A�킽���̐����ɉ����āc�c�I�v
[p2]
;��������

[se storage=se2006_���n���@3]

*|
�e�B���J��Z���_�͂������I�ɖc��オ��B
[p2]
;��������

;���r�d�i�e�����j
[quake2 time=400 hmax=3 vmax=2]
[se storage=se0503_����e�������L�����B�B��]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[cg storage="cg_ye_05b"]
[ud time=400]

*|
���̔g���͏�ǂƂȂ��ăK�����̖��e���ƁA�ޏ��̌��Ɍ���[r]
�Ȃ��Ď������Ă����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_11"]
[ch_c set=l storage="cb08_130" �\��=7 ����=0]
[ch_b set=r storage="cn07_120" �\��=6 ����=0][ud time=500]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00030"]
�u��������܂����ˁA�K�����v
[p2]
;��������

[ch_c set=l storage="cb08_130" �\��=6 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00019"]
�u���傤���ˁ[����I�@���p����̕s�ӑł��Ȃ�Ƃ�������I�v
[p2]
;��������

[cl_a]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
[name text=���L]
�u�c�c�`�b�A�Ȃ炱�̂܂܁I�v
[p2]
;��������

[cl_a]
[cg storage="cg_ye_05b"]
[ud time=400]

*|
���L���A���h���@���̖��͂��������B[r]
�����Ƀe�B���J���j�[�x�����O�̌��n�����L�B�Ɍ����A������[r]
�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_01c" dx=480 dy=0 sx=230 sy=0 sw=480 sh=720]
[pimage layer=0 page=back storage="cg_ye_05b" dx=0 dy=0 sx=170 sy=0 sw=480 sh=720]
[ud_rule rule=ru_01f time=200]

*|
�������ƁA�������\�\�B
[p2]
;��������

[quake2 time=500 hmax=4 vmax=5]
[se buf=4 storage=se2005_�����Y�o�@��]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="effx_11"]
[ud_rule rule=effx_11_rule time=500]

*|
��u�A�h�R���邩�Ɍ��������҂́A�����Ƀe�B���J�������āA[r]
����ȃG�l���M�[�̉򂪃��L�ɎE������B
[p2]
;��������

*|
���_�̗͂ɑ΂��A���L���^�ɐ�ɂ����̂͂��̏u�Ԃł������B
[p2]
;��������

;���b�f�@�u�o�g���J�b�g�i�t�F�[�i�j�v
[stopquake]
[se storage=se0002_�l�ԓ���V���I��]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[cg storage=cg_ye_03b]
[ud_rule rule=ru_07 time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00031"]
�u�V����܁I�v
[p2]
;��������

*|
�t�F�[�i��������ς��A���P���@�i�w�C����U�邤�B
[p2]
;��������

[quake2 time=1000 hmax=4 vmax=6]
[se storage=se2102_���@�L���V�B�B��]
[cg storage=cg_ye_03c][ud time=200]

*|
�ޏ�����l�ɒ�������ǂ́A���L�����̖ҏP����h�����Ď��[r]
���̂́A���E�ɂ͎���Ȃ��B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[stopquake]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]

*|
�O������炳�ꂽ���̐n�́A���̂܂ܖ����F�̂��镔���ց\�\�B
[p2]
;��������

;���r�d�E�ǂ��[��
[cl_a]
[se storage=se1311_�������]�C�h�K�@�@�@��]
[bg storage="bg000000"]
[ud time=50]
[quake2 time=1200 hmax=10 vmax=6]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_11"]
[ud time=400]

*|
���̏u�ԁA�����������A�D�̂��U��q�̂悤�ɑ傫���k�����B
[p2]
;��������

[stopquake]
[ch_b set=lo storage="cn08_130" �\��=7 ����=0 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn08_130" time=300][wm2]

*|
[name text=�K����]
;������
[voice storage="cv_I00020"]
�u��ׂ��I�@�����F���b�I�v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����A�ǂ����Ԃɍ������悤���ȁv
[p2]
;��������

[ch_b set=ll storage="cn08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00021"]
�u�͂��I�H�@�����Ԃɍ��������Ă񂾂�A�叫�I�v
[p2]
;��������

*|
������d�����퓬�Ԑ����������L���A�K�����͐M���������ڂ�[r]
�Ō��߂��B
[p2]
;��������

[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���������A�K�����B�Q��閂���F�̕Е��͖����Ȃ͂����B[r]
�@���O�͋F�鉳���������Ƃ��Ă������ɕs����������v
[p2]
;��������

[ch_b set=ll storage="cn08_130" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00022"]
�u���A���ǂ�c�c�I�v
[p2]
;��������

[ch_c set=r storage="cn07_120" �\��=9 ����=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cn07_120" time=350][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00032"]
�u�K�����A���L�l�̋�Ƃ���ɂ��Ă��������B[r]
�@���L�l�ɂ͉����l��������悤�ł��v
[p2]
;��������

[ch_f set=rr storage="cb06_a210"  �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����������Ƃ��v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_11"]
[ch_f set=rr storage="cb01_a220"  �\��=5 ����=0][ud time=400]

*|
���L�͗��������Ď�m����ƁA�O���̃e�B���J�ւƐi�ݏo���B
[p2]
;��������

[ch_c set=l storage="cn06_a220"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���_��B��X�ɂ͂��͂�R��̈ӎu�͂Ȃ��B[r]
�@���͂��̑D�̎w�����Ƃ��āA�����x������߂�v
[p2]
;��������

[ch_f set=rr storage="cb01_a220"  �\��=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00016"]
�u�x��c�c�I�H�@�����c�c���v
[p2]
;��������

*|
�e�B���J�����f�̕\��𕂂��ׂ�B[r]
�������L�͍\�킸�ɑ������B
[p2]
;��������

*|
[name text=���L]
�u�����������͂��̑嗤�ɐ킢�ɗ����킯����Ȃ��B[r]
�@�����炪�P���Ă����́A��ނ𓾂����킵���܂ł��v
[p2]
;��������

[ch_f set=rr storage="cb01_a220"  �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00017"]
�u�M�����Ȃ��B�����܂Ő���Ă����āA���̂��肪�Ȃ�����[r]
�@�ł����āH�v
[p2]
;��������

[ch_c set=l storage="cn06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�^���͖̂������Ȃ��B[r]
�@�������ɂ͕����B�̖������Ƃ����ӔC������̂��v
[p2]
;��������

[ch_c set=l storage="cn06_a210"  �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ����������Ă��炢�����B[r]
�@���̂܂ܐ킦�΁A��X�͖����F�̔����őS�ł��Ă��܂��v
[p2]
;��������

[ch_f set=rr storage="cb01_a220"  �\��=11 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00018"]
�u�c�c�M���\�\�v
[p2]
;��������

*|
�����̐S�z�����ɏo���Ă���A�e�B���J�̕\��ڂɌ�����[r]
�ς�����B
[p2]
;��������

*|
����胍�L�ɂƂ��āA�����Ƃ͎��B[r]
�����ނ�̑����������ԓx���A�R�m�����_�Ɉ��鏗�_��[r]
�ʂ̈Ӗ��Ɏ���Ă��ꂽ�炵���B
[p2]
;��������

*|
����肱�̏��_�́A����R�̎ґ���ɗ͂�U�������͂��Ȃ�[r]
���낤�B
[p2]
;��������

*|
�����烄�c�����G�ł��A�������t�����݂ǂ��낾�B
[p2]
;��������

*|
���L�͌��������ɉ^�Ԋ��G��������B
[p2]
;��������

[ch_c set=l storage="cn06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u������̎w���ɂ͏]���B[r]
�@�����痊�ށB���̋F�鉳�����ɒ����̋����\�\�v
[p2]
;��������

[ch_f set=rr storage="cb01_a220"  �\��=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
�u�c�c�c�c�v
[p2]
;��������

*|
�ۍ��ō���̎p������郍�L�ɁA�e�B���J�͎v�Ă��ɓ���[r]
�h�炵�\�\�B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_f set=rr storage="cb01_a210"  �\��=7 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00019"]
�u�c�c����������v
[p2]
;��������

*|
�₪�Ăۂ�Ɖ����̌��t��Ԃ����B
[p2]
;��������

[ch_c set=l storage="cn06_a210"  �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�{�����H�v
[p2]
;��������

[ch_f set=rr storage="cb01_a210"  �\��=9 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00020"]
�u�����A�킽���B�͈�U�����B[r]
�@���̑D��������A���߂ĉ�k�̏��݂��܂��傤�v
[p2]
;��������

[ch_c set=l storage="cn06_a210"  �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���ӂ��悤�A���_�e�B���J�v
[p2]
;��������

[ch_f set=rr storage="cb01_a210"  �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00021"]
�u�����Ǒ����_���Ȃ��Łv
[p2]
;��������

[ch_c set=l storage="cn06_a210"  �\��=1 ����=0][ud time=300]

*|
���t�𑱂��悤�Ƃ��郍�L�ɁA�e�B���J�̓s�V�����ƓB��[r]
�h�����B
[p2]
;��������

[ch_f set=rr storage="cb01_a210"  �\��=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00022"]
�u�킽���͂܂��M����M�p���Ă��Ȃ��B�����ł����ȓ����������[r]
�@�e�͂��Ȃ���B���̂���ł����Ȃ����v
[p2]
;��������

[ch_c set=l storage="cn06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���������B�̂ɖ����Ă������v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00023"]
�u���Ƃ������ǁc�c�v
[p2]
;��������

[mv set=ro layer=5 opacity=0 accel=1 storage="cb01_210" time=500][wm2]
[cl_f]
[ch_c set=l storage="cn06_a210"  �\��=12 ����=0][ud time=300]

*|
���L�̕Ԏ��𕷂��A�e�B���J������Ԃ��B
[p2]
;��������

;���w�i�E��
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="ex02"]
[ud_rule rule=ru_01e time=350]

*|
�ޏ����V�n�R�m�c�Ƌ��Ɉ����グ�Ă����̂��A���L�͂ق����΂�[r]
�Ō����낵�Ă����B
[p2]
;��������

*|
�F�鉳�����͉����グ�Ȃ���A���̍��x�𗎂Ƃ��Ă����B
[p2]
;��������

*|
�������݈ʒu�́A�O�s�R���̐�\�\�B[r]
���L�B�͉��Ƃ��~���n�_�ɒH�蒅�����̂��B
[p2]
;��������

;���w�i�E�����@��
[mesw_off]
[cl_a]
[quake2 time=600 hmax=5 vmax=3]
[se storage=se1312_�����|��h�K���@�@��]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][bgm_fade]
[wait2 time=1200]
[se_fade][se_fade buf=4]
[stopquake]
[bgm storage="bgm09"]
[bg storage=bg_02][ud_rule rule=ru_06b time=600]
[mesw_on]

*|
��k�̏ꏊ�́A�F�鉳�����̕s�������������ƌ��܂����B
[p2]
;��������

*|
�D�̏C�������������ɁA���_�̌��ɕ������L���A�V�n�R�m�c��[r]
���s�����͂ށB
[p2]
;��������

*|
�����͓G�n�B������G�̐w�n�̑������B
[p2]
;��������

*|
����ł����L�́A���������낽�����������A���X�ƃe�B���J�̑O[r]
�ɗ������B
[p2]
;��������

[ch_f set=c storage="cb01_a110"  �\��=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00024"]
�u�S���A�ł����āc�c�H�v
[p2]
;��������

*|
���C���^������ŁA�e�B���J�̓��L�����߂�B
[p2]
;��������

*|
���̔����͌��z���Ă������Ƃ��B���L�͗�ÂɌ��t��I�񂾁B
[p2]
;��������

*|
[name text=���L]
�u���͖����̌��������A�鍑�ł͔��ɐh������ɂ���B[r]
�@�̂ɉ��͒鍑�̃��O�h���V���N�U�ɏ悶�āA�S�����邱�Ƃ�[r]
�@�����̂��v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00025"]
�u���A�M�����Ȃ���A����Ȃ��Ɓc�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�ӂށA���R���낤�ȁc�c�B�Ȃ�ΐg�̌������ؖ��ł���܂ŁA[r]
�@������ł����̂��Ƃ𒲂ׂĂ���v
[p2]
;��������

*|
[name text=���L]
�u���̑D�͉䂪�ꑰ�̂��̂����A�낭�ȕ������ς�ł��Ȃ��B[r]
�@������䂪�̓y�̎҂ŁA�����ł͂Ȃ��l�Ԃ��قƂ�ǂ��v
[p2]
;��������

*|
�w��̋F�鉳�������w���āA���L�͒W�X�ƌ������B
[p2]
;��������

*|
������ł͂Ȃ������D���A���͂Ȗ����𓮈��ł��Ȃ�������A[r]
�{���Ȃ�P�ɕs���ȏ������B
[p2]
;��������

*|
�������b�̉^�ѕ�����ł́A���̗��R���܂�ňႤ�Ӗ��Ɏ�点[r]
��̂��s�\�ł͂Ȃ��ƁA���L�͌��Ă����B
[p2]
;��������

*|
�����A�e�B���J�͔��M���^�Ȃ�����A������̘b�𕷂��C�ɂȂ�[r]
�Ă���B
[p2]
;��������

[ch_f set=c storage="cb01_a110"  �\��=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00026"]
�u�ł͉��ɋM���̌��t���������Ƃ��āc�c�A���L�A�M���̓��O�h[r]
�@���V���ɖS�����Ăǂ��������Ȃ́H�v
[p2]
;��������

*|
[name text=���L]
�u���̑O�ɏ��_�e�B���J��B���O�B�͖��E�̓����ɂ��āA[r]
�@�ǂ��܂Œ͂�ł���H�v
[p2]
;��������

[ch_f set=c storage="cb01_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00027"]
�u�c�c�H�@����Ȃ��ƌ�����킯���c�c�v
[p2]
;��������

*|
[name text=���L]
�u�x������~���Ă����̂��B�s���ȓ���������Ƃ������x�ɂ́A[r]
�@�m���Ă����͂����ȁB���������̑_�������ł��邩�܂ł�[r]
�@�������Ă��܂��v
[p2]
;��������

[ch_f set=c storage="cb01_a110"  �\��=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00028"]
�u���A����́c�c���v
[p2]
;��������

*|
[name text=���L]
�u���Ȃ�A�鍑�̏���m�邩����b�����Ƃ��ł���v
[p2]
;��������

[ch_f set=c storage="cb01_a110"  �\��=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00029"]
�u�ȁc�c���I�v
[p2]
;��������

*|
����Ɍ������ތ���^�����ɁA���L�͈ꑧ�ɏ�݊|����B[r]
����e�B���J���A���S�ɂ�����̃y�[�X�Ɉ�������ł����B
[p2]
;��������

*|
[name text=���L]
�u���̌��Ԃ�ɗv������̂́A���B�̐g�̈��S���B[r]
�@�����ăG�b�_�̓��ł̍s���̎��R�\�\�v
[p2]
;��������

*|
[name text=���L]
�u�G�b�_�̓��O�h���V���嗤����̏��Ƃ̍��������ȁv
[p2]
;��������

[ch_f set=c storage="cb01_a110"  �\��=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00030"]
�u���A���������ǁA��̂��ꂪ�c�c�v
[p2]
;��������

*|
[name text=���L]
�u�b�͒P�����B[r]
�@���ɐl�ԒB�Ƃ̖f�Ղ̋��������炢�����v
[p2]
;��������

[ch_f set=c storage="cb01_a110"  �\��=3 ����=0][ud time=200]

*|
[name text=�e�B���J]
[voice storage="cv_A00031"]
�u�Ȃ�ł����āc�c�I�H�v
[p2]
;��������

*|
���L�̌��t�ɁA�e�B���J�͍��x�������ꂽ�\��𕂂��ׂ�̂������B
[p2]
;��������

;���w�i�@���[���h�}�b�v�H
[mesw_off]
[cl_a]
[bg storage=bg000000][ud time=600]
[voice_fade][bgm_fade]
[wait2 time=1500]
[bg storage=bg_01][ud_rule rule=ru_09 time=800]
[mesw_on]
[bgm storage="bgm32"]

*|
���V���嗤�ł̐V���ȓ��X�́A�ڂ܂��邵���߂��Ă������B
[p2]
;��������

*|
���Ƀ��L�B���؍݂�������Ă���A�R�����̎����o���Ă���B[r]
��s�͖��E����̖S���҂Ƃ��āA�ꉞ�̎��R��ۏႳ��Ă����B
[p2]
;��������

*|
���_�A�����Ȃ�܂łɂ͂������̎葱���Ǝ�������K�v��[r]
�����̂����c�c�B
[p2]
;��������

*|
��͂茈�ߎ�ƂȂ����̂́A���L�������炵���������̐N�U��[r]
�ւ�����ł������B
[p2]
;��������

*|
�E�g�K���h�̖ړI���A���O�h���V���̐S���ɂ��邱�ƁB
[p2]
;��������

*|
�����Ă��̐N�����A���E�̉��ʌp�����������˂Ă��邱�ƁB
[p2]
;��������

*|
���̑��A���L�̒m��l�X�ȋ@���́A���_�w�c�ɂƂ��čA����肪[r]
�o��قǗ~�������̂������̂��B
[p2]
;��������

*|
����ɏ��̐��m�����Ƃ炵���킹��ߒ��ŁA���L���g�̑f����[r]
�����悻���c�����ꂽ�B
[p2]
;��������

*|
���Ă̐��ςɂ���ĕ���r���A�c���̒��S���牓������ꂽ[r]
�����̑��B
[p2]
;��������

*|
�S�����邾���̓��@������Ɣ����������_�ŁA���L�ւ̌x����[r]
�啪�A�ɘa���ꂽ�B
[p2]
;��������

*|
�����č��A���_�B�̖ڂ����̌Z���B�Ɍ������������v����āA[r]
���L�͖����Ɋ������ĊJ���悤�Ƃ��Ă����B
[p2]
;��������

;���w�i�@���[���h�}�b�v�̃G�b�_�n��
[bg storage="bg_01����" left=-2200 top=-1350]
[ud time=800]

*|
���̂R�����A���L���@���ɉ߂����Ă������B
[p2]
;��������

*|
������������ɂ́A�܂��ނ����ߒu����Ă���G�b�_�Ƃ���[r]
���ɂ��Č��˂΂Ȃ�܂��B
[p2]
;��������

*|
���ƍ��ƃG�b�_�\�\�B
[p2]
;��������

*|
���O�h���V���嗤�̓����Ɉʒu����s�s�S�̑��̂ł���A[r]
�t�̏��_�e�B���J����삷��嗤����̌o�ϑ卑�ł���B
[p2]
;��������

[bg storage="bg_33"]
[ud time=800]

*|
�����ɏZ�ސl�X�́A����I�ȋC���ƁA�J��Ґ��_�𕹂������A[r]
�����̑啔�������炩�̌`�ŏ��ƂɌg����Ă����B
[p2]
;��������

*|
���l�B�𓝊����鏤��M���h�̉��A�����̏����L�����o����[r]
�^�c������Ղ́A�Ԃ̖ڂ̂悤�ɑ嗤���ɍs���n��A�Y�Ƃ̊��[r]
�𐬂��Ă���B
[p2]
;��������

*|
�����ă��L�́A�鍑�𔭂O���炱�̃G�b�_�Ƃ������ɑ_����[r]
�t���Ă����̂ł���B
[p2]
;��������

;���w�i�@���đD�@���L�̕����@��
[mesw_off]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=400]
[wait2 time=400]
[bg storage=bg_08]
[ch_b set=ll storage="cn08_110" �\��=1 ����=0]
[ch_f set=ro storage="cb06_a110" �\��=0 ����=0 opacity=0][ud time=1000]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a110" time=500][wm2]
[mesw_on]

*|
[name text=���L]
�u�鍑�œǂ񂾕����̗\���m�������ɗ������ȁB[r]
�@�K�����A���͏����ɉ^��ł��邼�v
[p2]
;��������

*|
�c��Ȓ����_�񏑂ɖڂ�ʂ��Ȃ���A���L�͋߂��̕ǂɊ��[r]
�����镛���ɏ�@���Ő���������B
[p2]
;��������

*|
�ꏊ�͋F�鉳�������̃��L�̎������B
[p2]
;��������

*|
���L�̓e�B���J�Ƃ̌��ŁA�F�鉳�������┑����ꏊ�ƁA[r]
���̎��ӂɏ�g���̏h�c�n��~�݂��錠���𓾂Ă����B
[p2]
;��������

*|
�����ɗv�������̂��A�����̂��߂̐l�ԒB�Ƃ̌��Ռ��ŁA�M�d��[r]
���E�̕��i��񋟂��邱�ƂŁA���Ȃ�̗��v���グ�Ă���B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�F�鉳�����̗A���\�͂��g���΁A����Ɍ����悭�������҂�[r]
�@���Ƃ��\�Ȃ̂����ȁB�܂��A����͗~����߂����c�c�v
[p2]
;��������

*|
�F�鉳�����͌��݁A�����F�̏C�������B[r]
�Ƃ͂����A���Ɩ����F�̏C���Ɋւ��ă��O�h���V���̋Z�p�͖��E��[r]
��ׂĒx��Ă���A���ۂ͏C���̖ڏ��������Ă��Ȃ��󋵂ł���B
[p2]
;��������

*|
�悵��Δ��đD���q�s�\�������Ƃ��Ă��A���R�ȃt���C�g�Ȃ�[r]
�������ɏ��_�������͂��Ȃ����낤�B
[p2]
;��������

*|
������ɂ��듖�ʂ͍q��\�͔͂����ŁA�X�P�W���[����g�ݗ���[r]
�˂΂Ȃ�܂��B
[p2]
;��������

[ch_b set=ll storage="cn08_110"  �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00023"]
�u���������������B�叫��������n�߂���Č��������ɂ͂ȁv
[p2]
;��������

*|
[name text=�K����]
;������
[voice storage="cv_I00024"]
�u�����╨�������n���B������Ă�������A�ǂ�ȍl�������邩[r]
�@�Ǝv�������A�܂����叫�ɂ���ȏ��˂�����Ƃ͂ȁv
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���ˁH�@���͐l�Ԃǂ��̗~�]�𖞂����Ă��邾������K�����B[r]
�@���̒��x�̂��ƁA�C�~���Z����Ȃ炠���э�����ŏo����[r]
�@���낤��v
[p2]
;��������

[ch_b set=ll storage="cn08_110"  �\��=1 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00025"]
�u�����͌�������c�c�I�����Ă�����R�����Ȃ�����A���̍���[r]
�@�ŏ��̖ړI�n�ɑI�񂾂Ǝv���Ă����v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���̂悤�ȒZ���v�l�ł͒ꂪ�m��邼�H[r]
�@�G�b�_���ׂƂ��̂́A�����قǊȒP����Ȃ��v
[p2]
;��������

[ch_b set=ll storage="cn08_110"  �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00026"]
�u�����A����̓I�������̐������̒�@�Ŏv���m�������ȁv
[p2]
;��������

*|
�K�����̌����Ƃ���A�G�b�_�ɂ͌ŗL�̌R���Ƃ������̂�����[r]
���Ȃ��B
[p2]
;��������

*|
�F�鉳�������P�����V�n�R�m�c�́A���_�̐e�q���Ƃ��Ă̑��ʂ�[r]
������O�I�ȑg�D���B
[p2]
;��������

*|
����ɔނ�́A�L���̍ۂɂ͏���M���h�𒆐S�Ɏ��q�̂��߂�[r]
��������������B
[p2]
;��������

*|
���ʂ̗��v��N�Q���ꂽ���̔ނ�̒c���͂͐��܂����A�{�E��[r]
����Ƃ����Ȃ���͂𔭊�����̂��B
[p2]
;��������

*|
���Ă̍������A�U���I�ɂ����������̐N�U���A����M���h��[r]
���ނ����L�^�ɁA���L�͊��ɖڂ�ʂ��Ă����B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���@�K�I���u�ɂ��b���c�Ə���̌����B�㎿�̑����⓬�Z��[r]
�@�̓��m�B�̓����\�\�v
[p2]
;��������

*|
[name text=���L]
�u���̒c����˂��������肪����΂����̂����ȁc�c�B[r]
�@���͊����������W�߂�̂��挈���v
[p2]
;��������

[ch_b set=ll storage="cn08_110"  �\��=4 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00027"]
�u����������Ȃɂ̂�т肵�Ă��Ă����̂��˂��B[r]
�@�叫�̃��C�o���B�͍����A���O�h���V���̐S�������߂�[r]
�@����Ă���Ă����̂ɂ�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�K������A[r]
�@�������̂��߂ɘA���̏��𔄂����Ǝv���Ă���H�v
[p2]
;��������

[ch_b set=ll storage="cn08_110"  �\��=1 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00028"]
�u���c�c�H[r]
�@�����������A���_��M�p�����邽�߂���˂��̂��H�v
[p2]
;��������

*|
[name text=���L]
�u���ꂾ������Ȃ����B�����ЂƂ̑_���́A���_�̖ڂ�[r]
�@�C�~���Z�����w���B�Ɍ����Ă������Ƃ��v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����i�K�ŏ�񂪘R�ꂽ�������ŁA�ނ�͌v��̏C����]�V[r]
�@�Ȃ�����Ă���B���̖ژ_���ǂ���ɂȁv
[p2]
;��������

[ch_b set=ll storage="cn08_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00029"]
�u�ւ��A���C�o���B�Ə��_���ׂ������Ă�ԂɁA�����͗I�X��[r]
�@�����𐮂�����Ă킯���B�����ǂ��˂��v
[p2]
;��������

*|
[name text=�K����]
;������
[voice storage="cv_I00030"]
�u���̂����ō���叫�̒鍑�ł̕]���̓K�^�����B[r]
�@�ꕔ���ᔄ���z�Ƃ܂ŌĂ΂�Ă��邯�ǂȁv
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���̎��_�͔F�߂悤�B�����]���Ȃǌ�ł�����ł������ł���[r]
�@���̂��v
[p2]
;��������

[ch_b set=ll storage="cn08_110"  �\��=4 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00031"]
�u���Ƃ������ǂȁB�I��������ȏ�t�F�[�i�̋�s�ɕt�������̂�[r]
�@���Ƃ����H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�t���A�d���̂Ȃ����c���v
[p2]
;��������

*|
�傰���Ɍ��������߂�K�����ɕ���āA���L����΂����ڂ����B
[p2]
;��������

*|
�Ɩ��̍ċ��𖲌���t�F�[�i�ɂƂ��āA����̉����͂���Ӗ��A[r]
���L�ȏ�Ɋ������̂��낤�B
[p2]
;��������

*|
�C�����͕�����Ȃ����Ȃ����A���܂ł��w�\���Ȃ��Ă�����[r]
�͍���B
[p2]
;��������

*|
�g����l�ނ�V�΂��Ă����]�T�ȂǁA���͂���ۂ������Ȃ���[r]
������B
[p2]
;��������

;���r�d�E�m�b�N���񂱂�
[se storage=se4408_�ؔ��m�b�N]
[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00033"]
�u���L�l�A��������Ⴂ�܂����v
[p2]
;��������

*|
[name text=���L]
�u�t�F�[�i���v
[p2]
;��������

[ch_b set=ll storage="cn08_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00032"]
�u�\������΂��ȁv
[p2]
;��������

[cl_b]
[ud time=200]
[se storage=se4401_�ؔ��J����]

*|
���L�̖ڔz�����󂯁A�K�����������J����B
[p2]
;��������

[ch_c set=ll storage="cn07_110"  �\��=7 ����=0 opacity=0][ud time=300]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=500][wm2]
�����Ă����t�F�[�i�́A�v���U��Ɍ�����ٔ������ʎ���������[r]
�����B
[p2]
;��������

[ch_c set=l storage="cn07_110"  �\��=12 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00034"]
�u�C�~���l�����z���ɂȂ��Ă��܂��B���L�l�ɂ���������Ɓv
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�����ƁH�v
[p2]
;��������

*|
�ӊO�ȕ񍐂ɁA���L�͎v�킸�����オ���Ă����B
[p2]
;��������

;���w�i�@���đD�u���b�W�@��
[cl_a]
[bg storage="bg000000"][ud time=400]
[wait2 time=400]
[bgm storage="bgm09"]
[bg storage=bg_07][ud_rule rule=ru_03a time=500]
[wait2 time=300]
[ch_b set=c storage="cb09_120"  �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00014"]
�u�₟�A���L�B���C�������ˁB���S������v
[p2]
;��������

*|
���L�̊������Ȃ�A�C�~���͖{���Ɋ��������ɗ�����L�����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]

*|
���̕��i���A���L�͌˘f���Ȃ���󂯂�B
[p2]
;��������

*|
�̂��疳�����̍D�ӂ��񂹂Ă���A���̖����炵����ʏ]�Z�킪[r]
���L�͎��̂Ƃ����肾�����B
[p2]
;��������

*|
[name text=���L]
�u�C�~���Z��������ς��Ȃ��v
[p2]
;��������

[ch_b set=c storage="cn09_110"  �\��=3 ����=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn09_110" time=400][wm2]
[ch_c set=r storage="cb06_a110"  �\��=0 ����=0][ud time=200]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00015"]
�u�܂��A���_�̊Ď��̖ڂ���蔲����̂ɂ͋�J�������ǂˁB[r]
�@�����Ǌ댯��`�����b��͂�������v
[p2]
;��������

*|
�����m���Ă���҂��猩��΁A����قǔ��X������b���Ȃ���[r]
���낤�B
[p2]
;��������

*|
�鍑�̋@���𔄂�S��������ƁA����ɂ���ĕs�s���������Z�B
[p2]
;��������

*|
�݂������̎�����n�m���Ă���ɂ��ւ�炸�A�Q�l�Ƃ��f�m���[r]
���ɏ΂������Ă���B
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����ɗ����̂́A�����̗l�q���m���߂邽�߂ł����H�v
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00016"]
�u�܂��ˁB���L�����_�ɍ~�����ƕ��������A�܂����Ƃ͎v����[r]
�@���ǁA�悤�₭���̐^�ӂ�m�邱�Ƃ��ł�����v
[p2]
;��������

*|
[name text=���L]
�u�c�c�Ƃ����ƁH�v
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00017"]
�u�t�t�A����͏����Ȃ悤����Ȃ����H[r]
�@����ŁA���N�͂��ɂ���񂾂��H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�������ɌZ����ɂ͉B������܂��񂩁v
[p2]
;��������

*|
�v������������ɊŔj����A���L�͍~�Q�Ƃ΂���Ɏ��U�����B
[p2]
;��������

*|
����̌o�c���A���̗��œ������Ă��镐���b���̗�����A�אS[r]
�̒��ӂ𕥂��Ă�����肾�������c�c�B
[p2]
;��������

*|
����ł��C�~���̖ڂ��떂�����ɂ͑���Ȃ��Ƃ������Ƃ��B
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00018"]
�u�����������邱�Ƃ���Ȃ���������Ȃ����ǁA�I���ɍ\����[r]
�@������A�p���ċ@���킷�邩������Ȃ���H�v
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00019"]
�u���L�����Ă��܂ł����_���\����Ƃ́A�v���Ă��Ȃ���[r]
�@���낤�H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�C�~���Z����Ɋ��t���ꂽ�̂ł��B���̍�����삷�鏗�_[r]
�@�ɂ����ӌ��j����ł��傤�ˁv
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=10 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00020"]
�u�t���̐폗�_�A���c�c�v
[p2]
;��������

*|
�ꂭ�悤�ɉ�����C�~���̊�́A���������߂�፷��������[r]
�����B
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�Z����́A���̏��_�̊�������ɂȂ�܂������H�v
[p2]
;��������

*|
�䎌�����ɂ��Ă���A���L�͐q�˂��ɂ͂����Ȃ�����������[r]
��������B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage="cv_J00021"]
�u�����A���ڂ���`�����Ƃ����ǂˁB[r]
�@���L�̌����������Ƃ͕������v
[p2]
;��������

*|
[name text=���L]
�u���ꂪ�ǂ�ȈӖ��������́c�c�H�v
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00022"]
�u���Ƃ������Ȃ��ȁB�����ǃ��L�́A�����̎�Ŋm���߂����[r]
�@�Ȃ񂾂낤�H�v
[p2]
;��������

*|
�C�~���͂��������āA���L�������悤�ɔ��΂݂������B
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���̂܂܂ł́A�Z����ɐ���z���ꂩ�˂܂��񂪂ˁv
[p2]
;��������
[ch_b set=l storage="cn09_120"  �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00023"]
�u���̌R�̓G�b�_�ɂ܂Œ��肷��]�T�́A�܂��ƂĂ��Ȃ���B[r]
�@�����炱�����L�Ɋ撣���Ă��炢�����񂾂��ǂˁv
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�C�~���Z����̊��҂ɂ́A���������Ǝv���Ă��܂���v
[p2]
;��������

*|
�����D����������������ɂ��āA���L�͌��������߂��B
[p2]
;��������

*|
�G�b�_�̍U�����}�������͖̂{�����B[r]
�����ł���΁A�C�~����w���B�ɑ΍R����L���Ȓn�Ղ�z������[r]
���ł���B
[p2]
;��������

*|
��������ɂ́A�ǂ����Ă���͂��s�����Ă����B
[p2]
;��������

*|
���݂̎萨�́A���E�̗̒n����A��Ă����l�Ԃ̕����قƂ��[r]
���B
[p2]
;��������

*|
�鍑�ŋs�����Ă����ނ�́A����̉����Ɋ�]�������Ă���B[r]
�m�C�������A�K�����̒����ɂ�苭���Ƃ��Ĉ炿�͂���̂�[r]
���c�c�B
[p2]
;��������

*|
����ł����|�I�Ȑ��̕s���͔ۂ߂Ȃ��B[r]
�G�b�_�̓��̗b���c�𖡕��ɂł��Ă��A����M���h�����|�����[r]
�͑���Ȃ����낤�B
[p2]
;��������

*|
���ƂЂƂ\�\�B
[p2]
;��������

*|
���L�͍U���̂��߂̎������A�ǂ����Ă��~���������B
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00024"]
�u���������΃��L�͂���Șb��m���Ă��邩���H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c�H�v
[p2]
;��������

*|
�C�~���͐��Ԙb�ł��؂�o�����q�ŁA�����J�����B
[p2]
;��������

*|
�������ނ̌����Ƃ��Ă�����e�ɁA�d��Ȏ������܂܂�Ă���[r]
�ƁA���L�͒�������@���Ă���B
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00025"]
�u���_�Ɩ����̐킢�̗��j����B[r]
�@���R�̂��Ƃ����A�����Ə��_�������͍̂��񂪏��߂Ă���Ȃ��v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage="cv_J00026"]
�u�킢�̗��R�͗l�X�������B��X�͂��̎��X�ɂ���ď���������[r]
�@�J��Ԃ��Ă����킯�����ǁc�c�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage="cv_J00027"]
�u�����Ə��_�̐킢�Ɋ������܂ꂽ�l�ԒB�c�c���ɏ��_�ł͂Ȃ�[r]
�@������M�򂷂�ނ̐l�Ԃ́A���������E�Ɉ����グ�Ă�������A[r]
�@�ǂ��Ȃ����Ǝv���H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���_�̔݌���󂯂Ă��Ȃ��l�ԁc�c�H�v
[p2]
;��������

*|
��́A�C�~���͉������������H
[p2]
;��������

*|
���̌��t�̗����A���L�͑f������������B
[p2]
;��������

*|
�����Ď��������_�́\�\�B
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=11 ����=0][ud time=200]

*|
[name text=���L]
�u�ނ��A�܂��͂��̎q���B���������̑嗤�ɐ����Ă���ƁH�v
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00028"]
�u�ӂӂ��A�������s���˃��L�́B���̌��������邩��A���͌N��[r]
�@���Ƃ��C�ɓ����Ă����B��p�Ҍ��̒N�����ˁv
[p2]
;��������
[ch_b set=l storage="cn09_120"  �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00029"]
�u�����B�ނ�̓��O�h���V���ɏZ�ޏ����ȏ��_�̐M��҂Ƃ͕ʂɁA[r]
�@���̃M���h��z���āA�����B�̐g������Ă���B[r]
�@�����������͂Ȃ�����ǂˁv
[p2]
;��������

*|
[name text=���L]
�u�����ĘA���́A�\��������M���h�Ƃ̘A�g��ۂ��Ă���c�c��[r]
�@�����H�v
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00030"]
�u�������ȁA���_����A���L�B[r]
�@�����܂ŒH�蒅����Ȃ�A���ɂ͂��������������Ƃ��Ȃ��v
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=12 ����=0][ud time=200]

*|
[name text=���L]
�u���ɂ͉߂��������ł���A�C�~���Z����B��͂�Z����͖��f[r]
�@�Ȃ�Ȃ��B�������ł����肪�v�����������v
[p2]
;��������

*|
�܂��̓C�~���̘b�̗��Â������B
[p2]
;��������

*|
���̏�Ŏ��ۂɗ��M���h�ƐڐG��}��A���̔\�͂Ƒg�D�̏�����[r]
�v��΂����B
[p2]
;��������

*|
��肭�����΁A��͂̊g�[�Ə���M���h�̂������������ɂ��Ȃ�[r]
�邩������Ȃ��B
[p2]
;��������

*|
���L�̓��]�͉₩�ɉ�]���n�߂Ă����B
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00031"]
�u�ڕt�����ς�����ˁB�ǂ���炱��ȏ�͎������ז��炵���B[r]
�@�����̂Ƃ���͂��낻�남�ɂ����Ă��炤��v
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=0 ����=0][ud time=200]

*|
[name text=���L]
�u���ӂ��܂��A�C�~���Z����B���C�����āv
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00032"]
�u�ӂӂӁA���݂��ɂˁv
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=11 ����=0][ud time=200]

*|
[name text=���L]
�u�c�c����q�˂�������ł����A�ǂ����Ă����܂ŉ��ɏ����H[r]
�@���̏���^���Ȃ���Ή��͂����ŒE�����邩������Ȃ��̂Ɂv
[p2]
;��������

*|
���̏��́A�����ŗ^������ɂ͏��X���e���[��������e���B[r]
�����v�����ׂɃ��L�������ɃC�~���֐q�˂Ă݂�ƁA���������[r]
�������Ԃ��Ă���B
[p2]
;��������
[ch_b set=l storage="cn09_120"  �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00033"]
�u�_���H�@����Ȃ̌��܂��Ă��邳�A���L�Ət�̏��_����͂�[r]
�@�h�R�����Đ키���Ƃłǂ��炪�����Ă���͂����ׂ��v
[p2]
;��������

*|
�ɂ��₩�ȏ΂ݕ����ׂȂ���A�C�~���͂���������B
[p2]
;��������

*|
�{�����B�����Ƃ����Ȃ��ԓx�B[r]
����ɉB�����Ƃ����������A���{�����������B
[p2]
;��������
[ch_b set=l storage="cn09_120"  �\��=13 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00034"]
�u�킴�킴�댯��`���Ă܂Ő؂��|����^���Ă������񂾁B[r]
�@���߂ďt�̏��_�Ɏ菝��^���邮�炢�͂��Ă������A���L�v
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=16 ����=0][ud time=200]

*|
[name text=���L]
�u�菝�ƌ��킸�A�Z���񂪕t�����錄���������炢�����Ȃ��܂ł�[r]
�@���_���d���߂Ă݂��܂���v
[p2]
;��������
[ch_b set=l storage="cn09_110"  �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage="cv_J00035"]
�u�����͂��́A�Ȃ�قǂ���Ȃ�撣���Ă݂Ă��ꂽ�܂��v
[p2]
;��������

[mv set=c layer=1 opacity=0 accel=1 storage="cn09_110" time=400][wm2]
[cl_b][ud time=0]
[voice_fade]

*|
�ނ�������Ȃ���A���L�͌��t�Ƃ͗����̑΍R�S��R�₵�Ă����B[r]
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=6 ����=0][ud time=200]

*|
[name text=���L]
�i�Z���񂪉��ɃG�b�_���U�������ċ��v�̗���_������Ȃ�A[r]
�@���͂��̎v�f�𒴂��Ă݂��邾�����j
[p2]
;��������

*|
�C�~������������A�F�鉳�����ɂ͖Z�����w�����΂����L��[r]
�p���������B
[p2]
;��������

;���ڐA�����܂�
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]

;��������
;��������

;���`���v�^�[�@�w���́x
;���w�ior�b�f�@���_�W���G

[bgm storage="bgm03"]
[bg storage="bg_01"]
[ud time=600]
[wait2 time=400]
[bg storage="bg_01����" left=-1186 top=-890]
[ud time=800]
[mesw_on]

*|
[move2 layer=0 time=3000 accel=-1 path=(-1386,-790,255)]
���O�h���V���嗤�̒����A��_�I�[�f�B���̎��߂郔�@���n���B
[p2]
;��������

*|
�ނ̏��_�����_�a�́A�_��˂��R�̒���ɂ���A�����𓾂�����[r]
�ȊO�͗������邱�Ƃ��ł��Ȃ��B
[p2]
;��������

[wm2]
[cg storage="cg_xe_04"]
[ud time=1000]

*|
���̃��@���n���_�a�̉��\�\�B[r]
�V�E���N���o�ł�Ƃ���鐹�Ȃ����͂�ŁA���A�ܒ��̏��_��[r]
�����Ă����B
[p2]
;��������

;�������ꂼ�ꗧ���G��\���̂���
[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[gch_c set=r storage="cb01_110" �\��`=0 �\��a=0 ����=0 opacity=0][ud time=600]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb01_110" time=500][wm2]
�t���̐폗�_�e�B���J�B
[p2]
;��������

[mv set=l layer=3 opacity=0 accel=1 storage="cb01_110" time=500][wm2]
[gch_c set=r storage="cb03_110" �\��`=0 �\��a=0 ����=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb03_110" time=500][wm2]
���u�̗��_�g�[���B
[p2]
;��������

[mv set=l layer=3 opacity=0 accel=1 storage="cb03_110" time=500][wm2]
[gch_c set=r storage="cb02_110" �\��`=0 �\��a=0 ����=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb02_110" time=500][wm2]
�H���̖L���_�t���C���B
[p2]
;��������

[mv set=l layer=3 opacity=0 accel=1 storage="cb02_110" time=500][wm2]
[gch_c set=r storage="cb04_110" �\��`=1 �\��a=0 ����=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb04_110" time=500][wm2]
���_�̎��_���O���b�g�B
[p2]
;��������

[mv set=l layer=3 opacity=0 accel=1 storage="cb04_110" time=500][wm2]
[gch_c set=r storage="cb05_110" �\��`=1 �\��a=0 ����=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_110" time=500][wm2]
�����ēV��̐�ΐ_�I�[�f�B���B
[p2]
;��������

[mv set=l layer=3 opacity=0 accel=1 storage="cb05_110" time=500][wm2]
;�����r �@�o�������������

*|
�I�[�f�B���ȊO�̏��_�������𗣂�A�������Ĉꓰ�ɉ��̂�[r]
������������}�̎��Ԃ�[ruby text=���������][ch text=�o��]��������ł������B
[p2]
;��������

[cl_a]
[ud time=600]

*|
[name text=�t���C��]
[voice storage="cv_B00001"]
�u�F���W�܂����̂́A�����߂̎��ȗ��ł��ˁB[r]
�@������j���̐ȂȂ�ǂ������̂ł����ǁc�c�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00001"]
�u�����Ə����ꂴ��q����������ˁB[r]
�@���������Ƃ��ł��A�������\�����Ă��v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00001"]
�u���ʌp���������O�h���V���ɂ܂Ŏ������ނȂ�āA�{���A[r]
�@�����͐g����ł��B���܂��ɂ킽���B�̔���_���Ȃ�āc�c�v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00001"]
�u�N�N�A�����̋������ȂǁA���Â��m��Ă��邱�ƁB[r]
�@���B�͏��_�Ƃ��Ă̖��߂��ʂ����˂΂Ȃ�ʂ���v
[p2]
;��������

*|
�l�G�̏��_�����񂵁A��_�I�[�f�B���͗@���悤�Ȍ��U��Ō��[r]
�������B
[p2]
;��������

*|
���̎p�����c�q�̂悤�����A�ޏ��̓��ɔ�߂�_�͔͂�����o��[r]
����B
[p2]
;��������

*|
���V���嗤�𐶂ݏo������ΐ_�I�[�f�B���ɁA�e�B���J�B�l�G��[r]
���_�͐[���h�ӂ𕥂��Ă����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00002"]
�u�������A���̍D���ɂ͂����܂����A�I�[�f�B���l�B[r]
�@�ނ��날�����B�̗͂��v���m�点�Ă�邢���@��v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00002"]
�u�K�������ɐ�������������Ƃ�����t���܂�����B[r]
�@���B�ɂ��A���̂Ƃ���傫�ȋ]�����o�����ɍς�ł��܂��v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00002"]
�u����ɂ킽���B�ƈ���āA�����͑����݂������ĂȂ�����B[r]
�@�ނ�̌��͓����̌���˂��΁A����L���ɉ^�ׂ܂��v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00002"]
�u�ӂނӂށA��̏��m����̏�񂶂�ȁB[r]
�@���̂Ƃ���́A����̏�񂪖𗧂��Ă���Ƃ������Ƃ��v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00003"]
�u���L�E���X�y���w�C���B�E�g�K���h�c������̖S���ҁ\�\�B[r]
�@���̕��V���嗤�̗��j�ł��A�O�㖢���ł���ˁv
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00003"]
�u�e�B���J��B����͍��ǂ����Ă���H�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00032"]
�u���Ղŗ��v���グ�Ă��܂��B[r]
�@�l�ԂƂ��ϋɓI�Ɍ�����Ă���悤�ł����c�c�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00003"]
�u�ς���Ă�c�c�B����Ȗ����������ł��ˁv
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00003"]
�u�n���A�C�ɓ���Ȃ��ˁB�c���̏��𔄂��āA��������[r]
�@�̂��̂��Ɛ�������҂Ȃ�āc�c�I�v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00004"]
�u�܂��A�����Ȃ�̏����p�Ƃ������ƂȂ̂���낤�B[r]
�@�Ƃ͂����x���͑ӂ�łȂ����A�e�B���J�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00033"]
�u�������ł��A�I�[�f�B���l�B[r]
�@���̎҂ɂ͂ǂ������f�Ȃ�Ȃ��Ƃ��낪����܂�����v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00004"]
�u�c�c�����C�ɂȂ邱�Ƃł�����̂�����H�@�e�B���J����v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00034"]
�u�����A���̂Ƃ���͂����̊��ł��B�ł��c�c�v
[p2]
;��������

*|
�e�B���J�́A���̖����̊���v�������ׂ�B
[p2]
;��������

*|
�S����\���o�����ƂƂ����A���̌�̍s���Ƃ����A�ނ̐l������[r]
�e�B���J�̒m�閂���Ƃ͑傫���قȂ��Ă���B
[p2]
;��������

*|
���̊Ԃ��A���L�͐����ŁA�������M�p�����邽�߂ɂ���ȏ�[r]
�Ȃ��قǎ��s�����Ă����B
[p2]
;��������

*|
��������ŁA���L�Ƃ����j�ɂ͒N���������炵���̂ł͂Ȃ���[r]
�Ɗ����鎞������B
[p2]
;��������

*|
�ړI�̂��߂Ȃ��i��I�΂Ȃ����ς��A���O�[���A��Â���[r]
�������悤�Ȃ��̂��c�c�B
[p2]
;��������

*|
�����ނ����̒܂��I�݂ɉB�������Ă����Ƃ�����\�\�B
[p2]
;��������

*|
�e�B���J�������𗣂ꂽ���̃^�C�~���O�́A���L�ɂƂ��Ă܂���[r]
�Ȃ��D�@�Ȃ̂ł͂Ȃ����c�c�H
[p2]
;��������

*|
�����ȋ^�O���A�e�B���J�̋�����������Ă����B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00004"]
�u�ǂ������́A�e�B���J���o�����B[r]
�@���܂��F���悭�Ȃ��݂����c�c�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00035"]
�u���A������A���v�B�������܂肱�̌R�c�𒷈�������킯��[r]
�@�͂����Ȃ��Ǝv���āc�c�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00004"]
�u�������ȁB�鍑�̖����ǂ����o�����Ă��Ă�̂ɁA�������B[r]
�@���_������ɂ��Ă�킯�ɂ͂����Ȃ����v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00005"]
�u���������W�܂����̂ɁA�Z���Ȃ����Ƃł���ˁv
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00005"]
�u�������ނȂ�����ȁB�ǂ����Ȃ疂���ǂ����쒀������A[r]
�@�j���̐Ȃł��݂���̂͂ǂ�����H�v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00006"]
�u����A�����ł���ˁB�ӂӂ��A�㓙�̂�����p�ӂ��Ă����܂�[r]
�@�傤�B���Ƀg�[���͂悭���ނ���v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00005"]
�u���A�����˂��I�@�t�H���N�̎��͊i�ʂ�����ˁB[r]
�@�悵�A�����������̓��̂��߂ɕ��M�̂ЂƂ������Ă���v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00007"]
�u���ӂӁA�y���݂ɂ��Ă��܂���v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00005"]
�u�����c�c�A�������C�ɂȂ�̂͑����ł��患�v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00006"]
�u�S������ȁB���Ⴊ���̂Ƃ���틵�͏��B�ɂɗL���ɓ����Ă���v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00007"]
�u�����X���g�����ړ����Ȃ�Ƃ������A���傱�����Ȍ�p�҂Ƃ��[r]
�@�ɐȊ������قǁA���̃��O�h���V���̓����ł͂Ȃ����v
[p2]
;��������

*|
�m���Ȏ��M�ƁA�e�B���J��ւ̐M�������ɁA�I�[�f�B���͓��X��[r]
���t�𑱂���B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00008"]
�u�F�̎ҁA��߂�ߖ��f�͂��ʂ��Ƃ���B[r]
�@���͂��ꂼ��̍��ɖ����閂���ǂ����A�����ł������Ă݂���v
[p2]
;��������

;���w�i�@��
[bg storage=ex01][ud time=800]
[voice_fade]

*|
���̌�A���ڍׂȍ��v���b�������Ă���A���_�B�͂��ꂼ[r]
��̍��ɖ߂����B
[p2]
;��������

*|
���ǂ̂Ƃ���A�l�X�̐M��ƂƂ��鏗�_�́A�����̎�삷�鍑[r]
�ł����傫�ȗ͂𔭊�����̂ł���B
[p2]
;��������

*|
�����Ė��_�A�e�B���J������̎�삷�鏤�ƍ��ƃG�b�_�ɖ߂���[r]
�̂����c�c�B
[p2]
;��������

*|
�����Ŕޏ��͋���Ă����񂹂𕷂����ƂɂȂ�B
[p2]
;��������

*|
���L�R�̖I�N�\�\�B
[p2]
;��������

*|
���L�̓e�B���J�̗���̊ԂɁA�G�b�_�̓��̓s�s�ЂƂ��̂�[r]
�邱�Ƃɐ������Ă����̂������B
[p2]
;��������

;���Ó]
;���w�i�@�t�̏��_�̍��@��
[mesw_off]
[bg storage=bg000000]
[ud time=600]
[voice_fade][bgm_fade]
[wait2 time=400]
[bgm storage="bgm31"]
[cg storage="cg_xe_03"]
[ud_rule rule=ru_01d time=500]
[mesw_on]

*|
[name text=���L]
�u�ӂ��A�v�����ȏ�ɏ�肭�������悤���ȁB[r]
�@���M���h�̘A���̎�ۂ��Ȃ��Ȃ����B����قǑ����s�s�@�\��[r]
�@�����ł���Ƃ͂ȁc�c�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00035"]
�u���_�����炾�������Ƃ����Y��Ȃ��B[r]
�@��������́A���l�̐^�����قǗe�Ղ��͂����܂����v
[p2]
;��������

*|
[name text=���L]
�u�����M�d�ȑ�P���ɂ͈Ⴂ�Ȃ��B����ŉ��B�����O�h���V��[r]
�@����ɐ킦�邱�Ƃ��ؖ����ꂽ�̂�����ȁv
[p2]
;��������

*|
���L�͒�������F��I��ɂ��āA�t�F�[�i�̊Ђ߂ɂ������Ȃ��B
[p2]
;��������

*|
���̌R���́A���a���̗b���c�◠�M���h�̕��m�������A���悢��[r]
�K�͂𑝂��Ă��Ă����B
[p2]
;��������

*|
���L���^�c���鏤����A������x�Ȃ�⋋�H���x����قǋO����[r]
����Ă���B
[p2]
;��������

*|
���͂⏀���͐������̂��B
[p2]
;��������

*|
���������̎���ς��A���L�͉h���̓�������o�����Ƃ��Ă���B
[p2]
;��������

*|
[name text=�K����]
;������
[voice storage="cv_I00033"]
�u�ււ��A�悤�₭���ȑ叫�v
[p2]
;��������

*|
[name text=���L]
�u�y���݂ɂ��Ă���A�K�����B�����ꂨ�O�ɂ������Ă��B[r]
�@�����v���`���e�����ȁv
[p2]
;��������

*|
�����A���̓����ǂꂾ���҂���т����Ƃ��B
[p2]
;��������

*|
���������̌R�c���]���A���L�͍��܂��ɃG�b�_�̍U�����J�n����[r]
�̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s101_1_end
[scene_end pass="s101_1"]
;����������������������������

;���V�[���I��
;�����P�O�P�ցB
;������������������������������������������������;
[scene_fadeout]
[return]


