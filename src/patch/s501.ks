*start

;[eval exp="sf.s501 = 1"]

;�{�҂ł̂݃Q�[���ϐ��𐧌䂷��
[if exp="f.omake != 1 "]
;���͂��B��c���Ă���Ƃ��낪�A�Ō�ɍU�߂鍑�ɂȂ�
;//���N�U���̃��[�g(1=����/2=̫ٸ/3����/4��װ�/5�ާ���)
	
	[if exp="f.friend['Freya'] == 0"][eval exp="f.invasion = 2 "][endif]
	[if exp="f.friend['Thor']  == 0"][eval exp="f.invasion = 3 "][endif]
	[if exp="f.friend['Regret']== 0"][eval exp="f.invasion = 4 "][endif]
	[if exp="f.friend['Odin']  == 0"][eval exp="f.invasion = 5 "][endif]
	[else]
	[eval exp="f.invasion = 5 "]
[endif]


;������������������������������������������������;
*|���]�̉ߋ�
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s501_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w���]�̉ߋ��x

;���w�i�@���đD�E�P����B
[bgm storage="bgm05"]
[bg storage="bg_14"]
[gch_b set=ll storage="cn01_110" �\��`=11 ����=0 �\��a=1 opacity=0]
[ud time=800]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=300][wm2]
[mesw_on]

*|
[name text=�e�B���J]
[voice storage="cv_A00115"]
�u���������΁A���L�̎q���̍����Ăǂ�ȕ��������́H�v
[p2]
;��������

*|
���������͂���ȃe�B���J�̈ꌾ�������B
[p2]
;��������

*|
���������嗤�𗣂�č����x���ړ�������đD�̒��A�e�B���J��[r]
�t�F�[�i�Ɍ������Ă���Ȏ���q�˂�B
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00124"]
�u�c�c�����Ȃ艽�������o����ł������Ȃ��́v
[p2]
;��������

*|
�����Ґ��ĂɊւ��Ă̕񍐂����ɂ����t�F�[�i�̓e�B���J�̂���[r]
�����ɐS��ʓ|�����ȕ\��𕂂��ׂ�B
[p2]
;��������

*|
�m���ɁA�����Ȃ��̉ߋ����m�肽���Ƌl�ߊ���ė���ꂽ��A[r]
�����̔ޏ��ɂƂ��Ă͖��f�ɂ܂�Ȃ��b�ł��낤�B
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00125"]
�u����Șb�����Ăǂ��������ł����B[r]
�@�����������L�l�̗c���̍��̘b�����������Ȃ�āc�c�܂����v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=3 ����=0][ud time=100]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb07_110" time=150][wm2]
[shakes layer=3 time=400 hamx=1 vmax=1]

*|
�t�F�[�i�͂���l���ɒH�蒅���ƁA�v�킸�e�B���J�����������B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cb07_110" �\��=4 ����=0][ud time=200]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00126"]
�u���_�Ƃ����낤�����A�܂����N�[�������Ȃ����N�̎p�𖲑z����[r]
�@��������悤�ȓ��ꐫ�Ȃ����������Ƃ́c�c�����A�����Ƃ͌���[r]
�@�܂���B��Ƃ����̂͏��_���l�����ꂼ��ƌ����܂����v
[p2]
;��������

*|
�����������t�F�[�i�͈���݂ƕ݂̂����悭�����荇����[r]
�������e�B���J�֌����A���̗l�q�Ƀe�B���J�͍Q�Ăĕٖ�����B
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=3 ����=1 �\��a=3][ud time=200]
[shakes layer=1 time=400 hmax=2 vmax=1]

*|
[name text=�e�B���J]
[voice storage="cv_A00116"]
�u���A�Ⴄ���I�@��������������Ȃ��āA���̃��L���āA[r]
�@�����ڂ̊��ɂ͑�l�тĂ���Ƃ������A�B�ς��Ă��邶��Ȃ��H�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cb07_110" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00127"]
�u�m���ɂ����ł��ˁB[r]
�@�����ڂ����Ȃ�΁A�l�ԂŌ������̊w�k�ɂ������܂��ˁv
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00117"]
�u�����ł���H�@������A�͈̂�̂ǂ�Ȏq���������̂�����[r]
�@������Ƌ������N���������I�@���ꂾ����I�v
[p2]
;��������

*|
�w�c�c����͍��̖V����܂��Ђ˂���Ă��āA���i�������Ƃ�����[r]
�@�ł��傤���H�x
[p2]
;��������

*|
�ƌ������Ǝv�����t�F�[�i�����A�ʓ|�ɂȂ肻���Ȃ̂ł����[r]
�ق��Ă������B
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=2 ����=0][ud time=200]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00128"]
�u����Ȃɕ��������̂ł����H�v
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=5 ����=0 �\��a=5][ud time=300]

*|
�R�N�R�N�������e�B���J�B[r]
���̗l�q�ɁA�t�F�[�i�͐Â��ɋ��Z�܂��𐳂��Ē�Ă���B
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=1 ����=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00129"]
�u�����ł��ˁc�c�ł́A���̃��L�l�̖鉾�̔Ԃ���x���ɏ����[r]
�@�����̂ł���΂��b���܂��傤�v
[p2]
;��������

;���ȉ��A�e�B���J���ƑP�ŉ�b����

*|
[if exp="f.metamor01 == 0"]
;���P
[gch_b set=l storage="cn01_110" �\��`=3 ����=1 �\��a=3][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]
[name text=�e�B���J]
[voice storage="cv_A00118"]
�u�ȁA���悻�̌������́I[r]
�@���ꂶ�Ⴀ�܂�ŁA�킽�����]��Ń��L�̏��ɍs���Ă���݂���[r]
�@����Ȃ��I�v
[p2]
[endif]
;��������

