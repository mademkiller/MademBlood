*start

;[eval exp="sf.s802 = 1"]

;������������������������������������������������;
*|�p��Ƌ��̋��l
;������������������������������������������������;
[scene_startup]


;���v���쐬

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s802_1"]
;����������������������������


;���`���v�^�[�@�w�p��Ƌ��̋��l�x
;���w�i�@�����̒�����
[bgm storage="bgm31"]
[se storage=se1303_�����Z�`���h��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_39"]
[ud time=800]
[mesw_on]
[quake2 time=600 hmax=5 vmax=3]

*|
[se buf=4 storage=se1312_�����|��h�K���@�@��]
���������ŖC���������B[r]
�΂̎肪�����N�����āA�l�X�̓{����ߖ��A�Ȃ�B
[p2]
;��������

*|
[se storage=se1501_���c���퉓�I�H�H�H]
��s�U�h�́A���L�R�̗D���ɐ��ڂ��Ă����B
[p2]
;��������

*|
���ɂ������̏d�v���_�́A���L���̎�ɗ����A�������X�ƍ~��[r]
���������荞�܂�Ă���B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_37" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=2]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
�K�v�Œ���̔j��Ő�����i�߂悤�Ƃ��郍�L�ɑ΂��A�����[r]
�L���Ă���̂͂ނ����s�h�q�R�̕��������B
[p2]
;��������

*|
����̎��ԉ҂��ɕt�������K�v�͂Ȃ��B
[p2]
;��������

*|
���L�͏��_�B�ɖ����āA���₩�Ɏ��Ԃ����E����悤�������B
[p2]
;��������

*|
�s�X�n�ł̃Q������Ɏ����������Ƃ���c�}�ɑ΂��A�g�[����[r]
�t���C�����G���͂���悤�ɓW�J����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_39"]
[gch_c set=r storage="cn03_120" �\��`=9 �\��a=6 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00096"]
�u�����~������΁A����ȏ�A�X�ɔ�Q�͗^���Ȃ����Č�����[r]
�@��̂Ɂc�c�A�����������ۂ����������炠��Ⴕ�Ȃ��I[r]
�@�h�q�R�������ĕ�����I�v
[p2]
;��������

[gch_b set=l storage="cn02_120" �\��`=6 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00131"]
�u���̈�т𐧈�����΁A�{�a�ւƓ����񂯂܂���I[r]
�@���������񒣂�ǂ���ł����c�c�I�v
[p2]
;��������

;���w�i�@���đD�b��
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=400]
[wait2 time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15����" dx=0 dy=0]
[ud time=600]

*|
�g�[���ƃt���C�����A�g���āA�G����ӏ��ւƒǂ�����ł����B
[p2]
;��������

*|
�����̓������A���L�͔��đD�̍b���猩����Ă����B
[p2]
;��������

*|
�������Đ��󌠂��������Ă���ȏ�A���̐킢�̏����͌�����[r]
����B
[p2]
;��������

*|
���L�͗��������āA���̈��̎w�����o�����B
[p2]
;��������

[ch_b set=rr storage="cn06_a220" �\��=7 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]
[name text=���L]
�u���O���b�g�̕��͂����z�u�ς݂��ȁH[r]
�@�L��܂ŗU���������ԑŐs�ɂ���B�X���g�ɗ^����҂�[r]
�@��͂�����ȁI�v
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00307']
�u����������v
[p2]
;��������

*|
[mv set=ll layer=3 opacity=0 accel=1 storage="cb01_110" time=200][wm2]
[cl_c][ud time=0]
[se storage=se2118_���@�q���C�C�C��]
�e�B���J����āA�V�n�ɂ��`�߂���ԁB
[p2]
;��������

[ch_b set=r storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
���L�̍��}�ŁA���O���b�g�̕������X�̍L��ɐ���ꍞ�݁A[r]
�c��G����|������蔤�ɂȂ��Ă����B
[p2]
;��������

*|
���͂₱����̏����͗h�炪�Ȃ��B[r]
���|�ɂ���Ă܂Ƃ߂�ꂽ�X���g�̌R�́A���F�A���ɂ�������[r]
�]�������̉G���̏O���B
[p2]
;��������

*|
�������s�k�ɁA�G�͖��炩�Ɏm�C�������Ă���B[r]
���L�̋����́A�������{�a�U���̕��Ɉڂ��Ă����B
[p2]
;��������

*|
����ȏケ���ɂ�����A���̏󋵂ɔ�����ׂ����B
[p2]
;��������

[cl_a]
[ud time=300]

*|
���L�͂��������āA�D���ɖ߂�n�b�`�Ɏ��������B
[p2]
;��������

*|
�ٕς��N�������̂͂��̎��������B
[p2]
;��������

;���r�d�@�j��
;����ʗh�炵

*|
[se storage=se1311_�������]�C�h�K�@�@�@��]
[quake2 time=800 hmax=6 vmax=4]
�L��̕ӂ�ŁA�傫�Ȗ��͔��������܂��B[r]
���������A�����A���̔��đD�ɂ܂ŏՌ����`����Ă���B
[p2]
;��������

*|
[se buf=4 storage=se4522_�Ԃ��鉹�o�T]
�肷��ɒ͂܂��āA���L�͐U��Ԃ����B
[p2]
;��������

[stopquake]
[ch_b set=rr storage="cn06_a210" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���A�Ȃ񂾁I�H�v
[p2]
;��������

[gch_c set=ll storage="cb01_110" �\��`=3 �\��a=3 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_110" time=200][wm2]
[name text=�e�B���J]
[voice storage='cv_A00308']
�u���L�A������c�c���I�v
[p2]
;��������

[ch_b set=rr storage="cn06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�ȂɁc�c�I�H�v
[p2]
;��������

*|
�n��̌��i�́A�������܂łƂ͂����Ǝ��ς��Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=300]
[wait2 time=200]
[cg storage="cg_xe_09c" left=0 top=-60]
[ud time=600]

*|
���������ɍL����j��̍��A����]���B
[p2]
;��������

*|
�����čL��ɂ́A���X�ƔR������A���܂�ɋ���ȉΒ������o[r]
���Ă���B
[p2]
;��������

*|
���������͔����̌��́A���̉Β��������B[r]
���͂����܂������x�ŋÏk���ꂽ�悤�ȁA���Ⴂ�̍����\�\�B
[p2]
;��������

[se storage=se2000_���n���@4]

*|
�Β��͐g���났����悤�ɗh��߂��āA�񖔂ɕ����ꂽ�������E[r]
�ɍL����B
[p2]
;��������

*|
���̐�[���A�������̉����ɔR���ڂ����B[r]
�������x���ɂ���悤�ɁA���͋X�����g����������\�\�B
[p2]
;��������

*|
���L�͂��̏u�ԁA�����̖ڂ��^���Ă����B
[p2]
;��������

[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bgm storage="bgm34"]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15����" dx=0 dy=0]
[ch_b set=r storage="cn06_a210" �\��=3 ����=0][ud time=600]

*|
[name text=���L]
�u�܂����c�c�I�H�v
[p2]
;��������

*|
���̉��́A���ɂ����̉Β��ł͂Ȃ������B
[p2]
;��������

*|
����Ȑl�^�̎p�����A���Ɍ����āA��C�̐k����悤�ș��K[r]
�𔭂��Ă���B
[p2]
;��������

*|
��������΁A���̐g���͂R�O���[�g���ɒB���邾�낤���B[r]
���̚X�萺�́A�b�̉��i���̂悤�ł��A�����l�m�𒴂������݂�[r]
�Y���̂悤�ł��������B
[p2]
;��������

;���r�d�@�O�H�I�I�I�݂����Ȃ̂�������A���Ԃd�u�`�݂�����
[gch_c set=l storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[se storage=se1604_������I�H�H�H�H��]
[name text=�e�B���J]
[voice storage='cv_A00309']
�u�ȁA�Ȃ�Ȃ́A����́c�c�I�H�v
[p2]
;��������

*|
[name text=���L]
�u���́c�c���l�c�c�I�v
[p2]
;��������

*|
�����`�e�����葼�Ɍ��t��������Ȃ������B
[p2]
;��������

*|
��s�Ɍ���������Ă������h�q�@�\�Ȃ̂��B[r]
���邢�͍��x�̑����ɍۂ��āA�X���g���p�ӂ������̂Ȃ̂��\�\
[p2]
;��������

*|
������ɂ���A���L�̓E�g�K���h�̎�s�ɂ���Ȃ��̂����݂���[r]
�ȂǁA���������Ƃ��Ȃ������B
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00310']
�u���āA���L�I�@�݂�Ȃ��c�c�b�I�v
[p2]
;��������

[ch_b set=r storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�b�I�I�v
[p2]
;��������

;���w�i�@�����̒�����
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=300]
[wait2 time=200]
[cg storage="cg_xe_09b" left=0 top=-120]
[ud time=600]

*|
�n��̍����́A�܂����S���Ƃ��v������ɂ��郍�L�B�̔�ł�[r]
�Ȃ������B
[p2]
;��������

[se storage=se1303_�����Z�`���h��]
[quake2 time=400 hmax=4 vmax=3]
[cg storage="cg_xe_09a" left=0 top=-120]
[ud time=600]

*|
���̋��l�̔��͂́A�����猩�グ��ƈ�w�A���|�I�Ȃ��̂Ƃ���[r]
�l�X�ɔ���B
[p2]
;��������

*|
�V��˂��قǂ̋��̂�O�ɁA�����Ȃǒn�ׂ��𔇂��a�̂悤��[r]
���̂ł����Ȃ��B
[p2]
;��������

[stopquake]

*|
���l�̗Y���т̑O�ɁA�o���̕��͐키���Ƃ���Y��Ă����B
[p2]
;��������

*|
�G���������֌W�Ȃ��A�������悤�ɂ��̈Зe�����グ��B
[p2]
;��������

*|
�����ċ��l�́\�\
[p2]
;��������

*|
[se storage=se1604_������I�H�H�H�H��]
[name text=���̋��l]
�u�O�I�I�I�I�I�I�I�I�c�c�b�I�I�v
[p2]
;��������

[bg storage="bgffffff"]
[ud time=200]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=600 hmax=5 vmax=8]
[bg storage="eff_101"][ud time=400]

*|
�\�\�r��傫���グ�āA����𓥂ݏo�����B
[p2]
;��������

*|
[se buf=4 storage=se1501_���c���퉓�I�H�H�H]
[name text=���m]
�u���킟���������A�ȁA�Ȃ񂾂��������[���I�H�v
[p2]
;��������

*|
[name text=���m]
�u���Ⴀ�������A����Ȃ��A�₾�A�Ђ��������\�\���I�I�v
[p2]
;��������

[stopquake]
[cg storage="cg_xe_09d"]
[ud time=600]

*|
�L��ɉ_�W���镺�m�B���A�����ʂ����W�����B
[p2]
;��������

[quake2 time=800 hmax=5 hmax=4]

*|
[se storage=se1312_�����|��h�K���@�@��]
���݂�������A���Ɋ�����A�����Ɠ��򂪔�юU��B
[p2]
;��������

*|
���l�̍s�i�́A�u���Ԃɒn���̗l����悵���B[r]
���𗁂тāA���͂܂��܂��ЁX�����R�������Ă���B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41e"]
[gch_b set=c storage="cn03_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00097"]
�u�ȁA�Ȃ񂾁A�����c�c�I[r]
�@����Ȃ̂��o�Ă���Ȃ�ĕ����ĂȂ���c�c�I�v
[p2]
;��������

[gch_f set=rr storage="cn04_120" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00087"]
�u�g�[�����o�����A��������ނ����Ȃ��Ɓc�c�I�v
[p2]
;��������

[gch_b set=c storage="cn03_120" �\��`=7 �\��a=8 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00098"]
�u��A�������Ă��I�v
[p2]
;��������

[gch_c set=ll storage="cn02_120" �\��`=4 �\��a=8 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00132"]
�u���A����Ȃ��Ɓc�c���A���͂�G������������܂������v
[p2]
;��������

;���w�i�@���đD�b��
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15����" dx=0 dy=0]
[gch_b set=l storage="cn01_110" �\��`=4 �\��a=4 ����=0][ud time=500]

*|
[name text=�e�B���J]
[voice storage='cv_A00311']
�u�����A����Ȃ́c�c���v
[p2]
;��������

*|
�s�E�̌��i���󂩂�ڂ̓�����ɂ��āA�e�B���J�͌��𕢂��B
[p2]
;��������

*|
���̋��l�ɂ́A�����Ă���҂̋C�z�͂܂�Ŋ������Ȃ������B
[p2]
;��������

*|
���Ƃ����̂ɕ��B�����X�Ƃ��ē��ݒׂ��Ă����l�q�ɂ́A���̂�[r]
�m��Ȃ����O�̂悤�Ȃ��̂���������B
[p2]
;��������

*|
�G��r�ł��悤�Ƃ��Ă���̂̓��L�B�������Ȃ̂ɁA���l�̑���[r]
������قǎ׈��Ɏv����̂́A���ꂪ�j��ƎE�C���̂��̂𑶍�[r]
�Ӌ`�Ƃ��Ă��邩��Ȃ̂��낤�B
[p2]
;��������

*|
�L����s�i���鉋�̋��l�́A�܂��ɍЖ�̂��̂������B
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�A�C�t���Ă��邩�H�v
[p2]
;��������

[gch_b set=l storage="cn01_110" �\��`=11 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00312']
�u���L�c�c�H�@�ǂ������́v
[p2]
;��������

*|
�b����g�����o���悤�ɁA�n������߂郍�L�ɁA�e�B���J[r]
����ɕԂ�B
[p2]
;��������

*|
����Ȏ������炱����ÂɂȂ�Ȃ���΁\�\�B
[p2]
;��������

[gch_b set=ll storage="cb01_110" �\��`=0 �\��a=1 ����=0 opacity=0][ud time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb01_110" time=300][wm2]
���Ԃ̑ŊJ�ɓ����i���Ă���炵�����L�����K���āA�e�B���J��[r]
���̋��l�̊ώ@���n�߂�B
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���̋��l�\�\���ꎩ�͖̂ڂɉf��l�����U�����Ă��邾�����B[r]
�@�����o������^�C�~���O�����܂�ɗǉ߂���Ǝv��Ȃ����H�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00313']
�u�N���A���l�𑀂��Ă���҂�������Č��������̂ˁH�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�������B��������ӏ��ɏW�܂鎞�����v����āA���̋��l��[r]
�@�������ꂽ�v
[p2]
;��������

[gch_b set=l storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00314']
�u�Ȃ�A���̏p�҂�������΁c�c�I�v
[p2]
;��������

*|
����������ڂ��M�̂悤�ɂ��Ēn��������낷���L�̈Ӑ}���A[r]
�e�B���J�ɂ��悤�₭�ۂݍ��߂��B
[p2]
;��������

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=ll layer=1 opacity=0 accel=1 storage="cb01_110" time=150]
[mv set=rr layer=3 opacity=0 accel=1 storage="cb06_a210" time=150][wm][wm2]
[cl_a][ud time=0]
�e�B���J�������悤�ɐg�����o���A�p�҂̋C�z��T��B
[p2]
;��������

*|
���ꂾ���̂��̂���������ƂȂ�΁A�p��������Ȃ�ɑ�|����[r]
�Ȃ��̂ɂȂ�͂��B
[p2]
;��������

*|
�ڎ������łȂ��A���͔����̒ǐՂ܂ŋ�g���āA�e�B���J�ƃ��L[r]
�͂��̈ʒu�̓�����}�����B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

[gch_b set=ll storage="cn01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00315']
�u�������c�c�b�I�@�L��̌���̓��ɉ����������������I�v
[p2]
;��������

*|
�p�҂�T�m�����̂́A�e�B���J�̕������������B
[p2]
;��������

*|
���̎w�E�ŁA���L�����l�ƌq�����Ă���炵���p���̍��Ղ����m[r]
����B
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=6 ����=0][ud time=200]

*|
[name text=���L]
�u�@���ׂ��́A���l��肠�̓��ɂ��鉽�҂����c�c�I�v
[p2]
;��������

[se storage=se2103_���@�L�B���c]
[gch_b set=ll storage="cn01_220" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00316']
�u�C���Ă��I�v
[p2]
;��������

*|
�����₢�Ȃ�A�e�B���J�͗����L�����B
[p2]
;��������

*|
[se storage=se0002_�l�ԓ���V���I��]
[cl_b]
[ud_rule rule=ru_02c time=200]
�������j�[�x�����O�𔲂������A�ޏ��͔��đD�̍b���琨��[r]
�悭��ї��B
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=3 ����=0][ud time=200]

*|
[name text=���L]
�u�e�B���J�c�c�b�I�v
[p2]
;��������

;���e�B���J�o�g���J�b�g�C���@�P�^��
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2100_���@�q�����[�[��]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]

*|
[name text=�e�B���J]
[voice storage='cv_A00317']
�u�͂����[�b�A�V��M�c�c�b�I�I�v
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300]

*|
�e�B���J�̎茳����A����瞂����B
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_�������L�B��]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=200]

*|
�^��̐n���L�тāA�ڕW�̓��𔼂΂���ْf����B
[p2]
;��������

[se storage=se1310_���j�������h�S�H�H�H��]
[bg storage="bgffffff"]
[ud time=200]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=400]

*|
�΂߂ɍ��܂ꂽ�f������A�ג����������͏�Ɖ��Ƃł����悤[r]
�ɕ������Ă������B
[p2]
;��������

*|
�����āA�����ɐ���ł���͂��̉��҂��̋C�z�́\�\
[p2]
;��������

;���w�i�@���đD�b��
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15����" dx=0 dy=0]
[ch_c set=c storage="cb06_a220" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A������b�I�v
[p2]
;��������

;���w�i�@��
[cl_a]
[se storage=se1330_�����h�p�@�@��]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=4 vmax=3]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=40]

*|
[name text=�e�B���J]
[voice storage='cv_A00318']
�u�����I�H�@���Ⴀ���I�H�v
[p2]
;��������

*|
���̋����A�e�B���J��_���ĕ����ꂽ�B
[p2]
;��������

[stopquake]
[se storage=se2117_���@�r�V���b]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=700 hmax=4 vmax=3]
[eximage layer=0 storage="bg_99" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=4 yblur=5]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=64]
[ud time=300]

*|
�e�B���J�͂��낤�����]�����A�ǌ��̉������������߁A�ė�����[r]
�����B
[p2]
;��������

;���w�i�@���đD�b��
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_15����" dx=0 dy=0]
[ch_c set=c storage="cb06_a210" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���̉��́c�c�I�v
[p2]
;��������

*|
��ׂʉ䂪�g���A���قǂ��ǂ������v�������Ƃ͂Ȃ������B
[p2]
;��������

*|
�e�B���J���S�z�����A���̉������������̊댯���͂����Ɛ[��[r]
���B
[p2]
;��������

*|
���̋��l���A��قǋ��낵�����肪�����ɂ���\�\�I
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=7 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=200]

*|
[name text=���L]
�u����c�c�A�t�@���o�\�\�b�I�v
[p2]
;��������

;���w�i�@�����̒�����
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=400]
[se storage=se0003_�l�ԕG�t���U�V��]
[cg storage="cg_ye_23"]
[ud time=600]

*|
[name text=�t�@���o]
[voice storage="cv_Q00016"]
�u�ӂ��A�U���͊����������͂������A�悭�ʒu�����j�����ȁv
[p2]
;��������

*|
���I���犢�I�ɔ�шڂ�A�t�@���o�͖����Œn��ɍ~�藧����[r]
�����B
[p2]
;��������

*|
���L�̔��đD�����グ���ɂ́A�������ȏ΂݂�������ł���B
[p2]
;��������

*|
����ł����Ȃ��키�b�オ����Ƃ������́B[r]
�D��I�Ȋ፷���́A����������Ă���悤���B
[p2]
;��������

[cg storage="cg_xe_09c"]
[ud time=500]

*|
[name text=�t�@���o]
[voice storage="cv_Q00017"]
�u���X�y�����͏����������B[r]
�@���͂����ƍI���ɏp����z�u���ׂ����ȁv
[p2]
;��������

*|
���̋��l�̈Зe���Ռ`���Ȃ��L��̕������߁A�ۂ��[r]
���ڂ��B
[p2]
;��������

*|
�e�B���J���p����j�������߁A���̋��l�\�\�������X�y������[r]
�p���ێ��ł��Ȃ��Ȃ����悤���B
[p2]
;��������

*|
�����t�@���o�̊�Ɏ��]�͂Ȃ��B
[p2]
;��������

*|
���w�ł��̐��\���m���߁A����̐�������������ʂɁA�ЂƂ܂�[r]
�͖������Ă���B
[p2]
;��������

*|
���̌��U�肩��́A����Ȃ郀�X�y�������܂��܂��Ăяo����[r]
���Ƃ��M��ꂽ�B
[p2]
;��������

[cg storage="cg_ye_23"]
[ud time=600]

*|
[name text=�t�@���o]
[voice storage="cv_Q00018"]
�u�ق��c�c�A�ދp���邩�B[r]
�@��ÂȔ��f���ȁB���U���Ă���悤�Ȃ�A�D��ĂƂ��Ă��[r]
�@����ł������c�c�v
[p2]
;��������

*|
��ނ��Ă������đD�����グ�A�t�@���o�͂܂��΂����B
[p2]
;��������

*|
�ނɂƂ��Đ킢�͂܂��n�܂����΂���B[r]
�ǂ����Ȃ�A�m�E�̌����s�����đ��q�Ƒ��������Ƃ����̂��A[r]
�t�@���o�̐^���̊肢���B
[p2]
;��������

[cg storage="cg_ye_23a"]
[ud time=400]

*|
[name text=�t�@���o]
[voice storage="cv_Q00019"]
�u�Ăт��̐��ɌĂяo���ꂽ�Ӗ��c�c�A���ɂ߂����Ă����B[r]
�@���L�\�\�v
[p2]
;��������

*|
���̙ꂫ�́A���L�ɂ͓͂��Ȃ��B
[p2]
;��������

*|
�����A����ׂ������Ɍ����āA�݂��̈ӋC�����܂��Ă���̂�[r]
�����ł������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
�c�c�c�c�B
[p2]
;��������

;���w�i�@���đD�u���b�W�@��
[bgm storage="bgm09"]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07����" dx=0 dy=0]
[ud time=800]

*|
�t�@���o�̎Q�킪�����������_�ŁA���L�͎d�؂蒼����I�񂾁B
[p2]
;��������

*|
������񃍃L�̒��ŗl�X�Ȋ��������������Ƃ͎������B[r]
�t�@���o�ƑΛ����A������Ԃ������Ƃ����~���͗}���������B
[p2]
;��������

*|
����ł��A�l�I�Ȋ�����őg�D�S�̂����̊댯�ɎN���킯[r]
�ɂ͂����Ȃ������B
[p2]
;��������

*|
����ȏ�A�i�R����΁A���đD�ɂ���Q���y��ł����͂����B[r]
����Ƀt�@���o���܂��ǂ�ȉ��̎���c���Ă��邩��������Ȃ�[r]
�ȏ�A�������}���͓̂���ł͂Ȃ��B
[p2]
;��������

*|
�̂Ƀ��L�́A�����S�̂̑��₩�Ȍ�ނ��A�S�R�ɒʒB������[r]
�������B
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�t�@���o�̓X���g�̑��ɕt���Ă���Ɠ��񂾂̂����ȁc�c�B[r]
�@�\�z���O�ꂽ���v
[p2]
;��������

*|
�N�Ɍ����Ƃ��Ȃ��A���L�͙ꂫ��R�炵���B
[p2]
;��������

*|
����̂��Ƃ́A�������Ƃ͌Ă΂Ȃ��B[r]
�p��Ƃ��ď������ꂽ�t�@���o�́A���͂�X���g�ɑ����邾��[r]
�̘��S�ł���B
[p2]
;��������

*|
���O�̈ӎu���c���Ă��悤�Ƃ��Ȃ��낤�ƁA���L�͂����f����[r]
�΂������ł���B
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����̍ĕ҂ƕ⋋�͊����������H�v
[p2]
;��������

[gch_f set=ll storage="cb05_110" �\��`=9 �\��a=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00145']
�u���ށc�c�A���Ə����Ƃ������Ƃ��낶��ȁB[r]
�@�e�B���J�̎蓖�Ă��I������悤����v
[p2]
;��������

*|
[if exp="f.friend['Hel'] == 1"]
;���w������ꍇ
[ch_c set=rr storage="cb10_110" �\��=0 ����=0][ud time=300]
[name text=�w��]
[voice storage='cv_K00114']
�u���̎l�G�̏��_���A���͐󂢂悤���ȁv
[p2]
[endif]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
;���t�F����������ꍇ
[ch_c set=rr storage="cb11_110" �\��=5 ����=0][ud time=300]
[name text=�t�F������]
[voice storage="cv_L00149"]
�u�ł��܂����̉��̋��l���o�Ă���Ȃ�A���Q�͂����Ɩc���[r]
�@���v
[p2]
[endif]
;��������

[cl_a]
[ch_b set=c storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂށc�c�A�Ȃ�΋�̓I�ȑ΍�𗧂Ă邩�v
[p2]
;��������

*|
���L�͐�̐킢�̖͗l���A���߂ĐU��Ԃ��Ă݂��B
[p2]
;��������

*|
���̋��l�͊m���ɋ��Ђ����A���̍U���@�͊��ɔ������Ă���B
[p2]
;��������

*|
��������������p�������j��ł���΁A���l�̓G�������g��[r]
�ێ��ł����A��������̂��B
[p2]
;��������

*|
���́A���̏p�����I���ɉB����Ă��邱�Ƃ��B[r]
���炭������A����̐킢���ӂ݂āA������͂���ɋU����[r]
�����ɋC��z��ɈႢ�Ȃ��B
[p2]
;��������

*|
���̓ǂ݂�����A�m����Ȃ�]�ނƂ��낾���A���̊ԁA��ʂ�[r]
��������镺�̂��Ƃ��l���Ă����˂΂Ȃ�Ȃ������B
[p2]
;��������

[gch_c set=ll storage="cb05_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00146']
�u�����ƂȂ�΁A�_�����g�����Ƃ���ނȂ�����ȁv
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ł���΁A�X���g�Ƃ̐킢�܂ŉ������Ă��������Ƃ��낾��[r]
�@�ȁc�c�v
[p2]
;��������

*|
�t�@���o���O���ɏo�Ă��ẮA�����������Ă����Ȃ������B
[p2]
;��������

*|
���L�͒Q�����āA�I�[�f�B���ɉ��̋��l���o���������̑����[r]
���ށB
[p2]
;��������

*|
�_�o�S�v�̑���ɑ΂��A�ǂ̂悤�ȕz�w�Ői�R����ׂ����\�\�B
[p2]
;��������

*|
���ꂩ��̐킢�́A�͂��ȕs�R���������Ȃ��T�d���ƁA�����܂�[r]
�ɃX���g�ɒH�蒅�����߂̑�_�������߂��邾�낤�B
[p2]
;��������

[cl_a]
[ch_b set=c storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�i�ł�ȁB�K���˔j���͂���͂����c�c�I�j
[p2]
;��������

*|
���L�͎����Ɍ�����������悤�ɔO���Ă����B
[p2]
;��������


;����������������������������
;���V�[���W�����v�I��
*jump_s802_1_end
[scene_end pass="s802_1"]
;����������������������������

;�����̋��l���X�y�������o������㔼��ɓ˓��I�c�c�ł����炢��

;������������������������������������������������;
[scene_fadeout]
[return]


