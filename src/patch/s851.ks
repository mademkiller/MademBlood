*start

;[eval exp="sf.s851 = 1"]

;������������������������������������������������;
*|�e�Ȃ钸��
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s851_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w�e�Ȃ钸�ցx

;���w�i�@���V���嗤�n�}
[bgm storage="bgm08"]
[bg_sepia storage="bg_01"]
[ch_b set=f storage="eff_106e" left=0 top=0 opacity=96]
[ud_rule rule=ru_06b time=800]
[mesw_on]


*|
�������Ė{���̗͂����߂����I�[�f�B���͐_�͂ɂ���ă��L����[r]
�D�����l���_�𕂗V���嗤�̊e�s�s���q�����ւƔz�u���A�u���Ԃ�[r]
���@���n����Ȋ�����B
[p2]
;��������

*|
�S��r�������_�B�̖h�q�͐��ɗ����ɂ��ēS�ǁB
[p2]
;��������

*|
���L�Ƃ̎v���o�����S�ɑr�����ޏ��B�́A�@�B�̂悤�ȗ�O����[r]
�e�s�s���q�����𕕍����A�ʉ߂��悤����Α��肪�����ł��낤��[r]
�l�Ԃł��낤�Ɨe�͂Ȃ��؂�̂Ă�B
[p2]
;��������

*|
�I�[�f�B���̖ڎw���A�_�ɂ���Ē������ꂽ�����Ő���Ȃ鐢�E�B[r]
�c�c���̐N�H�͊��Ɏn�܂�������B
[p2]
;��������

;���w�i�@���đD�E�u���b�W
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bg storage="bg_07"]
[ud time=1000]
[mesw_on]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
���󂵂����ꂩ��E�o�������L�͊��͂ւƖ߂�A�u���b�W��[r]
�͒��Ȃւƍ��𗎂���������B
[p2]
;��������

*|
�X���g�̌���ɏ�荞��ł���E�o�܂ŐS�����������u�Ԃ�[r]
�قƂ�ǂƌ����Ă����قǑ��݂��Ă��Ȃ������B
[p2]
;��������

*|
�������������悤�ɃK�����͔�ꂽ�\��𕂂��ׁA�㎀�Ɉꐶ��[r]
�����t�F�[�i���܂���������J����ɏo���Ă����B
[p2]
;��������

;�������G�@���L
[ch_c set=c storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�D�͖����������悤�����c�c���̏��Ղ͐����ƌ��������B[r]
�@���ꂾ����Q���傫���Ƃ��΂炭�͕����𓮂��������ɂȂ��ȁv
[p2]
;��������

[cl_a]
[ch_c set=r storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00909']
�u�͂��A�X���g�����Ƃ̐퓬�ɂ���ĂقƂ�ǂ̕�����������[r]
�@���Ȃ����Q���󂯂Ă���悤�ł��v
[p2]
;��������

*|
�K���ɂ��F�鉳�����͖������������A���B�̔�J�⑹���͑�����[r]
���̂ɂȂ��Ă���B
[p2]
;��������

*|
�X���g�̕����Ƒ����Ă����̂����瓖�R�ƌ����Γ��R�ł͂��邪�A[r]
���Ȃ��~��ǂ͑�Q�ĂőD�����삯����A�㖱���̃x�b�h�͖���[r]
��Ԃ������B
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=10 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage='cv_I00348']
�u�ƁA���������߂Ďv���񂾂��ǂ悭���̔����̒��𐶂����т�[r]
�@�ꂽ�������ȁc�c���ꂪ�t�F�[�i�̖�����̖{���̗͂��Ė󂩁H�v
[p2]
;��������

*|
[if exp="f.friend['Jormu'] == 1"]
;������������ꍇ
[ch_f set=c storage="cn12_110" �\��=6 ����=0][ud time=300]
[name text=������]
[voice storage='cv_M00290']
�u�S�[�����̔����̓{�[���I�ŁA�o�[���I�ŁA�����񂾂���I[r]
�@�Ȃ̂ɁA�ǂ����Ė�����������������悤�ɐ������Ȃ�����I�v
[p2]
[endif]
;��������

[ch_c set=r storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00910']
�u�͂��A���Ǝo����̖�����͌��X��ň�B[r]
�@���@�i�w�C���ƃj�����w�C���̓�����킹���������ŁA���Ƃ�[r]
�@������h�������o���܂����̂Łv
[p2]
;��������

[cl_a]
[ch_c set=rr storage="cb06_a210" �\��=11 ����=0 opacity=0][ud time=200]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[name text=���L]
�u��������܂������O���A���ꂾ������ł����t�F�[�i�Ƌ��͂���[r]
�@�Ƃ͂ȁv
[p2]
;��������

*|
���L�̌��t�ɑ΂��āA�ǂɊ�肩���������j�A���@��炵��[r]
��������B
[p2]
;��������

[ch_b set=l storage="cn14_110" �\��=11 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00161']
�u�c�c���̎��͂���Ȏ��l���Ă��܂���ł�����B[r]
�@���ɂ����Ȃ����疳�ӎ��Ƀt�F�[�i�ɋ��͂��Ă��܂��������A[r]
�@���ꂾ���ł��v
[p2]
;��������

*|
�����͊O�����܂܁A��₼�񂴂��Ȍ�����B
[p2]
;��������

*|
���܂ŃX���g�̑��ő�َ҂Ƃ��ĐU�镑���Ă����鏑���Ƃ��Ă�[r]
���j�A�Ƃ͈Ⴂ�A�{���̔ޏ��͂ǂ���犴����悭�\�ɏo���^�C�v��[r]
�悤�������B
[p2]
;��������

*|
����Ȏo�̑f�̑ԓx�Ƀt�F�[�i�͌����Ɏ�����ĂĔ��΂�[r]
�����ׂĂ��܂��B
[p2]
;��������

[cl_f]
[ch_c set=r storage="cn07_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00911']
�u�ӂӁA�o����͕ς��܂���ˁv
[p2]
;��������

[ch_b set=l storage="cn14_110" �\��=6 ����=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=���j�A]
[voice storage='cv_P00162']
�u�ȁA���ł����t�F�[�i���I�@�Ȃ��΂��Ă���́H�I[r]
�@���������c�c�I�@���͋M���̂������������������̂ł��I�v
[p2]
;��������

[cl_a]
[ch_b set=ll storage="cn08_110" �\��=8 ����=0 opacity=0][ud time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=300][wm2]
[name text=�K����]
[voice storage='cv_I00349']
�u���̓�l�A�v�������������ǂ��݂������ȁA�債��\�\�v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
���C�h�o����l�̔��΂܂����l�q�ɃK�������ނ���悤�ɏ΂��A[r]
���L�̕��ւƐU��������u�ԁA�v�킸���t�����ݍ��ށB
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=12 ����=0][ud time=400]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
���̐��̈ł�S�Ă����W�߂��A�������؏������o�ƁB[r]
�ȑO���犴���\�ɏo���^�C�v�ł͖����������L�����A���͂���ɂ�[r]
�����ė⍓�Ȃ悤�Ɍ�����B
[p2]
;��������

*|
[name text=�K����]
[voice storage='cv_I00350']
�u�c�c�叫�H�v
[p2]
;��������

*|
���܂Œ��������L�Ɏd���Ă����K���������A����ȓ��͍��܂ň�x��[r]
�������������B
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=4 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage='cv_I00351']
�i�܂����A�߂��Ă��Ă���̑叫�͎��܁g����Ȗڂ��h���Ă���B[r]
�@��̂������ŉ����N�����񂾁c�c�H�j
[p2]
;��������

*|
�鉤�X���g��ł��|���A�I�[�f�B����������|�������̓K������[r]
�b�ɕ����Ă���B
[p2]
;��������

*|
�����A���̎�����ŉ����N�����̂��܂ł͕����Ȃ������c�c����[r]
�����Ȃ������B
[p2]
;��������

*|
�����̑匕����ɂ��Ė߂��Ă������L�̎p�́A���҂��񂹕t���Ȃ�[r]
���|�I�ȑ��݊�������Ă����̂�����B
[p2]
;��������

*|
[name text=���L]
�u�c�c�Ƃ����������Ȃ炻��ł����B[r]
�@�M�d�Ȑ�͂�����Ȃ��čς񂾁v
[p2]
;��������

*|
�K�����̌��O���悻�ɁA��������������������郍�L�B[r]
����ȔނɌ����ă��j�A������̓W�]���m�F����B
[p2]
;��������

[cl_a]
[ch_c set=l storage="cn14_110" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00163']
�u����ŁA���ꂩ��ǂ��������ł����H[r]
�@���̃I�[�f�B�����S�����̗͂����߂����ƌ����Ȃ�A[r]
�@���̋����͖������c�c�����A����ȏ�ł��傤�v
[p2]
;��������

*|
[if exp="f.friend['Hel'] == 1"]
;���w������ꍇ
[ch_b set=c storage="cn10_110" �\��=7 ����=0][ud time=300]
[name text=�w��]
[voice storage='cv_K00345']
�u������������Ƃ͋��炭�ʎ����̋������낤�ȁB[r]
�@�����ȏ����Œ���ł́A�킢�ɂ��Ȃ�Ȃ��v
[p2]
[endif]
;��������

*|
[name text=���L]
�u�܂��͐�͂̑������B[r]
�@���͏��_��S�Ď������̑嗤�ɗ��������Ɠ����c�c����A[r]
�@�I�[�f�B�����S�����ł���ȏセ������ň��̏�Ԃ��v
[p2]
;��������

;�����V���嗤�����O�h���V��
[ch_f set=r storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00912']
�u�ł�����͂̑����Ƃ͌����Ă��A���V���嗤�S�y�̓X���g�Ƃ�[r]
�@���Ŕ敾���Ă���A�}�g���Ȑ�͂�����Ƃ͎v���܂��񂪁c�c[r]
�@�������Ăł����L��ł����H�v
[p2]
;��������

*|
[name text=���L]
�u�X���g�̕����̎c��ɌĂъ|����B[r]
�@�X���g������Ŕ����k�ɂȂ������Ȃ�ΊȒP�ɒ��ԂɈ������߂�[r]
�@�͂����v
[p2]
;��������

;�������R�o�����O�l�����Ă��Ȃ��ꍇ
[if exp="f.friend['Hel'] == 0 || f.friend['Fenrir'] == 0 || f.friend['Jormu'] == 0"]


*|
[name text=���L]
�u����ƎO�o�����Ăъ񂹂邼�B[r]
�@�I�[�f�B�������V���嗤�����S�Ɏx�z���A�������쒀����ƌ�����[r]
�@�ł���Ζ����S�̖̂�肾�A�ۂ����ł��͂�݂����낤�v
[p2]
[endif]
;��������

;�������܂�
[ch_f set=r storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00913']
�u�������܂�܂����A�����Ɏ�z�v���܂��v
[p2]
;��������

;�������G�@���L
[cl_a]
[ud time=200]
[wait2 time=100]
[ch_c set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���̃I�[�f�B���͖����ɂƂ��āc�c����l�Ԃ��܂߂��S�Ă̎҂�[r]
�@�΂��Ĕ��Ɋ댯�ȑ��݂��v
[p2]
;��������

[ch_c set=c storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u���̏��_�́A�����V���Ȗ����Ƃ��Ċm���ɎE���B[r]
�@���O�i���N�̑�񖋂͉��́c�c�����̏����ŏI�������Ă݂���v
[p2]
;��������

[ch_f set=ll storage="cb14_110" �\��=9 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00164']
�u�c�c�ꉞ�m�F���Ă����܂����A�܂������̒��x�ŃI�[�f�B����[r]
�@�|����Ƃ͎v���Ă��܂����ˁH�v
[p2]
;��������

[ch_c set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u������O���B[r]
�@���ɂ͂��̑匕�Z�C�M���[����������A������g���΁c�c�v
[p2]
;��������

;�������G�@�匕�������F�Y�����O��Ԃ�
[cl_a]
[se storage=se2121_���C�����V�����B�I��]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="bg_07"]
[ch_c set=c storage="cn06_b330" �\��=9 ����=0][ud time=600]

*|
[name text=���L]
�u�c�c����ȕ��Ɍ��ȂǂȂ��Ă�������ł����F�Y�̎p�ɂȂ���[r]
�@�����󂾁v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00914']
�u���������L�l�̂悤�Ɍ��󂯂��܂����c�c�H�v
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���͂₱�ꂾ���̖��͂�����΃��F�Y�̈ӎ��Ɉ��ݍ��܂��[r]
�@���͂Ȃ��c�c�܂��A���̎p�ɂȂ�Ə����΂��肠���̑e�\����[r]
�@�ڂ��Ă���Ɗ����Ă͂��邪�ȁv
[p2]
;��������

[se storage=se0804_�f�U��u���b]

*|
���L����Ɏ������匕��U�邤�ƁA�܂�Ō��p�̂悤�Ɏp�����ւ�[r]
�߂��Ă����B���܂Ń��F�Y�̎p�ɕς�邽�тɋ�ɂ������Ă����̂�[r]
�R�̂悤�ȗe�Ղ����B
[p2]
;��������

;�������G�@���L�ɖ߂�
[cl_a]
[se storage=se2109_���@�s�L��]
[bg storage="bgffffff"]
[ud time=500]
[bg storage="bg_07"]
[ch_b set=c storage="cn06_a210" �\��=12 ����=0][ud time=600]

*|
[name text=���L]
�u�c�c�����A���ꂾ���ł��܂�����Ȃ��B[r]
�@�����������_�ł���I�[�f�B���𓢂ƌ����̂ł���΁A[r]
�@�l���������ő�̐�͂𒲒B���Ȃ���΂Ȃ�Ȃ��v
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00165']
�u�ő�̐�́c�c�H�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�l���_���v
[p2]
;��������

*|
���L�̌��t�Ɏv�킸�K�������H���Ċ|����B
[p2]
;��������

[cl_c]
[ch_c set=ll storage="cb08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage='cv_I00352']
�u�����͌����Ă��叫�B[r]
�@���̏��_����͈�l�c�炸�I�[�f�B���̎��ɂȂ��Ă邶��[r]
�@�˂����B�ǂ��������Ȃ񂾁H�v
[p2]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
[ch_f set=rr storage="cb11_110" �\��=2 ����=0][ud time=300]
;���t�F����������ꍇ
[name text=�t�F������]
[voice storage='cv_L00353']
�u���[�惍�L�����B[r]
�@���_�����B�̓I�[�f�B���̈Ќ��ɂ���Ċ��S�ɑ���l�`�B[r]
�@�b�������Ȃ񂩂���ǂ��ɂ��Ȃ�Ȃ����H�v
[p2]
[endif]
;��������

;[if ex="f.���_�̍D���x <= 0 && f.���� < 0"][jump target=*s851a_2][else][jump target=*s851a_1][endif][s]

;��������
;�����_�̍D���x�����ϓI�ɒ�߂ŁA�������Ⴂ�ꍇ
*s851a_1

[cl_a]
[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���_���{���ɉ��̂��Ƃ�Y��Ă���Ȃ炻��ł��\���B[r]
�@�܂��ł��|���������B�Ăщ��ɏ]���Ȃ�悵�A�]��Ȃ��Ȃ�[r]
�@�����ɓ��z����Ȃ߂Ďg���ׂ��܂ł��v
[p2]
;��������

*|
�l�ԓI�Ȋ������ؔr���������t�B[r]
���L�͂������R���ƌ����΂���̗����Ȍ����ŏ��_�B�̏�����[r]
���肷��B
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00915']
�u���L�l�c�c�ł����v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ������t�F�[�i�A�����ӌ�������̂��H�v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00916']
�u���A�����c�c���ł�����܂���v
[p2]
;��������

;��������
[jump target=*s851a_end]

;��������
;�����_�̍D���x�����ϓI�ɍ��߂ŁA��������⍂�߂̏ꍇ
*s851a_2


[cl_a]
[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�{���ɉ��̋L�������ł��Ă���Ȃ�Βv�����Ȃ��A�I���������[r]
�@�ǂ��ɂ��Ȃ�Ȃ����ȁv
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�����A�܂�����������̋L����߂����Ƃ��o�����i��[r]
�@����Ȃ�Ăщ��̉��Ɏd�������Ă���Ă������v
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=9 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00166']
�u����ŁA���̎�i���Ă����͉̂��ł��傤���H[r]
�@���������肢�����̂ł����v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B������ʂ̐_�͂𗬂����݁A���_�B�̈ӎ��𑀍삵��[r]
�@����Ȃ�΁A���͂𗬂�����ł���𒆘a������Έ����́c�c[r]
�@�Ƃ������炢���v
[p2]
;��������

*|
[name text=���L]
�u�|�����ƂŃI�[�f�B���̎x�z��E���邱�Ƃ��o����̂ł���΁A[r]
�@���ꂪ��ԃ��N�Ȃ̂��낤���ȁv
[p2]
;��������

;��������
[jump target=*s851a_end]

;��������
;������
*s851a_end

[cl_a]
[ch_b set=c storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�Ƃ����������̕Ґ����}������B[r]
�@�������o�����悷���ɏ��_��߂炦�ɍs�����v
[p2]
;��������

[ch_c set=ll storage="cb08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage='cv_I00353']
�u���������A������Ƒ҂��Ă����叫�B[r]
�@�E�`�̕����̓X���g�Ƃ̈��Ŕ�J���ނ��A�������ɂ����ɂ�[r]
�@�����˂����H�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ瓮����z�����ł������A���}�ɗp�ӂ���B[r]
�@���͈�b�ł��������_�̐�͂��K�v���A�����������ɂł�������[r]
�@�Ⴄ���v
[p2]
;��������

[ch_c set=ll storage="cb08_110" �\��=4 ����=0][ud time=300]

*|
[se storage=se4602_����_�u�[�c_�A�E�g]
[mv set=lo layer=3 opacity=0 accel=1 storage="cb08_110" time=400][wm2]
�܂����������Ƃ��v���Ă��Ȃ��\��Ń��L�͏��Ƃ��Ă̒�����[r]
�����A�K�����͍ŏ��͏a���Ă������̂̎d���Ȃ��Ƃ����ɕ���[r]
�Ґ��ւƌ������Ă������B
[p2]
;��������

[cl_a]
[ch_c set=c storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���āA����ł͂܂��ǂ̏��_����߂炦�邩�c�c�v
[lp]
;��������

;���I����
;�P�@�e�B���J
;�Q�@�t���C��
;�R�@�g�[��
;�S�@���O���b�g
[slink num=1 text="�e�B���J"	target=*s851b_1]
[slink num=2 text="�t���C��"	target=*s851b_2]
[slink num=3 text="�g�[��"	target=*s851b_3]
[slink num=4 text="���O���b�g"	target=*s851b_4]
[udslink set=4]

;��������
;���e�B���J
*s851b_1
[endslink]
[eval exp="f.sel = 'Tilca'"]

[ch_c set=c storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J���ȁB[r]
�@��ԉ����Ă����ʌ����������ȒP�ɗ��؂�Ƃ́c�c��������[r]
�@�߂炦�ĉ����璲���������Ă�낤�v
[p2]
;��������

;��������
[jump target=*s851b_end][s]

;��������
;���t���C��
*s851b_2
[endslink]
[eval exp="f.sel = 'Freya'"]

[ch_c set=c storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�t���C����߂炦��B[r]
�@�ƒ{���R�̖ċ��̕��ۂŉ��ɐn��������������������Ă��v
[p2]
;��������

;��������
[jump target=*s851b_end][s]

;��������
;���g�[��
*s851b_3
[endslink]
[eval exp="f.sel = 'Thor'"]

[ch_c set=c storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�S�������̃g�[����߂炦�ɍs�����B[r]
�@���͂Ɋւ��Ă͏��_�̒��ł͂��̏�����ԗD�G���A�^�����[r]
�@�߂܂��鎖�ɂ��������Ƃ͂Ȃ��v
[p2]
;��������

;��������
[jump target=*s851b_end][s]

;��������
;�����O���b�g
*s851b_4
[endslink]
[eval exp="f.sel = 'Regret'"]

[ch_c set=c storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�܂��̓��X�K�L�̃��O���b�g���B[r]
�@���ӋC�ɂ����𗠐؂����܂��A���̐g�̂ɓO��I��[r]
�@�@������ł��Ȃ��Ƃȁv
[p2]
;��������

;��������
[jump target=*s851b_end][s]

;��������
;������
*s851b_end


[ch_c set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c����̗\��͈ȏゾ�B[r]
�@�S����̏����𐮂��Ă����v
[p2]
;��������

*|
[se storage=se4640_����_����_�A�E�g]
���L�̂��̌��t����߂�����ɁA�u���b�W�ɂ����҂͂��̏ꂩ��[r]
�����Ď��̐�̏����ւƖ߂�B
[p2]
;��������

[ch_c set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���������ɖ߂�B[r]
�@�t�F�[�i�A��ŉ��̕����ɍ��Ă��܂Ƃ߂������������Ă���[r]
�@����v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00917']
�u�c�c���m�v���܂����v
[p2]
;��������

;���Ó]
;���w�i�@���đD�E���L�̕����E��
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=800]
[se storage=se4401_�ؔ��J����]
[bg storage="bg_08��2"]
[ud_rule rule=ru_03 time=600]
[bgm storage="bgm28"]
[ch_b set=ll storage="cn07_110" �\��=7 ����=0 opacity=0][ud time=0]
[mesw_on]


*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]
[name text=�t�F�[�i]
[voice storage='cv_H00918']
�u���炵�܂����L�l�A�Q�d��d�b�B����̍�헧�ď���������[r]
�@�v���܂����v
[p2]
;��������

*|
[name text=���L]
�u�����A�����ɒu���Ă����Ă���v
[p2]
;��������

[voice_fade]
[ch_b set=l storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
�u�c�c�c�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u��c�c�H�@�ǂ������t�F�[�i�B[r]
�@�p�����ς񂾂Ȃ�A�����s���Ă��������v
[p2]
;��������

[ch_b set=c storage="cb07_110" �\��=2 ����=0][ud time=400]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00919']
�u���L�l�c�c�v
[p2]
;��������

*|
�t�F�[�i�͈֎q�ɍ��郍�L�̌��Ɏ���񂵁A�w�ォ�狭��[r]
�������߂�B
[p2]
;��������

*|
[name text=���L]
�u�c�c�ǂ������t�F�[�i�H�v
[p2]
;��������

[ch_b set=c storage="cb07_110" �\��=4 ����=0][ud time=400]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00920']
�u���L�l�A���͕|���̂ł��c�c�����̗͂���ɂ��ꂽ���L�l��[r]
�@�m���ɋ����Ȃ��܂����B�ł����A����Ɠ����ɂ܂�ŕʐl��[r]
�@�Ȃ����悤�ɂ��������܂��v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage='cv_H00921']
�u�����̈ӎv�ŗ͂�U����Ă���̂ł͂Ȃ��A�����ɍ��߂�ꂽ[r]
�@�S���X���g�̖S��ɓ˂���������Ă���̂ł͂Ȃ����Ɓc�c[r]
�@����Ȕn�����������l���Ă��܂��̂ł��v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
�����ƂȂ������L�͊ԈႢ�Ȃ��X���g�ɕC�G����͂���ɓ��ꂽ�B[r]
���E�̑S�Ă̐�͂𑀂�A�c��Ȗ��͂͂�����G���Ă��s�����B
[p2]
;��������

*|
���̈����O�o���ł��������ł̓��L�̖��߂Ɉق������鎖�͂Ȃ�[r]
��l�����]���Ă���B
[p2]
;��������

*|
�S�Ă��x�z���钴��Ȃ閂���̗́B[r]
���������̈��|�I�ȗ͂̓��L�̐��i�܂ł��ς��Ă����悤�ŁA[r]
���ꂪ�t�F�[�i�ɂ͋��낵���ĂȂ�Ȃ������̂��B
[p2]
;��������

;����s��������������

*|
[name text=�t�F�[�i]
[voice storage='cv_H00922']
�u���͖S��������A�����ׂ̈ɂ����X�y���w�C���Ƃ̍ċ���[r]
�@�]��ł���܂��c�c�ł������ꂾ���ł��B���L�l����s���ł����[r]
�@���́A���́\�\�I�v
[p2]
;��������


*|
�\�\�M�������łȂ��Ă������B[r]
�t�F�[�i�����̌��t��f���o���O�ɁA���L�͔ޏ��̎��������߂�[r]
���t���Ղ�B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=l storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�ϔN�̏h���͉ʂ������B�m���ɂ��̉�����N���ɖ����n���A[r]
�@���Ƃ��O�Ɓc�c�K�����̎O�l�ŕ����ɕ�炷�̂������Ȃ��c�c[r]
�@�����A����������Ȃ����낤�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�\�\�����A����ł͑ʖڂȂ̂��B���ȊO�̎҂����ƂȂ�A�Ă�[r]
�@�ɖ��킪�N������ǂ��Ȃ�H�@�ǂ����ŕ�ƈ����􂩂��҂��A[r]
�@�Ɩ��������H���ɖ����҂��K���␶�܂��v
[p2]
;��������

*|
[name text=���L]
�u�l�Ԃɂ����_�ɂ��󂷎��̏o���ʁA�����ɂ�閂���ׂ̈�[r]
�@�^�̒鍑��z���グ��B���ꂪ���̉��A���L�����X�y���w�C����[r]
�@�^����ꂽ�g���ł���A����Ȃ̂��v
[p2]
;��������

*|
[name text=���L]
�u���ׂ̈Ȃ�΂ǂ�ȕ��ł����p����B[r]
�@�l�ԋ��̗~�]���K�v�ƌ����̂ł���΍��ׂ̎���T�����B[r]
�@���_���͑������Ȃ߁A�z��Ƃ��ĉ��̔e���̑b�Ƃ��悤�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����̊y�V�n�n�ׂ݂̈Ȃ�΁A���͕��͂��\�s���������A������[r]
�@��i���s�g����c������ׂ��邾���̗͎͂�ɓ��ꂽ�̂�����ȁv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=5 ����=0]
[ch_b set=l storage="cb07_110" �\��=3 ����=0][ud time=400]

*|
[name text=���L]
�u�����Ă��̔e���ɂ͂��O�̗͂��K�v���B[r]
�@���͂��O���΂ɗ����Ȃ��B�����炨�O���i���ɉ��̑��Ɏd����v
[p2]
;��������

[ch_b set=l storage="cb07_110" �\��=10 ����=1][ud time=500]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00923']
�u�͂��c�c���m�v���܂����A���L�l�c�c�I�v
[p2]
;��������

[cl_a]
[ud time=300]
[se storage=se4522_�Ԃ��鉹�o�T]
[quake2 time=300 hmax=3 vmax=2]

*|
���L�͖��ʂ̏΂݂𕂂��ׂ�t�F�[�i�������񂹁A���̂܂܌�����[r]
�O���d�˂�B
[p2]
;��������

[stopquake]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00924']
�u��ނ����H�I�@�͂����A�񂿂���c�c�Ղ͂��c�c�v
[p2]
;��������

*|
�������肪�Ƃ炷�����ŁA���L�ƃt�F�[�i�͔Z���Ȍ��Â������A[r]
�݂��̑̉t���A�ۓ����A���x�����߂�B
[p2]
;��������

*|
��]�ł͂Ȃ��A���l�ł͂Ȃ��A��F�ł͂Ȃ��A����Ƃĕv�w�ł�[r]
�Ȃ��B
[p2]
;��������

*|
���Ƀ��L�������m��ʎ҂ƍ��������񂾂Ƃ��Ă��A�t�F�[�i��[r]
���߂͋ɔ������h�邪�Ȃ��ł��낤�B
[p2]
;��������

*|
���̓�l�̊֌W�͂������J�𒴉z�����A�^�Ȃ�M���̌����̂悤[r]
�ł������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s851_1_end
[scene_end pass="s851_1"]
;����������������������������

;���V�[���I��
;���I�����őI�񂾃L�����N�^�[�ւ̃V�i���I�֐ڑ��B

;�e�B���J����852a
;�t���C������852b
;�g�[������852c
;���O���b�g����852d
;���Œ�ł����_����l�ł����Ԃ��΁A�I�[�f�B���ɒ��ރ^�C�~���O�͎��R�B



;������������������������������������������������;
[scene_fadeout]
[return]