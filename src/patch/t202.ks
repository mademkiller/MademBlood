*start

;[eval exp="sf.t202 = 1"]
[eval exp="f.�ψْl += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|����g�[��
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t202_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w����g�[���x
;���w�i�@�g���h�n�C���@��
[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud time=800]
[mesw_on]

*|
�g���h�n�C���̍ŏI�h�q�����˔j���ꂽ�B[r]
�����̌R���͗����Ɣ���A�g�[���̐_�a���U�͂�����B
[p2]
;��������

*|
�����̕����������A��āA�M�щJ�т̐X��s�����Ȃ���A�g�[��[r]
�͖��������Ȃ������R��������Ȃ������B
[p2]
;��������

*|
����A�s���Ȃ疾�炩���B[r]
�g���h�n�C���ŋN�������ˑR�̔��������̔��[�ł���B
[p2]
;��������

*|
����܂Ő��K�R�̔݌쉺�ɂ������j�B���˔@�Ƃ��ĖI�N���A[r]
�D������ɖ\��n�߂��̂��B
[p2]
;��������

*|
�Ƃ͂����ނ�̔������̂͑債�����̂ł͂Ȃ��B[r]
�P��������Ă��Ȃ���΁A�w���҂����Ȃ��U���I�Ȗ\���́A����[r]
�Ȃ�e�Ղ������ł���͂��������B
[p2]
;��������

*|
�����������ɖ������ĉ������B[r]
���ɘA�g�����A�����̌�돂�ƂȂ��ĈÖ􂵂��B
[p2]
;��������

*|
�q�ϓI�Ɍ��āA�������ނ�������̂͊m�����B[r]
�����g�[����������Ȃ��̂́A�����̂Ƃ��낾�����B
[p2]
;��������

*|
�ǂ����Ēj�B�́A�����̐�Ȃǂɏ�����̂��H[r]
���ꂾ���̒Z���ԂŁA�ǂ����č����ɔ������g�y�����̂��H
[p2]
;��������

*|
�g�[���͔ނ����삷�鏗�_�̂͂������A�����͍��y�����W����[r]
�w�G���B
[p2]
;��������

*|
���Ƃ����̂Ƀg���h�n�C���̒j�B�́A�����ɖ������Ă���B[r]
�V�n���t�]�����悤�ȈӊO���Ƀg�[���������Ă���Ԃɂ��A[r]
�틵�͔s�F�Z���܂Œǂ��l�߂��Ă��܂����B
[p2]
;��������

[ch_c set=rr storage="cb03_a120" �\��=7 ����=0 opacity=0][ud time=0]
[move2 layer=3 time=200 accel=1 path=(34,-261,255)][wm2]

*|
[name text=�g�[��]
[voice storage="cv_C00110"]
�u�������傤�I�@�z��A�ǂ�Ȏ���g�����񂾁c�c�I�v
[p2]
;��������

*|
�g�[�����łÂ����̂������Ȃ������B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=r storage="cb03_a120" �\��=10 ����=0][ud time=300]

*|
�O���̔ɂ݂���A���҂��߂Â��C�z���@�m���A�ޏ��͐g�\����B
[p2]
;��������

[bt layer=1 storage="bn50_110" left=-1200 top=0 opacity=0][ud time=0]

*|
[move2 layer=1 time=300 accel=1 path=(-700,0,255)][wm2]
[name text=������]
�u�������I�@�g�[���l���I�v
[p2]
;��������

*|
[name text=������]
�u�n�����A�l�Ȃ�ĕt����ȁI[r]
�@���_�ɒj�̗͂��v���m�点��񂾁I[r]
�@���B�̕������ǂ���苭�����ĕ����点�Ă��c�c���I�v
[p2]
;��������

*|
[name text=������]
�u�͂��͂��͂��A�����U�}�����I�@���i�ł����炵�Ă��N�Z�ɁA[r]
�@�����̐N�U�ЂƂǂ��Ԃ��Ȃ��񂾂����I[r]
�@���ꂩ��͉��B���d�؂��Ă�邺�[���I�v
[p2]
;��������

[se storage=se1501_���c���퉓�I�H�H�H]
[ch_c set=r storage="cb03_a120" �\��=9 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00111"]
�u�����A�̂ڂ����܂��đS���c�c�B[r]
�@�����ɂ����悤�ɏ悹���Ă���āA������Ȃ��̂��I�H�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80002"]
�u�g�[���l�A��ނ𓾂܂���B�����́c�c�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00112"]
�u�ނ�����I�@�ʂ̃��[�g��T���I�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80003"]
�u�g�[���l�I�v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=7 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00113"]
�u�ǂ�Ȃɋ����ł��A�������͎��ׂ�������ɂ�����킯�ɂ�[r]
�@�����Ȃ��񂾂�c�c�I�v
[p2]
;��������

*|
���̊��ɋy��ŁA�g�[���̓g���h�n�C������鏗�_�ł��낤��[r]
���Ă����B
[p2]
;��������

*|
�킦�΋���Ȃ��R�U�点��ł��낤�G������ɔ��]���A�ޏ���[r]
�I��H��I������B
[p2]
;��������

[se storage=se4640_����_����_�A�E�g]
[move2 layer=3 time=250 accel=1 path=(184,-261,0)][wm2]
[cl_c]
[ud time=0]

*|
[name text=������]
�u�������A���_�������邼�I[r]
�@���_�����B�̐����ɉ�����Ă�񂾁c�c�I�v
[p2]
;��������

*|
[name text=������]
�u�ǂ�������I�@���_��߂܂��āA�v���𐬌�������I�v
[p2]
;��������

*|
[name text=������]
�u����A���̑O�Ƀ��L���R�ɕ񂹂������c�c�v
[p2]
;��������

*|
[name text=������]
�u��������I�@�������ȁI�@�ǂ��A�ǂ��[���I�v
[p2]
;��������

[voice_fade]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se1501_���c���퉓�I�H�H�H]
[cl_a]
[ud time=300]

*|
���ꂽ���ƂɁA�ǌ�����j�B�̕����Q�Ăӂ��߂��āA�E��������[r]
�Ă���B
[p2]
;��������

[stopquake]

*|
������ł����������ւ����A�}�]�l�X�B���A���������낭�Ɏ��[r]
�ĂȂ��������ɒǂ��񂳂��Ƃ́A����Ȗ��H�ł͂������B
[p2]
;��������

[if exp="f.friend['Fenrir'] == 1 "][jump target=*t202_bunki_end][endif]
*t202_bunki

*|
���̗l�q�𕨉A���炶���Ɗώ@���鎋��������\�\�B
[p2]
;��������

[ch_c set=ll storage="cn11_110" �\��=0 ����=0 opacity=0][ud time=300]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn11_110" time=300][wm2]
[name text=�t�F������]
[voice storage="cv_L00166"]
�u�ӂӂ��A���L�����̍��͂��܂��������悤�ˁB[r]
�@�g���h�n�C���̒j�B�𕰂��t������Č���ꂽ���ɂ́A�ǂ�[r]
�@�Ȃ邱�Ƃ��Ǝv�������ǁc�c�v
[p2]
;��������

;���ǂ� �@���Ɂ������Ƃ�

*|
[name text=�t�F������]
[voice storage="cv_L00167"]
�u���āA���ꂶ��킽���͂��낻�남�ɂ��悤������v
[p2]
;��������

*|
�T�ɍT���Ă��������̒j�ɖڔz�����āA�t�F������������Ԃ��B
[p2]
;��������

*|
�g���h�n�C���E�o�̏����͐����Ă����B[r]
�ޏ��ɂƂ��āA����������̂ƕ��s���āA�Ď����̖�����[r]
�U������Ȃǒ��ёO�ł���B
[p2]
;��������

*|
���L�̖ڂ𓐂�ŏ��^�̔��đD�𒲒B���A�����ɍ��𔭂B[r]
���̌�̂��Ƃ͂܂��l���Ă��Ȃ����A�����ꃍ�L����ɓ��ꂽ��[r]
�Ƃ����t�F�������̐S�͕ς���Ă��Ȃ������B
[p2]
;��������

[ch_c set=l storage="cn11_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00168"]
�u�ӂӂ��A�܂���܂���A���L�����v
[p2]
;��������


*|
[se storage=se4612_����_�q�[��_�A�E�g]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn11_110" time=300][wm2]
������ׂƑ~���񂵂��������A�e�ɏ�����B[r]
�܂��ɂ��̎��A���L�ƃg�[���̐킢�́A�ŏI�ǖʂւƈڍs����[r]
�����̂������B
[p2]
;��������

*t202_bunki_end
;���Ó]
;���w�i�@�g���h�n�C���@��
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud_rule rule=ru_02a time=600]

*|
�g�[�����z��ʂ�ɓ����Ă��ꂽ�������ŁA��͂͑؂�Ȃ�����[r]
�����B
[p2]
;��������

*|
�S���A���_�Ƃ͋𒼂Ȑ��������ƁA���L�͎v���B
[p2]
;��������

*|
���ɑ���Ȃ��l�Ԃ̂��߂ɗ͂��Z�[�u���āA���傱���܂Œǂ�[r]
�l�߂��Ă��܂����B
[p2]
;��������

*|
�_���̗͂�S�J�ɂ���΁A��͖Ԃ�˔j���邱�Ƃ��s�\�ł�[r]
�Ȃ��������낤�Ɂc�c�B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00114"]
�u�₢�A�����I�@���̔ڋ��҂��I[r]
�@���X���X�Ə�������C�͂Ȃ��̂��[���I�H�v
[p2]
;��������

[ch_f set=ll storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�������̉��i�����ȁv
[p2]
;��������

[ch_b set=rr storage="cn07_110" �\��=7 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_110" time=300][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00296"]
�u�c�c�ł��ˁv
[p2]
;��������

*|
���ڂɂ��g�[���͓{��ɔR���Ă����B
[p2]
;��������

*|
�͂��o���؂炸�s�k����̂��A���ɂ����ĂȂ�Ȃ��̂��낤�B[r]
���͂��ł߂�A�}�]�l�X���O��R��̍\���������Ă���B
[p2]
;��������

[ch_f set=ll storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂށc�c�A���ƈ��A���\�\�v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00297"]
�u���L�l�A���܂�߂Â��Ɗ댯�ł���v
[p2]
;��������

*|
�O�ɐi�����Ƃ��郍�L���A�t�F�[�i���n�߂�B
[p2]
;��������

*|
�g�[���ɂ͐_���~�����j���ɂ��ꌂ������B[r]
���͔������Ƃ�������ΐl���ɂ���ĕ�͂����Ă��邩��A����[r]
�_���͔��ł��Ȃ����A�P�g�œ��ݍ��ނƂȂ�Θb�͕ʂ��B
[p2]
;��������

[gch_b set=r storage="cn01_110" �\��`=11 ����=0 �\��a=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00403']
�u���L�A�킽�����~������悤��������c�c�H�v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[gch_b set=r storage="cn02_110" �\��`=7 ����=0 �\��a=7][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00138"]
�u����ȏ�A�]�����o�������A���̕������ݓI�ł���ˁv
[p2]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
;���I�[�f�B������ꍇ
[gch_b set=r storage="cn05_110" �\��`=12 ����=0 �\��a=11][ud time=300]
[name text=�I�[�f�B��]
[voice storage='cv_E00155']
�u���Ⴊ�������������邩�ǂ����A���������S���Ȃ�[r]
�@�̂��c�c�v
[p2]
[endif]
;��������

[ch_f set=ll storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȁc�c�B�g�[���̂��̗l�q���ƁA�������߂�悤�ɂ�[r]
�@�����Ȃ����c�c�v
[p2]
;��������

[gch_b set=r storage="cn01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00404']
�u����́c�c�v
[p2]
;��������

*|
�e�B���J�͎��M�Ȃ����ɘ낢���B
[p2]
;��������

*|
[name text=���L]
�i����ɍ���̂��Ƃ��l����ƁA�~�������������ł͑���Ȃ�[r]
�@�ȁc�c�j
[p2]
;��������

*|
�g�[���͖��W���`������āA������̏o�����M���Ă���悤���B
[p2]
;��������

*|
�����P���͒��������Ȃ����낤�B[r]
������܂˂��Ă��ẮA�G�͋ʍӊo��œˌ����ė����˂Ȃ��B
[p2]
;��������

*|
�����邱�Ƃ͂Ȃ����낤���A�]�v�ȑ��Q�𑝂₵�A�g�[�����ߔ�[r]
�ł��Ȃ��Ƃ����͖̂ʔ����Ȃ������B
[p2]
;��������

[ch_f set=ll storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u��ނ𓾂Ȃ��ȁB���܂�C�͐i�܂Ȃ��������c�c�v
[p2]
;��������

[gch_b set=r storage="cn01_110" �\��`=0 ����=0 �\��a=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00405']
�u���L�H�@�ǂ��������H�v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_f set=ll storage="cb06_a230" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�������ژb�����v
[p2]
;��������

[gch_b set=r storage="cn01_110" �\��`=3 ����=0 �\��a=3][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=�e�B���J]
[voice storage='cv_A00406']
�u�ȁc�c���I�H�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se4602_����_�u�[�c_�A�E�g]
[cl_f]
[ud time=300]

*|
������g���A�g�[���̌��֕����o�������L���A�e�B���J�B�͋�����[r]
�\��Ō��߂��B
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00298"]
�u���L�l�A�댯���ƌ����Ă��܂��B[r]
�@����ȏ�́A�~�����j���̎˒��Ɂc�c���v
[p2]
;��������

*|
[name text=���L]
�u�\���ȁB���m�̏ゾ�B[r]
�@���̕��͒ʂ�Ȃ�A�g�[���͎������ɏ���Ă���v
[p2]
;��������

[gch_b set=r storage="cn01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00407']
�u���������āc�c�v
[p2]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[gch_b set=r storage="cn04_110" �\��`=3 ����=0 �\��a=3][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00092"]
�u��������C�Ȃ�ł����c�c�I�H�v
[p2]
[endif]
;��������

*|
[name text=���L]
�u�܂����Ă���v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_b set=l storage="cn06_a230" �\��=1 ����=0][ud time=600]

*|
�t���Ă��悤�Ƃ���e�B���J�B����Ő����A���L�͒P�g�A����[r]
�~�����j���̎˒����ւƑ��𓥂ݓ��ꂽ�B
[p2]
;��������

[ch_c set=rr storage="cb03_a120" �\��=10 ����=0 opacity=0][ud time=0]
[move2 layer=3 time=200 accel=1 path=(34,-261,255)][wm2]

*|
[name text=�g�[��]
[voice storage="cv_C00115"]
�u�����̑叫�����̂��肾�I�H�v
[p2]
;��������

*|
�\�z�ʂ�A�g�[�����O�֏o�Ă���B[r]
�_���͍\���Ă��邪�A�܂��~�����j�����J��o������͂Ȃ�[r]
�悤���B
[p2]
;��������

*|
���L�͐O�����点�āA���t��I�񂾁B[r]
��������̌��́A�ꌾ��傪�d�v�ɂȂ��Ă���B
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����������������ɗ����v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=6 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00116"]
�u�������A�����āc�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�����A�{���Ȃ�~������������Ƃ��낾���c�c�B[r]
�@���ɏ]���C�͖ѓ��Ȃ��̂��낤�H�v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00117"]
�u�ӂ���A���R���ˁB�N�����񂽂Ȃ񂩂Ɂc�c�I�v
[p2]
;��������

*|
�g�[�����n���ɂ����悤�ɕ@��炷�B[r]
�����������̒��g�ɂ��ẮA�D��S��}���؂�Ȃ��悤���B
[p2]
;��������

*|
�ޏ��̕\����ώ@���Ȃ���A���L�͌��t�𑱂����B
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���̂܂ܐ���ẮA�o���ɑ傫�ȋ]�����ł�B[r]
�@�z���̃A�}�]�l�X��A�����̒j�B�����ʂ̂͂��O�̖{�ӂł�[r]
�@�Ȃ��͂����v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00118"]
�u���񂽁c�c�A���������̂����Ă����Ă悭������Ȍ����c�c���v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�g�[���A�{��̂͂������A���ݓI�Șb�����悤����Ȃ����v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=9 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00119"]
�u���ݓI�����āc�c�I�H�v
[p2]
;��������

*|
���������ő�����ˎE���悤�ȎE�C������B
[p2]
;��������

*|
�ǂ���炱��ȏ�A�b�������L�΂��̂͂�߂������悳�������B[r]
���L�̓g�[���ɈЈ�����Ȃ��悤�C���������߂āA�^��������[r]
���t��Ԃ��B
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���������B[r]
�@�g�[���A���ƈ�R�ł��ŏ���������C�͂Ȃ����H�v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=3 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00120"]
�u��R�ł��c�c�H�@���񂽂��A�������Ɓ\�\�H�v
[p2]
;��������

*|
���̂ق��A�ӊO�������炵���A�g�[���͖ڂ��p�`�N���������B
[p2]
;��������

*|
[name text=���L]
�u�����A���������͏��҂̌������Ƃ𕷂��B[r]
�@���_�A�����]�ނ̂͂��O�B�̍~���ƕ������������c�c�v
[p2]
;��������

*|
[name text=���L]
�u�g�[���A�������O�����Ă΁A����ߗ��ɂ���Ȃ艽�Ȃ肷���[r]
�@�����B�����̒��������ł���΁A���̏󋵂̑ŊJ�Ƃĕs�\��[r]
�@�͂���܂��H�v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=6 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00121"]
�u�c�c�{�C�Ō����Ă�̂��H[r]
�@���񂽂̂��Ƃ��B����A�x�������ł��l���Ă�񂾂낤�H�v
[p2]
;��������

*|
�^�킵���ȃg�[���̎����ɁA���L�͌��������߂��B
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����v���̂������͂Ȃ��ȁB[r]
�@�����g�[���A���̂��O�ɑI���̗]�n�Ȃǂ���̂��H�v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00122"]
�u�����A�������c�c�I�@�������ł₪��c�c�I�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u������񂾂̂́A�����̐�܂ł��B[r]
�@�����Ă��̍�͐������B��͂��O�P�l�A���M�����Ƃ��͂�����[r]
�@�ǂ��Ƃł��Ȃ�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00123"]
�u�����Ă����ˁc�c�I�v
[p2]
;��������

*|
�I���Ȓ����ɁA�g�[���͏��߂Ė����悤�ȑf�U����������B
[p2]
;��������

*|
���L�ɂ͔ޏ��̐S������Ɏ��悤�ɕ�����B
[p2]
;��������

*|
�����̑叫���ڂ̑O�ɂ���Ƃ����D�@�\�\�B[r]
���̊댯��`���Ă܂ŁA��R�ł���\���o��^�Ӂ\�\�B
[p2]
;��������

*|
�l�X�ȉ\�����Ƃ炵���킹�A�g�[���̏o�����ŏI�I�Ȍ��_�́A[r]
��͂蕐���i�鏗�_�Ƃ��āA�{���Ɋ������̂������B
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=8 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00124"]
�u�ӂ���A�������A�����܂Ō����Ȃ�c�c�I�v
[p2]
;��������

*|
�g�[���̓~�����j�����f����ƁA���R�ɍ����剹���Ő錾�����B
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=9 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00125"]
�u�S�R�ɍ����I�I[r]
�@�����肠�����ƁA�����̏����L�͈�R�ł����s���I�I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00126"]
�u���̏��s�ɁA�������B�͌Ȃ̎��R��q�����I[r]
�@�����������Ă΁A�����ɂ͌R��ނ�����I[r]
�@���L�����Ă΁A�������B�͌����~������I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00127"]
�u���̈�R�ł��ɁA���l����Ƃ���o���͖��p���I[r]
�@���X���X�ƁA���_�Ɩ����̌���������c�c�I[r]
�@�٘_�͂Ȃ��ˁI�H�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�[�����v
[p2]
;��������

*|
������������悻�ɁA���L�͖����̏΂݂𕂂��ׂ�̂������B
[p2]
;��������

;���Ó]����������
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud time=600]
[ch_f set=l storage="cn07_120" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00299"]
�u��R�ł��Ƃ́c�c�A���L�l�炵����ʖ��d�ȐU�镑���ɏo��[r]
�@���̂ł��ˁv
[p2]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[gch_c set=c storage="cn04_120" �\��`=2 ����=0 �\��a=2][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00093"]
�u���̕��̂��Ƃł�����A���Z�͂����肾�Ǝv���܂����ǁc�c�v
[p2]
[endif]
;��������

[gch_b set=rr storage="cn01_120" �\��`=5 ����=0 �\��a=5][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00408']
�u���F�Y�����O�̗͂��g���C�Ȃ񂾂�B[r]
�@�g�[���o����́A���L�̂��Ƃ��܂����Ȗ��������Č��Ă�B[r]
�@������c�c�v
[p2]
;��������

[ch_c set=c storage="cn08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00187"]
�u���̖��f��˂����Ă킯���c�c�I�v
[p2]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
;���I�[�f�B������ꍇ
[gch_c set=c storage="cn05_210" �\��`=5 ����=0 �\��a=5][ud time=300]
[name text=�I�[�f�B��]
[voice storage='cv_E00156']
�u���Ⴊ�@���ȃ��F�Y�a�ƌ����A�g�[���͊y�ȑ���ł͂Ȃ����v
[p2]
[endif]
;��������

*|
�A�}�]�l�X�c�}�\�\�B[r]
�g���h�n�C���������\�\�B[r]
�����ă��L�R�̃e�B���J��t�F�[�i�B�B
[p2]
;��������

*|
�����̎҂��A��R�ł��̍s�����ő���ۂ�Ō�����Ă���B
[p2]
;��������

*|
�����ē�l�̐킢�́A�ٗl�ȋْ��̒��A�����܂ŐÂ��ɖ����J�����B
[p2]
;��������

[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm storage="bgm23"]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=c storage="cn03_a120" �\��=10 ����=0][ud time=500]

*|
[name text=�g�[��]
[voice storage="cv_C00128"]
�u�ӂ���A���񂽂��ǂ�ȉ�������g�������A�������͂��̍���[r]
�@���Ƒł��ӂ��Ă���v
[p2]
;��������

*|
[name text=���L]
�u�Ȃ�΁A����Ă��炨�����H�v
[p2]
;��������

*|
���L�̎�̒��ɂ́A���F�Y�����O�́g���h���������B
[p2]
;��������

*|
�g�[���𑊎�ɁA�͂����������Ԃ��Ă���]�T�͂Ȃ��B
[p2]
;��������

*|
���������o�����ʂ����A�S�͂������ē�����Ȃ���΁c�c�I
[p2]
;��������

;���r�d�@�h�N��
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4510_�S���h�N��]
[cg storage="cg_xe_06a"]
[ud time=300]

*|
[name text=���L]
�u�����c�c���I�v
[p2]
;��������

*|
�S�g�̌����t������B[r]
���E�������Ȃ�A���Ԃ����{�ɂ������L�΂��ꂽ���o�\�\�B
[p2]
;��������

[stopquake]

*|
�����ă��L�͈ł���̌��t�𕷂����B
[p2]
;��������

*|
�\�\�����A��������͉��̏o�Ԃ��c�c�I
[p2]
;��������

*|
�Q�l�̐����d�Ȃ�A�ӎ������]����B
[p2]
;��������

*|
���߁\�\�B
[p2]
;��������

[cl_a]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_xe_06b"]
[ud time=300]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_f set=ll storage="cb06_b210" �\��=1 ����=0][ud time=600]

*|
[name text=���F�Y�����O]
�u�ւ��A���x���x�A�����Ƃ���ɌĂ�ł���邶��˂����v
[p2]
;��������

*|
�i�F�͐��ʂ����߂��A���L�\�\���F�Y�����O�͟��閂�͂�����[r]
�]�����悤�Ɏ��d��瞂点���B
[p2]
;��������

[ch_c set=r storage="cn03_a120" �\��=3 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00129"]
�u�p���c�c�ς�����H�@���ꂪ���񂽂̖������H[r]
�@����A�������c�c�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�ׂ������Ƃ͂�������˂����I�@�����������A�g�[���悧�I�v
[p2]
;��������

[ch_c set=r storage="cn03_a120" �\��=1 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00130"]
�u�c�c���I�@������͂���Ȃ��������ˁc�c�I�v
[p2]
;��������

*|
���F�Y�����O�̑����������͂��������A�g�[���͍D��I�ȏ΂�[r]
�𕂂��ׂ�B
[p2]
;��������

*|
���̏u�ԁA�ޏ��͍���Ⴍ���߁A��ъ|���Ă����B
[p2]
;��������

[cl_a]
[se storage=se0001_�l�ԓ���Y�T�[]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_09"]
[ud_rule rule=ru_02b time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00131"]
�u�͂������\�\�����I�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_02"]
[ud time=300]

*|
[name text=���F�Y�����O]
�u������Ⴀ�����I�I�v
[p2]
;��������

;���r�d�@�K�L�[��
[se storage=se0606_���������K�@�@��]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=800 hmax=7 vmax=6]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud time=600]

*|
�_���Ɩ��������˂���B[r]
�C���p�N�g�̏u�ԁA��C���k����B
[p2]
;��������

;�����r �@�M�����̂�

*|
�Q�l�͈�����������A�ނ���O�ɏo�悤���M�i���̂��j��������B
[p2]
;��������

[stopquake]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=180]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=200]

*|
���F�Y�����O�͖������葫�̂悤�ɑ����āA�g�[���̎��_���A[r]
�g�[���͑啀���y�X�ƐU���āA���F�Y�����O��ガ�����B
[p2]
;��������

[quake2 time=500 hmax=4 vmax=3]
[se storage=se0610_���������~�Q�L�B�K�@��]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_02" dx=0 dy=360 sx=0 sy=120 sw=960 sh=360]
[ud time=400]

*|
���x�ƂȂ��n���Ԃ��荇���A���͂�_�͂������āA���F��[r]
�ΉԂƉ����ĂQ�l�̎���ɎU�����B
[p2]
;��������

[stopquake]
[quake2 time=500 hmax=3 vmax=5]
[se storage=se0611_���������~�R�L�L�B�K�@��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=480 dy=0 sx=400 sy=0 sw=480 sh=720]
[pimage layer=0 page=back storage="cg_ye_02" dx=0 dy=0 sx=350 sy=0 sw=480 sh=720]
[ud_rule rule=ru_07 time=300]

*|
���Ă���҂���R�Ƃ���悤�ȑs��Ȑ킢�\�\�B[r]
���F�Y�����O�ƃg�[���͑���̗͂��v��悤�ɁA�ꍇ�A�񍇂�[r]
���˂̗͂����߂Ă����B
[p2]
;��������

[stopquake]

*|
�����ā\�\
[p2]
;��������

;���r�d�@�K�L�[��
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0608_��������N���@�@��]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_b set=c storage="cn06_b230" �\��=1 ����=0 opacity=0][ud time=300]
[stopquake]

*|
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b230" time=200][wm2]
[name text=���F�Y�����O]
�u��邶��˂����B���̃I�����͂ŉ���������Ƃ͂�v
[p2]
;��������

[ch_c set=c storage="cb03_a120" �\��=0 ����=0 opacity=0][ud time=0]

*|
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[move2 layer=3 time=200 accel=1 path=(34,-261,255)][wm2]
[name text=�g�[��]
[voice storage="cv_C00132"]
�u�ӂ�A����ł��������̕��������܂Ŏ󂯎~�߂��̂́A����[r]
�@�����߂Ă���v
[p2]
;��������

*|
��ɋ�����������̂́A���F�Y�����O�̕��������B
[p2]
;��������

*|
�g�[���͂����Ēǌ��͂����A����̏o�����M���Ă���B[r]
���̕\��́A�킢�������ł���悤�Ɋ��������Ƃ��Ă����B
[p2]
;��������

[ch_b set=l storage="cn06_b210" �\��=10 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�����͔C������A�\�H�̃��@�i���[�g���債�ĈӖ��͂˂��ȁB[r]
�@������₷���̂͌�������˂����ǂ�c�c�v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=1 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00133"]
�u���������A���񂽂̂��Ə����͋C�ɓ�������B[r]
�@���������炷�����̔ڗ򊿂��Ǝv���Ă��񂾂��ǂˁc�c�I�v
[p2]
;��������

[ch_b set=l storage="cn06_b210" �\��=9 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�ւ��A���x�̓��L�̕�������ꂿ�܂����݂Ă����ȁB[r]
�@�t�F�������ɂ͂��������׌��ɂ��ꂽ���񂾂��c�c�v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=6 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00134"]
�u�c�c���̘b�����H�v
[p2]
;��������

[ch_b set=l storage="cn06_b230" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���ł��˂���B[r]
�@�����Ȃ����܂�������ɂ́A�������������Ęb���c�c�I�v
[p2]
;��������

[ch_c set=r storage="cb03_a120" �\��=1 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00135"]
�u�n�b�A�����ˁB�㓙�c�c���I�v
[p2]
;��������

*|
�������킹���悤�ɁA���҂������o���B
[p2]
;��������

[cl_a]
[quake2 time=700 hmax=5 vmax=3]
[se storage=se0611_���������~�R�L�L�B�K�@��]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=100]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=100]
[bg storage="eff_002d"][ud_rule rule=ru_01 time=100]
[bg storage="bgffffff"]
[ud time=300]

*|
�������ȏ�Ɍ������U�h�B[r]
�������ɓ���������̂悤�ɐU��񂵂āA�ڂɂ��~�܂�ʌ�����[r]
�����B
[p2]
;��������

[cl_a]
[stopquake]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_09" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_02" dx=0 dy=360 sx=0 sy=120 sw=960 sh=360]
[ud time=300]

*|
���F�Y�����O���g�[�����A���̓���ࣁX�ƋP���Ă���̂������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_f set=l storage="cb07_110" �\��=2 ����=0][ud time=500]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00300"]
�u�]�ؓ��m�A�C�������Ă��܂����悤�ł��ˁc�c�B[r]
�@�����ł��v
[p2]
;��������

[gch_b set=rr storage="cn01_120" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00409']
�u�����ǂ������킢��B�I舂ɂ͋߂Â��Ȃ����炢�c�c�I[r]
�@�݂��̗͗ʂ��h�R���Ă�݂��������c�c�v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[gch_c set=c storage="cn02_120" �\��`=3 ����=0 �\��a=3][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00139"]
�u�������܂Ŗ{�C�Ő키�g�[��������̂́A���߂Ă�������܂�[r]
�@���c�c�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[gch_c set=c storage="cn04_120" �\��`=3 ����=0 �\��a=3][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00094"]
�u�g�[�����o�����A�y�������ł��c�c�B���F�Y������\�\�v
[p2]
[endif]
;��������

[ch_c set=c storage="cn08_130" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00188"]
�u�I���B�ኮ�S�ɉᒠ�̊O���ȁB[r]
�@�����A�������̖�Y�ǂ��A��������ׂ̒��Ă邺�v
[p2]
;��������

*|
�K�����̎w�E�ǂ���A�_�W����g���h�n�C���������͂��̒N����[r]
�|�J���ƌ����J�����܂ܕ��S���Ă����B
[p2]
;��������

*|
���������ނ�̔����̂��߂ɁA���L���^������ڂ̓g���h�n�C��[r]
�̊v���ł������B
[p2]
;��������

*|
�������R�̎嗬�𐬂��A�j�B�͐��Y�����ɏ]������Ƃ��������[r]
�\���́A�R�����ƃg���h�n�C���ł͏�����ʂ̎Љ�ɓ������B
[p2]
;��������

*|
����܂ő��X�Ə��_��A�}�]�l�X�ɏ]���Ă����j�B�́A���̎��A[r]
���S�ŕs��������Ă����̂��B
[p2]
;��������

*|
���L�͍I���ɂ����ǂݎ��A�t�F�������̃T�L���o�X�B���g��[r]
�āA�ނ�������B
[p2]
;��������

*|
�j������菟���Ă��邱�Ƃ������t����B[r]
���̂��߂ɏے����鏗�_��œ|����B
[p2]
;��������

*|
����ĕt�����悤�ȑ�`�ŗ����オ�����ނ�́A���������R��[r]
���ƂȂ��珗�_�̐^�̗͂�m���Ă����킯�ł͂Ȃ��B
[p2]
;��������

*|
���A�ڂ̑O�Ől�m�𒴉z�����킢���������āA��̔M������[r]
�ӂƉ�ɕԂ�̂���������ʂ��Ƃł͂������B
[p2]
;��������

[ch_f set=l storage="cb07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00301"]
�u����ł͖���A���F�Y�l��������΁A�����̉�͓E�܂�Ă���[r]
�@�����˂܂���ˁv
[p2]
;��������

[gch_b set=rr storage="cn01_120" �\��`=5 ����=0 �\��a=5][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00410']
�u���̈�R�ł����A���悢��g���h�n�C���̖��������߂�킢��[r]
�@�Ȃ��Ă����Ƃ������Ƃˁv
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[gch_c set=c storage="cn02_120" �\��`=7 ����=0 �\��a=7][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00140"]
�u���B�͌���邱�Ƃ����ł��܂���̂ˁc�c�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
;���I�[�f�B������ꍇ
[gch_c set=c storage="cn05_220" �\��`=6 ����=0 �\��a=6][ud time=300]
[name text=�I�[�f�B��]
[voice storage='cv_E00157']
�u���ʂ��A���F�Y�A�������肹�񂩁I[r]
�@����ȏ�A�킪�������ẮA���̔敾�͎��Ԃ��̂��Ȃ�[r]
�@�Ƃ���܂ł����Ă��܂����I�v
[p2]
[endif]
;��������

*|
���F�Y�����O�ƃg�[���̈�R�ł��́A�ō����ɒB���Ă����B
[p2]
;��������

*|
�吨�̐l�▂��������钆�A�Q�l�͊��S�Ɏ����B�����̐��E��[r]
�v�����Ă���B
[p2]
;��������

*|
���������̏ꍇ�A�s���Ȃ̂̓��F�Y�����O�̕����낤�B[r]
�g���h�ɂ��o�������Ԑ����t���̂��߂ɁA�ނ͏������}���˂�[r]
�Ȃ�Ȃ��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ye_02a"]
[ud time=300]

*|
�j�̌��قǂ̌���ǂݎ���āA���U���d�|���郔�F�Y�����O�B
[p2]
;��������

*|
�g�[�����h��ɉ�����̂��@�ƌ����A�ނ͏�݊|����悤��[r]
�_���̓˂����J��o�����B
[p2]
;��������

[quake2 time=300 hmax=3 vmax=3]
[se storage=se0810_�f�U��r�����~3]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=200]

*|
[name text=���F�Y�����O]
�u�I���I���I���I���b�I�I�@�����΂�₪�ꂥ�\�\�����I�I�v
[p2]
;��������

[stopquake]
[se storage=se0611_���������~�R�L�L�B�K�@��]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=4]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=c storage="cb03_a120" �\��=7 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00136"]
�u�������A�Ȃ�ă��c���c�c�I�v
[p2]
;��������

*|
�啀�����ɂ��āA�g�[������B[r]
�ϐ킷��҂̒��ɂ́A���邢�͂��̂܂܌������t���Ă��܂���[r]
�v�����l�Ԃ������قǂ��B
[p2]
;��������

[stopquake]
[cl_a]
[quake2 time=500 hmax=4 vmax=5]
[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[se buf=4 storage=se0610_���������~�Q�L�B�K�@��]

*|
�����g�[���͂����Ƒς�������B[r]
�G��܂肻���ɂȂ�Ȃ���A�{���̍U����h��������B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

[stopquake]
[quake2 time=300 hmax=4 vmax=3]
[se storage=se0605_���������L�B��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[ch_c set=c storage="cb03_a120" �\��=9 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00137"]
�u�������c�c���I�v
[p2]
;��������

*|
���F�Y�����O�̌ċz����A��u�̗��߂����ɂ߁A�ޏ��͂���[r]
�����ɏo���B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=700 hmax=5 vmax=7]
[se storage=se1003_���ŋ��Y�o�V�b]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]

*|
[name text=���F�Y�����O]
�u���������I�H�v
[p2]
;��������

*|
�g�[���̑S�͂̏R����󂯁A���F�Y�����O�̐g�̂����𕑂��B
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_b set=r storage="cn06_b230" �\��=4 ����=0 opacity=0][ud time=200]

*|
[se storage="se0001_�l�ԓ���Y�T�["]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_b230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=2]
�󒆂Ŏp���𗧂Ē����A���n�ɂ͐����������̂́A���̌���[r]
�g�[���ɏ[��������قǂ̎��Ԃ�^���Ă����B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_���n���@]
[cg storage="cg_ye_09b"]
[ud time=400]

*|
[name text=�g�[��]
[voice storage="cv_C00138"]
�u�ɂ��������ˁI�@�����ǁA���̂͂���������I�v
[p2]
;��������

*|
�����ɐ錾����g�[���́A�~�����j���ɂ���������̐_�͂�[r]
�����ł����B
[p2]
;��������

[se storage=se2005_�����o�@�@���c]
[cg storage="cg_ye_09c"]
[ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00139"]
�u�_�����~�����j���I�I�@�v���Ɖ����āA�䂪�G�𑒂�I�I�v
[p2]
;��������

[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128]
[ch_b set=c storage="cb06_b220" �\��=4 ����=0][ud time=200]

*|
[name text=���F�Y�����O]
�u�����A�_���𔭓����₪�������c�c�I�v
[p2]
;��������

*|
�^�C�~���O�I���]����悤�Ȋԍ����ł͂Ȃ��B[r]
���F�Y�����O�͙�l�ɖh��̍\������邪�A�~�����j������ł�[r]
�@���ȃ��@�i���[�g�ł����̔j��͂𑊎E�����邱�Ƃ͓���B
[p2]
;��������

*|
����̋C���ɏ����̊m�M��U�߂āA�g�[���̓~�����j���𓊝�[r]
�����B
[p2]
;��������

[cl_a]
[se storage=se2120_���@�h�V���D�D�b]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_09a"]
[ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00140"]
�u�������������\�\�\�\�����I�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00411']
�u���L�\�\�\�\���I�I�v
[p2]
;��������

;���z���C�g�A�E�g
[quake2 time=1200 hmax=10 vmax=8]
[se storage=se2005_�����L�V���Y�S�H�H��]
[bg storage="bgffffff"]
[ud time=600]
[voice_fade]

*|
�e�B���J�̔ߖ́A�_���̍����ɂ��������ꂽ�B
[p2]
;��������

*|
��n��h�邪���n��B[r]
��𔒂��܂����\�\�B
[p2]
;��������

*|
���̏�ɋ����킹���N�����A�Ռ��g���瓦��邽�ߐg�𕚂���B
[p2]
;��������

*|
����قǂ̈З́B[r]
���|�I�����W�B
[p2]
;��������

*|
���Ƃ����҂ł��낤�ƁA�~�����j���̔j��̒��S�ɂ��Đ����c��[r]
���Ƃ͕s�\�ł��낤�B
[p2]
;��������

*|
���E�𕢂��y���������̂�҂܂ł��Ȃ��A��R�ł��̏��҂�[r]
�g�[���ƌ��܂������̂悤�Ɏv��ꂽ�B
[p2]
;��������

[stopquake]

*|
�����A���̖��\�\�B
[p2]
;��������

[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=f storage="��_01" left=0 tio=0]
[ud time=600]

*|
[name text=���F�Y�����O]
�u�N�N�b�A�N�N�N�N�c�c�b�v
[p2]
;��������

*|
���F�Y�����O�̕s�G�ȏ΂������A�ӂ�ɋ����B
[p2]
;��������

*|
�y���̌������ɁA�m����������e���ڂ���Ɖf��B
[p2]
;��������

[ch_f set=r storage="cb03_a110" �\��=3 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00141"]
�u�܁A�܂����c�c�I�H�v
[p2]
;��������

*|
�M�����Ȃ����m�������悤�ɁA�g�[���̊炪�����ɐ��܂����B
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
	[endif]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128]
[ch_b set=c storage="cb06_b220" �\��=5 ����=0][ud_rule rule=ru_02c time=200]

*|
[name text=���F�Y�����O]
�u�ς��؂��Ă�������I[r]
�@�ꂪ�m�ꂽ�Ȃ��A�g�[���D�E�E�E�D�b�b�I�I�v
[p2]
;��������

*|
�ܑ̖����̃��F�Y�����O���A�~�����j���̃N���[�^�[������[r]
�オ��B
[p2]
;��������

*|
�ԓ��F�ɔR���錝���A������􂢂ăg�[���ɔ������B
[p2]
;��������

*|
�������u�����~�����j�����g�[���̎�ɖ߂��Ă������A�ޏ�[r]
�ɂ��͂≞��̗]�͎͂c����Ă��Ȃ������B
[p2]
;��������

*|
������A�ď[�U�Ɏ��Ԃ�������̂��~�����j���̎�_���B[r]
�K�E�̈ꌂ�Ŏd���߂��Ȃ������Ƃ��������ɁA�g�[���͓��][r]
���Ă�����B
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_051b"][ud_rule rule=eff_051_rule time=150]

*|
�ޏ��͌��J�������ŁA���藈�錝�����߁\�\
[p2]
;��������

*|
�����ČȂ𕉂��������҂̊���A�]���ɏĂ��t�����B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=300]
[bgm_fade][se_fade]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=r storage="cb03_a120" �\��=3 ����=0]
[ch_b set=l storage="cn06_b220" �\��=10 ����=0]
[ud time=600]

*|
���F�Y�̌��́A�g�[���̊�ɐG��鐡�O�Ŏ~�܂��Ă����B
[p2]
;��������

[ch_b set=l storage="cn06_b220" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�ւ��A�������̂͂���ς�I���������ȁB[r]
�@�������������A�g�[���v
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=1 ����=0][ud time=400]

*|
[name text=�g�[��]
[voice storage="cv_C00142"]
�u�c�c�����A�������̕����A���s���v
[p2]
;��������

[bgm storage="bgm30"]
[se storage=se3002_�@�B�d���K�L��]

*|
���߂̋��n���炩�A�g�[���͏΂݂��������ĕ����������B[r]
�h�V���Ɠݏd�ȉ��𗧂ĂāA�~�����j�����n�ʂɓ|�ꂽ�B
[p2]
;��������

[cl_a]
[se storage=se2121_���C�����V�����B�I��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=r storage="cb03_a110" �\��=1 ����=0]
[ch_b set=l storage="cn06_a230" �\��=10 ����=0][ud time=400]

*|
���������ɁA���F�Y�����O�����L�̎p�ɖ߂��Ă���B[r]
�g���h�ɂ��o���̎��Ԃ����E���}�����̂��B
[p2]
;��������

*|
���߂āA�M���M���̏����������B[r]
�ǂ��]��ł����������Ȃ��A����ǖʂ̘A���ł������B
[p2]
;��������

*|
�Q�x�ڂ���������A�ǂ��炪����������Ȃ��B[r]
�h�����ďE���������ɁA���L�͊�������g���Ɋo���Ă����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00143"]
�u�����ǃ~�����j����h�����Ȃ�āA�v�������Ȃ�������B[r]
�@����ȃ��c�A���񂽂����߂Ă��v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�{���̃~�����j���̈З͂�������A���炭���͏��ł��Ă�����[r]
�@�낤�B�����c�c�v
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=6 ����=0][ud time=300]

*|
���F�Y�����O�̑���ɐ������āA���L�̓g�[���̎�b���w��[r]
���B
[p2]
;��������

*|
���̑��b�̕\�ʂɁA�傫�ȋT�􂪑����Ă����B
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=3 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00144"]
�u�������O���C�v���Ƀq�r���c�c�I�H�@���̊ԂɁc�c�A[r]
�@�������A���̎��A�U�����󂯎~�߂�����c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u���̎�b�̓~�����j���̈З͂������o�������������Ă�����[r]
�@���낤�H�@����ɋT�􂪓����Ă������߂ɁA�~�����j���͖{��[r]
�@�̔j��͂𔭊��ł��Ȃ������v
[p2]
;��������

*|
���L�̈ٔ\�g�\�����J�Z�i�h�̒����o�͓��R���F�Y�����O������[r]
���킹�Ă���B
[p2]
;��������

*|
�������U�h�̍Œ��A�~�����j���̓�����\���A��b�̔j���_��[r]
���̂̓��F�Y�����O�̋@�]�������B
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=11 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00145"]
�u�C�t���Ă����̂��c�c�B�����A���̒ʂ肾��v
[p2]
;��������

*|
�������̒��ɂ��A�����������鐺�ŁA�g�[���͍m�肷��B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00146"]
�u���̎�b�A�_�S�b�������O���C�v���Ƃ������̑сA�_�͑у��M[r]
�@���M�����h�̓~�����j�����g�����߂̐_���Ȃ񂾁v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00147"]
�u�O�̐_���������āA���߂ă~�����j���͐^���𔭊�����B[r]
�@�������������Ă���Ȃ�A���ĂȂ��̂�������ˁv
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=8 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00148"]
�u�����Ƃ��c�c�A�{���Ȃ�Ⴆ�s���S�ł��~�����j����h����[r]
�@�킯�Ȃ��񂾂��ǂˁB[r]
�@����ς�債�����񂾂�A���񂽁c�c�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�ς����̂́A���̒��̃��F�Y�����O�̕������ǂȁc�c�v
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=1 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00149"]
�u���F�Y�����O�c�c�A���O��ɋ�����m��������B[r]
�@����ȂɐS������킢�́A���߂Ă������v
[p2]
;��������

*|
���Q�̓��Ń��L�����߂�g�[���B[r]
�������ޏ����{���Ɍ��Ă���̂��A���L�ł͂Ȃ����F�Y�����O[r]
�Ȃ͖̂��炩�������B
[p2]
;��������

*|
[name text=���L]
�i������₷�����_���ȁB�S���c�c�j
[p2]
;��������

*|
���L�͋�΂��B���A�w���U������B
[p2]
;��������

[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1505_���c���������@�@]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud time=400]
[bgm storage="bgm27"]

*|
�Î₪�j���A���L�w�c�̂�������������劽�����オ����[r]
�����B
[p2]
;��������

*|
��������̂�D���Ă����g���h�n�C���̔��������A���L�̏���[r]
��m���āA�����܂��ĊM�̂��グ�Ă���B
[p2]
;��������

*|
���΂ɁA�A�}�]�l�X�̎c�}�͐�ӂ�r�����Ă����B[r]
��̔s�k�ɈӋC�j�r���āA���~�̍\���������Ă���B
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A����ŕЂ͂����悤�Ȃ��̂��ȁc�c�v
[p2]
;��������

*|
�e�B���J��t�F�[�i�B���삯���ŋ߂Â��Ă���B[r]
�ޏ�����}���Ȃ���A���L�͖����̓f����R�炵���B
[p2]
;��������

*|
��Q�͍ŏ����ɗ}�����A�g�[���̕ߔ��ɂ����������B[r]
����Ȃ��Ɋ����ƌ����悤�B
[p2]

;��������
;���t�F�������D���x�����߂̏ꍇ�́A�����Ő�����E���Ȃ��B
;���������̏����́Aroutecontrol.ks�ŏ����ς݁B
[if exp="f.friend['Fenrir'] == 1 "][jump target=*t202_bunki2_end][endif]
*t202_bunki2

*|
�Ƃ͂����\�\
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=7 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=200][wm2]
[name text=�K����]
[voice storage="cv_I00189"]
�u�叫�A���������񂹂����������B[r]
�@�t�F�����������^�̔��đD�������ς���ē����₪�����I�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u��͂肩�c�c�v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00190"]
�u���������悤�ȕ񍐂ł��܂˂��B�c�c���Ēm���Ă��̂��I�H�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�t�F�������o����̐��i���l����Δ��X�Ƃ͂ȁc�c�B[r]
�@�g���h�n�C���̐�������ɔC���悤�ƍl������������A[r]
�@���m���Ă������X�N�ł�����v
[p2]
;��������

*|
�c�c�܂܂Ȃ�Ȃ����̂��B
[p2]
;��������

*|
�t�F�������̐g���ƁA�g���h�n�C���̑��������\�\�B[r]
���҂�V���ɂ����Ă̑I���ł͂������̂����c�c�B
[p2]
;��������

*|
[name text=���L]
�u���܂�C�ɂ���ȁA�K�����B[r]
�@�t�F�������o���񂪑̐��𗧂Ē����ɂ́A���Ȃ�̎��Ԃ�[r]
�@������v
[p2]
;��������

*|
[name text=���L]
�u���̊ԂɁA���B�͎��̃X�e�b�v�ɐi�߂΂��������̘b���v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00191"]
�u���A�����B�叫�����������Ȃ炢�����ǂ�c�c�v
[p2]

;��������

*|
���ƂȂ��D�ɗ����Ȃ��\��ŁA�K�������ڂ₭�B[r]
�������c�c
[p2]

;��������
*t202_bunki2_end

[se storage=se1505_���c���������@�@]

*|
���L���]���鍇���͑����Ă��āA���邳���قǂ��B
���ꂪ����̑叟���𗠕t���Ă����B
[p2]
;��������

*|
[name text=������]
�u���������[�A���L�b�A���L�b�A���L���I�I�v
[p2]
;��������

*|
[name text=������]
�u�������g���h�n�C���v���̎����I�@���B�j���A���B�ɑ�����[r]
�@�䓪����񂾁[���I�I�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�t���A�P���ȘA�����c�c�v
[p2]
;��������

[cl_b]
[ch_c set=l storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00302"]
�u������t�F�������l�́A���L�l�ւ̈��̐�����Ƃ�������܂�[r]
�@��ˁv
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�ق�A�t�F�[�i�B[r]
�@�c�c���A���O�A�C�t���Ă����̂��I�H�v
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00303"]
�u�J�}�������Ă݂������ł��B[r]
�@�ł����A���̉����͐����������悤�ł��ˁv
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u���ς߁c�c�I�@�ǂ����������c�c���v
[p2]
;��������

[gch_c set=l storage="cn01_110" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00412']
�u���L�H�@�t�F�������̈����āc�c�H�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���ł��Ȃ����I[r]
�@������A�}�]�l�X�c�}�̕����������}���I�v
[p2]
;��������

[mv set=l layer=5 opacity=0 accel=1 storage="cb06_a210" time=400][wm2]
[cl_f]
[gch_c set=l storage="cn01_110" �\��`=3 ����=0 �\��a=3]
[ch_f set=r storage="cn03_a110" �\��=3 ����=0]
[ud time=300]

*|
���\�ɖ��߂��āA���L������Ԃ��B
[p2]
;��������

*|
��ɂ͂ۂ���Ƃ����e�B���J��g�[�����c���ꂽ�̂������B
[p2]
;��������

;���w�i�@��
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
�������ăg���h�n�C���ł̐푈�́A�g�[���ȉ��A�A�}�]�l�X[r]
�S���m�̖������~���ɂ���ďI�������B
[p2]
;��������

*|
�j�B�ɂ��v���͈ꉞ�̐��ʂ����߁A���O�h���V�������Ă̌R��[r]
���Ƃ́A�j�n�Љ�ւƈ��]�����n�߂�B
[p2]
;��������

*|
�������v���̊���ɖڗ������l�ނ����Ȃ��������߁A�����I��[r]
���̉^�c�̓��L�Ɉς˂��邱�ƂɂȂ����B
[p2]
;��������

*|
�����ĉe�̎x�z�҃��L�̍ŏ��ɂ���ׂ��́A���B�̔��R�̉��[r]
�E�ނ��Ƃɂ������B
[p2]
;��������

;���w�i�@��������
[mesw_off]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade]
[wait2 time=1000]
[if exp="f.�C�x�� != 1"][bg storage="bg_10a"][else][bg storage="bg_10a"][endif]
[ud time=800]
[bgm storage="bgm08"]
[ch_b set=l storage="cn06_a110" �\��=16 ����=0][ud time=300]
[mesw_on]

*|
[name text=���L]
�u�N�N�c�c�A��������肭���Ƃ��^�ԂƂ͂ȁv
[p2]
;��������

*|
���ɂ����_�����Ă���ƁA�v�킸�炪�ɂ�ł���B[r]
���̃g�[���ɑ����āA���⎩�����g���h�n�C���̉��Ȃ̂��B
[p2]
;��������

*|
�l�Ԃ̒j�B�̋������́A���L�̗\�z�ȏゾ�����B[r]
����ł̓g�[���������m���d�p�������R��������B
[p2]
;��������

*|
�����Ƃ��A���̖��\�̂������ŁA�g���h�n�C���U������肭����[r]
����O�A�j�̗����҂̐U��͂���ׂ��Ȃ̂����c�c�B
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�b�͕����Ă����ȁA�g�[���B[r]
�@�g���h�n�C���͐��܂�ς��B�j���y���̎Љ��A������[r]
�@���ƂւƂȁv
[p2]
;��������

*|
�S���������_�������낵�āA���L�͌��t��������B
[p2]
;��������

*|
��R�ł��̌�Ɍ����������Ƃ͗����ɁA���̃g�[���̓��L�ւ�[r]
���R�S���B�����Ƃ����Ă��Ȃ������B
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00150"]
�u�ӂ�A�����������ĕ����ˁB[r]
�@�������́c�c���ʂŐl�X�����ʂ��Ă�������͂Ȃ���v
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���O�ɂȂ��Ƃ��A�l�ԒB�͕s��������Ă����̂���B[r]
�@���̂��Ƃ͔����̋K�͂�����A�F�߂�������Ȃ����낤�H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00151"]
�u�������g���āA�����̂������N�Z�Ɂc�c�B[r]
�@�j�B�������C�t�����B�x����Ă������Ƃɂˁv
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u����͂ǂ����ȁH[r]
�@�l�ԂƂ����̂͗e�Ղ������鐶����������ȁB[r]
�@���S�n�̂悢���l�ς�^���Ă��΂��������̘b���v
[p2]
;��������

*|
���L�͌��������߁A�}��̎����Ńg�[������������B
[p2]
;��������

*|
�l�X����삷��ƌ����Ȃ���A�l�S�����܂Ƃ��ɏ����ł��Ȃ���[r]
�����_�B
[p2]
;��������

*|
���̖��\�̑㏞�͐g�̂ŕ��킹�Ă��Ƃ��āA�ޏ��ɂ͂܂��܂�[r]
���p���l������B[r]
��͂Ƃ��Ă��A�g���h�n�C���̏ے��Ƃ��Ă����B
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�g���h�n�C���̉��v�͐i��ł���B[r]
�@�R���̎�͂͏��̂܂܂����A���̏�ɂ͒j�B���^�c���鐭�{��[r]
�@�����v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00152"]
�u�j�B�H�@�\�\���񂽂̊ԈႢ����Ȃ��̂����H�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�j�B������⍑�̕��j�����߁A���B�͂��̂��߂̎葫��[r]
�@�Ȃ��ē����B���ꂱ�����g���h�n�C���̐V���Ȍ`���v
[p2]
;��������

*|
�g�[���̔���𖳎����āA���t�𑱂���B
[p2]
;��������

*|
���̎w�E���I���˂Ă������Ƃ͌����܂ł��Ȃ����A������Ƃ���[r]
�đf���ɔF�߂Ă��K�v�͂Ȃ������B
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�����}�ȉ��v�ɁA���̌˘f�����R�͕t�������v
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�ނ�̕s����a�炰�邽�߂ɂ́A��ɗ����̂����悵�āA[r]
�@�͔͂������˂΂Ȃ�Ȃ��B[r]
�@���̂��߂ɁA���O�ɂ����͂��Ă��炤���H�v
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=2 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00153"]
�u���񂽁c�c�A���������Ă�񂾁H�v
[p2]
;��������

[ch_b set=l storage="cn06_a120" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A������͔͂���B[r]
�@�j�ɂ����������̎p�A�ے����鏗�_���܂������Ȃ���΂ȁv
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=3 ����=0][ud time=200]
[shakes layer=3 time=400 hmax=0 vmax=1]

*|
[name text=�g�[��]
[voice storage="cv_C00154"]
�u�c�c���A�܂����c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se0001_�l�ԓ���Y�T�[]
[move2 layer=3 time=200 accel=1 path=(234,-261,0)][wm2]

*|
���L�̐^�ӂ��@�����g�[�����A�S�����ꂽ�܂ܓ���悤�Ƃ���B
[p2]
;��������

[cl_a]
[se storage=se1404_�G��q���{�{�{]
[bg storage="bg000000"]
[ud time=100]
[bg storage="�G��_01a" left=-160 top=-120][ud time=200]

*|
�������̎l���ɁA���󂩂猻�ꂽ�G�肪���݂����B
[p2]
;��������


[if exp="f.�C�x�� != 1"][bg storage="bg_10a"][else][bg storage="bg_10a"][endif]
[ch_b set=l storage="cn06_a120" �\��=16 ����=0]
[ch_c set=rr storage="cb03_a110" �\��=7 ����=0 opacity=0]
[ud time=300]
[se storage=se1408_�G��M���c�M���c]
[move2 layer=3 time=100 accel=1 path=(34,-261,255)][wm2]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=�g�[��]
[voice storage="cv_C00155"]
�u���������I�H�v
[p2]
;��������

*|
[name text=���L]
�u�g�[���c�c�A���O�͕�����C����������B[r]
�@����̂��߂ɂ��A�����͏]���ɂȂ��Ă��炤���v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb03_a110" �\��=9 ����=0][ud time=200]

*|
[name text=�g�[��]
[voice storage="cv_C00156"]
�u�����A�N���c�c�b�I�I�v
[p2]
;��������

*|
���߂��甲���o�����Ɛg���悶��B
[p2]
;��������

*|
���L�͂�����������A���_���W�����Ĉ����ւ̔����J�����B
[p2]
;��������

[ch_b set=l storage="cn06_a120" �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u���O���]�킹�Ă����A���̍��̏����͐���Ƃ������̂��v
[p2]
;��������

[ch_c set=r storage="cb03_a110" �\��=7 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00157"]
�u���������傧�������\�\���I�I�v
[p2]
;��������

[cl_a]
[se storage=se1405_�G��{�{�{�{]
[bg storage="�G��_03a" left=-160 top=-120][ud time=400]

*|
���͂ȃg�[���́A�يE�ֈ������荞�܂�Ȃ���A���ѐ����グ��[r]
�����Ȃ������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_t202_1_end
[scene_end pass="t202_1"]
;����������������������������

;���V�[���I��
;��zc01�֐ڑ�


;������������������������������������������������;
[scene_fadeout]
[return]


