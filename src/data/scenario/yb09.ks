*start

;[eval exp="sf.yb09 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]
;������������������������������������������������;
*|���ւ̋}�]����
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb09_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w���ւ̋}�]�����x
;�������������邩�ǂ����̑I��

;���w�i�@���đD�E���L����
[bgm storage=bgm08]
[bg storage="bg_08"]
[ud time=600]
[gch_c set=c storage="cb02_110" �\��`=0 �\��a=10 ����=0][ud time=300]
[mesw_on]

*|
[name text=�t���C��]
[voice storage="cv_B00396"]
�u���L�l�b�I�I�v
[p2]
;��������
[cl_a][ud time=300]
[quake2 time=200 hmax=4 vmax=3]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
�����ɖ߂�Ȃ�A�t���C�������L�Ɏv��������������B
[p2]
;��������
[stopquake]

*|
�܂�ł�����悤�Ƀ��L�̍��ɂ����݂��ƁA�g�������j�ƛZ�т�[r]
���Ŕނ̊�����グ��B
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�t���C���A���O�ɂ͕��̒����𗊂�ł����͂����B[r]
�@����ȏ��ň�̉����Ă���v
[p2]
;��������

[gch_c set=l storage="cb02_110" �\��`=0 �\��a=13 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00397"]
�u�҂��Ă��܂������L�l�I[r]
�@�����A�������ɂ��b�݂��c�c�I[r]
�@�����łȂ��Ǝ��c�c�g�̂��ǂ��ɂ��Ȃ��Ă��܂������ł��I�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
�����J���A���𐂂炵���܂��v���Ă���ޏ��̎p�͂܂�ŕ���B[r]
�ƂĂ��ł͖������A���_�Ƃ͎v���ʎS�߂Ȏp���B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00398"]
�u�q�{���A�u���̂ł��c�c�����ƁA�����Ǝq��𒍂�����ŁA[r]
�@�g���S�����L�l�́c�c����l�l�̏��L���ɂȂ肽���Ɓc�c�I�v
[p2]
;��������
[cl_a]
[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
���L�̍��ɂ����݂��Ă����t���C���́A���R�Ɣނ̖ڂ̑O��[r]
�y�������A���̂܂ܐ��L�΂��ČC�̉�����r�ߎ��B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00399"]
�u��낧���c�c����那���A����낧�c�c�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ���c�c�����܂ő������B[r]
�@���_�Ƃ����̂͐Ƃ����݂��ȁv
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00400"]
�u�������c�c����������c�c�I[r]
�@�͂��A�͂��c�c�I�@���ł����܂��I�@����l�l�c�c����̂݁A[r]
�@�l��A�ƒ{�Ƃ��Ĉ����Ă��������܂��c�c�I�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yb09_1_end
[scene_end pass="yb09_1"]
;����������������������������
[bgm storage=bgm08]
[bg storage="bg_08"]
[ch_f set=rr storage="cb06_a110"  �\��=6 ����=0]
[ud time=0]


*|
���C�Ŋ��S�ɗ��������󂵂����Ă���t���C���B[r]
������������L�́c�c�B
[lp]
;��������

;���I������������
;�P�@���C�ɖ߂�
;�Q�@�����Ƃ����^����
[slink num=1 text="���C�ɖ߂�"		target=*yb09a_1]
[slink num=2 text="�����Ƃ����^����"	target=*yb09a_2]
[udslink set=2]

;��������
;���I�����P�@���C�ɖ߂�
*yb09a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t���C���D���x = (int)f.�t���C���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb09_2"]
;����������������������������


[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se1012_�����e�������p�V�[��]
[bg storage="bg_08"]
[ch_f set=rr storage="cb06_a110"  �\��=6 ����=0][ud time=200]


*|
[name text=���L]
�u���������ɂ���A�D�����b�I�v
[p2]
;��������

;���r�d�@����ł��̉��B�o�`���B
[gch_c set=l storage="cb02_110" �\��`=0 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00401"]
�u�c�c���A�́A�͂��I�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�������t���C���B���͍��I�[�f�B���Ƃ̐킢�Ŏ��t���B[r]
�@���ƌ����̂ɁA�]�v�Ȗʓ|������������ȁI�v
[p2]
;��������

*|
���L�̕���ł��ɂ���Đ��C�ɖ߂����̂��A�t���C���͓��Ɍ���[r]
���߂��Ȃ���͋��������B
[p2]
;��������
[gch_c set=l storage="cb02_110" �\��`=0 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00402"]
�u�\���󂠂�܂��񃍃L�l�c�c���ꂩ��͂�������ƌȂ𗥂��āA[r]
�@����w�����ɗ��������Ǝv���܂��v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�܂������G�ł������ł��ʓ|�ȏ����ȁc�c�B[r]
�@����A�p�����ς񂾂̂Ȃ炳�����Əo�čs���v
[p2]
;��������

*|
���̒��Ɋo����h�����t���C�����A���L�͂��񂴂��ɒǂ�������[r]
�������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb09_2_end
[scene_end pass="yb09_2"]
;����������������������������
[jump target=*yb09a_end]

;��������
;���I�����Q�@�����Ƃ����^����
*yb09a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
[eval exp="f.sel_yb09 = '��'"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb09_3"]
;����������������������������


[ch_f set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
�����܂Ől�i�����Ă��܂��ẮA����ɖ߂����͕s�\�B[r]
�����m�M�������L�͓�����O�̂悤�Ƀt���C�����������B
[p2]
;��������

*|
[name text=���L]
�u�d���Ȃ��c�c���O�͍�������ċ����B[r]
�@������������Ǝ��炵�Ă��v
[p2]
;��������
[gch_c set=l storage="cb02_110" �\��`=0 �\��a=10 ����=0][ud time=300]


*|
[name text=�t���C��]
[voice storage="cv_B00403"]
�u�͂������c�c���肪�Ƃ��������܁\�\�v
[p2]
;��������

;���r�d�@����ł��̉��B�o�`���B
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se1012_�����e�������p�V�[��]
[bg storage="bg_08"]
[ch_f set=rr storage="cb06_a110"  �\��=6 ����=0]
[ud time=200]


*|
[name text=�t���C��]
[voice storage="cv_B00404"]
�u�q�M�B�B�B�b�b�H�H�I�I�v
[p2]
;��������
[ch_f set=rr storage="cb06_a110"  �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u���炵�Ă��ƌ���������A����ɐl�Ԃ̌��t�𒝂�ȋ��v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00405"]
�u���A���H�H�b�b�c�c�I�v
[p2]
;��������
[se storage=se1000_���Ŏ�r�V�b]
[quake2 time=200 hmax=4 vmax=3]

*|
�삫�A�l�񔇂��ɂȂ����t���C�����S�߂ȋ��̖�������B[r]
���L�͂���Ȕޏ��̓���y���œ��݂��A�n�ʂ��r�߂�����B
[p2]
;��������
[stopquake]

*|
[name text=���L]
�u�ق���A�ċ��v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00406"]
�u�O�q�B�B�I�I�H�@���A���H�H�H�c�c�I�v
[p2]
;��������

*|
���L�Ɏv�������蓪�𓥂݂���ꂽ�t���C���́A��s�̉��y��[r]
�ł��k������Ȃ��������Ԃ̂ł������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb09_3_end
[scene_end pass="yb09_3"]
;����������������������������
[jump target=*yb09a_end]

;��������
*yb09a_end


;������������������������������������������������;
[scene_fadeout]
[return]


