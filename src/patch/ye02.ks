*start

;[eval exp="sf.ye02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�_�̗�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye02_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�_�̗��x

;���w�i�@����
[bgm storage="bgm31"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_���c���퉓�I�H�H�H]

*|
�Ƃ�����ɂēG�R�Ƃ̐킢���J��L���郍�L�̕����B[r]
���ݐ�����P�����Ă���A�ǂ����őŊJ��������Ȃ���΂��̂܂�[r]
���������鋰�������l�����Ă����Ă���B
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���낻�납�A���񂾂��I�[�f�B���v
[p2]
;��������

*|
�̂ɁA�����ŊJ������҂ݏo�������������ł��郍�L�̖��߁B[r]
���L�͍��܂Ŗ{�w�ɑҋ@�����Ă������I�[�f�B���ɏo���̖��������B
[p2]
;��������

*|
���܂��Җڂ��A�W�����Ă����I�[�f�B���������J���Ċቺ�̐���[r]
���ɂ���B
[p2]
;��������

[cl_a]
[ud time=200]
[gch_c set=c storage="cn05_210" �\��`=12 �\��a=0 ����=0][ud time=400]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00320']
�u�킢���I��点��̂ł���΁c�c�����̋]������ނȂ����v
[p2]
;��������

*|
���̖ڂɂ͏��Ȃ��炸�͂�U�邤���ɑ΂���߈�����߂��Ă���B
[p2]
;��������

*|
�����A����Ő킢���I����ł͂Ȃ����̓I�[�f�B���Ƃď��m����[r]
����B�Ȃ�Δޏ��ɏo���鎖�͂�����A�ŏ����̔�Q�ł���[r]
�킢���I��点�鎖�Ȃ̂ł���B
[p2]
;��������

[gch_c set=c storage="cn05_220" �\��`=9 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00321']
�u��Q�͏��Ȃ����čł��Ō���^������ꏊ�́c�c��������ȁv
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2103_���@�L�B���c]
[cg storage="cg_ye_13c"]
[ud time=400]

*|
���̈�_�����߂��I�[�f�B���͒��ɕ����Ԏl�{�̐n�����[r]
�܂Ƃߏグ�A����Ȑ_�̑��c�c�O���O�j���Ƃ���B
[p2]
;��������

*|
�����Ĕޏ��͂��₩�Șr�̓����ő����\����ƁA���̂܂ܓG�w��[r]
�����Č������B
[p2]
;��������

[se storage=se2005_�����o�@�@���c]
[cg storage="cg_ye_13d"]
[ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00322']
�u�s���c�c�O���O�j���b�I�I�v
[p2]
;��������

[cl_a]
[se storage=se2005_�����Y�o�@��]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=250]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_�����L�V���Y�S�H�H��]
[quake2 time=1000 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
�����ꂽ�V�̑��͋���Ȝa���ƂȂ��ēG�R�̒����𐁂���΂��B
[p2]
;��������

*|
���̈ꌂ�͓G�R�̎m�C��D������ɂ͏\���ȈЗ͂ł���A���[r]
���̂܂܃��L�R�̏����Ŗ������̂ł������B
[p2]
;��������

;���Ó]
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=600]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ch_c set=rr storage="cb06_a210" �\��=11 ����=0 opacity=0]
[gch_b set=l storage="cn05_210" �\��`=7 �\��a=0 ����=0][ud time=800]
[bgm storage="bgm04"]
[mesw_on]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]
[name text=���L]
�u�����Ă��A���܂����З͂��Ȃ��O�̐_���́v
[p2]
;��������

[gch_b set=l storage="cn05_210" �\��`=5 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00323']
�u����ł��З͉͂������Ă��������B[r]
�@����ɐ_�͘F��j�󂳂ꂽ�����ŁA�ȑO�قǂ̗͂͏o���ʁB[r]
�@���܂菨�̗͂ɂ΂��藊��łȂ����H�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂮ�炢�͔c�����Ă���B[r]
�@��_�̗͂��u���u���ƐU��񂵉߂��ẮA���̐M�p�ɂ��ւ����[r]
�@����B�����܂Ő؂�D�Ƃ��Ďg�킹�ĖႤ���v
[p2]
;��������

[gch_b set=l storage="cn05_210" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
���L�̓����ɔ[�������̂��A�I�[�f�B���͖��\��̂܂������B[r]
�b�����؂�������ŁA���L�͂ӂƋC�ɂȂ��Ă�������ޏ���[r]
�q�˂�B
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�������A���������΂��O�͂ǂ�����đ��̏Ə����߂�[r]
�@����񂾁H�@�܂����ڎ��Ō����Ă����ł͖����Ǝv�����c�c�v
[p2]
;��������

[gch_b set=l storage="cn05_210" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00324']
�u���ށH�@�ڎ��Ō����Ă��邪�A���ꂪ�������ł�����̂��H�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ��c�c�H�I�v
[p2]
;��������

[gch_b set=l storage="cn05_210" �\��`=9 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00325']
�u���͓��ɐ_�͂��h�����ň��̊ԂłȂ�������̐��Ȃ�΁A[r]
�@���ʂ������o����c�c�܂����́w�痢��x�̂悤�ȕ�����v
[p2]
;��������

[gch_b set=l storage="cn05_210" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00326']
�u���̓����A�{���Ȃ��ꡂ��ޕ��܂Ō��ʂ���㕨�ł͂����[r]
�@���Ⴊ�c�c���̏������Ȑ�ꂵ�����n���ʁv
[p2]
;��������

*|
��{�I�ɒ���������������Ă���ƌ����̂ɁA�ޏ��̑��̖������ɂ�[r]
�ڂ���������̂�����B
[p2]
;��������

*|
��������閧������Ǝv���Ă������c�c�Ȃ�قǁA���̗��ɂ�[r]
��_�̔\�͂��B����Ă����悤�������B
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�قǁA�������������B[r]
�@�]�ނ̂ł���΁A����������Ă���Ă��������ȁv
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye02_1_end
[scene_end pass="ye02_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ch_c set=r storage="cb06_a210" �\��=11 ����=0]
[gch_b set=l storage="cn05_210" �\��`=1 �\��a=0 ����=0][ud time=300]


*|
[name text=�I�[�f�B��]
[voice storage='cv_E00327']
�u�������Ă������B[r]
�@��_�̗͂�S�đ݂���ɂ͂����ʁB[r]
�@������{�C�ŏ��̗͂�������悤�Ƃ͎v���Ă���ʂł��낤�H�v
[lp]
;��������

;���I������������
;�P�@��������
;�Q�@���Əꍇ�ɂ��
[slink num=1 text="��������"		target=*ye02a_1]
[slink num=2 text="���Əꍇ�ɂ��"	target=*ye02a_2]
[udslink set=2]

;��������
;���I�����P�@��������
*ye02a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye02_2"]
;����������������������������


[ch_c set=r storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�m���ɂ��̒ʂ肾�B[r]
�@����ɗ͂�߂��Ėd�����N������Ă͓G��Ȃ�����ȁv
[p2]
;��������

[gch_b set=l storage="cn05_210" �\��`=5 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00328']
�u�����ڂ̖����j����B[r]
�@�������A�������̋C�ɂȂ�΁c�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���ł�����������A����H�v
[p2]
;��������

[gch_b set=l storage="cn05_210" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00329']
�u�������Ă���Ȃ炻��ŗǂ��v
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye02_2_end
[scene_end pass="ye02_2"]
;����������������������������
[jump target=*ye02a_end]

;��������
;���I�����Q�@���Əꍇ�ɂ��
*ye02a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye02_3"]
;����������������������������


[ch_c set=r storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�󋵂ɂ��ȁB[r]
�@���̐�킢�͍X�Ɍ������Ȃ�B���O�̑S�͂��؂�Ȃ����[r]
�@�����Ȃ����Ԃ��\���ɍl������v
[p2]
;��������

[gch_b set=l storage="cn05_210" �\��`=5 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00330']
�u���̎��͂��厩�g�̗͂ŉ��Ƃ�����B[r]
�@���҂̗͂ɗ����Đi�ނ悤�ł́A�{���̔e���Ƃ͌����ʂ��H�v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�̂ɖ����Ă������v
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye02_3_end
[scene_end pass="ye02_3"]
;����������������������������
[jump target=*ye02a_end]

;��������
*ye02a_end


;������������������������������������������������;
[scene_fadeout]
[return]


