*start

;[eval exp="sf.s704 = 1"]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|����U����
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s704_1"]
;����������������������������

;���v���쐬

;���`���v�^�[�@�w����U����x

;���w�i�@��ꁗ���@���n���@��
[cl_a]
[bgm storage="bgm18"]
[se storage=se2120_���@�h�V���D�D�b]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[quake2 time=700 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]
[se storage=se1310_���j�������h�S�H�H�H��]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=700]
[mesw_on]

*|
�����������ɂ߂��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[eximage layer=0 storage="bg_40b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=2]
[bt layer=1 storage="bn51_110" left=-200 top=-120]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=600]
[se storage=se1500_���c����߃I�H�H�H]

*|
�X���g�̌��c������������A���L�R�̐N�U���}�����B
[p2]
;��������

*|
�X���g�̎v�z�ɋ�����ނ�́A���E�ł��w�܂�̗͂��������A[r]
�I���ӎ��̋����G���[�g�B�ł���A���̗��x�̍����͐����Ēm��[r]
�ׂ����B
[p2]
;��������

[se storage=se2014_�d�͌n���@2]

*|
�w�n���̃I�[�P�X�g���x�\�\�A[r]
�w�������������W�Q���g���A������̉r����p����j�Q����B
[p2]
;��������

[se buf=4 storage=se1606_��������I�H�H�H�H]

*|
�w�����߂̃}���I�l�b�g�x�\�\�A[r]
�S�[�����̋Z�p��]�p���������́A�����ĂȂ������~�܂邱��[r]
�Ȃ��A��������W����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2101_���@�q�B�B�B��]
[if exp="f.metamor03 == 0"][cg layer=2 storage="cg_ye_09b" left=0 top=360 clipleft=0 cliptop=150 clipwidth=960 clipheight=360][else][cg layer=2 storage="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=150 clipwidth=960 clipheight=360][endif]
[if exp="f.metamor04 == 0"][cg layer=3 storage="cg_ye_11a" left=0 top=0 clipleft=0 cliptop=50 clipwidth=960 clipheight=360][else][cg layer=3 storage="cg_ye_12a" left=0 top=0 clipleft=0 cliptop=120 clipwidth=960 clipheight=360][endif]
[ud time=500]
[se buf=4 storage=se2005_�����Y�K�@�@��]

*|
�O�҂̓��O���b�g�̃��[�����z�[���A��҂̓g�[���̃~�����j��[r]
�ő΍R�������A�]���͑�����΂��肾�B
[p2]
;��������

*|
����ɂ��������G�̎��𔲂��Ă��A���ꎩ�̂��v�ǉ������[r]
����B���U�@�ł́A�H�蒅�������ł�����̋Ƃ��B
[p2]
;��������

*|
�C�~�����������炩�������Ă���Ă����O��́A�v���Ίy�Ȃ���[r]
�������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2120_���@�h�V���D�D�b]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[quake2 time=800 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=600]
[se storage=se1311_�������]�C�h�K�@�@�@��]

*|
���ꂩ��̖C���ŁA�O���̏������؂��[���o�ɏ�����ԁB
[p2]
;��������

[stopquake]
[bg storage="bg_40d"]
[ch_b set=rr storage="cn06_a230" �\��=6 ����=0][ud time=600]


*|
�����オ��y���𗁂тȂ���A���L�͐O�����ݒ��߂Ă����B
[p2]
;��������

[gch_c set=l storage="cb04_120" �\��`=8 �\��a=8 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00078"]
�u����ȏ�́A�]����������΂���ł��c�c���I[r]
�@������x������܂���c�c�I�v
[p2]
;��������

[gch_c set=ll storage="cb03_120" �\��`=7 �\��a=8 ����=0][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00087"]
�u�������傤���A�܂��Ȃ̂���A�I�[�f�B���l�́c�c���I�v
[p2]
;��������

*|
[if exp="f.friend['Jormu'] == 1"]
;������������ꍇ
[ch_c set=l storage="cb12_120" �\��=8 ����=0][ud time=300]
[name text=������]
;������
[voice storage="cv_M00102"]
�u������A����ȏ�͎����Ȃ���悧�[���I�v
[p2]
[endif]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ye_01b"]
[ud time=500]

*|
[name text=���L]
�u�ς���I�@���Ə������A���Ə����̂͂����c�c���I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=220]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[quake2 time=600 hmax=5 vmax=4]
[bg storage="���t_01"]
[ud time=400]

*|
���L�͓G�̐����ɉ�����镺�B���܂��āA���畀����[r]
�U������B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[wait2 time=300]
[voice_fade][se_fade]

*|
�����āA���̍��\�\�B
[p2]
;��������

;���w�i�@���@���n���ԒʘH��
[mesw_off]
[wait2 time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[ud_rule rule=ru_01e time=500]
[mesw_on]

*|
���@���n���̒���Ɉʒu����_�a�ɂ́A�{���̎�ł���I�[�f�B[r]
���̎p���������B
[p2]
;��������

*|
���L����ʓ�����C���ꂽ�ޏ��́A�_�a�ɒ�������X���g�R��[r]
����ɁA�U�h���J��L���Ă���B
[p2]
;��������

[gch_f set=ll storage="cb05_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00128"]
�u�������ɒ�R���������̂��B[r]
�@�G���������v����ƁA�������Ă���Ƃ������Ƃ��v
[p2]
;��������

*|
[if exp="f.friend['Hel'] == 1"]
[ch_b set=c storage="cn10_120" �\��=5 ����=0][ud time=300]
;���w������ꍇ
[name text=�w��]
;������
[voice storage="cv_K00110"]
�u�I�[�f�B���A�����M���Ƌ��ɂ����̐_�a��D�҂��邱�ƂɂȂ�[r]
�@�Ƃ͂ȁc�c�v
[p2]
[endif]
;��������

[gch_c set=rr storage="cn02_120" �\��`=6 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00116"]
�u�����͎��B�ɔC���āA�I�[�f�B���l�͐�ɍs���Ă��������I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=700 hmax=5 vmax=4]
[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]

*|
�t���C���̍��߂ŁA�w��̕����|��Ď˂���B
[p2]
;��������

[se buf=4 storage=se1500_���c����߃I�H�H�H]

*|
�G�����񂾌��ɁA�I�[�f�B���͒ʘH���삯�����Ă����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_05"][else][bg storage="bg_05��"][endif]
[gch_c set=l storage="cn05_220" �\��`=5 �\��a=5 ����=0 opacity=0][ud time=400]
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_220" time=300][wm2]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00129"]
�u���܂�̂��A�ʂ���B[r]
�@��a��Ⴢ��؂炵�Ă��鍠������B[r]
�@���̌��t�ɊÂ������Ă��炤����I�v
[p2]
;��������

;���w�i�@��������L�ԁit502�Ŏg�����̂Ɠ����w�i�j
[se storage=se0002_�l�ԓ���V���I��]
[mv set=r layer=3 opacity=0 accel=1 storage="cn05_220" time=150][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=400]
[se storage=se1500_���c����߃I�H�H�H]
[eximage layer=0 storage="bg_22" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[bt layer=1 storage="bn51_110" left=-200 top=-120]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=400]

*|
�_�a�̉��\�\[r]
��ʂ����u����L�ԂɁA�I�[�f�B���͒P�g���ݍ��񂾁B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2102_���@�L���V�B�B��]
[ycg chr=5 law="cg_ye_13g" chaos="cg_ye_14a"][ud time=300]
[wait2 time=250]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=250]

[bg storage="bgffffff"]
[ud time=400]
[quake2 time=600 hmax=5 vmax=6]
[se storage=se1310_���j�������h�S�H�H�H��]

*|
�l���̐n��W�J�����āA�t���A�ɂ���G�����葁���Еt����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_fade]
[wait2 time=400]
[cg storage="cg_xe_04d"]
[ud_rule rule=ru_01f time=500]
[wait2 time=200]

*|
�����̑���ɖ]�ނ��̂������āA�I�[�f�B���̓z�b�Ɠf����[r]
�R�炵���B
[p2]
;��������

[gch_c set=c storage="cb05_210" �\��`=1 �\��a=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00130"]
�u�ǂ���疳���̂悤����ȁB[r]
�@����Ŏ�a�����삷�邱�Ƃ��ł��悤�Ƃ������́v
[p2]
;��������

*|
����̏�ɂ́A�ڂ���ƌ������ʂ����u����Ă���B
[p2]
;��������

*|
��ʂ́A�O���O�j���̈З͂��グ�A�����͂��������邽�߂�[r]
������ł���B
[p2]
;��������

*|
�ȑO�̐킢�ŁA���L�ɔj�󂳂�Ď���ꂽ���Ɏv��ꂽ���A[r]
�j�̕��������͎c���āA�������Ď��ȏC�����������B
[p2]
;��������

;�������܂���B�����������Ƃɂ��Ă��������B

*|
�������ɖ��S�̏�ԂƂ͂����Ȃ����̂́A���̃I�[�f�B����[r]
�Ƃ��Ă͓������������ɈႢ�Ȃ��B
[p2]
;��������

[gch_c set=c storage="cb05_210" �\��`=9 �\��a=9 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00131"]
�u�ށc�c�H�@���ȏp�����{����Ă���̂��B[r]
�@���ߍ��񂾐_�͂�����ɑ��荞�ނƂ́c�c�H[r]
�@�Ȃ�قǁA�X���g�̎d�Ƃ��v
[p2]
;��������

*|
�����ŏC�����x���킯���B[r]
�I�[�f�B���͏��������炵���B
[p2]
;��������

*|
�Ƃ͂������̏p���́A�X���g�̐_�͂��s�����Ă��鎖���̗��Â�[r]
�ɂ��Ȃ�B
[p2]
;��������

*|
��̍���c�ŏo�����_���A���Ȃ����I�O��Ƃ����킯�ł͂Ȃ�[r]
�������B
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[gch_c set=c storage="cb05_220" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
�����v���邾���̍ޗ����������Ƃ������ƂŁA�X���g�̏�����[r]
��������O�����ɑ����Ă��B
[p2]
;��������

[cl_a]
[se storage=se2117_���@�r�V���b]
[bg storage=bgffffff]
[ud_rule rule=ru_07 time=300]
[cg storage="cg_xe_04d"]
[gch_c set=c storage="cb05_220" �\��`=5 �\��a=5 ����=0][ud time=700]

*|
�I�[�f�B���́A��ʂɎ{���ꂽ�p�����A������ɉ��􂵂��B
[p2]
;��������

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00132"]
�u���āA�����ЂƓ�������c�c�I�v
[p2]
;��������

[se storage=se2103_���@�L�B���c]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_xe_04d"]
[gch_c set=c storage="cb05_120" �\��`=7 �\��a=7 ����=0][ud time=400]


*|
��ʂ̐�������߂��āA�����ɒ~����ꂽ�_�͂����g��[r]
�t�B�[�h�o�b�N����B
[p2]
;��������

*|
��ʂ́A�I�[�f�B�����g�����Ƃŏ��߂Đ_�͘F�Ƃ��Ă̐^����[r]
��������B
[p2]
;��������

*|
�I�[�f�B���͖ڂ��҂�A�痢��Ő�����]�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2106_���@�r�B�C��]
[bg storage="bg_66b"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=64]
[ch_c set=f storage="�l��������" left=0 top=0 opacity=255]
[ud time=300]

*|
�_���͖����̍�������\�\�B
[p2]
;��������

*|
�V��Ɍ��̑��O���O�j���𐶂ݏo���A��ΐ_�͂��̗͂̑S�Ă�[r]
�f���o������ōU�����J�n�����B
[p2]
;��������

[cl_a]
[se storage=se2005_�����o�@�@���c]
[bg storage="bgffffff"]
[ud time=200]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=400]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00133"]
�u�O���O�j�����g���Ă���ԁA���͂����𓮂���B[r]
�@���񂾂��A��a�c�c�I�v
[p2]
;��������


;���w�i�@��ꁗ���@���n���@��
[quake2 time=400 hmax=3 vmax=4]
[se storage=se2119_���@�s�V���D�D�b]
[ycg chr=5 law="cg_ye_13e" chaos="cg_ye_14e"][ud time=300]
[wait2 time=200]
[stopquake]
[bg storage="bg000000"]
[ud time=300]
[voice_fade][se_fade]
[wait2 time=400]
[bg storage=bg_40b]
[ud_rule rule=ru_01d time=500]
[ch_c set=c storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�������c�c�I�v
[p2]
;��������

[cl_a]
[se storage=se2005_�����L�V���Y�S�H�H��]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=800 hmax=4 vmax=4]
[bg storage="bg_99"]
[ud time=300]
[bg storage="bg_99a"]
[ud time=100]
[bg storage="bg_99b"]
[ud time=100]

*|
���̌����Ȃ����邢�M�����A�����Ƃ炷�B
[p2]
;��������

*|
����̉����ɒɗ�Ȉꌂ������āA�~�蒍�������C��𒾖�[r]
������B
[p2]
;��������


*|
���L�͎v�킸���Ƃ�����ł����B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=800 hmax=4 vmax=3]
[bg storage="bg_40b"]
[se storage=se2005_�����Y�K�@�@��]
[bt layer=1 storage="bn51_110" left=-200 top=-120]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=400]
[cl_a]
[bg storage="bgffffff"]
[ud time=600]

*|
�I�[�f�B���̃O���O�j���́A����ɒn��̓G�����܂ŏĂ��s��[r]
�����ƁA�҈Ђ�U����Ă���B
[p2]
;��������

[stopquake]
[se storage=se1501_���c���퉓�I�H�H�H]
[bg storage="bg_40b"]
[ud time=800]

*|
���R�A�G�̕z�w�ɓ��h���������B
[p2]
;��������

*|
����ɍU�ߍ��ނȂ�A���̃^�C�~���O�����Ȃ��B
[p2]
;��������

*|
���L�������m�M����̂ƁA�V�n�R�m�c�𗦂���e�B���J������[r]
�o�����̂́A�قƂ�Ǔ����������B
[p2]
;��������


[gch_c set=ll storage="cn01_210" �\��`=6 �\��a=6 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn01_210" time=200][wm2]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00242"]
�u���L�A����āI�v
[p2]
;��������

[ch_b set=rr storage="cn06_a230" �\��=6 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���L]
�u�悵�c�c���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2118_���@�q���C�C�C��]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=600]

*|
�e�B���J�̘r�ɒ͂܂�A���L�͋���Ă�B
[p2]
;��������

*|
�T��̓V�n�ɂ́A�t�F�[�i�̎p������B
[p2]
;��������

*|
�O���O�j���̗��΂Œ��ق����������A���L�B�͌���Ɍ�������[r]
�꒼���ɔ�񂾁B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02b time=300]
[bg storage="bg_40b"]
[gch_c set=ll storage="cb04_120" �\��`=6 �\��a=6 ����=0 opacity=0]
[ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_120" time=200][wm2]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00079"]
�u�F����A���L����B�ɑ����܂��傤�I[r]
�@���̐����Œn��̓G�R���R�U�炵�āA����ɐ�����݂܂��I�v
[p2]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
[ch_b set=rr storage="cn11_120" �\��=9 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn11_120" time=200][wm2]

;���t�F����������ꍇ
[name text=�t�F������]
;������
[voice storage="cv_L00146"]
�u�ĊO�A�А��̂������ƌ�������Ȃ��v
[p2]
[endif]
;��������

;���G���������Ђ傤
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=400]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00088"]
�u�������������A���������I�[�f�B���l�ɕ����Ă��Ȃ���I[r]
�@�X��A�~�����j���b�I�@�G���ǂ���ガ�����[���I�v
[p2]
;��������


[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2005_�����Y�K�@�@��]
[quake2 time=600 hmax=6 vmax=8]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=100]

*|
�O���O�j�����Ԃɍ��������ƂŁA���L�R�͎m�C�����������Ă���B
[p2]
;��������

[voice_fade]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=600]
[se storage=se1501_���c���퉓�I�H�H�H]

*|
���O���b�g��g�[���B������������Ԃ��Ă������i�������낵[r]
�āA���L�͋��𕏂ŉ��낵���B
[p2]
;��������

*|
[name text=���L]
�u���i�K�̓N���A���B�����{���̐킢�͂��ꂩ�炾�ȁc�c�v
[p2]
;��������

*|
�ԋ߂ɔ���������̈Зe�ɁA���L�͋C���������߂Ȃ������B
[p2]
;��������


;���w�i�@�����̑D�O��
[mesw_off time=0]
[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[wait2 time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud time=1000]
[wait2 time=200]
[mesw_on]


*|
����̊O�s���Ɏ��t�����B
[p2]
;��������

*|
���������̊��}���\�z���ꂽ���A�ӊO�ɂ����͂͊ՎU�Ƃ��Ă���B
[p2]
;��������

*|
�O���O�j���̑_������������āA�����ɑޔ����Ă���̂�������[r]
�Ȃ��B
[p2]
;��������

*|
�Ƃ���ƁA�X���g�̂��錀�ꕑ��ɒH�蒅���ɂ́A��������R��[r]
�������Ƃ��o�債�Ȃ���΂Ȃ�܂��B
[p2]
;��������

[ch_c set=c storage="cn07_120" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00237"]
�u���L�l�A�ǂ��Ȃ����܂����H�@�㑱�̓�����҂��܂����H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ���ɂ���A�w�n���m�ۂ��āA���������z���Ă����K�v��[r]
�@����ȁB�t�F�[�i�A�e�B���J�A�t���Ă����v
[p2]
;��������

[ch_c set=c storage="cn07_120" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00238"]
�u�������܂�܂����v
[p2]
;��������

[gch_b set=l storage="cn01_120" �\��`=5 �\��a=5 ����=0][ud time=200]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00243"]
�u����������A���L�v
[p2]
;��������

[se storage=se4640_����_�Q�l_�A�E�g]
[cl_a]
[ud time=150]

*|
�Q�l�������A��A���֐i�ނ��߂̓������T���B
[p2]
;��������

*|
����͔��đD�Ƃ͂����A����ȏ����قǍL��ŁA���G�ȍ\��[r]
�����Ă���B
[p2]
;��������

*|
������㩂ɛƂ�Ȃ����߂ɂ��A���q�ɂȂ�̂͌�Ɣ�肽������[r]
���c�c�B
[p2]
;��������

[gch_c set=ll storage="cb01_110" �\��`=5 �\��a=5 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_110" time=300][wm2]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00244"]
�u�O�񗈂����͈ē��l�������̂�ˁc�c�v
[p2]
;��������

[ch_b set=rr storage="cn06_a230" �\��=12 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]

*|
[name text=���L]
�u���j�A���c�c�B[r]
�@�������x�͎��͂ŒT�����邵���Ȃ��������ȁv
[p2]
;��������


*|
���j�A�͂܂��X���g�̖T�𗣂�Ă��Ȃ��炵���B
[p2]
;��������

*|
�X���g�̐^�̖ړI�ɏՌ����o���Ă����悤�����A���܂ł̐�����[r]
��ς���̂͊ȒP�ł͂Ȃ��Ƃ������Ƃ��B
[p2]
;��������

*|
�ł���Ζ��ʂȐ퓬�͔��������Ƃ��낾���c�c�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=2 vmax=3]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=250]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00239"]
�u���L�l���I�v
[p2]
;��������

[stopquake]
[se storage=se0500_����e�������J�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_03a"]
[ud time=400]

*|
�t�F�[�i���P���J���A���L�̑O����݂����B
[p2]
;��������

*|
���͂̊����鉹�������āA�{�E�K���̖�e�����B[r]
�t�F�[�i����l�ɑΉ����Ȃ���΁A���L�͔��Ԃ��˂��Ă���[r]
�Ƃ��낾�B
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ch_c set=r storage="cn07_120" �\��=5 ����=0]
[ch_b set=rr storage="cn06_a230" �\��=6 ����=0]
[gch_f set=l storage="cb01_120" �\��`=6 �\��a=6 ����=0][ud time=400]
[ud time=300]


*|
[name text=�e�B���J]
;������
[voice storage="cv_A00245"]
�u�_�����I�@�ǂ�����c�c�I�H�v
[p2]
;��������

[ch_b set=rr storage="cn06_a240" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u���������B�\������Ήe�������A�Ƃ�������ȁv
[p2]
;��������


*|
���L�̎w������ɁA���j�A�͂����B
[p2]
;��������

*|
�_���̎��s��m���āA�����ނ�ɗ����オ��B[r]
���̎��͂ɂ́A�Ǝ��̉��ǂ��������S�[�����̎p���������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ch_f set=ll storage="cb14_120" �\��=12 ����=0 opacity=0][ud time=400]
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=l layer=5 opacity=255 accel=1 storage="cb14_120" time=300][wm2]

*|
[name text=���j�A]
;������
[voice storage="cv_P00104"]
�u�悭�h���܂����ˁA�t�F�[�i�B�]�v�Ȑ^�����c�c�I�v
[p2]
;��������

[ch_c set=r storage="cn07_120" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00240"]
�u�o����A��߂Ă��������c�c�I[r]
�@���B���키���R�Ȃ�ĂȂ�����Ȃ��ł����I�v
[p2]
;��������

*|
�S�[�������J��o�����Ƃ��郁�j�A�ɁA�t�F�[�i�͔ߒɂȐ���[r]
�i�����B
[p2]
;��������

*|
�ޏ��͎o�Ƃ̘a��������Ă���B[r]
�s�K�ȍs���Ⴂ�ɂ���ĉ�ꂽ�J���A�ł���Ȃ������x�A[r]
�a�����������Ǝv���Ă���B
[p2]
;��������

*|
����Ȗ��̑z����m��Ȃ���A���j�A�͂����܂ŋ�������B
[p2]
;��������

[ch_f set=l storage="cb14_120" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00105"]
�u�t�F�[�i�A���Ȃ��͉����������Ă��܂���ˁB[r]
�@����ȂƂ���܂ŏ�荞��ŁA�{���ɖ����É��ɏ��Ă��[r]
�@�v���Ă����ł����H�v
[p2]
;��������

[ch_c set=r storage="cn07_120" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00241"]
�u���L�l�͏����܂��I�@���͂��̂��߂̂���`�����c�c���v
[p2]
;��������


[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]
[quake2 time=400 hmax=4 vmax=4]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se0604_���������K�@��]
[cg storage="cg_ye_21"]
[ud time=400]

*|
[name text=���j�A]
;������
[voice storage="cv_P00106"]
�u���ꂪ�������Ƃ����̂ł��I[r]
�@�����É��̂��͂́A�����[���A�v���m�����͂����Ƃ���[r]
�@�̂Ɂc�c�I�v
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se3010_�@�B����L���B�B�B��]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_67" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_67��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=c storage="cb07_120" �\��=8 ����=0]
[gch_b set=ll storage="cn01_120" �\��`=5 �\��a=5 ����=0]
[ch_b layer=2 set=rr storage="cn06_a230" �\��=6 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=200]

*|
���j�A�̓q�X�e���b�N�Ɍ�C�𗐂��A�ĉ������S�[����������[r]
�o���B
[p2]
;��������

[voice_fade]
[cl_a]
[se storage=se0610_���������~�Q�L�B�K�@��]
[quake2 hmax=3 vmax=3 time=750]
[bg storage="bgffffff"]
[ud time=150]
[cg layer=1 storage="cg_ye_01" left=0 top=0 clipleft=0 cliptop=130 clipwidth=960 clipheight=360]
[ycg chr=1 layer=2 law="cg_ye_05" chaos="cg_ye_06" left=0 top=360 clipleft=0 cliptop=110 clipwidth=960 clipheight=360]
[ud time=300]

*|
���L�ƃe�B���J�����E�ɕ�����āA����ɉ��킵���B
[p2]
;��������

*|
[name text=���L]
�u���j�A����藧�ĂĂ���̂́A�X���g�ւ̋��|���c�c�I�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00246"]
�u�ǂ�����́A���L�I�v
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0608_��������N���@�@��]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ch_c set=rr storage="cn06_a230" �\��=5 ����=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[name text=���L]
�u��ނ𓾂Ȃ��B���������A�t�F�[�i�Ɏ��Ԃ����c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_f set=l storage="cb07_120" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00242"]
�u���L�l�c�c�H�v
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�܂�����������̂��낤�H[r]
�@�����炸���̎o��������āA���p�Ȑ킢��������Ă݂���v
[p2]
;��������

*|
���L�̌��t�ɁA�t�F�[�i�͋�������������B
[p2]
;��������

*|
���܂ł̃��L�Ȃ�A�ⓚ���p�Ń��j�A��r�����悤�Ƃ��Ă���[r]
�͂����B
[p2]
;��������

*|
����Ȃ̂ɁA���L�̓t�F�[�i�ɐ����̂��߂̗P�\��^���Ă���B[r]
�ޏ�����o���̘b�𕷂������Ƃ��A���L�̒��Ŕ����ȐS���̕ω�[r]
�������炵�Ă����B
[p2]
;��������

[ch_f set=l storage="cb07_120" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00243"]
�u���L�l�A���肪�Ƃ��������܂��c�c�I[r]
�@�K���o����̐��������Ă݂��܂��v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ch_c set=l storage="cb14_120" �\��=5 ����=0]
[ch_b set=rr storage="cn07_120" �\��=1 ����=0 opacity=0]
[ud time=200]
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=200][wm2]

*|
���L�Ɋ��ӂ������A�t�F�[�i�͎o�Ɍ�������B
[p2]
;��������

*|
���̊ԁA���L�̓e�B���J�Ƌ��͂��ăS�[�����̑Ή��ɓ��������B
[p2]
;��������

[ch_c set=l storage="cb14_120" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00107"]
�u�����c�c�H�@����͂������̑䎌�ł��I[r]
�@�t�F�[�i�A���Ȃ������A����ȏo�����Ȃ��Ɏd����̂͂�߂�[r]
�@���Ɨ���̂ł��c�c�I�v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00108"]
�u���̎҂��烆�O�h���V���̐S����D���āA�����Ă��Ȃ����I[r]
�@��������΁A�����疂���É��Ɏ�萬���Ă����܂��v
[p2]
;��������

[ch_b set=r storage="cn07_120" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00244"]
�u����������ł����c�c�I[r]
�@����Ȃ��ƁA�ł���͂�����܂�����I�v
[p2]
;��������

*|
�t�F�[�i�͔��̎������A�o�Ɍ������B
[p2]
;��������

*|
�`�͂ǂ�����A�����𗶂錾�t�����j�A�̌�����o�Ă����̂�[r]
�������B
[p2]
;��������

*|
��������ȏ�ɁA���L���掂��錾���l�ɂ́A�{�肪���ݏグ���B
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00109"]
�u�t�F�[�i�A���Ɨ���΁A�V���E�𐶂�����B[r]
�@�_���ɂ������ɂ��G�͂Ȃ��A�I�΂ꂵ�҂ɂȂ��̂ł���I[r]
�@�ǂ����Ă��̑f���炵����������Ȃ���ł����I�v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00110"]
�u���������͂��Ă��܂��I[r]
�@���͂��Ȃ���厖�Ɏv������A�U���Ă����Ă�̂Ɂc�c�I[r]
�@�^�̖����ɂȂ肽���Ȃ���ł����I�H�v
[p2]
;��������

[ch_b set=r storage="cn07_120" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00245"]
�u�o����c�c���v
[p2]
;��������

*|
�X���g�̌f���闝�z�ɁA���j�A�͖ڂ��܂��Ă���B
[p2]
;��������

*|
�s���̂�����ʂ��������āA�����ōl���邱�Ƃ�������Ă��܂�[r]
�Ă���B
[p2]
;��������

*|
�^�̖����\�\�B[r]
����̓X���g���̌�����A���ɂ̒��z�҂Ƃ��Ă̎p���B
[p2]
;��������

*|
�͂̈ێ��ɁA�l�Ԃ̐M�⋰�|�S��K�v�Ƃ��������̌��E�𒴂�[r]
�āA�V�����͎���̗݂͂̂ő��݂���������B
[p2]
;��������

*|
���ꂱ�����J��Ԃ����j����̒E�p��������X���g�́A�łт�[r]
�Đ��ւ̓��W�\�\�B
[p2]
;��������

*|
�X���g�ɕt���]�����c�̖����B���A�V���ȑ��݂ւ̏��؂��[r]
����āA���̗��z�ɋ����Ă���̂������B
[p2]
;��������

*|
�������\�\
[p2]
;��������

[ch_b set=r storage="cn07_120" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00246"]
�u�{���ɂ��ꂪ�A���j�A�o����̊肢�Ȃ�ł����c�c���I�H�v
[p2]
;��������

[ch_c set=l storage="cb14_120" �\��=3 ����=0][ud time=200]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
�t�F�[�i�̖₢�����ɁA���j�A�͑������t���l�܂点���B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[quake2 time=400 hmax=4 vmax=4]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0608_��������N���@�@��]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"]
[ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00247"]
�u�m���ɐ^�̖����Ƃ����̂́A�D�ꂽ�푰�Ȃ̂�������Ȃ���B[r]
�@�ł��X���g�́A����ȊO�̑S�Ă�łڂ����Ƃ��Ă���̂�H�v
[p2]
;��������

[stopquake]

*|
���O�h���V���嗤���Ă���΁A�l�Ԃ͖łт�B
[p2]
;��������

*|
�l�Ԃ��łт�΁A�Â�������_���͊ɂ₩�Ȏ��Ɍ������B
[p2]
;��������

*|
���̂��ׂĂ��������ꂽ��̐��E���x�z����Ƃ����̂��A�X���g[r]
�̍l�������B
[p2]
;��������

*|
�������V�����Ƃ�炾���ɂȂ������E�́A���ǂ��̎푰���m��[r]
�����^���Ɏv����B
[p2]
;��������

*|
�I�΂ꂽ�D�ǎ�ȂǂƂ����ӎ��́A���������P���ォ�Q���㎝��[r]
����΂��������B
[p2]
;��������

*|
���L�Ɍ��킹��΁A�����̐��E���󂷂ȂǂƂ��������́A[r]
�ދ��Ɍ��񂾖����̂����̎��Ȗ����������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]
[quake2 time=400 hmax=4 vmax=4]
[bg storage="bgffffff"]
[ud time=150]
[se storage=se0603_���������J�@�@��]
[cg storage="cg_ye_01"]
[ud time=300]


*|
[name text=���L]
�u���������A�X���g�̌f���闝�z�Ƃ������_�ŌӎU�L���B[r]
�@�s�v�ɂȂ�ΐ؂�̂Ă���̂��ւ̎R����Ȃ����H�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ch_c set=l storage="cb14_120" �\��=8 ����=0]
[ch_b set=r storage="cn07_120" �\��=6 ����=0][ud time=300]


*|
[name text=���j�A]
;������
[voice storage="cv_P00111"]
�u���A�ق�Ȃ����b�I[r]
�@���̌���͐V���E�ւ̔��M�c�c�I[r]
�@���t�҂̉��i���ȂǁA�����������܂���I�v
[p2]
;��������

[ch_b set=r storage="cn07_120" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00247"]
�u�o����A����Ȃɐ��E��������ł����H[r]
�@�������s�������E�֕��Q�ł��������ł����H[r]
�@����Ȃ��Ƃ����Ă���������������Ȃ��ł����c�c�I�v
[p2]
;��������

[ch_b set=r storage="cn07_120" �\��=4 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00248"]
�u���肢�ł��A�o����B[r]
�@���܂ł��ߋ��ɔ����Ȃ��Łc�c�B[r]
�@���ƈꏏ�ɗ��Ă��������c�c�I�v
[p2]
;��������

[ch_c set=l storage="cb14_120" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00112"]
�u�t�F�[�i�c�c���I�v
[p2]
;��������

*|
�t�F�[�i�͐S���獧�肷��B
[p2]
;��������

*|
�j�ł����҂��Ă��Ȃ��悤�Ȗ����ɂ܂��i����o�̎p�́A����[r]
���Ĕ߂�������B
[p2]
;��������

*|
���j�A���K���ɂȂ�ɂ́A�����Ƒ��̓������Ă���͂����B[r]
�t�F�[�i�͎o�̂��߂�z���āA���t���d�˂�B
[p2]
;��������

*|
���̐^���ȕ\��ɁA���j�A�͈�u�A�����悤�ȑf�U����������B
[p2]
;��������

*|
�������\�\
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2106_���@�r�B�C��]
[cg storage="cg_ye_21"]
[ch_b set=f storage="�W������_�E" left=0 top=0 opacity=96]
[ud time=400]


*|
[name text=���j�A]
;������
[voice storage="cv_P00113"]
�u�����É��͎����E���Ă����������c�c�b�I[r]
�@���������A�ʂ��ʂ��Ƃ��Ă������̌������Ƃ��[�b�I�I�v
[p2]
;��������

*|
���������f�₪�A���j�A����Ȃɂ��Ă����B
[p2]
;��������

*|
����܂�@�����Ƃ������A�ޏ��̓��L�B���͂���S�[�����B[r]
�Ɏw�߂𑗂�B
[p2]
;��������

[se storage=se3010_�@�B����L���B�B�B��]

*|
�S�[�����̑̓��ŋ}���ɍ��܂閂�͔����ɋC�t���āA���L�͜��R[r]
�Ƃ����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ch_b set=c storage="cn06_a230" �\��=3 ����=0][ud time=300]


*|
[name text=���L]
�u�܂����c�c�I�@�S�[������������������肩�I�H�v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00114"]
�u�U�����A������΁A������т�����������З͂͂���܂��I[r]
�@���O�h���V���̐S���́A�M�����������ł����Ă���A�������[r]
�@�Ɖ�������Ă��炢�܂��I�v
[p2]
;��������

[ch_f set=ll storage="cb07_120" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00249"]
�u��߂Ă��������I�@���j�A�o����A�ǂ������ƈꏏ�Ɂc�c�b�v
[p2]
;��������

[ch_c set=c storage="cn06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�������ʂ��B���߂�A�t�F�[�i�I�v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[gch_b set=ro storage="cn01_210" �\��`=6 �\��a=6 ����=0][ud time=0]
[mv set=rr layer=1 opacity=255 accel=1 storage="cn01_210" time=300][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
[se storage=se4522_�Ԃ��鉹�o�T]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00248"]
�u���L���A�͂܂��āI�@�������E���Ȃ��Ɓc�c�I�v
[p2]
;��������

*|
�����L���A�e�B���J�̓��L�̘r��͂ށB
[p2]
;��������

[stopshakes layer=all]

*|
�e�B���J�ɘr��������Ȃ���A���L�̓t�F�[�i�̐g�̂��߂܂�[r]
�悤�Ƃ����B
[p2]
;��������

[se storage=se4640_����삯��]
[cl_f]
[ud time=200]

*|
���������낤���Ƃ��A�ޏ��̓��L���痣��A���j�A�ɋ߂Â�����[r]
���Ă���B
[p2]
;��������

*|
[name text=���L]
�u�߂�A�t�F�[�i�b�I�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00249"]
�u�_���A�����Ԃɍ���Ȃ��c�c�I�v
[p2]
;��������

[se storage=se2013_�n�胋�[�v]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_105"][ud time=50]
[bg storage="eff_105a"][ud time=50]
[bg storage="eff_105c"][ud time=50]
[shakes layer=0 loop=true random=true interval=80 hmax=2 vmax=2]

*|
�S�[�����̖��͘F���ՊE�ɋ߂Â��B
[p2]
;��������

*|
���b�\�ʂ��ԔM�����A�����̑O���ł��鎇�d���z��B
[p2]
;��������

[bgm_fade]

*|
�Ɍ��̏󋵂Ńt�F�[�i�́\�\
[p2]
;��������

[bgm storage="bgm28"]
[stopshakes layer=all]
[se buf=4 storage=se2100_���@�q�����[�[��]
[cg storage="cg_ye_03a"]
[ud time=600]
[cg storage="cg_ye_03b"]
[ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00250"]
�u���@�i�w�C���̎P�A�S�J�\�\�I�v
[p2]
;��������

[se buf=4 storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_03c"]
[ud time=300]

*|
�\�\�J�������P��V�Ɍf����B
[p2]
;��������

*|
�t�F�[�i�𒆐S�ɁA������Ɍ`�����ꂽ��ǂ��A���͂��ݍ��ށB
[p2]
;��������

*|
�����@���ɖh��ɗD��郔�@�i�w�C���̎P�ł��A�S�ẴS�[����[r]
�̔�����h�������킯���Ȃ��B
[p2]
;��������

*|
[se storage=se2013_�n�胋�[�v]
����ǂ��납�ޏ��́A��ǂ̓����ɁA�S�[�����B�����Ă����B
[p2]
;��������

*|
����́A�����̋Ïk���Ӗ�����\�\�B
[p2]
;��������

*|
[name text=���L]
�u�܂����t�F�[�i�c�c�I[r]
�@��ǂŔ����𕕂����߂���肩�I�H�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00250"]
�u����Ȃ��Ƃ�����A�t�F�[�i�́c�c�I�v
[p2]
;��������

*|
�P���������t�F�[�i���U��Ԃ����B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_67" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_67��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=c storage="cb07_120" �\��=0 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192]
[ch_c set=f storage="�l��������" left=0 top=0 opacity=255]
[ud time=300]

*|
���̊�ɕ����ԏ΂݂��A���L�̋����Ղ����B
[p2]
;��������

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00251"]
�i���L�l�c�c�A�o��������܂Ȃ��ł��������c�c�j
[p2]
;��������

*|
[name text=���L]
�u�t�F�[�i�c�c�I�I�v
[p2]
;��������

*|
���͕������Ȃ��������A�O�̓����Ŕޏ������������Ă���̂���[r]
�m�ꂽ�B
[p2]
;��������

[cl_a]
[se storage=se2101_���@�q�B�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se2013_�n�胋�[�v]
[cg storage="cg_ye_03c"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=192]
[ud time=400]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
�t�F�[�i�͔����������󂯂āA�]���ɂȂ낤�Ƃ��Ă���B
[p2]
;��������

*|
�o�Ƃ̊m����{��A�l�X�ȑz���𒴂��āA�������L�Ɏd����҂�[r]
�����ׂ��`���Ƃ��ā\�\�B
[p2]
;��������

*|
���L�����ׂ��A�ޏ��͎����̑S���͂����@�i�w�C���̟B�ɒ���[r]
���ށ\�\�I
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00115"]
�u�Ȃ�Ă��Ƃ��c�c�I�@�t�F�[�i�@�A�A�`�`�b�I�I�v
[p2]
;��������

[cl_a]
[stopshakes layer=all]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud time=150]
[cg storage="cg_ye_21a"]
[ud_rule rule=ru_02 time=300]

*|
���j�A�����̈Ӑ}�ɋC�t�����B
[p2]
;��������

*|
���������A�ޏ�����Ƃ����L��S���҂ɂ��悤�Ƃ����̂ɁA[r]
���j�A�͒e���ꂽ�悤�ɋ삯�o���Ă���B
[p2]
;��������

*|
���̍s���̖������A���䖲���̃��j�A�͈ӎ����Ȃ��B
[p2]
;��������

*|
�S�[�����̎����́A������~�ł�����E���߂��Ă����B
[p2]
;��������

*|
��u���A���{�ɂ������L�΂����B
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_21b"]
[ud time=200]
[cg storage="cg_ye_21c"]
[ud time=300]

*|
���@�i�w�C���Ƒ΂ɂȂ�A�j�����w�C���̎P���L���郁�j�A�B
[p2]
;��������


*|
���L��A��āA���̏ꂩ�班���ł�����悤�Ƃ���e�B���J�B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

;���z���C�g�A�E�g
[se storage=se3010_�@�B����L���B�B�B��][se_fade buf=4]
[voice_fade]
[cl_a]
[cg layer=1 storage="cg_ye_03c" left=0 top=0 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[cg layer=2 storage="cg_ye_21c" left=0 top=360 clipleft=0 cliptop=80 clipwidth=960 clipheight=360]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=255]
[ch_f set=f storage="�l��������" left=0 top=0 opacity=255]
[ud time=600]

*|
[name text=���L]
�u�\�\�\�\�b�I�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=500]

*|
�������A�ӂ��ῂ����߂�B
[p2]
;��������

[se storage=se2005_�����L�V���Y�S�H�H��]
[quake2 time=1200 hmax=4 vmax=3]

*|
�����̍����ƏՌ��́A�x��ē`����Ă����B
[p2]
;��������

*|
�t�F�[�i�̖������тȂ���A���L�͎����̈ӎ������������Ă���[r]
�̂������Ă����B
[p2]
;��������

;���Ó]
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=800]
[bgm_fade][se_fade][se_fade buf=4]
[wait2 time=400]

*|
�c�c�c�c�B
[p2]
;��������

;���w�i�@�����̑D�O�ρ@��
[mesw_off]
[wait2 time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud time=1000]
[mesw_on]


*|
[name text=���L]
�u���c�c���c�c���v
[p2]
;��������

*|
�݂��ɂ݂ŁA�ڂ��o�܂����B
[p2]
;��������

*|
�����z�����Ƃ��āA�P�����ށB[r]
�܂ş��ޖڂ�@���āA���L�͂ނ�����Ƒ̂��N�������B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_f set=rr storage="cb06_a210" �\��=9 ����=0][ud time=300]

*|
�ǂ����ܑ̖����炵���B
[p2]
;��������

*|
�߁X�Œɂ݂��u�������A���������A�o���Ƀq�r�����������x���B
[p2]
;��������

*|
����Ȃ�ȒP�Ȏ����p���ŉ񕜂ł���B[r]
���L�͒ɂޕ��ʂɏ��𓖂ĂȂ���A���͂̊ώ@�ɓ������B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A�������H�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00251"]
�u���A�����c�c�A���L�A���Ȃ����c�c�v
[p2]
;��������

[se storage=se4522_�Ԃ��鉹�o�T]
[gch_c set=ll storage="cb01_110" �\��`=4 �\��a=4 ����=0][ud time=300]
[shakes layer=03 time=200 hmax=1 vmax=0]

*|
�e�B���J�Ɏ�������L�ׁA�����オ�点��B
[p2]
;��������

[stopshakes layer=all]

*|
�����Ƃ���ڗ������O���͂Ȃ��B
[p2]
;��������

*|
�����Ő�����΂���͂������A�������e�B���J�͂��܂����[r]
�����ł����悤���B
[p2]
;��������

*|
�ޏ����r�������Ă���Ȃ���΁A���L�͂����ƒv���I�ȃ_���[�W[r]
�𕉂��Ă��܂��Ƃ��낾�����B
[p2]
;��������


[gch_c set=ll storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00252"]
�u�c�c�b�A�t�F�[�i�́c�c�I�H�v
[p2]
;��������

*|
���O�̏o�������v���o���Ă��A�e�B���J�͌�����ς����B
[p2]
;��������

[cl_a]
[ud time=300]

*|
���L�͈��W�Ƃ���B
[p2]
;��������

*|
���̏󋵂ł́A�ƂĂ������Ƃ͎v���Ȃ��B
[p2]
;��������

*|
�ޏ������@�i�w�C���̎P�Ŕ�����}���Ă���Ȃ�������A���L�B[r]
���؂��[���o�ɂȂ��Ă�����������Ȃ��̂��B
[p2]
;��������

*|
���L�̎����̐�ɂ́A���a�Q�O���[�g���ɋy�ԋ���ȃN���[�^�[[r]
���ł��Ă���B
[p2]
;��������

*|
���������𗧂����点��A�j��̍��B[r]
���͘F�𓋍ڂ����S�[��������ĂɎ��������������Ïk�����A[r]
���̎S��\�\�B
[p2]
;��������

*|
���̒��S�ɂ����͂��̃t�F�[�i�́A��̂����m�F�ł��Ȃ������B
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[bgm storage="bgm07"]
[quake2 hmax=3 vmax=3 time=300]

*|
[name text=���L]
�u�����\�\�b�I�I�I�v
[p2]
;��������

[stopquake]

*|
���L�͏Փ��̂܂܁A�n�ʂɌ���@�������B
[p2]
;��������

[gch_c set=l storage="cn01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00253"]
�u���A���L�c�c�b�I�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u���̎��Ԃ́A���̊Â������������B���́A�~�X���c�c�I�v
[p2]
;��������

[gch_c set=l storage="cn01_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
�����ł�����݂���Ȃ��B[r]
���ӂ̔O��f���o���A����̖��\���l��B
[p2]
;��������

*|
���j�A�ƃt�F�[�i�A�o���̎���ɂق����ꂽ���ʂ����ꂾ�B
[p2]
;��������

*|
���L���S���S�ɂ��āA�B�R�Ƃ����Ή�������Ă���΁A�t�F�[�i[r]
�͎��Ȃ��ɍς񂾂͂����B
[p2]
;��������

*|
����Ȃ̂ɁA���́c�c�I
[p2]
;��������

*|
�����玩���́A���҂ɏ��������قǗ]�T����ɓ��ꂽ�H
[p2]
;��������

*|
�����玩���́A�D�揇�ʂ�����Ⴆ��قǁA���̊��܂点[r]
���H
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]
[se storage=se1004_���ŋ��o�L�b]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]

*|
[name text=���L]
�u���́c�c�b�A�����A�������A���������[���I�v
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]
[se storage=se1004_���ŋ��o�L�b]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]
[se storage=se1004_���ŋ��o�L�b]
[quake2 hmax=3 vmax=3 time=300][wait2 time=300]

*|
���x������@������B[r]
�炪������A�������ށB
[p2]
;��������

[stopquake]

*|
����ł����L�́A�����������߂Ȃ������B
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]
[quake2 hmax=2 vmax=3 time=300]


*|
[name text=�e�B���J]
;������
[voice storage="cv_A00254"]
�u���L�A���������āc�c�I�v
[p2]
;��������

[stopquake]

*|
�e�B���J�͕����킳��悤�ɁA���L�ɕ������B
[p2]
;��������

*|
����Ń��L�̌����ݍ��݁A�����̋��ɉ^�ԁB
[p2]
;��������

*|
���L�͍r�����𗐂����܂܁A����̂���邪�܂܂ɂȂ����B
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00255"]
�u������ӂ߂Ȃ��ŁB[r]
�@�t�F�[�i�͂����Ƃ��Ȃ��̃~�X���Ȃ�Ďv���ĂȂ���B[r]
�@���j�A�Ƙb������@���������āA���ӂ��Ă������́v
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�c�c�v
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00256"]
�u���̎��A�t�F�[�i�̓��L����낤�Ƃ�����B[r]
�@����Ȃ̂Ƀ��L����������������A�t�F�[�i�́c�c�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���܂Ȃ��v
[p2]
;��������

*|
�������ꗧ�����S���A�ق�̏��������������B
[p2]
;��������

[cl_a]
[ud time=400]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
���L�̓e�B���J����̂𗣂��A�w��������B
[p2]
;��������

*|
����̓t�F�[�i���U�����N���[�^�[���王�����O�����Ƃ��Ӗ�[r]
���Ă����B
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����������ȁB���͒Q���Ă��鎞�Ԃ͖��������B[r]
�@�낤���܂��D�揇�ʂ��ԈႦ��Ƃ��낾������c�c�v
[p2]
;��������

[gch_c set=l storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00257"]
�u���L�c�c�v
[p2]
;��������

*|
�e�B���J�͋C���킵���ɁA���L�̔w�������߂��B
[p2]
;��������

*|
���L�͖��������Ă���B[r]
�t�F�[�i�����񂾔߂��݂���ڂ�w���āA�����̖�ڂ�S������[r]
���Ƃ��Ă���B
[p2]
;��������

*|
�ł���Ȃ烍�L�ɁA�t�F�[�i�̎��𓉂݁A�󂯎~�߂邾���̎���[r]
�����������B
[p2]
;��������

*|
���������̗]�T���Ȃ��قǁA�󋵂��ؔ����Ă���̂��܂�����[r]
�������B
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����A�e�B���J�B[r]
�@�g�[���B������ɏ�荞�����Ƃ��Ă���v
[p2]
;��������

[gch_c set=l storage="cn01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00258"]
�u���c�c�H�v
[p2]
;��������

*|
���L�Ɍ����A�e�B���J�͎������ڂ����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage=bg_40b]
[bt layer=1 storage="bn60_110" left=0 top=-350]
[bt layer=2 storage="bn50_120" left=-350 top=60]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud_rule rule=ru_01e time=400]
[se buf=4 storage=se1500_���c����߃I�H�H�H]

*|
�n��̎��ꂪ�傫���ړ����Ă���B
[p2]
;��������

*|
�I�[�f�B���̃O���O�j���̉���𓾂āA���L�R�������������Ԃ�[r]
�����ʂ��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=3 vmax=2]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]
[cg storage="cg_ye_04"]
[ud time=400]

*|
�����ăg�[���⃊�O���b�g�́A�K�����Ȃǂ̖����B�ɒn��̐��[r]
��C���āA����ɔ�������d�|���悤�Ƃ��Ă���B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[wait2 time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[gch_c set=l storage="cn01_110" �\��`=3 �\��a=3 ����=0]
[ch_f set=r storage="cb06_a210" �\��=11 ����=0]
[ud time=500]

*|
[name text=���L]
�u���O�̓g�[���B�ƍ�������v
[p2]
;��������

[gch_c set=l storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00259"]
�u���O�́c�c���āA���L�͂ǂ�����́H�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���͕ʍs�������B[r]
�@�g�[���B�ɂ́A���񂾂Ɛ������Ă���v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=l storage="cb01_110" �\��`=6 �\��a=6 ����=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00260"]
�u�ȁA�������Ă�́I�H�@����Ȃ��Ɓc�c�b�v
[p2]
;��������

[stopshakes layer=all]
[ch_f set=r storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���������B���������ɂȂ��Ă���킯����Ȃ��v
[p2]
;��������

*|
����̐O�Ɏw�𓖂āA���L�̓e�B���J��ق点���B
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00261"]
�u���Ⴀ�A�ǂ����āc�c�H�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���̏󋵂��ő���ɗ��p������@���l�����܂ł��B[r]
�@�������̔����ŁA�������񂾂ƋU������B[r]
�@�X���g����f�����A��P���邽�߂��v
[p2]
;��������

*|
�G���x���ɂ͂܂���������\�\�B
[p2]
;��������

*|
�g�[���B�����L�̎���M���A�X���g�ɒ�������𒧂߂΁A����[r]
�^�����������B
[p2]
;��������

*|
�X���g�����_�ɑΏ����Ă���ԂɁA���L�͌��̞l��j�󂷂�Ƃ�[r]
���i��肾�B
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00262"]
�u�C���������B[r]
�@�g�[���o����⃊�O���b�g�ɃE�\�����Ȃ�āc�c�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�g�[���Ȃ炳�����u��R�₵�Ă����͂����B[r]
�@���O���b�g�͋C�t����������Ȃ����A�����͋�C��ǂ�ł���[r]
�@�邾�낤�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�͕ςɐ������肹���A�W�X�Ɖ��̎��������Ă�����[r]
�@�����v
[p2]
;��������

*|
�ޏ��̉��Z�͂��v�Z�ɓ���āA�悭������������B
[p2]
;��������

*|
�t�F�[�i�̎����A�P�Ȃ�]���ōς܂������Ȃ������B[r]
���׍H��M���Ăł��A�������グ�邽�߂̈Ӗ��������������B
[p2]
;��������

*|
���L�̓��S�𗶂��Ă��A�e�B���J���Ō�ɂ������Ă��ꂽ�B
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00263"]
�u����������B�ł��A�����͂��Ȃ��Łv
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�e�B���J���ȁv
[p2]
;��������

*|
�e�B���J�B�ɋ����悤�Ƃ��Ă���̂́A�X���g�Ƃ̐킢�̖�ʂ�[r]
���Ă��������B
[p2]
;��������

*|
�t�F�[�i�����łȂ��A�e�B���J�B�܂őr���Ă��܂��\���͑傢[r]
�ɂ���B
[p2]
;��������

*|
����ł��\�\
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�K���X���g��|�����B�t�F�[�i�ɕ񂢂邽�߂ɂ��ȁc�c�v
[p2]
;��������

*|
�\�\���̃��L�Ɍ�����̂́A���ꂾ���������B
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=11 �\��a=13 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00264"]
�u�˂����L�A�����V���������c�c�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�H�@�Ȃ񂾁H�v
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00265"]
�u������A�Ȃ�ł��Ȃ��c�c�B[r]
�@�V��������������邽�߂ɂ��A�撣��܂��傤�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���A�����c�c�v
[p2]
;��������

*|
�\�\�Ȃ񂾁A���̈�a���́H
[p2]
;��������

*|
�e�B���J���������������t�́A���炩�ɈႤ�C���������c�c�B
[p2]
;��������

[se storage=se4640_����삯��]
[cl_a]
[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]
[voice_fade]


*|
������m���߂�O�ɁA�e�B���J������Ԃ��Ă����B[r]
�g�[���B�Ƃ̍����̂��߂ɁA�e�B���J�͋삯�����Ă����B
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���āA������P�̗p�ӂ����Ȃ���΂ȁc�c�v
[p2]
;��������

[se storage=se4601_����_�u�[�c_�Q��]
[cl_a]
[ud time=300]

*|
�e�B���J��������A���L�͔w��̔j��̍���U��Ԃ�B
[p2]
;��������

*|
��͂蔚���ŐՌ`�������������ł��܂����̂��A�����ɂ̓t�F[r]
�[�i�⃁�j�A�̈�̂̂ǂ�������o�����Ƃ͂ł��Ȃ������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]
[wait time=400]

*|
�c�c�c�c�B
[p2]
;��������

;���w�i�@������y���̊�
[mesw_off]
[wait2 time=400]
[bgm storage="bgm20"]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=100]
[quake2 time=600 hmax=6 vmax=8]
[mesw_on]

*|
�g�[���͖҂��Ă����B
[p2]
;��������

*|
����Ő[���̕���ł���B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_20"]
[ud time=400]

*|
�V����������ɂ����X���g��ڂɂ���̂͏��߂ĂŁA�e�B���J��[r]
��������ȗe�p�ɍŏ��͌˘f�����B
[p2]
;��������

*|
����������A�[�삷�铬�u�ɐ���������ɂ͎���Ȃ������B
[p2]
;��������

*|
�ޏ��̓~�����j������ɁA�X���g�ɖҍU���������Ă���B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"]
[ud time=400]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00089"]
�u�����������\�\���I�I[r]
�@���O�h���V����ĂƂ��Ȃ�āA�����˂����I[r]
�@���L�ɑ����āA�����������O��|����I�I�v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"]
[ud time=400]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00266"]
�u�g�[���o����Ƒ������킹�āA�킽�����c�c���B[r]
�@�͂����[���I�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=2 vmax=3]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_�������L�B��]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]

*|
�e�B���J�̈����j�[�x�����O���M���A�g�[���Ƌ��ɔg��U����[r]
�d�|����B
[p2]
;��������

[stopquake]
[cl_a]
[quake2 time=700 hmax=3 vmax=5]
[se storage=se0606_���������K�@�@��]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_ye_20"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=400]

*|
�e����Ă��A�����ċ��݂͂����A�ʊ��ɗ����������B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se2101_���@�q�B�B�B��]
[bg storage=bg000000]
[ud time=300]
[ycg chr=4 law="cg_ye_11a" chaos="cg_ye_12a"][ud time=400]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00080"]
�u�����ł����B�Z�C�M���[���������g�킹�Ȃ���΁A�����ڂ�[r]
�@����܂��c�c���I�v
[p2]
;��������

*|
���O���b�g�͌�q�Ő_�����f���A�e�B���J�ƃg�[���ɐ_�͂��[[r]
�����ڂ�S���Ă����B
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[ycg layer=1 chr=1 law="cg_ye_05a" chaos="cg_ye_06a" left=0 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360]
[ycg layer=2 chr=3 law="cg_ye_09b" chaos="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=120 clipwidth=960 clipheight=360]
[ud_rule rule=ru_02a time=300]

*|
����ȓG�ɑ΂��A�萔�ŉ����B
[p2]
;��������

[se storage=se0611_���������~�R�L�L�B�K�@��]
[quake2 time=700 hmax=5 vmax=6]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[ycg layer=1 chr=1 law="cg_ye_05a" chaos="cg_ye_06a" left=0 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360]
[ycg layer=2 chr=3 law="cg_ye_09b" chaos="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=120 clipwidth=960 clipheight=360]
[ud time=150]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[ycg layer=1 chr=1 law="cg_ye_05a" chaos="cg_ye_06a" left=0 top=0 clipleft=0 cliptop=70 clipwidth=960 clipheight=360]
[ycg layer=2 chr=3 law="cg_ye_09b" chaos="cg_ye_10b" left=0 top=360 clipleft=0 cliptop=120 clipwidth=960 clipheight=360]
[ud time=300]

*|
�ʍӊo��̐�@�����A����ȊO�ɃX���g�ɑ΍R�����i�͂Ȃ��B
[p2]
;��������

*|
�e�B���J�͐���Ă���ԁA�삯����蔤�ɂȂ��Ă��郍�L��[r]
���݂���A�O����������Ă����B
[p2]
;��������

*|
�����Ɨ�������ߑs�����A���L�̎��̐^�����𑝂��B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[quake2 time=400 hmax=3 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se0608_��������N���@�@��]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" �\��=7 ����=0][ud time=400]

*|
�ŏ��A���_�B�̗l�q���ƕ����Ă����X���g���A�������قǂ�[r]
�ǌ��ɉ՗����������n�߂Ă���悤�������B
[p2]
;��������

[stopquake]
[ch_b set=c storage="cn16_120" �\��=6 ����=0][ud time=300]

*|
[name text=�V������]
;������
[voice storage='cv_R00029']
�u���l�ȁc�c�B�O���ɂ��Ă͏o����΂肷���ł���܂��傤�B[r]
�@�剉�̓o��܂ł̈Ԃ݂ɂƕt�������Ă����܂������A����ȏ�[r]
�@�͎��Ԃ̖��ʂł��v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2005_�����o�@�@���c]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=300]
[ycg chr=3 law="cg_ye_09c" chaos="cg_ye_10c"][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00090"]
�u���́c�c�r�߂�ȃ@�[�b�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[quake2 time=400 hmax=2 vmax=3]
[se storage=se2005_�����Y�o�@��]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=200]


*|
�g�[���͒��􂵂āA���d��瞂点���~�����j����Ӑg�̗͂�[r]
�U�邤�B
[p2]
;��������

[stopquake]
[cl_a]
[cg storage="cg_ye_20"]
[ud time=400]
[se storage=se2005_�����o�@�@���c]
[cg storage="cg_ye_20a"]
[ud time=300]

*|
�X���g�͔��g��O�ɂ��āA���̓����ɑΉ������B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se2005_�����Y�K�@�@��]
[quake2 time=600 hmax=7 vmax=5]
[bg storage="effx_04a"][ud time=50]
[bg storage="effx_04b"][ud time=50]
[bg storage="effx_04c"][ud time=50]
[bg storage="bgffffff"]
[ud time=500]


*|
�Z�C�M���[���������Ƃ��Ďg���B[r]
�������̐_�͂����ɓZ�킹�āA�~�����j���̗��𑊎E����B
[p2]
;��������

*|
����͈��|�I�ȗ͂�U�邤�X���g�ɂ͂���܂����A�Z�I�ɗ�����[r]
�|���������B
[p2]
;��������

[stopquake]
[se storage=se0001_�l�ԓ���Y�T�[]
[bg storage="bg_68"]
[gch_c set=c storage="cb03_120" �\��`=7 �\��a=8 ����=0 opacity=0][ud time=300]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb03_120" time=200][wm2]
[shakes layer=3 time=300 hmax=1 vmax=2]

*|
�|�M���ꂽ�g�[���͑傫����̂߂�悤�ɒ��n���Ă���B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00091"]
�u���A���̓����̓e�B���J�̌��p�́c�c�I�H�v
[p2]
;��������

[ch_b set=ll storage="cn16_120" �\��=1 ����=0][ud time=300]

*|
[name text=�V������]
;������
[voice storage='cv_R00030']
�u���R�ł��B�䂪��́A�t�̏��_�̐��`�Ȃ̂ł�����c�c�v
[p2]
;��������

[gch_c set=rr storage="cb03_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00092"]
�u�ȁc�c�b�I�H�v
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[gch_c set=c storage="cn01_220" �\��`=3 �\��a=3 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=200]

*|
�X���g�̊ԍ����ɂ́A�g�[���ƌ�シ��悤�ɂ��āA�e�B���J��[r]
�l�߂Ă���B
[p2]
;��������

*|
���݂̔g��U���ŁA����ɑ��������ʂ悤�ɂ��Ă����̂�����[r]
���R�����A���̃X���g�̌��t�ɁA�ޏ������R�Ƃ��Ă����B
[p2]
;��������

*|
�U�����S�O�����߂̊ԁ\�\
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=150]

*|
�X���g�͐n��|���āA�s���a�荞��ł���\�\�I
[p2]
;��������

[cl_a]
[se storage=se0607_���������K�L�B��]
[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_b set=r storage="cn16_120" �\��=1 ����=0]
[gch_c set=l storage="cn01_220" �\��`=8 �\��a=8 ����=0]
[ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00267"]
�u���c�c���I�v
[p2]
;��������

[stopquake]

*|
�j�[�x�����O�ƃZ�C�M���[���������˂��A�ΉԂ��U�����B
[p2]
;��������

*|
������O�͂ɉ�����A�e�B���J�͕K���ɓ��݂Ƃǂ܂�B
[p2]
;��������

[stopshakes]
[gch_c set=l storage="cn01_220" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00268"]
�u���A���Ȃ��͂���ς�c�c�b�v
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage='cv_R00031']
�u�������ɔ��X�ƋC�t���Ă��܂������c�c�B[r]
�@�M���̂��Ƃ͂悭�m���Ă��܂���A�e�B���J�v
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage='cv_R00032']
�u���̓��̓j�[�x�����O�c�c�B[r]
�@�ߋ��̉p�����������A�_��̐n�B[r]
�@���̊킪�A���_�ł��������A�g���Ă����_���ł��ˁv
[p2]
;��������

*|
�X���g�͒Ք��荇���̍Œ��Ƃ͎v���Ȃ��قǁA�]�T�̂���΂݂�[r]
�����ׂ��B
[p2]
;��������

[ch_b set=r storage="cn16_120" �\��=2 ����=0][ud time=300]

*|
[name text=�V������]
;������
[voice storage='cv_R00033']
�u�ققق��A�䂪����̕���ŁA�M���ɖ�������p�삪�������[r]
�@�Ȃ�A�Ăяo���Ă݂Ȃ����B�e�B���J�\�\�I�v
[p2]
;��������

[cl_a]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=700 hmax=4 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00269"]
�u�V�A�V�������@�[�b�I�@�������c�c���I�H�v
[p2]
;��������

*|
�_�͂Ɩ��͂ɑ̂��Ă���āA�e�B���J�͒e����΂��ꂽ�B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_68"]
[gch_c set=l storage="cn04_120" �\��`=6 �\��a=6 ����=0][ud time=400]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00081"]
�u�e�B���J���o�����I�I�@���c�c�����c�c���v
[p2]
;��������

[se storage=se2013_�n�胋�[�v]
[cl_a]
[gch_c set=ll storage="cb04_120" �\��`=3 �\��a=3 ����=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_120" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
���O���b�g���삯���B
[p2]
;��������

[stopshakes layer=all]

*|
�������X���g���瑝�����閂�͂Ɛ_�͂̔g�����������A�ޏ���[r]
�ɑR�Ƃ���B
[p2]
;��������

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00082"]
�u�����Ȃ����B[r]
�@�Z�C�M���[�������c�c�A���̂܂܂��ᔭ�������Ⴄ�I�v
[p2]
;��������

[gch_b set=rr storage="cn03_120" �\��`=7 �\��a=8 ����=0][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00093"]
�u���������A�ł�Ȃ�����c�c�I�v
[p2]
;��������

[cl_a]
[gch_c set=c storage="cb01_120" �\��`=8 �\��a=8 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00270"]
�u�͂��͂��c�c���A�V�������͂킽���̐��`�c�c�I[r]
�@�V�������́c�c���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_20a"]
[ud time=300]
[cg storage="cg_ye_20b"]
[ud time=300]

*|
�����̑����������荇���A�ǂ������͂��Q�������B[r]
�Z�C�M���[�����̌��͏��X�ɗ͋������̂ɂȂ��Ă����B
[p2]
;��������

*|
����ł͑O��̌J��Ԃ����B
[p2]
;��������

*|
�ׂ��p���Ȃ��A��ԑŐs�ɂ���Ă��܂��B
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00271"]
�i���L�A�܂��Ȃ́c�c�I�H�j
[p2]
;��������

*|
�����Ă����͂��̐S���A���L�ɋ~�������߂�B
[p2]
;��������

*|
���ɂ����яo���Ă��܂������Ȏ��g���A�e�B���J�͕������߂�[r]
���ƂŊ������B
[p2]
;��������

*|
�^���Z�C�M���[�����́A�������ł������ł���i�K�ɓ�����[r]
����B
[p2]
;��������

*|
�X���g�͂킴�Ƃ��������Ԃ�悤�ɁA������i�Ɍf���Ă����B
[p2]
;��������

[cl_a]
[se storage=se2013_�n�胋�[�v]
[cg storage="cg_ye_20n"]
[ud time=300]
[cg storage="cg_ye_20o"]
[ud time=400]


;���D�Q�ꁁ���イ�����

*|
[name text=�V������]
;������
[voice storage='cv_R00034']
�u�{���ɗ��Ȃ�����ł����A���L�B[r]
�@�Ȃ�Β[���ɂ͑ނ��Ă��炢�܂��傤�B[r]
�@�ققفc�c�A���������D�Q���������̂ł��ˁc�c�I�v
[p2]
;��������

[cl_a]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="bgffffff"]
[ud time=150]
[quake2 time=1000 hmax=7 vmax=6]
[bg storage="effx_11_rule"]
[ud_rule rule=effx_11_rule time=300]

*|
�������ŏ΂��A�X���g�͂��ɃZ�C�M���[������U�艺�낷�B
[p2]
;��������

[stopquake]
[se storage=se0002_�l�ԓ���V���I��]
[gch_c set=c storage="cn03_120" �\��`=7 �\��a=8 ����=0]
[ud time=200][cl_a][ud_rule rule=ru_09a time=250]

*|
�g�[�������߂Ă��ƈꑾ�����т��悤�Ƃ������A���̎p���c���[r]
�������ɓۂݍ��܂�Ă��܂����B
[p2]
;��������

*|
�����ăe�B���J�̎��E�́A�����ɐ��܂�B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[gch_c set=c storage="cn04_120" �\��`=8 �\��a=8 ����=0]
[ud time=200][cl_a][ud_rule rule=ru_09a time=250]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00083"]
�u���������\�\���A���o����`��\�\���I�I�v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[gch_c set=c storage="cn01_120" �\��`=8 �\��a=8 ����=0]
[ud time=200][cl_a][ud_rule rule=ru_09a time=250]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00272"]
�u���A���O���b�g�c�c�A���Ⴀ���`�`���I�I�v
[p2]
;��������

[voice_fade]
[se storage=se2117_���@�r�V���b]
[bg storage=bg000000][ud_rule rule="ru_07" time=100]
[bg storage=bgffffff][ud_rule rule="ru_07" time=100]
[bg storage=bg000000][ud_rule rule="ru_07" time=100]
[bg storage=bgffffff][ud_rule rule="ru_07" time=100]

*|
�����P����䊂́A���b�Ŏ�������B
[p2]
;��������

*|
���͂ł��_�͂ł��Ȃ��A�����ȃG�l���M�[�����ʂƂ������̂悤[r]
�Ȃ��̔g���́A�S�Ă̐�����҂�H�炢�s�����B
[p2]
;��������

[bgm_fade]
[bg storage="bg_68"]
[ch_b set=c storage="cn16_120" �\��=1 ����=0]
[ud time=600]

*|
�����Č������ꂽ���A����ɗ����Ă���҂̓X���g�������āA[r]
���݂��Ȃ������B
[p2]
;��������

*|
���\�\
[p2]
;��������

*|
[name text=���L]
�u�����c�c�b�I�v
[p2]
;��������

[bgm storage=bgm26]
[se storage=se0002_�l�ԓ���V���I��]
[cl_a]
[eximage layer=0 storage="bg_68" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=200]


*|
���̏u�ԁA�e�ۂ̂悤�ɔ�яo�����҂�����B
[p2]
;��������

*|
�t���C���̃J���t���[�W���Ō���z�[���̋q�Ȃɐ���ł����̂́A[r]
���L���̐l���B
[p2]
;��������

*|
�X���g������������܂ŁA���L�͕K���Ɋ����Ă����B
[p2]
;��������

*|
�X���g�̌��\�\�A����͑����Z�C�M���[�����̔������ゾ�B
[p2]
;��������

*|
�������Ƀ��L�́A���������񂾂Ƃ����U�����A�X���g��������[r]
�M����Ƃ܂Ŋy�ς͂��Ă��Ȃ��B
[p2]
;��������

*|
Ⴢ��؂炵���X���g�ɁA�^�����g�킹��̂��{���̑_�����B
[p2]
;��������

*|
�e�B���J�B�𚙂ɂ��A�Ђ�����ς��E��ŁA���߂Ċ_�Ԍ����D�@[r]
�\�\�B
[p2]
;��������

*|
�ޏ���ɕ񂢂邽�߂ɂ��A���s�͋�����Ȃ������B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_01"]
[ch_b set=f storage="�W������_�E" left=0 top=0 opacity=96]
[ud time=300]

*|
[name text=���L]
�u�h�ƞl���E�M���[�����c�c�I�@���̎�Ŕj�󂷂�I�I�v
[p2]
;��������

*|
���L�͕�����U�肩�����A�X���g�̔w��ɂ���l�ɓˌ������B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2102_���@�L���V�B�B��]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"]
[ud time=400]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00117"]
�u���L����A�ǂ������܂������Ă��������c�c�I�v
[p2]
;��������

[quake2 time=400 hmax=2 vmax=3]
[se storage=se2119_���@�s�V���D�D�b]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=200]

*|
���L�Ƌ��ɐ���ł����t���C�����A�F��悤�ȋC�����ŉ���[r]
����B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=250]

*|
�Z�C�M���[���������̍d�����痧���������X���g���A�_��[r]
��U�߂���ł��񐧂���B
[p2]
;��������

[quake2 time=400 hmax=2 vmax=2]
[se storage=se2105_���@�L��������c]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_20"]
[ud_rule rule=ru_01d time=100]
[bg storage="bgffffff"]
[ud_rule rule=ru_01d time=80]
[cg storage="cg_ye_20"]
[ch_b set=c storage="�W������_��" left=0 top=0 opacity=96]
[ud time=200]

*|
�e�B���J�B�𚙂ɂ���Ƃ������L�̍��ɂ́A�啪��R��[r]
�������B
[p2]
;��������

[stopquake]

*|
�Z�C�M���[������������悤�Ƃ������́A��l�ɔ�яo������[r]
�����قǂ��B
[p2]
;��������

*|
���������L�́A����ȃt���C�����������}�������B
[p2]
;��������

*|
�X���g�̓e�B���J�B���E���Ȃ��B[r]
������ɓ���Ȃ����́A�_�͂̋������ƂȂ蓾�鏗�_�́A�m����[r]
��ԂŐ������Ă����͂����B
[p2]
;��������

*|
�����炠��́A���L���t��o�����߂̎ŋ��ł���\�\�B
[p2]
;��������

*|
�����̒�����M���A�m�M�̂Ȃ��q���ɏo�����L�ɁA�t���C����[r]
�����Ȃ����邵���Ȃ������B
[p2]
;��������

*|
�����č��A���߂ďo�����X���g�̌���˂��āA���L�͔�яo����[r]
����B
[p2]
;��������

*|
�傫�ȋ]���̏�Ɏ�ɂ����`�����X�\�\�I[r]
��������������߂ɁA�ޏ��ɏo����̂͋|���˂邱�Ƃ����\�\�I
[p2]
;��������

[cl_a]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=400]
[se storage=se2106_���@�r�B�C��]
[ycg chr=2 law="cg_ye_07d" chaos="cg_ye_08d"][ud itme=200]


*|
[name text=�t���C��]
;������
[voice storage="cv_B00118"]
�u�F����A�ǂ��������Ă��Ă��������c�c���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2119_���@�s�V���D�D�b]
[quake2 time=400 hmax=3 vmax=3]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=250]

*|
�|�ꕚ�����܂܃s�N���Ƃ����Ȃ��e�B���J�A�g�[���A���O���b�g[r]
���Ȃ݂āA�t���C���͂��������F�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[se storage=se2000_���n���@3]
[cg storage="cg_ye_01b"]
[ud time=400]

*|
[name text=���L]
�u���������[�b�I�I�@�ӂ���A�h�Ƃ̞l�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]

[quake2 time=600 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0606_���������K�@�@��]
[cg storage="cg_ye_01b"]
[ch_b set=f storage="�W������_�E" left=0 top=0 opacity=96]
[ud time=400]


*|
�n���A�l�ɐH�����񂾁B
[p2]
;��������

[stopquake]

*|
�p���𒤂荞�񂾍a�ɉ����āA��������B[r]
���͂����Ɉ��o���āA�S�̂ɂЂъ���̔@���L�����Ă����B
[p2]
;��������

*|
�ʂ���\�\�I
[p2]
;��������

[se storage=se2013_�n�胋�[�v]
[shakes layer=0,1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
�q�r����R��o�����Ɓ\�\�_�͂Ƃ����͂Ƃ����Ȃ��G�l���M�[[r]
�̖z���𗁂тȂ���A���L�͊��삵���B
[p2]
;��������

*|
[name text=���L]
�i���̂܂܁A�����؂�c�c�b�I�j
[p2]
;��������

*|
�l������ɑ傫�Ȕj�Ђ���񂾁B
[p2]
;��������

*|
������c��オ��Ռ��g�����L���P���B
[p2]
;��������

[se storage=se2106_���@�r�B�C��]

*|
���������L�͕K���ɗ��r�𓥂݂��߁A�U���A���h���@���ɌȂ�[r]
���͂�U�ߑ������B
[p2]
;��������

*|
���͂��Â�قǐ؂ꖡ�𑝂������́A�����ɗ��ĕ��Ԃ��̂Ȃ�[r]
�ƕ��ւƏ��؂��Ă���B
[p2]
;��������

*|
����I�ɂ������̔\�͂��l�������A���h���@���͚X����グ�\�\
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[quake2 time=400 hmax=3 vmax=2]
[se storage=se4510_�S���h�N��]
[bg storage="bgc00000"]
[ud time=100]
[bg storage="bgffffff"]
[ud time=200]

*|
[name text=���L]
�u�c�c�b�I�H�@�����������[�b�I�H�v
[p2]
;��������

[stopquake]

*|
�ˑR�A���ɔR����悤�ȔM�����܂ꂽ�B
[p2]
;��������

[se buf=4 storage=se2101_���@�q�B�B�B��]
[cg storage="cg_xe_06b"]
[ud time=400]

*|
���˓I�ɋ�����������B[r]
�񂩂�񂰂����\�\���O�h���V���̐S�����A����ł悤�ɖ���[r]
����B
[p2]
;��������

*|
�M�𔭂��Ă���̂́A���̔�󂾂����B
[p2]
;��������

*|
[name text=���L]
�u����́c�c���O�h���V���̐S�����A�l�Ƌ����Ă���I�H�v
[p2]
;��������

[quake2 time=400 hmax=4 vmax=2]
[se storage=se4510_�S���h�N��]
[bg storage="bgc00000"]
[ud time=100]
[bg storage="bgffffff"]
[ud time=200]

*|
���E�����ށB
[p2]
;��������

*|
�ӎ�����������A���E���ォ�猩���낷�悤�Ȋ��o�́A[r]
���F�Y�����O�ƌ�シ��O���Ɏ��Ă����B
[p2]
;��������

[stopquake]

*|
[name text=���L]
�u�������A����Ȏ��Ɂc�c�b�v
[p2]
;��������

*|
���E�M���[�����̞l�́A���Ə����Ŕj��ł���B
[p2]
;��������

*|
�w��ɂ̓X���g�̋C�z��������B
[p2]
;��������

*|
���Ƃ����̂ɁA���L�̐g�͎̂����̂��̂ł͂Ȃ��悤�ɁA�d��[r]
�Ȃ��Ă����B
[p2]
;��������

*|
[name text=���L]
�u���F�Y�c�c�A�Ⴄ�A����́c�c�b�v
[p2]
;��������

*|
�Ó]�̒��O�A���L�͉����������𕷂����C�������B
[p2]
;��������

;���Ó]
[se storage=se2117_���@�r�V���b]
[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_07 time=300]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait time=300]

*|
�c�c�c�c�B
[p2]
;��������

;���w�i�@�r��@��i�Ȃ���Β��ł��j
[mesw_off time=0]
[bg storage="bg_41��"]
[ch_f set=f storage="�l��������" left=0 top=0 opacity=255]
[ud time=1000]
[mesw_on]

*|
�C�t�������A���L�͂ǂ��Ƃ��m��ʍr������Ă����B
[p2]
;��������

[bgm storage=bgm07]

*|
���X���������A���o���^�ԁB[r]
�������ꍞ�߂�_���A���E���łɕ����B
[p2]
;��������

*|
�Ђъ��ꂽ�A�s�т̑�n�B
[p2]
;��������

*|
�Â̐킢�̖��c�肪�AᏋC�ƂȂ��ĕY���Ă���B
[p2]
;��������

*|
�����͂��Đl�Ԃ���炵�Ă����y�n�\�\�B[r]
�ɖ���ɂ�����q�ꂽ�n�ゾ�����B
[p2]
;��������

;�������̃I�[�f�B���͑�l�̎p�Ƃ��ĉ��Z���Ă�������

*|
[name text=�I�[�f�B���^�H�H�H]
;������
[voice storage="cv_E00134"]
�u�����Ȗ���A�V�������B[r]
�@�����Ȃ��ɂق�����āA���̗��z��j�ނƂ́c�c�v
[p2]
;��������

*|
�ǂ����炩�A�����������B
[p2]
;��������

*|
�o���̂��鐺�̂悤�����A���̂��͂����肵�Ȃ��B
[p2]
;��������

*|
�g�͎̂��R�ɓ������A�܂�ŒN���̊��ʂ��āA���i����������[r]
����悤���B
[p2]
;��������

*|
�V�������\�\��̖����ĂԐ��ɁA���L�͎����X����B
[p2]
;��������

;�������̃I�[�f�B���͑�l�̎p�Ƃ��ĉ��Z���Ă�������

*|
[name text=�I�[�f�B���^�H�H�H]
;������
[voice storage="cv_E00135"]
�u���O�h���V���̐S�����A���߂����Ԃ͂Ȃ��B[r]
�@���O�h���V���嗤�̈ێ��ɂ́A���̗͂̑啔��������Ă�[r]
�@�܂��Ȃ��ʁc�c�v
[p2]
;��������

;�������̃I�[�f�B���͑�l�̎p�Ƃ��ĉ��Z���Ă�������

*|
[name text=�I�[�f�B���^�H�H�H]
;������
[voice storage="cv_E00136"]
�u�V�������c�c�A�����ɂ���`���Ă��炤����B[r]
�@�������q���ꂽ���͏򉻂��āA�嗤����삷��V���ȏ��_��[r]
�@�Ȃ邪�悢�v
[p2]
;��������

;�������̃I�[�f�B���͑�l�̎p�Ƃ��ĉ��Z���Ă�������

*|
[name text=�I�[�f�B���^�H�H�H]
;������
[voice storage="cv_E00137"]
�u�e�B���J�\�\���ꂪ�A�����̐V���Ȗ�����B[r]
�@���͂��΂��̖���ɂ����A�������܂ގl���_������΁A[r]
�@���O�h���V���͈��ׂ���낤�āc�c�A�N�N�N�c�c�v
[p2]
;��������

*|
�H�̏��_�B�����āA�Ă̏��_�B[r]
�t�̏��_�c�c�A�Ō�ɓ~�̏��_�𐶂ݏo���΁A���O�h���V����[r]
���̉~�͊�������B���ꂱ�����Đ��̋F������߂����~�̖]�݁B
[p2]
;��������

[se storage=se2101_���@�q�B�B�B��]
[bg storage="bgffffff"][ud time=300]
[bg storage="bg_41��"][ud time=300]
[bg storage="bgffffff"][ud time=800]

*|
�����\�\�V�������̑̂��牽���������Ă����B
[p2]
;��������

*|
���F�̋P���́A����ł܂�����ɕY������A���W�܂��Ă����B
[p2]
;��������

[se storage=se2006_���n���@1]
[bg storage="bg_41��"]
[bg layer=1 storage="effx_03a" opacity=128]
[ud time=800]

*|
����͍��\�\�B
[p2]
;��������

*|
�L����������A������o�����킬���Ƃ��ꂽ�A���܂ꂽ�΂���[r]
�̐Ԏq�ƕς��Ȃ������Ȍ��B
[p2]
;��������

*|
�c���ꂽ����A���������̂Ȃ����̂�Y��Ă����r������[r]
�ԚL�����B
[p2]
;��������

[se storage=se2122_���C�������h�N���h�N��]
[shakes layer=1 time=300 interval=80 hmax=1 vmax=1]

*|
�Y�ꂽ���Ȃ��c�c�I
[p2]
;��������

*|
�؎��ȑz��������A�����̐g�́\�\��ɂւ΂���c���v�O�B
[p2]
;��������

*|
�V��̐��́A�V�������̖]�݂ɑ΂��āA��Ђ̎��߂��������킹[r]
�Ă��Ȃ������B
[p2]
;��������

[stopshakes layer=all]

*|
�����\�\
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00044"]
�u�ق��c�c�A�n����ɍR�����A���_�B[r]
�@�ς��҂Ǝv���Ă��������A��͂�ʔ������҂�ȁv
[p2]
;��������

*|
�V��̐��ɑ����āA�V�������̊肢�𕷂��͂���A�ʂ̐���[r]
�������B
[p2]
;��������

*|
�����X���g�\�\�B
[p2]
;��������

*|
�����ꎩ�g��I�ޘV����\�����Ă����ނ́A�c�񂾌`�ŃV������[r]
�̊肢��������B
[p2]
;��������

*|
����́A���_����Ƃ��ČȂ������Ɏ�荞�ނƂ������Ɓ\�\�B
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00045"]
�u���_�ɂ���܂��������̋Ɓ\�\�B�D�܂����c�c�B[r]
�@���ʂ́A�]�̏h�ƞl�ɖ���B[r]
�@�񑩂̓��ɂ́A�]�̊킽��\�\�v
[p2]
;��������

;�������̃I�[�f�B���͑�l�̎p�Ƃ��ĉ��Z���Ă�������

*|
[name text=�I�[�f�B���^�H�H�H]
;������
[voice storage="cv_E00138"]
�u�ށc�c�A����́c�c�b�B[r]
�@���̂�A�X���g�A�ז����Ă��邩�c�c�b�I�I�v
[p2]
;��������

[se storage=se2121_���C�����V�����B�I��]

*|
�ڂ̑O�ɍ��������h��߂������Ǝv���ƁA�h�ƞl���E�M���[����[r]
���o�������B
[p2]
;��������

*|
�l�͊W���J���A�V��������U���悤�ɕ������Ԃ���B
[p2]
;��������

[cl_a]
[se buf=4 storage=se2118_���@�q���C�C�C��]
[bg storage="effx_18"]
[ud_rule rule=ru_06a time=600]
[voice_fade]

*|
�����オ�����g�̂́A�u���Ԃɞl�̒��֋z�����܂�\�\�B
[p2]
;��������

*|
[name text=���L]
�i�������������������`�`�����I�H�j
[p2]
;��������

*|
�����ɒ��a���Ă������O���A����ۂ̊�ɐN�H���悤�Ɨ�����[r]
�n�߂�B
[p2]
;��������

*|
���ăX���g�ɖłڂ��ꂽ�ҒB�̋Ɓ\�\
[p2]
;��������

*|
��ɁA�����A�Q��A�����\�\
[p2]
;��������

*|
�����镉�̊���A�͂��Ɏc���ꂽ�V�������̈ӎ�������[r]
����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_09a time=600]
[se_fade][se_fade buf=4]
[bgm_fade]

*|
���L���ς��Ă���ꂽ�̂́A�����܂ł������B
[p2]
;��������

*|
�����܂������f���玨���ǂ��B[r]
�S�Ă̏����Ւf����ׂ��A�ڂ��҂�B
[p2]
;��������

*|
���̏u�ԁA���L�͏㉺�̊��o�𖳂����A�������痎������悤��[r]
���V���𖡂���Ă����B
[p2]
;��������

*|
�c�c�c�c�B
[p2]
;��������

;���w�i�@������y���̊�
[mesw_off time=0]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_68"]
[ch_c set=c storage="cb06_a210" �\��=3 ����=0]
[ud time=800]
[mesw_on]


*|
[name text=���L]
�u�́c�c���I�v
[p2]
;��������

*|
���E�����ɖ߂����B
[p2]
;��������

*|
���L�͞l�ɕ�����U�艺�낵���p���̂܂܁A�d�����Ă���B
[p2]
;��������

*|
���Ə������͂�U�߂�΁A�j��ł���قǂЂъ��ꂽ�h�ƞl�\�\
[p2]
;��������

*|
�������������������Ă����C���������A���ۂ͂ق�̏�������[r]
���Ԃ͌o���Ă��Ȃ��炵���B
[p2]
;��������

*|
���Ƃ����̂Ƀ��L�́A���Ȃ���Ղ��Ă����B
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�c�c�������񂾁A���̂́c�c�I�H�v
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage='cv_R00035']
�u����͂��̊�̋L���ł���B[r]
�@�l�Ɏc����Ă����c���v�O�ɁA���Ȃ��͌�����ċ�����[r]
�@�̂ł��v
[p2]
;��������

[bgm storage=td10_eds]
[se storage=se0000_�l�ԓ���Y�T�b]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_20k"]
[ud time=600]

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

*|
�f�����U��Ԃ�B
[p2]
;��������

*|
���̊Ԃɂ��A�X���g�͂����T�܂Ŕ����Ă����B
[p2]
;��������

*|
���L���x�����ĕ������\����̂��A�ށ\�\�ޏ��́A�������Ȋ��[r]
���߂Ă���B
[p2]
;��������

[cg storage="cg_ye_20e"]
[ud time=400]

*|
[name text=�V������]
;������
[voice storage='cv_R00036']
�u�ققفA���ʂł���A���L�B[r]
�@�����M���͐킦�Ȃ��B�m���Ă��܂����ȏ�A���������邱��[r]
�@�͂ł��܂���v
[p2]
;��������

*|
[name text=���L]
�u�ق�b�I�I�@�M�l�ɉ���������I�I�v
[p2]
;��������

[cg storage="cg_ye_20d"]
[ud time=400]

*|
[name text=�V������]
;������
[voice storage='cv_R00037']
�u�M��������̈���m��Ȃ����B[r]
�@�M���Ƀ��O�h���V���̐S����������Ӗ����A�l�������Ƃ͂Ȃ�[r]
�@�̂ł����H�v
[p2]
;��������

*|
[name text=���L]
�u�ȁc�c�Ƀb�I�H�v
[p2]
;��������

;���݂遁�͂΂���

*|
[name text=�V������]
;������
[voice storage='cv_R00038']
�u���ׂĂ͋M���̍K���̂��߁B[r]
�@�����Ə��_�̊Ԃɐ��܂ꂽ�M�����A�N�ɜ݂邱�Ƃ��Ȃ�������[r]
�@�����鐢�E��n�邽�߁\�\�v
[p2]
;��������

*|
[name text=���L]
�u�ӂ�����Ȃ��I[r]
�@�����x�閂�����c�c�b�A�m�������Ȍ��𕷂��ȁI�v
[p2]
;��������

*|
���L�͌��������U�����B
[p2]
;��������

*|
����ȏ�A����̘b�𕷂��Ă͂Ȃ�Ȃ��ƁA�������x����炵[r]
�Ă���B
[p2]
;��������

*|
�l�ɕ�����ꂽ�V�������B
[p2]
;��������

*|
�������ꂽ���Ɗ�B
[p2]
;��������

[quake2 time=400 hmax=3 vmax=3]
[se storage=se4510_�S���h�N��]
[bg storage="bgffffff"]
[ud time=100]
[bg_nega storage="bg_41��"]
[bg_nega layer=1 storage="effx_03a" opacity=128]
[ud time=400]
[wait2 time=150]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ye_20d"]
[ud time=500]

*|
��قǂ̌��e���t���b�V���o�b�N���āA���L�̋�����~�������B
[p2]
;��������

[stopquake]

*|
�X���g�Ɍ����镀�����A�������k���Ă����B
[p2]
;��������


*|
[name text=�V������]
;������
[voice storage='cv_R00039']
�u�{���͕������Ă���̂ł��傤�A���L�B[r]
�@��ƂȂ������̐g�ɂ́A�V�������̎v�O���h���Ă���B[r]
�@�X���g�̍��ƍ����荇���Ȃ���A�������Ɏc���Ă���A�Ɓv
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage='cv_R00040']
�u���Ƃ����_�łȂ��Ȃ����Ƃ��Ă��A�V�������̓V�������ɈႢ[r]
�@�Ȃ��̂ł���H�v
[p2]
;��������

*|
[name text=���L]
�u�Ⴄ�b�I�I�@���̒m����͋C���������I�I[r]
�@�X���g�ƍ����荇�������ȂǁA�F�߂�����̂��c�c�I�I�v
[p2]
;��������

[cg storage="cg_ye_20g"]
[ud time=400]

*|
[name text=�V������]
;������
[voice storage='cv_R00041']
�u�c�c�{���Ɏd���̂Ȃ��q�B[r]
�@�����͕��������悭�ł��Ȃ��̂�����ˁB[r]
�@�t�F�[�i���Â₩���������̂�����v
[p2]
;��������

[se storage=se4510_�S���h�N��]

*|
[name text=���L]
�u�c�c�b�I�v
[p2]
;��������

*|
���ׂȌ��t���A���L�̐S���u�������B
[p2]
;��������

*|
�t�F�[�i�͂������Ȃ��B[r]
��Ă̐e�܂őr���āA���̃��L�͂ЂƂ�ڂ����\�\�B
[p2]
;��������

*|
�������A�ڂ̑O�ɂ���X���g�́A�V�������Ƃ��ĐU�镑����[r]
����B
[p2]
;��������

*|
���L�̂��߂ƚ����A�V���E���������錮��~���Ă���B
[p2]
;��������

*|
�����ޏ��̌����Ƃ���ɂ�����c�c�H
[p2]
;��������

*|
�����̒��̎コ�������B[r]
����͓ޗ��ւƑ����U�f�������B
[p2]
;��������

*|
[name text=���L]
�u���O�͕��ł͂Ȃ��B���ł́c�c�b�v
[p2]
;��������

*|
���L�̌��t�́A�����Ɍ�����������悤�Ȍ����ɂȂ��Ă����B
[p2]
;��������

[cg storage="cg_ye_20d"]
[ud time=400]

*|
[name text=�V������]
;������
[voice storage='cv_R00042']
�u���L�A�l�͒N�������Z�����Ă�����̂ł���B[r]
�@���������_�̉��Z�����悤�Ƃ��A���_�������̉��Z�����悤��[r]
�@���A�󂯓����Γ������Ɓ\�\�v
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage='cv_R00043']
�u�������L�A���O�h���V���̐S����n���Ȃ����B[r]
�@�M���͍ŏ�����A���̏��̏�c�c�B���͋M�������������Ă���[r]
�@�̂��A�҂��Ă��邾���ł悩�����̂ł�����v
[p2]
;��������

*|
[name text=���L]
�u�����A�������c�c�b�v
[p2]
;��������

*|
�X���g����������o���B[r]
���O�h���V���̐S����n���ƁA�ޏ��͂����܂Ń��L�̎���I��[r]
�I���𑣂��Ă���B
[p2]
;��������

*|
�X���g�ƃV�������B
[p2]
;��������

*|
�ޏ��͖{���͂ǂ���Ȃ̂��B[r]
���̋��E�͞B���ŁA���L�̒��̔F�����h�炢�ł��܂��Ă���B
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_68"]
[ch_c set=l storage="cb06_a230" �\��=9 ����=0]
[gch_b set=rr storage="cn02_120" �\��`=6 �\��`=6 ����=0 opacity=0]
[ud time=400]
[mv set=r layer=1 opacity=255 accel=1 storage="cn02_120" time=200][wm2]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00119"]
�u�ǂ�������ł��́A���L����b�I�I[r]
�@�����A�l��j�󂵂Ȃ���΁c�c�b�I�I�v
[p2]
;��������

*|
�t���C���̐��������B
[p2]
;��������

*|
���̑i�����A���L�͂ǂ����������̂Ƃ��ĕ����Ă���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_20d"]
[ud time=500]

*|
�m���Ȃ̂́A�ڂ̑O�̏��Ɏ��������΁A�V�����������x����[r]
�r���Ƃ��������\�\�B
[p2]
;��������

*|
���̐�ɂ��郂�m���������邩�\�\
[p2]
;��������

*|
����Ƃ��V�������̗U���ɋ����邩�\�\
[p2]
;��������

*|
�������h���V�����A���L�̒�ɂ�����̂��w�������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s704_1_end
[scene_end pass="s704_1"]
;����������������������������

;�������𖞂����Ă�����A���[�g����I�������o��B
;���������Ă��Ȃ��ꍇ�A�t���O�󋵂ɉ����Ď����I�ɕ��򂷂�
;
;�e���R�O�ȏ�̏ꍇ�A�����I�ɃJ�I�X���[�g�m��is707�ցj
;�������e�����Q�O�ȏ�̏ꍇ�̂݁A���[�g�I�������o��B
;����ȊO�̏ꍇ�A
;�e���Q�O�ȏ�A�����Q�O�����̏ꍇs707�ցi�J�I�X���[�g�j
;�����Q�O�ȏ�A�e���Q�O�����̏ꍇs706�ցi���E���[�g�j
;�ǂ�����Q�O�����̏ꍇs705_end�ցi�m�[�}���G���h�j

[if exp="f.omake == 1"][jump target=*end][endif]
*hantei
[if exp="sf.debugmode == 1"][jump target=*select][endif]
[if exp="f.�e�� >= 30"][jump target=*chaos][endif]
[if exp="f.���� >= 20 && f.�e�� >= 20"][jump target=*select][endif]
[if exp="f.���� >= 20 && f.�e�� <  20"][jump target=*law][endif]
[if exp="f.���� <  20 && f.�e�� >= 20"][jump target=*chaos][endif]
[jump target="*normal"]


*select
[bgm storage=td10_eds]
[cg storage="cg_ye_20d"]
[ud time=0]


*|�^���̌�
���L�̌��f�̈́���
[lp]
;��������
;��������
;�����[�g�Z���N�g�I����

[slink num=1 text="�S����n��"			target=*normal]
[slink num=2 text="�u�c�c�S���͓n���Ȃ��v"	target=*law]
[slink num=3 text="�����܂ŃX���g�ɍR��"	target=*chaos]
[udslink set=3]

*normal
[endslink]
*normal_
[eval exp="f.route='normal'"]
[jump target="*end"]

*law
[endslink]
*law_
[eval exp="f.route='law'"]
[jump target="*end"]

*chaos
[endslink]
*chaos_
[eval exp="f.route='chaos'"]
[jump target="*end"]


*end
;������������������������������������������������;
[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]
[return]


