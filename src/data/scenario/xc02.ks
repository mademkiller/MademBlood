*start

;[eval exp="sf.xc02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]
;������������������������������������������������;
*|���O�h���V���̖�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc02_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w���O�h���V���̖��x

;���w�i�@�����i�ł�����N�U���̍��ɂ���č����j�@��
[bgm storage="bgm05"]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02��][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a��][endif]
[if exp="f.invasion == 3"][bg storage=bg_03��][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a��][endif]
[if exp="f.invasion == 5"][bg storage=bg_52��][endif]
[ud time=600]
[mesw_on]

*|
��P�͎���悭�I������B
[p2]
;��������

*|
�G�̏����_��ׂ��A���R�̋����Ƃ�z���グ��B[r]
�����������Ԃ�������Ǝv���Ă������A�����܂ŏ����Ȃ̂͊���[r]
����Z�������B
[p2]
;��������

*|
������A�g�[��������A�}�]�l�X�̊��􂪑傫���B
[p2]
;��������

*|
��łɕ���Ă̊�P�́A���̉B�����Ƃ����A�v�����Ƃ����A�l��[r]
�Ƃ͎v���ʎ�ۂ������B
[p2]
;��������

[ch_c set=ll storage="cn06_a210" �\��=0 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a210" time=300][wm2]

*|
[name text=���L]
�u�債�����̂��ȁB[r]
�@�G�ɔ����̋@����^�����ɐ������Ă��܂��Ƃ́c�c�v
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=8 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00186"]
�u���ꂭ�炢�A�������Ƃ��̎q�B�Ȃ牽�Ă��ƂȂ����v
[p2]
;��������

*|
�f���ȏ܎^�̌��t�𑗂������肾�������A�g�[���͕��R�Ƃ���[r]
�����B
[p2]
;��������

*|
�폟�̍��g���т��Ȃ��A�ޏ��̓A�}�]�l�X�̐�ʂ𓖑R�̂���[r]
�Ƃ��Ď󂯎~�߂Ă���炵���B
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ꗬ�̐�m�Ƃ��Ă������c�c�Ƃ����Ƃ��납�B[r]
�@�������A���ꂾ���ɉ����Ȃ��ȁv
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00187"]
�u�����s���ł�����̂��H�v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u����A����̐킢�̂��Ƃ��������񂶂�Ȃ��B[r]
�@�A�}�]�l�X�̓��O�h���V���̖������F���Ă���̂��낤�H[r]
�@���ꂪ���ɂ͕s���R�Ȃ��ƂɎv���Ăȁv
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=6 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00188"]
�u�c�c�����Ă݂Ȃ�v
[p2]
;��������

*|
������āA���L�͌��������߂��B
[p2]
;��������

