*start

;[eval exp="sf.xe05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���Ȃu�r���l
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe05_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w���Ȃu�r���l�x

;���w�i�@���đD�E���L�̕���
[bgm storage="bgm04"]
[se storage=se4401_�ؔ��J����]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[gch_c set=ll storage="cn05_110" �\��`=0 �\��a=0 ����=0 opacity=0][ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=300][wm2]
[mesw_on]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00268']
�u���L�a�I�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]
;[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
[name text=���L]
�u�I�[�f�B�����B[r]
�@��̂ǂ������A����ȏ��܂ŁH�v
[p2]
;��������

*|
���L�̎����ւ���ė����I�[�f�B�������Ȃɍ����Ďd�������Ă���[r]
���L�̉��ւƕ��݊��B
[p2]
;��������

*|
�������тɍ����킸���ɐU��c�c������g���ȁh�����������[r]
���́A���̗c���e�p�Ƒ��܂��ĕs�v�c�ȐF�C�������o���Ă����B
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=0 �\��a=11 ����=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_110" time=400][wm2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00269']
�u�ނ��c�c�Ȃ񂶂�A���R�������Ă̓��L�a�̊�����ɗ��Ă�[r]
�@������Ɛ\���̂��H�v
[p2]
;��������

[gch_c set=c storage="cb05_110" �\��`=0 �\��a=13 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
����Ȕޏ��͍����Ă��郍�L����납��������߁A�S�g�Ń��L�ւ�[r]
���\������B
[p2]
;��������

*|
���܁A���S���Ê��݂��A���҂�����炵������ŕ��ł�I�[�f�B��[r]
�̎p�́A���̎�̚n�D�����l�Ԃ������狃���đA�ނ悤�Ȑ��I��[r]
�p�ł���B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�����͌����Ă��Ȃ����c�c���܂肭�����Ă���ƁA��_�Ƃ��Ă�[r]
�@�Ќ��Ɋւ�邼�H�v
[p2]
;��������

[gch_c set=c storage="cb05_110" �\��`=0 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00270']
�u����Ȃ̕ʂɍ\��ʁB[r]
�@�������L�a�Ƃ�������ĉ�����悤�ȈЌ��ȂǁA�����Ă��ז���[r]
�@��������v
[p2]
;��������

*|
���̃I�[�f�B���́A���R�z���Ř��ݕs���Ȑ��i���̂��͈̂ȑO�܂�[r]
�ƕς���Ă��Ȃ����A���L�ɑ΂��Ĕ��ɉ����悤�ɂȂ��Ă����B
[p2]
;��������

*|
�Ⴆ��Ȃ�ΈȑO���ԓx�̑傫����ǔL�ŁA�����^���I�������炵��[r]
�Ȃ��ƔL�ł���B
[p2]
;��������

*|
���łɁA������ɐg�̂��C����Đ��I�ɔ����Ă���ӂ�͏펞[r]
������Ƃ��������B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�܂������A���̎d�����I������瑊�肵�Ă�邩��B[r]
�@�����̊ԁA�D���ȏ��ɍ����ăW�b�Ƃ��Ă���v
[p2]
;��������

[gch_c set=c storage="cb05_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00271']
�u���ށI�@�ł͉��������c�c�v
[p2]
;��������

[cl_a]
[ch_c set=rr storage="cb06_a110" �\��=3 ����=0]
[gch_f set=r storage="cb05_110" �\��`=0 �\��a=7 ����=0 opacity=0][ud time=200]
[mv set=c layer=5 opacity=255 accel=1 storage="cb05_110" time=300][wm2]
[se storage=se4522_�Ԃ��鉹�o�T]
[shakes layer=3 time=5 time=300 hmax=1 vmax=1]

*|
�����Ŏ׌��Ɉ����Ă���Ŗʓ|���ƍl�������L������������ƁA[r]
�I�[�f�B���̓��L�̑O�ւƉ�荞�݁A�ނ̕G�̏�ɂ��傱��ƍ���B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c�������Ă���v
[p2]
;��������

[gch_f set=c storage="cb05_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00272']
�u�D���ȏꏊ�ɍ����Ă���̂���B[r]
�@�������ł����������́H�v
[p2]
;��������

*|
�U��������I�[�f�B�����ɂ�܂�ƏΊ�𕂂��ׁA���̕\��Ƀ��L��[r]
�v�킸���ߑ���f���B
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�傠�肾�c�c����ȏ��Ƀt�F�[�i������ė����牽�������邩[r]
�@�����������̂���Ȃ��v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00273']
�u�悢�悢�A���̂悤�ȏ��Ԏg���̖ڂȂǕ����Ă����B[r]
�@���ƃ��L�a�̒��̗ǂ��Ɏ��i���Ă��邾������v
[p2]
;��������

*|
�I�[�f�B���̓��L�̕G�̏�ɍ������܂܁A�n�ʂɕt���Ȃ�����[r]
�v���v�������A���̂܂܏������߂����΂݂������Ă����Ɍ�����B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xe05_1_end
[scene_end pass="xe05_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ch_c set=rr storage="cb06_a110" �\��=4 ����=0]
[gch_f set=c storage="cb05_110" �\��`=0 �\��a=13 ����=0][ud time=300]


*|
[name text=�I�[�f�B��]
[voice storage='cv_E00274']
�u�c�c����ɁA����Ȏ������Ȃ����a�����҂��Ă���̂ł́H�v
[lp]
;��������

;���I������������
;�P�@���Ă���
;�Q�@�c�c�ʂ�
[slink num=1 text="���Ă���"	target=*xe05a_1]
[slink num=2 text="�c�c�ʂ�"	target=*xe05a_2]
[udslink set=2]

;��������
;���I�����P�@���Ă���
*xe05a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�I�[�f�B���D���x = (int)f.�I�[�f�B���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe05_2"]
;����������������������������


[ch_c set=rr storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c����́A�܂��v
[p2]
;��������

*|
�q�����L�̑̉��̍����ɁA�Â��~���N�̂悤�ȓ����B[r]
���炳��Ƃ����┯�����ɐG��邽�сA�݂������̉��̕������M��[r]
�������悤���u���B
[p2]
;��������

*|
�����قǂ��狭���ɐg�̂𖧒�������̂����炩�ɂ킴�Ƃł���A[r]
����ȗ~��I�Ȋi�D�ŁA�����܂ŐϋɓI�ɗU��ꂽ��A���L�łȂ�[r]
�Ă��N�����ċ������Ă��܂��B����͊ԈႢ�Ȃ��B
[p2]
;��������

[gch_f set=c storage="cb05_110" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00275']
�u���ނ��ށc�c���͐����҂͑�D�����Ⴜ�B[r]
�@����c�c������v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cl_a]
[ud time=200]

*|
�U��Ԃ��Č��Â����Ă���I�[�f�B���ɐg�̂𖧒����������L�́A[r]
���̂܂ܔZ���ȃL�X���J��Ԃ��B
[p2]
;��������

[quake2 time=400 hmax=3 vmax=2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00276']
�u��ނ����c�c�H�I�@��������A�������那���I�I[r]
�@�͂ӂ����A����������A�͂ނ����イ�����c�c�I�I�v
[p2]
;��������

[stopquake]
[ch_c set=rr storage="cb06_a110" �\��=11 ����=0]
[gch_f set=c storage="cb05_110" �\��`=0 �\��a=13 ����=1][ud time=500]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00277']
�u�ӂӁA���������L�X����̂��c�c�d�����I����Ă���ł�[r]
�@���������̂��H�v
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u����Ȏ�����āA�䖝�o���邩�I�v
[p2]
;��������

[gch_f set=c storage="cb05_110" �\��`=0 �\��a=10 ����=1][ud time=200]
[shakes layer=5 time=400 hmax=1 vmax=2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00278']
�u����ӂ��I�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[ud time=200]
[se storage=se4526_�x�b�h���a�މ�]

*|
�I�[�f�B�������𗼎�Œ͂񂾃��L�́A���̂܂ܔޏ����x�b�h��[r]
�A��čs���A���̂܂܏�ɋy�Ԃ̂ł������B
[p2]
;��������

;���Ó]
;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xe05_2_end
[scene_end pass="xe05_2"]
;����������������������������
[jump target=*xe05a_end]

;��������
;���I�����Q
*xe05a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe05_3"]
;����������������������������


[ch_c set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����A�ʂɁv
[p2]
;��������

[gch_f set=c storage="cb05_110" �\��`=0 �\��a=6 ����=0][ud time=200]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00279']
�u���ނ����I�I�@�l������Ȑg�̂ɂ��Ă����āA�Ȃ�ĂЂǂ�[r]
�@����������I�@����̖�Ȃ񂩏����C�₳���邮�炢�Ɍ�����[r]
�@�Ɓ\�\�ނ������H�I�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_f set=c storage="cb05_110" �\��`=0 �\��a=8 ����=0]
[ch_c set=rr storage="cb06_a110" �\��=7 ����=0][ud time=200]
[quake2 time=400 hmax=3 vmax=2]

*|
[name text=���L]
[if exp="f.�C�x�� != 1"]
�u�ЁA���Ԃ���吺�ł����Ȃ艽�������o�����Ƃ��Ă����[r]
�@���O�́I�@����ȏ����t�F�[�i�ɕ����ꂽ��c�c�I�v
[else]
�u�吺�ł����Ȃ艽�������o�����Ƃ��Ă���񂾂��O�́I[r]
�@����ȏ����t�F�[�i�ɕ����ꂽ��c�c�I�v
[endif]
[p2]
;��������

[stopquake]
[ch_b set=ll storage="cn07_110" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[if exp="f.�C�x�� != 1"]
[voice storage="cv_H00380"]
�u�ʂɖV����܂�����������������������Ƃ������͏d�X���m[r]
�@���Ă���܂��̂ŁA���X�Ƃ₩����������͂���܂��񂪁c�c[r]
�@�d���������ɐ^�����Ԃ���Ƃ����̂͂������Ȃ��̂��Ɓv
[else]
�u�c�c�c�c�v
[endif]
[p2]
;��������

*|
�ƁA���̊Ԃɂ������Ɍ��ꂽ�t�F�[�i���Җڂ����܂܃��L��[r]
�I�[�f�B���A��l�̂ǂ��΂���ڌ�����B
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[ch_c set=rr storage="cb06_a110" �\��=3 ����=0][ud time=200]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=���L]
�u�t�F�A�t�F�[�i�H�I�@���̊ԂɁc�c�I�H�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=ll storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00381"]
�u���x���m�b�N�����̂ł����A����瑛�����������̂ŏ���ɒ���[r]
�@���点�Ă��������܂����B�Ƃ������A�d���̕��͂������肱�Ȃ���[r]
�@����������悤���肢�v���܂��v
[p2]
;��������

[gch_f set=c storage="cb05_110" �\��`=0 �\��a=9 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00280']
�u�ӂ�A���i�Ƃ͌��ꂵ���ȏ��Ԏg���B[r]
�@���L�a�ɍ\���ĖႦ�Ȃ��Ă���ȂɎ₵���̂��H�v
[p2]
;��������

[ch_b set=ll storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00382"]
�u�c�c�I�[�f�B���l���A�����΂���H�ڂ��O���������ƁB[r]
�@���d���ĉ������܂��v
[p2]
;��������

[gch_f set=c storage="cb05_110" �\��`=0 �\��a=13 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00281']
�u���́A���L�a�̐��Ȃ���A���̉������˂΂Ȃ�ʁB[r]
�@��������A��������̂悤�ɂ����ƐϋɓI�Ƀ��L�a�ɂ˂�����[r]
�@�݂���ǂ�����H�v
[p2]
;��������

[ch_b set=ll storage="cn07_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00383"]
�u���̓I�[�f�B���l�قǗ~�]�ɑf���ɂ͂Ȃ�܂���̂Łv
[p2]
;��������

*|
�I�[�f�B���ƃt�F�[�i�����t�̉��V���J��Ԃ����сA�w�؂��������[r]
���g�������ɏP������B
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�i�Ȃ�Łc�c����Ȏ��Ɂc�c�j
[p2]
;��������

*|
����Ȓ��A�I�[�f�B���ɏ������ꂽ�����Őg�������Ȃ����L��[r]
���΂炭�̊Ԃ��̒n���̂悤�ȋ�ԂɍS�������̂ł������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xe05_3_end
[scene_end pass="xe05_3"]
;����������������������������
[jump target=*xe05a_end]

;��������

;���V�[���I��
*xe05a_end

;������������������������������������������������;
[scene_fadeout]
[return]


