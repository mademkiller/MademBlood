*start

;[eval exp="sf.yb08 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]
;������������������������������������������������;
*|�ǍȈ��w
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb08_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�ǍȈ��w�x

;���Ó]
[se storage=se3519_��������������`�����`����]
[cl_a]
[bg storage=bg000000]
[ud time=600]
[mesw_on]

*|
[name text=�t���C��]
[voice storage="cv_B00384"]
�u���E�L�E�l����v
[p2]
;��������

*|
[name text=���L]
�u��c�c�H�v
[p2]
;��������

[bgm storage="bgm29"]
[bg storage="bg_08"]
[gch_c set=c storage="cb02_110" �\��`=9 �\��a=10 ����=0]
[se_fade]
[ud_rule rule=ru_01c time=800]

*|
���L���ڂ��o�܂��ƁA�ڂ̑O�ɂ̓t���C���̎p�B
[p2]
;��������

*|
���A�ޏ��̓��L�ƕz�c�̊Ԃɐ��荞��Ŋ��S�ɕ����킳���Ă���B[r]
����Γ��z�c�̏�Ԃ��B
[p2]
;��������

[gch_c set=c storage="cb02_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00385"]
�u����Ƃ��ڊo�߂ɂȂ��܂����ˁB[r]
�@�ӂӁA��ꂪ���܂��Ă����ł��傤���H�v
[p2]
;��������

*|
[name text=���L]
�u����A�ʂɂ���Ȃ���͖����B[r]
�@�c�c�ƁA������蕨�����d���񂾂��v
[p2]
;��������

[gch_c set=c storage="cb02_110" �\��`=9 �\��a=10 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00386"]
�u�����ŋ߂͊��������̂ŁA�������Ď��̐g�̂Ń��L�l��g�߂�[r]
�@������ł����ǁc�c�����f�ł������H�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�����ȁv
[p2]
;��������

;�����Z�@�R�������Ă��銴����

[shakes layer=3 time=300 hmax=2 vmax=0]
[gch_c set=c storage="cb02_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00387"]
�u�͂������c�c�I�@�ЁA�q�h�C�ł��킟�c�c�I[r]
�@���́A���L�l�ƈꏏ�ɂ��������������ł��̂ɂ��c�c�I�v
[p2]
;��������
[stopshakes layer=all]
;����������������������������
;���V�[���W�����v�I��
*jump_yb08_1_end
[scene_end pass="yb08_1"]
;����������������������������
[bgm storage="bgm29"]
[bg storage="bg_08"]
[gch_c set=c storage="cb02_110" �\��`=4 �\��a=4 ����=0]
[ud time=0]


*|
����c�c�ƕ��ꗎ����t���C���B[r]
�Q�N�����炱�̃e���V�����͂������ɏ����ʓ|�ƌ��킴��𓾂Ȃ��B
[lp]
;��������

;���I������������
;�P�@�Ԃ߂�
;�Q�@�ǂ��o��
[slink num=1 text="�Ԃ߂�"	target=*yb08a_1]
[slink num=2 text="�ǂ��o��"	target=*yb08a_2]
[udslink set=2]

;��������
;���I�����P�@�Ԃ߂�
*yb08a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb08_2"]
;����������������������������


*|
[name text=���L]
�u���[�c�c���́A�Ȃ񂾁B[r]
�@���̂͂������Ɍ����߂����A�Q�Ă��鎞�͒g��������������Ȃ�[r]
�@�s���ł͖��������Ƃ������ނ���C�����ǂ��������v
[p2]
;��������

*|
���ߑ��Ƌ��ɋ��������t���C�����Ԃ߂�B
[p2]
;��������

[shakes layer=3 time=300 hmax=2 vmax=0]
[gch_c set=c storage="cb02_110" �\��`=9 �\��a=10 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00388"]
�u�����c�c����ς胍�L�l�D�����ł��킟�I�I�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se4526_�x�b�h���a�މ�]
[quake2 time=500 hmax=10 vmax=8]
[cl_a][ud time=300]

*|
�o�b�Ɗ���グ���t���C���͂��̂܂܃��L���x�b�h�̏�ւ�[r]
�����|���B
[p2]
;��������

[stopquake]

*|
[name text=���L]
�u�Ȃ��c�c�I�@���O�A�܂������̋󋃂��������̂��H�I�v
[p2]
;��������

*|
��������������܂�A�g���������Ȃ��Ȃ������L�B
[p2]
;��������

*|
���R�͐s���ň����������΂����̂����A�������ɂ����܂ł���[r]
�������̂��Ə����Y�ފԂɁA�r�̓K�b�`���ƌŒ肳��ăt���C����[r]
�ׂ����܂܂ƂȂ��Ă��܂����B
[p2]
;��������

[gch_c set=c storage="cb02_110" �\��`=9 �\��a=10 ����=1][ud time=600]

*|
[name text=�t���C��]
[voice storage="cv_B00389"]
�u�ӂӂӂ��A����ȂɋC�����ǂ������̂Ȃ瑶���ɐg�̂𖧒�[r]
�@�����āA���̓��������L�l�ɐ��ݍ��܂��č����グ�܂��c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�����A������Ƒ҂ăt���C���c�c�~�߂�b�I�v
[p2]
;��������

[gch_c set=c storage="cb02_110" �\��`=1 �\��a=13 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00390"]
�u���ӂ��A����Ȏ��������Ă��A�������̕��͌��C�ł����H�v
[p2]
;��������

*|
�t���C���̂��Ȃ₩�Ȏw�����L�̋����Ȃ���A�ւ���`���A[r]
���҂ւƐL�т�B
[p2]
;��������

*|
[name text=���L]
�u�n���b�A����͐������ۂŁc�c�I�v
[p2]
;��������

[gch_c set=c storage="cb02_110" �\��`=1 �\��a=13 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00391"]
�u���ꂶ�Ⴀ�A����������撣��܂��傤�˃��L�l��v
[p2]
;��������

[quake2 time=500 hmax=7 vmax=5]

*|
[name text=���L]
�u�΂��c�c��߂��c�c�I�I�v
[p2]
;��������

[stopquake]

;���r�d�@���J���鉹�B
[se storage=se4401_�ؔ��J����]
[ch_b set=ll storage="cn08_110"  �\��=1 ����=0][bgm_fade][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00263"]
�u�����A�叫�A���낻�뎞�Ԃ��c�c�v
[p2]
;��������

[quake2 time=500 hmax=7 vmax=5]

*|
[name text=���L]
�u�K�A�K�����I�@���x�������Ɂc�c�I�v
[p2]
;��������

[stopquake]
[se storage=se5023_�A�j���r�d�Ђ�߂�]
[ch_b set=ll storage="cn08_110"  �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00264"]
�u�c�c���[�c�c����Ꮈ�炵���v
[p2]
;��������

;���r�d�@���߂鉹�B
[se storage=se4402_�ؔ��߂�]
[bgm storage="bgm29"]
[cl_b][ud time=300]

[wait2 time=600]

[cl_a]
[bg storage=bg000000]
[ud time=600]
[wait2 time=400]
[mesw_on]

[quake2 time=500 hmax=10 vmax=8]

*|
[name text=���L]
�u������Ƒ҂ăK�����I�@�K�����[�I�I�v
[p2]
;��������

[stopquake]

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb08_2_end
[scene_end pass="yb08_2"]
;����������������������������
[jump target=*yb08a_end]

;��������
;���I�����Q�@�ǂ��o��
*yb08a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb08_3"]
;����������������������������


*|
[name text=���L]
�u�������������A���ƈꏏ�ɂ������̂��v
[p2]
;��������

;�����Z�@�R�������Ă��銴����

*|
[name text=�t���C��]
[voice storage="cv_B00392"]
�u�͂��A�����ł���c�c�v
[p2]
;��������

*|
���L�͋��������t���C��������グ�A���ŕ����̔����J����B
[p2]
;��������

*|
[name text=���L]
�u�o�čs���v
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb02_110" time=200][wm2]

*|
�����āA���̂܂ܘL���ɓ����̂Ă��B
[p2]
;��������

;���w�i�@���đD�E�L��

[cl_a]
[bg storage=bg_11]
[ud_rule rule=ru_02a time=300]

[wait2 time=300]
[gch_c set=ll opacity=0 storage="cn02_110" �\��`=3 �\��a=3 ����=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cn02_110" time=300][wm2]
[se storage=se5009_�A�j���r�d�M���{]
[shakes layer=3 time=450 hmax=5 vmax=5]
[wait2 time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn02_110" time=150][wm2]
[shakes layer=3 time=250 hmax=2 vmax=0]

*|
[name text=�t���C��]
[voice storage="cv_B00393"]
�u�������c�c����A������Ƒ҂��ĉ������܂��I�v
[p2]
;��������

[stopshakes layer=all]
[quake2 time=500 hmax=7 vmax=5]

*|
[name text=���L]
�u���邳���I�@���������A�ǂ�����Ė钆�ɉ��̕����ɓ������I[r]
�@�ǂ����_���ŉq�����x���炩�����񂾂�I�v
[p2]
;��������

[stopquake]
[gch_c set=l storage="cn02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00394"]
�u����́A�����ł����ǁc�c�I�v
[p2]
;��������

[quake2 time=500 hmax=7 vmax=5]

*|
[name text=���L]
�u�{���ɂ����������̂��I�@�������A�A��A��I�v
[p2]
;��������

[stopquake]
[shakes layer=3 time=250 hmax=2 vmax=0]
[gch_c set=l storage="cn02_110" �\��`=8 �\��a=8 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00395"]
�u���A����Ȃ������I�I�v
[p2]
;��������

[stopshakes layer=all]

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb08_3_end
[scene_end pass="yb08_3"]
;����������������������������
[jump target=*yb08a_end]

;��������
*yb08a_end


;������������������������������������������������;
[scene_fadeout]
[return]


