*start

;[eval exp="sf.s803 = 1"]

;������������������������������������������������;
*|������̉�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s803_1"]
;����������������������������

;���v���쐬

;���`���v�^�[�@�w������̉��x
;���w�i�@���E�r��
[bgm storage="bgm24"]
[bg storage="bg_41d"]
[ud time=1000]
[mesw_on]

*|
�����ɂ́A��s�x�O�̍r�삪�I�΂ꂽ�B
[p2]
;��������

*|
���̗��R�́A�o���̎v�f�Ɉ˂�B
[p2]
;��������

*|
���̋��l���x���������L�R�́A���̏����p���݂̍菈����肵��[r]
�������n�ł̐킢��]�񂾂��A�t�@���o�ɂ��Ă��Օ����̏��Ȃ�[r]
�n�`�̕����A���l�̓����������������炾�B
[p2]
;��������

[se storage=se1500_���c����߃I�H�H�H]
[cg storage="cg_xe_09" left=0 top=-60]
[ud time=600]

*|
�J���ꂽ��[�́A�ɖ���̍ė��Ǝv����قǌ����������B
[p2]
;��������

*|
��̈�̂���R����̋��l�B�𕡐���������A�ꎞ���̓��L�R��[r]
�s�타�[�h���Y�����B
[p2]
;��������

*|
���������L�́A�@�m��s�����ċ���ȗ͂ɑ΍R���A���ԂƂ̘A�g[r]
�ŗ򐨂𕢂����B
[p2]
;��������

*|
�����č��\�\
[p2]
;��������

*|
����͍ŏI�ǖʂւƎ��낤�Ƃ��Ă���B
[p2]
;��������

;�������ق̂�
[bg storage="bg000000"]
[ud time=300]
[ycg chr=3 law="cg_ye_09" chaos="cg_ye_10"][ud time=400]

*|
[name text=�g�[��]
[voice storage="cv_C00099"]
�u�_���~�����j���A�������ɉ��̋��l�ǂ����R�U�炷�͂�[r]
�@����\�\���I�I�v
[p2]
;��������

*|
�g�[���͕��B�̐擪�ɗ����āA�_�����~�����j�������������B
[p2]
;��������

[se storage=se2005_����]
[quake2 time=500 hmax=3 vmax=5]
[bg storage="effx_01"][ud time=300]
[bg storage="bgffffff"]
[ud time=300]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
����������āA�V���藋��������B[r]
�g�[���͑啀���f�����܂ܓ������A���΂����ʂ���B
[p2]
;��������

[stopquake]
;���i�w���j����ꍇ�}��

*|
[if exp="f.friend['Hel'] == 1"]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2004_�˕��V���[�g]
[cg storage="cg_ye_16g"][ud time=400]
���_���Ăԏ���������̂́A�w���̖��z�u���[�L���_�x�����B
[p2]
[endif]
;��������

*|
[if exp="f.friend['Hel'] == 1"]
���ɂ́A�ǂ������ϗ��_���Q�������A�܂�ł��̐��̏I����[r]
���邩�̂悤�Ȍ��i�������Ă���B
[p2]
[endif]
;��������

[se storage=se2013_�n��]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=600]
[shakes layer=0 loop=true interval=85 random=true hmax=2 vmax=2]

*|
���e�ʂ𒴂��������h���A�g�[���̓��̂��ߕ��ׂ��a�񂾁B
[p2]
;��������

*|
�g�[���͎���H�����΂��đς��A���r�𓥂񒣂��ē����̎p����[r]
������B
[p2]
;��������

*|
�ڑO�ɂ́A�R�̂��̉��̋��l�\�\�B
[p2]
;��������

*|
�������������΁A���ɍT���閡�������̑S�ł͖Ƃ�Ȃ��B
[p2]
;��������

*|
�o������߁A�K���̋C�T�������āA�g�[���̓~�����j����U�肩[r]
�Ԃ�\�\�I
[p2]
;��������

[se storage=se2005_�����Y�o�@��]
[stopshakes layer=all]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=400 hmax=4 vmax=3]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=400]

*|
[name text=�g�[��]
[voice storage="cv_C00100"]
�u�ǂ���������႟�������������`�`�����I�I�I�v
[p2]
;��������

*|
�C���̋��т��A��n��������闋�Əd�Ȃ����B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2120_���@�h�V���D�D�b]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=400]

*|
�~�����j�����A�傫���ǂ�`���Ĕ�ԁB
[p2]
;��������

[se storage=se2005_�����L�V���Y�S�H�H��]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=8 vmax=7]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]

*|
���d��Z�����n���A���̋��l�̈�̖ڂ̓��̂�f���A��̖ڂ̘r[r]
��􂢂āA�O�̖ڂ̗��r�𐁂���΂����B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=600]
[se buf=4 storage=se1310_���j�������h�S�H�H�H��]
[stopquake]

*|
��̖ڂ͐���������Ė��U���A���̓�̂��傫���̐��������[r]
����B
[p2]
;��������

[bg storage="bg_41d"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[gch_c set=l storage="cb03_120" �\��`=10 �\��a=5 ����=0 opacity=0][ud time=400]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb03_110" time=200][wm2]
[se storage=se0003_�l�ԕG�t���U�V��]
[shakes layer=3 time=300 hmax=0 vmax=2]
�g�[���̓u�[�������̂悤�ɖ߂��Ă����_�����A���r��˂��o��[r]
�āA��������Ǝ󂯎~�߂Ă����B
[p2]
;��������

[stopshakes layer=all]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96]
[gch_c set=c storage="cb03_120" �\��`=5 �\��a=10 ����=0][ud time=200]

*|
[name text=�g�[��]
[voice storage="cv_C00101"]
�u������Ⴀ���[���I�I�v
[p2]
;��������

*|
[se storage=se1504_���c�����߃��@�@]
�g�[���̉�S�̃K�b�c�|�[�Y�ɁA���̏������犽�����N��[r]
�N�������B
[p2]
;��������

*|
���_�A���킵�Ă���̂̓g�[�������ł͂Ȃ��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[se_fade][se_fade buf=4]
[wait2 time=150]
[se storage="se2101_���@�q�B�B�B��"]
[ycg chr=4 law="cg_ye_11b" chaos="cg_ye_12b"][ud time=500]

*|
���O���b�g�͐_�����[�����z�[�����n�ɗ��āA���g�̐_�͂�[r]
���g�Ƃ��Đ��S�̂ɓ��˂��Ă���B
[p2]
;��������

*|
�ޏ��͂��̌��ʂ��A�􂢂Əj�������ł͂Ȃ��A���̏󋵂�����[r]
���邽�߂̎�i�Ƃ��Ďg���Ă����B
[p2]
;��������

*|
�V���ȉ��̋��l���o������΁A���̈ʒu�𐳊m�ɃL���b�`����B
[p2]
;��������

*|
����ɏp���̎{���ꂽ���W�����\���o�����@���A�ޏ��͊��x����[r]
�����o�āA�m�����Ă����B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00088"]
�u�T���̕��p�R�O�O�O�A�V���ȋ��l����������钛�󂠂�܂��I[r]
�@���̌���A�R�S�O�O�ɏp���̍��Պm�F�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=150]
[se storage=se2102_���@�L���V�B�B��]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=400]

*|
[name text=�t���C��]
[voice storage="cv_B00133"]
�u�������A�ł���I�v
[p2]
;��������

[se storage=se2106_���@�r�B�C��]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud time=400]

*|
���O���b�g�̐��ɁA�t���C���������B
[p2]
;��������

*|
�u���[�V���K�����̖�ɂ���āA�p���̂���n�_��_�����悤��[r]
�����̂��B
[p2]
;��������

[bg storage="bg000000"]
[ud time=150]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=250]

*|
�����ꂽ��́A�ڕW�Ɍ������āA�꒼���ɔ��Ă���B
[p2]
;��������

*|
�_�͂�Z���Ă��邽�߂ɁA����������C��R���֌W�Ȃ������B[r]
���̑_���̐��m���́A�_����ł���K��������������قǂ��B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[se storage=se1313_�����|��h�o�@�@�@��]
[bg storage="eff_106b"][ud time=40]
[bg storage="eff_106c"][ud time=40]
[bg storage="eff_106d"][ud time=40]

*|
�ڎ��ł��Ȃ������ŁA�p�������󂷂�B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[bg storage="bg_41d"]
[gch_c set=r storage="cn04_120" �\��`=5 �\��a=5 ����=0]
[gch_b set=l storage="cn02_120" �\��`=5 �\��a=5 ����=2][ud time=600]

*|
���͔����̏����́A���O���b�g������A�m�F���Ă���B
[p2]
;��������

*|
�Q�l�͂��̕��@�ŁA�������Q�O���z���p���Ɖ��̋��l��Еt��[r]
�Ă����B
[p2]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
;���t�F����������ꍇ
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_41d"]
[bt layer=1 storage="bn51_110" left=-100 top=-120]
[ch_c set=c storage="cb11_120" �\��=3 ����=0][ud time=400]
[name text=�t�F������]
[voice storage="cv_L00150"]
�u�����A���_�B�͐����͂肫���Ă��˂��`�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Jormu'] == 1"]
;������������ꍇ
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_41d"]
[bt layer=1 storage="bn60_140" left=-60 top=-250]
[ch_c set=r storage="cb12_120" �\��=5 ����=0][ud time=400]

[name text=������]
[voice storage="cv_M00106"]
�u�ނނ��A�������������Ă��Ȃ����I�v
[p2]
[endif]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1604_������I�H�H�H�H��]
[cg storage="cg_xe_09"]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=500]

*|
�t���C���ƃ��O���b�g���Ȏ҂��Ɣ��f�������l�B�́A�ޏ��B��[r]
�_�����i���Ă���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_41d"]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-400 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[eximage layer=2 storage="bn50_120" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,2,3 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se buf=4 storage=se1500_���c����߃I�H�H�H]
�Q�l�̏��_����邽�߂ɁA���������������̖h��������B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade][se_fade buf=4]
[bg storage="bg_41d"]
[ch_b set=r storage="cn06_a230" �\��=10 ����=0][ud time=600]

*|
���R�̐w�`������������Ă���B[r]
��ǂ���l�߂Ɍ������Ă��邱�Ƃ́A���ɗ��N�������ڂ낰[r]
�Ȃ���ɗ������Ă����B
[p2]
;��������

*|
�����Ă���ȍ����̒��ŁA��@��͂ގ҂�����Ƃ���΁\�\
[p2]
;��������

*|
����͒N����������Ղ��A�����̉h�����×~�Ȃ܂ł�[r]
���߂Ă���҂ɑ��Ȃ�Ȃ��\�\�I
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���߂邩�A�I�[�f�B���v
[p2]
;��������

*|
���w�̒����ŁA���L�͉������Ă����I�[�f�B����U��Ԃ����B
[p2]
;��������

*|
�I�[�f�B���̓��L�̑O�ɐi�ݏo��ƁA�҂������тꂽ���������[r]
����B
[p2]
;��������

[gch_c set=ll storage="cb05_210" �\��`=12 �\��a=11 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_210" time=300][wm2]
[name text=�I�[�f�B��]
[voice storage="cv_E00147"]
�u�悤�₭���̏o�Ԃ��c�c�B���N�����Ă��邪�A����قǂ₫��[r]
�@���������Ƃ͏��߂Ă��Ⴜ�v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���܂Ȃ��ȁB���������炦�����̏󋵂����v
[p2]
;��������

[gch_c set=l storage="cb05_210" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00148"]
�u�ӂӂ�A�҂����b�オ�������Ƃ������Ƃ��́v
[p2]
;��������

*|
�g�[���B�̊���̂������ŁA���̋��l�̐��͊ԉ��т��Ă����B
[p2]
;��������

*|
���Ȃ�Œ���̓G��|�������ŁA�t�@���o�ւ̌��H���J����B
[p2]
;��������

*|
��ΐ_����I�[�f�B���̗͂̌��������B
[p2]
;��������

[se storage=se2105_���@�L��������c]
[gch_c set=l storage="cb05_120" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00149"]
�u�l�G�̏��_�́c�c�����Ȃ����́B[r]
�@���ݏo�������̗\�z�𒴂��鐬���������悤����v
[p2]
;��������

*|
[se storage=se2100_���@�q�����[�[��]
�O���O�j���ɐ_�͂�U�߂Ȃ���A�I�[�f�B���͂ۂ�Ɩ{����[r]
�R�炷�B
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=11 ����=0][ud time=300]

*|
���̌ւ炵���ȁc�c����ł��ĕ��G�����ȉ�����A���L�͉��C[r]
�Ȃ����߂�B
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����̘A������������ȁB[r]
�@���x���̎���ŁA������͖����グ��ꂽ�v
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=10 �\��a=13 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00150"]
�u�ӂӂ�A����Ȏ������p�O�m�����H�v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�ȂɁH�v
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=12 �\��a=11 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00151"]
�u������ʂ��H�@���̖��B��ς����̂́c�c�B[r]
�@�c�c�܂��A�悢��v
[p2]
;��������

*|
�I�[�f�B�������ꂽ�悤�ɓf������̂����������B
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
���L���Ӗ���₢�����O�ɁA�ޏ��̓O���O�j�������̏�����[r]
�I���Ă���B
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
�@���킷��킯�ɂ͂����Ȃ��B[r]
�^��Ŋm�F����I�[�f�B���ɁA���L�������Ԃ����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_�����o�@�@���c]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=400]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00152"]
�u�ł͂䂭���A�j��҂ǂ����I[r]
�@�V�̍ق��A���̐g�Ɏ󂯂邪�悢�킟���I�I�v
[p2]
;��������

[quake2 time=400 hmax=4 vmax=2]
[se storage=se2005_�����Y�o�@��]
[ycg chr=5 law="cg_ye_13e" chaos="cg_ye_14e"][ud time=300]

*|
�I�[�f�B���̐��Ƌ��ɁA�_�X���������ӂ�𖞂������B
[p2]
;��������

[stopquake]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=1000 hmax=6 vmax=5]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=250]

*|
���ʂ��������������ƂȂ�A�O���̋��l����B[r]
���ꂾ���ɗ��܂炸�A�O���O�j���͋O����ɂ���S�Ă�j�󂵂�[r]
�����B
[p2]
;��������

*|
���̌��i�́A�t�@���o��ڎw�����L�ɂƂ��ẮA�i�ނׂ�����[r]
���W�̂悤�ɉf�����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_41d"]
[ch_c set=r storage="cn06_a240" �\��=7 ����=0][ud time=600]

*|
[name text=���L]
�u�������A�e�B���J�I�v
[p2]
;��������

[gch_f set=ll storage="cb01_120" �\��`=6 �\��a=6 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=5 opacity=255 accel=1 storage="cb01_120" time=150][wm2]
[name text=�e�B���J]
[voice storage="cv_A00319"]
�u�������I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[bg storage="eff_150"]
[ud_rule rule=ru_01e time=250]
[shakes layer=0 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[se storage=se0002_�l�ԓ���V���I��]
�e�B���J�Ƌ��Ɍ��H���삯��B
[p2]
;��������

*|
���L�B���Ղ���̂́A���͂≽���Ȃ������B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

[stopshakes layer=all]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_b set=c storage="cn17_110" �\��=0 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=300]

*|
[name text=�t�@���o]
[voice storage="cv_Q00020"]
�u�悭�����܂ŒH�蒅�����ȁB�J�߂Ă�邼�A���L�v
[p2]
;��������

*|
[name text=���L]
�u���������[�b�I�I�v
[p2]
;��������

*|
�t�@���o�͖��l�̍r��ɐm���������āA���L��҂��󂯂Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0001_�l�ԓ���Y�T�[]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt storage="bn06_a120" left=400 top=-50 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-350,-75,255)][wm2]
[ch_f set=f storage="�W������_�E" left=0 top=0 opacity=64][ud time=50]

*|
����ɂ́A���������l�̎p���Ȃ��B[r]
���L�͗Y���т��グ��ƁA�����������񂰂āA��C�Ƀt�@���o��[r]
�Ɠ�������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=130]
[wait2 time=50]
[quake2 time=800 hmax=4 vmax=6]
[se storage=se0608_��������N���@�@��]
[bg storage="eff_104"][ud_rule rule=ru_07 time=200]
[bg storage="bgffffff"]
[ud time=200]
[cg layer=0 storage="cg_ye_23a" left=0 top=0 clipleft=50 cliptop=0 clipwidth=480 clipheight=720]
[cg layer=1 storage="cg_ye_01" left=480 top=0 clipleft=340 cliptop=0 clipwidth=480 clipheight=720]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=400]


*|
���̟Ӑg�̐U�艺�낵���A�t�@���o�͐^��������󂯎~�߂�[r]
�����B
[p2]
;��������

[stopquake]

*|
�]���ɂ��A�����Ȃǂł��񐧂���I�������������낤�ɁA������[r]
���������킵���̂́A�t�@���o�̂������̕\�ꂾ�낤�B
[p2]
;��������

*|
�������鎋���ɂ́A�R����悤�ȓ��u���݂Ȃ����Ă���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0500_����e�������J�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=rr storage="cn06_a230" �\��=6 ����=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=2]
[wait2 time=400]
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_23b"]
[ud time=600]

*|
[name text=�t�@���o]
[voice storage="cv_Q00021"]
�u�����A�m���߂����Ă��炤���B���O�̗͂��c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�ӂ�A����őO���ɏo�Ă������c�c�I[r]
�@�܂��������畃�e�ʂ�����肶��Ȃ����낤�ȁB[r]
�@���ނ���A���𒴂��Ă݂���Ȃ�đ䎌�͂̂��܂��Ȃ�v
[p2]
;��������

[cg storage="cg_ye_23e"]
[ud time=400]

*|
[name text=�t�@���o]
[voice storage="cv_Q00022"]
�u����́c�c�A�ӂ͂͂��A�����ƂЂ˂��q���Ɉ�������̂��I�v
[p2]
;��������

[se storage=se2000_���n���@4]
[cg layer=1 storage="cg_ye_01b" left=0 top=240 clipleft=0 cliptop=150 clipwidth=960 clipheight=240]
[ud_rule rule=ru_02a time=200]

*|
[name text=���L]
�u�N���̂����ŁA�ƒ���Ɍb�܂�Ȃ������̂łȁc�c�I�v
[p2]
;��������

[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[bg storage="bg000000"][ud time=50]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]
[quake2 time=500 hmax=5 vmax=6]
[se storage=se0607_���������K�L�B��]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]

