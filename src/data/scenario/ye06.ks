*start

;[eval exp="sf.ye06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]
;������������������������������������������������;
*|��_�̂������\��
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye06_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w��_�̂������\�ˁx

;���w�i�@���đD�E���L�̎���
[bgm storage="bgm29"]
[bg storage="bg_08"]
[ud time=600]
[gch_b set=l storage="cn05_110" �\��`=0 �\��a=10 ����=0][ud time=300]
[mesw_on]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00365']
�u�ǂ�����I�@���X���������ɏo�����Ƃ͎v��ʂ��H�v
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=2 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=���L]
�u����A�ǂ�����ƌ����Ă��ȁc�c�v
[p2]
;��������

[se storage=se5030_�A�j���r�d�x�[��]
[ch_f set=f storage="�ŉ�_01" left=0 top=0 opacity=164][ud time=800]
[wait2 time=200]
[cl_f]
[ud time=800]

*|
���L�̖ڂ̑O�ɒu���ꂽ�M�̒��ɓł̏��n���g�����Ă���B[r]
����A�ǂ�����ǂ����Ă����L�̖ڂɂ͂����Ƃ��������Ȃ��B
[p2]
;��������

*|
�I�[�f�B��������؂��ėp�ӂ���������H�ׂ�ׂɃ��L�́A��������[r]
�ޏ��ɍS������Ă���󂾁B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�i�������̎菕���͌��ʂ����������̂��c�c�j
[p2]
;��������

*|
����A�I�[�f�B������l�ō��ƈӌŒn�ɂȂ����̂��Ƃ�������[r]
�e�Ղɑz�������B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00366']
�u����̓X�[�v���D�����ƕ����āA��������Ă݂��̂���B[r]
�@�ǂ�����A���߂Ăɂ��Ă͒��X�悭�o���Ă���Ƃ͎v��ʂ��H�I�v
[p2]
;��������

*|
�����������߂č��������H�ׂ����Ȃ��ł���A�ƌ���Ȃ�����[r]
�̂̓��L�̍Ō�̗ǐS�ł������B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00367']
�u���A�����͂���ʁA�����ɐH�ׂĂ���I�v
[p2]
;��������

*|
[name text=���L]
�i�c�c�����H���̂��H�j
[p2]
;��������

*|
�ቺ�ɂ���̂́A���ꂽ�X�v�[�������̂܂ܗn���Ė����Ȃ��Ă�[r]
�܂��̂ł͂ƍ��o�������ȓŁX�������C�B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye06_1_end
[scene_end pass="ye06_1"]
;����������������������������
[bgm storage="bgm29"]
[bg storage="bg_08"]
[ch_c set=r storage="cb06_a110" �\��=4 ����=0]
[gch_b set=l storage="cn05_110" �\��`=0 �\��a=10 ����=0]
[ud time=0]


*|
��������L�́c�c�B
[lp]
;��������

;���I������������
;�P�@�H�ׂ�
;�Q�@�H�ׂȂ�
[slink num=1 text="�H�ׂ�"	target=*ye06a_1]
[slink num=2 text="�H�ׂȂ�"	target=*ye06a_2]
[udslink set=2]

;��������
;���I�����P�@�H�ׂ�
*ye06a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�I�[�f�B���D���x = (int)f.�I�[�f�B���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye06_2"]
;����������������������������


*|
���ł̓I�[�f�B�������҂ɖ��������Ń��L�����߂Ă���B[r]
�����œ�������A�����Ɣޏ��͔߂��ނ��낤�B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�i�c�c�o������߂邩�j
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye06_2_end
[scene_end pass="ye06_2"]
;����������������������������
[jump target=*ye06a_end]

;��������
;���I�����Q�@�H�ׂȂ�
*ye06a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye06_3"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=3 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���L]
�u��A�����I�[�f�B���B[r]
�@���͂��̌�p���������Ă����ɏo�����Ȃ���΂Ȃ�\�\�v
[p2]
;��������

[cl_b]
[gch_b set=ll storage="cb05_110" �\��`=0 �\��a=7 ����=0 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cb05_110" time=200][wm2]
[se storage=se4522_�Ԃ��鉹�o�T]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
�����オ�낤�Ƃ��郍�L�̌����A�I�[�f�B���͏ォ��}�����ށB
[p2]
;��������

[gch_b set=l storage="cb05_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00368']
�u�X�P�W���[���Ɋւ��Ă̓t�F�[�i�Ɋm�F���Ă���B[r]
�@���S�����A���̗\��͌�ꎞ�Ԍザ��v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�i�N�b�c�c������͂Ȃ����c�c�I�j
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye06_3_end
[scene_end pass="ye06_3"]
;����������������������������
[jump target=*ye06a_end]

;��������
;������
*ye06a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye06_4"]
;����������������������������
[bgm storage="bgm29"]
[bg storage="bg_08"]
[cl_a]
[ch_c set=c storage="cb06_a110" �\��=4 ����=0][ud time=300]


*|
[name text=���L]
�u�c�c�c�c�����������v
[p2]
;��������

*|
�قƂ�ǒ��߂�悤�ȐS���Ń��L�̓X�v�[������Ɏ��B
[p2]
;��������

[se storage=se4012_�����s�`����]

*|
���F�̃}�O�}�̂悤�ȉt�̂��X�v�[���ł����������L�́A����[r]
���ɋF�������Ă������݂ɗ������݁A�����āc�c�B
[p2]
;��������

[se storage=se4510_�S���h�N��]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_08"]
[ch_c set=c storage="cb06_a110" �\��=9 ����=0][ud time=300]
[shakes layer=3 time=800 interval=75 hmax=0 vmax=1]

*|
[name text=���L]
�u�c�c�c�c�b�b�b�b�I�I�I�I�v
[p2]
;��������

*|
����͔ނɂƂ��ēV�n���Ђ�����Ԃ�悤�ȏՌ��ł������B
[p2]
;��������

[stopquake]
[cl_a]
[quake2 time=800 hmax=3 vmax=4]
[ch_c set=c storage="cb06_a110" �\��=3 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[bg storage="effx_21"][ud_rule rule=ru_02c time=300]
[se storage=se5032_�A�j���r�d�{�J�[���Q]

*|
[name text=���L]
�u���A���������ƃb�b�H�I�v
[p2]
;��������

*|
���L�́A�����̂��܂�K�^���Ɨ����オ��B
[p2]
;��������

*|
���炭����ނ̖�؂Ɠ��𒚔J�Ɏύ��񂾕��ɁA���h������������[r]
���낤�B���Ɋ܂񂾏u�ԁA�l�X�ȐH�ނ�Z�k�����悤�Ȗ��킢��[r]
�Ґ��ɒ@�����܂��B
[p2]
;��������

*|
���̖��킢���X�ɉ��[�����Ă���̂́A���h���ɂ��h���ł���B
[p2]
;��������

*|
�������Ⴢꂳ���邾���ł͂Ȃ��A�ق̂��ȊÂ݂���������f�w�I[r]
�Ȑh���B
[p2]
;��������

*|
������񂾂����ŁA�܂�œ؂����̊ۏĂ���j�����Ă���̂ł�[r]
�������ƍ��o�������Ȓ��̃W���[�V�[���ƁA��������h���B
[p2]
;��������

*|
���͂�A���̃X�[�v�͈��݊����Ƃ��������𚐂���ƕ\�����Ȃ�[r]
��΂Ȃ�Ȃ��B
[p2]
;��������

*|
������܂ł̖��킢�[�����A���̓ŃX�[�v�͔�߂Ă����̂������B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se4512_���������މ�]
[bg storage="bg_08"]
[gch_b set=l storage="cn05_110" �\��`=0 �\��a=2 ����=0][ud time=400]

*|
��S�s���ɃX�[�v�����݊������L�B[r]
�H���Ɋւ��Ă͂قƂ�ǖ��ڒ��Ȕނ��A�����܂Ő^���ɗ�����H��[r]
�̂͏��߂Ăƌ����Ă��ߌ��ł͖��������B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00369']
�u�ǁA�ǂ�����H�v
[p2]
;��������

[se_fade]
[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
�I�[�f�B�������z�����߂Ă��鏊�ɁA���L�̓i�v�L���Ō���@��[r]
�Ȃ���n�b�L���Ɠ�����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���O�͍����������l�ɂȂ������������v
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[gch_b set=l storage="cn05_110" �\��`=0 �\��a=3 ����=0][ud time=300]
[shakes layer=1 time=300 hmax=1 vmax=0]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00370']
�u����͔����������Ƃ��������H�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�����l���ł��ܖ{�̎w�ɓ��鎊���̖����������v
[p2]
;��������

[gch_b set=l storage="cn05_110" �\��`=0 �\��a=10 ����=0][ud time=400]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00371']
�u�����A���B�c�c�������������I�@���ށA����Ȃ�ǂ��I[r]
�@�K���ɍ���Ă����琦�܂����F�ɂȂ��Ă��܂��A���ǖ�����[r]
�@���Ȃ������̂����c�c�����ǂ������񂶂�ȁI�v
[p2]
;��������

*|
�r��g��ň̂����ɍ��΂�����I�[�f�B���B
[p2]
;��������

*|
��͂�A�{�l�����̓ŁX�����F�Ɋ댯�������Ă����Ǝv���ƕ���[r]
���������A���ǔ����������̂ŕ���͌����h�����L�ł������B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�i�������A�ӊO�ȍ˔\�����������̂��ȁc�c�j
[p2]
;��������

*|
�������ɏ΂��I�[�f�B�����Ȃ���A�ނ͂���Ȏ������݂��ݎv����[r]
�ł������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye06_4_end
[scene_end pass="ye06_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


