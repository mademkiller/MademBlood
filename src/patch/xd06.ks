*start

;[eval exp="sf.xd06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���ꂿ����
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xd06_1"]
;����������������������������


;���v���쐬

;���`���v�^�[�@�w���ꂿ�����x
;���w�i�@���đD�u���b�W�@��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_07"][else][bg storage="bg_07��"][endif]
[ch_f set=c storage="cb06_a110" �\��=10 ����=0]
[gch_c set=ll storage="cb04_110" �\��`=0 �\��a=0 ����=0][ud time=600]
[mesw_on]

*|
[name text=�ǐ���]
�u������܂����B�j�H�͂��̂܂܁A�ُ킪����܂����炷����[r]
�@���񂹂������܂��v
[p2]
;��������

[ch_f set=c storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�������Ă���B�V�C�̎m���ɂ��o����ς܂��Ă�����v
[p2]
;��������

*|
[name text=�ǐ���]
�u�͂��I�v
[p2]
;��������

*|
�h�炵�������̖ڐ����A�`�����Ɖ��ɓ����̂����������B
[p2]
;��������

[ch_f set=c storage="cb06_a110" �\��=10 ����=0][ud time=200]
[mv set=r layer=5 opacity=0 accel=1 storage="cb06_a110" time=400][wm2]

*|
���L�͂����ċC�t���Ȃ��U������āA����Ԃ��B
[p2]
;��������

[cl_a]
[gch_c set=ll storage="cb04_110" �\��`=0 �\��a=3 ����=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=���O���b�g]
[voice storage="cv_D00194"]
�u�����A�҂��Ă��������患�A���L����`�v
[p2]
;��������

;���w�i�@���đD�ʘH�@��
[mv set=r layer=3 opacity=0 accel=1 storage="cb04_110" time=400][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_03 time=400]
[wait2 time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ud time=500]

*|
�ʘH�ł��A����Ⴄ���B�̎������������B
[p2]
;��������

*|
�h��̓r���Ō����|�J���Ƌ󂯂����Ǝv���ƁA�Q�ĂĒʂ�߂���[r]
�����҂������B
[p2]
;��������

*|
�����������\�\
[p2]
;��������

;�����L�ƃ��O���b�g�̗����G���Y���悤�ɂh�m
[ch_f set=c storage="cb06_a110" �\��=11 ����=0 opacity=0]
[gch_c set=l storage="cb04_110" �\��`=0 �\��a=0 ����=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb04_110" time=450]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a110" time=450][wm][wm2]

*|
[name text=���L]
�u�c�c���O���b�g�A���́A�s�K�v�ɂ����t���H�v
[p2]
;��������

[gch_c set=c storage="cb04_110" �\��`=0 �\��a=7 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00195"]
�u�킽���A�����̓��L����̌�q���ł�����v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u������Ƃ����āA��܂Ōq�����R��������Ȃ��̂����ȁc�c�v
[p2]
;��������

[gch_c set=c storage="cb04_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00196"]
�u�����ă��L����A�ȑO�A�킽���̂��ƎT�����Ƃ�������Ȃ���[r]
�@�����B����ɂ킽���̃��[�����z�[���́A�߂��ɂ��Ȃ��ƌ��ʂ�[r]
�@�����ł��Ȃ��ł����c�c�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����܂Ŗ�������Ӗ��͂Ȃ����낤�I�v
[p2]
;��������

*|
�����r���Ă��A���O���b�g�͏�����X����΂��肾�����B
[p2]
;��������

*|
�ȑO�̔ޏ��Ȃ�A���̈ꊅ�Ō��ʂĂ��ʂ������낤�ɁA�����Ӗ�[r]
�Ń��L�ɓ��n�߂Ă���B
[p2]
;��������

*|
���B�̊Ԃŗ����n�߂��\�́A���̂܂܂ł͎m�C�Ɋւ�����B
[p2]
;��������

*|
���L�Ə��_�����̊֌W������ł���̂͌��R�̔閧�Ƃ͂����A[r]
�����܂ł����炳�܂ł̖͑ʂƂ������̂����藧���Ȃ��B
[p2]
;��������

*|
���}�ɁA���O���b�g�����Ƃ�����K�v���������B
[p2]
;��������

[gch_c set=c storage="cb04_110" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00197"]
�u���ւց`�A���ł����L����̖T�ɂ�����Ȃ�āA�f�G��[r]
�@����ڂł��`�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���܂�Ȃ��炾�ȁc�c�v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=0 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=�K����]
[voice storage="cv_I00236"]
�u�悧�A�叫�B����Ƀ��O���b�g���ꏏ���B[r]
�@�Ȃ񂾁A�x�^�x�^���₪���āA���B�̊Ԃŉ\�ɂȂ��Ă邺�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�K�������c�c�v
[p2]
;��������

*|
���̂Q�l�ɉ��ʂ��Ȃ��b�������A�\���w�E�ł���l���̓K������[r]
�����΃t�F�[�i�⑼�̏��_���炢���낤�B
[p2]
;��������

*|
�������B�������Ă����΂����̂����A�����ɂ�������ł���[r]
�l�q���ە����肾�����B
[p2]
;��������

[gch_c set=c storage="cb04_110" �\��`=0 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00198"]
�u�����`�A�\���āA�킽���ƃ��L���񂪊F�̊Ԃłǂ������Ă�[r]
�@���ł����H�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=l storage="cn08_110" �\��=8 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00237"]
�u���H�@����Ȃ̎@��������B[r]
�@���񂾂����r�܂������Ă���ȁv
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0]
[gch_c set=c storage="cb04_110" �\��`=0 �\��a=10 ����=1][ud time=300]
[mv set=ro layer=5 opacity=0 accel=1 storage="cb06_a110" time=500]