[stopshakes layer=all]

*|
[if exp="f.metamor01 == 0"]
[ch_c set=r storage="cb07_110" �\��=9 ����=0][ud time=300]
[name text=�t�F�[�i]
[voice storage="cv_H00130"]
�u�Ⴄ��ł����H�v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 0"]
[gch_b set=l storage="cn01_110" �\��`=6 ����=1 �\��a=6][ud time=300]
;���P
[name text=�e�B���J]
[voice storage="cv_A00119"]
�u�Ⴄ���I�v
[p2]
[endif]
;��������

;��������

;��������


*|
[if exp="f.metamor01 == 1"]
;����
[gch_b set=l storage="cn01_110" �\��`=6 ����=0 �\��a=3][ud time=200]
[shakes layer=3 time=400 hmax=1 vmax=1]
[name text=�e�B���J]
[voice storage="cv_A00120"]
�u�����H�I�@����Ȃ��c�c�I�I�v
[p2]
[endif]
;��������

[stopshakes layer=all]

*|
[if exp="f.metamor01 == 1"]
[ch_c set=r storage="cb07_110" �\��=9 ����=0][ud time=300]
[name text=�t�F�[�i]
[voice storage="cv_H00131"]
�u�ʂɕ��������Ȃ��̂ł���΁A�\���܂��񂪁c�c�v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[gch_b set=l storage="cn01_110" �\��`=4 ����=0 �\��a=4][ud time=300]
[name text=�e�B���J]
[voice storage="cv_A00121"]
�u�����[�I�@���ǁA���L�̎q���̍��̘b��������Ȃ�c�c�I[r]
�@��A���������A���̏����󂯂Ă������I�v
[p2]
[endif]
;��������

;������
[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00132"]
�u�d������܂���ˁB[r]
�@�����܂Ō����Ȃ�A���b�����܂��傤�v
[p2]
;��������

[gch_b set=ll storage="cb01_110" �\��`=0 ����=0 �\��a=1 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb01_110" time=300][wm2]

*|
�R�z���ƈ�P�������Ă���A�t�F�[�i�͎v���o�����悤��[r]
�̘b���n�߂�B
[p2]
;��������

[bgm storage="bgm01" time=600]
;[ch_c set=r storage="cb07_110" �\��=0 ����=0][ud time=300]

[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait time=1000]
[cg storage=cg_enda]
[ud time=600]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00133"]
�u�c�c�����ł��ˁA�����܂��t�@���o�l�ƃV�������l�ɂ��d��[r]
�@���Ă��鍠�̖V����܂́A����͂���͈��炵�����q����ł����v
[p2]
;��������

;[gch_b set=l storage="cb01_110" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00122"]
�u���炵���H�I�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00134"]
�u�͂��A�����Ƃ����V�������l�̌�����Ă����Ă�[r]
�@��������܂ŉ��~�̒���ŁA�ꏏ�ɒk�΂��Ă����łł����v
[p2]
;��������

;[gch_b set=l storage="cb01_110" �\��`=10 ����=0 �\��a=10][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00123"]
�u���̃��L����͍l�����Ȃ���ˁc�c�ӂӁA�Ȃ񂾂����������v
[p2]
;��������

;[ch_c set=r storage="cb07_110" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00135"]
�u������ł���t�@���o�l���V����܂̎����C�Ɋ|���Ă����悤�ŁA[r]
�@�����g�̐E�����Z�����Ƃ����̂ɁA���Ԃ������Ă̓��L�l�ɑ���[r]
�@��قǂ������Ă������炢�ł��v
[p2]
;��������

*|
������A�G�{��ǂނ悤�ȏ_�炩�������Ŏv���o�����t�F�[�i�B[r]
���̕\��͂����������������D����������Ă����B
[p2]
;��������

;[gch_b set=l storage="cb01_110" �\��`=7 ����=0 �\��a=7][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00124"]
�u���̑��͂����ォ��w�񂾂̂ˁB�Ȃ�قǁA�m���ɂ��̑��؂����[r]
�@�~�ς��ꂽ���j�̂悤�ȕ�����������v
[p2]
;��������

;[ch_c set=r storage="cb07_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00136"]
�u�͂��A�t�@���o�l�͓����̖����̒��ł�����̑��̖���ł����v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00137"]
�u�V����܂ɂ��w�C���𑱂���΂����ꎩ���𒴂���r�O��[r]
�@��������x�ƌ����Ȃ���y�����Ɍm�Â����Ă���p���A���ł�[r]
�@�v���N������悤�ł��v
[p2]
;��������

;[gch_b set=l storage="cb01_110" �\��`=1 ����=0 �\��a=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00125"]
�u�Ȃ񂾂��A�������ĕ����Ă���ƃ��L�������ƕ��ʂ̎q��[r]
�@�������̂ˁv
[p2]
;��������

;�����Z�@�������������������Ɛ^����
;[ch_c set=r storage="cb07_110" �\��=4 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00138"]
�u�����c�c���̎�������������΁A�V����܁c�c���L�l�͍��ł�[r]
�@���D�������i�̂܂܂�������������܂���v
[p2]
;��������

;[gch_b set=l storage="cb01_110" �\��`=11 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00126"]
�u�c�c���̎����H�v
[p2]
;��������

[cl_a]
[bg storage=bg000000]
[ud time=600]
[bg storage="bg_14"]
[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00139"]
�u�͂��c�c����ꖳ���t�@���o�l�̔��t�߂ɂ�鏈�Y�A������[r]
�@�V�������l�̗H�B���̓����烀�X�y���w�C���Ƃ́c�c���L�l��[r]
�@�����̓��X���n�܂����̂ł��v
[p2]
;��������

*|
�^���Ȍ����ŁA��ɑ΂���Ăѕ������߂ăt�F�[�i�͂��̓��N����[r]
���������B
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00140"]
�u�t�@���o�l�̔��t�̐^�U�͕�����܂���B[r]
�@���ꏏ�������͂��̃��L�l���A�]�������V���b�N���󂯂��̂��A[r]
�@�L����Q�ɂ���Ă��̎��̎��͉����o���Ă��Ȃ������ł��v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00141"]
�u�����Ă��̓�����A���X�y���w�C���Ƃ͖�����D���A���L�l��[r]
�@���t�҂̑��q�Ƃ����]���̒��Ő����鎖��������ꂽ�̂ł��v
[p2]
;��������

*|
�����ƉƖ����ŏ�Ƃ��閂���̒��ŁA���̓�𔍒D���ꂽ���L��[r]
���̖��M���B�ɂƂ��Ě}�΂̓I�������B
[p2]
;��������

*|
���L�ɑ΂���ԓx�́A�܂�ŉƒ{���������ɑ΂���悤�Ȉ����B[r]
�������g�����Ă����҂̊�F���f���A���a�ɂ��Ă���΁A���J����[r]
���Ă������������鎖���炢�͏o�������낤�B
[p2]
;��������

*|
�����A���L�͂��̐������𐥂Ƃ͂��Ȃ������B
[p2]
;��������

*|
���؂ȐH���A��ࣂȕ�����Ƃ������Ȑ��E�ŁA���L�͕����狳�����[r]
���̋Z�p���Ђ����疁���A�t�F�[�i����͖��p�⏗�̈������w���[r]
�������̂��B
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00142"]
�u�������āA���������̎����o�āA���x�̕��V���嗤�֌J��o����[r]
�@�c�c�Ƃ�����ł��v
[p2]
;��������

[gch_b set=l storage="cb01_110" �\��`=7 ����=0 �\��a=7][ud time=300]

*|
�t�F�[�i�������b���I��点�Ĉꑧ���Ƌ��ɁA�e�B���J�����̘b��[r]
�[�����S���o����B
[p2]
;��������

*|
���L�ɑ΂��Ċ����Ă����A���̖����B�Ƃ͈Ⴄ�Ƃ������o�̗��R��[r]
�e�B���J�͉��߂Ďv���m��B
[p2]
;��������

*|
���L�̐킢�ɂ́A���������߂Č������܂��Ă����g���t�̈ӎv�h��[r]
�h���Ă����̂��B
[p2]
;��������

[gch_b set=l storage="cb01_110" �\��`=1 ����=0 �\��a=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00127"]
�u�c�c���肪�Ƃ��t�F�[�i�B�ǂ�������b�𕷂��āv
[p2]
;��������

*|
�ŏ��͋����{�ʂŐq�˂��e�B���J���������A�v��ʘb�𕷂�������[r]
�ɗ�������B
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=11 ����=1][ud time=300]

*|
�t�F�[�i�͊���Ȃ����������ƁA�����Ƃꂽ�\��𕂂��ׂȂ���[r]
���������d���Ȃ�����C��a�܂��悤�ƋC���g���Ęb���ς���B
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=13 ����=1][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00143"]
�u�͎̂����|���b������ƁA�|�����Ă������A�ɉB��Ă��܂�[r]
�@�V����܂������ɂ����܂ň���Ă���āA������������\�\�v
[p2]
;��������

[bgm_fade]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=r storage="cb07_110" �\��=3 ����=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
�������ƁA�t�F�[�i�͗����オ��B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]
[bgm storage="bgm29"]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00144"]
�u�\�\�ƁA�\���󂠂�܂���B[r]
�@�����˂ɁA�厖�ȗp�����v���o���܂����̂ł��̕ӂ�Ŏ��炳����[r]
�@�����܂��v
[p2]
;��������

[voice_fade]

*|
[se storage=se5036_�A�j���r�d�z���L���s�s��]
[mv set=ro layer=3 opacity=0 accel=1 storage="cb07_110" time=350][wm2]
���܂ŗ����ɘb���Ă����t�F�[�i���˔@�����オ��ƁA���̂܂�[r]
�����������̏ꂩ��p�������B
[p2]
;��������

[cl_a]
[gch_c set=l storage="cb01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00128"]
�u���āA������Ƒ҂��Ă�t�F�[�i�I[r]
�@�����Ȃ�ǂ������́\�\�v
[p2]
;��������

[ch_b set=rr storage="cn06_a110" �\��=16 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=���L]
�u�ق��A�ʔ������Șb�����Ă���ȃe�B���J�H�v
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[gch_c set=l storage="cb01_110" �\��`=3 ����=0 �\��a=3][ud time=200]
[shakes layer=3 time=400 hmax=2 vmax=1]

*|
�e�B���J�����̐��ɐU��Ԃ�ƁA�z�ɐ؂𗧂Ă����L�������͂�[r]
����B
[p2]
;��������

[stopshakes layer=all]
[ch_b set=r storage="cn06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���āc�c�o��͏o���Ă���񂾂낤�ȁv
[p2]
;��������

[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]

*|
[name text=�e�B���J]
[voice storage="cv_A00129"]
�u�܁A�҂��ă��L�I�@�Ⴄ�́I�@����͈Ⴄ�́I�I�v
[p2]
;��������

;���Ó]
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=250]
[quake2 time=1500 hmax=5 vmax=4]
[se storage=se5032_�A�j���r�d�{�J�[���Q]
[bg storage="bg_06"]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=400]

*|
[name text=�e�B���J]
[voice storage="cv_A00130"]
�u���c�c���₟�������`�`�`�I�I�I�I�v
[p2]
;��������

;�����đD�E�u���b�W
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_07"]
[ud time=600]
[bgm storage="bgm30"]
[ch_c set=c storage="cb06_a110" �\��=11 ����=0][ud time=300]
[mesw_on]

*|
[name text=���L]
�u���āA�Ō�̍��Ɍ������O�ɑS���������ȁv
[p2]
;��������

[cl_a]
[ch_c set=lo storage="cn08_110" �\��=3 ����=0 opacity=0][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cn08_110" time=450][wm2]

*|
[name text=�K����]
[voice storage="cv_I00106"]
�u�c�c�H�@�t�̂ˁ[�����A�肷��ɕ߂܂��Ă��邯�ǁA[r]
�@���ł��ɂ߂��̂��H�v
[p2]
;��������

*|
[if exp="f.metamor01 == 0"]
;���P
[gch_f set=rr storage="cn01_110" �\��`=4 ����=0 �\��a=4][ud time=300]
[name text=�e�B���J]
[voice storage="cv_A00131"]
�u���A���������c�c������c�c�v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[gch_b set=rr storage="cn01_110" �\��`=4 ����=0 �\��a=4][ud time=300]
[name text=�e�B���J]
[voice storage="cv_A00132"]
�u��͂����������c�c��A���L������A����ȂɌ��������邾�Ȃ��[r]
�@���A�����ĂȂ���悧�c�c�v
[p2]
[endif]
;��������

[ch_c set=ll storage="cn08_110" �\��=9 ����=0][ud time=200]

*|
[name text=�K����]
[voice storage="cv_I00107"]
�u���A�������c�c�v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[gch_b set=c storage="cn02_110" �\��`=2 ����=0 �\��a=2][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00036"]
�u���̐킢���A����Ŏ�������΂����̂ł����c�c�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[gch_b set=c storage="cn04_110" �\��`=2 ����=0 �\��a=2][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00030"]
�u���ōŌ�̐킢�ɂ������ł��ˁB[r]
�@�c�c����ς�A���_���m�Ő킢���������ł��v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[gch_b set=c storage="cn03_110" �\��`=2 ����=0 �\��a=11][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00038"]
�u�悤�₭�S���W�������B[r]
�@�܂��A����Ȍ`�ł͑������������������ǂˁv
[p2]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
;���I�[�f�B������ꍇ
[gch_b set=c storage="cn05_110" �\��`=12 ����=0 �\��a=7][ud time=300]
[name text=�I�[�f�B��]
[voice storage="cv_E00022"]
�u��������̂���A���v�Ȑ킢�͔��������̂��v
[p2]
[endif]
;��������

*|
�e���_�B�ɂ��A���R�͗l�X�Ȃ���킢�ɎQ�������Ă���B[r]
�X�ɕ����B�����ꂪ�Ō�̐킢���Ƃ��������󂯂Ă��A�m�C��[r]
���Ȃ�オ���Ă���Ƃ̕񍐂��B
[p2]
;��������

*|
��͂͏\�������Ă���ƌ����悤�B
[p2]
;��������

[cl_a]
[ud time=200]
[wait2 time=100]
[ch_c set=c storage="cb06_a120" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�����c�c���̐킢�ɏI�~����ł��B�F�A�Ō�܂ŗ��ށI�v
[p2]
;��������

*|
���̃��L�̍��߂Ƌ��ɁA���đD�͍Ō�Ɏc�������ւƌ�����[r]
�O�i����̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s501_1_end
[scene_end pass="s501_1"]
;����������������������������

;���V�[���I��
;���Ō�Ɏc���Ă���N�U��ɕ���
;�P�@�t�H���N��t401
;�Q�@�g���h�n�C����t201
;�R�@�O���[�Y��t301
;�S�@���@���n����t501

;������������������������������������������������;
[scene_fadeout]
[return]


