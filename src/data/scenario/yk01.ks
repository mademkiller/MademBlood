*start

;[eval exp="sf.yk01 = 1"]

;������������������������������������������������;
*|������������
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yk01_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w�������������x

;���w�i�@�X�H�@��
[bgm storage="bgm31"]
[bg storage="bg_62"]
[ud time=600]
[mesw_on]
[se storage=se1500_���c����߃I�H�H�H]

*|
�G�̊�P�����ɑ��ʂ��Ղ��ꂽ�B
[p2]
;��������

*|
���������j��Ȃ������̂́A�G���C�z�Ւf�̖��@���g���Ă���[r]
���炾�낤�B
[p2]
;��������

*|
��l�߂̕��������~�߂��󂯂Ă���Ƃ����񍐂������Ă����B
[p2]
;��������

*|
�G�̐����ɂ́A�����̏d��������B[r]
���L�̎񂾂���_���āA�꒼���ɓ������Ă���̂��B
[p2]
;��������

*|
���̐n�́A���邢�̓��L�܂œ͂��Ǝv��ꂽ�B
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�ÎE�p�̓��ꕔ�����ȁB[r]
�@�ʏ�̌R�Ƃ͈Ⴄ�B���̂��߂̌P����ς�ł���ƌ����v
[p2]
;��������

[ch_b set=ll storage="cn08_130" �\��=3 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_130" time=300][wm2]

*|
[name text=�K����]
;������
[voice storage="cv_I00313"]
�u��Âɕ��͂��Ă�ꍇ���H[r]
�@�������̎�肪�A����������������Ă�񂾂��v
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����G�͏������B�͂�����şr�łł��Ȃ��̂��H�v
[p2]
;��������

[ch_b set=l storage="cn08_130" �\��=7 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00314"]
�u������������������ȁB���肷��Ɠ��m�����ɂȂ�v
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂށB�Ȃ�a���T���Ă݂邩�v
[p2]
;��������

[cl_a]
[ch_c set=rr storage="cb06_a230" �\��=11 ����=0 opacity=0][ud time=200]
[se storage=se1819_�n�q�q�[��]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]
[shakes layer=3 time=200 hmax=1 vmax=0]

*|
�������g���A���L�͔n���Ԃ����B
[p2]
;��������

*|
���̈ӂ��@���āA�K�����͈Ă���悤�Ȏ��������L�Ɍ�����B
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn08_130" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00315"]
�u�叫���皙�ɂȂ��ŁH�v
[p2]
;��������

[ch_c set=r storage="cb06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�z��̗~�����̂́A���̎񂾁B[r]
�@�p��������΁A��т��ė����ɂ͂����Ȃ����v
[p2]
;��������

*|
�����̎�����āA���L�͌������B
[p2]
;��������

[ch_b set=c storage="cn08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00316"]
�u����Ⴛ�����낤���A�댯�����v
[p2]
;��������

*|
[name text=���L]
�u�����ƂȂ�΁A�������g���΂����v
[p2]
;��������

*|
���̋ǖʂł́A�܂����͂��������Ă��������������c�c�B
[p2]
;��������

*|
����ȏ�A���Ԃ�Q���ƂȂ�Βv�����Ȃ��B[r]
���R�̑��Q���ӂ݂ēV���ɂ�����΁A���L���g���͂�U�������[r]
���܂������������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=300]
[se storage=se1500_���c����߃I�H�H�H]
[quake2 time=700 hmax=2 vmax=1]
[cg storage="cg_xe_05"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=400]

*|
���L���O�q�Ɏp�������ƁA�G���͈Ă̒�A������Ɍ�������[r]
�����B
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]

*|
�E������G���Ɍ����A���L�͉��̖��͂��������B
[p2]
;��������

[stopquake]
[cl_a]
[quake2 time=1000 hmax=5 vmax=7]
[se storage=se1331_�����h�S�H�H�H��]
[bg storage="effx_21a"][ud_rule rule=ru_07 time=300]

*|
�Q�����Ή��ɓۂ܂�āA�P���ҒB�͎c�炸�o�H�ɋA���\�\
[p2]
;��������

*|
�͂����������\�\
[p2]
;��������

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_40"]
[ch_c set=c storage="cb06_a230" �\��=3 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
���Ɋ�����Ȃ���A��яo���Ă���G�e���������B
[p2]
;��������

*|
���ꂼ��Z���������߂ɍ\���A�e�ۂ̔@�������Ń��L�ɔ���B
[p2]
;��������

*|
���������o�����΂���̃��L�́A�������ꔏ�x�ꂽ�B
[p2]
;��������

*|
[name text=���L]
�u�ωΑ����I�H�@���̑΍�����Ă��Ă����̂��c�c�I�v
[p2]
;��������

*|
[name text=�K����]
;������
[voice storage="cv_I00317"]
�u�叫�b�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_�������L�B��]
[bg storage="eff_005"][ud_rule rule=eff_005_rule time=200]

