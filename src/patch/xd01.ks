*start

;[eval exp="sf.xd01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�R�t���O���b�g
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xd01_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w�R�t���O���b�g�x

;���w�i�@�����i�N�U���̍��ɂ���č����j�@��
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=600]
[mesw_on]

*|
���O���b�g�Ɏw����C���Ă����ʓ������A�҂��Ă����B
[p2]
;��������

*|
��ʂ͏�X�ŁA���R�̔�Q���ŏ����ɗ}�����Ă���B[r]
�񍐂𕷂��āA���L�͉��߂Ĕޏ��ւ̕]�������������B
[p2]
;��������

*|
���O���b�g�̐�p�ƂƂ��Ă̎����́A�G�΂��Ă���������m����[r]
�������Ƃ����A�����ƂȂ�΂��悢�旊�������B[r]
���X�̊댯��`���Ă��A���������b��͂������Ƃ������̂��B
[p2]
;��������

[ch_c set=ll storage="cn06_a210" �\��=1 ����=0 opacity=0][ud time=300]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]

*|
[name text=���L]
�u���O���b�g�A�ȑO���畷�����Ǝv���Ă����̂����c�c�v
[p2]
;��������

[gch_f set=r storage="cb04_110" �\��`=9 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00154"]
�u�Ȃ�ł����A���L����v
[p2]
;��������

*|
�w���ŋx�ރ��O���b�g�ɋ߂Â��A���L�͐���������B
[p2]
;��������

*|
[name text=���L]
�u���̐�p�͂ǂ��Ŋw�񂾁H[r]
�@�͂����茾���āA���O�̔\�͔͂�}���B���Ƃ��Ă͏�������[r]
�@���邪�A���߂čl����ƕs�v�c�ɂȂ��Ăȁv
[p2]
;��������

[gch_f set=r storage="cb04_110" �\��`=11 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00155"]
�u�����A�����ł���ˁc�c�B[r]
�@�킽���Ȃ񂩂�����Ȃ�āA�ςɎv����̂����R�ł��v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�Ƃ������A�헐�Ƃ͉����ʒu�ɂ���O���[�Y����삵�Ă���[r]
�@���O���A���́c�c�Ƃ����b�Ȃ񂾂��v
[p2]
;��������

[gch_f set=r storage="cb04_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00156"]
�u�ȒP�ł���B�׋�������ł��v
[p2]
;��������

*|
[name text=���L]
�u�׋��H�v
[p2]
;��������

[gch_f set=r storage="cb04_110" �\��`=9 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00157"]
�u�͂��A�O���[�Y�ɂ͌Â��L�^�╶�����ۊǂ���Ă���̂́A[r]
�@�����m�ł���ˁH�v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����A������񂾁v
[p2]
;��������

*|
���E�ł͑r���ċv�����ɖ��펞��̎������c���Ă���Ƃ���[r]
�b�́A�ȑO�ɂ����L�̋������䂢�����̂��B
[p2]
;��������

*|
�ނ��냍�L���O���[�Y��N�U�����̂́A���̋L�^�̑��݂��傫[r]
���B
[p2]
;��������

*|
�������n�ɂ͗D�G�Ȓ����c���c���Ă���قǂȂ̂����c�c�B
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�҂Ă�B�܂�׋��Ƃ́A�ɖ��펞��̎�����������[r]
�@�������Ƃ��v
[p2]
;��������

[gch_f set=r storage="cb04_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00158"]
�u�͂��A�����Ȃ�ł��B[r]
�@�������U�ߍ���ł�����ĕ����āA�킽���A�K���ŕ׋�����[r]
�@��ł���v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�����������Ƃ������̂��c�c�v
[p2]
;��������

*|
���߂Ę_����܂ł��Ȃ��A�ɖ���͐��E��ŖS���O�܂Œǂ�[r]
���񂾎j��ł��傫�Ȑ헐�������B
[p2]
;��������

*|
���̌X�̐��̏ڍׂ�A�����̌R���Ƃ̒������c���Ă����[r]
����΁A���̓����u���҂ɂƂ��Ă���ȏ�Ȃ����ȏ��ƂȂ邾[r]
�낤�B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xd01_1_end
[scene_end pass="xd01_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[gch_f set=r storage="cb04_110" �\��`=7 �\��a=0 ����=0]
[ch_c set=l storage="cn06_a210" �\��=12 ����=0]
[ud time=0]


*|
���L�ɂ��悤�₭�A���O���b�g�̗L�\�����ۂݍ��߂��B
[lp]
;��������

;���I������������
;�P�@���ɂ������Ă���
;�Q�@���������ȁA���O���b�g
[slink num=1 text="���ɂ������Ă���"		target=*xd01a_1]
[slink num=2 text="���������ȁA���O���b�g"	target=*xd01a_2]
[udslink set=2]

;��������
;���I�����P�@���ɂ������Ă���
*xd01a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xd01_2"]
;����������������������������


[ch_c set=l storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���ɂ������Ă���v
[p2]
;��������

[gch_f set=r storage="cb04_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00159"]
�u�����H�@�����Ă��āc�c�A�O���[�Y�̐}���ق��ł����H�v
[p2]
;��������

*|
[name text=���L]
�u����A���O���Q�l�ɂ������������ł������B[r]
�@�f�l�𖼌R�t�ɕς���قǂ̏������B�ǂ�ł����ɉz��������[r]
�@�͂Ȃ��B����苻�������邵�ȁv
[p2]
;��������

[gch_f set=r storage="cb04_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00160"]
�u������܂����B�����������Ƃł���΁A�F�鉳�����ɉ^�Ԃ悤[r]
�@��z���܂��v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���񂾁v
[p2]
;��������

*|
���X�A�Ǐ����ł̌X�������郍�L���B
[p2]
;��������

*|
���O���b�g�ɖ񑩂����t���āA���R�A���̌����ɏ΂݂�������[r]
�ł����̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xd01_2_end
[scene_end pass="xd01_2"]
;����������������������������
[jump target=*xd01a_end]

;��������
;���I�����Q�@���������ȁA���O���b�g
*xd01a_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.���O���b�g�D���x = (int)f.���O���b�g�D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xd01_3"]
;����������������������������


[ch_c set=ll storage="cb06_a210" �\��=0 ����=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=���L]
�u���������ȁA���O���b�g�v
[p2]
;��������

*|
���L�͑f���ȏ܎^�����ɂ��Ă����B
[p2]
;��������

*|
������D�ꂽ���ȏ��������Ă��A�Ɨ͂ł�����w�сA����ɖ�[r]
�ĂĂ݂���ȂǁA�{�l�Ɏ������Ȃ���΂ł��邱�Ƃł͂Ȃ��B
[p2]
;��������

*|
���O���b�g�̔\�͖͂{�����B[r]
�ޏ��͍�����A�����ɖ𗧂��Ă���邱�Ƃ��낤�B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_f set=r storage="cb04_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
���̓��Ɏ��u������́A���R�ɏo�����̂������B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00161"]
�u���c�c�A�����łāc�c�v
[p2]
;��������

[ch_c set=l storage="cb06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u��A�C�ɏ�������H[r]
�@���傤�ǐG��₷���ꏊ�ɂ��������̂łȁc�c�v
[p2]
;��������

[gch_f set=r storage="cb04_110" �\��`=11 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00162"]
�u�́A�͂��c�c�B�������ςȋC���ł��B[r]
�@�킽���A�J�߂Ă�����Ă��ł���ˁH�v
[p2]
;��������

[ch_c set=l storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�܂��A�����Ȃ�ȁc�c�v
[p2]
;��������

*|
���t������ƁA���O���b�g�̓N�X���Ə΂݂����ڂ����B
[p2]
;��������

[gch_f set=r storage="cb04_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00163"]
�u��ς��������ǁA�׋����Ă悩�����ł��B[r]
�@�݂�Ȃ����āA�J�߂��āA�w�͂��������ċC������[r]
�@�������ƂȂ�ł��ˁv
[p2]
;��������

[ch_c set=l storage="cb06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�������c�c�v
[p2]
;��������

*|
���O���b�g�̔��΂݂́A���_�ł͂Ȃ��O�����̂܂܂̏����̂悤[r]
�Ɍ������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xd01_3_end
[scene_end pass="xd01_3"]
;����������������������������
[jump target=*xd01a_end]

;��������
;���I���������܂�
*xd01a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]