*|
���܂���ƉΉԂ������ɎU�����B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0611_���������~�R�L�L�B�K�@��]
[quake2 time=800 hmax=5 vmax=6]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=100]
[bg storage="bgffffff"][ud time=50]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=100]
[bg storage="bgffffff"][ud time=50]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=100]
[bg storage="bgffffff"][ud time=200]
[cg layer=0 storage="cg_ye_23c" left=0 top=0 clipleft=50 cliptop=0 clipwidth=480 clipheight=720]
[cg layer=1 storage="cg_ye_01b" left=480 top=0 clipleft=340 cliptop=0 clipwidth=480 clipheight=720]
[ud time=400]

*|
�݂��̓������������@�����A�Q�l�͖{�C�̎a�肠���ŁA����[r]
���͂𑪂�B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0606_���������K�@�@��]
[bg storage="bgffffff"]
[ud time=300]
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=rr storage="cn06_a230" �\��=6 ����=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=300 hmax=0 vmax=2]

*|
�����P���ȗ͉����ł́A��͂�t�@���o�̕��ɌR�z���オ�����B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0810_�f�U��r�����~3]
[quake2 time=800 hmax=4 vmax=3]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]
[se buf=4 storage=se0611_���������~�R�L�L�B�K�@��]

*|
�����̊ԍ����ɓ��낤�ƎՓ񖳓�A�˂����J��Ԃ����L�̓���[r]
���A�t�@���o�͑S�Č��؂��Ă��Ȃ��Ă���B
[p2]
;��������

*|
���F�Y�����O�ւ̕ϐg���ł��Ȃ�����ł́A���L�̕s���͂ǂ���[r]
�悤���Ȃ��B
[p2]
;��������

*|
�����Ƃ����L�́A����Ȃ��Ƃ͕S�����m�̏�ŁA�t�@���o�ɒ���[r]
�ł���̂����c�c�B
[p2]
;��������

[stopquake]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud time=150]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cn17_110" �\��=2 ����=0]
[ch_c set=f storage="�W������_��" lef=0 top=0 opacity=128][ud time=300]

*|
[name text=�t�@���o]
[voice storage="cv_Q00023"]
�u�ǂ������I�H�@���ݍ��݂��Â����A���L���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]

*|
[name text=���L]
�u���c�c�b�I�v
[p2]
;��������

*|
��i�Ŏa�艺���悤�Ƃ��āA��̐�����ꂽ�B
[p2]
;��������

[quake2 time=500 hmax=5 vmax=4]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0606_���������K�@�@��]
[bg storage="bg_41d"]
[ch_b set=l storage="cn06_a230" �\��=9 ����=0 opacity=0][ud time=300]
[stopquake]

*|
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]
�s����M�����L�͂��낤���ĕ��Ŏ󂯂邪�A���̏Ռ��Őg�̂�[r]
����ɐ�����΂����B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_002c"][ud_rule rule=eff_002_rule time=200]

*|
�̐��𗧂Ē����Ԃ��Ȃ��A�ǌ��̐n���������B
[p2]
;��������

*|
�d�S�����ɉ���������Ԃł́A�t�@���o�̏d���ꌂ���󂯎~��[r]
�邱�Ƃ͂ł��Ȃ��B
[p2]
;��������

[cl_a]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[bg storage="bg_41d"]
[ch_c set=r storage="cb06_a230" �\��=6 ����=0 opacity=255]
[ch_b set=ll storage="cn17_110" �\��=1 ����=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a230" time=250]
[mv set=c layer=1 opacity=255 accel=1 storage="cn17_110" time=200][wm][wm2]

*|
�g�̂�]�����ē���悤�Ƃ��āA���L�͂��̓������ǂ܂�Ă���[r]
���Ƃ�m�����B
[p2]
;��������

[cl_a]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=c storage="cn17_120" �\��=2 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=200]

*|
[name text=�t�@���o]
[voice storage="cv_Q00024"]
�u�������]������ȁA���L�c�c�b�I�v
[p2]
;��������

*|
[name text=���L]
�u�����A�t�������Ă����邩�c�c�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_050a"][ud_rule rule=eff_050_rules time=120]
[se buf=4 storage=se0805_�f�U��u�I��]
[bg storage="eff_051c"][ud_rule rule=eff_051_rules time=120]

*|
�t�@���o�̃g�h���̈ꌂ���U�艺�낳��钼�O�A���̗��[����[r]
�����X���˂��o���ꂽ�B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=100]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_b set=l storage="cn17_110" �\��=8 ����=0 opacity=0][ud time=300]

*|
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=c layer=1 opacity=255 accel=1 storage="cn17_110" time=150][wm2]
[shakes layer=1 time=300 hmax=0 vmax=1]
�t�@���o�͙�l�ɑ̂�P���āA�������B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[se buf=4 storage=se4632_����_�d�ʋ�_�C��]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[bt layer=1 storage="bn50_110" left=-400 top=0 opacity=0][ud time=300]

*|
[se storage=se1501_���c���퉓�I�H�H�H]
[move2 layer=1 time=500 accel=0 path=(0,0,255)][wm2]
�����������X�͎��X�ɑ����āA�����b�h�ɐg���񂾏d�������A[r]
�����ƘA�Ȃ��āA�t�@���o���͂���B
[p2]
;��������

*|
��������͍l�����Ȃ��قǑ����W�J�ŁA���̉���͐_�o�S�v[r]
�Ƃ�������̂������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[ch_b set=r storage="cn17_110" �\��=4 ����=0][ud time=500]

*|
[name text=�t�@���o]
[voice storage="cv_Q00025"]
�u���̎ҒB�́c�c�������A�p�삾�ȁv
[p2]
;��������

[gch_c set=ll storage="cb01_220" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00320"]
�u���̒ʂ��B[r]
�@�鍑�����̌���Ɋ����������[�U�b�g���݌R�\�\�B[r]
�@�킽��������������v
[p2]
;��������

[ch_b set=r storage="cn17_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�@���o]
[voice storage="cv_Q00026"]
�u���X���g�̋}��N���c�c�B�ӂ��A�Ȃ�قǂȁv
[p2]
;��������

*|
�������j�[�x�����O����ɁA�p��𓝗�����e�B���J�ɁA[r]
�t�@���o�͍��_���������悤���������B
[p2]
;��������

*|
���E�鍑�̌R����j�ɂ��ẮA�킴�킴���������܂ł��Ȃ�[r]
�ނ̕����e�B���J���ڂ����B
[p2]
;��������

*|
���[�U�b�g���݂́A��̓����ōŌ�܂ŃX���g�̎x�z�ɍR����[r]
�M���̂P�l�������B
[p2]
;��������

*|
��s�E�g�K���h�ɂ܂Ŕ��������̌R�̐������́A�鍑�̐�j��[r]
���܂�Ă���B
[p2]
;��������

*|
���̏ꏊ�ŏ����ɉ�����p��Ƃ��ẮA�Ȃ�قǁA�ӂ��킵���i[r]
���������R�c�ł��낤�B
[p2]
;��������

*|
�ʏ�A���_�ł���e�B���J�����E���͂̉p����������邱�Ƃ�[r]
�l���ɂ������A���̏ꍇ�A�΃X���g�̗��Q����v�����Ƃ����ׂ����B
[p2]
;��������

*|
�����b���A�G�̓G�͖����Ƃ������Ƃ��B
[p2]
;��������

*|
���_�A�e�B���J�������ł����̂́A���L�̉e�����傫���̂�[r]
�ԈႢ�Ȃ��B
[p2]
;��������

[ch_b set=r storage="cn17_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�@���o]
[voice storage="cv_Q00027"]
�u��R�ł��ł͓G��ʂƌ��āA���ŉ������肩�H�v
[p2]
;��������

*|
[name text=���L]
�u�o�J�߁A���O�̎��Ȗ����ɕt����������͂Ȃ��I�v
[p2]
;��������

*|
���Ƃ��ڋ��Ƌl���悤�Ƃ��A���L�͎���ɂ߂�����[r]
�Ȃ������B
[p2]
;��������

*|
�ڂ̑O�ɂ���̂͂����̓G���B[r]
����ȏ�ł��ȉ��ł��Ȃ��A�Ȃ�Ίm���ɏ��Ă�����Ő킢��[r]
�^�Ԃ̂݁\�\�B
[p2]
;��������

*|
�����̗͂œ|���������́A���҂��z�������ȂǂƂ����������́A[r]
���F�Y�ɔC���Ă����΂����B
[p2]
;��������

*|
���L�ɂ͂���ȗ]�T�͂Ȃ������B[r]
�e�B���J��A�����̎��B�̂��߂ɂ����L�́\�\�B
[p2]
;��������

;���Ďぁ�����Ⴍ
;���G���������Ђ傤
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_���n���@3]
[cg storage="cg_ye_23c"]
[ud time=500]
[cg storage="cg_ye_23d"]
[ud time=500]

*|
[name text=�t�@���o]
[voice storage="cv_Q00028"]
�u�Ď���I�I�@�G���Ȃǂɂ��̉����~�߂��邩�I�I�v
[p2]
;��������

*|
���L�̖ڂ̑O�ŁA�����Q�������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=250]

*|
�t�@���o�͐g�̂��Ɖ�]�����āA�����̉��ŏd������ガ������[r]
����B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1311_�������]�C�h�K�@�@�@��]
[quake2 time=600 hamx=4 vmax=5]
[bg storage="bg_41d"]
[ch_b set=f storage="bn50_110" left=0 top=0]
[ch_c set=f storage="eff_106e" left=0 top=0 opacity=192][ud time=400]

*|
�Z�̑ωΐ��\���A�t�@���o�̋Ɖ΂̑O�ɂ͈Ӗ����Ȃ��Ȃ������B
[p2]
;��������

*|
�����X�͈��׍H�̂悤�ɗn������A���b�̌��Ԃ���N����������[r]
�p��̐g�̂�Y��������B
[p2]
;��������

[stopquake]
[cl_a]
[ch_c set=f storage="eff_106e" left=0 top=0 opacity=255][ud time=400]

*|
�f�����̋���グ��q�}���Ȃ��A�ނ�͑�n�ւƂ��̑��݂�[r]
�҂��Ă��܂����B
[p2]
;��������

[cl_a]
[se storage=se2100_���@�q�����[�[��]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]

*|
[name text=�e�B���J]
[voice storage="cv_A00321"]
�u�܂�����I�v
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=300]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[eximage layer=1 storage="bn50_110" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=300]
[se buf=4 storage=se1501_���c���퉓�I�H�H�H]

*|
�e�B���J�����Ȃ�p����[����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0812_�f�U��u�I���~3]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
[se buf=4 storage=se1501_���c���퉓�I�H�H�H]
�J��o����鑄�΂ɂ��A�t�@���o�͈ӂɉ�����𓥂ݏo���B
[p2]
;��������

*|
�p��B�̕K���̒�R�́A�ނ���t�@���o�̎��]�̓{��ɁA����[r]
�����ł���悤�Ȃ��̂������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=700 hmax=6 vmax=5]
[se storage=se1311_�������]�C�h�K�@�@�@��]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=200]
[cg storage="cg_ye_23h"]
[ud time=600]

