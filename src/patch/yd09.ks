*start

;[eval exp="sf.yd09 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���ɍ݂�J�^�`
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yd09_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w���ɍ݂�J�^�`�x

;���w�i�@���đD�ʘH�@��
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif]
[pimage layer=0 page=back storage="bg_11����" dx=0 dy=0]
[ud time=600]
[gch_c set=l storage="cn04_110" �\��`=0 �\��a=3 ����=0][ud time=300]
[mesw_on]

*|
[name text=���O���b�g]
[voice storage="cv_D00312"]
�u���L����A���L����v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=���L]
�u���O���b�g���v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00313"]
�u�ǂ��ɍs����ł����H�@�킽�������ꏏ���Ă����ł����H�v
[p2]
;��������

*|
[name text=���L]
�u�����̎d���͂ǂ������񂾁H�v
[p2]
;��������

[gch_c set=l storage="cn04_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00314"]
�u�����I��点�Ă��܂����B�������L����ɉ�����Ă��v
[p2]
;��������

[cl_c]
[gch_c set=ll storage="cb04_110" �\��`=0 �\��a=10 ����=0 opacity=0][ud time=200]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb04_110" time=300][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]
�Ί�œ����āA���ɕ��ԁB[r]
���L�̕Ԏ���҂O�ɁA���O���b�g�͎���q���ł����B
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
�I�[�f�B���̐��]�������Ă���ƌ������̃��O���b�g�̓���ꂵ[r]
���ԓx�͉������Ă���A���L�͂���ɑ΂��ĉ՗������o����悤��[r]
�Ȃ��Ă����B
[p2]
;��������

*|
�ޏ��������ɂȂ����킯�ł́A�����ĂȂ��B
[p2]
;��������

*|
�����������]�񂾎��ɂ����Ȃт��Ă����΂���ł����Ƃ���[r]
���Ƃ��ẴG�S���A���΂��Ύ������g�������ꂳ�����B
[p2]
;��������

*|
���O���b�g�̋��������A���L�Ƃ͌���I�Ɉ���Ă���̂��B
[p2]
;��������

*|
����Ƃ����L���A�ޏ��̃X�g���[�g�Ȋ���\���Ɍ˘f���Ă���[r]
�����Ȃ̂��c�c�B
[p2]
;��������

*|
���O���b�g�Ɛڂ���x�A���L�͂ǂ����Ă�����������������Ă�[r]
�܂��̂������B
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00315"]
�u�ǂ�������ł����A���L����B�����S�z���ł��c�c�v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�ł��Ȃ��v
[p2]
;��������

*|
���O�̂��Ƃ��Ƃ͌������A�������ށB
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
�ӂƎv�������āA���L�̓��O���b�g�̊��`�����񂾁B
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=3 ����=0][ud time=400]

*|
[name text=���O���b�g]
[voice storage="cv_D00316"]
�u���L����c�c�H�v
[p2]
;��������

*|
�ނ��đ����~�߂�B[r]
�ڂ��p�`�N�������āA���O���b�g�͂���������グ�Ă���B
[p2]
;��������

*|
[name text=���L]
�u���O���b�g�A���O�͉��Ƃ����ƈꏏ�ɂ������Ǝv�����H�v
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=1 ����=1][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00317"]
�u���c�c���A����́A���̂��A�������ł����ǁc�c�B[r]
�@�ł��ǂ����Ă���Ȃ��Ƃ𕷂���ł����c�c�H�v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u����́c�c�v
[p2]
;��������

*|
�j����߂郊�O���b�g�ɑ΂��āA���L�̐S�ɂ܂��G����������B
[p2]
;��������

*|
���́A����Ȏ���������̂��B[r]
�����͉����l���Ă���̂��c�c�H
[p2]
;��������

*|
���L�̔]���ɓ˔@�Ƃ��ĕ����񂾂̂́A���O���b�g���ς킵����[r]
�Ȃ�A��������Ȃ����݂ɍ��ς��Ă��܂��΂����Ƃ�������[r]
�������B
[p2]
;��������

*|
�r�����m�c�c�Ɛ؂�̂Ă邱�Ƃ͊ȒP���B
[p2]
;��������

*|
�]���_�ł��郊�O���b�g�́A���L���]�߂΂��̑��������ς���]�n[r]
���c���Ă���B
[p2]
;��������

*|
�ʂ����ă��L�̋��߂郊�O���b�g�́c�c�H
[p2]
;��������

*|
���O���b�g���肤���L�Ƃ̊֌W�́c�c�H
[p2]
;��������

*|
�����͖ڂ܂��邵���������āA�����~�܂����܂܂̃��L��Y��[r]
����B
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00318"]
�u���́c�c�A�{���ɂǂ�������ł����H�@�ςł���A���L����v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ρA���c�c�B���́c�c�v
[p2]
;��������

*|
���ɉ߂��Ȃ����_�Ɩr�܂������Ă��鎩���B
[p2]
;��������

*|
���������̂��ƂɁA�ȑO�قǈ�a�����o���Ȃ��̂͊m�����B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yd09_1_end
[scene_end pass="yd09_1"]
;����������������������������
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif]
[pimage layer=0 page=back storage="bg_11����" dx=0 dy=0]
[gch_c set=l storage="cb04_110" �\��`=0 �\��a=2 ����=0]
[ch_f set=r storage="cb06_a110" �\��=10 ����=0]
[ud time=0]