*|
�C�����Q�����킯�ł͂Ȃ��炵���B[r]
�g�[���̕\��ɂ́A���L���b�����Ƃւ̋������_�Ԍ�����B
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���Ɩ����Ȃ�΁A���O�B�͐N���̂��߂̌R���ł���ׂ����B[r]
�@�������̕��V���嗤�ŁA�����ȊO�̐N���푈�����݂��邩�H�v
[p2]
;��������

*|
[name text=���L]
�u��ΐ_�I�[�f�B���ƁA�l�G�̏��_�B�ɂ���Ď��߂�ꂽ����[r]
�@�嗤�́A�L�j�ȗ��A�����m�����������Ƃ͂Ȃ��v
[p2]
;��������

*|
[name text=���L]
�u����̓����͗�O��������Ȃ����ȁc�c�B[r]
�@����������̐N���Ƃ����O�I�v���������ėU�����ꂽ���̂��v
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=8 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00189"]
�u������c�c�A�{���A���O�h���V���ɂ͖������݂���K�v���Ȃ�[r]
�@���Č��������񂾂ˁv
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����̏�ł͂ȁc�c�v
[p2]
;��������

*|
�����g�[���������v���Ă��Ȃ����Ƃ��������Ă���B
[p2]
;��������

*|
�����B�̑��݈Ӌ`�ɂ��āA�g�[�����ǂ��l���Ă���̂��B[r]
���L�͔ޏ��̉�������߂��B
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=6 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00190"]
�u���L�c�c�A���񂽂͂��̕��V���嗤�ɂ��āA�ǂ��v���H�v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�N���҂̗���Ƃ��Ă̈ӌ������߂Ă���̂��H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00191"]
�u�t���A���񂽒B�ɂ͂��̑嗤���A�������͓I�Ɍ����Ă�񂾂�[r]
�@�����B�L���ȓy�n�ɁA�����̐l�Ԃ��Z�ފy���Ƃ��Ăˁv
[p2]
;��������

*|
[name text=���L]
�u�܂�ŕ��V���嗤�ɁA�s�������邩�̂悤�Ȍ��U�肾�ȁv
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=8 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00192"]
�u�s���A���c�c�v
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
�g�[���͖{���̓����Ɏ����𒍂��ł����B
[p2]
;��������

*|
�P�����ꂽ���m�́A�g�[���⃍�L�Ɏw��������킸�Ƃ��A���Ȃ�[r]
���f�œ����A���̌�n�������Ă���B
[p2]
;��������

*|
�~�������G���̕ߔ��A�험�i�̊m�ہA�P���̏����\�\�A[r]
�����悤�Ȕނ�̓������A�g�[���͗��ꂽ�ꏊ����ē��Ă�[r]
��̂��B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00193"]
�u���V���嗤���O�h���V���͒����ԁA�l�Ԃ����A���ł����B[r]
�@�Â̐푈�ŏ����A�łт������l�Ԃ��~�����߂̗h��U����v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00194"]
�u�����ǎq���͂����������̂��B[r]
�@�����̑��ő�n�𓥂݂��߁A�����̗͂Ő����Ă����񂾁v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�܂������̂��߂̖����Ƃ����̂��c�c�H�v
[p2]
;��������

*|
�g�[�����瓚���͂Ȃ������B
[p2]
;��������

*|
�������m�B�����߂鉡��ɂ́A�䂪�q�ɑ΂���悤�Ȏ����݂�[r]
�M��������B
[p2]
;��������

*|
���L�͏��߂āA�g�[���Ƃ������_�̐[���ɐG�ꂽ�悤�ȋC����[r]
���B
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�l�Ԃ�݌삷������̏��_���A���̎�����]��ł���Ƃ͂ȁB[r]
�@���E�ɐl�Ԃ���c�c�A�e�B���J�B�������l���Ȃ̂��H�v
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=8 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00195"]
�u�܂����B�e�B���J�B�͂��ꂩ�����������Ă�������ł���[r]
�@��B�����������Ă������A���̂��肳�v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�Ή��́A���ɂ���Șb�������H�v
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00196"]
�u����́A���񂽂�����������Łc�c�A����A�Ⴄ�ˁB[r]
�@�K���Ȃ��Ƃ������ĉ��Ɋ������Ƃ��ł����B[r]
�@�������͂ǂ����Ă��񂽂ɂ���Ȃ��Ƃ��������񂾂�c�c�v
[p2]
;��������

*|
�s�������Ɏ��₷��g�[���B
[p2]
;��������

*|
�����₪�Ďv�����������炵���A�ޏ��̓��L�Ɍ����������B
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00197"]
�u�������A���񂽂����炾�v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ������Ӗ����H�v
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=6 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00198"]
�u���L�A���񂽂͗ǂ��ɂ��������ɂ��A�ω��𑣂��B[r]
�@����܂Œ����ԁA��؂��Ă����嗤�̏�Ɉ�΂𓊂���A[r]
�@�䕗�̖ڂȂ񂾂�v
[p2]
;��������

*|
[name text=���L]
�u����̓����́A�������������N���������̂ł͂Ȃ��̂����ȁv
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00199"]
�u����ł��A���񂽂��󋵂����������Ă���͎̂������낤�H�v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A���F�Y�����O�ł͂Ȃ��A�ꉞ���̂��Ƃ��F�߂Ă����[r]
�@����悤���ȁv
[p2]
;��������

[gch_f set=rr storage="cb03_110" �\��`=3 �\��a=0 ����=1][ud time=200]
[shakes layer=5 time=400 hmax=1 vmax=1]

*|
[name text=�g�[��]
[voice storage="cv_C00200"]
�u�ȁA�Ȃ�ł����Ń��F�Y���o�Ă���񂾂�c�c�I�v
[p2]
;��������

*|
�g�[�����Q�Ă��悤�Ɏ��U��B[r]
��R�ł��ŕ����Ĉȗ��A���F�Y�����O�ɑ΂���g�[���̐S����[r]
�F�X���G�炵���B
[p2]
;��������

*|
��������͂Ƃ������A���L�̓g�[���̐S�̒���M���m�邱�Ƃ�[r]
�ł����B
[p2]
;��������

*|
�����̉ʂĂɖK���ω����A�ʂ����ăg�[���̋��߂����̂Ȃ̂�[r]
�ǂ����\�\�B
[p2]
;��������

*|
���̓�����m�邽�߂ɂ��A���L�͏����i�܂Ȃ���΂Ȃ�Ȃ��B
[p2]
;��������

[stopshakes layer=all]
[gch_f set=rr storage="cb03_110" �\��`=4 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00201"]
�u�ӂ��A���ɂ��Ȃ��^�ʖڂȘb�������܂����ˁB[r]
[gch_f set=rr storage="cb03_110" �\��`=6 �\��a=0 ����=0][ud time=300]
�@���낻��߂낤�B�P���̏���������I������悤����v
[p2]
;��������

[ch_c set=l storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȁv
[p2]
;��������

[mv set=c layer=5 opacity=0 accel=1 storage="cb03_110" time=450][wm2]
[ch_c set=l storage="cn06_a210" �\��=11 ����=0][ud time=200]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]
[cl_a]
[ud time=0]

*|
�g�[���ɑ����A���𓥂ݏo���B
[p2]
;��������

*|
�Í��̋�ɁA�閾���̑��z������ɂ͂܂����Ԃ��������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
�c�c�c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xc02_1_end
[scene_end pass="xc02_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]

