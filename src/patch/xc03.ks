*start

;[eval exp="sf.xc03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�Ђ���
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc03_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w�Ђ����x

;���w�i�@�����i�ł���ΐN�U���̍��ɂ���č����j�@��
[bgm storage="bgm09"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_62a"][else][bg storage="bg_62a��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_52"][else][bg storage="bg_52��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=400]
[mesw_on]

*|
���̓��̐�́A���u�̗��_�̖ʖږ��@�ƌ����ׂ����e�������B
[p2]
;��������

*|
������ɐ��������āA����I�ȟr�Ő�ɂȂ�̂͂܂܂��邱��[r]
�����A����g�[�������Ă̂����̂͋s�E�ɋ߂��ǌ����B
[p2]
;��������

*|
���L�̌����Ăł́A���̓G�����͂��������ǂ��l�߂Ă��΍~��[r]
������͂��������B
[p2]
;��������

*|
�������g�[���͋S�_�̔@���e�͂Ȃ��\��A���ʂƂ��Ĕނ�̍~��[r]
�̋@���D�����̂ł���B
[p2]
;��������

*|
�G�R�́A�قƂ�ǑS�łɋ߂���Q�𕉂��āA�󗐂��Ă������B
[p2]
;��������

*|
�_�����~�����j���̔j��̍��������낵�āA���A�g�[���͐킢��[r]
���g���܂��Ă���B
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���ɂȂ�����������悤���ȁB[r]
�@�R�_�Ƃ��Ă̑��ʂƂ����킯���A�g�[���v
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=6 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00202"]
�u�ʂɁc�c����Ȃ񂶂�Ȃ���v
[p2]
;��������

*|
�b��������ƁA�M�����Ƌ@���̈������Ȏ������Ԃ��Ă����B
[p2]
;��������

*|
��ӏ[�삵�Ă����������܂ł����]�A�ޏ��͖��ɒ���ł���[r]
�悤�Ɍ�����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00203"]
�u�c�c�����p���H�@����Ƃ�����ł��H�v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���̂����v���H�@���O�̐�ʂ��Ӗڂ��ׂ����̂��B[r]
�@����Ƃ��A�����ł����߂����Ƃł������Ă���̂��H�v
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=10 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00204"]
�u���邳���ȁA�����Ă����Ă����v
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=8 �\��a=0 ����=0][ud time=300]

*|
�g���W���Ȃ����t��f���āA�g�[���͔w���������B
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
��͂�A�ƃ��L�͊m�M����B
[p2]
;��������

*|
�������̋s�E�܂����̐퓬�́A�ŏ�����g�[���̈Ӑ}�������̂�[r]
�͂Ȃ������̂��B
[p2]
;��������

*|
�킢�̍Œ��A�ޏ��͔j��Փ��������ł����A���ʂƂ��ė]�v��[r]
�E�������Ă��܂����Ɣ��Ȃ��Ă���̂��낤�B
[p2]
;��������

*|
���铬�u�́A�R�_�Ƃ��Ă̐��ł�����̂��낤���c�c�B
[p2]
;��������

*|
�g�[���̓��L�̐w�c�ɉ�����Ă���A��肻�̌X���������Ȃ���[r]
�悤�Ɍ�����B
[p2]
;��������

*|
���邢�͔ޏ��́A�ς���Ă��������Ɍ˘f�����o���Ă���̂���[r]
����Ȃ������B
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�C�ɂ���ȁB����͕K�v�ȋ]���������v
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=6 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00205"]
�u�Ȃ񂾁A�܂������̂��H[r]
�@�ӂ���A���������Ă���A�Ԃ߂Ă������Ȃ̂����H�v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���O�����܂�ɉ���ʂ��ƂŔY��ł���悤�Ȃ̂łȁc�c�v
[p2]
;��������

[ch_c set=ll storage="cb06_a210" �\��=11 ����=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a210" time=500][wm2]

*|
�g�[���ƌ�����ׁA���L�͔ޏ��̍�����~�����j���̒܍���[r]
�����낷�B
[p2]
;��������

*|
�Ռ��ŏo�����N���[�^�[�ɂ́A�ڂ낫��̂悤�ɂȂ������̂�[r]
�������]�����Ă����B
[p2]
;��������

*|
[name text=���L]
�u���̓O��I�Ȕj��́A�ԈႢ�Ȃ��G�̎m�C���킮���낤�B[r]
�@��̑����������]�߂邵�A���ʂƂ��ċ]���҂͏��Ȃ��čςށv
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00206"]
�u������A�K�v�ȋ]�����������āc�c�H[r]
�@�ł�������́c�c�b�v
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=7 �\��a=0 ����=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
���t�̓r���ŁA�g�[���͌������񂾁B
[p2]
;��������

[stopshakes layer=all]

*|
����������̂́A���Ȃ�ʔޏ��Ȃ̂��B[r]
���L�ɖ��߂��ꂽ�킯�ł��Ȃ��A�ޏ��̈ӎu�Ŕs������G����[r]
�g�h�����h�����̂�����A�����������i�͂Ȃ��B
[p2]
;��������

*|
���ɂȓ��́A��������Ă����B
[p2]
;��������

[ch_c set=l storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�킢�Ǝ����c�c�A�������鏗�_�̑����B�������ȁc�c�v
[p2]
;��������

[stopshakes layer=all]
[gch_f set=rr storage="cb03_120" �\��`=11 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00207"]
�u�������A�������͊���������Ă�B[r]
�@�����Ǎ��܂ł͂���Ȃ��ƂŔY�񂾂肵�Ȃ������񂾁B[r]
�@�Ȃ̂Ɂc�c���v
[p2]
;��������

[ch_c set=l storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�i�h�炢�ł���̂��ȁB���_�̋ύt���c�c�j
[p2]
;��������

*|
�g�[����ς����A�������̗v���\�\�B[r]
���ł����L�̑��݂́A���Ȃ��炸�ޏ��ɉe����^�����͂����B
[p2]
;��������

*|
���ӎ��ߏ肩������Ȃ����A�g�[���ɑ嗤�̓���Ƃ�����`��[r]
����^�����͕̂�����Ȃ������������B
[p2]
;��������

*|
�����烍�L�̓g�[���̜�Y�ɑ΂��A�v���Ƃ��낪�Ȃ��ł͂Ȃ�[r]
�����B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xc03_1_end
[scene_end pass="xc03_1"]
;����������������������������
[bgm storage="bgm09"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_62a"][else][bg storage="bg_62a��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_52"][else][bg storage="bg_52��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[gch_f set=rr storage="cb03_120" �\��`=11 �\��a=0 ����=0]
[ch_c set=l storage="cb06_a210" �\��=12 ����=0]
[ud time=0]


*|
����͐ӔC�����A����Ƃ��P���ȋ����̂��\�\�B[r]
�l�����ރg�[���ɁA���L�͎v�킸���������Ă����B
[lp]
;��������

;���I������������
;�P�@������C�ɂȂ�Ȃ��Ȃ�
;�Q�@�C�̍ςނ܂ŔY��
[slink num=1 text="������C�ɂȂ�Ȃ��Ȃ�"	target=*xc03a_1]
[slink num=2 text="�C�̍ςނ܂ŔY��"		target=*xc03a_2]
[udslink set=2]

;��������
;���I�����P�@������C�ɂȂ�Ȃ��Ȃ�
*xc03a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc03_2"]
;����������������������������


[ch_c set=l storage="cb06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u������C�ɂȂ�Ȃ��Ȃ�v
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00208"]
�u�ǂ������Ӗ����H�v
[p2]
;��������

[ch_c set=l storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�V�����ǂ��炩�ɌX���΁A�^��ȂǕ����Ȃ��Ȃ�Ƃ�������[r]
�@���v
[p2]
;��������

*|
�����ăg�[���́A�j��Փ��ɐ��܂��Ă����B
[p2]
;��������

*|
�~�]�ɑf���ȕϗe�́A���L�Ƃ��Ă��]�ސ���s���������B
[p2]
;��������

*|
�g�[���͉����l���Ȃ��Ă����B[r]
�ŏI�I�ɁA���L�̖��߂ɏ]���΂��������Ȃ̂�����A�Y�ޗ]�n[r]
�ȂǂȂ����z�̌`���B
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00209"]
�u���������A�ς��c�c�B[r]
�@��������񂽂̎v���ʂ�Ɂc�c�����āH�v
[p2]
;��������

[ch_c set=l storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������O�̖]�݂ł�����v
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=4 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00210"]
�u�c�c���A�������͈Ⴄ�I�@�Փ��̂܂܂ɖ\�ꂽ��Ȃ�āA���_[r]
�@�ɂ���܂������Ƃ���Ȃ����I�v
[p2]
;��������

*|
[name text=���L]
�i�c�c�����v���ӎu���݂�����A�₪�ĕς���Ă����B����A[r]
�@�ς��Ă������̂Ȃ̂����ȁc�c�j
[p2]
;��������

*|
�g�[���̋������A���L�͂����Ďw�E������͂��Ȃ������B
[p2]
;��������

*|
�킴�킴����Ȃ��Ă��A�ޏ����S�̒�ł͋C�t���Ă��邱�ƂȂ�[r]
������\�\�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xc03_2_end
[scene_end pass="xc03_2"]
;����������������������������
[jump target=*xc03a_end]

;��������
;���I�����Q�@�C�̍ςނ܂ŔY��
*xc03a_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�g�[���D���x = (int)f.�g�[���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc03_3"]
;����������������������������


[ch_c set=l storage="cb06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�C�̍ςނ܂ŔY�߁B�l�ԋ��̐M��A���_�Ƃ��Ă̎g���ł͂�[r]
�@���A�P���Ɏ������ǂ��������̂����ȁv
[p2]
;��������

*|
����������΁A�l�X�Ȃ�����݂ɔ�����̂́A���_��������[r]
�ς��Ȃ��B
[p2]
;��������

*|
���������́A���S�N�Ɉ�x�̕ϊv���Ȃ̂��B[r]
�����̒��ł́A�����邱�Ƃ��N���肤��B
[p2]
;��������

*|
���ꂱ�����_�̕ϗe�ƂāA�ӊO�Ȃ��Ƃł͂Ȃ��̂�����\�\�B
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=8 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00211"]
�u�����Ȃ��Ƃ��A�������݂̍���͂����������߂邳�v
[p2]
;��������

[ch_c set=l storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�ێ�I�ȏ��_�ɂ͒������ω�������Ȃ��c�c�B[r]
�@���͂��O�̂��������Ƃ���͌����ł͂Ȃ��ȁv
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=4 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00212"]
�u�ӂ�A���񂽂�����ɂ͂������ƌ�������Ȃ����v
[p2]
;��������

*|
�g�[���̂����߂��ʂɁA�悤�₭��΂̂悤�Ȃ��̂������񂾁B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xc03_3_end
[scene_end pass="xc03_3"]
;����������������������������
[jump target=*xc03a_end]

;��������
;���I���������܂�
*xc03a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc03_4"]
;����������������������������
[bgm storage="bgm09"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_62a"][else][bg storage="bg_62a��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_52"][else][bg storage="bg_52��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[gch_f set=rr storage="cb03_120" �\��`=4 �\��a=0 ����=0]
[ch_c set=l storage="cb06_a210" �\��=11 ����=0][ud time=300]


*|
[name text=���L]
�u���낻��P�����邼�B�g�[���A�������܂Ƃ߂�v
[p2]
;��������

[gch_f set=rr storage="cb03_120" �\��`=11 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00213"]
�u�����A�������Ă�v
[p2]
;��������

[mv set=ro layer=5 opacity=0 accel=1 storage="cb03_110" time=500][wm2]
[cl_f]
[ch_c set=l storage="cb06_a210" �\��=1 ����=0][ud time=300]

*|
�g�[�����C����蒼�����悤�ɓ����o���B
[p2]
;��������

[ch_c set=l storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
���̔w�����������āA���L�������̎d���ɖ߂����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
�c�c�c�c
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xc03_4_end
[scene_end pass="xc03_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


