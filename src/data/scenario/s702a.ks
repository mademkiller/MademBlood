*start

;[eval exp="sf.s702a = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]


;������������������������������������������������;
*|�e�B���J�~�o
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s702a_1"]
;����������������������������

;���v���쐬
;�����ā��e�B���J�A�������@�t���t���C���A�w���@�~���I�[�f�B���A�t�F������
;���g���h�n�C�����ɂ��̃p�[�g����
;���`���v�^�[�@�w�e�B���J�~�o�x

;���w�i�@�Ă̏��_�̍��i���сj�@��
[bgm storage="bgm24"]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="effx_01"]
[ud_rule rule=ru_02b time=400]
[mesw_on]
[quake2 time=600 hmax=6 vmax=8]

*|
瞂闋�v���A���т��ł������B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=400]
[quake2 time=600 hmax=5 vmax=3]

*|
[se storage=se1312_�����|��h�K���@�@��]
�g�[���̎肩��~�����j�����������x�A�G�������؂��[�̔@��[r]
������сA���̕z�w�ɊԌ������܂��B
[p2]
;��������

[se  buf=4 storage=se1500_���c����߃I�H�H�H]

*|
�˔j���ɓ˂����ނ̂́A�ޏ������̃A�}�]�l�X�B���B
[p2]
;��������

*|
�؁X�̐����΂�n�`�𗘗p���āA�G�����c�����s�ɖ|�M����B[r]
�㋉�����̕����𑊎�ɂ��A�ޏ��B�͂P���������Ă��Ȃ��B
[p2]
;��������

*|
�g���h�n�C���́A���̎�쏗�_����g�[���̃t�B�[���h�������B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[gch_c set=r storage="cb03_120" �\��`=9 �\��a=6 ����=0 opacity=0][ud time=400]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=c layer=3 opacity=255 accel=1 storage="cb03_110" time=250][wm2]
[name text=�g�[��]
[voice storage="cv_C00062"]
�u������Ⴀ���I�@�ǂ�ǂ�s������I[r]
�@�������̃g���h�n�C���ōD������͂����Ȃ��񂾂���Ȃ��I�v
[p2]
;��������

[cl_a]
[ch_c set=r storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�i�g�[���̃��c�A�����ȋC���̓���悤���ȁc�c�j
[p2]
;��������

*|
�ȑO�A�ޏ��𑊎�Ƀg���h�n�C���𐧈��ł����̂��A��Ȃ���[r]
�債�����̂��Ǝv���Ă���B
[p2]
;��������

*|
����Ȃ�R�̎w���̓g�[���ɔC���Ă����āA���Ȃ��������B[r]
���L�͈��S���āA�e�B���J�̋~�o�Ɍ��������Ƃ��ł���B
[p2]
;��������

*|
���������A�X�̒��ɍ��ꂽ��ԂɁA�e�B���J�͗H�����[r]
����Ƃ������Ƃ������B
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00079"]
�u�҂đ҂đ҂ā[�b�I�@�����������A�o�J���L�B�b�I�v
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���邳���̂�����Ă����ȁv
[p2]
;��������

*|
���Ȃ�{���𕷂��āA���L�͂��񂴂�Ɗ�������߂��B
[p2]
;��������

[se storage=se4630_����_�d�ʋ�]

*|
�ǂ��Œ��B���Ă������̂��A�������̓S�[�����̔w�ɏ����[r]
���L��ǂ������Ă����B
[p2]
;��������

[se storage=se0001_�l�ԓ���Y�T�[]
[ch_f set=l storage="cb12_120" �\��=5 ����=0][ud time=100]
[shakes layer=5 time=300 hmax=5 vmax=2]


*|
�ڂ̑O�Ńs�����Ɣ�э~��āA�ޏ��͑����A�킢�̍\���������[r]
����B
[p2]
;��������
[stopshakes layer=all]
[ch_c set=r storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���̗p���A�������v
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00080"]
�u�o�b�J�A���܂��Ă�ł��储�b�I[r]
�@�����ŉ�������S�N�ڂ��A���x�������񂽂��M�b�^���M�b�^��[r]
�@�ɂ��Ă����Č����Ă�̂悧�I�v
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��c�c�A����Ȃ��Ƃ������A���Ƃ������c�c�v
[p2]
;��������

*|
���L�͎v�킸����␂߂��B
[p2]
;��������

*|
��̔s��̌�A�ޏ��͖����X���g�̌��c�ɕғ����ꂽ�炵���B
[p2]
;��������

*|
�C�~�����s��A�鍑�A���̑������X���g�ɋA�������̂�����A[r]
�������Ȃ�����s���Ƃ������邪�c�c�B
[p2]
;��������

*|
�����A����ȏ�A�������̑��������̂͂��񂴂肾�����B
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00081"]
�u������ƁA���悧�A���̘I���ȗ����I[r]
�@���񂽁A�������̂��ƁA�o�J�ɂ��Ă�ł�����I�v
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u������C�t�������v
[p2]
;��������
[se storage="se5009_�A�j���r�d�M���{"]
[ch_f set=l storage="cb12_120" �\��=6 ����=0][ud time=300]
[shakes layer=5 time=10000 hmax=1 vmax=1]

*|
[name text=������]
[voice storage="cv_M00082"]
�u���L�B�[�b�I�@��΃B�����Ȃ������[���I[r]
�@������Ƃ��炢��������������Ē��q�ɏ���āI[r]
�@���񂽂Ȃ񂩂P�΂P�Ȃ炠�����ɓG�������Ȃ��񂾂���ˁI�v
[p2]
;��������
*|
�ȑO�A���̂P�΂P�ŏ����͂����Ǝv���Ă����̂����c�c�B[r]
�ޏ��̒��ł͂Ȃ��������ƂɂȂ��Ă���炵���B
[p2]
;��������

*|
���L�͒��߂āA�������\�����B
[p2]
;��������
[stopshakes layer=all]

[ch_c set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�������낤�A�T�V�ő�������Ă��B[r]
�@���̑���A����������������t���Z���̂͂�߂Ă��炤���B[r]
�@�p�������͂Ƃ��ɔj�]���Ă���񂾁B���̗��R���Ȃ����낤�v
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00083"]
�u�A�t���Z�����ĂȂɂ�I�@�������͕ʂɁc�c�b�v
[p2]
;��������

[cl_a]
[se storage="se0001_�l�ԓ���Y�T�["]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=200][ud time=300]
[quake2 time=400 hmax=4 vmax=3]

*|
[name text=���L]
�u�Ӂc�c�b�I�v
[p2]
;��������
[stopquake]
[se storage=se0500_����e�������J�B�B��]
[quake2 hmax=3 vmax=3 time=750]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=c  storage="cb12_120" �\��=6 ����=0 opacity=255]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=200]



*|
�ⓚ���p�Ŏa�肩�������B
[p2]
;��������
[cl_a]
[ch_f set=l storage="cb12_120" �\��=6 ����=0]
[ch_c set=r storage="cn06_a230" �\��=10 ����=0]
[ud time=300]

*|
�������͊낤���Ƃ���Őn���󂯎~�߁A���L�ɍR�c����B
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00084"]
�u������A�R���@�A�s�ӑł�����Ȃ����I�v
[p2]
;��������


*|
[name text=���L]
�u���O������ɋC���U�炵�Ă����������v
[p2]
;��������
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_�f�U��u���b]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]
[cl_a]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0608_��������N���@�@��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_c set=c storage="cb12_120" �\��=8 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=64][ud time=300]

*|
����̔������������A���L�͓˂��Ǝa���D��������A����[r]
�J��o�����B
[p2]
;��������
[stopquake]
[cl_a]
[ch_f set=l storage="cn12_120" �\��=8 ����=0][ud time=300]
[shakes layer=5 time=200 hmax=3 vmax=3]
[se storage=se0001_�l�ԓ���Y�T�[]

*|
���킷�郈�����̓����͂����������A���ː_�o�����Ń��L�̏n�B[r]
�������J�������̂�����̂ł͂Ȃ��B
[p2]
;��������
[stopshakes layer=all]

*|
�����̐킢����蔲���A���L�̒��ɂ̓��F�Y�����O�̐퓬�p��[r]
�g�ɂ��������B
[p2]
;��������

*|
���܂ł����E�ɂ������Ɠ����ł͂Ȃ��ƁA�������ɂ͐g��[r]
�����Ďv���m�点�Ă��B
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00085"]
�u���A����Ȃ͂��c�c�b�v
[p2]
;��������
[ch_c set=r storage="cn06_a230" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ������A�T�V�Ȃ珟�Ă�񂶂�Ȃ������̂��H�v
[p2]
;��������
[cl_a]
[ch_b set=f storage="bn12_110" left=100 top=-150]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=200][ud time=300]
[ud time=200]
[se storage=se0806_�f�U��u�H�H���b]
[quake2 hmax=2 vmax=3 time=300]

*|
[name text=������]
[voice storage="cv_M00086"]
�u��Ȃ낧�[���I�v
[p2]
;��������
[stopquake]
[cl_a]
[bg storage="bg000000"][ud time=300]
[quake2 time=600 hmax=4 vmax=3]
[se storage=se0608_��������N���@�@��]
[bg storage="bgffffff"]
[ud time=200]

*|
�����ɏ���āA�������͑�܂�U�肩�Ԃ����B
[p2]
;��������
[stopquake]

*|
���L�͂��̓����ɁA���������đΉ����Ă���B
[p2]
;��������
[bgm_fade]

*|
�����ā\�\
[p2]
;��������

;���������ꂾ������A�o�g���ڍs���Ă������̂�H�ߖ�̂��߂��Ȃ芪���̏���
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[cl_a]
[ch_f set=c storage="cb12_120" �\��=8 ����=0][ud time=300]
[se storage=se0100_����\���`���L�b]

*|
[name text=������]
[voice storage="cv_M00087"]
�u���c�c���c�c�v
[p2]
;��������

*|
��؂Ɉ��Ă�ꂽ�����̐؂�����A�������͂�Ȃ�ȂƐk���Ȃ�[r]
�猩�߂��B
[p2]
;��������

[bgm storage="bgm04"]

[cl_a]
[ch_c set=r storage="cn06_a230" �\��=0 ����=0]
[ch_f set=l storage="cn12_120" �\��=8 ����=0][ud time=300]
[ud time=300]


*|
[name text=���L]
�u���̏������ȁA�������v
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00088"]
�u�ȁA�Ȃ�c�c�Łc�c�v
[p2]
;��������

*|
[name text=���L]
�u���O��艴�̕������������B���ꂾ���̂��Ƃ��v
[p2]
;��������
[ch_f set=l storage="cn12_120" �\��=6 ����=0][ud time=300]

*|
[name text=������]
[voice storage="cv_M00089"]
�u�Ⴄ�����I�@�Ȃ�ł���Ȃɋ����̂ɂ��A���܂ł����ƉB����[r]
�@�������ĕ����Ă�̂悧�I�v
[p2]
;��������

*|
[name text=���L]
�u�鍑�ɂ������̂��Ƃ������Ă�̂��c�c�H�v
[p2]
;��������

*|
�n��˂������Ă���Ƃ͎v���Ȃ��������̌����ɁA���L��[r]
�킸���Ɍ˘f�����B
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00090"]
�u�ق�Ɓ[�̎��͉B���āc�c�A�����Ƃ����Ɖ䖝���Ă����P�H[r]
�@���ꂶ�Ⴀ�����A�o�J�݂��������c�c�I�v
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=11 ����=0][ud time=300]
[ud time=300]

*|
[name text=���L]
�u�Ȃ񂾁A������\�\�v
[p2]
;��������

*|
�\�\�C�t�����̂��A�Ƃ������t�����L�͊낤���ۂݍ��񂾁B
[p2]
;��������

*|
�����͂��܂蒃�����Ȃ����������B[r]
����������ł��ꉞ���ꂭ�炢�̔z���͂��Ă���������悳����[r]
���B
[p2]
;��������

*|
[name text=���L]
�u�܂����O���ア�킯�ł͂Ȃ�������S����B[r]
�@������ɂ͏オ����B[r]
�@�����������Ƃł͂Ȃ���������Ȃ����c�c�v
[p2]
;��������
[ch_f set=l storage="cn12_120" �\��=11 ����=1][ud time=300]
[ud time=300]

*|
[name text=������]
[voice storage="cv_M00091"]
�u�ӁA�ӂ�B�����˂��A����[�����Ȃ��炠�񂽂̂��ƁA������[r]
�@�F�߂Ă����Ă���������I�v
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=8 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c����͂��肪�����b���ȁv
[p2]
;��������

*|
���������A�n��������̂������炵���Ȃ�Ȃ���A���L�͑��Ƃ�[r]
�ł����B
[p2]
;��������
[bgm storage="bgm29"]
[ch_c set=r storage="cn06_a230" �\��=04 ����=0][ud time=300]
[ud time=300]

*|
[name text=���L]
�u�ŁA�ǂ�����H[r]
�@�����͂����͂������A�������̏����͖Y��Ă��Ȃ��ȁH�v
[p2]
;��������
[ch_f set=l storage="cn12_120" �\��=14 ����=0][ud time=300]
[ud time=300]

*|
[name text=������]
[voice storage="cv_M00092"]
�u�������̂��ƁA�������Ă����́H�v
[p2]
;��������

*|
[name text=���L]
�u����͂��O�̏o�����悾�ȁv
[p2]
;��������

[ch_c set=r storage="cn06_a230" �\��=10 ����=0]
[ud time=300]

*|
������X���g���͂ɗ^����悤�Ȃ�A�ޏ��𓦂����킯�ɂ͂���[r]
�Ȃ��B
[p2]
;��������

*|
�����ŎE�����A���炩�̑[�u���u���Ă����K�v�����邪�c�c�B
[p2]
;��������

;���������򂱂�����
[if exp="f.friend['Jormu'] == 0"][jump target=*s702aa_2][else][jump target=*s702aa_1][endif][s]

;��������
;�����������ԂɂȂ�ꍇ
*s702aa_1
[ch_f set=l storage="cn12_120" �\��=04 ����=0][ud time=300]
[ud time=300]


*|
[name text=������]
[voice storage="cv_M00093"]
�u����������A���[���񂷂�B[r]
�@�ς�Ȃ�Ă��Ȃ�D���ɂ���΂�����v
[p2]
;��������

*|
[name text=���L]
�u�ق��A���O�ɂ��Ă͎ꏟ���ȁv
[p2]
;��������
[ch_f set=l storage="cn12_120" �\��=10 ����=0][ud time=300]
[ud time=300]

*|
[name text=������]
[voice storage="cv_M00094"]
�u�����ăC�~�����Ɂ[���������񂶂�������A���L�ɂ����Ă�[r]
�@�����A���L�̃}�}�݂����Ȃ��������[�����ɏ]���ĂĂ�[r]
�@�ʔ����Ȃ������v
[p2]
;��������

*|
[name text=���L]
�u���O�炵�����R���ȁc�c�v
[p2]
;��������

*|
�ǂ���烈�����̓��L�ւ̑΍R�S�Ő���Ă��������炵���B
[p2]
;��������

*|
�����đ���̗͗ʂ�F�߂���́A�ޏ��͈ӊO�ȂقǑf�����B
[p2]
;��������

*|
�x����������قǊ�p�Ȑ��i�łȂ��̂͂悭�m���Ă���̂ŁA[r]
���L�̓������̌��t�����̂܂ܐM���邱�Ƃɂ����B
[p2]
;��������
[ch_c set=r storage="cn06_a230" �\��=11 ����=0][ud time=300]


*|
[name text=���L]
�u���������A���~����A�������B[r]
�@�ꍇ�ɂ���Ă͂܂��ʔ����Ǝv���邱�Ƃɕt�����킹�Ă��v
[p2]
;��������
[ch_f set=l storage="cn12_110" �\��=1 ����=0][ud time=300]

*|
[name text=������]
[voice storage="cv_M00095"]
�u������āA�������ɂ����[�����Ɛ킦���Ă��ƁH�v
[p2]
;��������

*|
[name text=���L]
�u���O�ɂ��̋C������Ȃ�ȁc�c�B�ڂ����b�͌�ł��Ă��v
[p2]
;��������

*|
�q�ϓI�Ɍ��āA�������̐퓬�͂͂Ȃ��Ȃ��ɋM�d���B[r]
��j���������Ă���΁A����Ȃ�ɖ𗧂��Ă����͂����B
[p2]
;��������

*|
���ɉ����Ă������l�́A�[���ɂ������B
[p2]
;��������
[ch_f set=l storage="cn12_110" �\��=9 ����=0][ud time=300]

*|
[name text=������]
[voice storage="cv_M00096"]
�u���������B[r]
�@���͌���̃��c��A���������ă��J���Ă��̂�ˁv
[p2]
;��������
[ch_c set=r storage="cn06_a210" �\��=0 ����=0][ud time=300]


*|
[name text=���L]
�u�Ȃ猈�܂肾�ȁv
[p2]
;��������

*|
���L�͕�������낵�A����ɍ���������o�����B
[p2]
;��������

[jump target=*s702aa_end]

;��������
;�����������ԂɂȂ�Ȃ��ꍇ
*s702aa_2

[ch_f set=l storage="cn12_120" �\��=4 ����=0][ud time=300]
[ud time=300]

*|
[name text=������]
[voice storage="cv_M00097"]
�u�d���Ȃ���ˁB�����͕����������B[r]
�@�����Ȃ����炨�ƂȂ��������������Ă�������I�v
[p2]
;��������

*|
����͂Ȃ��ł���A�ƌ����΂���Ƀ������͋��𔽂炵���B
[p2]
;��������
[ch_f set=l storage="cn12_120" �\��=14 ����=1][ud time=300]

*|
[name text=������]
[voice storage="cv_M00098"]
�u�ł����Ⴂ���Ȃ��ł�ˁB[r]
�@�܂����񂽂ɏ��́A���߂��킯����Ȃ��񂾂�����I�v
[p2]
;��������

*|
[name text=������]
[voice storage="cv_M00099"]
�u�����ς����ガ��[���āA�����Ƃ����Ƌ����Ȃ��Ă���d�Ԃ�[r]
�@���Ă�邩��A������đ҂��ĂȂ����I�v
[p2]
;��������
[ch_c set=r storage="cn06_a230" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u���[�c�c�A�܂�X���g�̌��c����͔����āA���E�ɖ߂��[r]
�@�������Ƃł����񂾂ȁc�c�H�v
[p2]
;��������

*|
�ǂ������ƂȂ����񂾂��A�Ƃ����c�b�R�~�͓��S�����ɂ��Ă����B
[p2]
;��������

*|
�������͓��ӂ��������āA���ς�炸����I�Ȋ፷�������L��[r]
�������B
[p2]
;��������

*|
[name text=���L]
�i�܂��A�������c�c�B�E�\�����Ă���킯�ł͂Ȃ��������B[r]
�@�����͕����Ă����Ă��A���Ђɂ͂Ȃ�Ȃ��j
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=10 ����=0][ud time=300]
[se storage=se0100_����\���`���L�b]

*|
���������A���L�͕�������낷�B
[p2]
;��������
[se storage=se0000_�l�ԓ���Y�T�b]
[cl_a]
[ch_c set=r storage="cn06_a210" �\��=10 ����=0][ud time=300]
[quake2 hmax=2 vmax=3 time=300]
[ud time=200]

*|
�����Ƀ������͌���ɔ�ёނ��āA�������S�[�����̔w�ɔ��[r]
����Ă����B
[p2]
;��������
[stopquake]
[se storage=se4630_����_�d�ʋ�]

*|
[name text=������]
[voice storage="cv_M00100"]
�u�o���ĂȂ�����A�o�J���L�\�\�b�I�I�v
[p2]
;��������

*|
[name text=���L]
�i�c�c�����j
[p2]
;��������

*|
���������Ă����̂đ䎌�ɁA���L�͐���ȗ��������Ă����B
[p2]
;��������

[jump target=*s702aa_end]

;��������
;���������򂱂��܂�
*s702aa_end

;���Ó]
[bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade][se_fade buf=4]

*|
�c�c�c�c�B
[p2]
;��������

;���w�i�@�ԁi������ۂ��̂���܂����j�@��
[bgm storage="bgm04"]
[bg storage="bg_21"]
[ud time=600]

*|
��������ނ�����A�e�B���J�̋~�o�͈ӊO�ȂقǃX���[�Y�ɍs��[r]
�ꂽ�B
[p2]
;��������

*|
�G�̎���������R�U�炵�A�e�B���J�̎���ꂽ�����ɓ��ݍ��ށB
[p2]
;��������

*|
�~�o�Ɛw�n�̊m�ۂ́A���₩�ɍs��ꂽ�B
[p2]
;��������

*|
�����ĉ���e�B���J�́A�_�͂̏��Ղ���A�������ɐ��オ����[r]
�������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=400]
[bg storage="bg_21"]
[gch_b set=l storage="cn01_110" �\��`=0 �\��a=0 ����=0]
[ud time=600]

*|
[name text=�e�B���J]
[voice storage='cv_A00217']
�u���L�c�c�����ɗ��Ă��ꂽ�̂ˁv
[p2]
;��������
[ch_c set=r storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���O�ɂ͂܂��܂��𗧂��Ă����˂΂Ȃ�Ȃ�����ȁv
[p2]
;��������

*|
�����Ȃ���A���L�̓e�B���J�̑̂��x�����B
[p2]
;��������

*|
������ӓ|�̃��L�̌��t�̗��ɂ́A�s��p�ȗD����������B[r]
���ꂪ�������Ă��邩�炱���A�e�B���J�̓��L�̍����o�����r��[r]
�Â����B
[p2]
;��������
[gch_b set=l storage="cn01_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00218']
�u���߂�Ȃ����B���̑̂��Ⴕ�΂炭���ɗ��Ă����ɂȂ���v
[p2]
;��������

*|
[name text=���L]
�u�d���Ȃ����B�܂��͂������Ƌx�߂΂����v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00219']
�u���L�c�c�A���肪�Ƃ��v
[p2]
;��������
[cl_a][ud time=300]

*|
�e�B���J���̂��X����ƁA�Q�l�͕��������悤�Ȏp���ɂȂ�B
[p2]
;��������

*|
�v���U��ɚk���e�B���J�̓����́A���������ė�������������[r]
�����B
[p2]
;��������

*|
�e�B���J�̔w�ɘr���񂵁A���L�͂��΂����̉�����ɐZ��B
[p2]
;��������

*|
��̎v���o���X���g�ɍň��̌`�ŉ����ꂽ�������A���L�͈ȑO��[r]
��׃e�B���J�ɑf���ɂȂ��Ă��鎩���ɋC�t�����B
[p2]
;��������
[ch_b set=c storage="cn07_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00225"]
�u�c�c�V����܁B�������͋C�̂Ƃ��됅�������悤�Ő\���󂠂�[r]
�@�܂��񂪁c�c�v
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=9 ����=0 opacity=0][ud time=300]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb06_a210" time=500][wm2]
[shakes layer=3 time=300 hmax=3 vmax=3]
[se storage=se0001_�l�ԓ���Y�T�[]

*|
[name text=���L]
�u�c�c���A�Ȃ񂾁H�v
[p2]
;��������
[stopshakes layer=all]
[gch_f set=c storage="cb01_110" �\��`=8 �\��a=8 ����=1][ud time=200]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb01_110" time=500][wm2]
[shakes layer=5 time=200 hmax=3 vmax=3]
[se storage=se0001_�l�ԓ���Y�T�[]

*|
[name text=�e�B���J]
[voice storage='cv_A00220']
�u����c�c���v
[p2]
;��������
[stopshakes layer=all]
*|
�e�B���J�̑̂��Q�Ăė����B
[p2]
;��������

*|
�ޏ������サ�Ă��邱�Ƃ��v���o���āA����o���������̂��܂�[r]
�x����B
[p2]
;��������

*|
��A�̃��L�̏X�Ԃ��A�t�F�[�i�̓j���j�����Ȃ��猩�߂�[r]
�����B
[p2]
;��������

*|
�Ԃ̍U���ɔޏ���ѓ����Ă��Ă����̂�Y�ꂽ�̂́A�s�o����[r]
�s�o�������B
[p2]
;��������
[gch_f set=ll storage="cb01_110" �\��`=7 �\��a=12 ����=1]
[ch_c set=rr storage="cb06_a210" �\��=9 ����=6][ud time=300]


*|
[name text=���L]
�u�������Ɨp���������B�t�F�[�i�I�v
[p2]
;��������
[ch_b set=c storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00226"]
�u�͂��A�񍐂��܂��B�Ԃ̐����͊������܂����B[r]
�@�X���g�̌��c�́A�g�[���l�̊���œP�ނ��Ă��܂��v
[p2]
;��������
[ch_c set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������B����J�������ȁv
[p2]
;��������
[cl_a]
[ch_b set=c storage="cn07_110" �\��=1 ����=0]
[ch_c set=ll storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
���܂���œ�����t�F�[�i�ɁA���L���悤�₭�̍ق𐮂���B
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00227"]
�u�ł��������܂���B[r]
�@������Ȃ�ł��A�育�������Ȃ������ł͂Ȃ��ł��傤���v
[p2]
;��������
[ch_c set=ll storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�m���ɂȁB���_�̂P�l��Q�l�A�D���Ԃ���Ă����Ȃ��Ƃ���[r]
�@���Ƃ��H�@�������A����ɂ��Ă��c�c�v
[p2]
;��������

*|
�S�Ă�łڂ��Ƒ������X���g�ɂ��ẮA��������ʂ邢�B
[p2]
;��������

*|
����œ��񔽂�Ԃ��āA���L�ɂ킴�ƃ`�����X��^���Ă���悤[r]
�ɂ���������B
[p2]
;��������

*|
���ꂪ�X���g�̗]�T�̕\��Ƃ����Ȃ�A�b�͂���܂ł����c�c�B
[p2]
;��������
[gch_f set=rr storage="cn01_110" �\��`=9 �\��a=9 ����=0]
[ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00221']
�u�c�c�X���g�͂킽����a��ł���悤��������B[r]
�@�T�ɒu���Ă��������Ȃ������݂����v
[p2]
;��������
[ch_c set=ll storage="cn06_a210" �\��=05 ����=0][ud time=300]

*|
[name text=���L]
�u�a��ł���H�@�ǂ��������Ƃ��H�v
[p2]
;��������

*|
�P�ɏ��_�������Ƃ����Ӗ��ł͂Ȃ��B[r]
�e�B���J�̌������ɂ́A�����C�ɂȂ�܂݂�����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00222']
�u���́A�ˁc�c�A���L�A������������V�������́c�c�v
[p2]
;��������
[gch_f set=rr storage="cn01_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
�e�B���J�͌����J���\�\
[p2]
;��������

*|
�������̐���������ƂȂ��A�낢�Ă��܂����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00223']
�u�c�c���߂�Ȃ����A�Ȃ�ł��Ȃ���v
[p2]
;��������

*|
[name text=���L]
�u�����A�҂āB���������ď���ɂ�߂�ȁv
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00224']
�u�ł��m�M�͂Ȃ����c�c�A�킽��������������������c�c�B[r]
�@���L���������������Ȃ��́v
[p2]
;��������

*|
�����猨��h���Ԃ��Ă��A�e�B���J�͊L�̂悤�Ɍ�������[r]
�܂܂��B
[p2]
;��������

*|
���サ���ޏ��ɖ�����������킯�ɂ��������A���L�͂��ǂ�����[r]
�z���������B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00064"]
�u�e�B���J���o�����A���v�ł����I�H�v
[p2]
;��������
[cl_a][ud time=300]
[gch_b set=rr storage="cn01_110" �\��`=0 �\��a=0 ����=0][ud time=300]
[gch_c set=ll storage="cn04_110" �\��`=2 �\��a=2 ����=0 opacity=0][ud time=300]
[mv set=c layer=3 opacity=255 accel=1 storage="cn04_110" time=500][wm2]

*|
[name text=�e�B���J]
[voice storage='cv_A00225']
�u�����A���O���b�g�c�c�B���Ă��ꂽ�̂ˁv
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00065"]
�u������O�ł��B���������S�z�����񂾂���c�c�I�v
[p2]
;��������
[gch_b set=rr storage="cn01_110" �\��`=10 �\��a=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00226']
�u���߂�Ȃ����c�c�B���肪�Ƃ��v
[p2]
;��������

*|
���O���b�g�̗����ŁA�ǋ��͂܂��܂�����ɂȂ����B
[p2]
;��������

*|
���L�͒��߂āA���O���b�g�Ƀe�B���J�̃G�X�R�[�g��C���邱��[r]
�ɂ���B
[p2]
;��������
[stopshakes layer=all]
[gch_c set=c storage="cn04_110" �\��`=2 �\��a=2 ����=0 opacity=255]
[ch_f set=ll storage="cn06_a210" �\��=1 ����=0]
[ud time=300]

*|
[name text=���L]
�u���O���b�g�A�e�B���J�����S�ȏꏊ�܂ŉ^��ł���Ă���v
[p2]
;��������
[gch_c set=c storage="cn04_110" �\��`=3 �\��a=3 ����=0]
[ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00066"]
�u���A���L����c�c���v
[p2]
;��������

[ch_f set=ll storage="cn06_a210" �\��=10 ����=0]
[ud time=300]

*|
[name text=���L]
�u�s�����A�t�F�[�i�B[r]
�@�g�[���ƍ������āA��Q�󋵂Ɛ�ʂ��m�F����v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00228"]
�u�������܂�܂����A���L�l�v
[p2]
;��������
[cl_a]
[gch_c set=c storage="cn04_110" �\��`=3 �\��a=3 ����=0]
[gch_b set=rr storage="cn01_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
�A�ꗧ���Ă��̏����ɂ��郍�L�ƃt�F�[�i���A���O���b�g��[r]
����Ƃ�Ƃ��Č��������B
[p2]
;��������
[gch_c set=c storage="cn04_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00067"]
�u���́c�c�Ђ���Ƃ��Ă킽���A���ז�����������H�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00227']
�u������A��������Ȃ���B��������Ȃ��A���ǁc�c�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00228']
�i�c�c�����Ȃ��B��������A���L����킹�邱�ƂɂȂ邩��B[r]
�@�킽���A�ڋ���ˁc�c�j
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00068"]
�u�c�c�e�B���J���o�����v
[p2]
;��������

*|
�o�̜�Y����������āA���O���b�g�͋C���킵���ȕ\���[r]
�����ׂ��B
[p2]
;��������

;���w�i�@��
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=800]
[voice_fade][se_fade]

*|
���̌�A�e�B���J�͋F�鉳�����Ɏ��e����A���_�̂��߂̎��Â�[r]
�󂯂邱�ƂɂȂ�B
[p2]
;��������

*|
�ޏ��̉񕜂ɂ́A���΂炭�̎��Ԃ������肻���������B
[p2]
;��������

;�����������Ԃ̏ꍇ

*|
[if exp="f.friend['Jormu'] == 1"]
����Ƃ����킯�ł͂Ȃ����A���������w�c�ɉ���������Ƃ́A[r]
��������ɂ����Đ����Ȃ����n�ł������B
[p2]
[endif]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s702a_1_end
[scene_end pass="s702a_1"]
;����������������������������

;�������̏��_���~�o����܂ŁA�e�B���J�͎g���Ȃ�

;������������������������������������������������;
[scene_fadeout]
[return]


