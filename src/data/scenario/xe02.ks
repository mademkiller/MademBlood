*start

;[eval exp="sf.xe02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]
;������������������������������������������������;
*|��������낷
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe02_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w��������낷�x

;���w�i�@���đD�E�b��
[bgm storage="bgm04"]
[bg storage="bg_15"]
[ch_b set=rr storage="cn06_a110" �\��=1 ����=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[mesw_on]

*|
[name text=���L]
�u�I�[�f�B���A����ȏ��ŉ������Ă���H�v
[p2]
;��������

*|
�I�[�f�B����T���Ă������L�͍q�󒆂̔��đD�̍b�ŁA�i�F��[r]
���߂Ă���ޏ��������o���B
[p2]
;��������

[gch_c set=ll storage="cb05_120" �\��`=9 �\��a=0 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_110" time=300][wm2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00230']
�u��a���B�ȂɁA���͐_�a����o�������قƂ�ǖ����ẮB[r]
�@�������ċ󂩂�嗤�����n���i�F�͐����ƋC�������ǂ����̂���[r]
�@���S���Ă������̂���v
[p2]
;��������

*|
�I�[�f�B���͂���Ȍ��t�����ɂ��邪�A���L�ɂ͂��ꂪ���܂���[r]
�����ł����A�ޏ��֐q�˂�B
[p2]
;��������

*|
[name text=���L]
�u�m�����O�͒��ɕ�����񂾂�H[r]
�@����Ȃ�ΊX�������낹�΂����񂶂�Ȃ��̂��H�v
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00231']
�u����͂���Ȃ�ɐ_�͂������̂���B[r]
�@�킴�킴�A���]�ׂ̈ɗ͂Ȃǎg��ʁv
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=12 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00232']
�u�c�c�������A���Ƃ������Ȏ��������j����̂��B[r]
�@�����̗͂ŕ����сA�����낵�����ŉ��̊��S������͂��ʂł�[r]
�@�������v
[p2]
;��������

*|
���L�ɑ΂��ĝX�˂��\��𕂂��ׂ�I�[�f�B���B[r]
���̕\��͏��_�炵���ʎq�����ۂ��B
[p2]
;��������

*|
�I�[�f�B���͎�_�Ƃ����ʊi�̑��݂ł͂��邪�A��������������[r]
�L���ȕ\��𕂂��ׂ鎖�����X����B
[p2]
;��������

*|
�����ڂƂ����A�L���ȕ\��Ƃ����A���Ԃɉ����Ă���I�[�f�B����[r]
���Ԃɂ͋�������鎖���炯�ł������B
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�����������̂Ȃ̂��c�c�H[r]
�@���������͋���ׂȂ���ŁA���̋C�����͕������v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xe02_1_end
[scene_end pass="xe02_1"]
;����������������������������
;�����Z�@�w�c�c������`�x�̌�͕s�@���Ȋ�����
[bgm storage="bgm04"]
[bg storage="bg_15"]
[ch_b set=r storage="cn06_a110" �\��=2 ����=0]
[gch_c set=l storage="cb05_110" �\��`=9 �\��a=0 ����=0][ud time=300]


*|
[name text=�I�[�f�B��]
[voice storage='cv_E00233']
�u�܂��A�v����ɂ����i�F�����Ă�����������B[r]
�@�c�c���āA���ɉ����p�����H�v
[lp]
;��������

;���I������������
;�P�@���̒ʂ肾
;�Q�@����A���ɖ���
[slink num=1 text="���̒ʂ肾"		target=*xe02a_1]
[slink num=2 text="����A���ɖ���"	target=*xe02a_2]
[udslink set=2]

;��������
;���I�����P�@���̒ʂ肾
*xe02a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe02_2"]
;����������������������������


[ch_b set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���̐��ɍs���O�ɌR�c�ɎQ�����ĖႤ�B[r]
�@�͓��ł̎��R��^���Ă���Ă���񂾂���A���ꂮ�炢�͂���[r]
�@�Ⴄ���v
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=12 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00234']
�u�܂��������̗��ݕ�������ȂɈ̂����Ȃ񂶂�B[r]
�@�c�c�����A�܂��d������܂��B�������炢�m�b��݂��Ă���[r]
�@���邩�́v
[p2]
;��������

[gch_c set=l storage="cn05_120" �\��`=7 �\��a=0 ����=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]

*|
�i�F�𒭂߂Ă����I�[�f�B���������ƃh���X��|���āA[r]
���L����ɍb�̏o���ւƌ������čs���B
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����ɏo�����̂͌��\�����A�����̗���͗��������ΐ_�B[r]
�@�����狖���Ă���Ƃ͌����s���̑S�Ă���������ł͖�����[r]
�@������ȁv
[p2]
;��������

[gch_c set=c storage="cn05_110" �\��`=5 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00235']
�u�t���A���̐g�̂�Ƃ������Ő����ƋC��傫���������̂���B[r]
�@�����g�̂������Ă���̂́A����ɍ��킹�Ă���Ă��邾���̎��B[r]
�@���܂蒲�q�ɏ��łȂ��v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u����͂������̃Z���t���B[r]
�@���O�͂����ꉴ�̏��L���ƂȂ�񂾁A�������Ɖ��ɋ�������[r]
�@�~�������̂��v
[p2]
;��������

*|
���L�ƃI�[�f�B�����݂����ɂ݂��A��l�̊Ԃɋٔ�������C��[r]
�����̂������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xe02_2_end
[scene_end pass="xe02_2"]
;����������������������������
[jump target=*xe02a_end]

;��������
;���I�����Q�@����A���ɖ���
*xe02a_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�I�[�f�B���D���x = (int)f.�I�[�f�B���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe02_3"]
;����������������������������


[ch_b set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u����A���ɗp���͖����B[r]
�@�����Č����Ȃ炨�O�̊�����ɗ����Ƃ��������炢���v
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=11 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00236']
�u�Ȃ񂶂�A���ɍ��ꂽ����a�H[r]
�@���̂悤�Ȗ��n�Ȑg�̂̂��Ȃ��ɍ����Ƃ́A�����ƕϑԚn�D[r]
�@����́H�v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����ɑz�����Đl��ϑԈ�������B[r]
�@���O�̑��݂́A����Δ��e�̂悤�Ȃ��̂��B����I�Ɏp���m�F[r]
�@���Ȃ��ƕs���Ȃ������v
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=12 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00237']
�u�x�b�h�̏�Ɠ����ŁA���ς�炸�C�̗����ʓz���B[r]
�@�R�ł���������w�͂��x�Ƃ��炢�����ʂ̂��H�v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���ɂȂ�Ȃ��R�����Ăǂ�����B[r]
�@�c�c������������̐g�̂̎��𖢏n�ƌ����Ĕ߂����Ȃ�Ȃ��̂�[r]
�@���O�́H�v
[p2]
;��������

[se storage=se5021_�A�j���r�d�т��]
[gch_c set=l storage="cb05_120" �\��`=3 �\��a=0 ����=0][ud time=200]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00238']
�u�Ȃ��c�c�I[r]
�@���剽�����Ⴂ���Ă���悤���Ⴊ�A���̖{���̎p�̓t���C����[r]
�@�z�ɂ������ʗd���Ȏp�Ȃ񂶂Ⴜ�I�v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�������A���X����Ȏp�ł͖��������̂��v
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=6 �\��a=0 ����=0][ud time=200]
[shakes layer=3 time=500 hmax=2 vmax=1]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00239']
�u�Ⴄ��A���킯�I[r]
�@�_�͂����[�����Ă���Ό��̎p�ɖ߂��Ă���I�v
[p2]
;��������

*|
���_�̎p�Ƃ͍ŏ����猈�߂��Ă�����̂��Ƃ΂���v���Ă���[r]
���L���������A�ǂ����_�͂ɂ���Ă��p�`�͕ς��悤�������B
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�@�����΁A���̎p�ł��y���݂������̂��ȁv
[p2]
;��������

[stopshakes layer=all]
[gch_c set=l storage="cb05_110" �\��`=5 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00240']
�u�ӂ�A�������̎p�ɖ߂������͗͂����S�ɖ߂������B[r]
�@���̏�Ԃł���ɐg�̂��������ȂǁA����͂��ʁv
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����͎c�O���ȁB[r]
[ch_b set=r storage="cb06_a110" �\��=16 ����=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
�@�c�c�Ȃ�A���΂炭�͂��̐g�̂ŉ䖝���邩�v
[p2]
;��������

[se storage=se4550_�z���C��鉹�P]

*|
���L�͂��������Ȃ���A�I�[�f�B���̔w�����y�����ł�B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=l storage="cb05_120" �\��`=3 �\��a=0 ����=1][ud time=200]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb05_110" time=100][wm2]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00241']
�u�b�b�H�I�@���A����ȏ��ŉ�������I�H�v
[p2]
;��������

[ch_b set=c storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�y���X�L���V�b�v���B���ӂ͖����v
[p2]
;��������

[stopshakes layer=all]
[gch_c set=ll storage="cb05_110" �\��`=6 �\��a=0 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00242']
�u��A��͂肨��͕ϑԂ���c�c�I[r]
�@�C���������Ȃ����A�����߂�I�v
[p2]
;��������

[mv set=c layer=3 opacity=0 accel=1 storage="cb05_110" time=350][wm2]
[cl_a]
[ch_b set=c storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
���L�̌y���C�^�Y���ɕ��𗧂Ă��I�[�f�B���͂��̂܂܍b��[r]
��ɂ���̂������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xe02_3_end
[scene_end pass="xe02_3"]
;����������������������������
[jump target=*xe02a_end]

;��������
*xe02a_end


;������������������������������������������������;
[scene_fadeout]
[return]


