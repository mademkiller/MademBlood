*start

;[eval exp="sf.s805 = 1"]

;������������������������������������������������;
*|�_�b�̓�
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s805_1"]
;����������������������������

;���v���쐬

;��s804����ڑ�
;���`���v�^�[�@�w�_�b�̓��x
;���w�i�@������L���H
[bgm storage="bgm20"]
[bg storage="bg_39a"]
[ud time=800]
[mesw_on]

*|
�Ō�̌��킪�J��L�����Ă���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se1600_���_���߂��S�@�@�@�@�b]
[bg storage="bg_39a"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=2]
[eximage layer=2 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
[se buf=4 storage=se1500_���c����߃I�H�H�H]
���L�B�˓��g�́A���˂Ă��̎蔤�ʂ�A�G�̍ŏI�h�q���C����[r]
�����āA�E�g�K���h�{�a�̍Ő[���ւƑ��𓥂ݓ���Ă����B
[p2]
;��������

*|
�����܂ŗ���ƁA�G�̒�R��������ɂ߂��B
[p2]
;��������

*|
���ɕ������ɏP���|�����Ă��錀�c�̖������A���L�B��������[r]
�_����ɂ������Ȃ��g���ďR�U�炵�Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=7]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="effx_01"][ud time=400]
[bg storage="bgffffff"]
[ud time=400]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
[name text=�g�[��]
[voice storage='cv_C00996']
�u�������ǉ����ʂ����I�@�����A�ǂ����A�ǂ������I�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[quake2 time=500 hmax=6 vmax=4]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[bg storage="���t_01"]
[ud time=300]
[cg storage="cg_ye_01j"]
[ud time=500]

*|
[name text=���L]
�u�X���g�Ɛ키�����̐_�͎͂c���Ă�����c�c�I�v
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_���@�L���V�B�B��]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud time=400]

*|
[name text=�t���C��]
[voice storage='cv_B00940']
�u���S�z�Ȃ����A������͂���܂������I�v
[p2]
;��������

[cl_a]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=600 hmax=6 vmax=7]
[se storage=se0705_�n�h�ˉ����h�o�b]
[bg storage="���t_04"]
[ud time=400]

*|
�g�[���̃~�����j���ŋ��񂾓G���A�t���C���̃u���[�V���K����[r]
���I�m�Ɏ˔����Ă����B
[p2]
;��������

*|
�q�������ƌ�����΁A��O�Ȃ��P�l�̓G�����|�ꂽ�B
[p2]
;��������

[stopquake]
[bg storage="bg_22"]
[ud time=500]

*|
[se storage=se1501_���c���퉓�I�H�H�H]
�����͂̂���g�[���ƁA��_�˔j�ɗD���t���C���\�\�B[r]
���ꂼ��̓������������������ȃR���r�l�[�V�����ł���B
[p2]
;��������

[gch_b set=rr storage="cn05_220" �\��`=6 �\��a=6 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn05_220" time=150][wm2]
[name text=�I�[�f�B��]
[voice storage='cv_E00603']
�u�����Ⴜ�A��a���I[r]
�@�X���g�߂̊��܂킵������͖ڂ̑O����I�v
[p2]
;��������

[ch_c set=ll storage="cb06_a250" �\��=6 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a250" time=150][wm2]
[name text=���L]
�u�悵���I�v
[p2]
;��������

[mv set=rr layer=1 opacity=0 accel=1 storage="cn05_220" time=150]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb06_a250" time=150][wm][wm2]
[cl_a]
[eximage layer=0 storage="bg_22" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=300]
[shakes layer=0,1 interval=90 random=true hmax=2 vmax=2]

*|
[se storage=se4640_����_����_�f�t�H loop=true]
���_�B�ƃt�F�[�i���]���A���L�͈꒼���Ɋ|����B
[p2]
;��������

*|
�ʘH�̃A�[�`�̌������ɁA�J���ꂽ��Ԃ����X�ɋ߂Â��āA[r]
�傫���Ȃ��Ă����c�c�I
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

;���w�i�@������y���̊�
[stopshakes layer=all]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[se_fade][se_fade buf=4]
[wait2 time=600]
[cg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" �\��=0 ����=0]
[ud time=1000]

*|
�z�[�����猩���낷�A����̒����ɃX���g�͂����B
[p2]
;��������

*|
���̎p�����������ŁA���L�̐S�͂�����B
[p2]
;��������

*|
�V�������̐g�̂���Ƃ��A���̏�O������荞�񂾑��݁\�\�B
[p2]
;��������

*|
���E��j�łɓ������҂����Ƃ��閂���́A�ŋ����������d����[r]
������L���A���L�B���}���Ă����B
[p2]
;��������

[ch_b set=c storage="cn16_110" �\��=1 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00083']
�u��͂藈���̂ł��ˁA���L�\�\�B[r]
�@����ɋt�炢�A�����܂Ŕ��t�̓���i�ނ��̍��A���͌������[r]
�@�����悤�ł��v
[p2]
;��������

*|
[name text=���L]
�u�t���A�؏����ʂ�ɓ����ʉ����C�ɓ���Ȃ��悤���ȁB[r]
�@�X���g�v
[p2]
;��������

*|
����ł����A�����܂ŗ����b�オ����B
[p2]
;��������

[se storage=se4640_����_����_�A�E�g]

*|
�����āA���L�͕���ɑ����ʘH���삯������B[r]
���̌����A�e�B���J�B�������Ă���B
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00084']
�u�ققق��A�C�ɓ���Ȃ��Ȃ�āA�Ƃ�ł��Ȃ��B[r]
�@���O�A�����܂��Ă�����Ă��܂���A���L�v
[p2]
;��������

;�����ҁ����񂵂�

*|
[name text=�V������]
[voice storage='cv_R00085']
�u�{���ɖʔ����Y�Ȃ́A�r�{�Ƃ̎�𗣂�Ĉ�l��������[r]
�@���́c�c�B���̓_�ŁA�M���͖{���ɗD�G�ȉ��҂ł����́v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se_fade]
[bg storage="bg_68"]
[ch_f set=c storage="cn06_a250" �\��=5 ����=0][ud time=600]

*|
[name text=���L]
�u�����A���܂ł��̂ڂ���Ȃ�c�c�I�v
[p2]
;��������

[gch_c set=ro storage="cn05_220" �\��`=5 �\��a=5 ����=0 opacity=0]
[gch_b set=lo storage="cn01_120" �\��`=5 �\��a=5 ����=0 opacity=0][ud time=0]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn01_120" time=400]
[mv set=rr layer=3 opacity=255 accel=1 storage="cn05_220" time=400][wm][wm2]
[name text=�I�[�f�B��]
[voice storage='cv_E00604']
�u��������B�����ɂ��̗]�T�Ԃ������𗘂��Ȃ����Ă�낤���v
[p2]
;��������

[cl_a]
[ud time=200]
[gch_f set=rr storage="cn04_120" �\��`=5 �\��a=5 ����=0]
[gch_c set=c storage="cn03_120" �\��`=10 �\��a=5 ����=0]
[gch_b set=ll storage="cn02_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
�����ɖ��҂��������B
[p2]
;��������

*|
���L�̑��ɂ̓I�[�f�B�����n�߂Ƃ��鏗�_�B�B[r]
�Λ�����X���g�͂����̂P�l����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" �\��=1 ����=0][ud time=400]

*|
�������ޏ��͂����܂ŗ]�T��������A�T��ȏ΂݂𕂂��ׂ�[r]
����B
[p2]
;��������

*|
�X���g�̉��ɂ́A����Ɏh�������܂܂̃��O�h���V���̐S����[r]
�������B
[p2]
;��������

*|
���L�͌��݂̍菈���m���߂�ƁA�����ɃX���g�֎�����߂��B
[p2]
;��������

*|
���_�A�X���g������Ȃ�Ɣ���Ԃ��Ƃ͎v���Ȃ��B[r]
�E�g�K���h�𓮂����A�����ʂ�̌��ł���ȏ�A�ŗD��Ŏ�낤[r]
�Ƃ���͂����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=r storage="cb06_a250" �\��=11 ����=0]
[gch_c set=l storage="cb01_120" �\��`=5 �\��a=5 ����=0][ud time=400]

*|
���L�̓e�B���J�ɖڔz�������B
[p2]
;��������

*|
���̒��ň�ԑf�����͔̂ޏ����B[r]
���L�B���X���g�̋C�������Ă���ԂɁA�e�B���J�����O�h���V��[r]
�̐S����D�҂��邱�Ƃ��ł���΁\�\�B
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00086']
�u���ꂪ�C�ɂȂ�悤�ł��ˁv
[p2]
;��������

[ch_b set=r storage="cb06_a250" �\��=3 ����=0]
[gch_c set=l storage="cb01_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�b�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_�l�ԓ���Y�T�b]
[bg storage="cg_xe_01"]
[ch_b set=c storage="cn16_110" �\��=0 ����=0][ud time=400]

*|
�X���g�����̑���Ɏ�����������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2007_�Í����@2]
[bg storage="effx_18"][ud_rule rule=ru_06 time=400]

*|
�ŐF�̏p�������ɕ����яオ��A������ݍ��ނ悤�Ɍ��E��[r]
������B
[p2]
;��������

*|
���̌��E�́A���̗͂��̂��̂𗘗p�������̂��B[r]
�����ȍU���ł͂т��Ƃ����Ȃ��ɈႢ�Ȃ��B
[p2]
;��������

*|
���L�͎����݂����B[r]
���R�����A������̑_���͂����ʂ��Ƃ����킯���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=l storage="cb06_a250" �\��=6 ����=0]
[ch_b set=rr storage="cb07_120" �\��=12 ����=0][ud time=400]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00900']
�u���̌��E�̋��x�c�c�A���̎P�̔�ł͂���܂���ˁv
[p2]
;��������

[ch_c set=l storage="cb06_a250" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�X���g�𑊎�ɂ��Ȃ���A�����Ɍ��E���󂷂͎̂���c�c�v
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00087']
�u�ققق��A���������̉����A�܂�ʖ��؂�łܑ͖̂Ȃ��ł�[r]
�@����ˁv
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00088']
�u�����A���L�B����Ƀ��O�h���V���̏��_�B��B[r]
�@���E���|�������ڂ��A���Ɨx�낤�ł͂���܂��񂩁v
[p2]
;��������

[cl_a]
[ud time=200]
[gch_b set=c storage="cb03_120" �\��`=9 �\��a=6 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C00997']
�u�����A�㓙����Ȃ����c�c�I�v
[p2]
;��������

[cl_a]
[gch_b set=c storage="cb01_120" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01451']
�u���Ȃ���|���Ȃ���΁A���O�h���V���̌��͎�ɓ���Ȃ�����[r]
�@�����킯�ˁv
[p2]
;��������

[cl_a]
[gch_b set=c storage="cb02_120" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00941']
�u�ł�����A�S�g�S��ł����肷��܂łł���c�c���I�v
[p2]
;��������

[cl_a]
[gch_b set=c storage="cb04_120" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00974']
�u�킽���B���͂����킹��΁A�����Ə��Ă܂��I�v
[p2]
;��������

[cl_a]
[gch_b set=c storage="cb05_220" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00605']
�u���̒ʂ肶��B���x���������𓢂��ʂ�������c�c�I�v
[p2]
;��������

*|
���_�B�����ꂼ��̐_�����\����B
[p2]
;��������

*|
���̎E�C�𗁂тāA�X���g�͌����𔼌���ɂ��ď΂ށB
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_20h"]
[ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00089']
�u�ӂӂ��A�ققققق��I[r]
�@�Y�Ȃ͍��܂��ɁA��l�߂Ƃ����킯�ł��ˁc�c�I�v
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00090']
�u��낵���ł��傤���A[r]
�@�Ȃ�Ύ����S�g�S��ő�����������܂����I�v
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]

*|
�X���g�̗��e�ɁA�V���ȏp�������܂��B
[p2]
;��������

*|
���o���̂��鏢���p���\�\�B[r]
����͒�s�U�h�ŎU�X���L�B���ꂵ�߂��A���X�y�������Ăяo��[r]
���̂��B
[p2]
;��������
[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=400]
[se storage=se1310_���j�������h�S�H�H�H��]
[quake2 time=600 hamx=4 vmax=6]
[cg storage="cg_xe_09g" left=0 top=-60]
[ud time=800]

*|
[se buf=4 storage=se1604_������I�H�H�H�H��]
���䖂���Ɏ���A�����͉ʂ������B[r]
�Q�̂̉��̋��l�́A���܂Ő���Ă�������Ɣ�ׂĂ��A�����[r]
���x�̔Z�����͂��߂Ă���悤���B
[p2]
;��������

[stopquake]

*|
[name text=�V������]
[voice storage='cv_R00091']
�u�����Ə��_�\�\�B[r]
�@��������ŋ��̗͂�̌����邱�̐g�ɁA�s�\�͂���܂���B[r]
�@���ӂ��A�ӂ͂͂͂��I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01452']
�u�Ⴄ����I�@�V����������ɂ��Ă��Ă��A���Ȃ��͏��_�Ȃ�[r]
�@����Ȃ����I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[cg storage="cg_ye_20d"]
[ud time=600]

*|
[name text=�V������]
[voice storage='cv_R00092']
�u�������A���_�ł��Ƃ��B[r]
�@�łȂ���΁A���̐g�Ɉ���_�͂�@���ɐ������܂����H�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01453']
�u���A����́c�c���v
[p2]
;��������

*|
�O���������A�X���g�̐_�͖͂��͂Ɣ�ׁA�s���C���������B
[p2]
;��������

*|
���������́A�ǂ���̑������قƂ�Ǒ��F�Ȃ��A�����Ă���B
[p2]
;��������

*|
�����Ƃ�������͂��ЂƂɑ��˂����z�̌��́A���_�Ɩ����A[r]
�ǂ���̎푰�ɂ��ؕ|��^�����ɂ͂����Ȃ��B
[p2]
;��������

*|
�퓬�p������������߂��A���̗͂͌���z�[���̋�C��c�߂�[r]
�قǂ�瞂��Ă����B
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00093']
�u�����Ȗ��́A�j�ł������炷���ɁA�~�������߁A�h������[r]
�@�܂��c�c�B[r]
�@�ӂӂ��A���̊�����ɗ͂�^����̂ł��c�c�I�v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00606']
�u�E�g�K���h�̐l�S�𗘗p�����Ɛ\�����c�c���I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D00975']
�u����ȁc�c���A��������Ă��A�M���Ă��A�ǂ���ł��X���g��[r]
�@�͂ɂȂ���Ă�����ł����c�c�I�H�v
[p2]
;��������

*|
���̋��Ђ��A���_�ɂ͊��o�I�ɓ`������悤���B
[p2]
;��������

*|
��F��ς��A���z�҂̗͂Ɉ��|���ꂩ����B
[p2]
;��������

*|
�������L�͗h�邪�Ȃ��B
[p2]
;��������

*|
�d���L���|����悤�ȗ͂̔g���̑����ɂ����āA���L�͂�����[r]
����𓥂ݏo���Ă���B
[p2]
;��������

[bg storage="bg000000"]
[ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]
[bg storage="bg_68"]
[ch_c set=l storage="cn06_a250" �\��=16 ����=0][ud time=400]

*|
[name text=���L]
�u�ӂ��A�����̔炪�����ꂽ�ȁA�X���g�v
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00094']
�u�Ȃ�Ɓc�c�H�v
[p2]
;��������

[ch_c set=l storage="cn06_a250" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�l�Ԃ����Ȃ���Έێ��ł��Ȃ��V�X�e����j�󂵂����Ƃ���[r]
�@�̂��A�M�l�����E��łڂ����Ƃ��铮�@�������͂����v
[p2]
;��������

[ch_c set=l storage="cn06_a250" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂪ�A���̋��|�S��~�������߂�S������āA�͂𓾂�Ƃ�[r]
�@�ȁc�c�B�������Ă���񂶂�Ȃ����H�v
[p2]
;��������

[gch_f set=r storage="cb03_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C00998']
�u���A���������΁c�c�I�v
[p2]
;��������

;�������b�Ƃ��銴��

*|
[name text=�V�������E����]
�u�c�c�c�c�v
[p2]
;��������

[ch_c set=l storage="cn06_a250" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�X���g�A���O���g�A����Ă���񂾂낤�H[r]
�@�l���v��Ȃ���΁A�������낤���Ƃȁc�c�I�v
[p2]
;��������

[gch_f set=r storage="cb02_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00942']
�u���A�����ł���B[r]
�@�Ɨ͂ŏ����M������̂Ȃ�A�ŏ����疯�𗘗p���悤�Ȃ�[r]
�@�Ƃ͂��Ȃ��͂��c�c�I�v
[p2]
;��������

[gch_f set=r storage="cb01_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01454']
�u�X���g�͏ł��Ă���̂ˁB[r]
�@�킽���B�͂��ꂾ��������ǂ��l�߂Ă���c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�������B���c�ɂ͂����オ�Ȃ��B[r]
�@�����̒�A���Ɍ������Ƃ������Ƃ��낾�ȁv
[p2]
;��������

*|
���L�ɗ�܂���āA�e�B���J�B���ӋC�����߂����B
[p2]
;��������

*|
���ۂ́A�オ�Ȃ��̂̓��L�B�����l���B[r]
���������������Ȃ�A���܂Ŋ��x�ƂȂ��������蔲���Ă���[r]
�ނ�ɋ��ޗ��R�͌�������Ȃ��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[cg storage="cg_ye_20e"]
[ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00095']
�u�ققق��A�����������ł͏����͉����ł���A���L�B[r]
�@��j��̂��߂̏p���͊Ԃ��Ȃ����S�ɏC������܂��v
[p2]
;��������

[cg storage="cg_ye_20f"]
[ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00096']
�u���̑O�Ɏ���|�����Ƃ��ł��邩�B[r]
�@����Ƃ��|���̂͋M���B�̕����c�c�B[r]
�@�����ł��傤�A�Ō�̐킢�Ƃ����܂��傤���c�c�I�v
[p2]
;��������

[cl_a]
[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud_rule rule=ru_14 time=300]
[wait2 time=400]
[cg storage="cg_ye_20"]
[ud time=800]

*|
�X���g������f����ƁA���󂩂璴�z���Z�C�M���[������[r]
�o�������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[se storage=se1604_������I�H�H�H�H��]
[cg storage="cg_xe_09g" left=0 top=-60]
[ud time=600]
[se buf=4 storage=se1301_�����{�H��]
[quake2 time=600 hmax=3 vmax=3]

*|
�����̃��X�y�������A���̒�ɋ����悤�ȚX�萺���グ�āA[r]
�����o���Ă���B
[p2]
;��������

*|
[name text=���L]
�u���邼�c�c�I�v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00607']
�u�ӂ���A�]�ނƂ��낶��I�v
[p2]
;��������

*|
���̈��őS�Ă�������B
[p2]
;��������

*|
���L�͏��_�B�������킵�A�������@���i�[�g�ɌȂ����͂�[r]
�U�߁\�\�B
[p2]
;��������

;���Â������ӂ邫���Ƃ��
[stopquake]
[se storage=se2013_�n��]
[cg storage="cg_ye_20l"]
[ud time=600]
[cg storage="cg_ye_20m"]
[ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00097']
�u�قققققق��A����ŏI���ł����I[r]
�@���L����A�Â�����c�c���I�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s805_1_end
[scene_end pass="s805_1"]
;����������������������������
[bgm storage="bgm20"]
[cg storage="cg_ye_20m"]
[ud time=0]


*|
�\�\�P�����閂�����}���������B
[p2]
;��������
;��������

[eval exp="tf.no_fade_bgm = 1"]
[scene_fadeout]


*s805_btl

[if exp="f.omake == 1"][jump target=*s805_btlend][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

;��[bgm storage="bgm22"]
;���V�������ɂ�����Ƃ����t�H�[�X��^���Ă���
;��[eval exp="f.used.stat.force[13] = 400"]

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
tf.EncountL[0][0] =  f.�G�{�X���X�g[14];//�t�c�ԍ�
tf.EncountM[0]    =  106;//MAP��n�w��
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm22"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle���s = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

;�����̐킢�͕�������Q�[���I�[�o�[
[if exp="f.storybattle���s == 3"][jump target=*end][endif]

;��	[if exp="f.used.difficulty >= 3"]
;��		[if exp="f.storybattle���s == 3"][jump target=*end][endif]
;��		[else]
;��		;���m�[�}���ȉ��Ȃ畉���Ă��i�ށB
;��		[eval exp="f.storybattle���s = 2"]
[endif]

;��������
;��������




*s805_btlend
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
	f.used.mapf.selectIndex=129;//�E�g�K���h�{�a
[endscript]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s805_2"]
;����������������������������
[scene_startup]

[cl_a]
[bgm storage="bgm34"]

[bg storage="bg_68"]
[ud time=600]
[ch_c set=c storage="cn16_120" �\��=7 ����=0][ud time=300]
[mesw_on]
[se storage=se0003_�l�ԕG�t���U�V��]
[shakes layer=3 time=600 interval=85 hmax=1 vmax=2]

*|
[name text=�V������]
[voice storage='cv_R00098']
�u���������c�c���I�H�v
[p2]
;��������

*|
���̖������ɂ��Ă����B
[p2]
;��������

*|
�ŋ��̃��X�y�����ɁA�M�S���痘�p�������z�̗́\�\�B
[p2]
;��������

*|
�Ȃ���D�̑S�Ă��g�����̂ɂ��ւ�炸�A���L�B�͂Ȃ��Ȃ��|��[r]
�Ă���Ȃ��B
[p2]
;��������

*|
����ǂ��납�A�[�삵�Ă����͂ɉA��������n�߂��̂̓X���g��[r]
���Łc�c�B
[p2]
;��������

*|
���肶��ƒǂ��l�߂���󋵂ɁA�X���g�͏ł��ʂ�z����[r]
�s���ł��炠�����B
[p2]
;��������

*|
[name text=���L]
�u�����A�o�債�Ă��炨�����B��x�Ƒh���Ă��Ȃ��悤�A���x[r]
�@�����Ռ`���Ȃ����ł����Ă��v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=c storage="cn16_120" �\��=3 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00099']
�u���̐g��łڂ��Ƃ����̂ł����A���L���I[r]
�@�{���ɂ��̊���c�c�A����c�c���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0100_����\���`���L�b]
[cg storage="cg_ye_01h"]
[ud time=400]

*|
[name text=���L]
�u���̋����͕����O�����I[r]
�@����c�c�A����Ȃ�����Ƃ���炵������Ă݂�񂾂ȁI�v
[p2]
;��������

*|
�|�ӂ𑣂��X���g�̌��t�́A���L�̓{��ɖ��𒍂�������[r]
�������B
[p2]
;��������

[se storage=se2106_���@�r�B�C��]
[cg storage="cg_ye_01i"]
[ud time=300]

*|
���@���i�[�g���Ïk���ꂽ���͂����X�Ƃ����P������B
[p2]
;��������

[se storage=se2101_���@�q�B�B�B��]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300][wait2 time=150]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300][wait2 time=150]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=300][wait2 time=150]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"][ud time=300][wait2 time=150]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=300]

*|
���_�B�̐_�����A�����𓢂ׂ��҂�B
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage="cg_ye_01k"]
[ud time=400]

*|
���悷��_�͂́A���L�̖��͂ƍ��킹�āA���A���z���Z�C�M���[[r]
�����𗽉킷��c�c�I
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" �\��=2 ����=0][ud time=600]

*|
[name text=�V������]
[voice storage='cv_R00100']
�u�����A�A�n�n�n�n�n�n�n�n�n�\�\�b�I�I�v
[p2]
;��������

*|
���̊��ɋy��ŁA�����͙��΂����B
[p2]
;��������

*|
[se buf=4 storage=se2013_�n�胋�[�v]
����z�[���ɁA�U�����N����B[r]
�킢�̗]�g�Ƃ͈Ⴄ�A�������ɓ݂��`��鋿���́A���ꎩ�̂�[r]
�ғ����锽�����B
[p2]
;��������

*|
���̈Ӗ��ɋC�t���A���L�͂�����Ƃ��Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=l storage="cb06_a250" �\��=3 ����=0][ud time=400]

*|
[name text=���L]
�u�܂����c�c�p�������������̂��I�H�v
[p2]
;��������

[ch_b set=r storage="cn07_120" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00901']
�u�邪�c�c�A�E�g�K���h�������o���Ă���I�H�v
[p2]
;��������

*|
���̏�̑S���̈ӂ𓾂��悤�ɁA�V��ɃX�N���[�����������B
[p2]
;��������

[cl_a]
[se storage=se3117_�ʐM�ߖ����|�R�|�R���b]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=f storage="bg_65" left=0 top=120 opacity=192 clipleft=0 cliptop=150 clipwidth=960 clipheight=480]
[pimage layer=0 page=back storage="bg000000" dx=20 dy=15 sx=0 sy=0 sw=960 sh=120]
[pimage layer=0 page=back storage="bg000000" dx=20 dy=615 sx=0 sy=0 sw=960 sh=120][ud time=300]

*|
�����_��Ïʓ��̒��߂���A�r�߂�悤�Ƀ��@���n���̌��i��[r]
�f���o�����B
[p2]
;��������

[ch_c set=f storage="bg_61" left=0 top=120 opacity=192 clipleft=0 cliptop=150 clipwidth=960 clipheight=480][ud time=600]

*|
�E�g�K���h���A���ꍏ�ƃ��@���n���ɋ߂Â��Ă����Ă���̂́A[r]
�N�̖ڂɂ����炩�������B
[p2]
;��������

[cl_a]
[bg storage="bg_68"]
[ud time=300]
[gch_c set=r storage="cn05_220" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00608']
�u��A���̃��@���n��������ȋ߂��Ɂc�c���v
[p2]
;��������

[gch_b set=l storage="cn01_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01455']
�u����ȁc�c�I�@�Ԃɍ���Ȃ������́I�H�v
[p2]
;��������

[cl_a]
[ch_c set=c storage="cb06_a250" �\��=7 ������0][ud time=300]

*|
[name text=���L]
�u�c�c���A�܂������I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0002_�l�ԓ���V���I��]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=300]

*|
���L�̍s���͐v���������B
[p2]
;��������

*|
�N��������������߂��A���O�h���V���̐S���̎h���������[r]
�ɋ삯��B
[p2]
;��������

[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[se storage=se0503_����e�������L�����B�B��]
[quake2 time=800 hmax=4 vmax=5]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_01j"]
[ud time=400]

*|
���E���A���̐؂����j�񂾁B
[p2]
;��������

[stopquake]
[se storage=se2000_���n���@4]
[cg storage="cg_ye_01k"]
[ch_b set=f storage="�W������_�E" left=0 top=0 opacity=64]
[ud time=300]
[shakes layer=0,1 loop=true interval=90 random=true hmax=2 vmax=2]

*|
���L�͋������A�n����ǂƊ�������B
[p2]
;��������

*|
�^�̊o���𐋂������@���i�[�g�ɁA�f�Ăʂ��̂͂Ȃ��ƐM����[r]
�����B
[p2]
;��������

*|
���h���Ȕw���́A����Ă����ҒB�����̏�ɉ��l������B
[p2]
;��������

*|
���L���������������Ƌ߂Â��X���g�ɁA�e�B���J�B���_������[r]
�Ȃ��ė����͂��������B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2100_���@�q�����[�[��]
[cg storage="cg_ye_20a"]
[ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00101']
�u������c�c�I�@���ʂȂ������͌��ꂵ���ł���A���L�I�v
[p2]
;��������

[ycg chr=2 layer=1 law="cg_ye_07a" chaos="cg_ye_08a" left=960 top=480 clipleft=0 cliptop=140 clipwidth=960 clipheight=240 opacity=0]
[ycg chr=3 layer=2 law="cg_ye_09b" chaos="cg_ye_10b" left=-960 top=0 clipleft=0 cliptop=210 clipwidth=960 clipheight=240 opacity=0]
[ycg chr=5 layer=3 law="cg_ye_13a" chaos="cg_ye_14a" left=960 top=240 clipleft=0 cliptop=100 clipwidth=960 clipheight=240 opacity=0]
[ud time=300]

*|
[se storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 time=200 accel=-2 path=(0,480,255)][wm]
[move2 layer=2 time=200 accel=-2 path=(0,0,255)][wm]
[move2 layer=3 time=200 accel=-2 path=(0,240,255)][wm2]
[name text=�I�[�f�B��]
[voice storage='cv_E00609']
�u�ǂ̌��������̂���A�X���g�I�v
[p2]
;��������

[cl_a]
[ycg chr=1 layer=1 law="cg_ye_05b" chaos="cg_ye_06b" left=-960 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360 opacity=0]
[ycg chr=4 layer=2 law="cg_ye_11a" chaos="cg_ye_12a" left=960 top=360 clipleft=0 cliptop=60 clipwidth=960 clipheight=360 opacity=0]
[ud time=200]

*|
[se storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 time=200 accel=-2 path=(0,0,255)]
[move2 layer=2 time=200 accel=-2 path=(0,360,255)][wm][wm2]
[name text=���O���b�g]
[voice storage='cv_D00976']
�u���L����͂�点�܂���c�c���I�v
[p2]
;��������

[cl_a]
[se storage=se2013_�n��]
[cg storage="cg_ye_20b"]
[ud time=400]
[cg storage="cg_ye_20c"]
[ud time=400]

*|
�X���g�͎c��͂�U��i���āA�����Ă���B
[p2]
;��������

*|
�Z�C�M���[�����̎����̌����M���x�A���_�B�̎��͈ꖇ����[r]
��������Ă����B
[p2]
;��������

[cl_a]
[se storage=se2005_�����Y�o�@��]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_09_rule"]
[ud_rule rule=effx_09_rule time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00943']
�u���Ⴀ�����\�\���I�I�H�v
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]


*|
[name text=�g�[��]
[voice storage='cv_C00999']
�u���������A���������I�I�v
[p2]
;��������


[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_c set=c storage="cn16_120" �\��=1 ����=0][ud time=600]
[se storage=se0008_�l�ԓ|���߂��h�V�����b]


*|
���L�͂܂����E��˔j�ł��Ȃ��B
[p2]
;��������

[stopquake]

*|
���_�B�͏R�U�炳��A���L�̔w�������҂͂Ƃ��Ƃ��Ō�̂P�l[r]
�����ɂȂ�B
[p2]
;��������

*|
����́\�\
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2100_���@�q�����[�[��]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00902']
�u�����X���g�A�����͒ʂ��܂�����I[r]
�@���L�l�͖��ɑウ�Ă��������܂��c�c�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01456']
�u�t�F�A�t�F�[�i�c�c�b�I�v
[p2]
;��������

*|
�t�F�[�i�͖��P���L���A�s�ޓ]�̍\�����������B
[p2]
;��������

*|
�������@���ɓS�ǂ̖h����ւ閂�P�Ƃ͂����A�Z�C�M���[������[r]
�O�ɒP�ƂłP�l�ŗ����ǂ���̂͂��܂�ɖ��d���B
[p2]
;��������

*|
���肶��Ƌ������l�߂�X���g�ɁA�t�F�[�i�͈ޏk�������ɂȂ�[r]
���������B���āA���̏�ɗ��܂�̂�����t�ɂȂ��Ă���B
[p2]
;��������

*|
���_�ł��Ȃ��A�ڏ��Ȉꖂ���ɁA�X���g�͋p���ė�Â������[r]
�߂��Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=ll storage="cn16_110" �\��=2 ����=0]
[ch_c set=rr storage="cb07_120" �\��=5 ����=0][ud time=500]


*|
[name text=�V������]
[voice storage='cv_R00102']
�u�ققفc�c�A�䂪���z�̗́A���̂悤�ȎP��U��Ŗh����ق�[r]
�@�Â����̂ł͂���܂����v
[p2]
;��������

[ch_c set=rr storage="cb07_120" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00903']
�u����ł��c�c���I[r]
�@�͂��ł����Ԃ��҂���̂Ȃ�A��A���͖{�]�ł��c�c�I�v
[p2]
;��������

[ch_b set=ll storage="cn16_110" �\��=8 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00103']
�u�����𒣂�̂͂悵�Ȃ����B[r]
�@���O�Ƃ����낤���̂��A�������܂������c�c�H�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage='cv_H00904']
�u�ȁA�����c�c���I�@���̖�ڂ̓��L�l������肷�邱�Ƃł��I[r]
�@���Ƃ����������肾�Ƃ��Ă��c�c�I�v
[p2]
;��������

[ch_b set=ll storage="cn16_110" �\��=0 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00104']
�u������A���ꂪ�������Ă���Ƃ����̂ł��B[r]
�@�O���ŋ��͂���߂Ȃ����B[r]
�@���Ɍ������ʂƂł��v���܂������c�c�H�v
[p2]
;��������

[ch_c set=rr storage="cb07_120" �\��=3 ����=0][ud time=300]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00905']
�u�c�c�b�I�H�v
[p2]
;��������

*|
�X���g�̚}�΂ɁA�t�F�[�i�͉��̂���𑓔��ɂ����B
[p2]
;��������

[stopshakes layer=all]

*|
�P�����肪�A�����݂ɐk���Ă���B
[p2]
;��������

[ch_b set=ll storage="cn16_110" �\��=2 ����=0][ud time=300]

*|
�X���g�͂��̓��h�������������悤�ɏ΂��\�\
[p2]
;��������

*|
�����āA���̖������ɂ���B
[p2]
;��������

[ch_b set=ll storage="cn16_110" �\��=1 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00105']
�u���O�͎��ɋt�炦�Ȃ��B[r]
�@�������Ă���̂ł��傤�A���j�A�\�\�v
[p2]
;��������

[ch_c set=rr storage="cb07_120" �\��=4 ����=0][ud time=400]

*|
[name text=�e�B���J]
[voice storage='cv_A01457']
�u���c�c���I�H�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D00977']
�u���A���A�Ȃ�āc�c�v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00944']
�u�܂����c�c���v
[p2]
;��������

*|
[name text=���L]
�u�c�c���I�I�v
[p2]
;��������

*|
�\�\�w���j�A�x�B
[p2]
;��������

*|
�����Ă΂�āA�ޏ��͒��ɂȖʎ����Ŗق肱�������B
[p2]
;��������

*|
���̌�����A�ے�̌��t���A�m��̕Ԏ����Ȃ��B
[p2]
;��������

*|
�������̂��Ƃ��������A�X���g�̎w�E���������˂Ă��邱�Ƃ�[r]
������Ă���悤�Ł\�\�B
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00129']
�u��A���́c�c�v
[p2]
;��������

*|
�g���j�A�h�͍������ɂ߂���ŁA���������グ���B
[p2]
;��������

[ch_b set=ll storage="cn16_110" �\��=4 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00106']
�u�����������̂́A���̈�u���p�����Ǝv��������ł����H[r]
�@�ߖłڂ��̂��߂ł����H[r]
�@������ɂ���A���̍D�ގ���ł͂���܂��񂪁c�c�v
[p2]
;��������

*|
�X���g�͎��U���Ă���B
[p2]
;��������

*|
�}��悤�ȁA����ނ悤�Ȏ����Ń��j�A�������낵�A������[r]
���������Ă��Ȃ����̎�ŁA�������Ɣޏ��������������B
[p2]
;��������

[ch_b set=ll storage="cn16_120" �\��=8 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00107']
�u��������܂��悤�Ƃ����p���͕]�����܂��傤�B[r]
�@���j�A�A���Ȃ����B�M���̔z���́A���̎������߂܂��v
[p2]
;��������

[ch_c set=rr storage="cb07_120" �\��=2 ����=0][ud time=400]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=���j�A]
[voice storage='cv_P00130']
�u�c�c�b�I�v
[p2]
;��������

*|
�����L�ׂ�ꂽ��́A�����̎͂����A�ϐ߂̗U�����B
[p2]
;��������

*|
�t�F�[�i�ɂȂ肫�邱�Ƃł������L�̑��ɂ����Ȃ������ޏ�[r]
�́A�f���̒��ɂ���Ȃɖ₤�B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cb07_120" �\��=8 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00131']
�u��A���̓t�F�[�i���݂��݂����Ȃ��Ă��܂����c�c�B[r]
�@���̂܂�Ȃ����i��v�����݂̂����ŁA���̎q���c�c���v
[p2]
;��������

[ch_c set=rr storage="cb07_120" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00132']
�u��������A���͂��̎q������͂����������Ƃ��A�����[r]
�@�������B���ꂪ�A���߂Ă��́c�c�b�v
[p2]
;��������

[ch_b set=ll storage="cn16_110" �\��=5 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00108']
�u�{���ɁA�t�F�[�i�ɂȂ��Ǝv���܂������H[r]
�@�M���̂悤�Ȏ҂��\�\�v
[p2]
;��������

[ch_c set=rr storage="cb07_120" �\��=3 ����=0][ud time=200]

*|
[move2 layer=3 time=200 accel=1 path=(645,60,0)][wm2]
[cl_c][ud time=0]
[se storage=se0003_�l�ԕG�t���U�V��]
[quake2 time=400 hmax=3 vmax=2]
[name text=���j�A]
[voice storage='cv_P00133']
�u�c�c�b�A�����c�c�l�c�c�b�B[r]
�@���������A�����������\�\�����I�I�v
[p2]
;��������

*|
����U�藐���āA���j�A�͐⋩�����B
[p2]
;��������

*|
���ɂ܂ō��܂ꂽ�X���g�ւ̋��|���A���j�A�̌��ӂ�N���B[r]
����̐S���A�Ì��𚑂��B
[p2]
;��������

*|
���j�A�́A�Ƃ�����Ζ����̑O�ɋ����Ă��܂������Ȏ��g���A[r]
�����ċ����ɓ������ނ��ƂŌ떂���������Ȃ������B
[p2]
;��������

[stopquake]

*|
[name text=���j�A]
[voice storage='cv_P00134']
�u���̓t�F�[�i�ɂ͂Ȃ�Ȃ����I[r]
�@����Ȃ��Ƃ͕������Ă��܂��c�c���I[r]
�@�����ǂ������邵���Ȃ������I�@�Ȃ���������c�c�b�I�I�v
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00135']
�u�����������A�����l�A�E���āc�c�b�I�I[r]
�@�������L�l������Ď��Ȃ��Ă��������c�c���I�I[r]
�@��������Ύ��́A�t�F�[�i�Ɋ�����ł���c�c���炟�I�I�v
[p2]
;��������

[ch_b set=ll storage="cn16_110" �\��=1 ����=0][ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00109']
�u�ӂ��A�ӂӂӁc�c�A�����ł���A���j�A�B[r]
�@�����͐^�ɔ���A������ɂȂ�܂����ˁv
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00110']
�u�����ł��B�Y�킲�Ƃ�f�����Ƃ���ŁA�M���͌��ǁA����[r]
�@�����ꏊ�ɐ������������Ȃ̂ł��傤�H�v
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00136']
�u�������c�c���A�q�b�A�ӂ������A�����A�����c�c���I�v
[p2]
;��������

*|
���j�A��ኂ̂悤�ɐk���Ă���B
[p2]
;��������

*|
���������P�͗���Ȃ��h��āA���ɂ���藎�Ƃ��Ă��܂��������B
[p2]
;��������

*|
�����ޏ��͌����Ă��̏ꂩ�瓮���Ȃ������B
[p2]
;��������

*|
�X���g�ւ̋��|�ɋ�����ɂ���Ă����Ƃ����̂����邪�A[r]
���������L������Ă̋]���Ƃ�����]�ɁA�ޏ��͎��߂���[r]
�Ă���B
[p2]
;��������

*|
�X���g�Ɍ������Ă�ꂽ���ƂŁA���̑z���͂܂��܂������ϔO[r]
���݂����̂ɂȂ��āA�ԋ߂ɔ��鎀�ɁA���j�A�͔���I�ȏ΂�[r]
�𕂂��ׂĂ��������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_�l�ԓ���Y�T�b]
[cg storage="cg_ye_20"]
[ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00111']
�u�ł́A���ɂ܂����H�@���j�A�\�\�v
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00137']
�u�c�c���A���c�c���c�c���v
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00112']
�u�M���������܂Ŏ���]�ނȂ�A���N�̒��߂ɖƂ��A���̊肢��[r]
�@�����͂��Ă����悤�ł͂���܂��񂩁v
[p2]
;��������

[cg storage="cg_ye_20a"]
[ud time=300]
[cg storage="cg_ye_20b"]
[ud time=200]

*|
[se storage=se2013_�n�胋�[�v]
�Z�C�M���[�����ɁA���z�̗͂��������Ă����B
[p2]
;��������

*|
���j�A�͂ǂ������炢���������炸�A���̏�ɗ������܂ܕ�R��[r]
���Ă���B
[p2]
;��������

*|
����A�߂Â��Ȃ��̂͑��̏��_�B�����l�ŁA���܂�Ɍ��O���[r]
�͂̔g���̂��߂ɁA�W�Q�ɏo�邱�Ƃ��ł��Ȃ��B
[p2]
;��������

*|
����͌��t�ʂ�A���j�A�𑒂�ɂ͏[���ȍ������\�\�B
[p2]
;��������

*|
�\�\�ǂ��납�A���P�̏�ǂ��ӂ݂Ă��A���L�܂œ��A��ɂ���[r]
���Ƃ��e�Ղ��قǂ̗͂̏[�삾�����B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00610']
�u���A����͖{���ɉ��������c�c�I[r]
�@�܂�����ȗ͂��c����Ă��悤�Ƃ́c�c�b�v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00945']
�u�����܂����B[r]
�@���̂܂܂ł͔ޏ�����Ƃ����L���񂪁c�c���I�v
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00113']
�u�ققققق��A���͂͂͂͂́\�\���I�I[r]
�@���݂��U��悤�Ȏ��ɉԂȂǁA�M���ɂ͎������܂����I[r]
�@���j�A�c�c�I�v
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00114']
�u�N���~�����A�����������c�c���A���ӂƐ�]�������M����[r]
�@�ł��P������̂ł����I[r]
�@�������A�Ȃ�đf���炵���c�c���I�v
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00138']
�u���������A���c�c��ȁc�c���v
[p2]
;��������

*|
���ʎ��Ɂ\�\�B
[p2]
;��������

*|
���̋������A���j�A�̔]�����߂���B
[p2]
;��������

*|
�ޏ����]�ނ̂́A����Ȏ��ɕ��ł͂Ȃ������B
[p2]
;��������

*|
���L���������邱�Ƃ��ł���΁A���Ƃ����E���łт悤�Ƃ��A[r]
�n���̖��ɗ���������Ǝv�����B
[p2]
;��������

*|
�����X���g�́A����Ȕޏ��̐S���������������ŁA�ł��c����[r]
�`�œޗ��ɓ˂����Ƃ����Ƃ��Ă���B
[p2]
;��������

*|
���L�Ƃ̐S���ȂǁA�t�F�[�i�ւ̏����ɐ����鍡�̃��j�A�ɁA[r]
���e�ł�����̂ł͂Ȃ������B
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00139']
�u���L�l���A�����A�����āc�c�b�v
[p2]
;��������

*|
�w��ɂ���͂��̃��L�ɁA�k���鐺�ŌĂт�����B
[p2]
;��������

*|
�X���g�������͂��Ȃ��ƕ������Ă��Ă��A���̔ޏ��ɂ͂�������[r]
�ӊO�ɏp���Ȃ��B
[p2]
;��������

*|
���j�A�͐�]�̊፷�������z���Ɍ����ā\�\
[p2]
;��������

*|
[se storage=se0002_�l�ԓ���V���I��]
[name text=���j�A]
[voice storage='cv_P00140']
�u�c�c�b�I�H�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_68"]
[ch_b set=c storage="cn07_120" �\��=3 ����=0]
[ch_c set=ro storage="cb06_a250" �\��=6 ����=0 opacity=0][ud time=400]

*|
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a250" time=200][wm2]
[se storage=se0001_�l�ԓ���Y�T�[]
[shakes layer=3 time=400 hmax=0 vmax=1]
�\�\�����̉���ʂ蔲���Ă������L�̎p�������B
[p2]
;��������

[stopshakes layer=all]

*|
���P�̑O�ցA���낤���Ƃ����j�A�����悤�Ȉʒu�ɐw����āA[r]
�Z�C�M���[�����̍U����^��������}�����\�������B
[p2]
;��������

*|
���̍s���ɂ́A���j�A�����łȂ��A���̏�ɂ����N�����x�̂�[r]
�����ꂽ�B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D00978']
�u���A���L������A���ʋC�ł����I�H�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01458']
�u����ȁc�c���A������A���L�c�c�b�I�v
[p2]
;��������

[ch_c set=rr storage="cb06_a250" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����c�c���A�܂������O�Ƃ����������ƂɂȂ�Ƃ͂ȁA[r]
�@���j�A�v
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00141']
�u���L�l�c�c�b�A�Ȃɂ��c�c�I�H�v
[p2]
;��������

*|
���j�A�ɂ́A���L�̍s�ׂ��S�������ł��Ȃ������B
[p2]
;��������

*|
�t�F�[�i�ł͂Ȃ������ɂ́A����鉿�l�ȂǑS���Ȃ��B
[p2]
;��������

*|
�ޏ������ɒǂ���������j�A�́A�ނ��덦�܂�ē��R�̗����[r]
�͂����B
[p2]
;��������

*|
����Ȃ̂ɁA���L���P�l�Œ��z�̌��������󂯂悤�Ƃ���[r]
�Ȃ�āA�����̏펯�ł͍l�����Ȃ��c�c�I
[p2]
;��������

[ch_b set=c storage="cn07_120" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00142']
�u�ǂ����āA�ǂ����ĂȂ̂ł����c�c�b�I�H�v
[p2]
;��������

[ch_c set=rr storage="cb06_a250" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�o�J�߁A�����C�t���Ȃ��Ƃł��v�������H[r]
�@�X���g�ł��炨�O�̎ŋ������j�����B[r]
�@�܂��Ă₱�̉����c�c�b�I�v
[p2]
;��������

[ch_b set=c storage="cn07_120" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00143']
�u���A�m���Ă����Ƃ�����ł����c�c�I�H�v
[p2]
;��������

*|
[name text=���L]
�u���X�ƁA�����ł͂Ȃ����Ƃȁc�c�B[r]
�@�������N�A�t�F�[�i�ƈꏏ�ɂ����Ǝv���Ă���񂾁H�v
[p2]
;��������

[ch_b set=c storage="cn07_120" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00144']
�u�ŁA�ł������A��������ǂ����āc�c�b�I�H�v
[p2]
;��������

[ch_c set=rr storage="cb06_a250" �\��=10 ����=0][ud time=300]

*|
���j�A�̔���ɁA���L�͖ق肱�������B
[p2]
;��������

*|
���L���g�A�����̐S�ɐ��������Ă���킯�ł͂Ȃ��B[r]
�t�F�[�i�ɐ��肷�܂������j�A���ŉ߂����̂́A������񂻂�[r]
�m�M���Ȃ���������Ȃ̂����c�c�B
[p2]
;��������

*|
�����ɁA�m���߂邱�Ƃł܂��t�F�[�i��r�����ƂɂȂ�̂ł�[r]
�Ȃ����Ƃ������ꂪ�A�ǂ����Ă��t���Z�������炾�B
[p2]
;��������

*|
���̉��a���̂ɁA�����������󋵂ɗ��������Ă��鎖���ɁA[r]
���L�͎��}����B
[p2]
;��������

*|
���}���āA�������L�͌���͂��Ȃ������B
[p2]
;��������

*|
���j�A�̍s���́A�t�F�[�i�������Ă���΂������Ă������낤[r]
�ƁA�f���ɔ[���ł���B
[p2]
;��������

*|
�����烍�L�́A���̃��j�A���t�F�[�i�Ɠ����ł���Ǝv���ɂ߂�[r]
��ŁA���̏�ɗ����Ă���̂��B
[p2]
;��������

[ch_c set=rr storage="cb06_a250" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���O���ŏ�����A����㩂ɛƂ߂邽�߂ɋ\���Ă����̂Ȃ�A[r]
�@��������͂Ȃ��B[r]
�@�������̂��O�́A�����ł͂Ȃ����낤�B���j�A�\�\�I�v
[p2]
;��������

[ch_b set=c storage="cn07_120" �\��=3 ����=0][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=���j�A]
[voice storage='cv_P00145']
�u�c�c�b�A���L�l�c�c�I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u���̂��O�͉��̃��m���B[r]
�@�t�F�[�i�ɂ�������悤�ɁA���O������Ă�邳�B[r]
�@���̉����ȁc�c���v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2106_���@�r�B�C��]
[cg storage="cg_ye_01h"]
[ud time=300]
[cg storage="cg_ye_01i"]
[ud time=400]

*|
�����؂��āA���L�̓��@���i�[�g�ɗ͂�U�߂��B
[p2]
;��������

*|
���L���ǂ�����̂��M���Ă����X���g���A���̖{�C��F�߁A[r]
�����ԍۂ̒��z�����������Ă���B
[p2]
;��������

[cl_a]
[cg storage="cg_ye_20b"]
[ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00115']
�u�Ƃ񂾒��Ԃł��ˁc�c�B[r]
�@���L�A�M�����ǂ��ł邩�A�����͋����������Ă����̂ł�[r]
�@���c�c�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2013_�n�胋�[�v]
[cg storage="cg_ye_20n"]
[ud time=400]
[cg storage="cg_ye_20o"]
[ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00116']
�u��Ƃ��āA�Ō�̏�ł��B[r]
�@���̖��͋����Ȕ��t�҂Ƃ��āA�Â����j�̍Ō�ɍ���ł���[r]
�@�܂��I�@�����A�I���ł���A���L�c�c�b�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_�����Y�o�@��]
[quake2 time=600 hmax=3 vmax=2]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]

*|
�Z�C�M���[�������A�U�艺�낳�ꂽ�B
[p2]
;��������

*|
������]���A�ł̒����\�\
[p2]
;��������

*|
�Ō�̔��t�҂̖���f�����A�����킳��B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=effx_11_rule time=200]
[wait2 time=200]
[cg storage="cg_ye_01j"]
[ch_b set=f storage="�W������_�E" left=0 top=0 opacity=128]
[ch_c set=f storage="�l��������" left=0 top=0]
[ud time=400]
[shakes layer=0,1,3 loop=true random=true interval=85 hmax=2 vmax=2]

*|
[se buf=4 storage=se2013_�n�胋�[�v]
����ȕǂ̔@�������̌��ɁA���L�̑��݂͂��܂�ɔڏ��������B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage='cv_C01000']
�u���L�\�\�b�I�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D00979']
�u���L����c�c���I�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01459']
�u���L�\�\�����I�I�v
[p2]
;��������

*|
���_�̌ĂԐ����A���S�ɔ����ɋ����B
[p2]
;��������

*|
������܂��A�Ō��̍^���̒��A�n�������ā\�\
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]

*|
[name text=���L]
�u���������������������\�\�����I�I�I�v
[p2]
;��������

*|
���L�́A�ӎ��̂������A���@���i�[�g��˂��o�������Ă����B
[p2]
;��������

;���Ó]���Ó]����
[se storage=se2121_���C�����V�����B�I��]
[stopshakes layer=all]
[mesw_off time=0]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[se_fade][se_fade buf=4]
[wait2 time=1000]
[bg storage="bg_68"]
[ud time=1000]
[mesw_on]


*|
�ł��A�������Ă����B
[p2]
;��������

*|
�ǂ��������C�̂��Ƃ������オ���āA�j��Ə��ł̉Q���₩��[r]
����n���Ă����B
[p2]
;��������

[ch_c set=c storage="cn16_120" �\��=7 ����=0][ud time=400]
[shakes layer=3 time=300 hmax=1 vmax=1]
[se storage=se0003_�l�ԕG�t���U�V��]

*|
[name text=�V������]
[voice storage='cv_R00117']
�u�͂����A�͂����A�ققفc�c�A�I���܂������B[r]
�@�悭�x���Ă���܂������A�Ŋ��͂������Ȃ����̂ł��ˁv
[p2]
;��������

[stopshakes layer=all]

*|
�����͂������ɑ���؂炵�Ă���B
[p2]
;��������

*|
���ꂾ���̗͂�U��i�����̂����A���̊�ɂ͏����̏΂݂�[r]
������ł����B
[p2]
;��������

*|
���_�B�̌����ƕ���́A���L���������炱�����ƁA�X���g��[r]
�������Ă���B
[p2]
;��������

*|
���L����������΁A��̏��_�Ȃǎc��͂łǂ��ɂł��Ȃ�ƁA[r]
�X���g�͍��������Ă����B
[p2]
;��������

[ch_c set=c storage="cn16_120" �\��=1 ����=0][ud time=300]

*|
�����͑��𐮂��A���L�B�̂����͂��̈�_�����߂�B
[p2]
;��������

*|
�Ō�������A�����Ă����ɂ́\�\
[p2]
;��������

[bgm_fade]
[ch_c set=c storage="cn16_120" �\��=6 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00118']
�u�c�c�b�I�I�H�v
[p2]
;��������

[cl_a]
[se storage=se2006_���n���@3]
[bg storage="bgffffff"]
[ud time=500]

*|
���X�Ƃ����P�����A�ڂɔ�э���ł����B
[p2]
;��������

[bgm storage=td10_op]

*|
�`���́A�������@���i�[�g�̃V���G�b�g�B[r]
�Ō��̎����́A���̖�ڂ��I�����̂̏����ł͂Ȃ��A�ނ̖�����[r]
�]������ł̒������闬���\�\�B
[p2]
;��������

*|
�������g���Ă���̂́A�������\�\�B
[p2]
;��������

[cl_a]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_01i"]
[ud time=1000]

*|
[name text=�V������]
[voice storage='cv_R00119']
�u���A����Ȃ��Ƃ��c�c���A���L���I�I�v
[p2]
;��������

*|
[name text=���L]
�u�Ă񂾂��A�X���g�B[r]
�@�������̂��O���A�������B���Ȃ��悤���ȁc�c�I�v
[p2]
;��������

*|
�����𒼏�Ɍf���A���L�͉������B
[p2]
;��������

*|
���̑��ł́A���j�A�����S���Ă���B[r]
�����������Ă���̂��M�����Ȃ��悤�ɁA��������Ń��L��[r]
���グ�Ă���B
[p2]
;��������

*|
���L�̖����͖�����~���郔�@���i�[�g�\�\�B
[p2]
;��������

*|
���̓����́A���́A�_�͂Ȃǂ̑������킸�z�����āA�䂪����[r]
���Ă��܂��Ƃ����\�H�ɐs����B
[p2]
;��������

*|
���������ꂪ�A�����̑�����Z���������A���z�̗͂ɂ܂œ���[r]
�Ƃ́\�\�B
[p2]
;��������

*|
���炩�ɁA�����̌��E�𒴂��Ă���B[r]
���܂ł̃��L�Ƃ́A���F�Y�����O�Ɣ�r���Ă��A���̏펯����[r]
�u�₵�Ă���B
[p2]
;��������

*|
����A����������Ȃ�\�\
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_68"]
[gch_c set=c storage="cb01_120" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01460']
�u���@���i�[�g���_�͂��z���ł�����Ēm���āA�킽���͂�����[r]
�@�^��Ɏv���Ă����B�����ǁA���L�̏o���������������A���߂�[r]
�@���_���������́v
[p2]
;��������

[gch_c set=c storage="cb04_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00980']
�u���L����́A���_�ł���V����������ƁA�����̃t�@���o����[r]
�@�̊Ԃɐ��܂ꂽ�q���c�c�B[r]
�@�܂�A���_�Ɩ����̃n�[�t�c�c������\�\�v
[p2]
;��������

[gch_c set=c storage="cb02_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00946']
�u�_�͂Ɩ��́c�c�ǂ���̑f�{�����ݓI�ɂ������Ƃ�������[r]
�@�ł��́H�@�Ƃ������Ƃ́\�\�v
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01001']
�u���z�̗͂́A�_�͂Ɩ��͂��g�ݍ��킳�������ɐ��܂��͂Ȃ�[r]
�@����ȁB������āA���L�ɂƂ��Ă͂��������ĕ��ʂ̂��ƂȂ�[r]
�@����Ȃ����H�v
[p2]
;��������

[gch_c set=c storage="cb05_220" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00611']
�u���ʁc�c�Ƃ܂ł͌��킸�Ƃ��A���i���������̂���낤�ȁB[r]
�@���L�E���X�y���w�C���\�\��a�͐��܂�Ȃ���́c�c�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_68"]
[ch_c set=c storage="cn16_120" �\��=3 ����=0][ud time=600]

*|
[name text=�V������]
[voice storage='cv_R00120']
�u����Ȃ��Ƃ��c�c�b�I�I[r]
�@���ݎq�ł��郍�L���A�I�΂ꂵ�҂��Ɓc�c���I�H[r]
�@��A���́c�c�b�I�I�v
[p2]
;��������

*|
���������o�ĕ���������ꂽ���@���i�[�g�́A������ł���[r]
���L���g�ɂ��o���𑣂����B
[p2]
;��������

*|
���_�Ɩ����̃n�C�u���b�g�B[r]
���̂ǂ���̑��������˔����A���ׂ鎑�i���������ҁB
[p2]
;��������

*|
�e�����Ȃ��ׂ����݁\�\�B
[p2]
;��������

*|
���̖G��́A���A�P�Ȃ�\���ł͂Ȃ��A�m���ȗ͂Ƃ���[r]
�萁���n�߂Ă���c�c�I
[p2]
;��������

[ch_c set=c storage="cn16_120" �\��=2 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00121']
�u���͂͂͂͂͂́[�b�I�I[r]
�@�M���������������̂ł��ˁA���L���I�I�v
[p2]
;��������

[ch_c set=c storage="cn16_120" �\��=5 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00122']
�u���̎��́A�X���g�̊�ɂӂ��킵���́A���L���I[r]
�@�M���������c�c���A���͂͂́[�b�I�I�v
[p2]
;��������

*|
�X���g�͋��΂���B
[p2]
;��������

[cl_a]
[se storage=se2118_���@�q���C�C�C��]
[cg storage="cg_ye_20l"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=400]

*|
�Z�C�M���[�����������񂰁A�΂���ؗ삵�Ȃ��烍�L�ւƏP��[r]
������B
[p2]
;��������

*|
���̓��ɕ����Ԃ́A�����B
[p2]
;��������

*|
�Ȉȏ�ɁA���z�҂Ƃ��Ă̊�����̌��������L�ɁA���ĂȂ�[r]
�ώ��̖����L�΂��B
[p2]
;��������

*|
�����̊�Ƃ��āA�V�������̂悤�Ƀ��L�����m�ɂł���΁c�c�I
[p2]
;��������

*|
�X���g�́A���͂⃍�L�ȊO�A�ᒆ�ɂȂ������B[r]
�O��̔��f���A��Âȕ��͗͂������A�����͊���������ւ̗���[r]
�Ȃ��Ă���B
[p2]
;��������

*|
�������\�\
[p2]
;��������

[cl_a]
[se storage=se2101_���@�q�B�B�B��]
[cg storage="cg_ye_01i"]
[ud time=400]

*|
[name text=���L]
�u����Ȃɉ����~�������H[r]
�@�������ȁA�X���g�B���͋M�l�ȂǊ肢�������c�c�I�v
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00123']
�u�c�c�b�I�H�v
[p2]
;��������

*|
[name text=���L]
�u�M�l�͂����s�v�����I�@�ޏꂵ��A�X���g�[�b�I�I�v
[p2]
;��������

[se buf=4 storage=se2000_���n���@3]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=250]

*|
���@���i�[�g���΂𕬂����B
[p2]
;��������

*|
�z���������z�̗͂��]���A�����ł͂Ȃ��A�^�g�̌����h����[r]
�n���A�X���g�ɒ@�����܂��B
[p2]
;��������

[stopquake]
[se storage=se0607_���������K�L�B��]
[quake2 time=800 hmax=5 vmax=6]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_20"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=600]

*|
�X���g�͂��̈ꌂ���A��l�ɃZ�C�M���[�����Ŏ󂯎~�߂邪�\�\
[p2]
;��������

[stopquake]

*|
[name text=�V������]
[voice storage='cv_R00124']
�u�������A�܁A�܂����\�\�b�I�H�v
[p2]
;��������

*|
���z���Z�C�M���[�����̓��g�ɁA�q�r���������B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0502_����e�������L���@�A���c]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=1000 hmax=7 vmax=5]
[se buf=4 storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[bg storage="���t_01"]
[ud time=500]

*|
����̋C���́A�X���g�������āA�Z�C�M���[�������Ɩ�����[r]
���f����B
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00125']
�u�Ђ��A�Ђ��������������`�`�����I�I�H�v
[p2]
;��������

[stopquake]

*|
����􂭂悤�Ȕߖ��A���Q���悹�āA���������������B
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage="cg_ye_20i"]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=96]
[ud time=600]


*|
�X���g�̎p���A���ɓۂ܂�Ă����B
[p2]
;��������

*|
�����䂭�Ō�̕�̖ʉe���A���L�͂ނ���Â��Ȋ፷����[r]
���߂Ă����B
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00126']
�u��A�����łԁc�c���I[r]
�@���E���ł΂��A���̎��������ł�ł��܂��c�c���I�v
[p2]
;��������

[cg storage="cg_ye_20j"]
[ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00127']
�u���فA���ققفc�c�A�Ȃ�Ƃ������؂�c�c���B[r]
�@���̎����܂�œ����\�\�A�قق��A�فc�c�قفc�c���v
[p2]
;��������

*|
�X���g�͔R������Ă�������A���L�֐L�΂��B
[p2]
;��������

*|
���̎������A�Ō�Ɍ�������B
[p2]
;��������

*|
�������̂́A�����Ƃ��Ă̌��ɂ������A��Ƃ��Ă̍��݂��\�\[r]
���L�͖ڂ���炳���A���̍Ō�̌��ʂ����͂��悤�Ƃ����B
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00128']
�u���L�c�c�A������ɂ�����͂��x��ł���c�c���B[r]
�@�E�g�K���h�̏Փ˂͔������Ȃ��c�c�I�v
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00129']
�u�����献�𔲂����Ƃ���Łc�c�A�������������s��[r]
�@�^���t���܂ɒė����邾���c�c���v
[p2]
;��������

[se storage=se2000_���n���@4]
[cg storage="cg_ye_20g"]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=164]
[ud time=400]

*|
[name text=�V������]
[voice storage='cv_R00130']
�u���̌��i�����邱�Ƃ��ł��Ȃ��̂́c�c�A�c�O�c�c�ł������[r]
�@�c�c�ˁc�c���v
[p2]
;��������

*|
[name text=���L]
�u�M�l�̖����Ȃǒm����̂��B�������Ə���������v
[p2]
;��������

*|
�����̂ĂāA���L�͔w��������B
[p2]
;��������

[cl_a]
[se storage=se1310_���j�������h�S�H�H�H��]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=800 hmax=6 vmax=5]
[bg storage="effx_21"]
[ud time=600]

*|
���ꂩ�炢������o���Ȃ������ɁA�X���g�̎p�͂Ƃ��Ƃ�����[r]
���S�ɕ�܂ꌩ���Ȃ��Ȃ�B
[p2]
;��������

*|
�g�@�̉��������̔@���t�����Ď���������\�\
[p2]
;��������

*|
�����́\�\�A�V�������̓��̂́A���̎c�[���猩������ʂق�[r]
�R�₵�s������Ă����B
[p2]
;��������

;���Ó]
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
�c�c�c�c�B
[p2]
;��������

;���w�i�@������y���̊�
[mesw_off]
[wait2 time=400]
[bgm storage="bgm20"]
[se storage=se2006_���n���@3]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" �\��=1 ����=0][ud_rule rule=ru_01d time=500]
[mesw_on]

*|
���E�Ɏ���������ƁA�������܂ł̒�R���E�\�̂悤�ɁA��ǂ�[r]
�e�Ղ���菜���ꂽ�B
[p2]
;��������

*|
���̑���𒆐S�ɁA���������ɖ��ł���B[r]
������������́A���L����ƔF�߂����̂悤�������B
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���O�h���V���̐S���c�c�A�悤�₭�����܂ŗ����B[r]
�@���L�΂��Γ͂������܂Łc�c�v
[p2]
;��������

[cl_a]
[ud time=200]
[gch_b set=ll storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01461']
�u�ł��ǂ�����́H[r]
�@�X���g�͌��𔲂�����A�E�g�K���h�͒ė�������āv
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
��납��e�B���J���߂Â��Ă��Č������B
[p2]
;��������

*|
���_�B�́A�S�����{���{�����B[r]
�����X���g�⃀�X�y�����Ƃ̌���ŁA��O�Ȃ��_���[�W�𕉂���[r]
����B
[p2]
;��������

*|
�Ƃ͂����܂��A�������x��ł͂����Ȃ��B[r]
��s�E�g�K���h�͓����o���A�Ԃ��Ȃ����@���n���ɏՓ˂��悤��[r]
���Ă���B
[p2]
;��������

*|
�ڑO�ɔ����j���������Ȃ�����A�X���g��|�����Ӗ����b��[r]
���Ȃ��Ȃ��Ă��܂��̂��B
[p2]
;��������

*|
�̂Ƀ��L��e�B���J�B�́A�K�^�̂����g�̂ɕڑł��āA�K����[r]
����̏p������ǂ��悤�Ƃ��Ă���̂����c�c�B
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00146']
�u���L�l�c�c�A���́A���c�c�v
[p2]
;��������

*|
[name text=���L]
�u���A���č���ł�B�ׂ����b�͌�ɂ���B[r]
�@�\�\�ƁA�ł���΂��̎��́A���C�h���͂�߂ɂ��Ă��炢����[r]
�@�Ƃ��낾���ȁc�c�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
���݂Ȃ����ȃ��j�A�Ɏv���o�����悤�ɕt�������A���L�͍Ă�[r]
����Ɏ�����߂��B
[p2]
;��������

[cl_a]
[gch_c set=l storage="cn05_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00612']
�u���C�h���ǂ��̂ƌ����Ă���ꍇ�ł͂Ȃ�������I[r]
�@���̂܂܂ł̓��@���n���́A���̓��ɉ����ׂ���āA�ӂ���[r]
�@���܂��Ƃ����ɂ��I�v
[p2]
;��������

[gch_b set=r storage="cn04_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00981']
�u���A���̎��͂����ɂ���킽���B���A�����ł͂����Ȃ��c�c[r]
�@�ł���ˁv
[p2]
;��������

[cl_b]
[gch_c set=l storage="cn02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00947']
�u���Ƃ��Ȃ�܂���́A���L������I�v
[p2]
;��������

[gch_b set=r storage="cn03_110" �\��`=7 �\��a=8 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01002']
�u�����܂ŗ��āA�S���͌�Ƃ���I�v
[p2]
;��������

[cl_a]
[ch_c set=c storage="cb06_a210" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�Â��ɂ���I�@������Ă���I�v
[p2]
;��������

*|
�T�����鏗�_���A���L�͉՗�������ɖق点��B
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=9 ����=0][ud time=300]

*|
���Ԃ���]�I�ɑ���Ȃ������B
[p2]
;��������

*|
�E�g�K���h���̐���́A�ɂ߂ĕ��G�ȏp���Ő��藧���Ă���B[r]
����𗝉����ĉ����񂷂�悤�ȕ��@�ł́A�Փ˂܂Ŗ��炩��[r]
�Ԃɍ���Ȃ��B
[p2]
;��������

*|
�O��̂悤�ɏp�����̂��󂷂��������邪�A�X���g�����Ȃ�[r]
���A����ł͓��̍��x�͕ۂĂȂ����낤�B
[p2]
;��������

*|
���𔲂��Ă����l�B[r]
�낤������̏�ɂ���E�g�K���h�́A���O�h���V���̌��Ƃ���[r]
�͂̋������������΁A�ԈႢ�Ȃ��ė�����B
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
�ǂ�����΁\�\
[p2]
;��������

*|
���L�͕K���œ����i��B
[p2]
;��������

*|
���߂ā\�\
[p2]
;��������

*|
[name text=���L]
�i���߂āA�Փ˂�����ł���΁c�c�I�j
[p2]
;��������

*|
[name text=���L]
�i�Փ˂�����c�c�B���̂��߂ɂ́c�c�����c�c���j
[p2]
;��������

*|
[name text=���L]
�i�������A���ꂵ���Ȃ��c�c�̂��c�c�H�j
[p2]
;��������

[cl_a]
[ch_c set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]
[gch_b set=ll storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01462']
�u���A���L�c�c�A���v�Ȃ́c�c�H�v
[p2]
;��������

*|
�������Ɩق肱�����Ă������L�ɁA�e�B���J�͐S�z�����ɘb����[r]
�����B
[p2]
;��������

*|
��i��I��ł���P�\�͂Ȃ��B[r]
�����Ă��鎞�Ԃ��c�c�Ȃ��B
[p2]
;��������

[cl_c]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
���L�͌��z���ɁA���_�⃁�j�A���U��Ԃ����B
[p2]
;��������

*|
[name text=���L]
�u�E�g�K���h��n��ɗ��Ƃ��B[r]
�@��j����������ɂ́A���ꂵ���Ȃ��v
[p2]
;��������

[gch_b set=ll storage="cn01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01463']
�u���L�c�c�I�H�@���A������āc�c�I�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00948']
�u���̏�Ō��𔲂��Ƃ������Ƃł��́I�H[r]
�@����ł̓��L����́A���̒�s���]���ɂ��āA���O�h���V����[r]
�@�~���Ƃ���������ł����I�H�v
[p2]
;��������

*|
[name text=���L]
�u�Ⴄ�ȁB���̃E�g�K���h��������ɓ����ׂ����̂��B[r]
�@�݂��݂��n��̐o�Ƃ������͂Ȃ����v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00949']
�u�ŁA�ł�����ǂ�����āc�c�H�v
[p2]
;��������

*|
�t���C���͂��̓��f���A���肠��Ɗ�ɕ����ׂ��B
[p2]
;��������

*|
�E�g�K���h��ė������A������s�𑶑�������ȂǂƁA�]�l[r]
�ɂ͓s���̂���������ɕ�������B
[p2]
;��������

*|
�������L�ɂ̓r�W�����������Ă����B
[p2]
;��������

*|
�E�g�K���h�ƃ��O�h���V���\�\�A[r]
���g����ɓ����ׂ����҂��~�����߂ɂ́A�댯�ȓq���ɂȂ邪[r]
����Ă݂邵���Ȃ��B
[p2]
;��������

*|
���L�͗��������āA���̎菇�����������B
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���́A�E�g�K���h�𗎂Ƃ��Ƃ��������A�ė������ĉ�[r]
�@����͂Ȃ��B���ׂ��́A�n��ւ̕s�������v
[p2]
;��������

[gch_b set=l storage="cn05_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00613']
�u�s�����I�H[r]
�@�E�g�K���h�𖳏��̂܂ܒn��ɉ��낷�Ɛ\�����I�H�v
[p2]
;��������

*|
[name text=���L]
�u���Ԃ��Ȃ��c�c�B���@���n���̈ꕔ�͍~���Ɋ�������ł��܂�[r]
�@��������Ȃ����A���Ȃ���΂ǂ̓��A���|�ꂾ�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00982']
�u���A�����ǁA�ǂ�����āc�c�H[r]
�@�X���g�̏p���͕��G�ŁA�ƂĂ��Z���ԂŘM������ł���悤��[r]
�@�㕨����Ȃ���ł���I�H�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�������Ă��邳�B[r]
�@�����牴�́A������Ǝ��̏p�������o���c�c�I�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00983']
�u�ȁc�c���I�H�v
[p2]
;��������

*|
��������ƌ��������A����͖��_�A�ȒP�ɂł���悤�Ȃ��Ƃł�[r]
�Ȃ��B
[p2]
;��������

*|
�X���g�ł����󂳂ꂽ�p�����C������̂ɁA���Ȃ�̎�����v��[r]
���̂��B
[p2]
;��������

*|
������͂��Ȏ��Ԃňꂩ����o�����ȂǂƂ́A�ƂĂ����C��[r]
�����Ƃ͎v���Ȃ��B
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�Ă���ȁB�X���g�̏p������g�������ȃX�y���𗬗p����B[r]
�@����������A���̂��߂Ɏ���ǂݎ���Ă����v
[p2]
;��������

[gch_b set=l storage="cn03_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01003']
�u���A���̊ԂɁc�c���v
[p2]
;��������

[gch_b set=l storage="cn05_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00614']
�u�҂̂���A��a�I[r]
�@���Ƃ��p����p�ӂł����Ƃ��Ă��A���S�̂𐧌䂷��قǂ�[r]
�@���͂��ǂ�����d���Ƃ����̂���I�H�v
[p2]
;��������

[ch_f set=r storage="cb06_a220" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u����Ȃ��Ɓc�c���܂��Ă���I�v
[p2]
;��������

[cl_a]
[se storage=se0000_�l�ԓ���Y�T�b]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_xe_06"]
[ud tmie=500]

*|
���L�͐����̂���΂݂𕂂��ׂ�ƁA����̌����ꑧ�ɔ���[r]
����Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg_68"]
[gch_b set=l storage="cn03_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01004']
�u�����\�\���I�I�v
[p2]
;��������

[ch_c set=r storage="cn07_110" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00147']
�u�ȁA���Ă��Ƃ��c�c���B����ł�����߂�́c�c���I�v
[p2]
;��������

*|
[name text=���L]
�u���_�A�������͂Ȃ����I�v
[p2]
;��������

[cl_a]
[ud time=200]
[ch_c set=r storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
���g�̎�ɖ߂����������߁A���L�͂��̌����S����[r]
������B
[p2]
;��������

*|
�s�����閂�͂́A���O�h���V���̐S������d�����Ƃ������ς���[r]
���B
[p2]
;��������

*|
�I�[�f�B�������ꂾ���͗����������c�c�A���������L�̎v���؂�[r]
�̂悳�ɂ́A���ꂸ�ɂ͂����Ȃ��B
[p2]
;��������

*|
�I�[�f�B���͎d���Ȃ��A���L���}�����Ă����B
[p2]
;��������

[gch_b set=l storage="cn05_120" �\��`=12 �\��a=2 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00615']
�u���A�����ɂ��E�g�K���h�̗������n�܂邼��c�c�I[r]
�@��a�A�p���́c�c���I�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�҂��Ă���A���A��������c�c�I�v
[p2]
;��������

[cl_a]
[se storage=se4510_�S���h�N��]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
�����āA����S���ɍ������B
[p2]
;��������

*|
�v���U��̊��o�\�\�B[r]
�S�Ƒ̂��R����悤�ȔM���ɕ�܂�A�ӎ��̒ꂩ������P�l��[r]
�����������o���Ă���B
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_xe_06b"]
[ud time=300]

*|
���E���A���ɐ��܂����B
[p2]
;��������

;���z���C�g�A�E�g
[bg storage="bgffffff"]
[ud time=600]
[bgm_fade][voice_fade]
[wait2 time=200]
[ch_c set=c storage="cb06_b110" �\��=1 ����=0 opacity=96][ud time=600]

*|
[name text=���F�Y�����O]
�u�悧�A�Z��B�܂�������ȁv
[p2]
;��������

*|
[name text=���L]
�u���F�Y�c�c�v
[p2]
;��������

*|
��u�̔������̒��ŁA�Q�l�̃��L�͑��΂���B
[p2]
;��������

*|
���Ɣe�B[r]
���ꂼ��̉\����͂݁A���򂵂����Ă������E����������A[r]
���̍Ō�̋@��\�\�B
[p2]
;��������

*|
���L�̖ڂɂ́A���F�Y�����O�̎p��������Ō������B
[p2]
;��������

*|
���čŋ��̋��n�Ƃ��ĉf�������̗E�p�́A���̃��L�ɂ͂���[r]
�����Ď�̓͂��Ȃ����̂ł͂Ȃ��Ȃ��Ă���B
[p2]
;��������

[ch_c set=c storage="cb06_b110" �\��=2 ����=0 opacity=96][ud time=300]

*|
[name text=���F�Y�����O]
�u�Ȃ񂾁A�܂��I�����͂�݂��˂��Ƃ����ˁ[�̂��H[r]
�@���ς�炸��������ȁA�Z��c�c�v
[p2]
;��������

*|
[name text=���L]
�u�ȂɁA���ꂫ�肾�B[r]
�@�e�\�Ȃ����̌Ȃ̎���؂��̂͂ȁc�c�v
[p2]
;��������

[ch_c set=c storage="cb06_b110" �\��=11 ����=0 opacity=96][ud time=300]

*|
�����������܂����@���āA�΂������B
[p2]
;��������


[ch_c set=c storage="cb06_b120" �\��=1 ����=0 opacity=64][ud time=400]

*|
�قƂ�Ǔ����Ɏ���������A�����d�˂����B
[p2]
;��������

*|
�����킹�̃��L�\�\�B
[p2]
;��������

*|
[se storage=se2006_���n���@3]
�������A�₪�đS�Ă�ῂ����܂��Ă����B
[p2]
;��������

;���w�i�@������y���̊�
[cl_a]
[bg storage="bgffffff"]
[ud time=600]
[wait2 time=200]
[bgm storage="bgm22"]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" �\��=10 ����=0][ud time=1000]

*|
�C�t�������A���L�͌��̏ꏊ�ɗ����Ă����B
[p2]
;��������

*|
[se storage=se2100_���@�q�����[�[��]
���̎p�̓��F�Y�����O�ł͂Ȃ��B[r]
�������̗݂͂̂������o���āA���Ȃŕ`�����p���ɖ��͂𗬂�[r]
���ށB
[p2]
;��������

[cl_a]
[se storage=se2106_���@�r�B�C��]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" �\��=6 ����=0][ud time=600]

*|
[se buf=4 storage=se2033_����Ȗ����w���o��]
����ɐԂ��ӌ�����l�ƂȂ��ĕ\�ꂽ�B
[p2]
;��������

*|
���L�́A�����ō�����p���ɁA����̏p�����o�C�p�X���āA����[r]
�̍~���p�v���O���������o���Ă����B
[p2]
;��������

*|
[se storage=se2013_�n��]
�{���Ȃ�^���t���܂ɗ�������͂��̃E�g�K���h���ɁA����I��[r]
���͂��������āA���̗������x��}���A��Q������������B
[p2]
;��������

*|
���F�Y�����O�̒����͂ƁA���L�̓V�˓I�ȉ��Z�\�͂����킳����[r]
���炱���ł���|���������B
[p2]
;��������

[cl_a]
[se storage=se2106_���@�r�B�C��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a220" �\��=9 ����=0][ud time=400]

*|
[name text=���L]
�u�͂��͂��c�c���A�������x�v���A�o�O�C���c�c�b�I[r]
�@�E�g�K���h���̏d�S���Čv�Z�c�c���I�v
[p2]
;��������

[stopquake]
[cl_a]
[gch_b set=ll storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01464']
�u���L�c�c���I�v
[p2]
;��������

[shakes layer=0 loop=true interval=85 random=true hmax=2 vmax=2]
[gch_b set=ll storage="cn01_110" �\��`=3 �\��a=3 ����=0]
[gch_c set=c storage="cn05_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[se buf=4 storage=se2013_�n�胋�[�v]
[name text=�I�[�f�B��]
[voice storage='cv_E00616']
�u�ǁA�ǂ��Ȃ��Ă���̂���I[r]
�@��a�̏p���́A�_���ʂ�ɓ����Ă���̂��I�H�v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00148']
�u�҂��Ă��������c�c�I�v
[p2]
;��������

[se storage=se3112_�ʐM�ߖ����s�s�b�s�s�s�s�s�b]
[ch_f set=rr storage="cb07_110" �\��=12 ����=0][ud time=200]

*|
���j�A������ɔ����t����ꂽ���j�^�[���A���X�ƕ\������B
[p2]
;��������

*|
���C���X�N���[�������łȂ��A������p�x����E�g�K���h����[r]
�ϑ����āA���̏󋵂��m���߂�B
[p2]
;��������

*|
��s�͍��܂��ɁA�����̍Œ��ɂ������B
[p2]
;��������

*|
���@���n���̎R�Ɗ��̈ꕔ�����A�������݂Ȃ���A���̍��x[r]
�����ꍏ�Ɨ��Ƃ��Ă����B
[p2]
;��������

*|
���̌��ۂ́A����ɂ��郍�L��e�B���J�B�ɂ��A������������[r]
�悤�ȕ��V���ƂȂ��Ċ��o����Ă����B
[p2]
;��������

[cl_a]
[ud time=200]
[gch_c set=r storage="cn04_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00984']
�u�����A�����܂���c�c�I[r]
�@�m���ɗ������x�͗����Ă��܂����ǁA�܂����ꂶ��c�c���I�v
[p2]
;��������

*|
[name text=���L]
�u����p��������������I[r]
�@�����ɉ�H�ɒ������閂�͂𑝑�c�c�b�I�@���������I�v
[p2]
;��������

[gch_f set=l storage="cb01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01465']
�u���L�A�撣���āI�v
[p2]
;��������

*|
���F�Y�����O�̖��͂ł��A�܂�����Ȃ��B
[p2]
;��������

[cl_a]
[stopshakes layer=all]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
�S���Ɏh��������������ɉ񂵂āA���L�͂���������̗͂�[r]
�����o���B
[p2]
;��������

[quake2 time=700 hmax=3 vmax=4]
[se storage=se2106_���@�r�B�C��]
[cg storage="cg_xe_06a"]
[ud time=150]
[cg storage="cg_xe_06b"]
[ud time=150]
[cg storage="cg_xe_06a"]
[ud time=150]
[cg storage="cg_xe_06b"]
[ud time=150]

*|
�ߕ��ׂɑ̂��a�񂾁B[r]
���̌��E��`����悤�ɁA�����ތ����Z���Ȃ����ł��Ă���B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01466']
�u�I�[�f�B���l�A�݂�Ȃ��I[r]
�@�킽���B�̐_�͂����A���@���i�[�g��ʂ��ĂȂ�A���L�̗͂�[r]
�@�Ȃ��͂���c�c�I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage='cv_C01005']
�u���A�������B�悵���v
[p2]
;��������

[stopquake]
[if exp="f.metamor02 == 0"][cg layer=2 storage="cg_ye_07b" left=0 top=0 clipleft=211 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=2 storage="cg_ye_08b" left=0 top=0 clipleft=482 cliptop=0 clipwidth=192 clipheight=720][endif]
[if exp="f.metamor03 == 0"][cg layer=3 storage="cg_ye_09b" left=768 top=0 clipleft=655 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=3 storage="cg_ye_10b" left=768 top=0 clipleft=607 cliptop=0 clipwidth=192 clipheight=720][endif]
[ud_rule rule=ru_02c time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00950']
�u���L������I�v
[p2]
;��������

[if exp="f.metamor01 == 0"][cg layer=1 storage="cg_ye_05b" left=192 top=0 clipleft=262 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=1 storage="cg_ye_06b" left=192 top=0 clipleft=604 cliptop=0 clipwidth=192 clipheight=720][endif]
[if exp="f.metamor04 == 0"][cg layer=4 storage="cg_ye_11a" left=576 top=0 clipleft=367 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=4 storage="cg_ye_12a" left=576 top=0 clipleft=520 cliptop=0 clipwidth=192 clipheight=720][endif]
[ud_rule rule=ru_02b time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00985']
�u�킽���B�̗͂��c�c�I�v
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[if exp="f.metamor05 == 0"][cg layer=5 storage="cg_ye_13d" left=384 top=0 clipleft=220 cliptop=0 clipwidth=192 clipheight=720][else][cg layer=5 storage="cg_ye_14d" left=384 top=0 clipleft=210 cliptop=0 clipwidth=192 clipheight=720][endif]
[ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00617']
�u�g���̂���I�@�����܂ŗ��Ď��s�Ȃǋ�����񂼂�c�c�I�v
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00149']
�u���L�l���I�v
[p2]
;��������

[cl_a]
[cg storage="cg_xe_06b"]
[ch_b set=f storage="�l��������" left=0 top=0 opacity=255]
[ch_c set=f storage="�l��������" left=0 top=0 opacity=255]
[ud time=400]

*|
[se storage=se2101_���@�q�B�B�B��]
[name text=���L]
�u�������������\�\�����I�I�v
[p2]
;��������

*|
���L�𒆐S�ɐ_�X���������Q�����B
[p2]
;��������

*|
�X�N���[���ɉf��E�g�K���h���̗������x���A�������ɂ₩��[r]
�Ȃ��Ă���B
[p2]
;��������

*|
���Ə����A���Ɓ\�\�I
[p2]
;��������

[cl_a]
[se storage=se2006_���n���@1]
[bg storage="bgffffff"]
[ud time=600]

*|
[name text=���L]
�u�c�c�c�c�b�I�I�v
[p2]
;��������

*|
�\�\���O�h���V���̐S�����A���L�̋��ŕ���Ă����B
[p2]
;��������

*|
���̌`���قǂ��A���F�̗��q�ƂȂ��āA�����яオ���Ă����B
[p2]
;��������


[se storage=se2006_���n���@3]
[bg storage="bg_68"]
[ud time=1000]

*|
����́A����z�[���̍����V����A������ɐ��񂵂Ȃ��珸����[r]
�����\�\
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=3 ����=0][ud time=300]

*|
[se_fade buf=4]
[name text=���L]
�u����́c�c�I�I�v
[p2]
;��������

*|
�E�g�K���h���̍~���́A�ڕW���x�ň��肵�Ă����B
[p2]
;��������

*|
���Ȃō�����p���ɂ́A�������������̗��ꂪ�`������Ă���B
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���F�Y�c�c�v
[p2]
;��������

*|
�C�t���ƁA�����p��ς������̗��q�́A�������ւƏ����Ă����B
[p2]
;��������

*|
�������L�́A���̒��O�A�ʂ�������郔�F�Y�����O�̐��𕷂���[r]
�悤�ȋC�����Ă����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

[wait time=1000]

;����������������������������
;���V�[���W�����v�I��
*jump_s805_2_end
[scene_end pass="s805_2"]
;����������������������������

;���������e���Ȃ�΁As806_end��
;���������e���Ȃ�΁As807_end��

*end
;������������������������������������������������;
[scene_fadeout]
[return]
