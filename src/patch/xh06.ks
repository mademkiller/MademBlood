*start

;[eval exp="sf.xh06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�v���̝��ݎt
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xh06_1"]
;����������������������������


;���v���쐬

;���`���v�^�[�@�w�v���̝��ݎt�x
;���I�[�f�B�����Ԍ�A�P��Ԃ̎��ɔ���
;���w�i�@���đD���L�̕����@��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud_rule rule=ru_03 time=600]
[mesw_on]

*|
���ގd�������܂��Ă����B
[p2]
;��������

*|
���L�͒����ԁA���ނ��ɂ�ł�����𗣂��āA���΂��w�������[r]
�̏d��a�����B
[p2]
;��������

*|
���C�Ȃ��ړ��𝆂݉����B
[p2]
;��������

*|
���Ɍ������Ă���A�D�ɓ񎞊Ԃ��o���Ă���B
[p2]
;��������

*|
���Ő키�̂Ƃ͈Ⴄ��ꂪ�̂�I��ł��A��������ʂ���[r]
�������B
[p2]
;��������
[ch_c set=l storage="cn07_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00430"]
�u���L�l�A�����ł����H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�����ȁc�c�v
[p2]
;��������

*|
�T��ɍT���Ă����t�F�[�i���A��̔�J��q���Ɏ@�����B
[p2]
;��������
[mv set=r layer=3 opacity=255 accel=-3 storage="cn07_110" time=600]

*|
�ޏ��̓��L�̌��ɉ�肱��ŁA���̌��Ɏ��u���B
[p2]
;��������
[wm2]
[ch_c set=r storage="cb07_110"  �\��=1 ����=0][ud time=300]

*|
�ޏ�����������C���m���āA���L�͈��S���Ă��̃}�b�T�[�W��[r]
�g���ς˂��B
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00431"]
�u�Ȃ�قǁB���Ȃ�Â��Ă��܂��ˁv
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ŋ߂̔�ꂪ���܂��Ă���̂�������Ȃ��ȁB[r]
�@�������c�c�ӂ��A����ŏ����͊y�ɂȂ�v
[p2]
;��������
[ch_c set=r storage="cb07_110"  �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00432"]
�u���L�l�͐̂��牽�ł������ł�肽����܂�����B[r]
�@�����͕�����M�����āA�C������ǂ��ł����H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�������Ă��邪�A����΂���͐����łȁv
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
���悢�w�����A�I�m�Ƀc�{�������Ă���B
[p2]
;��������

*|
�t�F�[�i�̃}�b�T�[�W�́A�̂���ɏゾ�����B[r]
���L�̃c�{���n�m���Ă���̂ŁA�T�����炢�C���Ă����΁A�E�\[r]
�̂悤�ɐg�̂��y���Ȃ��Ă��܂��B
[p2]
;��������

*|
���̎�ǂ́A�����ɒǂ��郍�L�ɂƂ��ẮA�Ȃ��Ă͂Ȃ�Ȃ�[r]
���̂ɂȂ��Ă���قǂ��B
[p2]
;��������
[gch_b set=lo  storage="cn05_110" �\��`=0 �\��a=0 ����=0][ud time=0]
[mv set=ll layer=1 opacity=255 accel=-3 storage="cn05_110" time=600]
[wait time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00301']
�u����A��a�A�t�F�[�i�ɝ���ł�����Ă������̂��v
[p2]
;��������
[wm2]
[ch_f set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B�����B���������Â�������ȁc�c�v
[p2]
;��������

*|
�K��҂̖₢�ɁA���L�͌��Ă̒ʂ�̐����������B
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
���ꂪ�I�[�f�B���ȊO�̏��_��������A����ȏ�ʂ�������[r]
�C�p�����������o������������Ȃ��B
[p2]
;��������

*|
�I�[�f�B���ɂ͋C���˂Ȃ�������̂́A�ޏ��Ɠ��̊ј\�䂦[r]
���B
[p2]
;��������

*|
�����ƕς��Ȃ������ȊO���ɂ́A��Ȃ��Ƃ����c�c�B
[p2]
;��������

*|
�I�[�f�B���́A�t�F�[�i�̎�t�������S�����悤�Ɍ��߂�[r]
����B
[p2]
;��������
[gch_b set=ll  storage="cn05_110" �\��`=14 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00302']
�u�ق��c�c�A���X�̃}�b�T�[�W���l�̂悤����ȁB[r]
�@�����������Ⴕ�A�����ЂƂ��������̂��v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=11 ����=0]
[ch_c set=r storage="cb07_110"  �\��=3 ����=0][ud time=300]
;[mv set=f layer=1 left=500 top=19 opacity=255 accel=-3 storage="cn07_110" time=300][wm2]
[mv set=c layer=3 opacity=255 accel=-3 storage="cb07_110" time=300][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00433"]
�u�I�[�f�B���l���c�c�H�v
[p2]
;��������
[gch_b set=ll  storage="cn05_110" �\��`=13 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00303']
�u�����ǂ����ŋ߁A�����Â��Ă̂��c�c�B[r]
�@�O���O�j��������ȂɎg�����̂́A�S�N�ȏ�U�肶�Ⴉ��[r]
�@�d���Ȃ��Ƃ������̂��Ⴊ�c�c�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�i���t�����Ƃ����A�N��肻�̂��̂��ȁc�c�j
[p2]
;��������

*|
���ɏo���Č������ɂ܂��Ɍ��܂��Ă�̂ŁA�S�̒������ɍς�[r]
���Ă����B
[p2]
;��������

*|
���L�ɂ����̂��炢�̕��ʂ͂���B
[p2]
;��������
[ch_c set=c storage="cb07_110"  �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00434"]
�u���L�l�c�c�v
[p2]
;��������

*|
�t�F�[�i���������߂�悤�ɁA������̊��`�����񂾁B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xh06_1_end
[scene_end pass="xh06_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[gch_b set=ll  storage="cn05_110" �\��`=13 �\��a=0 ����=0]
[ch_c set=c storage="cb07_110"  �\��=2 ����=0]
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0]
[ud time=0]


*|
���L�́\�\
[lp]
;��������

;���I������������
;�P�D�I�[�f�B���𝆂�ł��[r]
;�Q�D�f��[r]
[slink num=1 text="�I�[�f�B���𝆂�ł��"	target=*xh06a_01]
[slink num=2 text="�f��"					target=*xh06a_02]
[udslink set=2]

;���Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q��
;���I�����P�@�I�[�f�B���𝆂�ł��
*xh06a_01
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�I�[�f�B���D���x = (int)f.�I�[�f�B���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xh06_2"]
;����������������������������


[ch_f set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B���𝆂�ł��v
[p2]
;��������
[ch_c set=c storage="cb07_110"  �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00435"]
�u�������܂�܂����B�ł́c�c�v
[p2]
;��������
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
�t�F�[�i�̓��L���痣��āA�I�[�f�B���̕��ɕ����Ă������B
[p2]
;��������
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[gch_f set=c  storage="cb05_110" �\��`=13 �\��a=0 ����=0]
[ud_rule rule=ru_03 time=600]

*|
�I�[�f�B���͈֎q�ɍ��|���āA���������̃}�b�T�[�W��҂p��[r]
�ɂȂ��Ă���B
[p2]
;��������
;[ch_c set=c storage="cb07_110"  �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00436"]
�u���炵�܂��A�I�[�f�B���l�v
[p2]
;��������
[gch_f set=c  storage="cb05_110" �\��`=10 �\��a=0 ����=0]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00304']
�u���ށA��낵�����ނ���B[r]
[wait2 time=1200]
[gch_f set=c  storage="cb05_110" �\��`=8 �\��a=0 ����=0][ud time-0]
[bow set=c vector=60 layer=5 opacity=255 storage="cb05_110" time=450]
�@�c�c�������A����́A���A�L�N�c�c���I�v
[p2]
;��������

*|
�}�b�T�[�W�̌��ʂ͂Ă��ʂ������B
[p2]
;��������

*|
�t�F�[�i���͂�U�߂�ƁA�I�[�f�B���͌������Ƃ��Ȃ��قǕ\��[r]
���ɂ߂āA�C�����悳�����ɂ���B
[p2]
;��������
[gch_f set=c  storage="cb05_110" �\��`=8 �\��a=0 ����=1][ud time-0]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00305']
�u����A�ӂ������A�������A�͂����A������c�c���v
[p2]
;��������

*|
[name text=���L]
�i�����Ԃ�Y�܂��������o���ȁc�c�j
[p2]
;��������

*|
�������̃}�b�T�[�W���r���������̂��A�����ȕs�����������c�c
[p2]
;��������

*|
���t���b�V���Ƃ��ẮA����͂���ł������A�ƃ��L�͎v�����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xh06_2_end
[scene_end pass="xh06_2"]
;����������������������������
[jump target=*xh06a_end]

;��������
;���I�����Q�@�f��
*xh06a_02
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t�F�[�i�D���x = (int)f.�t�F�[�i�D���x +1"]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xh06_3"]
;����������������������������


[ch_f set=rr storage="cb06_a110"  �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����ɂ��t�F�[�i�̂���́A����p�łȁv
[p2]
;��������

*|
���L�͎��U�����B
[p2]
;��������

*|
����΂���͑��l�ɏ��肽���Ȃ��B[r]
������̂���Ȃ��ƕ������Ă��Ă������v���̂́A���L�̎q����[r]
�݂��Ɛ�~�������B
[p2]
;��������
[ch_c set=c storage="cb07_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00437"]
�u���L�l�c�c�A���A���L�l��p�ł����v
[p2]
;��������
[mv set=r layer=3 opacity=255 accel=-3 storage="cb07_110" time=300][wm2]
[gch_b set=ll  storage="cn05_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00306']
�u�ނ��A��a�����������Ȃ�A���߂邵���Ȃ��̂��c�c�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�B�ɂł����񂾂�ǂ����H�v
[p2]
;��������
[gch_b set=ll  storage="cn05_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00307']
�u���ꂪ�̂��c�c�B[r]
�@�́A�g�[���ɗ���ŁA�낤�������󂳂ꂩ���������Ƃ�����[r]
�@�̂���c�c�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�\�\�ǂ�Ȉ��͂ň������񂾂��ȁv
[p2]
;��������

*|
�����C�̓ł��������A���t��P�񂷂�C���Ȃ��B
[p2]
;��������

*|
�I�[�f�B���͌��`�̗p�����ς܂���ƁA�������ƕ�����ގU����[r]
�������B
[p2]
;��������
[cl_a]
[bg storage=bg000000][ud time=1000]

*|
�t�F�[�i�̃}�b�T�[�W�́A�������O����ɂ��Ă��ꂽ�悤��[r]
�v�����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xh06_3_end
[scene_end pass="xh06_3"]
;����������������������������
[jump target=*xh06a_end]

;��������
;���I���������܂�
*xh06a_end


;������������������������������������������������;
[scene_fadeout]
[return]


