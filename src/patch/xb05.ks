*start

;[eval exp="sf.xb05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]


;������������������������������������������������;
*|�ϖe�̖L���_
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb05_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�ϖe�̖L���_�x

;���w�i�@���đD�E�L��
[bgm storage="bgm04"]
[bg storage="bg_11"]
[gch_c set=rr storage="cb02_110" �\��`=0 �\��a=7 ����=0 opacity=0]
[ud time=600]
[mv set=r layer=3 opacity=255 accel=1 storage="cb02_110" time=400][wm2]
[mesw_on]


*|
[name text=�t���C��]
[voice storage="cv_B00267"]
�u�񂣂��`�c�c�C�����̂������ł���˂��v
[p2]
;��������

*|
���đD�̘L���ŁA�傫���L�т�����t���C���B[r]
���L�̏]���_�ƂȂ��Ă���ƌ������̂́A�ޏ��͎��Ɋ����I��[r]
�Ȃ��Ă����B
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00268"]
�u����A�F���񂨂͂悤�������܂��v
[p2]
;��������

*|
[name text=������]
�u���A���͂悤�������܂��I�v
[p2]
;��������

*|
���炩�ɓ��h���Ă��镺�m�Ƃ͑΋ɓI�ɁA�t���C���͎����̓��[��[r]
�h�炵�Ȃ���ɂ��ɂ��ƏΊ�𕂂��ׂĂ���B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00269"]
�u�͂��A���C�ł������Ԏ��B���i�ł���v
[p2]
;��������

[mv set=c layer=3 opacity=0 accel=1 storage="cb02_110" time=400][wm2]
[cl_a]
[ud time=0]

*|
���̂܂܋����čs���t���C���Ɩ����̕������A��������������m��[r]
�t���C���̉��p�Ɍ��Ƃ�ĘL���̐^�񒆂ł��炵�Ȃ������Ă����B
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=���L]
�u�t���C���A������Ƃ������v
[p2]
;��������

[gch_b set=ll storage="cn02_110" �\��`=0 �\��a=10 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=300][wm2]

*|
[name text=�t���C��]
[voice storage="cv_B00270"]
�u����A����̓��L�l�B���͂悤�������܂��v
[p2]
;��������

*|
[name text=���L]
�u�����A���͂悤�B[r]
�@����Řb�������Ă��ȁc�c�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00271"]
�u�ӂӁA���L�l�c�c��ӂ̈����͂Ƃ��Ă��C�����ǂ������ł���B[r]
�@�������ɂȂ�΁A�܂����ӂ������s�߂Ă��������܂��񂩁c�c�H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����������������A�R�c���I����ĉɂ������瑊�肵�Ă��B[r]
[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]
�@����łȂ񂾂��c�c�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=0 �\��a=11 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00272"]
�u�����A���ł��N���Ɏv���o���܂���I�@���_����܂ŔƂ���āA[r]
�@�Ƃ���鎖�Ŗڂ��o�܂��A�܂����_��������܂ŔƂ�����[r]
�@�J��Ԃ����I�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=0 �\��a=13 ����=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=�t���C��]
[voice storage="cv_B00273"]
�u�͂������I�@�{���ɔ]�݂��������Ă��܂����Ǝv���܂�����I[r]
�@���̊Ô��Ȉ��c�c������x�A�������x�����Ė��킢����[r]
�@�ł��킟�c�c�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���`�A�t���C���c�c�b���͂��߂Ă��������H�v
[p2]
;��������

*|
���y���v���o���A�������������Ƃ����Ȃ��眒���̕\��𕂂��ׂ�[r]
����t���C�����Q�ĂĐ��~�����郍�L�B
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[gch_b set=l storage="cn02_110" �\��`=0 �\��a=3 ����=0][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=0]

*|
[name text=�t���C��]
[voice storage="cv_B00274"]
�u���A���c�c�́A�͂��I�@��ϐ\���󂠂�܂��񃍃L�l�I[r]
�@��������A�������肨�b�ɖ����ɂȂ��Ă��܂��āc�c����ŁA[r]
�@���p���Ƃ͂Ȃ�ł��傤���H�v
[p2]
;��������

[stopshakes layer=all]

*|
���̗l�ɁA�����Ă���ƌ������̂̃t���C���͎��ܓV�R�Ȑ��i��[r]
�Ȃ�ƌ������A�ǂ��������Ă���悤�Ȑ��i�ɂȂ��Ă��܂��Ă����B
[p2]
;��������

*|
���_�A���ł͂��̂悤�Ȏ��͖����ז��͖����̂�����͖��[r]
��������ƈ����ɂȂ�A�������ł��ς���Ă��܂����ޏ��Ƀ��L��[r]
����������Ȋ��S���o����̂������B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u����A����łȁB[r]
�@���͕���������c�c�ł͖����������񍐂��o�Ă���v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=0 �\��a=2 ����=0][ud time=200]

*|
[name text=�t���C��]
[voice storage="cv_B00275"]
�u�͂��c�c���ł��傤���H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���́A�Ȃ񂾁B���̂��O�̂��̊i�D�͏����΂��蕔���B�Ɏh����[r]
�@�����悤�Łc�c����������Ɖ��Ƃ��Ȃ�Ȃ��̂��H�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=0 �\��a=3 ����=0][ud time=200]

*|
[name text=�t���C��]
[voice storage="cv_B00276"]
�u�i�D�c�c���ꂪ�ł����H�v
[p2]
;��������

*|
�X�J�[�g��|���āA�����̊i�D���ӂ݂�t���C���B
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=0 �\��a=2 ����=0][ud time=200]

*|
[name text=�t���C��]
[voice storage="cv_B00277"]
�u�ȑO�Ƃ���Ȃɕς���Ă��Ȃ��Ǝv���܂����c�c�v
[p2]
;��������

*|
[name text=���L]
�u�i�D�����A�����̕�����肩������Ȃ��ȁv
[p2]
;��������

*|
���̉������͕���o����A�悭�悭����Α����ӂƂ����̕t����[r]
�܂œ����Č����Ă���h���X�B
[p2]
;��������

*|
�����U�f���g����l�Ȕ��e�̎�����ł������ޏ�������Ȑ��I��[r]
�i�D�őD�𓮂�����Ă���΁A������̂����R�ƌ����Γ��R�ł�[r]
�������B
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=0 �\��a=7 ����=0][ud time=200]

*|
[name text=�t���C��]
[voice storage="cv_B00278"]
�u����ǁA���̊i�D�̓��L�l�����A�����Ȃ鎞�ł��x�΂�����ׂ�[r]
�@�i�D�c�c����Β����̏؂ł��B����΂�����͏���܂����v
[p2]
;��������

*|
���̂���ȂɈߑ��̌��������ށB[r]
�܂����L�Ƃ��Ă����镪�ɂ͍��̊i�D�͖]�܂����̂����A������[r]
�e��������ƂȂ�ƕ����Ă�����ɂ͂������c�c�B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xb05_1_end
[scene_end pass="xb05_1"]
;����������������������������
[bgm storage="bgm04"]
[bg storage="bg_11"]
[gch_b set=l storage="cn02_110" �\��`=0 �\��a=7 ����=0]
[ch_c set=r storage="cb06_a110" �\��=2 ����=0]
[ud time=0]


*|
[name text=���L]
�i�c�c�ǂ��������̂��j
[lp]
;��������

;���I������������
;�P�@�D���ɂ�����
;�Q�@�����A�ʖڂ�
[slink num=1 text="�D���ɂ�����"	target=*xb05a_1]
[slink num=2 text="�����A�ʖڂ�"	target=*xb05a_2]
[udslink set=2]

;��������
;���I�����P�@�D���ɂ�����
*xb05a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t���C���D���x = (int)f.�t���C���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb05_2"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���������A���O�����ׂ̈��ƌ����Ȃ�΂����~�߂Ȃ��B[r]
�@����ɂ���v
[p2]
;��������

[gch_b set=l storage="cb02_110" �\��`=0 �\��a=10 ����=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb02_110" time=350][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=�t���C��]
[voice storage="cv_B00279"]
�u���ӂӁA���������L�l�I[r]
�@���A���L�l�̂��������D����������D���Ȃ�ł��́v
[p2]
;��������

[se storage=se5029_�A�j���r�d�u���C��]

*|
���ʂ̏΂݂𕂂��ׂȂ���A�t���C���͎����̑o�u���v��������[r]
�r�ɉ������ė���B
[p2]
;��������

*|
�_�炩�Ȋ��G�ƁA�������Â��ʎ���A�z������F���B[r]
���x���g�̂��d�˂Ă��郍�L���A���̊��\�I�Ȋ��o�ɂ͖�����[r]
���ꂻ���ɂȂ������B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�������Ă�Ǝv�����A��ʂ̕��ɂ͎���o���Ȃ�v
[p2]
;��������

[gch_b set=c storage="cb02_110" �\��`=0 �\��a=5 ����=1][ud time=200]
[shakes layer=1 time=400 hmax=1 vmax=1]

*|
[name text=�t���C��]
[voice storage="cv_B00280"]
�u�����I�@����Ȃ̓�����O�ł��I[r]
�@���̓��L�l��؂Ȃ�ł�����ˁI�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�����������������I[r]
�@�����炻��Ȃɂ������ȁI�v
[p2]
;��������

*|
�j��c��܂��A�X�ɋ����������ė���t���C���ɍŌ�܂�[r]
���L��焈Ղ���̂������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xb05_2_end
[scene_end pass="xb05_2"]
;����������������������������
[jump target=*xb05a_end]

;��������
;���I�����Q�@�����A�ʖڂ�
*xb05a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb05_3"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ʖڂ��ƌ�������ʖڂ��B[r]
�@���O�݂����ȕ����ϑԂ��D���������Ă�����A�ǂ��[r]
�@�������N���邩�����������񂶂�Ȃ��v
[p2]
;��������

[se storage=se5002_�A�j���r�d�K�[��]
[gch_b set=l storage="cn02_110" �\��`=0 �\��a=8 ����=0][ud time=200]
[shakes layer=1 time=600 hmax=1 vmax=2]

*|
[name text=�t���C��]
[voice storage="cv_B00281"]
�u�ЁA�Ђǂ��ł��킟�[�I[r]
�@����Ȏ����������΂ɂ��̊i�D�͎~�߂܂���I�v
[p2]
;��������

[stopshakes layer=all]
[gch_b set=l storage="cn02_110" �\��`=0 �\��a=12 ����=0][ud time=400]

*|
�j�𕗑D�̂悤�ɖc��܂��Ȃ���Ղ����Ƃ����ۂ�����[r]
�t���C���B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
���L�͉��̂����̑ԓx�ɕ����������������B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=5 ����=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]

*|
[name text=���L]
�u�c�c��������E���I�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=0 �\��a=8 ����=0][ud time=200]
[shakes layer=1 time=800 hmax=1 vmax=2]

*|
[name text=�t���C��]
[voice storage="cv_B00282"]
�u����[�I�@���ł���[�[�I�I�I�I�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[cl_a]
[ud time=200]
[quake2 time=600 hmax=3 vmax=4]

;���t�F�[�i�����Ȃ����̓X�L�b�v�W�����v
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[else]
	[jump target=*xb05_skip01]
[endif]

*|
���L�����̂܂܃t���C���������|���A�����ɂł�����E��������[r]
�z�n�����������Ă���ƁB
[p2]
;��������


[voice_fade]
[ch_c set=rr storage="cb07_110" �\��=12 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]

*|
[name text=�t�F�[�i]
�u�c�c�c�c�v
[p2]
;��������

*|
�����ɂ͖����œ�l���������Ă���t�F�[�i�̎p���B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=f storage="cn06_a120" �\��=3 ����=0 left=20 top=-103 opacity=0][ud time=0]
[move2 layer=1 time=150 accel=1 path=(40,-173,255)][wm2]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=���L]
�u����҂ăt�F�[�i�B[r]
�@�Ⴄ�B����͈Ⴄ�񂾁v
[p2]
;��������

[stopshakes layer=all]

*|
���L�̌��t�ɂ�����݂��l�q�͖����A�t�F�[�i�͂܂�Œn�ׂ���[r]
�����H��������l�Ȉ��|�I�݂̂̎������l�Ɍ����Ă����B
[p2]
;��������

;�����Z�@�Â��ɓ{����������
[ch_c set=r storage="cb07_110" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00369"]
�u�����A�������A�������Ă���܂���V����܁B[r]
�@�V����܂͂��̂��炵�Ȃ����̂悤�ȑ̂������D�݂ł����āA[r]
�@���̂悤�ȕn���Ȑg�̂ł͖����͏o���Ȃ��ƁA�����������ł��ˁv
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00370"]
�u����ȉ����ōs�ׂɎ���Ȃ�Ċ͂̕��I�Ƃ��͒��̑����Ƃ�[r]
�@�Ԃ����Ⴏ�V����܂̐��_���Ƃ����^�������ɂȂ�܂����A[r]
�@�����͂܂������������C�ɂ����ɂǂ����������������܂��v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=11 ����=0][ud time=200]
[mv set=c layer=3 opacity=0 accel=1 storage="cb07_110" time=300][wm2]

*|
����ł͂ƌ����c���ăt�F�[�i�͂��̏���X�^�X�^�Ƌ����čs���B
[p2]
;��������

[cl_a]
[ch_c set=c storage="cn06_a110" �\��=9 ����=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=���L]
�u�N�\�b�c�c�I�@�Ȃ�ł���Ȗʓ|�Ȏ��ɁI�v
[p2]
;��������

[stopshakes layer=all]
[gch_b set=ll storage="cn02_110" �\��`=0 �\��a=2 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=300][wm2]

*|
[name text=�t���C��]
[voice storage="cv_B00283"]
�u���炠��A�܂��܂��B[r]
�@����͑�ςȎ��ɂȂ��Ă��܂��܂�����˂��v
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���O�̂������I�v
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xb05_3_end
[scene_end pass="xb05_3"]
;����������������������������
[jump target=*xb05a_end]

;��������
*xb05a_end

;������������������������������������������������;
[scene_fadeout]
[return]



*xb05_skip01

[cl_a]
[bg storage=bg000000]
[ud time=600]

*|
���̓��͂��΂炭�̊ԁA�t���C���Ƃ̑����ŏI�n���鎖�ƂȂ���[r]
�̂������c�c�B
[p2]

[jump target=*xb05a_end]

