*start

;[eval exp="sf.yl04 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�A��Ȃ��ˌ�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yl04_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w�A��Ȃ��ˌ�x

;���w�i�@���đD�u���b�W�@��
[bgm storage="bgm08"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif]
[pimage layer=0 page=back storage="bg_07����" dx=0 dy=0]
[ud time=600]
[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]
[mesw_on]

*|
[name text=���L]
�u�܂��A���Ă��Ȃ����ƁH�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00595"]
�u�͂��A�A�җ\�莞������A�����Q���Ԉȏ�o���Ă��܂��v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�������Ă���c�c�v
[p2]
;��������

*|
���đD�̃u���b�W�ŁA���L�͘r��g�񂾁B
[p2]
;��������

*|
�ˌ�ɏo�����t�F�������̕����̌��ł���B[r]
���M���X�ŏo�Ă���������ɁA�o�ߕ񍐂���悱�����ɍs����[r]
ῂ܂��Ă���B
[p2]
;��������

*|
�ޏ��ȂǂɔC����̂łȂ������B[r]
�����ԑO�̔��f���A���L�͌�����n�߂Ă����B
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00596"]
�u���L�l�A���đD�̗������Ԃ������Ă��܂��B[r]
�@�t���C�g�����΂��āA�t�F�������l�̋A�҂�҂��܂����H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������̎��ԂɖڕW�|�C���g�ɂ��Ă��Ȃ���΁A�헪�̏�����[r]
�@�x��Ă��܂��v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00323"]
�u�������A�ǂ������Ă񂾂��ȁA���̃G���T�c�c�B[r]
�@����A�C���̂��ƂȂ񂴖Y��āA��蓹���Ă�񂶂�˂����v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00597"]
�u�G�̕����ɑ����āA�A���Ă����Ȃ��Ƃ������Ԃ����肦�܂�[r]
�@���c�c�v
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00324"]
�u���̕ӂ�ɁA����ȑ啔��������Ȃ�ĕ����ĂȂ����v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00598"]
�u�ł����A������m���߂邽�߂ɏo�����ˌ�ł��傤�H�v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00325"]
�u���������ǂ�c�c�B�叫�͂ǂ��v���񂾁H�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
�t�F��������i�삷�ׂ����ŁA�t�F�[�i�ƃK�����̈ӌ��������[r]
�����B
[p2]
;��������

*|
�ޏ��̐��i���猾���āA�ǂ�������肦��B
[p2]
;��������

*|
�����̋C�܂���𔭊����ĉ_�B�ꂵ�����\�\
[p2]
;��������

*|
����Ƃ��A�����̔����ڂȂ��Ŗ����̕��𔭌��������\�\�B
[p2]
;��������

*|
�����ł͔��f�ޗ��Ɍ�����B[r]
�����������ɂł����߂Ȃ���΂Ȃ�Ȃ����͔����Ă����B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yl04_1_end
[scene_end pass="yl04_1"]
;����������������������������
[bgm storage="bgm08"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif]
[pimage layer=0 page=back storage="bg_07����" dx=0 dy=0]
[ch_f set=rr storage="cb06_a110" �\��=6 ����=0]
[ch_b set=ll storage="cn08_110" �\��=9 ����=0]
[ch_c set=c storage="cn07_110" �\��=1 ����=0]
[ud time=0]


*|
���L�́\�\
[lp]
;��������

;���I������������
;�P�D�t�F��������҂�
;�Q�D�o������
[slink num=1 text="�t�F��������҂�"	target=*yl04a_1]
[slink num=2 text="�o������"		target=*yl04a_2]
[udslink set=2]

;��������
;���I�����P�@�t�F��������҂�
*yl04a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t�F�������D���x = (int)f.�t�F�������D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yl04_2"]
;����������������������������


[ch_f set=rr storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�t�F��������҂Ƃ��B���ȗ\��������v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00599"]
�u�\�����J�Z�i�̒����ł����H�v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=1 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00326"]
�u��������ꂿ��A���΂ł��˂��ȁv
[p2]
;��������

*|
���L�̌��t�ɁA�t�F�[�i�ƃK�����͂������ܕ\������߂��B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�t�F�[�i�̓X�P�W���[���̒������B[r]
�@�K�����͔O�̂��ߐˌ���o���Ď��͂��x�����Ă���v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00600"]
�u������܂����v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00327"]
�u�����������v
[p2]
;��������

[mv set=r layer=3 opacity=0 accel=1 storage="cn07_110" time=400]
[mv set=lo layer=1 opacity=0 accel=1 storage="cn08_110" time=400][wm][wm2]
[cl_a]
[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=0]

*|
�t�F�[�i�ƃK�����������o���A�u���b�W�v���̑��ɂ̓��L������[r]
���̏�Ɏc��B
[p2]
;��������

*|
���̂Ƃ���A���J�Z�i�̒����قǊm���Ȓ����ł͂Ȃ������B[r]
�����������������������Ȃ̂����c�c�B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����ŉ������Ȃ�������A�����Ƃ񂾓������ȁB[r]
�@�t�F�������o����A���Ă����Ȃ��Ă��U��񂵂Ă����v
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[voice_fade][se_fade]

*|
�����āA���ꂩ�炳��ɂP���ԁ\�\�B
[p2]
;��������

*|
���L�̌��ɁA�t�F�������A�҂̕񂪓������B
[p2]
;��������

;���Ó]����
[bgm_fade]
[if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif]
[pimage layer=0 page=back storage="bg_07����" dx=0 dy=0]
[ch_c set=l storage="cn06_a110" �\��=1 ����=0]
[ch_f set=rr storage="cb11_110" �\��=13 ����=0 opacity=0][ud time=700]
[bgm storage="bgm05"]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb11_110" time=300][wm2]
[name text=�t�F������]
[voice storage="cv_L00247"]
�u�������܁A���L�����B�҂��ĂĂ��ꂽ�̂ˁv
[p2]
;��������

*|
[name text=���L]
�u�u������ɂ���킯�ɂ������Ȃ�����ȁB[r]
�@����ŁH�@�퓬���������ƕ��������c�c�H�v
[p2]
;��������

[ch_f set=r storage="cb11_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00248"]
�u�����A�J�ԂɖC�����z�w���Ă���B[r]
�@�҂��������悤�Ƃ��Ă��݂������ǁA�����������P������[r]
�@������C�Ȃ����̂�v
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�C���c�c�B�������������v
[p2]
;��������

*|
�J�Ԃ̖C���\�\�B[r]
������̍q�H���@�m����Ă����Ƃ����v���Ȃ��B
[p2]
;��������

*|
�t�F�������̋A�҂�҂����ɏo������΁A�G�̑΋�C�̉a�H��[r]
�Ȃ��Ă����Ƃ��낾�����B
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u����������A�t�F�������o����B[r]
�@�T�����������͐M�p�ł���悤�ɂȂ��Ă����Ƃ����Ƃ��납�v
[p2]
;��������

[ch_f set=r storage="cb11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage="cv_L00249"]
�u�T�c�c�����H�v
[p2]
;��������

[ch_c set=l storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�Ƃ���ŉ��́A������ւ̕񍐂��Ȃ������񂾁H[r]
�@�A��������΁A�����Ƃ��悤���������͂������c�c�v
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[ch_f set=r storage="cb11_110" �\��=13 ����=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=�t�F������]
[voice storage="cv_L00250"]
�u���A�Y��Ă���v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=l storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
���T�t�F�������́A�������炩��Ɠ������̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yl04_2_end
[scene_end pass="yl04_2"]
;����������������������������
[jump target=*yl04a_end]

;��������
;���I�����Q�@�o������
*yl04a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yl04_3"]
;����������������������������


[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�o�����悤�B�t�F�������o����Ƃ̘A���̂��߁A�P������[r]
�@���̏�Ɏc���Ă����B[r]
�@�o����́A�ォ�痤�H�ŕt���Ă��Ă����΂����v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00601"]
�u������܂����B�ł͂��̂悤�Ɏ��v�炢���c�c�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�҂āA�t�F�[�i�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00602"]
�u�͂��H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�O�̂��߁A�q�H��ύX���悤�B�R���̉E���̕���z���Ă����v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00328"]
�u���ꂾ�Ɖ����ɂȂ����܂����v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�\���B�O�̂��߂��v
[p2]
;��������

*|
�����T�d�ɂȂ肷���Ă��邫�炢�͂������B
[p2]
;��������

*|
�������̔��R�Ƃ����s�����́A�ȑO�ɂ����񂩓����������Ƃ�[r]
����B
[p2]
;��������

*|
���L�͖��������A���߂̕ύX�͂��̂܂ܒʂ����Ƃɂ����B
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00603"]
�u���L�l�̗\���́A�ٔ\�̈�ɒB���Ă��܂�����ˁB[r]
�@�����������Ƃ͏]�������������ł��傤�v
[p2]
;��������

*|
�t�F�[�i�̌��t�ɂ́A�኱�E�C�Â���ꂽ�B
[p2]
;��������

;���w�i�@���
[cl_a]
[bg storage="bg000000"]
[ud time=1000]
[voice_fade][se_fade]

*|
�����ā\�\�B
[p2]
;��������

*|
��ɍ��������t�F�������̕񍐂ŁA���L�̔��f�͐�������������[r]
���ؖ����ꂽ�B
[p2]
;��������

*|
�����̍q�H��ŁA�G�̕������΋�C���̏�����i�߂Ă����̂��B[r]
�I��H����������ƂŁA���L�B�͊댯������������ƂɂȂ�B
[p2]
;��������

*|
�t�F�����������������A�҂��āA���̎�����񍐂��Ă���΁A[r]
�D�G�Ȑˌ�Ƃ��ĔF�߂�ꂽ�̂����c�c�B
[p2]
;��������

*|
�����A�ޏ��͋߂��̑��X�Ɋ�蓹�����ẮA���̖��Y�i��j��[r]
�܂ݐH�����Ă���A���̍����͒x��ɒx��邱�ƂɂȂ����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yl04_3_end
[scene_end pass="yl04_3"]
;����������������������������
[jump target=*yl04a_end]

;��������
;���I���������܂�
*yl04a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]


