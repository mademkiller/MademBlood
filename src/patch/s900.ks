*start

;[eval exp="sf.s900 = 1"]

;������������������������������������������������;
*|���_�B�̊y����
;������������������������������������������������;
[scene_startup]

;�����܂��Ȃ̂ŃV�[���W�����v�͂��Ȃ��Ă��������A�ꉞ�ŏI�I�ɃV�[���{���t���O�Ƃ��Ďg���\��������̂ŁA�d���ނ����͎d����ł����B
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s900_1"]
;����������������������������
;����������������������������
;���V�[���W�����v�I��
*jump_s900_1_end
[scene_end pass="s900_1"]
;����������������������������
;���v���쐬
;���`���v�^�[�@�w���_�B�̊y�����x

;���w�i�@�H�ʘH�n
[bgm storage="bgm07"]
[se storage=se4403_�ؔ��������J����]
[bg storage="bg_23"]
[ch_c set=rr storage="cb07_110" �\��=3 ����=0 opacity=0][ud_rule rule=ru_01 time=800]
[wait2 time=500]
[mesw_on]


*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=500][wm2]
[name text=�t�F�[�i]
[voice storage='cv_H00947']
�u����c�c�H�v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00948']
�u����ȂƂ���ɂ܂ŗ��Ă��܂����̂ł����H[r]
�@�S���A�M���ɂ����������̂ł��ˁc�c�v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00949']
�u�����c�c�A���ꂾ����肱��ł����������Ƃ������ƂȂ̂ł�[r]
�@����A���B���炷��Ζ����ɐs���邱�Ƃł͂���̂ł��傤[r]
�@���ǁc�c�v
[p2]
;��������

[se storage=se4401_�ؔ��J����]
[wait2 time=200]
[ch_b set=ll storage="cn14_110" �\��=1 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn14_110" time=450][wm2]
[name text=���j�A]
[voice storage='cv_P00180']
�u�t�F�[�i�A���q�l�Ȃ́H�v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00950']
�u�����A���̂悤�ł��B[r]
�@��������ł��܂����̂��A�͂��܂��������̈ӎu�ŗ���ꂽ��[r]
�@���\�\�v
[p2]
;��������

[ch_b set=l storage="cn14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00181']
�u������ɂ���A���q�l�ɂ͂����̂��Ƃ��������K�v������[r]
�@�܂��ˁB���ꂪ���B�̖�ڂł�����v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00951']
�u�͂��A�o����B�c�c���q�l�A��낵���ł����H�v
[p2]
;��������

[cl_b]
[ch_b set=ll storage="cb14_110" �\��=1 ����=0 opacity=0][ud time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb14_110" time=400][wm2]
[name text=���j�A]
[voice storage='cv_P00182']
�u�������́A�t�����e�B�A���E�̗����\�\�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage='cv_H00952']
�u�����Ȃ�΁A�J�I�X�t�����e�B�A�Ƃł��ĂԂׂ����i���L����[r]
�@�Ă��܂��v
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00183']
�u����������ɂȂ邱�Ƃ́A�Ƃ�����΃t�����e�B�A�̈�ۂ�[r]
�@���������Ȃ����ʂƂȂ邩������܂���v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00953']
�u�ł������q�l�ɂ͑I���̎��R������܂��B[r]
�@���̐��i�ނ��߂���A�M���̍D���ɂȂ����č\���܂���v
[p2]
;��������

[ch_b set=l storage="cb14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00184']
�u�����A��x�i�ނƌ��߂�����ɂ́A�����ł͍�i��̈�ە���[r]
�@�Ȃǈ�؂̋��ɂ͉������˂܂��v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00954']
�u����ł���낵����΁A�ǂ������i�݉������B[r]
�@���_�Ɩ����̐D�萬�����������́A�����₩�Ȃ镑�䗠[r]
�@���\�\�v
[p2]
;��������

[ch_b set=l storage="cb14_110" �\��=0 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00185']
�u�������Ȃ����܂����A���q�l�v
[lp]
;��������

;���I������������
;�P�D�i��[r]
;�Q�D�߂�[r]
[slink num=1 text="�i��"	target=*s900a_1]
[slink num=2 text="�߂�"	target=*s900a_2]
[udslink set=2]

;��������
;���I�����Q�@�߂�
*s900a_2
[endslink]


[ch_b set=l storage="cb14_110" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00186']
�u�c�c���l�ł������܂����v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00955']
�u�����A���q�l�����߂����ƂȂ�΁A���B�Ɍ������ޓ�����[r]
�@�������܂���v
[p2]
;��������

[ch_b set=l storage="cb14_110" �\��=1 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00187']
�u���q�l�A���A��ɂȂ�̂ł��ˁc�c�v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00956']
�u�C�������ꂽ��A�܂����z���������B[r]
�@���̎��͎��B�����ӂ������āA���ē����������܂��v
[p2]
;��������

[ch_b set=l storage="cb14_110" �\��=14 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00188']
�u���҂����Ă��܂��A���q�l�v
[p2]
;��������

[se storage=se4404_�ؔ��������߂�]
[jump target=*s900a_end][s]

;��������
;���I�����P�@�i��
*s900a_1
[endslink]


[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00957']
�u�������܂�܂����B����ł́A���̂܂܂��i�݉������v
[p2]
;��������

[ch_b set=l storage="cb14_110" �\��=10 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00189']
�u�債�������Đ����͂ł��܂��񂪁A���q�l�̌e���̂ЂƎ���[r]
�@�Ȃ�΍K���ł��v
[p2]
;��������

[se storage=se4640_����������]
[wait2 time=300]
[emo layer=2 type="�r�b�N��" left=20 top=120]
[ch_b set=l storage="cb14_110" �\��=13 ����=0][ud time=300]
[se buf=4 storage=se5023_�A�j���r�d�Ђ�߂�]

*|
[name text=���j�A]
[voice storage='cv_P00190']
�u�c�c�Ƃ���Ńt�F�[�i�A�������̌����񂵁A�����ēۂ�����[r]
�@��ˁv
[p2]
;��������

[emo layer=4 type="�ł�" left=400 top=100]
[ch_c set=r storage="cb07_110" �\��=2 ����=1][ud time=200]
[se buf=4 storage=se5021_�A�j���r�d�т��]
[shakes layer=3 time=300 interval=80 hmax=1 vmax=0]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00958']
�u�����A�o����c�c�B�_�����킯����c�c�Ȃ��̂����ǁ\�\�v
[p2]
;��������

;���w�i�@������y���̊�
[stopshakes layer=all]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=1000 hmax=4 vmax=3]
[bg storage="bg_omake"]
[ch_b set=c set=c storage="cb13_120" �\��=7 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=214][ud time=600]
[mesw_on]

*|
[name text=�X���g]
[voice storage='cv_N00046']
�u�J�@�A�b�g�H�I�I�I�I�I�\�\�b�b�I�I�I�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm storage="bgm29"]
[bg storage="bg_omake"]
[ud time=600]
[ch_c set=r storage="cn03_a110" �\��=5 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01030']
�u�����[���v
[p2]
;��������

[ch_b set=l storage="cn01_a110" �\��=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01497']
�u�����l�ł����[���I�v
[p2]
;��������

[cl_a]
[ch_c set=l storage="cn05_a110" �\��=12 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00681']
�u�ӂ��[�A�����A����ƏI������̂���ȁB[r]
�@�܂������ꎞ�͂ǂ��Ȃ邱�Ƃ��Ǝv��������v
[p2]
;��������

[ch_b set=r storage="cn02_a110" �\��=2 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00971']
�u�㔼�͎B�e���x��āA�n���̃X�P�W���[���ł������̂ˁB[r]
�@���A�I�[�f�B���l�A�������݂��܂��傤���H�v
[p2]
;��������

[se storage=se5006_�A�j���r�d�L�J�J�[��]
[emo layer=4 type="�{��" left=260 top=180]
[ch_c set=l storage="cn05_a120" �\��=6 ����=0][ud time=200]
[shakes layer=3 time=600 interval=80 random=true hmax=2 vmax=2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00682']
�u�N��舵������łȂ���A�n���߁I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=r storage="cn02_a110" �\��=9 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00972']
�u���ӂӁA��k�ł���A�I�[�f�B���l�B[r]
�@����A�������c�c�t�F�[�i����B�ƈꏏ�ɂ���������[r]
�@�̂́\�\�v
[p2]
;��������

[cl_a]
[ch_b set=c storage="cn04_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01015']
�u���C�Ɏ���Ă���悤�ł��ˁB[r]
�@����ɂ���A�����̓��B�[�i�X�u���b�h�t�����e�B�A�̎B�e[r]
�@����ł���v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D01016']
�u���傤�Ǎ��A�Ō�̃V�[�����B��I�����Ƃ���Ȃ�ł��B[r]
�@�F����A����ƎB�e����������āA�ςȃe���V�����ɂȂ���[r]
�@���܂��ˁv
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=11 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00191']
�u�����q�Ԃ��Ă���M������O�ł͂Ȃ��ł��傤�Ɂc�c�B[r]
�@�Ō�̕��͒s���ߑ��Ńm���m���������ł͂Ȃ��ł����v
[p2]
;��������

[se storage=se5021_�A�j���r�d�т��]
[emo layer=2 type="�ł�" left=180 top=120]
[ch_b set=c storage="cn04_a110" �\��=3 ����=1][ud time=200]
[shakes layer=1 time=400 interval=80 hmax=1 vmax=0]

*|
[name text=���O���b�g]
[voice storage='cv_D01017']
�u���A����͂��A�����Ċē̎w���Łc�c���v
[p2]
;��������

[stopshakes layer=all]
[ch_f set=rr storage="cb07_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00959']
�u���������A�܂��͊ēɈ��A���������������ł��ˁB[r]
�@���̏o���҂̊�����ĉ��̂́A���ꂩ��ł��x������܂���v
[p2]
;��������

[cl_b]
[ch_c set=ll storage="cb14_110" �\��=9 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00192']
�u�����A�ēł����H�@�����A�ق�A�������ɂ��܂���v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00960']
�u�J��������Ɖf���̃`�F�b�N������Ă���悤�ł��ˁv
[p2]
;��������

[cl_a]
[se storage=se5011_�A�j���r�d�����ۂۂ�]
[bg storage="bg000000"]
[ud_rule rule=ru_03 time=600]
[wait2 time=200]
[bg storage="bg_omake"]
[ch_c set=l storage="cb08_110" �\��=0 ����=0]
[ch_b set=r storage="cb13_110" �\��=12 ����=0][ud time=800]

*|
[name text=�K����]
[voice storage='cv_I00367']
�u�ق�A����A�o�b�`���B��Ă₵�傤�H[r]
�@�C�P�i�C�ꏊ�܂ŁA�΂����肭������ł����I�v
[p2]
;��������

[ch_b set=r storage="cb13_110" �\��=1 ����=0][ud time=300]

*|
[name text=�X���g]
[voice storage='cv_N00047']
�u���ށc�c�A�����Ȃ���哹��͂����d�������Ă���ȁB[r]
�@�G�肪����ȂɐH������ł���v
[p2]
;��������

[ch_c set=l storage="cb08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage='cv_I00368']
�u�����������I�@���L�̒U�߂͐E�l�|�ł��I[r]
�@����ƌ��C�����Ă̂ɁA�������債�����񂾁I�v
[p2]
;��������

[se storage=se5008_�A�j���r�d����ҁ[��]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[ch_b set=r storage="cb13_110" �\��=6 ����=0][ud time=200]
[shakes layer=1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[name text=�X���g]
[voice storage='cv_N00048']
�u�K�����A�������Y�[���ł��ʂ��H[r]
�@���������A�t���C���͂����I�@���O���b�g�̐K���A�K���A�b�v[r]
�@�ɂ������I�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[emo layer=2 type="��" left=880 top=100 opacity=0]
[ch_b set=rr storage="cn07_110" �\��=12 ����=0][ud time=300]

*|
[move2 layer=2 time=500 accel=-2 path=(880,170,255)][wm2]
[name text=�t�F�[�i]
[voice storage='cv_H00961']
�u�c�c�ēA���q�l�����A�ꂵ�܂������H�v
[p2]
;��������

[emo layer=4 type="����" left=180 top=50 opacity=0]
[ch_c set=l storage="cb13_110" �\��=9 ����=0 opacity=0][ud time=0]

*|
[se storage=se5023_�A�j���r�d�Ђ�߂�]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb13_110" time=150][wm2]
[move2 layer=4 time=100 accel=2 path=(250,0,255)][wm2]
[shakes layer=3 time=300 hmax=1 vmax=2]
[name text=�X���g]
[voice storage='cv_N00049']
�u�ʂ����I�H�@�\�\���A���ʂ͕\�́c�c�B[r]
�@��A�悤�����ȁB���}���邼�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[ch_c set=ll storage="cb13_110" �\��=10 ����=0]
[ch_b set=rr storage="cn14_110" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00193']
�u�ӂ��A�S���c�c�A�N�b����Ȃ����������ɂȂ��Ă���̂����v
[p2]
;��������

[emo layer=4 type="�ł�" left=-150 top=0]
[ch_c set=ll storage="cb13_110" �\��=7 ����=0][ud time=300]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
[name text=�X���g]
[voice storage='cv_N00050']
�u���A���j�A���A�S���Ⴂ������ȁI[r]
�@����͍�i�̃N�I���e�B�`�F�b�N�ł����āA�f���Ă悱���܂�[r]
�@�ڂŊςĂ����킯�ł́c�c���I�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se5006_�A�j���r�d�L�J�J�[��]
[ch_b set=rr storage="cn14_110" �\��=11 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00194']
�u�c�c�ςĂ��炵����ł���ˁH�v
[p2]
;��������

[cl_c]
[se storage=se5020_�A�j���r�d�q�����������[]
[emo layer=4 type="��" left=220 top=0 opacity=0]
[ch_c set=ll storage="cb13_110" �\��=9 ����=0][ud time=300]

*|
[move2 layer=4 time=400 accel=-2 path=(220,50,255)][wm2]
[name text=�X���g]
[voice storage='cv_N00051']
�u�c�c���c�c�ʁc�c���I�v
[p2]
;��������

[ch_b set=rr storage="cn14_110" �\��=4 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00195']
�u�͂��A�����c�c�B[r]
�@�ē�����Ȃ�����A���̃X�^�W�I�������R���̑��A���Ƃ�[r]
�@����ꂽ�肷���ł���v
[p2]
;��������

[cl_a]
[ud time=200]
[ch_c set=c storage="cb08_110" �\��=8 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage='cv_I00369']
�u�悧�A�Z��B���O������ςĂ����˂����H[r]
�@���_�B�̔鑠�f���������Ă邺�v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00962']
�u���q�l���ǂ����Đg�����o���Ă����ł����B[r]
�@���B�̐ԗ��X�Ȏp�Ȃ�āA�{�҂ŎU�X�����ɂȂ����͂��ł��傤�v
[p2]
;��������

[ch_c set=l storage="cn14_110" �\��=9 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00196']
�u�s���܂���A���͑��̏o���҂̊���\�\�A[r]
�@���傤�ǂ����ł��ˁA�������Ƀt�@���o�v�Ȃ�����܂��v
[p2]
;��������

[cl_a]
[se storage=se5011_�A�j���r�d�����ۂۂ�]
[bg storage="bg000000"]
[ud_rule rule=ru_03 time=600]
[wait2 time=200]
[bg storage="bg_omake"]
[ch_b set=l storage="cn16_110" �\��=4 ����=0]
[ch_c set=r storage="cn17_110" �\��=0 ����=0][ud time=800]

*|
[name text=�V������]
[voice storage='cv_R00131']
�u�����A�M���A����ƌ��ׂ̉�����܂����B[r]
�@����䎌�΂���ŁA���x�����e�C�N���o���Ă��܂��āc�c�A[r]
�@�Ƃ��Ă���ςł�����v
[p2]
;��������

*|
[name text=�t�@���o]
[voice storage='cv_Q00073']
�u����Ȃ��Ƃ͂Ȃ��B�������������A�V�������B[r]
�@���O�̉����������́A�剉���D�܊ԈႢ�Ȃ����Ƃ��v
[p2]
;��������

[ch_b set=l storage="cn16_110" �\��=8 ����=0][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00132']
�u�܂��A�{���ł����A�M���B[r]
�@�������ł����A�M���ɂ��������Ă��炦�邾���ŁA���܂ł�[r]
�@��J�����ꂽ�C�����ł��I�v
[p2]
;��������

[ch_c set=r storage="cn17_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�@���o]
[voice storage='cv_Q00074']
�u�͂��͂��A�����V�������̏Ί炪�����̖J�����B[r]
�@�ǂ����A�V�������A�����͋v���U��ɂQ�l�����Łc�c�v
[p2]
;��������

[emo layer=2 type="�n�[�g3" left=280 top=100]
[ch_b set=l storage="cn16_110" �\��=8 ����=1][ud time=300]

*|
[name text=�V������]
[voice storage='cv_R00133']
�u�����ł��ˁA�M���c�c�I[r]
�@���A���̎��A���낻��Ԃ���񂪂����P�l�~�����Ȃ��āc�c�v
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[emo layer=4 type="�r�b�N��" left=580 top=0]
[ch_c set=r storage="cn17_110" �\��=4 ����=0][ud time=200]

*|
[name text=�t�@���o]
[voice storage='cv_Q00075']
�u�V�A�V�������c�c�I�v
[p2]
;��������

*|
[name text=�V������]
[voice storage='cv_R00134']
�u���x�͏��̎q������������B[r]
�@�e�B���J��������Ă�����A����Ȗ���������Ȃ��Ďv����[r]
�@���āc�c�v
[p2]
;��������

[emo layer=4 type="�n�[�g8" left=580 top=0]
[ch_c set=r storage="cn17_110" �\��=3 ����=0][ud time=200]

*|
[name text=�t�@���o]
[voice storage='cv_Q00076']
�u�������c�c�I�@�������ȁA�������������I�I�v
[p2]
;��������

[se storage=se2006_���n���@1]
[cl_a]
[ud time=200]
[emo layer=4 type="��" left=910 top=100 opacity=0]
[ch_c set=rr storage="cb07_110" �\��=10 ����=0][ud time=300]

*|
[move2 layer=4 time=400 accel=-2 path=(910,150,255)][wm2]
[name text=�t�F�[�i]
[voice storage='cv_H00963']
�u�c�c�Ȃ񂾂������|���Â炢�ł��ˁB[r]
�@���S�ɂQ�l�̐��E��z���Ă��܂��v
[p2]
;��������

[emo layer=6 type="��" left=20 top=100 opacity=0]
[ch_f set=ll storage="cb14_110" �\��=10 ����=0][ud time=300]

*|
[move2 layer=6 time=400 accel=-2 path=(20,150,255)][wm2]
[name text=���j�A]
[voice storage='cv_P00197']
�u�c�c���ɍs���܂��傤���v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=4 ����=0][ud time=300]

*|
[name text=�C�~��]
[voice storage='cv_J00292']
�u����A�����ɂ���̂́\�\�v
[p2]
;��������

[cl_a]
[ch_b set=c storage="cn09_110" �\��=4 ����=0]
[ch_c set=rr storage="cb07_110" �\��=9 ����=0]
[ch_f set=ll storage="cb14_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00964']
�u�����l�ł��A�C�~���l�B�w���l�B[r]
�@���A���q�l�����ē����Ă���Ƃ���Ȃ̂ł����c�c�v
[p2]
;��������

[cl_a]
[ch_b set=c storage="cn09_120" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
[voice storage='cv_J00293']
�u�����l�B���q�l���B�N���c�c�ˁB[r]
�@�������炱�����֗��邩���A���ޏ��B�Ƒł��グ�̑��k������[r]
�@�����Ƃ���Ȃ񂾁v
[p2]
;��������

[ch_c set=rr storage="cn10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00362']
�u�ł��グ�c�c�A�ē��������Ă�������Ԃ���Ԃ��c�c�A������[r]
�@�������A������肢������H�ׂ����ȁv
[p2]
;��������

[ch_f set=ll storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�ł���΁A�������C���𑵂��Ă���Ƃ����̂����ȁc�c�v
[p2]
;��������

[ch_c set=rr storage="cn10_110" �\��=5 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00363']
�u���L�c�c�A�P�t�Ńt���t���ɂȂ��Ă��܂��̂ɁA�w�L�т���[r]
�@���̂���Ȃ����v
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[emo layer=6 type="�ł�" left=-160 top=50]
[ch_f set=ll storage="cn06_a210" �\��=7 ����=0][ud time=200]
[shakes layer=5 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=���L]
�u�o����A�]�v�Ȃ��Ƃ��c�c�I�@���͂���ȂɎキ�Ȃ����I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cn10_110" �\��=2 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00364']
�u���������āc�c�A[r]
�@�������b����͎̂����t�F�[�i���낤�Ɂc�c�v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
[voice storage='cv_J00294']
�u���[�A�܂��܂��A�Ƃ肠�����ł��グ�͍��A�w��������������[r]
�@�ǂꂩ�Ƃ������Ƃł������ȁv
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=4 vmax=4]
[se storage=se5005_�A�j���r�d�L�J�[���Q]
[cg storage="cg_ye_13e"]
[ud tim=500]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00683']
�u�ًc������I�I�@���̋����҂ǂ��߁A�ł��グ�Ƃ����΁A����[r]
�@�Ɍ��܂��Ă��낤�c�c�b�I�v
[p2]
;��������

[stopquake]

*|
[name text=���L]
�u�I�[�f�B���I�H�v
[p2]
;��������

*|
[name text=�w��]
[voice storage='cv_K00365']
�u����́c�c���I�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se5013_�A�j���r�d�X�p�[�N]
[bg storage="bg_omake"]
[pimage layer=0 page=back storage="oden" dx=-200 dy=0]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=164][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00684']
�u������͂��͂��͂��͂��͂��\�\���I�I[r]
�@���ꂼ���̂����ЂƂ̐_���A[r]
�@�X���C�v�j���̐�Ԃ��Ⴀ���I�I�v
[p2]
;��������

[cl_a]
[ch_c set=rr storage="cb06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�X���C�v�j�����Ɓc�c�I�H�v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00965']
�u�܂����A�����܂Ő_�����������Ă����Ȃ�āc�c���I�v
[p2]
;��������

[emo layer=4 type="�ł�" left=500 top=60]
[ch_c set=rr storage="cb10_110" �\��=3 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00366']
�u����A�������������낤�B�Ȃ��{�҂Ŏg��Ȃ������H�v
[p2]
;��������

[cl_a]
[ch_c set=ll storage="cb09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
[voice storage='cv_J00295']
�u����A������������́A��ԂƂ�����艮�䂾�ˁB[r]
�@���ł�̉��䂾��v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���ł�l�^�A�Ă̒藈���ȁc�c�v
[p2]
;��������

[cl_a]
[ch_b set=c storage="cn05_a110" �\��=10 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00685']
�u�����A�ߍ��ȎB�e���I�������ʂ��B�ɁA�������ՐU�镑��[r]
�@������I�@�F�A���������ɐH�ׂĂ䂯�����I�v
[p2]
;��������

[ch_b set=c storage="cn05_a120" �\��=13 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00686']
�u�����ȋq�l���A�D���Ȃ��̂�����Ă����č\��ʂ�����B[r]
�@�ꂵ�イ�Ȃ����A�ꂵ�イ�Ȃ����A���͂͂́[���I�v
[p2]
;��������

[emo layer=2 type="�n�[�g5" left=320 top=200]
[ch_b set=c storage="cn05_a120" �\��=8 ����=1][ud time=300]
[shakes layer=1 time=800 interval=90 random=true hmax=2 vmax=2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00687']
�u��܂��A��܂����I�@�Ώ��������ȔM�����A���ꂼ���ł��[r]
�@��햡��A���܂��A�����c�c���I�v
[p2]
;��������

[cl_a]
[ch_c set=rr storage="cb01_a110" �\��=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01498']
�u�����Ȃ���A�������ŐH�׎n�߂���v
[p2]
;��������

[ch_c set=rr storage="cb03_a110" �\��=1 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01031']
�u�������H�ׂ��Ղ肾�Ȃ��v
[p2]
;��������

[ch_f set=ll storage="cb02_a110" �\��=1 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00973']
�u�ǂ����ł��グ�͂���Ō��܂�ɂȂ肻���ł���ˁB[r]
�@����c�c�H�v
[p2]
;��������

[cl_a]
[se storage=se2013_�n�胋�[�v]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=144]
[ch_b set=c storage="cn05_a120" �\��=6 ����=0][ud time=300]
[shakes layer=1 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00688']
�u���������A�݂Ȃ����Ă����̂��Ⴀ�[�b�I�I�v
[p2]
;��������

;���t���b�V��
[se storage=se2102_���@�L���V�B�B��]
[ch_f set=f storage="cg_ye_22d�J�b�g�C��" left=0 top=0 opacity=255]
[ud_rule rule=ru_02 time=200]
[stopshakes layer=all]
[wait2 time=200]
[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[wait2 time=600]
[bg storage="bg_omake"]
[se storage=se5013_�A�j���r�d�X�p�[�N]
[pimage layer=0 page=back storage="oden" dx=-200 dy=0]
[ch_b set=c storage="cn15_120" �\��=9 ����=0][ud time=1000]

*|
[name text=�^�I�[�f�B��]
[voice storage='cv_E00688a']
�u�^�b�A�I�[�f�B�����Ճb�A�Ȃ̂��Ⴀ�[�b�I�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01499']
�u�I�[�f�B���l�A�ǂ����āc�c�I�H�v
[p2]
;��������

[ch_b set=c storage="cn15_110" �\��=3 ����=0][ud time=300]

*|
[name text=�^�I�[�f�B��]
[voice storage='cv_E00688b']
�u�m�ꂽ���Ƃ�B���̂��ł�ɂ́A�S�g�̍זE�����������A�i��[r]
�@�𑣂��������ӂ񂾂�ɐ��荞�܂�Ă���̂���I�v
[p2]
;��������

[ch_c set=rr storage="cb11_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00373']
�u������A���킢��v
[p2]
;��������

[cl_a]
[se storage=se5008_�A�j���r�d����ҁ[��]
[emo layer=4 type="�r�b�N��" left=600 top=120]
[ch_c set=rr storage="cb01_a110" �\��=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01500']
�u�ł��܂�A���̂��ł��H�ׂ�΁\�\�v
[p2]
;��������

[emo layer=6 type="�r�b�N��" left=30 top=150]
[ch_f set=l storage="cb12_110" �\��=3 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00306']
�u��l�̃J���_�ɂȂ����ăR�g�I�H�v
[p2]
;��������

[ch_b set=c storage="cn04_a110" �\��=6 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01018']
�u���������܂��c�c�b�I�I�v
[p2]
;��������

[freeimage layer=6 page=fore]
[se storage=se5036_�A�j���r�d�z���L���s�s��]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb12_110" time=200][wm2]
[cl_a]
[emo layer=2 type="�ł�" left=180 top=130]
[ch_b set=c storage="cn04_a110" �\��=8 ����=1]
[ch_c set=rr storage="cb01_a110" �\��=6 ����=0 opacity=255][ud time=300]
[shakes layer=1 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=�e�B���J]
[voice storage='cv_A01501']
�u�����A���O���b�g�A�����삯�͋֎~��I�v
[p2]
;��������

[stopshakes layer=all]
[cl_c]
[ud time=200]
[cl_a]
[emo layer=4 type="�ł�" left=180 top=130]
[ch_c set=c storage="cn04_a110" �\��=8 ����=1]
[emo layer=6 type="�ł�" left=-50 top=100]
[ch_f set=l storage="cn12_110" �\��=8 ����=1]
[emo layer=2 type="�ł�" left=400 top=80]
[ch_b set=r storage="cn01_a110" �\��=8 ����=1][ud time=400]
[shakes layer=5 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=������]
[voice storage='cv_M00307']
�u�n�t�b�A�n�t�b�A�����������\�\�����I�I�H�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[ud time=300]
[ch_c set=rr storage="cb11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00374']
�u���炠��A�����Ȃ�����ȑ������n�܂����������˂��B[r]
�@�Ƃ������������A���q�l�̌^�A�C�ɂ��Ă��̂ˁ[�v
[p2]
;��������

[emo layer=2 type="�^��" left=300 top=80]
[ch_b set=c storage="cn10_110" �\��=0 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00367']
�u�c�c��H�@�������͊��o���Ȃ��͂��Ȃ̂ɁA���̔M�����Ă��邩�A[r]
�@���Ɓc�c�H�v
[p2]
;��������

[ch_f set=ll storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
[voice storage='cv_J00296']
�u����͂����܂Ō��̐ݒ肾����ˁB[r]
�@�{���̃������́A�M���������Βɂ���������v
[p2]
;��������

[cl_b]
[ch_b set=c storage="cn10_110" �\��=1 ����=0]
[emo layer=4 type="�n�[�g" left=610 top=100]
[ch_c set=rr storage="cb11_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00375']
�u���g�ŕX�͂����f����V�[���͕K�����������˂��B[r]
�@�Ђ�����₹�䖝�ŁA���C�ȐU�肵������āv
[p2]
;��������

[cl_a]
[ch_b set=l storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�������͉e�̋�J�l���ȁv
[p2]
;��������

[ch_c set=r storage="cn07_110" �\��=0 ����=0][ud time=200]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00966']
�u���L�l���F�߂�Ƃ́A��قǂ̂��Ƃł��ˁB[r]
�@�����Ƃ��A�K���̊撣��́A���̂Ƃ������t���Ă���Ƃ�[r]
�@�����Ȃ��悤�ł����c�c�v
[p2]
;��������

[cl_a]
[ud time=300]
[emo layer=4 type="�{��" left=50 top=120]
[ch_c set=l storage="cb12_110" �\��=10 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00308']
�u�������A���ꂾ���H�ׂĂ�̂ɁA�Ȃ�Ńt�F���������ˁ[�����[r]
�@�݂����Ȃ�Ȃ��̂悧���I[r]
�@�����Ȃ�����A�������̂�����Ԃ��c�c�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_�������L�B��]
[bg storage="eff_004"][ud_rule rule=ru_01e time=120]
[bg storage="bgffffff"][ud time=300]
[bg storage="bg_omake"]
[pimage layer=0 page=back storage="oden" dx=-200 dy=0]
[ch_c set=l storage="cb12_110" �\��=3 ����=0]
[emo layer=2 type="�{��" left=770 top=100]
[ch_b set=r storage="cb01_a120" �\��=6 ����=0][ud time=400]
[shakes layer=3 time=400 interval=80 hmax=1 vmax=2]

*|
[name text=�e�B���J]
[voice storage='cv_A01502']
�u�_�����A���̓��͂킽���̂Ȃ񂾂�����I�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[emo layer=4 type="�ł�" left=150 top=100]
[ch_c set=c storage="cb04_a110" �\��=8 ����=1][ud time=300]
[shakes layer=3 loop=true interval=130 hmax=1 vmax=1]

*|
[name text=���O���b�g]
[voice storage='cv_D01019']
�u���������A���̒��A�Ώ���������Ă܂��`���I�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[ud time=300]
[emo layer=4 type="��" left=130 top=100 opacity=0]
[ch_c set=l storage="cn14_110" �\��=3 ����=0][ud time=300]

*|
[move2 layer=4 time=300 accel=-2 path=(130,150,255)][wm2]
[name text=���j�A]
[voice storage='cv_P00198']
�u�c�c���S�ɁA�C����ɂȂ��Ă܂��ˁv
[p2]
;��������

[ch_b set=r storage="cn09_120" �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
[voice storage='cv_J00297']
�u�܂��A�������͂������ōD���ɂ�낤���v
[p2]
;��������

[cl_a]
[ch_b set=f storage="cb03_a110" �\��=5 ����=1 left=284 top=-261 opacity=0][ud time=300]

*|
[move2 layer=1 time=400 accel=1 path=(134,-261,255)][wm2]
[se storage=se4522_�Ԃ��鉹�o�T]
[shakes layer=0,1 time=500 interval=80 random=true hmax=2 vmax=2]
[name text=�g�[��]
[voice storage='cv_C01032']
�u�����̂��񂽂����������Ĉ�������B[r]
�@�����l�c�c�A�ł����̂��ȁB[r]
�@�������̂��Ƃ͂����Ǝg���Ă��ꂽ�񂾂낤�ȁH�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=f storage="cb02_a110" �\��=9 ����=1 left=-537 top=53 opacity=0][ud time=0]

*|
[move2 layer=3 time=400 accel=1 path=(-387,53,255)][wm2]
[name text=�t���C��]
[voice storage='cv_B00974']
�u�N�X�b�A�M���͏��_�̒��ł͒N�����C�ɓ���ł��́H[r]
�@���C�ɏ������V�[���͂�����������H�v
[p2]
;��������

[ch_b set=rr storage="cb03_a110" �\��=4 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01033']
�u���������A�t���C���c�c�A�������̓��j�b�g���\�ɂ��ĕ���[r]
�@�������Łc�c�B�܂��������A�������̘b���ʔ��������v
[p2]
;��������

[cl_a]
[ud time=200]
[ch_b set=r storage="cn10_110" �\��=2 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00368']
�u���̂Q�l�A��������ł���ȁc�c�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00967']
�u�ǂ�������ݎ��ł�����A�o��Ȃ��������������ł���v
[p2]
;��������

[ch_f set=l storage="cn11_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00376']
�u�Ԃ����Ⴏ�ǂ��Ŕ������\�\�Ƃ��A�{�l�B�ɖ₢�l�߂���[r]
�@�Ȃ�āA�Ƃ�㵒p�v���C��˂��v
[p2]
;��������

[cl_a]
[se storage=se1404_�G��q���{�{�{]
[ch_c set=c storage="cn07_110" �\��=12 ����=0]
[ch_f set=ro storage="cb06_a210" �\��=4 ����=0][ud time=300]

*|
[se buf=4 storage=se5036_�A�j���r�d�z���L���s�s��]
[mv set=lo layer=5 opacity=255 accel=1 storage="cb06_a210" time=3000]
[name text=���L]
�u���������̐G��́c�c�A�ǂ��ɏo���Ă��ʂ��邼���`�c�c�v[wm2]
[p2]
;��������

[cl_a]
[ch_c set=c storage="cn07_110" �\��=4 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00968']
�u�͂��͂��A���L�l�͂�������ꂽ��ł����H[r]
�@���j�A�o����A���̓��L�l�������b���邩��\�\�v
[p2]
;��������

[mv set=l layer=3 opacity=0 accel=1 storage="cn07_110" time=400][wm2]
[cl_a]
[ch_b set=c storage="cn14_110" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00199']
�u�d���Ȃ��ł��ˁB�ł͎��͂��q�l���c�c�B[r]
�@����H�@���q�l�c�c�H�v
[p2]
;��������

[cl_a]
[emo layer=4 type="�^��" left=30 top=80]
[ch_c set=l storage="cb02_a110" �\��=2 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00975']
�u�ǂ��Ȃ������̂�����c�c�B[r]
�@�����Ԃ��ɂ͂܂������͂��ł��̂Ɂc�c�v
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[emo layer=2 type="�r�b�N��" left=500 top=80]
[ch_b set=r storage="cb03_a110" �\��=3 ����=1][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=�g�[��]
[voice storage='cv_C01034']
�u�t���C���A����A���E�̒n�����c�c�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[ch_c set=r storage="cn10_110" �\��=2 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00369']
�u�l�Ԃɂ́A��������������������ȁv
[p2]
;��������

[ch_b set=l storage="cn11_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00377']
�u�����A���Ⴀ�����I���Ȃ́H[r]
�@�c�O�ˁA�����ƌ�炢���������񂾂��ǁc�c�v
[p2]
;��������

[ch_f set=c storage="cn14_110" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00200']
�u���c��ɂ����ł����ǁA���L�l�ƈꏏ�ɕ\�̐��E�ɑ����Ă���[r]
�@�܂��傤�v
[p2]
;��������

[cl_a]
[ud time=200]
[ch_c set=l storage="cb02_a110" �\��=11 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00976']
�u�d������܂����ˁB���߂�Ȃ����A�M���c�c�v
[p2]
;��������

[ch_b set=r storage="cb03_a110" �\��=11 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01035']
�u�����A�������Ă��邩�H[r]
�@�ꉞ�A���́A�Ȃ񂾁c�c�A�����܂ŗV��ł���Ă��񂪂Ƃȁv
[p2]
;��������

[ch_c set=l storage="cb02_a110" �\��=9 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00977']
�u���������e�B���J����B�̂��p�́A�]���ŕ⊮���Ă��������ȁv
[p2]
;��������

[cl_a]
[ud time=200]
[ch_c set=c storage="cb07_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00969']
�u���B�͊F�A�܂�����ł�������y���݂ɂ��Ă��܂���v
[p2]
;��������

;���㔼�A���O�ĂԂ��ۂ���������
[ch_c set=c storage="cb07_110" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00970']
�u����ł́A���悤�Ȃ�B�c�c�A�c�c�c�c�v
[p2]
;��������

[eval exp="sf.�� = 1"]

;��������
;���I���������܂�
*s900a_end


;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=1000]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]

*|
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c
[p2]
;��������

*|
�c�c�c�c�c�c�c�c
[p2]
;��������

*|
�c�c�c�c
[p2]
;��������

;�ی��ł��܂�������OP�V���[�g�o�^���Ƃ�
[eval exp="sf.td10_ops = true"]

;������������������������������������������������;
[scene_fadeout]
[return]