*|
[name text=�t�@���o]
[voice storage="cv_Q00029"]
�u���̂悤�ȍU���A���ɂ͌�����I[r]
�@�܂��Ă�V�������ɓ͂��Ȃǖ��̂܂��������A���L�b�I�I�v
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[gch_b set=r storage="cn01_220" �\��`=8 �\��a=8 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00322"]
�u�����c�c���A���̔��́A���F�Y�ȏォ���c�c���I�v
[p2]
;��������

[ch_c set=ll storage="cb06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�����̉p��ł͎��������Ȃ����B�����c�c�b�v
[p2]
;��������

*|
�\�\������\�z���Ă������Ƃ��B
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]

*|
�p��̑��΂��B�ꖪ�ɁA���L�͎��̎��ł����������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se1331_�����h�S�H�H�H��]
[bg storage="effx_21a"][ud_rule rule=ru_02c time=350]

*|
���ɐ��ݏo���������A�n�ʂɌ����ĕ��B[r]
���̕ǂ����L�̎p���Ւf���A�����オ�镲�o�����̓����𕴂�킷�B
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00030"]
�u�߂���܂����c�c�I�@���ʂ����b�I�I�v
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=400 hmax=6 vmax=4]
[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[bg storage="���t_01"]
[ud time=300]
[stopquake]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=ll storage="cn17_120" �\��=2 ����=0 opacity=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64]
[ud time=200]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[mv set=c layer=1 opacity=255 accel=1 storage="cn17_120" time=200][wm2]

*|
�e�B���J�̉p����ȂŎa��ɂ��āA�t�@���o�̓��L��ǂ��B
[p2]
;��������

[stopquake]

*|
���̕ǂ����̂Ƃ������A�����閂�͔����Ɍ������āA����[r]
���@�i���[�g�E�G�~�����[�g��U�艺�낷�c�c�I
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00031"]
�u�q���̂��V�тȂ�A�t���������l������Ȃ��b�I�I�v
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[wait2 time=100]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se2117_���@�r�V���b]
[bg storage="bgffffff"]
[ud time=600]

*|
����̋C����U�߂���M���A�������o���A���������𖶎U[r]
�������B
[p2]
;��������

[stopquake]
[bg storage="bg_41d"]
[ch_b set=c storage="cn17_110" �\��=1 ����=0]
[ch_c set=f storage="��_01" left=0 top=0 opacity=255][ud time=500]

*|
���E����u�ɂ��āA�N���A�ɂȂ�B
[p2]
;��������

*|
���L�̏��׍H�Ȃǂɂ͏������S��f�킳���A�t�@���o�͗I�X��[r]
�������l�߁\�\
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cl_a]
[ch_c set=c storage="cn17_110" �\��=4 ����=0][ud time=400]

*|
[name text=�t�@���o]
[voice storage="cv_Q00032"]
�u�c�c�ȂɁH�@����́c�c�����������Ɓc�c�H�v
[p2]
;��������

*|
�t�@���o���������̂́A�n�ʂɓ˂��������U���A���h���@��[r]
�������B
[p2]
;��������

*|
���m�������͔����͂��̋U���ɂ����̂ŁA�����Ƀ��L�̎p��[r]
�Ȃ��B
[p2]
;��������

*|
�t�@���o�͔��˓I�Ɏ��͂����񂵂ā\�\
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=300]

*|
[name text=�t�@���o]
[voice storage="cv_Q00033"]
�u�ʂ��c�c�b�I�v
[p2]
;��������

*|
�򗈂�����A��l�ɐg��������B
[p2]
;��������

[quake2 time=400 hmax=4 vmax=3]
[se storage=se0705_�n�h�ˉ����h�o�b]
[bg storage="���t_02"]
[ud time=400]

*|
�����ɖ�h����B
[p2]
;��������

[stopquake]
[bg storage="bg_41d"]
[ch_c set=c storage="cn17_110" �\��=8 ����=0][ud time=300]
[shakes layer=3 time=500 hmax=1 vmax=2]

*|
������ŉ������Ȃ���A�_�����T���B[r]
�T�O���[�g���قǗ��ꂽ���ڒn�ɁA���̎p���������B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=300]
[wait2 time=150]
[cg storage="cg_ye_04a"]
[ud time=500]

*|
[name text=�t�@���o]
[voice storage="cv_Q00034"]
�u�K���[�h�c�c�A�K�������c�c�b�B[r]
�@�r���グ���ȁA�������c�c���v
[p2]
;��������

*|
���A�m���ɕ����Ŗ��e�������肾�������c�c�B
[p2]
;��������

*|
�������̃t�@���o���A�n�ʂɗ��Ă�ꂽ�A���h���@���ɁA�K����[r]
�̃{�E�K����U������p���������Ă���Ƃ͌������Ȃ������B
[p2]
;��������

*|
���̊�����瓦���悤�ɁA�K�����͎�������߂Ă���B
[p2]
;��������

[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[ch_c set=l storage="cb08_130" �\��=7 ����=0 opacity=0][ud time=400]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb08_130" time=200][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]
[shakes layer=3 time=300 hmax=0 vmax=1]
[name text=�K����]
[voice storage="cv_I00144"]
�u�Ђ��[�A�������˂��B[r]
�@���̋����ŎE�C���r���r���`����Ă��₪�����B[r]
�@������c�c�A�Ȃ�Ƃ���ڂ͉ʂ��������c�c�I�v
[p2]
;��������

[stopshakes layer=all]


*|
�ނɂƂ��āA�t�@���o�̓��L�ȑO�̎傾�B[r]
�V������̃K�����́A�t�@���o�̕����ł����������X�𑗂���[r]
�������̂��B
[p2]
;��������

*|
���ꂾ���ɂ��̋��ӎ��́A����Ӗ��A���L�ȏ�̂��̂�[r]
������B
[p2]
;��������

*|
�Ƃ�����A�K�����̃E���t�Y�x�C���͂��Ă̎�ɖ��������B
[p2]
;��������

*|
���̓ł́A�t�@���o�̐g�̂𒅎��ɖ`���Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[ch_b set=ll storage="cn17_110" �\��=1 ����=0][ud time=300]

*|
[shakes layer=1 time=300 hmax=1 vmax=2]
[se storage=se0707_�n�h�ˉ���{�`��]
[name text=�t�@���o]
[voice storage="cv_Q00035"]
�u�ӂ�A���̂悤�ȓł��Ƃ��ł��̉����c�c�b�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se2107_���@�s�D�C]
[ch_c set=r storage="cn06_a230" �\��=6 ����=0][ud_rule rule=ru_12 time=400]

*|
[name text=���L]
�u������͂悹�B���O�Ɍ������񂾂̂͂����̓ł���Ȃ��v
[p2]
;��������

*|
���L���p���������B[r]
���R�Əo�������̂́A�t���C���̃X�e���X�\�͂��؂肽���̂��B
[p2]
;��������

*|
����I�ɂ��g����悤�A�p�D�ɂ��Čg�т��Ă����̂��A����t��[r]
���`�ł���B
[p2]
;��������

[se storage=se2121_���C�����V�����B�I��]
[ch_nega_b set=ll storage="cn17_110" �\��=8 ����=0 opacity=192][ud time=200]
[ch_b set=ll storage="cn17_110" �\��=8 ����=0][ud time=400]

*|
[name text=�t�@���o]
[voice storage="cv_Q00036"]
�u����́c�c�͂������Ă����c�c�I�H�v
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�ژ_���ǂ��肾�ȁc�c�v
[p2]
;��������

*|
���Ɏh��������𔲂������̂́A�t�@���o�̕\��ɂ͓��h��[r]
�������B
[p2]
;��������

*|
���L�͏΂݂Ȃ�����A�x����������A���̌o�߂������B
[p2]
;��������

*|
�E���t�Y�x�C���̖�დł��A�����ɂ͎��҂ł���p��Ɍ����̂�[r]
�ǂ����A�ꖕ�̕s�����������B
[p2]
;��������

*|
����łȂ��Ƃ�����͂��̃t�@���o�ł���B[r]
���ߎ�Ƃ��Ă͐S���Ȃ��B
[p2]
;��������

*|
�����Ń��L�͈�v���Ă����B[r]
�K������e�B���J�Ƌ��͂��āA�E���t�Y�x�C���̖���A�Ήp��p[r]
�ɍH�v���邱�Ƃɂ����̂��B
[p2]
;��������

*|
���������p��Ƃ́A�j�[�x�����O�ɂ���ď�������鑶�݂��B[r]
���R�A�e�B���J�͂��̓������n�m���Ă���B
[p2]
;��������

*|
�t�@���o�̏ꍇ�A�X���g�Ɏg��ꂽ����ȃP�[�X�����A����ł�[r]
��{�I�Ȗ@���͕ς��܂��B
[p2]
;��������

*|
�����A�p��͏��������҂̐_�͂ɂ���Ĉێ������Ƃ������[��[r]
�ł���B
[p2]
;��������

*|
���L�́A�t�@���o���X���g���痣��đO���Ɍ��ꂽ���A�܂�����[r]
���̂̈ێ����ǂ̂悤�ɂ��Ă��邩�^��Ɏv�����B
[p2]
;��������

*|
�����ē����o�����̂́A���炩�̏p������āA�X���g�Ƃ̌q��[r]
�肪�ۂ���Ă���̂ł͂Ȃ����A�Ƃ������_���B
[p2]
;��������

*|
����Ȃ�b�͊ȒP�ł���B
[p2]
;��������

*|
���̏p����j�󂵂āA�t�@���o�ƃX���g�̃����N��f���Ă��܂�[r]
�΂����B
[p2]
;��������

*|
�E���t�Y�x�C���̍H�v�̗v�_�́A����΂����������Ƃ������B
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�E���t�Y�x�C���̓ł́A�p�������킹��E�C���X�̂悤��[r]
�@���̂��B���͂₨�O�́A�����Ă����Ă��������߂ɂ���v
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00037"]
�u���ɓI�Ȑ킢����A�ڂ���܂��̉��Ȃǂ́A�Ŗ���m���ɓ���[r]
�@�邽�߂������Ƃ������Ƃ��c�c�I�v
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�����������Ƃ��B�����Ă��O�́A��ɛƂ����v
[p2]
;��������

[ch_nega_b set=ll storage="cn17_110" �\��=8 ����=0 opacity=192][ud time=300]
[quake2 time=300 hmax=2 vmax=3]
[se storage=se0003_�l�ԕG�t���U�V��]
[cl_b]
[ud time=200]

*|
�E���t�Y�x�C���̓����́A�P�{�p�ӂ��邾���ł���Ƃ������B
[p2]
;��������

*|
��x����̏����B[r]
���L�͎�����댯�ɎN���āA�z�΂����A�����Ă��̐��ۂ�[r]
�K�����ɑ������̂ł���B
[p2]
;��������

*|
���ʂ͌��Ă̒ʂ肾�B
[p2]
;��������

*|
�t�@���o�͍��A�������Ă��Ȃ��Ƃ����̂ɁA�}���ɗ͂𐊂�����[r]
����B
[p2]
;��������

[stopquake]
[gch_b set=ll storage="cn01_220" �\��`=0 �\��a=1 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_220" time=300][wm2]
[name text=�e�B���J]
[voice storage="cv_A00323"]
�u���L�c�c�A���̂܂܂Ȃ琔���������ɁA�t�@���o�͑��݂���[r]
�@�ɂ��āA���E�����������͂���v
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���B�̏����͒�܂������B����\�\�v
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
���L�͖ڂ�ὂ߂āA�p��t�@���o���ɂ񂾁B
[p2]
;��������

*|
���L�̒m��t�@���o���A���̒��x�Ŕs�k��F�߂�Ƃ͎v���Ȃ��B[r]
�K�����炩�̔����̎�i���u���Ă���͂����B
[p2]
;��������

