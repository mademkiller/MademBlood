*start

;[eval exp="sf.yd05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�j���Ǝ􂢂̏�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yd05_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w�j���Ǝ􂢂̏��x

;���w�i�@�������R���K���Ɂ@��
[bgm storage="bgm31"]
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[bt layer=1 storage="bn50_120" left=-300 top=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=600]
[mesw_on]

*|
[se storage=se1500_���c����߃I�H�H�H]
�O���[�Y�o�g�̕��̓������ۗ����Ă����B
[p2]
;��������

*|
�G�R�����S�ɐ����ň����A�r�ł��悤�Ƃ��Ă���B[r]
�Y���т��グ�A�ˌ����镺�B�̎m�C�́A�ُ�ȂقǍ��܂��Ă���[r]
�悤�Ɍ������B
[p2]
;��������

*|
�O���[�Y���̊���̂������ŁA���̐��̓��L�������悤�Ƃ���[r]
�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ch_f set=rr storage="cb07_120" �\��=9 ����=0 opacity=0]
[ch_b set=c storage="cn06_a210" �\��=11 ����=0][ud time=400]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_120" time=400][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00532"]
�u�l�Ԃ̕��������܂őN�₩�ɓ����Ƃ́c�c�A���[�����z�[����[r]
�@�j���ɂ����̂ł��ˁv
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�j���Ƃ������A�􂢂�������Ȃ����ȁv
[p2]
;��������

*|
���L�R�S�̂̑��Q�́A�ŏ����ɗ}�����Ă���B
[p2]
;��������

*|
�����ł����􂵂��̂��O���[�Y���Ȃ�A�ł��]�������������̂�[r]
�O���[�Y���������B
[p2]
;��������

*|
���[�����z�[���ɂ���Ċ��͂�^����ꂽ���m�́A�M�S�ɗ���[r]
�����ꂽ���u�ɋ�藧�Ă��āA����̖����ڂ݂������B
[p2]
;��������

*|
���ꂪ���O���b�g�̂��߂ƐM���A���̐_�������ԂɂȂ���[r]
���U���Ă����̂��B
[p2]
;��������

*|
���m�̋]�����}��Ȃ��p���́A�ȑO�̃��O���b�g�ɂ͌����Ȃ�[r]
���̂������B
[p2]
;��������

[ch_f set=r storage="cb07_120" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00533"]
�u���L�l�̏]���_�ƂȂ��āA���߂Ď����̐_���̗͂��\�S�Ɉ���[r]
�@�o����悤�ɂȂ����Ƃ����Ƃ���ł����v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȁB�ȑO�̃��O���b�g�́A��ז������āA���̎���[r]
�@�O��Ƃ����p������Ȃɋ���ł����v
[p2]
;��������

*|
�����O�̐�p��͂��̂܂܂ɁA���_��𑝂����݂�l�́A[r]
���O���b�g���w�����Ƃ��Ĉ�甍���������悤���B
[p2]
;��������

*|
���̑���ɁA���_�Ƃ��đ�؂ȉ������������Ƃ������Ƃ�[r]
�ł��邪�c�c�B
[p2]
;��������

*|
[name text=�`��]
�u���L�l�A���O���b�g�l���A�҂���܂����I�v
[p2]
;��������

[ch_f set=r storage="cb07_120" �\��=9 ����=0]
[ch_b set=c storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
�`�߂̐��ɁA���L�͐U��Ԃ����B
[p2]
;��������

[gch_c set=ll storage="cn04_120" �\��`=0 �\��a=10 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn04_120" time=300][wm2]
[name text=���O���b�g]
[voice storage="cv_D00272"]
�u���L����A�킽���A�����܂����I[r]
�@�G�͖h�q����������āA�P�ނ��Ă����܂�����I�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�ςĂ������B����J�������ȁv
[p2]
;��������

[gch_c set=l storage="cn04_120" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
�ߊ���ă��O���b�g�̓��𕏂ł�B[r]
�j�ɕt�������Ԃ茌��@���Ă��ƁA�ޏ��͔L�̂悤�ɍA���[r]
���Ėj���肵�Ă����B
[p2]
;��������

[gch_c set=l storage="cn04_120" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00273"]
�u�J�߂Ă���܂����A���L����B[r]
�@�M�͗͂Ȃ�ł��B�킽���̃��[�����z�[�����j����^�����[r]
�@���ꂩ����F�A���Ŏ���ł����͂��ł��v
[p2]
;��������

[ch_f set=r storage="cb07_120" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00534"]
�u��������L�l�̂��߂Ɂc�c�Ƃ������Ƃł��ˁv
[p2]
;��������

[gch_c set=l storage="cn04_120" �\��`=0 �\��a=13 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00274"]
�u�͂����A�킽���ƈꏏ�ɐ���āA���L����̂��߂Ɏ��˂āA[r]
�@�����{�]�ł���ˁv
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A���S�ɐ����؂ꂽ�Ƃ����킯���v
[p2]
;��������

*|
���O���b�g�̓��ɖ����͂Ȃ��B
[p2]
;��������

*|
�]���ɋ���ɂ߂�킯�ł��Ȃ��A��ʂ��ւ��Ă݂��郊�O���b�g[r]
�ɂ́A���܂łɂȂ��������M����������B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yd05_1_end
[scene_end pass="yd05_1"]
;����������������������������
[bgm storage="bgm31"]
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[gch_c set=l storage="cn04_120" �\��`=0 �\��a=13 ����=0]
[ch_b set=c storage="cn06_a210" �\��=16 ����=0]
[ud time=0]


*|
���L�́\�\
[lp]
;��������

;���I������������
;�P�D���O���b�g��J�߂�
;�Q�D����
[slink num=1 text="���O���b�g��J�߂�"	target=*yd05a_1]
[slink num=2 text="����"		target=*yd05a_2]
[udslink set=2]

;��������
;���I�����P�@���O���b�g��J�߂�
*yd05a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.���O���b�g�D���x = (int)f.���O���b�g�D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yd05_2"]
;����������������������������


[ch_b set=c storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂩ�������ɂ��Ă���A���O���b�g�B[r]
�@���_�Ƃ��Ă��A��R�̌R�t�Ƃ��Ă��ȁc�c�v
[p2]
;��������

[gch_c set=l storage="cn04_120" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00275"]
�u���L����c�c�A�͂����A�킽���A�����Ƃ����Ɗ撣��܂��I�v
[p2]
;��������

*|
�J�߂�ꂽ��тɁA���O���b�g�̓]�N�]�N�Ƒ̂�k�킹��B[r]
���̓��ɂ́A�����܂�������ł����B
[p2]
;��������

*|
���t�ʂ�A�ޏ��͈�w���シ�邱�Ƃ��낤�B[r]
���̌��ʁA������펀�҂̐����A���ꂪ���L�ɕ����������[r]
�Ȃ�΁A���O���b�g�͍߂̈ӎ��ȂǊ����Ȃ��B
[p2]
;��������

*|
[name text=���L]
�i���ꂪ�]���_�Ƃ��āA�݂�ׂ��p���c�c�j
[p2]
;��������

*|
���_�Ƃ��Ďコ������Ă������O���b�g�\�\�B
[p2]
;��������

*|
��̌��t�ɖӖړI�ɏ]���΂��������́A�ޏ��ɂƂ��čK����[r]
�Ⴂ�Ȃ��B
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
���L��������x�A���𕏂ł�ƁA���O���b�g�̓��ɗ��܂��Ă���[r]
�܂��ЂƋؗ�ꗎ�����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yd05_2_end
[scene_end pass="yd05_2"]
;����������������������������
[jump target=*yd05a_end]

;��������
;���I�����Q�@����
*yd05a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yd05_3"]
;����������������������������


[ch_b set=c storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�������̉������Y���ȁB[r]
�@���Ƃ��O���[�Y���Ƃ����ǂ��A���̖����ǂ��Ŏg�����͉���[r]
�@���߂邱�Ƃ��v
[p2]
;��������

[gch_c set=l storage="cn04_120" �\��`=0 �\��a=4 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00276"]
�u�����A���A���߂�Ȃ����c�c�I�v
[p2]
;��������

*|
���L�̎����ɁA���O���b�g�̊�F���܂����B
[p2]
;��������

*|
��ʂ��猾���΁A����悤�Ȃ��ƂȂǉ����Ȃ��̂����A������[r]
��������ƁA���̃��O���b�g�͊낤�������B
[p2]
;��������

*|
���̂܂܂��ƁA��������ɕ������ɒǂ���邱�Ƃɂ��Ȃ肩��[r]
�Ȃ��B
[p2]
;��������

*|
����Ȃ��ƂɂȂ�΁A�ޏ��ւ̐M���玸���Ă��܂���������[r]
�Ȃ������B
[p2]
;��������

[gch_c set=l storage="cn04_120" �\��`=0 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00277"]
�u���́A���ꂩ��͋C�����܂��A���L����B[r]
�@�ł��邾���A�`�߂𖧂ɂ��āA���L����ɂ��f���𗧂Ă�悤[r]
�@�ɂ��܂�����c�c���v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�������Ă���v
[p2]
;��������

[gch_c set=l storage="cn04_120" �\��`=0 �\��a=7 ����=0][ud time=300]

*|
���L�������ƁA���O���b�g�͊����z�b�Ƃ����\����������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yd05_3_end
[scene_end pass="yd05_3"]
;����������������������������
[jump target=*yd05a_end]

;��������
;���I���������܂�
*yd05a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]


