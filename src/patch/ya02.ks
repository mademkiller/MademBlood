*start

;[eval exp="sf.ya02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���I�̗����
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya02_1"]
;����������������������������


;���v���쐬

;���`���v�^�[�@�w���I�̗���́x
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud_rule rule=ru_04 time=600]
[bgm storage="bgm04"]
[mesw_on]

*|
�i�R���̕����ɁA�G�b�_�̃L�����o�������������B
[p2]
;��������

*|
�x���̖��߂��o����A�s�R�ɔ��Ă��������犽�����オ��B[r]
�ˌ��x���̕��͕ʂɂ��āA�قƂ�ǂ��L�����o���ɌQ�������B
[p2]
;��������

*|
�L�����o���͉����⋋�����������^��ł����킯�ł͂Ȃ��B[r]
���̉ו��̒��ɂ́A�n�D�i��l�Ɉ��Ă��莆�A����ɂ͏��w�B[r]
�܂Őς܂�Ă���B
[p2]
;��������

*|
����ŏ����͎m�C�����܂邾�낤�B
[p2]
;��������

*|
�펞���Ƃ͂����A���ꂵ���΂���ł͑����l�܂�B[r]
���B�������ɐ키���߂ɂ́A���������K�X�������K�v�ɂȂ��Ă�[r]
����̂��B
[p2]
;��������

*|
�Ƃ��낪�A��������܂�����v���Ă��Ȃ��҂�����悤�Ł\�\�B
[p2]
;��������

*|
[name text=���L]
�u����́A�e�B���J���H�v
[p2]
;��������

*|
�L�����o�����班�����ꂽ�ꏊ�ɁA�e�B���J�͘Ȃ�ł����B[r]
�ǂ���畺�B���ē��Ă���悤�����A���̊�F�͏a���B
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�������ł��N�������̂��H�v
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00608']
�u�����A���L�B�ʂɂ��������킯�ł͂Ȃ��̂����ǁc�c�v
[p2]
;��������

*|
���L�̊���`�����ƌ��āA�e�B���J�͌������������܂�������[r]
�f�U�������B
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�H�v
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=9 �\��a=9 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00609']
�u���́c�c�A�ߍ��A�R�I������Ă���Ǝv���āv
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�����ƁH�v
[p2]
;��������

*|
���L�͎v�킸��΂������ɂȂ����B[r]
�����̏��_�̍l�������Ȃ��Ƃ��B
[p2]
;��������

*|
�������e�B���J�͎��ɐ^�ʖڂȊ�ŁA���O�����ɏo���Ă���B
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=11 �\��a=13 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00610']
�u�m���ɑ������͕K�v��H�@�ł����ŏ��w�𔃂�����A���܂�[r]
�@�������E�̚n�D�i�Ɏ���o���Ȃ�āc�c�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�܂�ŉߕی�ȕ�e���ȁv
[p2]
;��������

*|
�S�z�����ȃe�B���J�ɁA���L�͕��ꂽ�B
[p2]
;��������

*|
�鍑�Ƃ̌��Ղ́A�ŋߎn�܂����΂���ł܂��s���������Ȃ��B[r]
��������������v�����܂��Ă��邾�����낤�B
[p2]
;��������

*|
���ɂ͐l�ԂɂƂ��Ċ댯�ȐH�i��A�􂢂̂�����ꂽ���i������[r]
���Ă��邱�Ƃ����邪�A�ڂ�����𗧂Ă�قǂł͂Ȃ��B
[p2]
;��������

*|
���L�͂����v���Ă���̂����c�c�B
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00611']
�u���L�A���߂Ē鍑�̗A���i�����͎����܂�Ȃ�������B[r]
�@������A��@�Ȗ�ł��L�܂�΁A��ςȂ��ƂɂȂ��v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�܂��A�ꗝ�͂��邪�ȁc�c�v
[p2]
;��������

*|
�e�B���J�͖{�C�̂悤���B[r]
���L�����̏�������A�����̋��������邱�Ƃ�����Ă���B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ya02_1_end
[scene_end pass="ya02_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[gch_c set=l  storage="cn01_110" �\��`=2 �\��a=2 ����=0]
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]


*|
[name text=���L]
�i���āA�ǂ��������̂��c�c�j
[lp]
;��������

;���I������������
;�P�@��������[r]
;�Q�@�_����[r]
[slink num=1 text="��������"	target=*ya02a_01]
[slink num=2 text="�_����"		target=*ya02a_02]
[udslink set=2]

;��������
;���I�����P�@��������
*ya02a_01
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�e�B���J�D���x = (int)f.�e�B���J�D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya02_2"]
;����������������������������


[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���������B�O�ɂ͔O�����Ă������v
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00612']
�u�{���H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�t�F�[�i�Ƒ��k���āA�K���̏ڍׂ��l�߂悤�B[r]
�@���B����s�����オ��Ȃ����x�ɁA�������Ăȁv
[p2]
;��������

*|
�t�F�[�i���Ԃɒu�����̂́A�e�B���J���ƕ��I�𗐂����̑S�Ă�[r]
�Ђ��[����֐��ɂ��Ă��܂��������������炾�B
[p2]
;��������

*|
���̑ŎZ�ɋC�t���Ă���̂����Ȃ��̂��A�e�B���J�͋����Ȃ�[r]
�΂݂����L�Ɍ����Ă���B
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=10 �\��a=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00613']
�u���肪�Ƃ��A���L�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���������قǂ̂��Ƃł��Ȃ����v
[p2]
;��������

*|
���L�͌��������߁A�e�B���J���痣���B
[p2]
;��������
[cl_c]
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�i�d���Ȃ��B�t�F�[�i��T���Ƃ��邩�c�c�j
[p2]
;��������

*|
���̌�A���L�̓t�F�[�i�ɂ����Ղ�Ə����𕷂�����邱�Ƃɂ�[r]
�����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya02_2_end
[scene_end pass="ya02_2"]
;����������������������������
[jump target=*ya02a_end]

;��������
;���I�����Q�@�_����
*ya02a_02
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya02_3"]
;����������������������������


[ch_f set=rr storage="cb06_a210"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�_�����B�鍑�Ƃ̌��Ղ́A�d�v�Ȏ�����������ȁv
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=11 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00614']
�u�ł��c�c���I�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����ɖ����ɌR�I����ߕt���ẮA���̕s�����c��ނ��낤�v
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00615']
�u���c�c�A����́c�c�v
[p2]
;��������

*|
�ɂ��Ƃ����˂��ꂽ�Ƃ΂���ɁA�e�B���J�͊�������߂��B
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ����Ă��S�z�Ȃ�A���O��������Ă��΂����v
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00616']
�u�����A���̐g�͂ЂƂ����Ȃ��̂�B[r]
�@�S�Ă̕�����邱�ƂȂ�āA�ƂĂ�����Ȃ����ǂł��Ȃ���v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u���_�Ȃ̂��낤�H�v
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00617']
�u����Ȏ������_�l�������Ȃ��ł��I�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����c�c�v
[p2]
;��������

*|
���_���q�X�e���[�͋N�����ƌ�����B[r]
����ȏ�A�b������ł��Ă��v�͂Ȃ��������Ɣ��f���A���L��[r]
����Ԃ����B
[p2]
;��������
[cl_a]
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
��������w���ɁA�e�B���J�̍��߂����Ȏ������������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya02_3_end
[scene_end pass="ya02_3"]
;����������������������������
[jump target=*ya02a_end]

;��������
;���I���������܂�
*ya02a_end


;������������������������������������������������;
[scene_fadeout]
[return]