*|
[name text=���O���b�g]
[voice storage="cv_D00199"]
�u����Ȃ��A�K��������A�킽���ƃ��L���񂪃C�`���C�`������[r]
�@��Ȃ�Ă��A�킽���B���ꏏ�ɂ���̂͂����܂Ō���������[r]
�@�ł��悧�B�˂��A���L����\�\�v
[p2]
;��������

[wm2]
[cl_f]
[gch_c set=c storage="cb04_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00200"]
�u�c�c����H�@���L����H�v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00238"]
�u�叫�Ȃ獡�A�����Ō������ɍs�����܂������v
[p2]
;��������

[se storage=se5002_�A�j���r�d�K�[��]
[gch_c set=c storage="cb04_110" �\��`=0 �\��a=3 ����=0][ud time=200]
[shakes layer=3 time=600 hmax=2 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00201"]
�u�������[���I�H�@�ǁA�ǂ����Ăł����A���L�����`��I�v
[p2]
;��������

;���w�i�@���u
[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]
[wait2 time=400]
[se storage=se4402_�ؔ��߂�]
[bg storage="bg_10"]
[ch_c set=ll storage="cn06_a110" �\��=8 ����=0 opacity=0][ud_rule rule=ru_06 time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=���L]
�u�c�c�ӂ��v
[p2]
;��������

*|
�q�ɂ̔��Â����A���L�𗎂����������B
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=10 ����=0][ud time=300]


*|
���΂炭�͂����łقƂڂ���܂����Ƃɂ��āA�ǂɔw��a��[r]
��B
[p2]
;��������

*|
�����A���O���b�g�͂������K���ɑ{���Ă��邾�낤���A�o�Ă�[r]
������͂Ȃ������B
[p2]
;��������

*|
�����̂��Ƃ͂�����x�A���Ƃ���^���Ȃ����ׂ����������[r]
���B�]���_�Ƃ����āA���l�̂���ł͊��Ⴂ���r�������Ƃ���[r]
���̂��B
[p2]
;��������

;���r�d�@�K�`��
[se storage=se4401_�ؔ��J����]
[ch_c set=l storage="cn06_a110" �\��=6 ����=0][ud time=300]

*|
���̊J�����ɁA���L�͂����Ɛg�\�����B
[p2]
;��������

*|
�����Ă����̂́\�\���O���b�g�ł͂Ȃ��B[r]
���L�͈ꉞ�A���g���đ�����}����B
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u����ȂƂ���ŉ������Ă���H�@�t�F�[�i�v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=9 ����=0 opacity=0][ud time=0]
[mv set=r layer=5 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00373"]
�u����͎��̑䎌���Ǝv���܂����c�c�B[r]
�@���L�l�������ɓ����Ă����̂����������̂Łc�c�v
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������v
[p2]
;��������

[ch_f set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00374"]
�u�肱�����Ă���悤�ł��ˁA���O���b�g�̂��Ɓ\�\�v
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���������΁A��q���̔z�u�́A���O�̍������������ȁv
[p2]
;��������

[ch_f set=r storage="cb07_110" �\��=13 ����=0][ud time=300]

*|
���̏ꍇ�ɁA�t�F�[�i�͗������ȏ΂݂𕂂��ׂĂ����B
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ��������肾�A�t�F�[�i�B[r]
�@���O���b�g����q���ɉ񂷂Ȃǁc�c�v
[p2]
;��������

[ch_f set=r storage="cb07_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00375"]
�u�ǂ����������A�K�ޓK���ł͂���܂��񂩁B[r]
�@�ޏ��̓��L�l�����Ă��܂��B�L���̍ۂɂ́A�������Ō�g��[r]
�@��邱�Ƃł��傤�v
[p2]
;��������

*|
[name text=���L]
�u���̏󋵂����āA�܂�����Ȃӂ��������Ƃ�������̂��H�v
[p2]
;��������

[ch_f set=r storage="cb07_110" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00376"]
�u�ӂӂ��A���L�l�����ς킵���Ȃ�܂������H[r]
�@�������ŏ]���_�ɑƂ��Ă����āA���ς�炸����Ȃ���[r]
�@�ł��ˁv
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�ȂɁc�c�H�v
[p2]
;��������

[ch_f set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00377"]
�u�q���̂悤�ɉ�����A�Â�����̂��T�������Ȃ��Ă��Ă���[r]
�@�̂ł��傤�H�@������A����ȂƂ���ɉB���ꂽ�v
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u����́\�\�v
[p2]
;��������

*|
���������āA���L�͌������񂾁B
[p2]
;��������

*|
�t�F�[�i�́A���L���g�ł����R�Ƃ��Ă����S�����������Ă悤��[r]
���Ă���B
[p2]
;��������

*|
���L�ɂƂ��Ẵ��O���b�g�̈Ӗ��\�\�B
[p2]
;��������

*|
����͗D�G�Ȏ��Ƃ��Ẳ��l���B[r]
����Ƃ��A�����̈��ƒ���������鉺�l�ւ̎������B
[p2]
;��������

*|
���܂�ɃX�g���[�g�Ȉ���\��������悤�ɂȂ������O���b�g[r]
�ɁA���L�͏��Ȃ��炸�˘f���Ă���B
[p2]
;��������

*|
���̖��́A�����ޏ�����q���ɔz������Ă���}�ɖc����[r]
�������̂ł͂Ȃ������B
[p2]
;��������

[ch_f set=r storage="cb07_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00378"]
�u���L�l�́A�l�`�Ƃ��Ă̏��_�����ł�S�͂����Ă��A���ߓ���[r]
�@�̂悤�ɉ����p�͍D���ł͂Ȃ��̂ł͂���܂��񂩁H�v
[p2]
;��������

*|
�t�F�[�i�͑��ς�炸�΂��Ă���B
[p2]
;��������

*|
�������̑o�Ƃ́A���L�̐S�̉�������ʂ��悤�ɁA���łɉs����[r]
������Ă����B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xd06_1_end
[scene_end pass="xd06_1"]
;����������������������������
[bgm storage="bgm04"]
[bg storage="bg_10"]
[ch_f set=r storage="cb07_110" �\��=0 ����=0]
[ch_c set=l storage="cn06_a110" �\��=12 ����=0][ud time=300]


*|
[name text=���L]
�u���́\�\�v
[lp]
;��������

;���I������������
;�P�D������������Ȃ�
;�Q�D����Ȃ��Ƃ͂Ȃ�
[slink num=1 text="������������Ȃ�"	target=*xd06a_1]
[slink num=2 text="����Ȃ��Ƃ͂Ȃ�"	target=*xd06a_2]
[udslink set=2]

;��������
;���I�����P�@������������Ȃ�
*xd06a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xd06_2"]
;����������������������������


[ch_c set=l storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u������������Ȃ��c�c�v
[p2]
;��������

*|
���L�����O���b�g�ɖ]��ł���̂́A�l�`�̂悤�ɖ��@���ȏ]��[r]
���\�\�B
[p2]
;��������

*|
�������Ƃ�����A���̔ޏ��̓��L�ɂƂ��ďd�ׂł����Ȃ��B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xd06_2_end
[scene_end pass="xd06_2"]
;����������������������������
[jump target=*xd06a_end]

;��������
;���I�����Q�@����Ȃ��Ƃ͂Ȃ�
*xd06a_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.���O���b�g�D���x = (int)f.���O���b�g�D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xd06_3"]
;����������������������������


[ch_c set=l storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����Ȃ��Ƃ͂Ȃ��v
[p2]
;��������

*|
���L�͎��U�����B
[p2]
;��������

*|
�m���ɔς킵���v�����Ƃ����X���邪�A���L�̓��O���b�g�Ƃ�[r]
�G�ꍇ���ɏ[���������Ă���B
[p2]
;��������

*|
�ޏ��̕ω����A�ʔ����v���S�ƂĂ���̂��B
[p2]
;��������

[ch_f set=r storage="cb07_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00379"]
�u����Ȃ�A��낵���̂ł�����ǁc�c�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xd06_3_end
[scene_end pass="xd06_3"]
;����������������������������
[jump target=*xd06a_end]

;��������
;���I���������܂�
*xd06a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xd06_4"]
;����������������������������
[bgm storage="bgm04"]
[bg storage="bg_10"]
[ch_c set=l storage="cn06_a110" �\��=10 ����=0]
[ch_f set=r storage="cb07_110" �\��=13 ����=0][ud time=300]


*|
�t�F�[�i�̓��́A���L�̖��������������Ă���悤�������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
���̌シ���A���O���b�g�����L��{���ɑq�ɂɓ����Ă����B
[p2]
;��������

*|
��ԃ��O���b�g�Ƃ͗����ɁA���L�͐���̃t�F�[�i�Ƃ̉�b��[r]
�v���o����A�͂����肵�Ȃ��ԓx�����̂������B
[p2]
;��������

*|
�c�c�c�c
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xd06_4_end
[scene_end pass="xd06_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