*|
[name text=���L]
�u�����I�v
[p2]
;��������

*|
���n���A��O�Ō�����B
[p2]
;��������

*|
���L�͙�l�ɖh��̍\�������\�\
[p2]
;��������

[quake2 time=600 hmax=8 vmax=4]
[cl_a]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[bg storage="���t_04"]
[ud time=300]
[wait2 time=300]
[stopquake]
[bg storage="bg_40"]
[bt layer=3 storage="bn10_120" left=-130 top=50 opacity=255][ud time=600]


*|
[name text=�w��]
;������
[voice storage="cv_K00186"]
�u���l���ȁB���̒��x�̘A���ɂ��Ă����Ƃ́v
[p2]
;��������

*|
��w�̎������A�G����ガ�|�����B
[p2]
;��������

*|
���̌������ɂ̓w���������A���L����ꂽ��Ō����낵�Ă���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=250]
[quake2 time=1000 hmax=6 vmax=5]
[se storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_01"]
[ud time=300]
[bg storage="���t_04"]
[ud time=300]

*|
�Ȃ����P���|���낤�Ƃ����G�̎c�}���A�ޏ��͈��p�̊��Ŗ�����[r]
�Ɉ�|�����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]
[wait2 time=500]
[bg storage="bg_40"]
[ch_b set=c storage="cn10_120" �\��=7 ����=0][ud time=600]

*|
[name text=�w��]
;������
[voice storage="cv_K00187"]
�u�ӂ�A�K�E�̊�P���O���΁A�ʍӂ��邾���̎G���΂���B[r]
�@���̋��́A�M�l�̖��S�����A���L�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�w���o����c�c�v
[p2]
;��������

*|
[name text=�K����]
;������
[voice storage="cv_I00318"]
�u�㑱�����ɂ����͂���������ȁB�삯���Ă��ꂽ�̂��v
[p2]
;��������

*|
�G��P�����̑|�����������Ă����B
[p2]
;��������

*|
�w���̌��t�ʂ�A�����̑_�����O�ꂽ�G�͐Ƃ��B
[p2]
;��������

*|
���������}���������Ƃ��A���L�͔F�߂��B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���܂Ȃ��A���������v
[p2]
;��������

[ch_b set=c storage="cn10_120" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00188"]
�u���܂��Ԃ�����������ȁB���ꂵ���ŏX�Ԃ��N���Ă��ẮA[r]
�@���ɂ����������Ȃ��Ȃ邼�v
[p2]
;��������

*|
[name text=���L]
�u����΂���́c�c�Ԃ����t���Ȃ��ȁv
[p2]
;��������

[ch_b set=c storage="cn10_120" �\��=6 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00189"]
�u�����瓪��������ȁB�������Ă��邾�낤�I[r]
�@���������M�l�́c�c�b�v
[p2]
;��������

[ch_c set=lo storage="cn08_130" �\��=8 ����=0][ud time=300]

*|
[mv set=ll layer=3 opacity=255 accel=1 storage="cn08_130" time=500][wm2]
[name text=�K����]
;������
[voice storage="cv_I00319"]
�u�͂��͂��͂��A�����薳���ł悩��������˂����I�v
[p2]
;��������

*|
�K�������Ԃɓ����āA�w���̏������~�߂Ă��ꂽ�B
[p2]
;��������

*|
�����A�t�F�[�i�̑��������悤�ȋC���ɂȂ��Ă������L�́A[r]
�z�b�ƈ��g�̓f�������Ă����B
[p2]
;��������

*|
[name text=�K����]
;������
[voice storage="cv_I00320"]
�u�w���l�����L�̑叫���S�z�������񂾂�H[r]
�@����ő��~�ߐH���Ă����낤�ɁA�P�g�삯���Ă���񂾂���[r]
�@�ȁv
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[ch_b set=c storage="cn10_120" �\��=3 ����=0][ud time=200]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=�w��]
;������
[voice storage="cv_K00190"]
�u�Ȃ��A�Ⴄ�I[r]
�@���͌R�S�̂̏󋵂�������ŁA�������������I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�K����]
;������
[voice storage="cv_I00321"]
�u�����̕������ق��ۂ肾���Ă��Ƃ��āA���������͂Ȃ���Ȃ��B[r]
�@�f������Ȃ����A�叫�Ɠ����Łv
[p2]
;��������

[ch_b set=c storage="cn10_120" �\��=5 ����=0]
[ch_f set=rr storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���̕ӂɂ��Ă����B����ȏ�́A���O�̎񂪊����邼�v
[p2]
;��������

*|
�K�����̂��߂ɒ������Ă��B
[p2]
;��������

*|
�����A���炩���邱�ƂɊ���Ă��Ȃ��w���́A�����̕�������[r]
��ɗ͂�U�߂Ă����B
[p2]
;��������

[ch_c set=ll storage="cn08_130" �\��=10 ����=0][ud time=300]

*|
[mv set=lo layer=3 opacity=0 accel=1 storage="cn08_130" time=400][wm2]
[name text=�K����]
;������
[voice storage="cv_I00322"]
�u�������A�|�c�c�b�v
[p2]
;��������

[cl_c]
[ch_b set=c storage="cn10_120" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00191"]
�u�����A���͖߂邼�B���~�߂̓G�ȂǕЕt���Ă��鍠���낤���c�c�B[r]
�@�����ɗ��܂闝�R�͂Ȃ�����ȁv
[p2]
;��������

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_120" time=500][wm2]
�w��������Ԃ��B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yk01_1_end
[scene_end pass="yk01_1"]
;����������������������������
[bgm storage="bgm31"]
[bg storage="bg_40"]
[ch_b set=l storage="cn10_120" �\��=7 ����=0]
[ch_f set=rr storage="cb06_a210" �\��=2 ����=0]
[ud time=0]


*|
�����̎�����ɖ߂낤�Ƃ���w���ɁA���L�́\�\
[lp]
;��������

;���I������������
;�P�D�Ăю~�߂�
;�Q�D������
[slink num=1 text="�Ăю~�߂�"	target=*yk01a_1]
[slink num=2 text="������"	target=*yk01a_2]
[udslink set=2]

;��������
;���I�����P�@�Ăю~�߂�
*yk01a_1
[endslink]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yk01_2"]
;����������������������������


[ch_f set=rr storage="cb06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�҂��Ă���A�w���o����v
[p2]
;��������

[ch_b set=l storage="cn10_120" �\��=0 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00192"]
�u�ǂ������H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u��������x�����Ƃ͌���Ȃ��B[r]
�@�w���o����͔O�̂��߁A�����ɗ��܂��ċ��ɍs�����\�\�v
[p2]
;��������

[ch_b set=l storage="cn10_120" �\��=5 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00193"]
�u���������B��Ȃ��c�c�I�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u������O�̂��߂ƌ����Ă���B[r]
�@����ɂ̓K�������s������΂������낤�v
[p2]
;��������

[ch_b set=l storage="cn10_120" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00194"]
�u����Ȃ�ŏ����炻�̂悤�ɔz�u���Ă����΂������̂��c�c�v
[p2]
;��������

*|
�w���͕����ʂȂ���A���L�̖T�ɖ߂��Ă����B
[p2]
;��������

*|
����ɃK����������ɍs���A�V���ȕҐ��Ői�R���ĊJ������[r]
�����c�c�B
[p2]
;��������

*|
���̊ԁA�w���̋@���̈����͒��炸�A���L��Y�܂��������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yk01_2_end
[scene_end pass="yk01_2"]
;����������������������������
[jump target=*yk01a_end]

;��������
;���I�����Q�@������
*yk01a_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�w���D���x = (int)f.�w���D���x +1"]
;�����������́u�ցv��������Ȃ��悤�ɒ��ӁI
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yk01_3"]
;����������������������������


[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�w���o����A���Ԃ��������B���̎؂�͂�������Łc�c�v
[p2]
;��������

[ch_b set=l storage="cn10_120" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00195"]
�u�t���A�ꉞ�͊��҂��Ă������B[r]
�@���܂莄�����]������Ȃ�A���L�v
[p2]
;��������

*|
[mv set=ll layer=1 opacity=0 accel=1 storage="cn10_120" time=300][wm2]
���p���Ȏ̂đ䎌���c���āA�w���͂��̏ꂩ�狎���Ă����B
[p2]
;��������

[cl_b]
[ud time=0]

*|
�ޏ��̏ꍇ�A���]�͑��A�����Ɍq����B[r]
���������Ȃ����߂ɂ��A���L�͉��߂ċC���������߂Ȃ������B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���҂𗠐؂�킯�ɂ͂����Ȃ��ȁc�c�v
[p2]
;��������

*|
�w���̞����������̂��A���̌�A���L�͐��ۗ������w���Ŏ��R��[r]
��ǓI�ȏ����ɓ������̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yk01_3_end
[scene_end pass="yk01_3"]
;����������������������������
[jump target=*yk01a_end]

;��������
;���I���������܂�
*yk01a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]