*|
�e�B���J���A���L�̌x���S���`��������A���f�Ȃ������\����[r]
�����B
[p2]
;��������

[gch_b set=l storage="cn01_220" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00324"]
�u���ł���܂ő҂c�c�Ȃ�Ă���͂Ȃ��̂ˁB[r]
�@����ɁA�X���g�̂���ꏊ�܂œ������Ȃ�Ă��Ƃ��\�\�v
[p2]
;��������

*|
[name text=���L]
�u�t�@���o�ɂ͂����ň�����n���B[r]
�@���X�A�h��ׂ��łȂ������j���B[r]
�@�v���o�̒��Ŗ����Ă��炤�c�c�v
[p2]
;��������


*|
[name text=�t�@���o]
[voice storage="cv_Q00038"]
�u�ӂӁc�c�A���̗����ȕ������A�D�܂����ȁB[r]
�@����Ƀe�B���J�Ƃ��������B�V���ȏ��_�Ƃ��A�悫�֌W��z��[r]
�@�Ă���悤���v
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����ƃV���������d�ˍ��킹�Ă���̂Ȃ�Ⴄ���B[r]
�@���ƃe�B���J�͑Γ��Ȋ֌W�ł͂Ȃ�����ȁv
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00039"]
�u���������A�����ł͈ĊO�C�t���ʂ��̂Ȃ̂��ȁB[r]
�@�M�l����J�����Ă��������B�ȂƓ�����������_��v
[p2]
;��������

[gch_b set=l storage="cn01_220" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00325"]
�u�t�@���o�c�c�v
[p2]
;��������

*|
�e�B���J�͉��������������ɁA�����J�����B
[p2]
;��������

*|
�������t�@���o�́A���̓����𕷂��O�Ɏ��U���Ă���B
[p2]
;��������

[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm storage="bgm26"]
[cg storage="cg_ye_23b"]
[ud time=500]

*|
[name text=�t�@���o]
[voice storage="cv_Q00040"]
�u�����[�����A�b�����މɂ͂Ȃ��B[r]
�@�c���ꂽ�Ō�̎��ԁA���͔R�₵�s�����܂ł�c�c�b�I�v
[p2]
;��������

[se storage=se2013_�n�胋�[�v]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=50]

*|
[name text=���L]
�u�c�c�b�A���邩�c�c�I�v
[p2]
;��������

*|
�t�@���o�̑̓��ŁA���͂��c��オ�����B
[p2]
;��������

*|
�͂ꂩ�����{���̃t�@���o�̖��͂Ƃ͈Ⴄ�A�����Ȕj��̈ӎu��[r]
���ƂȂ��ċ������B
[p2]
;��������

*|
���̖c��ȃG�l���M�[�ɁA���L�͊o�����������B
[p2]
;��������

*|
[name text=���L]
�u���̋��l�c�c�I�H�@�����p����̓��ŋN���������c�c�I�v
[p2]
;��������

[cl_a]
[quake2 time=500 hmax=5 vmax=4]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="eff_106b"][ud itme=50]
[bg storage="eff_106c"][ud itme=50]
[bg storage="eff_106d"][ud itme=50]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=400]
[cg storage="cg_ye_23d"]
[ud time=1000]

*|
[name text=�t�@���o]
[voice storage="cv_Q00041"]
�u�������c�c���A�g�̂��R����c�c�I[r]
�@��ӂɌȂ��h��ׂ����c�c�I�@���͂́A�v���U�肾�I[r]
�@�{���ɋv���U�肾���A���̊��o�́c�c���I�v
[p2]
;��������

[stopquake]

*|
�t�@���o�̐g�̂����{�ɂ��傫���Ȃ����悤�Ɍ������B
[p2]
;��������

*|
����������͍��o���B[r]
�Ïk���閂�̖͂��x�����܂�ɍ������āA���̋��l�̌��e��[r]
�Ԃ�Č����Ă���B
[p2]
;��������

*|
�[�삷���ӁB�E�Ӂ\�\�B
[p2]
;��������

*|
���̋��l�̃I�[�������̐g�ɏh�点���p��́A�c���ꂽ�͂���[r]
���Ԃ𑧎q�Ƃ̐킢�Ŏg�����낤�Ƃ��Ă���B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00326"]
�u�Ȃ�Ė����ȃ}�l���c�c�I[r]
�@�͂̔g���̂��܂�̋����ɁA�g�̂��ێ��ł��Ă���̂��s�v�c[r]
�@�Ȃ��炢��c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�ǂ��������ɏ�����g���B����Ȃ��Ƃ͊֌W�Ȃ��񂾂낤�ȁv
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00042"]
�u���̒ʂ肾�A���L��B[r]
�@�������܂ł́A���̃��m�ł͂Ȃ��͂𗊂�Ƃ���̂ɂ͒�R��[r]
�@�������̂����ȁc�c�v
[p2]
;��������

[stopquake]

*|
�t�@���o�͓���ŕ�������񂳂��āA�Γ˂��n�ɗ��Ă��B
[p2]
;��������

*|
���@���i�[�g�͉��̋��l�̖��͂ɂ���āA�䕨�Ƃ͎v���Ȃ��ق�[r]
�����X�Ƃ����P��������Ă���B
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00043"]
�u���Ȃ�ʂ��O�ɋ�����ꂽ�B[r]
�@�Ȃ��S�͂�s�����Ƃ́A���p�ł���S�Ă𗘗p����@���̂���[r]
�@�������̂��Ƃȁc�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�ӂ�A���������Ă���΂������̂��c�c���v
[p2]
;��������

*|
���񂵂ɁA�����̔ڗ򂳂����Ă���C�����B[r]
�������łƂ�ł��Ȃ����̂�ڊo�߂����Ă��܂����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[ch_c set=r storage="cn06_a230" �\��=6 ����=0]
[gch_b set=l storage="cn01_220" �\��`=5 �\��a=5 ����=0][ud time=400]

*|
[name text=���L]
�u���Ԑ؂�܂ŁA��������Ă���킯�ɂ͂����Ȃ����c�c�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00327"]
�u���R�A�������Ă͂���Ȃ��ł��傤�ˁv
[p2]
;��������

*|
�e�B���J�̓��ӂɁA���L�͊o������߂��B
[p2]
;��������

*|
���ɉ��̋��l���h�����t�@���o�ƑΛ����āA�A���h���@���Ɏ��g[r]
�̖��͂𒍂����ށB
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����ڂɈ��|�����ȁB[r]
�@�̓��̏����p�����󂹂�΁A���x�������B�̏������v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00328"]
�u�ł��ǂ�����́H�@�����E���t�Y�x�C���́c�c�v
[p2]
;��������

*|
[name text=���L]
�u���ځA�ꑾ������邵���Ȃ����낤�ȁv
[p2]
;��������

*|
�����̐n�ɁA���͂ɏ悹�Ĕj�p�̎��𗬂����B[r]
��̓Ŗ�̃f�[�^�����p�����p�����B
[p2]
;��������

*|
���̐n�Ŏa��΁A���̋��l�̗͖͂����������B[r]
���́A�ǂ�����Ďa�荞�ނ��A�����\�\�B
[p2]
;��������


[se storage=se0002_�l�ԓ���V���I��]
[gch_b set=l storage="cn01_220" �\��`=6 �\��a=6 ����=0]
[ch_c set=r storage="cn06_a230" �\��=7 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=200]


*|
[name text=���L]
�u�ۋC�ɍ��𗧂Ă�]�T�ȂǗ^���Ă���Ȃ����B[r]
�@��͂�ȁc�c���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]

*|
[name text=�t�@���o]
[voice storage="cv_Q00044"]
�u�ӂ�c�c���I�I�v
[p2]
;��������

[bg storage="bgffffff"]
[ud time=200]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=800 hmax=6 vmax=8]
[bg storage="eff_101"]
[ud time=300]

*|
��n������t�@���o�̒@�������A���L�ƃe�B���J�͍��E��[r]
��������]�����B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[gch_b set=c storage="cn01_220" �\��`=3 �\��a=3 ����=0 opacity=0][ud time=300]

*|
[se storage=se0002_�l�ԓ���V���I��]
[mv set=r layer=1 opacity=255 accel=1 storage="cn01_220" time=200][wm2]
[name text=�e�B���J]
[voice storage="cv_A00329"]
�u�������������܂łƈႤ�c�c�I�H�v
[p2]
;��������

[ch_c set=c storage="cb06_a230" �\��=3 ����=0 opacity=0][ud time=0]

*|
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]
[name text=���L]
�u���̋��l�̗́c�c���悵�Ă���Ƃ����̂��I�H�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�t�@���o]
[voice storage="cv_Q00045"]
�u���X�y�����́A���E�M���[�����ɒ~�����Ă����Ƃ̗]��[r]
�@�G�l���M�[�ɂ���Đ��ݏo���ꂽ���݂��v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=400 hmax=4 vmax=3]
[se storage=se1330_�����h�p�@�@��]
[bg storage="effx_02c"][ud time=20]
[bg storage="effx_02b"][ud time=20]
[bg storage="effx_02a"][ud time=10]

