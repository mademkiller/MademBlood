*start

;[eval exp="sf.yb05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���ߖ�����R
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb05_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w���ߖ�����R�x

;���w�i�@�����E��
[bgm storage="bgm08"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=800]
[mesw_on]


*|
����́A���|�I�ȕ��ʍU���ł������B
[p2]
;��������

*|
���Ɋg����t���C���̕������G�R�̕������͂��A���̕��ʂ�[r]
�����ׂ��B
[p2]
;��������

*|
��͍��͂��悻�O�{�B[r]
�t���C���̎w���ɂ���đO���̕������U���h��ɎU��ƁA�㑱��[r]
�������X�ɓG��r�ł���B
[p2]
;��������

*|
�݂�݂���ɐ������炵�Ă������R�̎p�́A�����̐푈�ɂ�����[r]
�����B
[p2]
;��������

[ch_c set=r storage="cn06_a230"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���ʂ͕����܂ł������悤���ȁA�t���C���v
[p2]
;��������

*|
���䂩��ቺ�ɍL���镔���𒭂߂Ă���t���C���̉��փ��L��[r]
����ė���B
[p2]
;��������

*|
���x�̐킢�̎w�����t���C���Ɉ�C�����̂́A���L�̔��f���B
[p2]
;��������

*|
�]���_�ƂȂ����t���C���Ȃ�Ε�����C���Ă���薳���Ƃ���[r]
�l�����炾�������c�c�z���ȏ�̐�ʂ������Ă���悤�������B
[p2]
;��������

[gch_f set=l storage="cb02_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00352"]
�u���烍�L�l�A��������������ł����H[r]
�@����Ȃ炻���ƌ����Ă�������΂��}���ɂ��������̂Ɂc�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a230"  �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�������Ɏw�������Ă���҂ɏo�}���������ɂ͂����Ȃ����B[r]
�@�c�c����ɂ��Ă��A���O�̗p���͕ς�����ȁv
[p2]
;��������

*|
�ȑO�܂ł͑�R�͂����܂ŏ��B[r]
�G�̑O�i��H���~�߂Ă���ԂɁA�G�̖{���͊�P�����⎩�g�̑_����[r]
����Ďd���߂�Ƃ�����@�𗘗p���Ă����B
[p2]
;��������

*|
�������͕��������Օi�Ƃ��Ĉ����A�����ǂ��G��r�ł��Ă����B[r]
����́A�ޏ��̐��i�����S�ɕϖe�����Ƃ������̏ؖ��ł������B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00353"]
�u���������̂ł���΁A��������������킢��������̂�����[r]
�@�������̂ł��傤�H�v
[p2]
;��������

[gch_f set=l storage="cb02_110" �\��`=1 �\��a=13 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00354"]
�u����ɊF����A�����������߂č��������邾���ŁA���Ŏ��n��[r]
�@�������čs���Ă���܂��B[r]
�@�ӂӁA���_�̕��i���󂯂Đ�����΂����{�]�ł��傤�v
[p2]
;��������

[ch_c set=r storage="cb06_a230"  �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u���̂��O�͏��_�ƌ��������A�ŕw�Ɍ����邪�ȁv
[p2]
;��������

[gch_f set=l storage="cb02_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00355"]
�u����́A���L�l�ɕς���ꂽ�������ł���v
[p2]
;��������

*|
�������ɏ΂��H�̏��_�B[r]
���̗d���ȏ΂݂ɂ́A�������͖��������Ђ�����̋��C������[r]
����Ă���̂������B
[p2]
;��������

[shakes layer=5 time=300 hmax=0 vmax=1]
[gch_f set=l storage="cb02_110" �\��`=4 �\��a=13 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00356"]
�u�͂����c�c���͂����A���c�c���̏L���ɂ��Ă��Đg�̂�[r]
�@�ΏƂ��Ă��܂��܂����c�c�B���L�l�A���̌エ���Ԃ͂��L��[r]
�@�ł����c�c�H�v
[p2]
;��������
[stopshakes layer=all]
;����������������������������
;���V�[���W�����v�I��
*jump_yb05_1_end
[scene_end pass="yb05_1"]
;����������������������������
[bgm storage="bgm08"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ch_c set=r storage="cb06_a230"  �\��=0 ����=0]
[gch_f set=l storage="cb02_110" �\��`=4 �\��a=13 ����=1]
[ud time=0]


*|
�S�g�����˂点�ă��L�ւƂ��Ȃ����t���C���B[r]
���L�͂��̐��~�̋�����焈Ղ��A�ޏ��ɕԓ�����B
[lp]
;��������

;���I������������
;�P�@���肵�Ă��
;�Q�@��������
[slink num=1 text="���肵�Ă��"	target=*yb05a_1]
[slink num=2 text="��������"		target=*yb05a_2]
[udslink set=2]

;��������
;���I�����P�@���肵�Ă��
*yb05a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t���C���D���x = (int)f.�t���C���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb05_2"]
;����������������������������


*|
[name text=���L]
�u��̍Œ��ɓ��~�����߂邩�c�c���D�݂̏��ɂȂ������̂��v
[p2]
;��������

*|
�t���C���̐g�̂�����񂹁A���̂܂ܐO���d�˂�B
[p2]
;��������

[se storage=se4550_�z���C��鉹�P]
[shakes layer=5 time=300 hmax=0 vmax=1]
[gch_f set=l storage="cb02_110" �\��`=7 �\��a=7 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00357"]
�u�͂ӂ����c�c�񂿂���A�������c�c�Ղ͂����c�c�B[r]
�@�ӂӁA����ς胍�L�l�̌��Â��͍ō��ł��킟�v
[p2]
;��������

[stopshakes layer=all]

*|
�����Ƃ�Ɯ����̏΂݂𕂂��ׂ�t���C���B[r]
���L�͐��Ŕޏ��̓��̂��v�������ɖ��키�̂ł������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb05_2_end
[scene_end pass="yb05_2"]
;����������������������������
[jump target=*yb05a_end]

;��������
;���I�����Q�@��������
*yb05a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb05_3"]
;����������������������������


[ch_c set=r storage="cb06_a230"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u������D��������ƌ����Đ�����o���ȁv
[p2]
;��������

*|
���Ȃ���Ă���t���C���������̂���Ɣޏ��͖j��c��܂��āA[r]
�s�@����I��ɂ���B
[p2]
;��������

[gch_f set=l storage="cb02_110" �\��`=11 �\��a=12 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00358"]
�u�����c�c��Ȃ��ł���ˁv
[p2]
;��������

[ch_c set=r storage="cb06_a230"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�S�z���Ȃ��Ă��A���̐킢�ɏ������瑊�肵�Ă��B[r]
�@������A��������Ə����ďI��点��v
[p2]
;��������

[gch_f set=l storage="cb02_110" �\��`=9 �\��a=10 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00359"]
�u�͂��c�c������܂�����I[r]
�@���L�l�ׂ̈ɂ��̐�A�K���������Ă݂��܂��v
[p2]
;��������

*|
���ʂ̏΂݂𕂂��ׂ�t���C�������āA���L�͔ޏ������S��[r]
�����������m�F����̂������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb05_3_end
[scene_end pass="yb05_3"]
;����������������������������
[jump target=*yb05a_end]

;��������
*yb05a_end

;������������������������������������������������;
[scene_fadeout]
[return]


