*start

;[eval exp="sf.yc05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]
;������������������������������������������������;
*|�������g�[��
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc05_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w�������g�[���x

;���w�i�@�X�i�N�U���̍��ɂ���č����j�@��
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][bg storage=bg_02b��2][endif]
[if exp="f.invasion == 2"][bg storage=bg_02b��2][endif]
[if exp="f.invasion == 3"][bg storage=bg_02b��2][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a��][endif]
[if exp="f.invasion == 5"][bg storage=bg_02b��2][endif]
[ud time=800]
[mesw_on]


*|
��c���̎𐷂�ɕt���������̂��A���s�̎n�܂肾�����B
[p2]
;��������

[gch_c set=c storage="cb03_110" �\��`=5 �\��a=10 ����=1][ud time=300]

*|
���_�Ǝ�Ȃ����ɂ��邱�Ƃ͒������A�g�[���Ȃǂ͏]���_�Ƃ��Ă�[r]
���т��炩�����͂��Ⴂ�ŉΎ�������Ă����̂����c�c�B
[p2]
;��������

*|
�ォ��v���ƁA�g�[���̗l�q�͂��̎��_�ő啪�댯�M�����o��[r]
�����悤���B
[p2]
;��������

*|
���������A���L�ɗ���ł͊Â��Ă���B[r]
���҂̎����ȂǋC�ɂ������A�L���ȋ��������t���Ă������Ǝv��[r]
�ƁA�P�^�P�^�Ɨz�C�ɏ΂��B
[p2]
;��������

[cl_a][ud time=600]

*|
���������A焈Ղ��ĐU��قǂ����Ƃ������ɂ́A�ޏ��͍K������[r]
�Ȋ�ŐQ���𗧂ĂĂ����B
[p2]
;��������

*|
�����ƌ��������߁A�g�[����n�ʂɉ�����点��B
[p2]
;��������

*|
���Ȏ҂��������Ƃ���ŁA���낻�남�J���ɂ��悤���B
[p2]
;��������

*|
��D�Ɏc���Ă������A��������񂹂��������̂́A����Șb��[r]
���Ă������������B
[p2]
;��������

*|
�ǂ����⋋�������P���A���������D���ꂽ�炵���B
[p2]
;��������

*|
�P���͂���قǗ��ꂽ�n�_�ł͂Ȃ��A���đD�ŋ}�s����ΒD�҂�[r]
�[���\�ȋ������B
[p2]
;��������

*|
���L�B�͑��₩�ɓP���������n�߁A��c�n�������������Ƃ���[r]
�̂����c�c�B
[p2]
;��������

*|
��肪�ЂƂB
[p2]
;��������

*|
�D�������g�[���́A�@���Ă��h���Ԃ��Ă��A�Ȃ��Ȃ��N����C�z��[r]
�����Ȃ������B
[p2]
;��������

[ch_b set=r storage="cn08_110" �\��=03 ����=0][ud time=300]
[shakes layer=1 time=300 hmax=4 vmax=5]

*|
[name text=�K����]
[voice storage="cv_I00271"]
�u�������A�S�����Ƃ�����\��₪��B[r]
�@�Ȃ����Ȃ̈������_�l���v
[p2]
;��������

[stopquake]
[ch_c set=l storage="cn07_110" �\��=01 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00517"]
�u�ǂ����܂����H�@[r]
�@�܂��������ɒu���Ă����킯�ɂ������܂��񂵁c�c�v
[p2]
;��������

*|
[name text=���L]
�u�g�[���߁B��̂����郄�c���v
[p2]
;��������

*|
�̂�т肵�Ă��鎞�Ԃ͂Ȃ��B[r]
�����͂ǂ�Ȏ�i��p���Ă��A�g�[�����N�����Ĕ��đD�ɏ悹��[r]
����΂Ȃ�Ȃ��̂����c�c�B
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=07 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00518"]
�u���L�l�̏o�Ԃł��ˁv
[p2]
;��������

[ch_b set=r storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00272"]
�u�]���_���Ă񂾂���A�叫�����̌��t�ł������΋N����񂶂�[r]
�@�˂����B���ꂩ�A���ꂾ�A���q�l�̃L�X�c�c������v
[p2]
;��������

*|
[name text=���L]
�u�Ƃ�邭�炢�Ȃ�A�ŏ����猾���ȁv
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=01 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00519"]
�u�G�P���Ƃł����ׂ΁A�ޏ��̐��i���猾���ċN����̂ł͂���[r]
�@�܂��񂩁H�v
[p2]
;��������

*|
�K�����̒�ĂƔ�ׂāA�t�F�[�i�̂���͌����I���B
[p2]
;��������

*|
���āA�ǂ��������̂��B[r]
�ǂ���̎�i�����ɂ��Ă��A���f�͋}���˂΂Ȃ�Ȃ��B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00314"]
�u���[���[�c�c�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yc05_1_end
[scene_end pass="yc05_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02b��2][endif]
[if exp="f.invasion == 2"][bg storage=bg_02b��2][endif]
[if exp="f.invasion == 3"][bg storage=bg_02b��2][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a��][endif]
[if exp="f.invasion == 5"][bg storage=bg_02b��2][endif]
[ch_c set=l storage="cn07_110" �\��=01 ����=0]
[ch_b set=r storage="cn08_110" �\��=9 ����=0]
[ud time=0]


*|
�g�[���̍K�������ȐQ�炪�A���΂���͍��߂��������B
[lp]
;��������

;���I������������
;�P�@���̌��t
;�Q�@�G�P
[slink num=1 text="���̌��t"	target=*yc05a_1]
[slink num=2 text="�G�P"	target=*yc05a_2]
[udslink set=2]

;��������
;���I�����P�@���̌��t
*yc05a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�g�[���D���x = (int)f.�g�[���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc05_2"]
;����������������������������


*|
[name text=���L]
�u�g�[���A�N����v
[p2]
;��������

*|
��ނ𓾂�����̎��Ɍ����񂹁A���L�͐���������B
[p2]
;��������

*|
[name text=���L]
�u�N���Ȃ���΁A���O�������ċ�������܂ŁA�Ƃ��ʂ��Ă�邼�v
[p2]
;��������

[ch_b set=r storage="cn08_110" �\��=10 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00273"]
�u�c�c���ꂪ���̌��t����v
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=01 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00520"]
�u���������L�l�A���܂��Ă��܂��ˁv
[p2]
;��������

*|
[name text=���L]
�u�����A���������ɂ���c�c�I[r]
�@����ς킹��ȁc�c���A�g�[���b�I�v
[p2]
;��������

[quake2 time=500 hmax=4 vmax=3]
[se storage=se4550_�z���C��鉹�P]

[ch_b set=r storage="cn08_110" �\��=03 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00274"]
�u�����A�叫�����Ԃ�������I�v
[p2]
;��������

[stopquake]

*|
�����ɔC���A���΃��P�N�\�ő���̐O��D�����L�B
[p2]
;��������

*|
�t�F�[�i�ƃK���������S����O�ŁA���L�̓Y�L���[���ƌ��ʉ���[r]
�o�����Ȃ��炢��M�I�ɐO���Â��Ă���B
[p2]
;��������

*|
����A����̓L�X�Ƃ������A�g�[���𒂑������邽�߂̎�i[r]
�������B
[p2]
;��������

[bgm storage="bgm29"]
[cl_a][ud time=300]
[gch_c set=c storage="cb03_110" �\��`=11 �\��a=4 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00315"]
�u����A��ނ��c�c�A�ӂ����c�c���v
[p2]
;��������

*|
���̍b�゠���Ă��A���ꂵ���ɑς����˂��g�[�����ڂ��J�����B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

[gch_c set=c storage="cb03_110" �\��`=2 �\��a=2 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00316"]
�u���A���L���c�c���B���O������ȕ��ɋN�����Ă����Ȃ�āA[r]
�@����͖����c�c�H�v
[p2]
;��������

[gch_c set=c storage="cb03_110" �\��`=5 �\��a=10 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00317"]
�u�ǁA�ǂ����ł�������B�����Ɓc�c����A������A�ӂ������A[r]
�@���L�`�`���I�v
[p2]
;��������

[quake2 time=500 hmax=4 vmax=3]

*|
[name text=���L]
�u�����A�N�����̂Ȃ痣���I[r]
�@���̔n���͂߂��A�t�F�[�i�A�K�����A�����������������I�v
[p2]
;��������

[stopquake]
[ch_b set=rr storage="cn07_110" �\��=07 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00521"]
�u�����A���𐷂��Ă���̂��\�\�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yc05_2_end
[scene_end pass="yc05_2"]
;����������������������������
[jump target=*yc05a_end]

;��������
;���I�����Q�@�G�P
*yc05a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc05_3"]
;����������������������������


*|
[name text=���L]
�u�g�[���A�G�P���A�N����I�v
[p2]
;��������

*|
����̌���@���A�����ɌĂт�����B
[p2]
;��������

*|
�_�����ł���Ă݂����Ƃ��������A�ӊO�ɂ��g�[���̔�����[r]
�������B
[p2]
;��������

[cl_a][ud time=300]
[gch_c set=c storage="cb03_110" �\��`=3 �\��a=3 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00318"]
�u�񂣁c�c�A�ӂ��A�G�P�\�\�H�v
[p2]
;��������

*|
�Q�ڂ���ŕӂ�����񂷃g�[���B[r]
�ӂƂ��̏œ_���������B
[p2]
;��������

*|
�g�[���̎����̐�ɂ���̂́\�\
[p2]
;��������

[bgm storage="bgm21"]
[gch_c set=c storage="cb03_110" �\��`=9 �\��a=6 ����=1]
[shakes layer=3 time=300 hmax=5 vmax=6]
[ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00319"]
�u���O���A�b�l�I[r]
�@�����̍Œ��ɏP�����Ă���Ȃ�āA�����x���炟�[���I�v
[p2]
;��������

[stopshakes]
[cl_a]
[se buf=4 storage=se5001_�A�j���r�d�J�[��]
[ch_b set=c storage="cn08_110" �\��=03 ����=0]
[shakes layer=1 time=300 hmax=5 vmax=6]
[ch_f set=f layer=6 storage="�W������_��" left=0 top=0 opacity=128][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00275"]
�u���A�I�������I�H�v
[p2]
;��������

[stopshakes]
[se storage=se0100_����\���`���L�b]
[cl_a]
[gch_c set=c storage="cn03_120" �\��`=9 �\��a=6 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00320"]
�u�o�債����I�@�s�������[���I�v
[p2]
;��������

*|
[name text=���L]
�u�K�����A������I�@�g�[���͖{�C�����I�v
[p2]
;��������

[cl_a]
[ch_b set=c storage="cn08_110" �\��=03 ����=0]
[shakes layer=1 time=300 hmax=5 vmax=6][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00276"]
�u���킟�������A�I���͓G����˂����[���I�v
[p2]
;��������

[se storage=se4640_����[���삯��]
[mv set=rr layer=1 opacity=0 accel=1 storage="cn08_110" time=150][wm2]
[cl_a][ud]

*|
[name text=���L]
�u�n�����I�@�Q�ڂ���ȁc�c���I[r]
�@�����A�����Ă���Ƃ����̂ɁA�Ȃ�ė͂��c�c�I�v
[p2]
;��������

[quake2 time=600 hmax=5 vmax=4]
[gch_c set=c storage="cn03_120" �\��`=7 �\��a=8 ����=1][ud time=300]

*|
�������������U��قǂ����ƁA�g�[�����\���B
[p2]
;��������

[stopquake]

*|
�ޏ������ƂȂ���������ɂ́A�t�F�[�i�╺�B�̗͂܂Ŏ؂�˂�[r]
�Ȃ�Ȃ������B
[p2]
;��������

*|
�K�������҂����o�Ȃ��������̂́c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yc05_3_end
[scene_end pass="yc05_3"]
;����������������������������
[jump target=*yc05a_end]

;��������
;���I���������܂�
*yc05a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc05_4"]
;����������������������������
;���Ó]
[cl_a]
[bgm storage="bgm29"]
[bg storage=bg000000]
[ud time=600]
[wait time=400]


*|
���ǁA���̑����̂����ŏo���͂P�O���قǒx��邱�ƂɂȂ����B
[p2]
;��������

*|
�g�[���̎��Ԃ́A�⋋���������D�����G������r�ł������Ƃ�[r]
�������ɂȂ����̂��~���ł���B
[p2]
;��������

*|
�c�c�c�c
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yc05_4_end
[scene_end pass="yc05_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