[bg storage="bg000000"]
[ud time=100]
[se buf=4 storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[stopquake]
[bg storage="bg000000"]
[ud time=100]

[quake2 time=400 hmax=4 vmax=3]
[se storage=se1331_�����h�S�H�H�H��]
[bg storage="effx_21"][ud time=400]
[cg storage="cg_ye_23d"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=64]
[ud time=800]


*|
�ҍU���d�|���Ȃ���A�t�@���o�̓��L�B�ɕ�������B
[p2]
;��������

*|
���X�y�����\�\���̋��l�̐������̂��A���L�͂��̎��A���߂�[r]
�m�������A�t�@���o�̌��t�ɃE�\���Ȃ����Ƃ́A���o�I�Ɏ@��[r]
��ꂽ�B
[p2]
;��������

*|
���O��j��Փ����`�����������̂悤�Ȃ��̗͂́A�܂�����[r]
�X���g�ɓ|���ꂽ�ҒB�̋Ƃ��̂��̂��B
[p2]
;��������

*|
���c��̖{����m��΁A���̂����܂����܂ł̗͂ɂ����_��[r]
�����B
[p2]
;��������

*|
�X���g�ɔs�ꂽ�҂̖��H�B[r]
�s�҂̉��O�̋l�܂����W���́\�\�B
[p2]
;��������

*|
����Ȃ��̂̈ꕔ�ɂȂ�̂����́A��Ɣ�肽�������B
[p2]
;��������

[stopquake]

*|
[name text=���L]
�u�܂��܂�������킯�ɂ͂����Ȃ��Ȃ����ȁc�c�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=300]
[se storage=se0002_�l�ԓ���V���I��]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a230" �\��=6 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=300]

*|
[name text=�t�@���o]
[voice storage="cv_Q00046"]
�u�Ȃ�Αł������Ă݂���A���̉��Ɂc�c���I�v
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0606_���������K�@�@��]
[bg storage="bg_41d"]
[ch_b set=l storage="cn06_a230" �\��=9 ����=0 opacity=0][ud time=300]
[stopquake]
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

*|
�t�@���o�����L�ɑ_�����i�����B
[p2]
;��������

*|
���X�y�����̗͂��h�������@���i�[�g�E�G�~�����[�g�ɁA[r]
�U���A���h���@���ł͐������ł������Ȃ��B
[p2]
;��������

*|
�P���ȕ��p�̘r�ł������ł��ł����A���L�̓��F�Y�����O�ɂȂ�[r]
�Ȃ��䂪�g���􂤁B
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�������A���߂Ė����ł���΁c�c�b�I�v
[p2]
;��������

;���\�����v�遁���̂������ɂ�����
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_23h"]
[ud time=400]

*|
[name text=�t�@���o]
[voice storage="cv_Q00047"]
�u���܂ł��\�����v�邩�I�@��ゾ���A���L����I�v
[p2]
;��������

*|
[name text=���L]
�u���l�̎ړx�Ȃǁc�c�I�v
[p2]
;��������

*|
�t�@���o�����񂾌��������ŁA�e�B���J�����}����̂�[r]
���������B
[p2]
;��������

[cl_a]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt layer=1 storage="bn50_110" left=-400 top=0 opacity=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=200]

*|
[se storage=se1501_���c���퉓�I�H�H�H]
[move2 layer=1 time=250 accel=0 path=(0,0,255)][wm2]
���L�͑���̎a���������������Ĉʒu�����ւ��A�V���ɌĂ�[r]
�o�����p��̕������ɂ���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2000_���n���@3]
[cg storage="cg_ye_23d"]
[ud time=400]

*|
[name text=�t�@���o]
[voice storage="cv_Q00048"]
�u���x����������c�c�b�v
[p2]
;��������

*|
[name text=���L]
�u����Ǝv�������A�t�@���o�I�v
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]
[quake2 time=600 hmax=7 vmax=4]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[bg storage="���t_01"]
[ud time=400]

*|
�t�@���o�̈�M�ŁA�d�����̏������Z���Ɛ�؂��񂾁B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
���L�͂��̊ԁA�������J����̂łȂ��A�����𗘗p���ăt�@���o[r]
�̎��p�ɉ�荞��ł���B
[p2]
;��������

*|
�v������^����K�v�͂Ȃ��B[r]
�Œ���A�j�p���Ɨ������߂�قǂ̏���^������΁A���L��[r]
�����͊m�肷��B
[p2]
;��������

*|
�������\�\
[p2]
;��������

[se storage=se2000_���n���@4]
[cg layer=1 storage="cg_ye_23d" left=0 top=240 clipleft=0 cliptop=100 clipwidth=960 clipheight=240]
[ud_rule rule=ru_02 time=200]

*|
[name text=�t�@���o]
[voice storage="cv_Q00049"]
�u�Â�����I�I�v
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=800 hmax=8 vmax=6]
[se storage=se1331_�����h�S�H�H�H��]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
�p��𚙂ɂ�����P�����A�t�@���o�͓ǂ�ł����B
[p2]
;��������


*|
���L�̐g�̂��Ɖ΂ɏĂ����B[r]
�]����悤�ɂ��ĉ����������A�U���̋@��͓��R�A�킵��[r]
���܂��B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[cg storage="cg_ye_23a"]
[ud time=600]

*|
��͂�t�@���o�͂����ȒP�Ɍ��������͂��Ȃ������B
[p2]
;��������

*|
�����ł����f����΁A����΂����̂̓��L�̕����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00330"]
�u�������j�[�x�����O�A�킽���̐����ɉ����āc�c�I�v
[p2]
;��������

[cl_a]
[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_41d"]
[ch_b set=f storage="bn50_110" left=0 top=0 opacity=255]
[ud time=500]

*|
�e�B���J�͔��n���f���āA�V���ȉp����Ăяo���B
[p2]
;��������

*|
�ޏ����͂ނ悤�ɏo������d�����̎p�ɁA�������t�@���o��[r]
�@��炷�������B
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00050"]
�u�_�̖͂��ʌ������ȁB[r]
�@������G�����Ăяo�����ƁA���̎�͎���v
[p2]
;��������

[bgm_stop]
[cl_a]
[bg storage="bg000000"]
[ud time=200]

[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=400]
[bgm storage="td10_op"]

*|
[name text=�e�B���J]
[voice storage="cv_A00331"]
�u�������A�|���Ă݂�����I�@�킽���̍��ɐ����āI�v
[p2]
;��������


*|
�z�Ƃ������������B[r]
����ƁA���̌��ӂɌĉ�����悤�ɁA������������Ȃ�P����[r]
�����n�߂��B
[p2]
;��������

[se storage=se2101_���@�q�B�B�B��]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_xe_05d"]
[ud time=600]

*|
�P���͍L����A�e�B���J�̎���ɂ���p��B�����Aῂ��΂����[r]
���ŕ��ł����B
[p2]
;��������

*|
[name text=���L]
�u�Ȃ񂾁c�c�I�H�@�j�[�x�����O�̂���ȗ͂́c�c�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00332"]
�u�h��A�p��B���_�̊�A�˂��Ɂ\�\�I�I�v
[p2]
;��������

[cl_a]
[se storage=se2006_���n���@3]
[bg storage="bgffffff"]
[ud time=600]

*|
�����W�񂷂�B
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=1000]

*|
�p��̎p���c�݁A���ɋz���񂹂���悤�ɏ����Ă����B
[p2]
;��������

*|
�e�B���J�̐_�͂���������̂��A���L�ɂ����������B
[p2]
;��������

*|
�p��̗͂���荞�ނ��ƂŁA�ޏ��͑����̊_���������z���āA[r]
���g���������Ă���\�\�B
[p2]
;��������

*|
�p��߈ˁ\�\�B
[p2]
;��������

*|
����́A�_���j�[�x�����O�ɖ����Ă����A�����ЂƂ̗�[r]
�ɑ��Ȃ�Ȃ��\�\�I
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_41d"]
[ch_b set=r storage="cn17_110" �\��=4 ����=0][ud time=400]

*|
[name text=�t�@���o]
[voice storage="cv_Q00051"]
�u���҂̗͂��h�����B���̐^���������Ă݂���Ƃ͂ȁc�c�I�v
[p2]
;��������

*|
[if exp="f.metamor01 == 0"]
;���P
[gch_c set=ll storage="cb01_220" �\��`=5 �\��a=5 ����=0][ud time=300]
[name text=�e�B���J]
[voice storage="cv_A00333"]
�u�������A����͐^���Ȃ񂩂���Ȃ���B[r]
�@�Ƃł͂Ȃ��A�����ɂ���Đ�����ՁB[r]
�@�_���j�[�x�����O�̔j�ׂ̐n�c�c�I�v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[gch_c set=ll storage="cb01_220" �\��`=5 �\��a=5 ����=0][ud time=300]
[name text=�e�B���J]
[voice storage="cv_A00334"]
�u�^���c�c�H�@�������A�킽�������Ă�̂͂����P�l�A[r]
�@��ł��郍�L������B[r]
�@�V���Ȑ����ɉ����āA�������͍��A���̒i�K�ɐi�ށc�c�I�v
[p2]
[endif]
;��������

*|
�e�B���J�͐n���\�����B
[p2]
;��������

*|
�ޏ����甭����͂̔g���́A���X�y�������h�����t�@���o�Ƃ�[r]
�ύt���Ă���B
[p2]
;��������

*|
�p��߈˂�҂ݏo���܂ŁA�������̃q���g���������͎̂������B
[p2]
;��������

*|
�V����������Ƃ����X���g�Ƃ��琁A����Ɏ���̐g�̂�G�}��[r]
�t�@���o���Ăяo���������\�\�B
[p2]
;��������

*|
�l�X�Ȍo�����d�˂邱�ƂŁA�ޏ��̓j�[�x�����O�̉��`��҂�[r]
�o���Ɏ������B
[p2]
;��������

*|
���������̂��������ƂȂ����̂́A�e�B���J���g�̈ӎu�\�\
[p2]
;��������

*|
���L�����������Ƃ����肢���A���̓y�d��ł̐V���Ȋo��������[r]
�炵���̂��B
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�c�c�v
[p2]
;��������

*|
���L�͍�����Ȃ���Ɏv���m�炳���B
[p2]
;��������

*|
���_�B�͐������Ă���B[r]
����̓e�B���J����O�łȂ��A�V���ȗ͂����L�̂��߂ɐU�邤[r]
���ӂ��ł߂Ă���B
[p2]
;��������

*|
�����A�e�B���J�B��ς����̂́\�\
[p2]
;��������

*|
[if exp="f.metamor01 == 0"]
;���P
[gch_c set=ll storage="cb01_220" �\��`=6 �\��a=6 ����=0][ud time=300]
[name text=�e�B���J]
[voice storage="cv_A00335"]
�u���Ȃ���|���܂��A�t�@���o�I[r]
�@�V���������琶�܂�ς�����e�B���J�́A���A���L�̂��߂�[r]
�@�키�c�c�I�v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[gch_c set=ll storage="cb01_220" �\��`=6 �\��a=6 ����=0][ud time=300]
[name text=�e�B���J]
[voice storage="cv_A00336"]
�u�킽���̓��L�̏]���_�c�c�B[r]
�@�����烍�L�̂��߂Ȃ牽�ł�����B�t�@���o�A���Ȃ���|����[r]
�@�킽���̓V��������ߋ��̂킽���ƌ��ʂ����c�c�I�v
[p2]
[endif]
;��������

[ch_b set=r storage="cn17_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�@���o]
[voice storage="cv_Q00052"]
�u�ӂ�A���ꂪ���O�̓������B[r]
�@���Ȃ�ʃ��L���A���O�����������ς������c�c�I�v
[p2]
;��������

*|
�t�@���o�̓e�B���J��ʂ��āA���L�̐����������ʂ��B
[p2]
;��������

*|
�P���ȕ��łȂ���΁A�@�������ł��Ȃ��B[r]
���_�������ɂ��鉽�����A���L�ɂ͊m���ɂ���\�\�B
[p2]
;��������

*|
�����āA���̉������m���߂邽�߂Ƀt�@���o�́\�\
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se1313_�����|��h�o�@�@�@��]
[cg storage="cg_ye_23d"]
[ud time=400]

*|
[name text=�t�@���o]
[voice storage="cv_Q00053"]
�u�e�B���J�A���̈Ӓn�A�ʂ��Ă݂���I�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s803_1_end
[scene_end pass="s803_1"]
;����������������������������
[bgm storage="td10_op"]
[cg storage="cg_ye_23d"]
[ud time=0]


*|
�������e�B���J�Ɍ����A�n���R�����B
[p2]
;��������


[if exp="f.omake == 1"][jump target=*s803a_btlend][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[bgm storage="td10_op"]
;���t�@���o�ɂ�����Ƃ����t�H�[�X��^���Ă���
[eval exp="f.used.stat.force[13] = 400"]

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
tf.EncountL[0][0] =  f.�G�{�X���X�g[13];//�t�c�ԍ�
tf.EncountM[0]    =  91;//MAP��n�w��
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

;�����̐킢�͕�������Q�[���I�[�o�[
[if exp="f.storybattle���s == 3"][jump target=*end][endif]
[scene_startup]
[mesw_on]


;��������
;��������

*s803a_btlend


[iscript]
	//���S�t�c��HP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=124;//���s�X�J���h
[endscript]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s803_2"]
;����������������������������
[mesw_on]
[bgm storage="td10_op"]
;��������

[se storage=se2102_���@�L���V�B�B��]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=400]

*|
[name text=�e�B���J]
[voice storage="cv_A00337"]
�u�͂����[���I�I�v
[p2]
;��������

*|
���̓����ɍ��킹�A�e�B���J���܂����n��M������B
[p2]
;��������

[cl_a]
[bg storage="bg_41d"]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[cg layer=1 storage="cg_ye_23c" left=960 top=360 clipleft=0 cliptop=50 clipwidth=960 clipheight=360 opacity=0]
[ycg chr=1 layer=2 law="cg_ye_05b" chaos="cg_ye_06b" left=-960 top=0 clipleft=0 cliptop=100 clipwidth=960 clipheight=360 opacity=0]

[ud time=200]
[se storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 time=250 accel=-2 path=(0,0,255)]
[move2 layer=2 time=250 accel=-2 path=(0,360,255)][wm][wm2]

*|
���߂̌����B
[p2]
;��������

[cl_a]
[se storage=se0101_�������L�B��]
[bg storage="eff_003"][ud_rule rule=ru_02a time=200]
[bg storage="bgffffff"]
[ud time=200]
[wait2 time=200]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg_41d"]
[ch_b set=l storage="cn17_110" �\��=1 ����=0 opacity=0]
[gch_c set=r storage="cb01_220" �\��`=5 �\��a=5 ����=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cn17_110" time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb01_220" time=200][wm][wm2]
[shakes layer=1,3 time=200 hmax=0 vmax=1]

*|
�ڂɂ��~�܂�ʑ��x�łQ�l�͂���Ⴂ�A�����ĐÎ~����B
[p2]
;��������

[stopshakes layer=all]
[gch_c set=ll storage="cb01_220" �\��`=8 �\��a=8 ����=0][ud time=400]

*|
[name text=�e�B���J]
[voice storage="cv_A00338"]
�u�͂��͂��c�c�A���������v
[p2]
;��������

[quake2 time=500 hmax=3 vmax=4]
[se storage=se0003_�l�ԕG�t���U�V��]
[cl_c]
[ud time=200]

*|
�G�������̂̓e�B���J�B
[p2]
;��������

[stopquake]
[cl_a]
[quake2 time=600 hmax=7 vmax=4]
[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[bg storage="���t_01"]
[ud time=400]

*|
�����U��������Ƃ����t�@���o���A�g���났�����u�ԁA���̋�[r]
����N���������オ��B
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00054"]
�u�������A�������c�c���I�H�v
[p2]
;��������

[stopquake]
[cg storage="cg_ye_23j"]
[ud time=400]

*|
�������������A�t�@���o�͙���B
[p2]
;��������


*|
�����̏u�ԁA�e�B���J�͂킸���ɑ����A�t�@���o�̓����a�蔲��[r]
�Ă������̂��\�\�B
[p2]
;��������

*|
���������̈ꌂ�ɂ��ׂĂ̗͂𒍂����񂾃e�B���J�́A������[r]
�����オ�邱�Ƃ��ł��Ȃ��B
[p2]
;��������

*|
�p��߈˂Ƃ������߂Ĕ��������\�͂̔����ŁA�g�̂ɂ��K�^��[r]
���Ă����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cg storage="cg_ye_23c"]
[ud time=300]
[cg storage="cg_ye_23d"]
[ud time=500]
[se storage=se2000_���n���@3]

*|
����̃t�@���o�́A�S���܂œ͂��[��Ɋւ�炸�A������߂�[r]
������������x�A�U��グ�悤�Ƃ��Ă����B
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00055"]
�u�c�c���I�@���L�c�c�I�v
[p2]
;��������

[cl_a]
[se storage=se0100_����\���`���L�b]
[cg storage="cg_ye_01"]
[ud time=300]

*|
[name text=���L]
�u�e�B���J�͂�点��B[r]
�@�t�@���o�c�c�A����Ō������v
[p2]
;��������

*|
���Ⴊ�݂��ރe�B���J�ƁA�����U�肩�Ԃ�t�@���o�̊ԂɁA[r]
���L�͊��荞�񂾁B
[p2]
;��������

*|
��ɂ͋U���A���h���@���B
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_01a"]
[ud time=200]
[se buf=4 storage=se2000_���n���@3]
[cg storage="cg_ye_01c"]
[ud time=400]

*|
���Ă閂�͂𒍂����݁A���̎����̍ő�̗͂Ńt�@���o�Ɉ�����[r]
�n���B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=600 hmax=6 vmax=5]
[se storage=se0606_���������K�@�@��]
[bg storage="bg000000"]
[cg layer=0 storage="cg_ye_23d" left=0 top=0 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[cg layer=1 storage="cg_ye_01b" left=0 top=360 clipleft=0 cliptop=130 clipwidth=960 clipheight=360]
[ud time=400]

*|
[se buf=4 storage=se2013_�n�胋�[�v]
���������n�\�\�B
[p2]
;��������

*|
�����鉋�́A���̍Ō�̏u�ԁA�m���Ƀ��L�����킵�Ă����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=600 hmax=5 vmax=4]
[se storage=se0503_����e�������L�����B�B��]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]
[bgm_stop][se_stop buf=4]

*|
�����ā\�\
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[cg storage="cg_ye_23g"]
[ud time=800]

*|
[name text=�t�@���o]
[voice storage="cv_Q00056"]
�u���ӂ��A�����c�c���I�I�v
[p2]
;��������

[cl_a]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[quake2 time=500 hmax=5 vmax=6]
[bg storage="���t_01"]
[ud time=300]

*|
�t�@���o�͖������ȏ΂݂𕂂��ׁA������������Ă����B
[p2]
;��������

*|
���L�̏�i���N�₩�Ɍ��܂�B
[p2]
;��������

[stopquake]
[bgm storage="bgm28"]
[bg storage="bg_41d"]
[ch_b set=c storage="cn17_110" �\��=8 ����=0][ud time=400]
[wait2 time=200]
[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[cl_a]
[ud time=300]
[quake2 time=300 hmax=3 vmax=4]

*|
�e�B���J�̎a���ƍ��킹�A�\���̏������܂�āA�p��t�@���o��[r]
���ɓ|���B
[p2]
;��������

*|
�X���g�Ƃ̃����N���f����A���X�y�����̏p�������󂵂��ނɁA[r]
���͂�키�p�͂Ȃ������B
[p2]
;��������

*|
������]�������@���i�[�g�E�G�~�����[�g���A�n�����ɂ��đ�n[r]
�ɓ˂����B
[p2]
;��������

*|
[se storage=se2006_���n���@3]
���g���ێ�����͂������������́A�������܌��̗��q�ւƎp��[r]
�ς��Ă����B
[p2]
;��������

[stopquake]
[ch_c set=f storage="�l��������" left=0 top=0 opacity=192]
[ch_b set=c storage="cn06_a230" �\��=11 ����=0][ud time=400]

*|
���q�͗x��悤�ɕ����Ȃ���A���L�̎��A���h���@���ց\�\�B
[p2]
;��������

[cl_a]
[se storage=se2006_���n���@1]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_41d"]
[ch_b set=c storage="cn06_a250" �\��=3 ����=0][ud time=1200]

*|
���ɕ�܂ꂽ�U���͕����������A�������@���i�[�g�Ƃ����^��[r]
�p�����߂����B
[p2]
;��������

*|
���F�Y�����O�̎��ɂ��������Ȃ������������A���A���L�̎�̒�[r]
�ɂ���B
[p2]
;��������

*|
[name text=���L]
�u����́c�c�v
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00057"]
�u�Ӂc�c�������A�S�ʂƂ�������ȁB[r]
�@���ɂ��₹����̂��������Ƃ������Ƃ��c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_a250" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���c�c�t�@���o�\�\�v
[p2]
;��������

*|
����ƌ��������āA�낤�������������B
[p2]
;��������

*|
�t�@���o�͏΂��Ă���B[r]
���͂�ԋ߂ɔ��������ł�҂����̐g���Ƃ����̂ɁA���̉���[r]
���Ȃ��Ƃ����悤�Ɂ\�\�B
[p2]
;��������

[ch_b set=c storage="cn06_a250" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u���̂��B���O�͕��́c�c�A���̐g�̂���ɂ����X���g��[r]
�@���߂ɐ���Ă����̂ł͂Ȃ��̂��H�v
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00058"]
�u�����ɂ��ȁc�c�v
[p2]
;��������

*|
[name text=���L]
�u�Ȃ�Ή��́A����Ȋ�ŏ΂��B[r]
�@���̓X���g���E�����B���̎p�����Ă��悤�ƁA���̈ӎ���[r]
�@�Z�����Ă��悤�Ɗ֌W�Ȃ��B�S�O�������́\�\�v
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00059"]
�u�����炱���A���B���L�A���O�����ɂ߂��������B[r]
�@���̉��𕉂����قǂ̈ӎu�ɂȂ�A���������Ă������͂Ȃ��v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a250" time=400][wm2]
[gch_c set=l storage="cn01_120" �\��`=2 �\��a=2 ����=0][ud time=400]

*|
�e�B���J���A���L�̉��ɕ��񂾁B[r]
�^���Ɍ����낷�����A�t�@���o�͔��΂Ŏ󂯎~�߂�B
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00060"]
�u�Ⴆ�c��ł��悤�ƁA���̓V�������̊肢���������������B[r]
�@���O�B�͂��ꂪ�����Ȃ������v
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00061"]
�u������킢�A�����Ă��̌��ʂ�����B[r]
�@�ȒP�Ȃ��Ƃ��낤�B���L�A�e�B���J��v
[p2]
;��������

[ch_b set=r storage="cn06_a250" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���̌��ʂ�F�߂���̂��H[r]
�@����X���g�������Ƃ͎v��Ȃ��̂��H�v
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00062"]
�u�ӂӂ��A���͂Ƃ��Ɏ���ł����g���c�c�B[r]
�@�������Đn��������@���������������ŁA�[�����Ƃ��v
[p2]
;��������

*|
�t�@���o�̐��ɖ����͂Ȃ������B
[p2]
;��������

*|
�{�S���猋�ʂ��󂯎~�߁A�ނ͋����ɋA�����Ƃ��Ă���B
[p2]
;��������

[ch_b set=r storage="cn06_a250" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�����C�Ȃ��̂��B[r]
�@�������ł�����͎U�X�A��Ԏ�炳�ꂽ�v
[p2]
;��������

[cl_a]
[se storage=se0000_�l�ԓ���Y�T�b]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_41d"]
[ch_c set=c storage="cb06_a250" �\��=10 ����=0][ud time=400]

*|
�łÂ��āA���L�͔w���������B
[p2]
;��������

*|
�˂������悤�Ȍ��t�́A�������Ȃ��Ǝ������]�v�Ȃ��Ƃ�[r]
�������Ă��܂��������������炾�B
[p2]
;��������

*|
������߂������̕��ɁA���̂��ꂽ�M��������B
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00063"]
�u�����s���A���L�B���O�̐��������т��Ă݂���v
[p2]
;��������

[se storage=se4510_�S���h�N��]
[ch_c set=c storage="cb06_a250" �\��=4 ����=0][ud time=300]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=���L]
�u�c�c���v
[p2]
;��������

*|
�w���ɂ����������̌��t�ɁA�s�ӂɋ����l�܂����B
[p2]
;��������

[stopshakes layer=all]

*|
�t�@���o�̖��͔������A�݂�݂鏬�����Ȃ��Ă����B[r]
���ƂP�������Ȃ����ɁA���̎p�͏������Ă��܂��B
[p2]
;��������

*|
���E�������B
[p2]
;��������

*|
���L�͐U��Ԃ�A�t�@���o�ɌĂт�����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���L]
�u�����c�c���v
[p2]
;��������

[bgm_stop]

*|
[name text=�t�@���o]
[voice storage="cv_Q00064"]
�u������A���L���I�I�v
[p2]
;��������

[bgm storage="bgm20"]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2121_���C�����V�����B�I��]
[quake2 time=600 hmax=4 vmax=4]
[cg_nega storage="cg_ye_23d"]
[ud time=300]
[cg storage="cg_ye_23d"]
[ud time=300]
[stopquake]
[shakes layer=0 interval=80 random=true hmax=2 vmax=2]

*|
[se buf=4 storage=se2013_�n�胋�[�v]
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

*|
���L�͖ڂ��^�����B
[p2]
;��������

*|
�t�@���o�����L�Ɍ����A����f���Ă���B[r]
���͂��Ïk�����������`�����A���Ƃ��Ƃ��Ă���B
[p2]
;��������

*|
����ȗ͂��A�E�ӂ��c���Ă���͂��͂Ȃ������B[r]
�������瑶�݂��󔖂ɂ��āA�t�@���o�͊��ɏ����������Ă���B
[p2]
;��������

*|
���Ƃ����̂ɁA���Ɏ������鉋�̓��L�𓹘A��ɂ���̂ɏ[����[r]
���̂Ł\�\
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage="cv_Q00065"]
�u���̊��ɋy��ŁA�����g�����邩�B[r]
�@�V�������c�c�b�A�ہA�X���g�c�c�b�I�I�v
[p2]
;��������

*|
[name text=���L]
�u�X���g���Ɓc�c�I�H�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage="cv_A00339"]
�u���L�b�I�I�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se1331_�����h�S�H�H�H��]
[quake2 time=1000 hmax=4 vmax=3]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="effx_02a"][ud time=20]
[bg storage="effx_02b"][ud time=40]
[bg storage="effx_02c"][ud time=50]

*|
��l�ɕ����Őg��������B
[p2]
;��������

*|
���������ꂾ���ŉ����𑊎E�ł�����̂ł͂Ȃ��B
[p2]
;��������

*|
���L�͏Ռ��ɔ����A�p�����ł߁\�\
[p2]
;��������

*|
[se storage=se0002_�l�ԓ���V���I��]
[name text=�t�F�[�i�^�H�H�H]
[voice storage="cv_H00252"]
�u�������ɂȂ��Ă��������A���L�l�v
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_41d" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=3]
[ch_b set=c storage="cb06_a250" �\��=3 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=144][ud time=400]

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

*|
�\�\�X���g�ɑ���ꂽ�t�@���o�ȏ�ɁA�M�����������i�������B
[p2]
;��������

*|
����́A�Ƃ��ɑr�������̂Ƒz���ɂ߂Ă��������̌�p�B
[p2]
;��������

*|
���L������āA�����̑O�ɐg�𓊂����ޏ��́A�g���Ă������P��[r]
�N�₩�ɊJ���Ă���c�c�I
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[cl_a]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00253"]
�u�P��A���̃J�[�e���ƂȂ��āA���L�l������肵�Ȃ����v
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_03c"]
[ud time=300]

*|
[name text=���L]
�u���O�́c�c�b�I�v
[p2]
;��������

[quake2 time=600 hmax=4 vmax=3]
[se storage=se2117_���@�r�V���b]
[bg storage="bgffffff"]
[ud time=800]
[bgm_fade]

*|
���F�̌������L����A������h�����B[r]
���������������́A���L�B�ɓ͂����ƂȂ����ˏ�ɖ��U����[r]
�����B
[p2]
;��������

[stopquake]
[bg storage="bg_41d"]
[ud time=800]

*|
�����Ĕޏ��́A���P����Č��z���Ƀ��L��U��Ԃ����B
[p2]
;��������

[bgm storage="bgm07"]
[ch_c set=c storage="cb07_120" �\��=0 ����=0][ud time=400]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00254"]
�u�������ł����A���L�l�v
[p2]
;��������

*|
[name text=���L]
�u�t�F�[�i�c�c�Ȃ̂��c�c�I�H�v
[p2]
;��������

*|
�v�킸�Ă񂾖��O���A�����ł��M�����Ȃ������B
[p2]
;��������

*|
���̎��A�m���Ƀt�F�[�i�͎��񂾂͂��B[r]
�S�[�����̎����Ɋ������܂�āA�Ռ`���Ȃ��������ł���[r]
�͂��\�\�B
[p2]
;��������

*|
�Ȃ̂ɁA�ڂ̑O�ɂ���ޏ��́A�ȑO�ƕς��ʗ������Ȕ��΂�[r]
�����ׂĂ��ā\�\
[p2]
;��������

[ch_c set=c storage="cb07_120" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00255"]
�u�Q�オ�x���Ȃ��āA�\���󂠂�܂���B���L�l�c�c�v
[p2]
;��������

*|
[name text=���L]
�u�c�c���v
[p2]
;��������

*|
�ړ����M���Ȃ�̂��A�ǂ����邱�Ƃ��ł��Ȃ������B
[p2]
;��������

*|
���\�Ɋ��@�����L���A�t�F�[�i�͔��΂��������Č��߂�B
[p2]
;��������

[ch_c set=c storage="cb07_120" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00256"]
�u���L�l�A�����Ă���������̂ł����c�c�H[r]
�@�d������܂���ˁB����ς莄�����Ȃ��Ắ\�\�v
[p2]
;��������

*|
[name text=���L]
�u���邳�����I�@�����̂��̂��Əo�Ă��āc�c�A���̓������炢[r]
�@�ŗ���ɂ��Ă����̂��`�����ɂȂ�Ǝv���Ȃ�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[bg storage="bg_41d"]
[ch_c set=c storage="cn17_110" �\��=0 ����=0 opacity=128][ud time=600]

*|
�t�F�[�i�̎��U�蕥���āA���L�͑O�ɐi�ݏo���B
[p2]
;��������

*|
�����ɂ́A�قƂ�Ǐ������������t�@���o�̎p���������B[r]
���L�ƃt�F�[�i�̂��������āA�����̕\���ῂ����ȏ΂݂�[r]
������ł���B
[p2]
;��������

[ch_c set=c storage="cn17_110" �\��=5 ����=0 opacity=98][ud time=400]

*|
[name text=�t�@���o]
[voice storage="cv_Q00066"]
�u�ǂ���炱��Łc�c�A�{���ɗJ���͂Ȃ��Ȃ����悤���ȁv
[p2]
;��������

*|
[name text=���L]
�u���Ȃ����猩��΁A���͖��n���낤���ȁc�c�B[r]
�@�������Ŏx���Ă������ɂ͎������Ȃ��B[r]
�@������\�\�v
[p2]
;��������

[se storage=se2006_���n���@3]
[ch_c set=c storage="cn17_110" �\��=5 ����=0 opacity=32][ud time=400]
[cl_a]
[bg storage="bgffffff"]
[ud time=500]

*|
������A���S���Đ����A����\�\�B
[p2]
;��������

[bg storage="bg_41d"]
[ud time=800]

*|
�Ō�܂Ō����I��ʓ��ɁA�t�@���o�͏����Ă����B
[p2]
;��������

*|
�������L�̈Ӑ}�́A�����Ɠ`����Ă������낤�B
[p2]
;��������

[cl_a]
[bg storage="bg_99"]
[ud time=700]

*|
�����䂭�Ō�̊�����ɍ���ŁA���L�͋�������B
[p2]
;��������

*|
�t�@���o�̊҂�����n�́A�r���Ƃ��Ă���B
[p2]
;��������

*|
���X����オ�鏟��騂Ɏ����X���A���L���Җڂ����B
[p2]
;��������

*|
���̖j�ɗ����ЂƋ؂̗܂��A�e�B���J��t�F�[�i�ɂȂ猩���[r]
�Ă��\��Ȃ��Ǝv�����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=5]

*|
�c���ꂽ���Ԃ́A���炭�����قƂ�ǂȂ��B
[p2]
;��������

*|
�������L�͊Ԃɍ������B
[p2]
;��������

*|
�t�@���o���|�ꂽ���ƂŁA��s���{�֍U�ߍ��ޓ��͊��S�ɊJ����[r]
�Ă����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s803_2_end
[scene_end pass="s803_2"]
;����������������������������

;�����̂��ƍŏI����\�\�̑O�Ƀ����N�b�V�����I�ȃV�[�������
*end
;������������������������������������������������;
[scene_fadeout]
[return]


