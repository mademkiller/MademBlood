*start

;[eval exp="sf.xl01 = 1"]

;������������������������������������������������;
*|������̗U��
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xl01_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w������̗U���x

;���w�i�@���đD�ʘH�@��
[bgm storage="bgm04"]
[bg storage="bg_11"]
[ch_b set=ll storage="cn11_110" �\��=9 ����=0 opacity=0][ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn11_110" time=300][wm2]
[mesw_on]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00169"]
�u����A���L����`��v
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=���L]
�u��c�c�v
[p2]
;��������

*|
�ʘH�ŌĂю~�߂��U������ƁA�t�F��������������ŋ߂Â���[r]
����Ƃ��낾�����B
[p2]
;��������

*|
���ȑ���ɁA�P�l�ł���̂��������Ă��܂����B
[p2]
;��������

*|
�����v���Ȃ���A���S�͂����тɂ��o�����A���L�͉��΂���B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u����̓t�F�������o����A���낻�낱����̐w�c�ɂ�����܂�[r]
�@�����H�v
[p2]
;��������

[ch_b set=ll storage="cb11_110" �\��=12 ����=0 opacity=0][ud time=100]
[mv set=l layer=1 opacity=255 accel=1 storage="cb11_110" time=300][wm2]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00170"]
�u����A����ȑ��l�s�V�Ȍ��̕��������Ȃ��ŁB[r]
�@�ӂӂӂ��A�f�G�Ȍ��܂ň������Ă�����āA���������܂�[r]
�@���K�ɉ߂����Ă��v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u����Ȃ�悩�����B[r]
�@�o����ɕ�����p�ӂ���̂́A���R�̂��Ƃł���v
[p2]
;��������

[ch_b set=l storage="cb11_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00171"]
�u�����璚�J�Ȍ��t�����ŁA���������Ȃ��ł��Ă΁B[r]
�@�����A���傤�ǂ�����B���A�{��������񂹂��g�����͂���[r]
�@�Ƃ���Ȃ́B�悩������ꏏ�ɂǂ�������H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����A���������������́c�c�v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_b set=l storage="cb11_120" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00172"]
�u�ނ�Ȃ����ƌ���Ȃ��ŁB��������A�������������v
[p2]
;��������

[se storage=se1408_�G��M���c�M���c]
[ch_c set=r storage="cb06_a110" �\��=3 ����=0][ud time=200]
[shakes layer=3 time=400 interval=70 hmax=0 vmax=1]

*|
[name text=���L]
�u���A�������A�҂āA�t�F�������o����c�c���v
[p2]
;��������

;���w�i�@���đD���@��
[stopshakes layer=all]
[mv set=ll layer=1 opacity=0 accel=1 storage="cb11_110" time=200]
[mv set=c layer=3 opacity=0 accel=1 storage="cb06_a110" time=300][wm][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=400]
[wait2 time=400]
[se storage=se4402_�ؔ��߂�]
[bg storage="bg_09"]
[ud time=600]

*|
�ⓚ���p�ŁA�t�F�������̕����܂ň������肱�܂�Ă��܂����B
[p2]
;��������

[ch_b set=c storage="cn11_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00173"]
�u�悤�����B�ӂӂ��A���Ă���Ċ�������A���L�����v
[p2]
;��������

[ch_c set=rr storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�����̕ڂŘr����������Ă͂ȁB�����������Ƃ��낾�v
[p2]
;��������

*|
���͂�U�߂�΁A���L�Ȃǈ�u�ɂ��ĕX�Ђ����B[r]
����ł͝f�v���ꂽ�����R�ł���B
[p2]
;��������

[ch_b set=c storage="cn11_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00174"]
�u�����ă��L�����A�S�R�A�V�тɗ��Ă���Ȃ��񂾂��́B[r]
�@�����ɗ��Ă���A���ӂ̂悤�ɑ҂��Ă����̂Ɂc�c�v
[p2]
;��������

[ch_c set=rr storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����Ȃ���ŁA������^�����킯�ł͂Ȃ�����ȁv
[p2]
;��������

[ch_b set=c storage="cn11_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00175"]
�u�{���ɑf���C������ˁB[r]
�@�ł����������Ƃ��낪�܂��܂��R�����Ⴄ��B[r]
�@�҂��ĂāB���A�g���🹂�邩��v
[p2]
;��������

[mv set=l layer=1 opacity=0 accel=1 storage="cn11_110" time=400][wm2]
[cl_a]
[ch_c set=rr storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�d���Ȃ��ȁv
[p2]
;��������

*|
�΂ɖ��𒍂��Ȃ��悤�A���ꂭ�炢�͕t�������Ă���������悳[r]
�������B
[p2]
;��������

*|
�g���̒��g�ɂ́A�אS�̒��ӂ𕥂��K�v�����邾�낤���c�c�B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xl01_1_end
[scene_end pass="xl01_1"]
;����������������������������
[cl_a]
[bgm storage="bgm04"]
[bg storage="bg_09"]
[ch_c set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=200]
[se storage=se4525_�Ȃ𗧂�]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
���L�͎�߂̈֎q�ɍ��|����ƁA������̏���������t�F������[r]
�̔w�������C�Ȃ����߂��B
[lp]
;��������

;���I������������
;�P�D�����̍��ɖ����͂Ȃ��̂��H
;�Q�D�Ȃ����ɂ����܂ł������H
[slink num=1 text="�����̍��ɖ����͂Ȃ��̂��H"	target=*xl01a_1]
[slink num=2 text="�Ȃ����ɂ����܂ł������H"	target=*xl01a_2]
[udslink set=2]

;��������
;���I�����P�@�����̍��ɖ����͂Ȃ��̂��H
*xl01a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xl01_2"]
;����������������������������


*|
[name text=���L]
�u�����̍��ɖ����͂Ȃ��̂��H�v
[p2]
;��������

*|
�ӂƎ��I�Ȏ��������C�ɂȂ����̂́A�t�F�������Ƃ͔G��ꂩ[r]
�y�d��ȊO�ɂQ�l����ɂȂ�@��Ȃ��������炾�B
[p2]
;��������

*|
�����l����ƁA���̎��Ԃ͂���Ȃ�ɋM�d���B
[p2]
;��������

*|
�t�F�����������L�ɋ��͂���ӎu�́A�����̍ۂɕ����Ă������A[r]
���̐S�������߂ĕ����Ă����đ��͂Ȃ��B
[p2]
;��������

[ch_b set=ll storage="cn11_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00176"]
�u���Ƃ��Ƃ���Ȃɋ����Ȃ��������́v
[p2]
;��������

*|
�ʂ����ăt�F�������͎��������Ɍ������B
[p2]
;��������

*|
�t�F�������Ȃ炻�������邾�낤�Ǝv�킹��A�����ς肵���\��[r]
���B
[p2]
;��������

[ch_b set=ll storage="cn11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00177"]
�u�����ɂȂ�΁A���E���̂����j���W�߂āA�n�[�������v����[r]
�@�܂܂��čl�������Ƃ͂��邯�ǂˁv
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00178"]
�u�悭�l����΁A�ʂɂ��ꂭ�炢�����ɂȂ�Ȃ��Ƃ��ǂ��Ƃł�[r]
�@�Ȃ邱�Ƃ����v
[p2]
;��������

[ch_b set=ll storage="cn11_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00179"]
�u����Ȃ�A�킽���̋C�ɓ������j�ɖ����ɂȂ��Ă����������[r]
�@�ʔ���������Ȃ��H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=400]

*|
[name text=���L]
�u���ꂪ���A�Ƃ����킯���c�c�H�v
[p2]
;��������

*|
�܂������A�����Ȉ����炵���v�l���B
[p2]
;��������

*|
�����������R�Ȑ��i���A�b���̐l�C���W�߂Ă���Ƃ����̂́A[r]
��̔e����]�ޔނ�ɂƂ��ẮA����Ȃ��Ƃ��������c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xl01_2_end
[scene_end pass="xl01_2"]
;����������������������������
[jump target=*xl01a_end]

;��������
;���I�����Q�@�Ȃ����ɂ����܂ł������H
*xl01a_2
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t�F�������D���x = (int)f.�t�F�������D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xl01_3"]
;����������������������������


*|
[name text=���L]
�u�Ȃ����ɂ����܂ł������H�v
[p2]
;��������

*|
�t�F�������̕�����Ԃ�ɗU����悤�ɁA���L�͂��̖₢����[r]
�ɂ��Ă����B
[p2]
;��������

*|
���ꂱ�����m��Ȃ��՗������t�F�������ɂƂ��āA���L�͂P�l[r]
�̒j�ɉ߂��Ȃ��B
[p2]
;��������

*|
�����܂Ŏ��X�ɂȂ闝�R���A���L�ɂ͕�����Ȃ������̂����c�c
[p2]
;��������

[ch_b set=ll storage="cn11_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00180"]
�u����A�����炻��𕷂��H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�o����ɂƂ��āA���Ȃǉ��Ƃ̖T���ł�������͂���c�q��[r]
�@�߂��Ȃ��Ǝv���Ă�������ȁv
[p2]
;��������

[ch_b set=ll storage="cn11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00181"]
�u����Ȕډ�����Ȃ�Ă炵���Ȃ���B[r]
�@�킽���͂��̍�����A���L�����̑f�����������Ă������v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage="cv_L00182"]
�u���̒���������B���L�����͂����Ƃ��̋����ɊÂ񂶂Ă���[r]
�@�悤�Ȓj����Ȃ��B������K���䓪���Ă�����Ăˁv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u������ڂ�t���Ă����A�ƁH�v
[p2]
;��������

[ch_b set=ll storage="cn11_110" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00183"]
�u�ŏ��͂���ȖV��̕@������܂��Ă����悤�Ǝv���Ă���[r]
�@���ǂˁB���́A�ǂ��܂ōs����̂����͂������S���ɂȂ���[r]
�@�����v
[p2]
;��������

[ch_b set=ll storage="cn11_110" �\��=10 ����=1][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00184"]
�u�ӂӂӁc�c�A�����đ傫�������������L�������A�킽����[r]
�@���y�̗��Ɂ\�\�B�l���������Ń]�N�]�N�����Ⴄ�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u��͂�c�c�|���l���v
[p2]
;��������

*|
�ʂƌ������Č�����ӂ肪�A�t�F�������̂������Ƃ���Ȃ̂���[r]
����Ȃ��ƁA���L�͎v�����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xl01_3_end
[scene_end pass="xl01_3"]
;����������������������������
[jump target=*xl01a_end]

;��������
;���I���������܂�
*xl01a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xl01_4"]
;����������������������������
[cl_b]
[bgm storage="bgm04"]
[bg storage="bg_09"]
[ch_c set=r storage="cb06_a110" �\��=2 ����=0]
[ch_b set=ll storage="cb11_110" �\��=13 ����=0 opacity=0][ud time=300]
[wait2 time=200]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb11_110" time=400][wm2]
[name text=�t�F������]
;������
[voice storage="cv_L00185"]
�u�����A�����オ��v
[p2]
;��������

[se storage=se3803_�����u���R�g�b]
[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
�g���Ƃ����َq����ɁA�t�F���������߂��Ă���B
[p2]
;��������

*|
�Ȃ݂Ȃ݂ƒ����ꂽ��F�̉t�̂ɂ́A�����ȍ���̓��C���ӂ��[r]
�Ɨ��������Ă����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���肪�����A�����������v
[p2]
;��������

[cl_a]
[se storage=se2110_���@�s���C��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_09"]
[ch_c set=r storage="cb06_a110" �\��=12 ����=0]
[ch_b set=l storage="cb11_110" �\��=3 ����=0][ud time=500]

*|
�J�b�v�ƃ\�[�T�[����ɁA�򉻖��p��f�������点��B
[p2]
;��������

[se storage=se2018_��3]
[ch_b set=l storage="cb11_110" �\��=2 ����=0][ud time=300]

*|
���łɁA�̓��ŗ���グ�Ă������R�̖��p�𕡐�����������[r]
�ƁA�t�F�������͘I���Ɏc�O�����ȕ\��ɂȂ����B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
���L�͒m���U��ōg����T��B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�����������ȁc�c�v
[p2]
;��������

[ch_b set=l storage="cb11_110" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00186"]
�u����͂ǂ����\�\�v
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_04a time=600]

*|
���̌�A���L�̓t�F�������̕����Ŏl�����قǂ��߂������B
[p2]
;��������

*|
�c�c�c�c
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xl01_4_end
[scene_end pass="xl01_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