*|
�Ȃ�΁c�c�������B
[lp]
;��������

;���I������������
;�P�D���O���b�g�A���̐l�`�ɂȂ�
;�Q�D�Ȃ�ł��Ȃ�
[slink num=1 text="���O���b�g�A���̐l�`�ɂȂ�"	target=*yd09a_1]
[slink num=2 text="�Ȃ�ł��Ȃ�"			target=*yd09a_2]
[udslink set=2]

;��������
;���I�����P�@���O���b�g�A���̐l�`�ɂȂ�
*yd09a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
[eval exp="f.sel_yd09 = '��'"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yd09_2"]
;����������������������������


[ch_f set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���O���b�g�A���̐l�`�ɂȂ�v
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00319"]
�u���c�c���H�v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=3 ����=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax=1]


*|
�������ďo�����t�ɁA���Ȃ�ʃ��L���g�������Ă����B
[p2]
;��������

[stopshakes layer=all]


*|
�����Ă���͓����ɁA���L�̒��ɃX���[�Y�ɐZ�����Ă����B
[p2]
;��������

*|
�l�`�\�\�B[r]
���ꂪ�A���̖]�ރ��O���b�g�Ȃ̂��c�c�H
[p2]
;��������

*|
�t�炤���Ƃ��A���������Ƃ��Ȃ��A�ɂ߂ēs���̂������݁B
[p2]
;��������

*|
���O���b�g�������������Ƃ������Ȃ�~���ɁA���L�͋C�t����[r]
���܂����B
[p2]
;��������

*|
�����Ď��o�����ȏ�A���L�́\�\�B
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=11 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00320"]
�u�悭������܂��񂯂ǁA��������΃��L����͂���ȂɔY�܂�[r]
�@���čςނ�ł��ˁH�v
[p2]
;��������

*|
[name text=���L]
�u�����A�������v
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=7 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00321"]
�u����ɁA�킽�������L����̖T�ɂ�����񂾂�����c�c�v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ꉞ�A�Ō�̊m�F������B[r]
�@�c�c�{���ɂ����񂾂ȁH�v
[p2]
;��������

[voice_fade]
[gch_c set=l storage="cb04_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=���O���b�g]
�u�c�c�c�c�v
[p2]
;��������

*|
���L�̖₢�ɁA���O���b�g�̓R�N���Ə����������Ă����B
[p2]
;��������

;��zd09�ɐڑ�
;����������������������������
;���V�[���W�����v�I��
*jump_yd09_2_end
[scene_end pass="yd09_2"]
;����������������������������
[jump target=*yd09a_end]

;��������
;���I�����Q�@�Ȃ�ł��Ȃ�
*yd09a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.���O���b�g�D���x = (int)f.���O���b�g�D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yd09_3"]
;����������������������������


[ch_f set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u����A�Ȃ�ł��Ȃ��v
[p2]
;��������

*|
���L�̓��O���b�g��������炵�āA���U�����B
[p2]
;��������

*|
�c��݂�������]�́A���S�Ȍ`�𐬂��O�Ɉނ�ł���B
[p2]
;��������

*|
���̃��L�������Ă���̂́A���O���b�g�Ƃ�����͂������Ă�[r]
�����q���Ȃ��Ƃ����ŎZ�I�ȍl�����B
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00322"]
�u����Ȃ炢����ł����ǁc�c�v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A������ɂȂ炱����̎d������`���Ă��炤���v
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00323"]
�u�����A�͂��A������܂����I�v
[p2]
;��������

*|
�C���킵���ȕ\����]�A�������������B[r]
���L�̗l�q�ւ̕s�R���Y��A��ɕK�v�Ƃ�����т��ޏ��𖞂�[r]
���Ă���悤���B
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����t���Ă����v
[p2]
;��������

[gch_c set=l storage="cb04_110" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00324"]
�u�͂����v
[p2]
;��������

[cl_a]
[ud time=300]

*|
�y���ȑ��������L�ɑ����B
[p2]
;��������

*|
�ʘH������Ȃ���A���L�͂���ȏ��������Ȃ��ȂƎ��}���Ă����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
�c�c�c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yd09_3_end
[scene_end pass="yd09_3"]
;����������������������������
[jump target=*yd09a_end]

;��������
*yd09a_end


;������������������������������������������������;
[scene_fadeout]
[return]

