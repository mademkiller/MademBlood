*start

;[eval exp="sf.xb06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]
;������������������������������������������������;
*|���̗ǍȌ���
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb06_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w���̗ǍȌ���x

;���Ó]
;���ŏ��A�����₭�悤�ɁA2���ڂł悤�₭������������悤��
[bgm storage="bgm06"]
[bg storage="bg000000"]
[ud time=600]
[mesw_on]

*|
[name text=�t���C��]
[voice storage="cv_B00284"]
�u�c�c���L�l�A���L�l�c�c�v
[p2]
;��������

*|
����炩�ȗz���ƁA�̐��̂悤�ȏ_�炩�ȌĂт����A�����ē���[r]
�D�������x�����ł��銴�G�̒��ł܂ǂ�ރ��L�B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00285"]
�u�\���󂠂�܂��񃍃L�l�c�c���낻��R�c�̂����Ԃł��v
[p2]
;��������

*|
�㓪��������ł��܂��ɏ�̉H�ѕz�c���݂����̊��G�͖��c�ɂ���[r]
���̂́A�d���Ȃ��ƃ��L�͈ӎ����o��������B
[p2]
;��������

;���w�i�@��l������
[bg storage="bg_08"]
[gch_c set=c storage="cb02_110" �\��`=0 �\��a=0 ����=0][ud_rule rule=ru_01c time=800]

*|
[name text=���L]
�u�c�c���܂Ȃ��ȃt���C���B��������Ȏ��Ԃ��v
[p2]
;��������

*|
�ڂ��J����Ɩڂ̑O�ɂ͂����Ƀt���C���̊�ƁA�ӂ��悩�ȋ��B
[p2]
;��������

*|
���L�́A�R�c�܂ł̂킸���Ȏ��Ԃ��t���C�������Ă̊�]��[r]
�G�������ĉ������Ƃ��Ă����B
[p2]
;��������

*|
[name text=���L]
�u���O�̕G���͒��X�S�n�ǂ��������B[r]
�@�c�c��������A�����Q�Ă���Ԃ������Ă����Ɠ��𕏂ł�[r]
�@�����̂��H�v
[p2]
;��������

[gch_c set=c storage="cb02_110" �\��`=0 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00286"]
�u�͂��A�Q�Ă��郍�L�l�̊炪�Ƃ��Ă����炵�������̂Łc�c[r]
�@����Ƃ��A����ł������H�v
[p2]
;��������

*|
[name text=���L]
�u����A�ʂɌ��������o���镨�ł͖����v
[p2]
;��������

[gch_c set=c storage="cb02_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00287"]
�u�ӂӁ�@����Ȃ炱�������̂͂ǂ��ł����H�v
[p2]
;��������

[se storage=se5024_�A�j���r�d�u�E�|]
[quake2 time=600 hmax=3 vmax=4]

*|
[name text=���L]
�u�ނ����c�c�H�I�v
[p2]
;��������

*|
�t���C���̓��L��G�ɏ悹���܂܁A�g�������߂Ă�����Ƌ��ƕG��[r]
���L�̓������ލ��ށB
[p2]
;��������

[stopquake]
[gch_c set=c storage="cb02_110" �\��`=0 �\��a=11 ����=1][ud time=200]
[shakes layer=3 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=�t���C��]
[voice storage="cv_B00288"]
�u�͂����c�c�I�@��A���L�l�̓f�����c�c���ɓ������āc�c�񂣂��I[r]
�@���A�����Ă��܂��܂���c�c�ЂႤ�����I�v
[p2]
;��������

*|
[name text=���L]
�u�ނ����c�c�ӂނ����c�c�I[r]
�i���߂����A�n���ҁc�c�I�j�v
[p2]
;��������

*|
���L�͊���t���C���̋��ɖ��߂�ꂽ�܂܁A�����Ƃ��Ĕޏ��̋���[r]
�v��������h�݂͂ɂ��A���̂܂ܐ�[�̓ˋN��E�ށB
[p2]
;��������

[stopshakes layer=all]
[se storage=se1400_�G��M���`���c]
[gch_c set=c storage="cb02_110" �\��`=0 �\��a=8 ����=1][ud time=200]
[shakes layer=3 time=800 interval=65 hmax=1 vmax=2]

*|
[name text=�t���C��]
[voice storage="cv_B00289"]
�u���Ⴍ�ӂ��������H�I�@�ށA���Ɓc�c����ہA�������܂������I�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�Ղ͂��I�@�܂������A���f�����������ȁv
[p2]
;��������

[stopshakes layer=all]
[gch_c set=c storage="cb02_110" �\��`=0 �\��a=13 ����=1][ud time=400]

*|
[name text=�t���C��]
[voice storage="cv_B00290"]
�u�͂����c�c�͂����c�c���L�l�̎w�A�Ƃ��Ă����������ł��킟�v
[p2]
;��������

*|
���L�ɋ������߂ɐӂ߂��A�����Ƃ�Ƃ���t���C���B[r]
�ǂ���獡�̔ޏ��ɂ͕����̐ӂ߂ł͉��y��^���鎖�ɂ����Ȃ�[r]
�Ȃ��悤�������B
[p2]
;��������

[gch_c set=c storage="cb02_110" �\��`=0 �\��a=12 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00291"]
�u�ނ����c�c�R�c�Ȃ̂Ŏd������܂��񂪁A�{���͂����Ƃ�����[r]
�@�ꏏ�ɂ������ł���c�c�v
[p2]
;��������

*|
[name text=���L]
�u�������킸�Ƃ��A����͂܂�������葊�肵�Ă�邩��[r]
�@�䖝����v
[p2]
;��������

[gch_c set=c storage="cb02_110" �\��`=0 �\��a=11 ����=1][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=�t���C��]
[voice storage="cv_B00292"]
�u������H�I�@���A�ʖڂł���c�c���A����ȂɗD�������ł��[r]
�@����c�c�؂Ȃ��Ȃ��Ă��܂��܂������c�c�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[ud time=400]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
�t���C���̕G�ɖ�����Ă��郍�L�́A���グ�Ă���ޏ��̔��Ǝ���[r]
�D�������łA�������Ɨ����オ��B
[p2]
;��������

*|
�����Đ��Ŋ��􂢁A�O���𒅍���ŌR�c�ւ̏����𐮂���B
[p2]
;��������

;�������G�@���L�}���g�L��
[ch_b set=l storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����ł͍s���Ă���v
[p2]
;��������

[gch_c set=rr storage="cb02_110" �\��`=0 �\��a=3 ����=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb02_110" time=450][wm2]

*|
[name text=�t���C��]
[voice storage="cv_B00293"]
�u���A�҂��ĉ��������L�l�I[r]
�@�O���݂̋��������Ă��܂���c�c���X���҂��������v
[p2]
;��������

[se storage=se4550_�z���C��鉹�P]
[gch_c set=r storage="cb02_110" �\��`=0 �\��a=9 ����=0]
[ch_b set=l storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
�����オ�����t���C���͊O���̂���ɕt���Ă��隺���͂����A[r]
�ʒu�𐮂���B
[p2]
;��������

*|
�������܂ł̂������炵�Ă������Ƃ͈Ⴄ�A�ǍȌ���̂悤��[r]
�C�z��B
[p2]
;��������

*|
���̓r���ŁA���L�͋C�ɂȂ��Ă�������q�˂�B
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���߂ĕ������A�{���ɂ��O�͕v�ł���I�[�h�Ƃ̐������̂āA[r]
�@���̏]���_�ƂȂ��ėǂ������Ǝv���Ă���̂��H�v
[p2]
;��������

*|
���L�͂܂��t���C�����S�̂ǂ����ŖS���v�̑z�������������Ă���[r]
�̂�������Ȃ��ƍl���āA�����q�˂�B
[p2]
;��������

*|
���̎��ߋ����ŉR�����Ă���΁A��������Ό��j�鎩�M������B[r]
�������R�����Ă���悤�Ȃ炱�̏�Ńt���C����؂�̂Ă��[r]
����Ȏ������l���Ă����B
[p2]
;��������

*|
�����A�Ԕ����ꂸ�ɕԂ��Ă����t���C���̓����͎��ɒP���őf����[r]
���̂ł������B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xb06_1_end
[scene_end pass="xb06_1"]
;����������������������������
[bgm storage="bgm06"]
[bg storage="bg_08"]
[ch_b set=l storage="cb06_a210" �\��=1 ����=0]
[gch_c set=r storage="cb02_110" �\��`=0 �\��a=7 ����=0][ud time=300]


*|
[name text=�t���C��]
[voice storage="cv_B00294"]
�u�͂��A���̎��̓��L�l�̎葫�ł�����֊�c�c�z��Ɉӎv�Ȃ�[r]
�@�K�v�ł͂���܂���B�ǂ������L�l�̂��D���Ȃ悤�ɓ���Ƃ���[r]
�@�����A�Ȃ߂Ă��������܂��c�c�v
[lp]
;��������

;���I������������
;�P�@�s����
;�Q�@������
[slink num=1 text="�s����"	target=*xb06a_1]
[slink num=2 text="������"	target=*xb06a_2]
[udslink set=2]

;��������
;���I�����P�@�s����
*xb06a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb06_2"]
;����������������������������


*|
���ɓz��Ƃ��ĂȂ�Ζ��_�̉𓚁c�c�����������A���L�͂����[r]
�ǂ��Ƃ͂��Ȃ������B
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c����ł͂܂��v
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=0 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00295"]
�u���H
[se storage=se4500_�����̎�p��]
[gch_c set=r storage="cb02_110" �\��`=0 �\��a=8 ����=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]
�@�c�c����ӂ��I�v
[p2]
;��������

*|
���L�͖ڂ̑O�Ől�`�̂悤�ȕԓ����s���t���C���̊z���y���w��[r]
�e���B
[p2]
;��������

[stopshakes layer=all]
[ch_b set=l storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�m���ɉ������߂��͉̂��ɏ]���ȏ��_�c�c�����A�ӎv�̖����l�`��[r]
�@�~����������ł͂Ȃ��v
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���O�͉��ׂ̈ɂ��̐g�������B[r]
�@�������̏�Ŏ����̍l���������A���ɂ͉��ɑ΂��Ĉӌ����q�ׂ�B[r]
�@����ŏ��߂Ă��O�͐^�̈Ӗ��ł̍ȂƂȂ�̂��v
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00296"]
�u�ӂӁc�c�{���ɁA�����ŋ��~�ȕ��ł���c�c�v
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����ȁA����͐��܂�����v
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00297"]
�u�����A�m���Ă���܂��B[r]
�@����Ȃ��Ȃ������炱���c�c���͂��čs�����Ǝv������ł���v
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xb06_2_end
[scene_end pass="xb06_2"]
;����������������������������
[jump target=*xb06a_end]

;��������
;���I�����Q�@������
*xb06a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t���C���D���x = (int)f.�t���C���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb06_3"]
;����������������������������


[ch_b set=l storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����������B[r]
�@���O�͉����ċ��̂悤�Ɏ��炵�Ă�邩�炱�ꂩ����o�債��v
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00298"]
�u�͂����A�͂��������c�c���肪�Ƃ��������܂��A����l�l���I�v
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xb06_3_end
[scene_end pass="xb06_3"]
;����������������������������
[jump target=*xb06a_end]

;��������
;������
*xb06a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb06_4"]
;����������������������������
[bgm storage="bgm06"]
[bg storage="bg_08"]
[se storage=se0000_�l�ԓ���Y�T�b]
[cl_a]
[ud time=300]


*|
�Ō�Ɍ݂���������߂����Ă���A���L�̓t���C�����痣���B
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=11 ����=0 opacity=0]
[gch_c set=r storage="cb02_110" �\��`=0 �\��a=7 ����=0 opacity=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=1 storage="cb06_a210" time=400]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb02_110" time=400][wm][wm2]

*|
[name text=���L]
�u�c�c���������낻�뎞�Ԃ��A�s�����v
[p2]
;��������

[gch_c set=rr storage="cb02_110" �\��`=0 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00299"]
�u�c�c���A��Y�ꕨ�ł���惍�L�l�v
[p2]
;��������

[ch_b set=ll storage="cb06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u��H�@�������������H�v
[p2]
;��������

[gch_c set=rr storage="cb02_110" �\��`=0 �\��a=10 ����=0][ud time=200]

*|
[name text=�t���C��]
[mv set=c layer=3 opacity=255 accel=1 storage="cb02_110" time=500]
[voice storage="cv_B00300"]
�u�ӂӂ��c�c����v
[p2]
;��������

[wm2]
[gch_c set=c storage="cb02_110" �\��`=0 �\��a=7 ����=0][ud time=300]

*|
���ʂ��烍�L�̎�ւƎ���񂵂��t���C���͖ڂ���ĐO��O��[r]
�˂��o���B
[p2]
;��������

[ch_b set=ll storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
�ޏ��̂��ė~���������@�������L�͌y���O���d�˂�B
[p2]
;��������

[quake2 time=300 hmax=2 vmax=3]
[cl_a]
[ud time=200]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���L]
�u���H�I�v
[p2]
;��������

[stopquake]

*|
[name text=�t���C��]
[voice storage="cv_B00301"]
�u�͂ނ����c�c�񂿂���A��낧�����c�c�͂ނ�������c�c�I[r]
�@����Ԃ����c�c�����A�Ղ͂��c�c�v
[p2]
;��������

*|
�����A�t���C���̓��L�̈ӎv�ɔ����āA��𗍂߁A���t�𗬂�����[r]
�Z���Ȍ��Â����s���B
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00302"]
�u���ジ�����c�c�񂶂�Ԃ����c�c�ӂӂ��c�c[r]
�@�s���Ă�����Ⴂ�܂��A���E�ȁE����v
[p2]
;��������

*|
���L�̐O�Ƃ̊Ԃɋ�̋����˂��Ȃ���A�t���C���͖��ʂ̏΂݂�[r]
����̕v�𑗂�o���B
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�����A�s���Ă���v
[p2]
;��������

*|
���̑��z�̂悤�ȏΊ�ɓ{��C�����������L�́A���̂܂܌R�c�ւ�[r]
�������̂ł������B
[p2]
;��������

;���Ó]
;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xb06_4_end
[scene_end pass="xb06_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


