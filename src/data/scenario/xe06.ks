*start

;[eval exp="sf.xe06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]
;������������������������������������������������;
*|�l�C�Ґ_�l
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe06_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�l�C�Ґ_�l�x

;���w�i�@���đD�E�L��
;���r�d�@�m�b�N�̉��B���񂱂�B
[bgm storage="bgm04"]
[bg storage="bg_11"]
[ud time=600]
[mesw_on]
[ch_c set=l storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[se storage=se4408_�ؔ��m�b�N]
[name text=���L]
�u�I�[�f�B���A���邩�H�v
[p2]
;��������

;�����z���ɒ��銴����

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00282']
�u��A���L�a���I�H�@�ȁA���̗p����H�I�v
[p2]
;��������

*|
[name text=���L]
�u�����C�ɂȂ������������ĉ�ɗ����񂾂��c�c�Ȃ񂾎�荞��[r]
�@�����H�v
[p2]
;��������

;�����z���ɒ��銴����

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00283']
�u���₢�₢��I�I�@�S�R�܂���������Ȏ��͖������I[r]
�@�T���c�c����P�O���҂��Ă���I�v
[p2]
;��������

;���r�d�@�\���鉹�B�ǂ�����΂�����B
[se storage=se4523_�Ԃ��鉹�ǂ��[��]
[quake2 time=600 hmax=4 vmax=2]
[ch_c set=l storage="cn06_a110" �\��=2 ����=0][ud time=300]
[se buf=4 storage=se5025_�A�j���r�d�u�E���M���|]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

[se storage=se5014_�A�j���r�d�h�K��]

*|
�ҏb��߂炦�Ă���̂��Ƌ^�������Ȃ�悤�Ȑ���ȉ����苿��[r]
�̂����΂炭�����Ă��郍�L�B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01 time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=300]
[bg storage="bg_11"]
[ch_b set=c storage="cn06_a110" �\��=10 ����=0][ud time=600]
[se storage=se4401_�ؔ��J����]

*|
�����āA��̂Q�O�����炢���Ă���I�[�f�B���̕����̔����J���B
[p2]
;��������

;�������G�@�I�[�f�B���i���j
[gch_c set=lo storage="cn05_110" �\��`=0 �\��a=8 ����=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]
[shakes layer=3 interval=80 time=300 hmax=0 vmax=1]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00284']
�u�͂��c�c�͂��c�c�܁A�҂������́I[r]
�@���A���ɓ����Ă��ǂ����v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�����������̂��H�v
[p2]
;��������

[se storage=se5021_�A�j���r�d�т��]
[gch_c set=ll storage="cn05_110" �\��`=0 �\��a=3 ����=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00285']
�u���A���≽�ł������I�@�C�ɂ���łȂ��I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�������H[r]
�@�܂������A�Ƃ肠�������点�ĖႤ���v
[p2]
;��������

*|
���̂�����؂炵�Ă���I�[�f�B����s�v�c�Ɏv���A���L��[r]
�ޏ��̕����ւƓ����Ă����B
[p2]
;��������

;���w�i�@���đD�E�q��
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=300]
[bg storage="bg_09"]
[ch_c set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=600]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=���L]
�u�����ɗ���̋v���Ԃ肾���A�ӊO���Y��ɂ��Ă���悤���ȁv
[p2]
;��������

[gch_b set=l storage="cn05_110" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00286']
�u���A�����ł��낤�A�����ł��낤�I[r]
�@���͎�_�ł��邩��ȁI�@�g�̉��͂����Y��ɂ��Ă����[r]
�@����I�v
[p2]
;��������

*|
����ȋ��𒣂��āA�ނӂ�ƈ̂����ɂ���I�[�f�B���B[r]
���L�͂���Ȕޏ�����΂܂������߂Ȃ���{���؂�o���Ă����B
[p2]
;��������

*|
[name text=���L]
�u���āA���������̂͑��ł������B[r]
�@�I�[�f�B���A�ŋߑ̒��̕��͑��v���H�v
[p2]
;��������

[gch_b set=l storage="cn05_110" �\��`=0 �\��a=9 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00287']
�u�̒����H�@���ɕs���͊����Ă���ʂ��c�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�S�������͌����Ă���Ƃ͌����A���_�ł�����̐_�͂Ɖ���[r]
�@���͂������荇���Ă���񂾁B�����N���邩�͕�����Ȃ��v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���i����f�@�͂��Ă�����Ă���Ǝv�����A�����������g�̖ڂ�[r]
�@�̒����m���߂Ă��������Ăȁv
[p2]
;��������

[gch_b set=l storage="cn05_110" �\��`=0 �\��a=3 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00288']
�u���A����ł͐܊p���Ă��ꂽ�������f�@���ĖႨ�����́I[r]
�@���́c�c����ς蕞�͒E���������ǂ����́H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���̊i�D�Ŋ��ɔ������̂悤�Ȃ��̂���B[r]
�@�c�c�ق�W�b�Ƃ��Ă���v
[p2]
;��������

[cl_b]
[se storage=se0000_�l�ԓ���Y�T�b]
[gch_b set=ll storage="cb05_110" �\��`=0 �\��a=7 ����=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb05_110" time=300][wm2]
[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
���L�̓I�[�f�B����ڂ̑O�ɍ��点��ƁA�ޏ��̔������܂Ȃ�[r]
�Ȃ����Ă����B
[p2]
;��������

*|
�{�����[���̂��锯�̖т������グ�A�����̂��ڂ݂Ɏw�𔇂킹�A[r]
���Ȃ���������A���̌��ԂɎ���������݁A�ւ����������ނɂނɂ�[r]
����ł����B
[p2]
;��������

[gch_b set=l storage="cb05_110" �\��`=0 �\��a=4 ����=1][ud time=400]
[shakes layer=1 time=400 interval=80 hmax=0 vmax=1]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00289']
�u�c�c����I�@��A���L�a�c�c�I�@���́A������A����炵��[r]
�@������́c�c�͂����I�@���A�C�̂������́c�c�I�H�@�񂣂��I�v
[p2]
;��������

*|
[name text=���L]
�u�����f�@���Ă邾���Ŋ�����ȁB[r]
�@���O�͔�����̔L���v
[p2]
;��������

*|
�q���ȏ��ɂ͂����ĐG�ꂸ�A���E���̂悤�Ȏ���ŃI�[�f�B����[r]
�̓��𒲂ׂĂ������L�B
[p2]
;��������

*|
���̎���ɎׂȊ�����߂��Ă���̂́A���R�킴�Ƃł���B
[p2]
;��������

[stopshakes layer=all]
[gch_b set=l storage="cb05_110" �\��`=0 �\��a=8 ����=1][ud time=300]
[shakes layer=1 time=800 random=true hmax=1 vmax=2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00290']
�u���A�����āc�c�񂣂������I�@����Ȃ́A�G���邾���ŁA������[r]
�@���܂����I�@����ӂ������I�I�v
[p2]
;��������

*|
���L�̘r����������ƒ݂͂Ȃ���A�y���{�������グ�ċ�����A[r]
�ܐ���s���Ƃ�����I�[�f�B���B�ǂ����󂭐Ⓒ���Ă��܂���[r]
�悤���B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�A����ŏI��肾�A�ǂ������͖����悤���ȁv
[p2]
;��������

[gch_b set=l storage="cb05_110" �\��`=0 �\��a=4 ����=1][ud time=400]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00291']
�u�͂��c�c�͂��c�c�āA��Ԃ������������ȁc�c���ɒ��邼�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�����ׂĂ��Ƃ�ł��Ȃ��ʂ̐_�͂��ȁB[r]
�@���ꂾ���̗͂������Ă���Ȃ�A�������ĉ��̉��𗣂�����[r]
�@����Ȃ��̂��H�v
[p2]
;��������

*|
�؂Ȃ����ȓ��Ō��߂Ă���I�[�f�B���̎��������Ė������郍�L�B[r]
��������Ĕޏ������炩���ėV�Ԃ̂��A�����ŋ߂̃��L�̎�Ȃ̂�[r]
����B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xe06_1_end
[scene_end pass="xe06_1"]
;����������������������������
[bgm storage="bgm04"]
[bg storage="bg_09"]
[ch_c set=r storage="cb06_a110" �\��=11 ����=0]
[gch_b set=l storage="cb05_110" �\��`=0 �\��a=3 ����=0][ud time=300]


*|
[name text=�I�[�f�B��]
[voice storage='cv_E00292']
�u���A����Ȏ��Ȃ����I[r]
�@���̓��L�a�̐i�ޓ��ɂ��čs���ƐS�ɐ������B�ő��A���̐S��[r]
�@�̂��S�Ă���̕��c�c�]�ނ��܂܂Ɏg���Ă���Ă悢�I�v
[lp]
;��������

;���I������������
;�P�@�����Ȃ��Ă���������
;�Q�@���̂��O�ŏ\����
[slink num=1 text="�����Ȃ��Ă���������"	target=*xe06a_1]
[slink num=2 text="���̂��O�ŏ\����"		target=*xe06a_2]
[udslink set=2]

;��������
;���I�����P�@�����Ȃ��Ă���������
*xe06a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe06_2"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���R���A���O�͂����̑�Ȏ�_�ł����ł������A����p��[r]
�@���z�ꂾ����ȁv
[p2]
;��������

*|
���L���I�[�f�B���̂ւ���h�݂͂ɂ��A�畆�z���Ɏq�{���˂���[r]
�グ��B
[p2]
;��������

[se storage=se1400_�G��M���`���c]
[cl_a]
[ch_b set=r storage="cb06_a110" �\��=16 ����=0]
[gch_c set=c storage="cb05_110" �\��`=0 �\��a=4 ����=1][ud time=300]
[shakes layer=3 time=600 random=true hmax=2 vmax=3]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00293']
�u�񂟁A�͂�������������[r]
�@���A��������c�c���͂���ɒ����ȓz��Ȃ̂���c�c�I[r]
�@������A�ꐶ���̐g�𗣂��łȂ����c�c���I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
���̐�ΐ_�I�[�f�B�����A�Z�т����œz��錾�����A�q���̂悤��[r]
�����݂��Ă���B���ꂾ���Ń��L�̐S�͏\�񕪂ɖ��������̂�[r]
�������B
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xe06_2_end
[scene_end pass="xe06_2"]
;����������������������������
[jump target=*xe06a_end]

;��������
;���I�����Q�@���̂��O�ŏ\����
*xe06a_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�I�[�f�B���D���x = (int)f.�I�[�f�B���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe06_3"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u����ȂɌ��I����Ȃ��Ă����v���B[r]
�@���̂܂܂̂��O�ł��Ă����΁A���͏\���������v
[p2]
;��������

[gch_b set=l storage="cb05_110" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00294']
�u��A���L�a�c�c�I[r]
�@�������A���̌����񂾎傶��c�c���͈ꐶ����ɂ��čs�����I�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cl_a]
[ch_b set=r storage="cb06_a110" �\��=10 ����=0]
[gch_c set=c storage="cb05_110" �\��`=0 �\��a=10 ����=1][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
���q�ɂȂ����q�����e�����������̂悤�ȗ͋����ŕ������߂�[r]
����I�[�f�B���̓��𕏂ł�B
[p2]
;��������

[stopshakes layer=all]

*|
��ΐ_�𒲋����A�����܂Œ����ɂ��������������L�̐S�𖞂����̂�[r]
�������B
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xe06_3_end
[scene_end pass="xe06_3"]
;����������������������������
[jump target=*xe06a_end]

;��������
;������
*xe06a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe06_4"]
;����������������������������
[bgm storage="bgm04"]
[bg storage="bg_09"]
[se storage=se4200_�ؐ������a�މ�]
[cl_a]
[ud time=300]


*|
�ƁA�����Ɋ������؍ނ��Ȃ����悤�Șc�ȉ��������B
[p2]
;��������

*|
[name text=���L]
�u��c�c�H�@�Ȃ񂾂��̉��́\�\�v
[p2]
;��������

[ch_c set=c storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
���L�����̉��̔�������T���ƁA�Ƃ���N���[�[�b�g�̑O�ւ�[r]
�H�蒅���B
[p2]
;��������

[mv set=l layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm2]
[cl_a]
[gch_c set=r storage="cb05_110" �\��`=0 �\��a=3 ����=0][ud time=300]
[se storage=se5023_�A�j���r�d�Ђ�߂�]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00295']
�u�́I�@���A�ʖڂ���I�@���J���Ă͂Ȃ�ʂ��I�I�v
[p2]
;��������

[stopshakes layer=all]

*|
�I�[�f�B���̐��~�̐����������A���L�͂��̃N���[�[�b�g�̔���[r]
�v��������J�����B
[p2]
;��������

;���r�d�@�����Ђ�����Ԃ������B���������[��B
[se storage=se4201_�؍ޕ���]
[cl_a]
[quake2 time=800 hmax=4 vmax=2]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_09"]
[ch_b set=ll storage="cn06_a110" �\��=3 ����=0 opacity=0]
[gch_c set=r storage="cb05_110" �\��`=0 �\��a=3 ����=0]
[ud time=600]
[stopquake]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a110" time=200][wm2]

*|
[name text=���L]
�u�ȁA�Ȃ񂾂���́c�c�H�I�v
[p2]
;��������

*|
���[����Ôg�̂悤�Ɉ��o�����̂́A������������A��΂�[r]
�U��΂߂�ꂽ�����i�̐��X�B���ɂ��嗤�ŗ��s���Ă���q������[r]
�����їp�̐����Ȃ�ĕ�������B
[p2]
;��������

*|
���܂�̕��̑����Ƀ��L���������Ă���ƁA�I�[�f�B�����Q�Ăӂ�[r]
�߂����l�q�ŕى����n�߂�B
[p2]
;��������

[gch_c set=r storage="cb05_110" �\��`=0 �\��a=2 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00296']
�u���A����A���̂���ȁc�c�ǂ��ɂ����̎p�ɂȂ��Ă���l�Ԃ���[r]
�@�łȂ��A�����̕��B�ɂ��D���ꂽ�悤�łȁA������A�������Ă�[r]
�@���ɑ��蕨�����Ă���̂���I�v
[p2]
;��������

[gch_c set=r storage="cb05_110" �\��`=0 �\��a=7 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00297']
�u���A���Ⴂ����łȂ����I�@��������~�����ƌ����Ă����ł�[r]
�@�Ȃ��I�@�����܊p�A���ׂ̈ɗp�ӂ��Ă��ꂽ���𖳊V�ɓ˂��ς˂�[r]
�@�͔̂E�тȂ��Ă���ȁc�c�I�v
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c����ŁA�d���Ȃ��󂯎���Ă������ɂ�������Ăǂ�ǂ��[r]
�@���������Ă������󂩁B�c�c�܂������A�œ���O�̋M���̖��ł�[r]
�@����Ȃɂ͍v�����Ȃ����H�v
[p2]
;��������

[gch_c set=r storage="cb05_110" �\��`=0 �\��a=6 ����=0][ud time=300]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00298']
�u���Ⴉ��A�v�����Ă����ł͖����ƌ����Ă��낤�I�v
[p2]
;��������

*|
�Ղ񂷂��Ɠ{��I�[�f�B���B[r]
���̋ߊ�肪����������_���A�悭���܂������܂Ŋ���e����[r]
���̂��ƃ��L�͊��S����B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u����ŉ��������ɓ���O�ɋ}���ŉ������񂾂Ƃ����󂩁B[r]
�@�܂������A�ʂɂ���Ȏ��C�ɂ��Ȃ��ƌ����̂ɕςȓz���v
[p2]
;��������

[gch_c set=r storage="cb05_110" �\��`=0 �\��a=4 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00299']
�u���A����́c�c�v
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u����́H�v
[p2]
;��������

[gch_c set=r storage="cb05_110" �\��`=0 �\��a=7 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00300']
�u�U�炩���Ă��镔��������ꂽ��c�c�́A�p���������ł͂Ȃ����I[r]
�@���킹��łȂ��I�v
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=4 ����=0][ud time=300]

*|
�ڂ�����܂܁A�p�����������ɋ��ԃI�[�f�B���̎p�������낵[r]
�Ȃ���A���L�͐���ȗ��ߑ���f���̂ł������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xe06_4_end
[scene_end pass="xe06_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


