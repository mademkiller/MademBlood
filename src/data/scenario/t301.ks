*start

;[eval exp="sf.t301 = 1"]

;������������������������������������������������;
*|�Î��j��i��
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t301_1"]
;����������������������������

;���v���쐬

;�������O���b�g�͖̏`��
;���`���v�^�[�@�w�Î��j��i���x
;���w�i�@�O���[�Y�@��
[bgm storage="bgm14"]
[bg storage="bg_04"]
[ud time=800]
[mesw_on]

*|
�O���[�Y�͐Â��ȍ��������B
[p2]
;��������

*|
��N�̂قƂ�ǂ��ŕ���ꂽ�Ɋ��̒n�ŁA�l�X�͉���ɂ��n����[r]
�T�܂��������𑱂��Ă����B
[p2]
;��������

*|
���x�������������̃��O�h���V���N�U���A�O���[�Y�܂Ő�΂�[r]
�͂����Ƃ͋ɂ߂ċH�ł������B
[p2]
;��������

*|
�����A���O�h���V�����S�N�̗��j�̒��ŁA���̗�O�����܂���[r]
�N�����Ă���̂ł���B
[p2]
;��������

*|
������p�̂P�l�A�������ɂ���āA�Ӌ��̒n�O���[�Y�̐Î��[r]
������Ă����B
[p2]
;��������

;���Ó]
;���w�i�@���đD�u���b�W�@��
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_41b"]
[pimage layer=0 page=back storage="bg_07����" dx=0 dy=0]
[ud time=800]
[mesw_on]

*|
���ォ��̕񍐂��A�����n�_�ŕ������B
[p2]
;��������

*|
�R�Ԃɂ��鏬���Ȓ����A�Ƃ肠�����̒��Ԓn�ɑI�сA�F�鉳����[r]
��{�c�Ƃ��ĕ�����Ґ�����B
[p2]
;��������

*|
�܂����_�w�c�Ƃ��������R�Ƃ��A�{�i�I�Ȑ퓬�͈�x���Ȃ��B
[p2]
;��������

*|
�O���[�Y�N���͎@�m����Ă���Ɍ��܂��Ă���̂ŁA�o���Ƃ�[r]
������ɐ�͂������]�T���Ȃ��̂�������Ȃ��B
[p2]
;��������

*|
�܂��͏󋵔c���ɓw�߂悤�ƁA�e�n�ɒ�@�𑗂����B[r]
����Ȓ��œ�����񂪁A���L�����������B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�O���[�Y�ł̐킢�͊��ɏI�����Ă��邾�Ɓc�c�H[r]
�@�m���Ȃ̂��H�v
[p2]
;��������

[ch_f set=c storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00304"]
�u�ԈႢ����܂���B���B���O���[�Y�ɐN�����钼�O�ɁA���_[r]
�@���O���b�g������ɏ��������߂��Ɓc�c�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���������j�ꂽ�̂��B�������A�z��̐�͂͝h�R���Ă����[r]
�@�����Ă����B���O�ɓ��Ă������ł́A�����ɃP�������悤[r]
�@�ɂ͌����Ȃ������̂����ȁc�c�v
[p2]
;��������

*|
���ƂȂ��D�ɗ����Ȃ��B
[p2]
;��������

*|
���L�͂��̍��̏��_���O���b�g���A�悭�m���Ă���͂��̃e�B��[r]
�J�Ɏ������ڂ����B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A���O���b�g�Ƃ͂���ȂɗD�ꂽ���_���H�v
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00413']
�u�킢�c�c�Ƃ����Ӗ��ł͂ǂ�������H[r]
�@���̎q�͂���ȍD��I�Ȑ��i�ł͂Ȃ���������c�c�v
[p2]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[gch_b set=l storage="cn03_110" �\��`=2 ����=0 �\��a=11][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00158"]
�u�����A�����������O���b�g����ԐS�z���Ă��񂾂��ǂȁc�c�B[r]
�@�������ች�����ǁA���������W�J�͗\�z���ĂȂ�������v
[p2]
[endif]
;��������

[ch_c set=r storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂށc�c�A���̍Ō�̌���Ƃ��A�ڂ����m��K�v������ȁv
[p2]
;��������

*|
�����Ƃ炵���킹�Ă���Ԃ��A�e�n�ɎU���Ă������オ�񍐂�[r]
�����ċA�҂��Ă���B
[p2]
;��������

*|
���x�̏����A���L�̋��������Ȃ肻�������B
[p2]
;��������

[cl_b]
[ch_f set=ll storage="cb08_110" �\��=9 ����=0 opacity=0][ud time=200]

*|
[mv set=l layer=5 opacity=255 accel=1 storage="cb08_110" time=300][wm2]
[name text=�K����]
[voice storage="cv_I00192"]
�u�叫�A����̏ڍׂ��������Ă������B[r]
�@���オ���l�ɕϑ����āA����ɉ�������O���[�Y�̕��m����[r]
�@���ڕ����Ă������e���v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�������Ă���v
[p2]
;��������

[ch_f set=l storage="cb08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00193"]
�u�����A���ł��͂����񂾑�R�̂Ԃ��荇���łȁB[r]
�@�����ł����킾�����炵���v
[p2]
;��������

*|
�K�����̘b����A�悤�₭�S�e���ۂ݂��߂Ă����B
[p2]
;��������

*|
�����Ƀ������̔n�������������炩�ɂȂ�B[r]
�ޏ��̎d�o���������Ԃ̓��L�̗\�z�𒴂��Ă����B
[p2]
;��������

*|
�������͂Ȃ�Ə[������G�̕z�w��O�ɂ��āA���d�ɂ��n�͂�[r]
���s�����̂ł���B
[p2]
;��������

*|
�C���𒆐S�ɁA�����ȗp�������Ă������O���b�g�𑊎�ɁA����[r]
���_�ŁA���s�͂قƂ�ǌ��܂��Ă����B
[p2]
;��������

*|
�X�͂ɓ����A�̗͂�D��ꂽ�������R�̕��́A�������C�΂ɎN��[r]
��āA���̑������ʍӂ����̂ł���B
[p2]
;��������

*|
���ʁA�������͑S�łɋ߂����Q�������B
[p2]
;��������

*|
�ޏ��������̎c�}�������A��A�ق��ق��̑Ԃœ����Ă������Ƃ�[r]
���̂��A�O���[�Y�����畷���o������̌����������B
[p2]
;��������

[cl_f]
[gch_b set=l storage="cn01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00414']
�u���̍���Ȃ��ɕX�͂�n�낤�Ƃ���Ȃ�āc�c�A���d�ɂ�����[r]
�@�����v
[p2]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
[gch_b set=l storage="cn05_110" �\��`=12 ����=0 �\��a=11][ud time=300]
;���I�[�f�B������ꍇ
[name text=�I�[�f�B��]
[voice storage='cv_E00158']
�u�Ȃ�Ƃ��m��Ȃ��Ƃ���́v
[p2]
[endif]
;��������

[ch_c set=r storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�������ɏ]���������C�̓łɂȂ�ȁv
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00415']
�u���̖����̏��́A�ǂ����Ă���ȋ��s�ɏo���̂�����H�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������͌��X�A�v�Z�Â��ŕ��𓮂����悤�Ȏw��������Ȃ��B[r]
�@����ɁA�����̍l�����炢�����悻�̎@���͂��ȁv
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00416']
�u����́c�c�H�v
[p2]
;��������

[ch_f set=c storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00305"]
�u�΍R�S�c�c�ł��傤�ˁB[r]
�@�������l�́A���L�l��ڂ̓G�ɂ��Ă�������Ⴂ�܂����B[r]
�@���炭���L�l����ʂ��グ���āA�����ł����̂ł��傤�v
[p2]
;��������

*|
�t�F�[�i�̑�قɁA���L�͌��������߁A�ӂ��A�ƒQ������B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȂƂ��낾�낤�ȁB[r]
�@�̂���M���Ȃ�ƁA���肪�����Ȃ��Ȃ郄�c�������B[r]
�@���x�ƂȂ��ς킵���v����������ꂽ���̂����c�c�v
[p2]
;��������

*|
���L�̔]���ɁA�Ɩ����}�ɒ��āA������}�鐶�ӋC�Ȋ炪����[r]
�񂾁B
[p2]
;��������

*|
�������̔s�k��m���āA�����͋��������Ǝv�������A����̊���[r]
����s���邾���������B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���̌�A�������̍s���́c�c�H�v
[p2]
;��������

[cl_b]
[ch_f set=l storage="cb08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00194"]
�u�ڂ����͕�����˂��B[r]
�@�����A�c�}�������A��āA�k���̌����тɓ������񂾂��Ă���[r]
�@���͓����Ă��Ă�ȁv
[p2]
;��������

[cl_f]
[gch_b set=l storage="cn01_110" �\��`=7 ����=0 �\��a=7][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00417']
�u�����сc�c�A���܂�ɐ[���A���܂�ɍL��ȐX�́A�O�l������[r]
�@�鋫�ƌĂ΂�Ă����v
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=0 ����=0 �\��a=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00418']
�u���L�A�ȑO�����b�͊o���Ă�H[r]
�@�O���[�Y�ɖ���Â̋L�^�c�c�A�ɖ���ȑO�̈�Ղ��A���̐X��[r]
�@�����Ă���ƌ����Ă���́v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�����Ƀ��������������񂾂̂��c�c�v
[p2]
;��������

[ch_f set=c storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00306"]
�u�������l�̍s����ǂ��܂����H�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u����A����̑��݂͂ЂƂ܂����u�ł����B[r]
�@�͂��Ȑ�͂ŁA�����ł���Ƃ��v���Ȃ����ȁB[r]
�@������\�\�v
[p2]
;��������

[cl_b]
[ch_f set=l storage="cb08_110" �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00195"]
�u���O���b�g���ȁA�叫�v
[p2]
;��������

*|
�K�������S���Ă���A�Ƃ΂���Ɍ���p�����B
[p2]
;��������

*|
���L�������āA���̏�ɏW���ʁX�֎����𒍂��B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�������Ƃ̐킢�ŁA���O���b�g�͔敾���Ă���B[r]
�@���̋@�ɏ悶��΁A�����͉��B�̂��̂��v
[p2]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
;���P
[if exp="f.metamor03 == 0"]
[cl_a]
[gch_b set=c storage="cb03_110" �\��`=2 ����=0 �\��a=11][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00159"]
�u�ǂ������v�̗����Ă̂́A�D������Ȃ��񂾂��ǂȁc�c�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
;����
[if exp="f.metamor03 == 1"]
[cl_a]
[gch_b set=c storage="cb03_110" �\��`=2 ����=0 �\��a=11][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00160"]
�u��ꂽ�l�����d���߂�A�˂��B[r]
�@����������Ƃ����c�c�R����킢�ɂȂ����ق���[r]
�@�������D�݂������񂾂��ǂȂ��v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[cl_a]
[gch_b set=c storage="cb02_110" �\��`=0 ����=0 �\��a=1][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00141"]
�u��̗���́A���B�ɂ���܂���ˁv
[p2]
[endif]
;��������

[cl_a]
[gch_b set=c storage="cb01_110" �\��`=5 ����=0 �\��a=5][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00419']
�u���O���b�g�҂��Ă��āB���������M���Ɓc�c�v
[p2]
;��������

[cl_a]
[ud time=200]
[ch_c set=c storage="cn06_a120" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�S�R�A�o���̏���������I�v
[p2]
;��������

*|
���L�̍��߂̉��A��[�����Ԓn�͏u���Ԃɋْ��̐F��тт��[r]
�������B
[p2]
;��������

;���w�i�@�O���[�Y�@��
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_52a" fliplr=true]
[bt layer=1 storage="bn50_110" left=-400 top=0][ud time=700]
[bgm storage="bgm31"]
[mesw_on]

*|
���˂́A���O���b�g�ɂƂ��Ă͈����̏ꏊ�ōs��ꂽ�B
[p2]
;��������

*|
�X�͂����񂾐��ʍ��\�\�B[r]
���L�R�̐�N���A���O���b�g�͑Ί݂ő҂��\���Ă����B
[p2]
;��������

*|
���L���������W���Ă����悤�ɁA�ޏ����܂�������̓�����[r]
�Ď����Ă����悤���B
[p2]
;��������

*|
�C���▂�p�m�𒆐S�ɁA���L�R�ɑ΂��}���̍\��������Ă���B[r]
�����ɂ������ŁA���z�I�ȕz�w���B
[p2]
;��������

*|
������񃍃L�́A�������̂悤�ɓn�͂����s����悤�ȋ���Ƃ�[r]
����͂Ȃ������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=400]
[wait2 time=200]
[bg storage="bg_52a"]
[ch_c set=c storage="cn06_a210" �\��=11 ����=0]
[ch_f set=rr storage="cb07_110" �\��=9 ����=0 opacity=0][ud time=500]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00307"]
�u���L�l�A�@���v���܂����H�@���̂܂��ɂݍ����𑱂��Ă��Ă�[r]
�@���͖����܂��񂪁c�c�v
[p2]
;��������

[ch_c set=c storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�ʓ������I�񂳂���B��������͂�n���āA���O���b�g�̉�����[r]
�@�˂��B�{���͂��̊ԁA�����ɗ��܂��ēG��B�t���ɂ���v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[gch_b set=ll storage="cn02_110" �\��`=2 ����=0 �\��a=2][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00142"]
�u����ȍ�ł���ˁB[r]
�@���O���b�g���Ŕj���Ȃ���΂悢�̂ł����c�c�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
;���I�[�f�B������ꍇ
[gch_b set=ll storage="cn05_110" �\��`=9 ����=0 �\��a=9][ud time=300]
[name text=�I�[�f�B��]
[voice storage='cv_E00159']
�u���̓��O���b�g���A���B���������Ƃ������^���҂Ɠ�����[r]
�@�v���Ă���邩�ǂ�������̂��v
[p2]
[endif]
;��������

[gch_b set=ll storage="cn01_110" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00420']
�u����������Ȃ����߂ɂ́A�ʓ������������s�Ōł߂�K�v��[r]
�@�����ˁv
[p2]
;��������

[ch_c set=c storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�w���̓K���������B[r]
�@�Ґ��͔C����B���A���Ԃ��Ȃ����Ƃ͖Y���ȁv
[p2]
;��������

[ch_f set=rr storage="cb08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00196"]
�u�����I�@�s���Ă��邺�A�叫�I�v
[p2]
;��������

*|
[se storage=se4640_����삯��]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb08_110" time=300][wm2]
[cl_f][ud time=0]
���L�̖����󂯂āA�K�������f��������Ԃ��B
[p2]
;��������

*|
�e�B���J�������������Ȏ����ł���������Ă������A���L�͖�����[r]
�ʂ����B
[p2]
;��������

*|
�ޏ����ʓ������w�����������Ƃ͕������Ă���B[r]
�o���̒��ł��A���O���b�g�Ƃ̐󂩂�ʊ֌W�́A����܂ł̌���[r]
���疾�炩���������炾�B
[p2]
;��������

*|
�����炱���e�B���J�͖T�ɒu���Ă��������B[r]
������ɂق������Ƃ͎v���Ȃ����A�s�m��v�f�͋ɗ͔r��[r]
����ׂ��������B
[p2]
;��������

[cl_b]
[ch_f set=rr storage="cb07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00308"]
�u�K�����̕ʓ����A�o�����܂��v
[p2]
;��������

[ch_c set=c storage="cn06_a220" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�A���B���O�֏o�邼�I�@�G�̒��ӂ������t����c�c�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="eff_058"][ud_rule rule=ru_07 time=250]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=1200 hmax=9 vmax=8]
[se buf=4 storage=se1331_�����h�S�H�H�H��]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
�C���̉Ή��Ɩ��@�̌��e���A�ጴ��X�͂�ῂ����߂��B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1303_�����Z�`���h��]
[quake2 time=700 hmax=5 vmax=4]
[eximage layer=0 storage="bg_52a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn50_120" left=-150 top=0][ud time=400]
[se buf=5 storage=se1501_���c���퉓�I�H�H�H]

*|
�G�̎˒��A���x�Ƃ��Ƀ��L�R�̂���𗽉킵�Ă��āA�O�q�̕�����[r]
�z��O�̋]�����������B
[p2]
;��������

*|
���΂ɁA���L�R�̍U���͑������X�͂𒴂��邱�Ƃ��o�����A[r]
���ʒe�΂��肪�����Ă���L�l�ł���B
[p2]
;��������

[stopquake]

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[cl_a]
[gch_c set=c storage="cb03_120" �\��`=10 ����=0 �\��a=5][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00161"]
�u�����A�������̃~�����j�����A�Ί݂܂ł͂ƂĂ�����Ȃ�����[r]
�@�͂��Ȃ��ˁc�c�I�v
[p2]
[endif]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[bg storage="bg_52a"]
[ch_c set=c storage="cn06_a230" �\��=12 ����=0][ud time=500]

*|
[name text=���L]
�i�����ȁB���̂����������o��H�@�n�̗��̖��ł͂Ȃ��B[r]
�@�ΖC�����p�m���A���ɈႢ�͂Ȃ��͂������c�c�j
[p2]
;��������

*|
[name text=���L]
�u�����v��������Ƃ���΁c�c�v
[p2]
;��������

[gch_f set=ll storage="cb01_120" �\��`=6 ����=0 �\��a=6][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00421']
�u���L�A�������O���b�g�͐_�����c�c!�v
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�������c�c���[�����z�[�����I�v
[p2]
;��������

*|
���L�̐������A�e�B���J�̌��t���m�M�ւƕω�������B
[p2]
;��������

*|
���O���b�g�̐_���̂��Ƃ́A���O�Ƀe�B���J���畷���o���Ă�[r]
���B
[p2]
;��������

*|
��������[�����z�[���\�\�B[r]
�_��̋������t�ł鉹���́A�����ɂ͊��͂�^���A�G�ɂ͎􂢂�[r]
�^����Ƃ����B
[p2]
;��������

*|
�O���[�Y���̖��p�m�ƖC���̊��􂪍ۗ����Ă���̂́A�_����[r]
���b�ɂ����̂Ƃ������Ƃ��B
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=6 ����=0][ud time=200]

*|
���̎����ɁA���L�͐O�����ށB
[p2]
;��������

*|
���[�����z�[���̑��݂͔O���ɒu���Ă������肾�������A����[r]
�܂Ō��I�Ȍ��ʂ������炷�Ƃ́A�F�����Â������ƌ��킴���[r]
���Ȃ��B
[p2]
;��������

*|
[name text=���L]
�i�����A�����蕎�肪�����̂́c�c�j
[p2]
;��������

[ch_f set=rr storage="cn07_120" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00309"]
�u���O���b�g�́A�_���ɂ��␳���ʂ��v�Z�ɓ���āA����[r]
�@�����ɑI�񂾂̂ł��傤�ˁv
[p2]
;��������

*|
[name text=���L]
�u�����A�앝��n�`�܂ōl���ɓ���āA��킷��O����L����[r]
�@�󋵂����グ�Ă���v
[p2]
;��������

*|
�債���p���Ƃ��B[r]
����Ȃ�A���\�̃��������S�s����̂���������ʂ��Ƃ�����[r]
��������Ȃ��B
[p2]
;��������

*|
���L�̒������x����炵���B
[p2]
;��������

*|
���O���b�g����p�ɏG�łĂ���Ƃ����Ȃ�A���R�A������̍��[r]
���������Ă���̂ł͂Ȃ����c�c�H
[p2]
;��������

*|
[name text=���L]
�i����A�ނ��뉴�����������悤�U��ꂽ���c�c�I�H�j
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�`�߁c�c���I�v
[p2]
;��������

*|
[se storage=se0001_�l�ԓ���Y�T�[]
[name text=���m]
�u���L�l�A���񍐒v���܂��I�v
[p2]
;��������

*|
�K�������Ăі߂����ƌ����J�������A������ς����`�߂����[r]
����ł����B
[p2]
;��������

[cl_a]
[gch_c set=c storage="cb01_120" �\��`=11 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00422']
�u�ǂ������́H�v
[p2]
;��������

*|
[name text=�`��]
�u�͂��A���ꂪ�K�����l�̕ʓ����ł����A�G�̊�P�ɑ�����œI��[r]
�@��Q���o�����Ɓc�c�I�v
[p2]
;��������

[cl_a]
[ch_c set=c storage="cn06_a230" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���x���������c�c�I�v
[p2]
;��������

*|
������̓n�͒n�_�܂ŗ\������Ă����B
[p2]
;��������

*|
����̏��Ղ�˂��āA�Z������ŕЕt������肾�������A[r]
�����������}����������������Ȃ��B
[p2]
;��������

*|
���O���b�g�͍��𐘂��āA�Λ�����ɒl����G���B[r]
���̔F�������ɁA����͎̂Ă����āA���L�͎��͂Ɏw�����΂��B
[p2]
;��������

[ch_c set=c storage="cn06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u��x�P�ނ���I�@�K�������~�o���A�Ԑ��𗧂Ē������c�c�I�v
[p2]
;��������

*|
�󋵂̔c�����}���˂΂Ȃ�Ȃ��B
[p2]
;��������

*|
�K�����͖����Ȃ̂��H[r]
��P�������Ƃ����G�̐��̂́c�c�H
[p2]
;��������

*|
���ꂪ���炩�ɂȂ�Ȃ����́A�P�ނ����s�����˂Ȃ��B
[p2]
;��������

[ch_f set=ro storage="cb07_120" �\��=5 ����=0 opacity=0][ud time=0]

*|
[mv set=rr layer=5 opacity=255 accel=1 storage="cb07_110" time=500][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00310"]
�u���L�l�A�K������j������P�����ł����c�c�A�ǂ���璆�K�͂�[r]
�@�D�c�̂悤�ł��v
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�D�c���Ɓc�c�I�H�@�����X�̒�������͂ł��H�v
[p2]
;��������

[ch_f set=rr storage="cb07_120" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00311"]
�u���̂悤�ł��ˁB[r]
�@�Ƃ�����胍�L�l�A�����܂����B���ꂪ�G�̊�P�����ł��v
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���I�v
[p2]
;��������

*|
�t�F�[�i�̎w�������������ɁA�����ȑD�e���������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[bg storage="bg_52a"]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]

*|
�����ɑ傫���Ȃ��āA�O���[�Y�̐��񂾋�C�ɁA���X�����R�D��[r]
�V���G�b�g�������яオ��B
[p2]
;��������

*|
[name text=���L]
�u�Պp�D�c�c�I�v
[p2]
;��������

*|
�R�D�́A���邩��Ɋ��ȑ��b�ŕ����A�i�����ɉ����āA���b��[r]
������ۂ����p���˂��o���Ă����B
[p2]
;��������

*|
���̊p���X�͂̕X������A�q�s���\�ɂ��Ă���̂��B
[p2]
;��������

*|
�n���l�Y�~�̂悤�ȖC��Ƃ����A���h���ɉ͂�n������ȂǂЂ�[r]
���܂���Ȃ��������낤�B
[p2]
;��������

[se storage=se1303_�����Z�`���h��]

*|
���R���Z�𗐂����B[r]
�~�蒍���C�����瓦��悤�ƁA���B�͉��ɓ����ւƋ삯�o���B
[p2]
;��������

[se buf=4 storage=se1501_���c���퉓�I�H�H�H]

*|
��������z���āA�G�D����㗤�������o�������悤���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=1000 hmax=7 vmax=5]
[bg storage="eff_106"][ud time=100]
[bg storage="eff_106a"][ud time=40]
[bg storage="eff_106b"][ud time=40]
[bg storage="eff_106c"][ud time=40]

*|
�ΖC�̒���Ȏ˒��B[r]
�㗤���������̒ǌ��\�\�B
[p2]
;��������

*|
���̂܂܂ł͓P�ނ���������܂łɁA�ǂ�قǂ̑��Q���o�邩[r]
�z�����ł��Ȃ��B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_52a"]
[ch_b set=r storage="cn06_a230" �\��=5 ����=0][ud time=500]

*|
[name text=���L]
�u�e�B���J�A�_�����[�����z�[���̌��ʔ͈͕͂����邩�H�v
[p2]
;��������

[gch_c set=l storage="cb01_120" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00423']
�u�����H�@�����ˁc�c�A���O���b�g�̏W���͂ɂ���邯�ǁA[r]
�@�R�O�O�l�l�����ĂƂ��낶��Ȃ�������v
[p2]
;��������

*|
[name text=���L]
�u�܂艴�B���ނ��΁A���c�{�l���ǂ������Ă���Ƃ�������[r]
�@���ȁH�v
[p2]
;��������

*|
�ǌ���֐΂̂��̂Ƃ���Ȃ�A���[�����z�[���������O���b�g[r]
������ɉ����͂����B
[p2]
;��������

*|
���Ȃ��Ƃ��A���L�Ȃ炻������B[r]
���̏u�Ԃ́A�G�ɂƂ��Ă��Ȃ�̍D�@���B
[p2]
;��������

*|
�������̖ژ_�����t��Ɏ�邱�Ƃ��ł���΁c�c�B
[p2]
;��������

*|
�����Ɋ������o���B[r]
���x�̓��L���A���O���b�g�̓�����ǂޔԂ��B
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�݂��I�񂵂Ȃ���A���̖��Ɉړ����邼�A�t���Ă����I�v
[p2]
;��������

[gch_c set=l storage="cb01_120" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00424']
�u���L�A�P�ނ���񂶂�Ȃ��́I�H[r]
�@�������͈�ۖC������������c�c�I�v
[p2]
;��������

[stopquake]
[se storage=se1310_���j�������h�S�H�H�H��]
[quake2 time=600 hmax=4 vmax=3]
[ch_b set=r storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�G�ɒɌ���^���Ȃ���΁A�P�ނ��o���Ȃ��I[r]
�@�l����B�C�����������Ƃ������Ƃ́A�I���������Ă���񂶂�[r]
�@�Ȃ��̂��H�I�v
[p2]
;��������

[gch_c set=l storage="cb01_120" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
�����̂����ŁA���Ԃ悤�ɂ��Ȃ��Ɖ�b���ł��Ȃ��B[r]
�����Ђ��߂�e�B���J�ɉ՗����āA���L�͐����r�����B
[p2]
;��������

*|
[name text=���L]
�u���O���b�g�͂��̕t�߂ɂ���I�I[r]
�@���x�͂����炪���c�̕s�ӂ�˂��c�c�I�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=300]
[se storage=se1312_�����|��h�K���@�@��]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=40]
[quake2 time=600 hmax=6 vmax=5]

*|
���Έӌ��͕����Ȃ������B[r]
�t���Ă���҂������w�����āA�������C�΂̒����s�R����B
[p2]
;��������

[stopquake]
[cl_a]
[se buf=4 storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00312"]
�u���L�l�A�ǂ������̌��Ɂc�c�B[r]
�@���@�i�w�C���̎P�Ȃ�A���̒��x�̖C���͖h���܂��v
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[se buf=4 storage=se1303_�����Z�`���h��]
[bg storage="bg_41b"]
[ud time=400]

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[if exp="f.metamor03 == 0"]
;���P
[cl_a]
[gch_b set=c storage="cb03_120" �\��`=10 ����=0 �\��a=5][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00162"]
�u�������̖�������킵�Ă�B[r]
�@�������͘A���̋~���ɉ���c�c�I�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[if exp="f.metamor03 == 1"]
;����
[cl_a]
[gch_b set=c storage="cb03_120" �\��`=10 ����=0 �\��a=5][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00163"]
�u�������̖�������킵�Ă�B[r]
�@�܂������s�b��Ȃ��ˁB[r]
�@���������������Ă��Ă���I�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[cl_a]
[gch_b set=c storage="cb02_120" �\��`=5 ����=0 �\��a=5][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00143"]
�u�㗤�����̒ǂ��肪�ǂ��Ă��܂���B[r]
�@���͂����ő��~�߂����܂��c�c�I�v
[p2]
[endif]
;��������

[cl_a]
[ud time=300]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=600 hmax=6 vmax=4]

*|
���L�����Ȃ�Ƃ������A���@�i�w�C���̎P�̖h�ǂ͏[���Ƃ͌���[r]
���A���X�Ɩ������E�����Ă����B
[p2]
;��������

[voice_fade]

*|
����ł������̗\�����Ԉ���Ă��Ȃ����Ƃ��A���L�͐g�̂̕ϒ�[r]
����@���Ă����B
[p2]
;��������

*|
[name text=���L]
�u���[�����z�[���̎􂢂̍�p���ȁc�c�v
[p2]
;��������

*|
�g�̂��d���Ȃ������o������B[r]
���肪���āA���͂̏W�����W�����Ă���悤���B
[p2]
;��������

*|
�������̒��x�Ȃ�A�����ĉe���͂Ȃ��������B[r]
�ς킵���ɂ͈Ⴂ�Ȃ����A�ς�����ׂƂ����قǂł͂Ȃ��B
[p2]
;��������

*|
�ނ���d�v�Ȃ̂́A����Ń��O���b�g���T�ɂ���Əؖ��ł���[r]
���Ƃł���B
[p2]
;��������

*|
���[�����z�[���̌��ʔ͈́A��R�O�O�l�\�\�B[r]
���̕t�߂̂ǂ����Ƀ��O���b�g������B
[p2]
;��������

[gch_b set=c storage="cn01_220" �\��`=5 ����=0 �\��a=5][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00425']
�u���L�A�C�����āB�������߂���΋߂��قǁA���[�����z�[��[r]
�@�̉e���͑傫���Ȃ��v
[p2]
;��������

[cl_a]
[ch_c set=c storage="cb06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�t���A�Ȃ�΂��̕ӂ�Ŏd�|�������Ă��炨���c�c�I�v
[p2]
;��������

[cl_a]
[se storage=se0000_�l�ԓ���Y�T�b]
[bg storage="bg000000"]
[ud time=200]
[se buf=4 storage=se2000_���n���@3]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
�U���A���h���@�����f���A���͂�U�߂�B[r]
�c��Ȗ��͂��z�����āA�����������t��������B
[p2]
;��������

*|
[name text=���L]
�u�܂��͉����𒣂�c�c�I�v
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=200]

*|
���L�͋C���Ƌ��ɁA������U������B
[p2]
;��������

[quake2 time=800 hmax=7 vmax=5]
[se storage=se1310_���j�������h�S�H�H�H��]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_41b"]
[ch_c set=f storage="��_02" left=0 top=0 opacity=255]
[ud time=700]

*|
�M�C�����ˏ�ɍL����A�n�\�ɐς��������n�����B[r]
���b�Ƃ����炸�A��т��a�X�Ƃ��������ɕ����Ă����B
[p2]
;��������

[stopquake]

*|
���C�������Ƃ���ɂ́A�M�ʂ𒲐�����̂ɔ��ׂȒ��ӂƌv�Z��[r]
���邪�A���L�ɂƂ��Ă͑�����Ȃ����Ƃ��B
[p2]
;��������

*|
���m��������������G�̖C�������̊Ԏ~�ށB[r]
���L�͂��̊ԂɁA���O���b�g�̋��ꏊ�Ƃ��Č��������Ă���[r]
�����ւƁA�������l�߂Ă����B
[p2]
;��������

*|
[name text=���L]
�i�����𒣂�O�̓G�̓���������Ɂc�c�A���O���b�g�͂�����[r]
�@���ȁj
[p2]
;��������

*|
�X�Ƀ��L���P�ނ��Ă����ƁA���O���b�g�R�͒ǌ����~�߂�B
[p2]
;��������

[cl_a]
[ch_f set=f storage="��_01" left=0 top=0 opacity=255]
[ch_b set=r storage="cn06_a230" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�G�����]�A�ނ��Ă����c�c�H�v
[p2]
;��������

*|
���̐�D�̒ǌ��^�C�~���O�ŌR��ނ�����B[r]
���̌����Ȃ��Ӑ}�Ƀ��L�����f���Ă���Ɓc�c�B
[p2]
;��������

[gch_c set=l storage="cb01_120" �\��`=5 ����=0 �\��a=5][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00426']
�u���L�A���O���b�g��c�c�I�v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_b set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
�e�B���J�̐��ŁA���˓I�ɕ�����\�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=200]
[bg storage="bg_41b"]
[bt layer=1 storage="bn50_110" left=-250 top=0 opacity=255]
[ud time=600]

*|
���C������A���̗􂯖ڂ���G�̕������p�������B
[p2]
;��������

*|
���B�Ɏ���A�������悤�ȕ\������Ă��鏭�������_���O���b[r]
�g���낤�B
[p2]
;��������

*|
�����ȑ̋�Ɏ�����ʂ��̑参�������A�_�����[�����z�[�����B
[p2]
;��������

[cl_a]
[ch_b set=r storage="cn04_a120" �\��=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00095"]
�u�e�B���J���o�����c�c�I�v
[p2]
;��������

[gch_f set=l storage="cb01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00427']
�u���O���b�g�c�c�I�v
[p2]
;��������

[ch_b set=r storage="cn04_a120" �\��=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00096"]
�u���o�����A����ς薂���ƈꏏ�Ɂc�c�I[r]
�@�����Ɩ���l���ɁA��������킳��Ă���̂ˁc�c�I�v
[p2]
;��������

*|
[if exp="f.metamor01 == 0"]
;���P
[gch_f set=l storage="cb01_110" �\��`=3 ����=0 �\��a=12][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00428']
�u���O���b�g�A�Ⴄ��I�@�킽���́c�c���v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[gch_f set=l storage="cb01_110" �\��`=3 ����=0 �\��a=12][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00429']
�u����͈Ⴄ��A���O���b�g�I[r]
�@�킽���͂����ɂ��郍�L�ɁA�������������āc�c�v
[p2]
[endif]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0000_�l�ԓ���Y�T�b]
[cg storage="cg_ye_11"]
[ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00097"]
�u�҂��ĂāA�e�B���J���o�����c�c�I�@�킽�����K��������[r]
�@������āA���o���������R�ɂ��܂��I�v
[p2]
;��������

*|
[se storage=se1501_���c���퉓�I�H�H�H]
���O���b�g�͖��炩�Ɋ��Ⴂ���Ă����B[r]
�������̊ԈႢ�𐳂��悤�ȗ]�T�́A���L�B�ɂ͂Ȃ��B
[p2]
;��������

*|
�叫���m���Λ��������̏󋵂́A����������Ő킢���I���\��[r]
���炠��B�]�T�Ȃǂ���͂����Ȃ������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41b"]
[ch_c set=c storage="cn06_a230" �\��=6 ����=0][ud time=400]

*|
[name text=���L]
�u�o�����āA��C�ɕЂ�����c�c�I�v
[p2]
;��������

[cl_a]
[se storage=se0000_�l�ԓ���Y�T�b]
[bg storage="cg_xe_06"]
[ud time=400]

*|
���L�̓��F�Y�����O�̌������o���āA�����̐S���ɓ��Ă��B[r]
�����\�\�B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00098"]
�u�݂�ȁA����ȏ�G���߂Â��Ă̓_���ł��I[r]
�@���̑��Q��^���邱�Ƃ͐������܂����I[r]
�@��x�A�����܂��傤�c�c�I�v
[p2]
;��������

[se storage=se1501_���c���퉓�I�H�H�H]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41b"]
[ch_c set=c storage="cn06_a230" �\��=3 ����=0][ud time=500]

*|
[name text=���L]
�u�ȂɁH�@���̃^�C�~���O�œP�ނ��Ɓc�c�H�v
[p2]
;��������

*|
�\�z���Ă��Ȃ��������A����˂��ꂽ�B[r]
�G�̌����ɔς킳��A�����܂������𗣂����B
[p2]
;��������

*|
���O���b�g�́A�������Ɉ����ۂ��N�₩�������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=800 hmax=6 vmax=4]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=40]
[bg storage="eff_106d"][ud time=40]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_52a"]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]
[se buf=4 storage=se1305_�����Z�{�H��]

*|
�Պp�D�ɂ��񐧂����A�e���𒣂�Ȃ���̌�ށ\�\�B[r]
�������̋��؂̐w�ŁA���L�B���񂹕t�����A��Ȃ��Ȃ����̎��e[r]
����������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[stopquake]
[voice_fade]
[bg storage="bg_41b"]
[ud time=600]

*|
���ǁA�ڂ̑O�܂Őڋ߂��Ă��Ȃ���A���O���b�g�Ɛn�����킷[r]
���Ƃ͂ł��Ȃ������B
[p2]
;��������

*|
��̐▽�̋��n����G��P�ނ������̂�����A���L�̍��͐���[r]
�����Ƃ������邪�c�c�B
[p2]
;��������

[ch_b set=c storage="cn06_a230" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���̎��_�ł́A���炩�ɓG�̗D���������B[r]
�@��ނ���������̂��C�ɂȂ�ȁv
[p2]
;��������

*|
���L�Ƃ����叫��O�ɂ��āA���O���b�g�ɂƂ��Ă͐킢���I���[r]
�����D�̋@������͂����B
[p2]
;��������

*|
���L�͑��肪���̂��肾�Ɠ��񂾂��炱���A���F�Y�����O�Ƃ�[r]
�����̎�𔭓������āA�q���ɏo�悤�Ƃ����̂��������c�c�B
[p2]
;��������

[gch_f set=ll storage="cb01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00430']
�u���̎q�́c�c�A���O���b�g�͐̂���|���肾��������B[r]
�@�����ł��댯�Ȑ킢�́A�����悤�Ƃ����񂶂�Ȃ�������v
[p2]
;��������

[ch_b set=c storage="cn06_a230" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�|����H�@����ł����ď��@�𓦂����A�ƁH�v
[p2]
;��������

[ch_c set=rr storage="cn07_120" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00313"]
�u�ł������̉��a���̂������ŁA��X�͖��E�������Ƃ������܂��ˁv
[p2]
;��������

[gch_f set=ll storage="cb01_110" �\��`=4 ����=0 �\��a=4][ud time=300]

*|
[name text=�e�B���J�E����]
�u�c�c�c�c�v
[p2]
;��������

*|
�e�B���J�͒��ɂ̖ʎ����Ř낢�Ă����B
[p2]
;��������

*|
�ޏ��̂��߂ɐ키�Ƃ������O���b�g�̌��t�𕷂�����ł́A[r]
�����Ȃ�̂��d���Ȃ����낤�B
[p2]
;��������

*|
���a�̂̐T�d�Ȑ킢�U��\�\�B
[p2]
;��������

*|
���O���b�g�̐��i���A�g�Əo�邩���Əo�邩�A�����_�ł͕�����[r]
�R���Ȃ������B
[p2]
;��������

;���w�i�@��
[cl_a]
[bg storage="ex01"]
[ud time=800]
[voice_fade][se_fade][se_fade buf=4]

*|
�������āA���L�ƃ��O���b�g�̑O����͖�������B
[p2]
;��������

*|
�S�z���Ă����K�����́A���̑��������������̂́A�{�l�͊�ՓI[r]
�ɐ��҂��Ă����B
[p2]
;��������

*|
�K���[�h���̗̑͂��A�X�_���̉͂ɓ����o���ꂽ��̖��^�𕪂�[r]
���炵���B
[p2]
;��������

*|
���L�͏���̔��Ȃ���A�O���[�Y���ւ̑΍R��i�����A������[r]
��ƍU���ɏ��o���B
[p2]
;��������

*|
��ƕX�̍��O���[�Y���Î�����߂��ɂ́A�܂��܂����Ԃ�����[r]
�肻���������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade]

*|
�����ā\�\
[p2]
;��������

;���w�i�@�X�i��j�@��
[bgm storage="bgm09"]
[bg storage="bg_63a"]
[ud_rule rule=ru_01d time=600]

*|
���L�ƃ��O���b�g�̐킢�����ɑ�񎟃O���[�Y����ƌĂԂȂ�A[r]
��ꎟ�ɓ�����킢�\�\�B
[p2]
;��������

*|
���̎���̕Њ���A���������܂����߂Ă͂��Ȃ������B
[p2]
;��������

*|
�c�}�Ƌ��Ɍ����ѐ[���ɐ������Ȃ���A�ޏ��͍ċN����@���[r]
�M���Ă����B
[p2]
;��������

[ch_b set=c storage="cb12_110" �\��=10 ����=0][ud time=300]

*|
[name text=������]
[voice storage="cv_M00107"]
�u�����`���A�Ȃ�ł�����������ȏꏊ�ɏk���܂��ĂȂ��Ⴂ��[r]
�@�Ȃ��̂患�I�I�v
[p2]
;��������

[ch_b set=c storage="cb12_110" �\��=8 ����=0][ud time=200]
[shakes layer=1 interval=80 random=true time=800 hmax=2 vmax=2]

*|
[name text=������]
[voice storage="cv_M00108"]
�u�������������������������`�`�����I�I[r]
�@���Ƃ�����Ƃł������������Ă��̂ɁA�o�J���L���蕿��[r]
�@�����ɂ��Ă��`���I�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cb12_110" �\��=6 ����=0][ud time=300]

*|
[name text=������]
[voice storage="cv_M00109"]
�u���ĂȂ�����A���L�[���I[r]
�@�����������[��������������Ă�����񂾂��炟���I�I�v
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00110"]
�u�����Ďӂ��Ă������Ă����񂩁I[r]
�@�����̎葫�������ŁA�E���Ă����������Ĉ��肷��܂ŁA[r]
�@���x�����Ă����Ԃ��Ă�那�`�I�v
[p2]
;��������

[ch_b set=c storage="cb12_110" �\��=13 ����=0][ud time=300]

*|
[name text=������]
[voice storage="cv_M00111"]
�u�����点���������̂����ɂ����C�ɂȂ��Ă�΂�����I[r]
�@���͂͂͂��A���͂͂͂͂́[���I�v
[p2]
;��������

[ch_b set=c storage="cb12_110" �\��=8 ����=0][ud time=300]
[shakes layer=1 time=400 hmax=2 vmax=1]

*|
[name text=������]
[voice storage="cv_M00112"]
�u���`�͂��͂��͂��c�c������[��I�I�v
[p2]
[stopshakes layer=all]
;��������

;�����ɏǂ��Ċ����Ƃ����Ȃ��̂��Ȃ�(�L��֥`)
;���Ó]
;���V�[���I���B
;�����R�O�Q�ցB

;����������������������������
;���V�[���W�����v�I��
*jump_t301_1_end
[scene_end pass="t301_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


