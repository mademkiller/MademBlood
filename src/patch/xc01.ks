*start

;[eval exp="sf.xc01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���ĂȂ�����
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc01_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w���ĂȂ����́x

;���w�i�@���đD�L���@��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ud time=600]
[gch_c set=r storage="cn03_110" �\��`=0 �\��a=0 ����=0][ud time=300]
[mesw_on]

*|
�F�鉳�����̒ʘH�ŁA�g�[���ɏo���킵���B
[p2]
;��������

*|
�g�[���ɂ͑D�������R�ɓ�������^���Ă��邵�A��p�̋�����[r]
�������Ă���̂ŁA���ꎩ�́A���������Ƃł͂Ȃ��̂����c�c�B
[p2]
;��������

*|
[name text=�g�[��]
�u�c�c�c�c�v
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�ȁA�����p���A�g�[���v
[p2]
;��������

*|
�o����Ƀ����`��؂��ẮA�Ăт����鐺����C��Ƃ���[r]
���̂������B
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=6 �\��a=0 ����=0 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cb03_110" time=300][wm2]

*|
�g�[���͐����������Ă���ɂ��ւ�炸�A�Ⴍ�X��Ȃ���A[r]
���ߋ����Ń��L���ώ@���Ă���B
[p2]
;��������

*|
���̓����́A�S���c�L����������������ɗ��ޗl�ɂǂ�������[r]
�����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00173"]
�u���[��A����Ό���قǁA���Ȋ������˂��B[r]
�@�ǂ����Ă��ꂪ�A�����Ȃ邩�˂��c�c�v
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=6 ����=0][ud time=200]

*|
[name text=���L]
�u�����牽�����I�v
[p2]
;��������

*|
�ς킵���Ȃ��āA��ŕ����̂���B
[p2]
;��������

[gch_c set=r storage="cb03_110" �\��`=0 �\��a=0 ����=0 opacity=0][ud time=150]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb03_110" time=100][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
�g�[���͂Ђ傢�Ɣ�����ƁA���U���悤�ȏ΂݂𕂂��ׂ��B
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00174"]
�u�C�ɏ���������H[r]
�@������ƁA���񂽂ƃ��F�Y�����O���r�ׂĂ݂����Ȃ��Ăˁv
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�����������Ƃ��v
[p2]
;��������

*|
����Ɣ[�����������B[r]
�l�̊���W���W�����āA�g�[���̓��L�ƃ��F�Y�����O�Ƃ̋��ʓ_[r]
�������悤�Ƃ��Ă����炵���B
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=6 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00175"]
�u�ł�����ς莗�ĂȂ��ˁB[r]
�@�����A��͂�������Ȃ񂾂��ǂ��B����ς蕵�͋C�Ƃ��A�S��[r]
�@�̊����Ȃ񂩂͂܂������ʐl����v
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u������O���B���ƃ��F�Y�͕ʂ̑��݂Ȃ̂�����ȁv
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00176"]
�u�����̂Ƃ��낪�悭������Ȃ��񂾂�B[r]
�@���F�Y�����O�̓��L�����������p����Ȃ��̂��H�v
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u����A�����P���Ȃ��̂ł��Ȃ��v
[p2]
;��������

*|
�]�l�ɐ�������͓̂���̂����c�c�B[r]
���F�Y�����O�́A�g���h�ɂ���Čq�������يE��蓱���o���ꂽ[r]
�\���̎p���B
[p2]
;��������

*|
���̐��E�̃��L�Ƃ͑S���Ⴄ������݂Ȃ�����A���̋L����F��[r]
�������N�����ނ́A�����Ƃ��Ă̗͂�L���Ă���B
[p2]
;��������

*|
����Ζ����Ƃ��Ăӂ��킵���͂����グ�����L�́A�����ЂƂ�[r]
�̎p�Ȃ̂����c�c�B
[p2]
;��������

*|
���ɂ��̂܂܃��L�������Ɍv���i�s�����āA�����̖����p����[r]
�Ƃ��Ă��A���F�Y�����O���̂��̂ɂȂ�킯�ł͂Ȃ��B
[p2]
;��������

*|
�Ƃ�킯�����͂Ƒ��݊�����Ƃ͂����A�ނ͂����܂Ŗ�����[r]
���݂���\���̂ЂƂȂ̂��B
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�l�ԂƂāA���܂���������o���ɂ���āA�S���ʂ̐l�i��[r]
�@�\�͂��`������邾�낤�H[r]
�@���ƃ��F�Y�����O�������悤�Ȃ��̂��v
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=6 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00177"]
�u�ӂ���c�c�A�ʂ̃��L�A�ˁB[r]
�@����Ȃ��̂��������āA�܂��Ă⓯���ł���Ȃ�āA�ǂ��[r]
�@�_���▂���ł����������Ƃ��Ȃ����ǁc�c�v
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���ɂ��ڂ������Ƃ͕�����Ȃ��B[r]
�@���ɑ����ꂽ���̌��́A�^�̈Ӗ��͂ȁc�c�v
[p2]
;��������

*|
��ɂ����Ă��錮�����o���āA���L�͓Ɣ�����B
[p2]
;��������

*|
����������������@��͂��邾�낤���H[r]
���邢�͗H���ꂽ�V����������A���ڕ����o�����́\�\�B
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00178"]
�u�܂�����b�͂Ƃ������A���񂽂ɂ����F�Y�����O�݂�����[r]
�@�����j�ɂȂ��\���͂�����Ă��Ƃ��ˁv
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���̘b���A�{���ɗ������Ă���̂��H�v
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00179"]
�u�������B����������A�����������񂽂̂��Ƃ�b���Ȃ�����[r]
�@�����悤���H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00180"]
�u�m���ɂ��񂽂̓��������͔̂F�߂邯�ǁA���͂������ĂȂ���[r]
�@�N���t���Ă��Ȃ�����ˁB[r]
�@������H�̖����Ȃ񂩁A���ɂ������낤�H�v
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�m���ɂȁv
[p2]
;��������

*|
���̊Ԃɂ��A�g�[���̎��͎�`�̘b�ɒE�����Ă����B
[p2]
;��������

*|
������������g�[���́A���̒N�������F�Y�����O�̂��Ƃ�[r]
�����Ă���̂�������Ȃ��B
[p2]
;��������

*|
����a�s�̎ғ��m�A��R�ł��Œʂ��������̂��������̂��낤�B
[p2]
;��������

*|
������Ƃ����āA���L�ɂ܂ł��̋����ƒP�������Ș_��������[r]
����̂́A���f�ɂ܂�Ȃ��̂����c�c�B
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=6 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00181"]
�u�c�c�ŁA�ǂ������H�@���񂽂��q�}�Ȃ�A�������炢�P����[r]
�@�t�������Ă����Ă�������v
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�{�C�Ȃ̂��H�@���������Ȃ����Ƃ���ŁA���F�Y�����O�ɂȂ�[r]
�@�킯�ł͂Ȃ��񂾂��H�v
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=4 �\��a=0 ����=1][ud time=300]
[shakes layer=3 time=500 hmax=1 vmax=1]

*|
[name text=�g�[��]
[voice storage="cv_C00182"]
�u�ׁA�ʂɂ��̂��߂ɒb���Ă��킯����Ȃ���I[r]
�@�������͎���������c�Ɛ키�̂��C���Ȃ����Ȃ񂾂���I�v
[p2]
;��������

*|
[name text=���L]
�i���̂����ŐԂ��Ȃ�c�c�H�j
[p2]
;��������

[stopshakes layer=all]

*|
�ǋ����Ă��A�͂�����Ƃ��������͕Ԃ��Ă������ɂȂ��̂ŁA[r]
���L�͌��ɂ͏o�����ɂ������B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xc01_1_end
[scene_end pass="xc01_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ch_f set=l storage="cb06_a110" �\��=2 ����=0]
[gch_c set=rr storage="cb03_110" �\��`=4 �\��a=0 ����=1]
[ud time=0]


*|
���āA�g�[���̐\���o�����c�c�B
[lp]
;��������

;���I������������
;�P�@�󂯂�
;�Q�@�f��
[slink num=1 text="�󂯂�"	target=*xc01a_1]
[slink num=2 text="�f��"	target=*xc01a_2]
[udslink set=2]

;��������
;���I�����P�@�󂯂�
*xc01a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�g�[���D���x = (int)f.�g�[���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc01_2"]
;����������������������������


[ch_f set=l storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���������B�Ȃ�A�������肨�����v
[p2]
;��������

*|
���P�̕K�v���ɂ��Ă͈ꗝ�������B
[p2]
;��������

*|
�킢�������̈�r��H�钆�ł́A�R�̋K�͂����ł͂Ȃ��A���g��[r]
�͂������Ă����˂΂Ȃ�Ȃ��B
[p2]
;��������

*|
�g�[�������P���Ă����Ƃ����Ȃ�A����Ă��Ȃ��@������B
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00183"]
�u�ւ��c�c�A�������痝�R���ē�����Ǝv�����񂾂��ǂˁv
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ�A���Ȃ瑁�����Ă��炨�����B[r]
�@�����q�}�ł͂Ȃ��̂łȁv
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00184"]
�u������A�����܂Ō����Ȃ�A�O�ɍs�������H[r]
�@�ӂӂ��A�����Ƃ����ǎ�����͂��Ȃ���v
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���_���B��Ȃǔ�����ẮA���Ԃ̖��ʂ�����ȁv
[p2]
;��������

;���w�i�@��
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=800]

*|
�g�[���̌��t�ʂ�A���P�ɂ͗e�͂��Ȃ������B
[p2]
;��������

*|
�����̟T���𐰂炷���̂悤�ȑł����݂̌������ɁA���L�͔ޏ�[r]
�𒧔��������Ƃ���������������c�c�B
[p2]
;��������

*|
����������ŁA���P�����ʓI�Ȃ��Ƃ�����������̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xc01_2_end
[scene_end pass="xc01_2"]
;����������������������������
[jump target=*xc01a_end]

;��������
;���I�����Q�@�f��
*xc01a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc01_3"]
;����������������������������


[ch_f set=l storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���������������ɂ͂�邱�Ƃ�����B[r]
�@�g�̂𓮂��������Ȃ�A�K�����ł��U������ǂ����H�v
[p2]
;��������

[gch_c set=rr storage="cb03_110" �\��`=8 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00185"]
�u�ӂ�A�������B[r]
�@���񂽂̓��F�Y�ƈ���āA�����g���̂��d�������̂ȁv
[p2]
;��������

[mv set=ro layer=3 opacity=0 accel=1 storage="cb03_110" time=400][wm2]
[cl_c]
[ud time=0]

*|
���X���܂���҂��ĂȂ������炵���A�g�[���͂�������ƈ���[r]
������B
[p2]
;��������

[ch_f set=l storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�i���c�̓��P�Ƃ��ɂ܂Ƃ��ɕt�������ẮA�����ɍ����x����[r]
�@����ȁc�c�j
[p2]
;��������

*|
�g�[���̔w�����������āA���L�͖����Ƀz�b�Ƃ��Ă����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xc01_3_end
[scene_end pass="xc01_3"]
;����������������������������
[jump target=*xc01a_end]

;��������
;���I���������܂�
*xc01a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]

