*start

;[eval exp="sf.s852a = 1"]

;������������������������������������������������;
*|�U�؂̈ꌂ
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852a_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w�U�؂̈ꌂ�x
;�����̃V�[���̃e�B���J�͓r���܂őP��Ԃł��B
;�����̃V�[���̃��L�̗����G�͊�{�I�ɑ匕�������F�Y�����O


;���w�i�@���E��
[bgm storage="bgm25"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[bt layer=1 storage="bn50_110" left=-250 top=0 opacity=255]
[ud_rule rule=ru_04 time=800]
[mesw_on]

*|
����͐��B[r]
�I�[�f�B���̑嗤�Ɏ���܂ł̓����A�e�B���J�Ɣޏ������镔����[r]
��삵������B
[p2]
;��������

[cl_a]
[se storage=se1501_���c���퉓�I�H�H�H]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-250 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
�@���͂𑶕��ɐ��������f���������Œ��Ԃ��Ă������L�R�̖h�q[r]
���������������A��C�ɟr�ł��Ă����B
[p2]
;��������

[cl_a]
[quake2 time=1200 hmax=8 vmax=6]
[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[bg storage="���t_04"]
[ud time=300]
[se buf=4 storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_01"]
[ud time=300]
[bg storage="���t_04"]
[ud time=300]

*|
����I�Ȑ��B[r]
�������A�܂���ӂ̓r�؂�Ă��Ȃ��҂���l�������݂��Ă����B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0606_���������K�@�@��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[eximage layer=1 storage="bn50_110" page=back left=-200 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
[name text=�h�q����]
�u�K���A�@�@�I�I�@�R�R�n�A���L�l�m���߃f���B�K��b�e���_[r]
�@�c�c���q�j�惓�W���l�[�]�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[quake2 time=800 hmax=6 vmax=7]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[bg storage="���t_01"]
[ud time=400]

*|
�s��Z���Ȓ��ł��m�C�̐����Ă��Ȃ��h�q�����̃S�u������[r]
��w��˂�����A����ȕ��Ńe�B���J�̕����̕���ガ������[r]
�����B
[p2]
;��������

[stopquake]

*|
����ȏ��̑O�ɁA�e�B���J�������͂��������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cn01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01467']
�u�M�������̕����̑叫�ˁI�@�c�c�o�債�Ȃ����I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="eff_150"]
[ud time=_rule rule=ru_01d time=300]

*|
[se storage=se2013_�n��]
�e�B���J���\���A�S�u�����͓ːi�̐������E�������̂܂ܔޏ��ւ�[r]
�ːi����B
[p2]
;��������

[stopshakes layer=all]
[se buf=4 storage=se1312_�����|��h�K���@�@��]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="eff_150"]
[ud time=300]
[shakes layer=0 loop=true interval=85 random=true hmax=2 vmax=2]

*|
�ݏd�ȓ��̂���͑z�������Ȃ����x�̓ːi�̓e�B���J�Ɍ�����[r]
�r���A���\�̕������łƂ΂���ɒe����΂����B
[p2]
;��������

*|
���ꂾ�������ȓːi���ƌ����̂ɁB[r]
���ꂾ���j��͂��߂��������ƌ����̂ɁB
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=c storage="cb01_a220" �\��=5 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=200]

*|
���̂��낤�A���̈ꌂ�͌����ăe�B���J�ɓ�����Ȃ��ƒN����[r]
�m�M���Ă��܂��B
[p2]
;��������

*|
����̓e�B���J�̕������ł͂Ȃ��A���Ԃł���͂��̃��L�R��[r]
���m�ł����������v���Ă��܂��Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se_stop buf=4]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=250]

*|
[name text=�h�q����]
�u�O�K�A�@�@�@�A�@�b�b�I�I�I�v
[p2]
;��������

[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=c storage="cn01_a220" �\��=5 ����=0 opacity=0][ud time=200]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[move2 layer=1 time=100 accel=-1 path=(155,60,255)][wm2]
�S���̗\�z�ʂ�A�U��񂷕��̓e�B���J�̔��ɗ��鎖���Ȃ����[r]
�؂�B
[p2]
;��������

[cl_a]
[se storage=se0812_�f�U��u�I���~3]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=c storage="cn01_a220" �\��=11 ����=0 opacity=0][ud time=200]


*|
[se storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 time=120 accel=-2 path=(-70,60,255)(195,60,0)(55,60,255)][wm2]
�e�B���J�͑̎J�������őS�Ă̍U��������������A���ꂽ�\���[r]
�n���\����B
[p2]
;��������

[cl_a]
[se storage=se0100_����\���`���L�b]
[ch_c set=c storage="cn01_a220" �\��=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01468']
�u���������������������Ȃ�����őދ��ȋZ�c�c[r]
�@���ɂȂ����b�b�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0002_�l�ԓ���V���I��]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=f storage="bn01_a120" left=400 top=-100 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-350,-250,255)][wm2]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192][ud time=100]

*|
�ނƂđ嗤�̏d�v���_������Ă��镔���̏��Ȃ̂��A�ア����[r]
�����B�����c�c�������B
[p2]
;��������

[cl_a]
[se storage=se0101_�������L�B��]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=200]
[wait2 time=100]
[bg storage="bgffffff"]
[ud_rule rule=effx_11_rule time=100]

*|
[name text=�h�q����]
�u�M�c�c�K�I�v
[p2]
;��������

[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[quake2 time=600 hmax=6 vmax=5]
[bg storage="���t_01"]
[ud time=600]

*|
��u�Ő��\���̑M�������������Ǝv���ƁA���̏u�Ԃɂ̓S�u������[r]
�g�͓̂��Ђւƕϖe����B
[p2]
;��������

*|
���̌����͐_���B[r]
���̑��x���A�����̌y�����ȑO��葝���Ă���B
[p2]
;��������

*|
�I�[�f�B���̐_�͂ɂ��e���́A�L��������ꂽ�������łȂ��{�l��[r]
�����ɂ��y��ł���悤�������B
[p2]
;��������

;���ǂ� �@�G���������Ђ傤
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cb01_a220" �\��=6 ����=0][ud time=500]

*|
[name text=�e�B���J]
[voice storage='cv_A01469']
�u���F�A���̒��x�ˁI[r]
�@�����c�c��Ɏc���Ă���͎̂G�������A�R�U�炵�Ȃ����I�v
[p2]
;��������

[cl_a]
[se storage=se1500_���c����߃I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[eximage layer=1 storage="bn50_110" page=back left=-250 top=0 opacity=255 scale=100 angle=0 visible=true xblur=1 yblur=1]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
�����������ꂽ���Ŋ��S�ɓ������������������e�B���J�̍��߂�[r]
����ĕґ���g�񂾕�������Ăɒǂ��l�߂�B
[p2]
;��������

*|
[name text=������]
�u���A����������������͖����c�c�I[r]
�@�~�Q���\�\�M�K�@�@�I�H�I�H�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=6 vmax=4]
[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[bg storage="���t_01"]
[ud time=400]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=f storage="bn01_a120" left=-350 top=-250 opacity=255][ud time=200]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192][ud time=100]

*|
[name text=�e�B���J]
[voice storage='cv_A01470']
�u�ז���A���ɂȂ����v
[p2]
;��������

*|
�ȑO�܂Œ��Ԃł������͂��̃��L�̕�����e�͂Ȃ��A���������A[r]
�c���Ȃ܂ł̗⍓���Ŏ�𙆂˂�ޏ��́A���͂�ȑO�܂ł̏��_[r]
�ł͖����B
[p2]
;��������

*|
����c�c�ނ���A���̗�O�����������_�Ƃ��Ă̖{���̎p�Ȃ̂���[r]
����Ȃ������B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud_rule rule=ru_03a time=600]
[wait2 time=150]
[ch_c set=c storage="cb01_a210" �\��=12 ����=0][ud time=400]

*|
[name text=�e�B���J]
[voice storage='cv_A01471']
�u����ł����ɒ��Ԃ��Ă��������͂��炩���Еt����������B[r]
�@�������艞�����Ȃ����Ȃ�āA�����̐Ǝコ�ɂ͕����΂���ˁv
[p2]
;��������

*|
[name text=�V�n�R��]
�u�e�B���J�l�A���񍐂ł��v
[p2]
;��������

[ch_c set=c storage="cb01_a210" �\��=9 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01472']
�u��������H�v
[p2]
;��������

*|
[name text=�V�n�R��]
�u��@�����̕񍐂ɂ��ƁA���L�R�{���������֋ߕt���Ă���Ƃ�[r]
�@���ł��c�c�������Ȃ����܂����H�v
[p2]
;��������

[ch_c set=c storage="cb01_a210" �\��=7 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01473']
�u���L�c�c�H�@�����A�I�[�f�B���l�ɋw�Ȃ��������Ȗ�����[r]
�@���O��������ˁv
[p2]
;��������

*|
�e�B���J�͍��܂Ŋ����Ɏ��O���Ă��������v���o���ƁA�����f����[r]
�����S�R�𕱂���������B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_c set=c storage="cb01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01474']
�u�S�R�A�����Ɏ��̓G������Ă����I[r]
�@���|�I�ȗ͂̍���G�Ɍ������A�I�[�f�B���l�̈Ќ�������[r]
�@���Ă��܂��傤�I�v
[p2]
;��������

;���r�d�@�R�̊����B�E�H�H�I�I
[se storage=se1505_���c���������@�@]

*|
[name text=�e�B���J]
[voice storage='cv_A01475']
�u�c�c�����A�������ė��Ȃ������L�B[r]
�@��_�I�[�f�B���̖��ɂ����āA�䂪���̎K�ɂ��Ă������I�v
[p2]
;��������

;���Ó]
;���w�i�@���E��
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade][se_fade buf=4]
[wait2 time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud_rule rule=ru_02 time=500]
[ch_f set=ll storage="cn14_120" �\��=9 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00167']
�u�G�R�A�ߑ��o���܂����B�������Ȃ����܂����H�v
[p2]
;��������


;�������G�@�匕�������F�Y�����O
[ch_b set=c storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����̓e�B���J��l�Ə����̕������낤�H[r]
�@��ȂǕK�v�Ȃ��A��C�ɉ����ׂ��v
[p2]
;��������

[ch_c set=rr storage="cn07_120" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00925']
�u�ł����A�e�B���J�ɂ͕��𑝂₷������������܂��B[r]
�@��������Ƃ����Ȃ��ƁA������̌R�ɂ���Q���o�邩�Ǝv���[r]
�@�܂����c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_b310" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�˔j���̓w���B�ɔC����B[r]
�@��������͉������X�Ƀe�B���J�̑�������āA��u�ŏ�����[r]
�@���߂Ă��v
[p2]
;��������

[cl_a]
[ud time=200]
[ch_b set=l storage="cn10_120" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00346']
�u�܂��������̊Ԃɂ����O�ɖ�������̂�����Ă����ȁB[r]
�@�c�c�܂��A���̂��O�ɂȂ�Ώ]�����l�͂��邩�v
[p2]
;��������

[ch_c set=r storage="cn11_120" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00354']
�u��ӂӁ�@�ȁ[�Ƀw���o���������A�����Ȃ������L������[r]
�@��������k�n�u�d���Ė�H�v
[p2]
;��������

[ch_b set=l storage="cn10_120" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00347']
�u�o�J�������ȃt�F�������B[r]
�@���̓��L��V���ȉ��Ƃ��ĔF�߂��܂ł��A�ʂɂ����ɑ��ӂ�[r]
�@�Ȃ��v
[p2]
;��������

[ch_c set=r storage="cn11_120" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00355']
�u����Ȏ������āA�K���t���t�����ď�@������Ȃ��B[r]
�@�q�{���L�����L������������Ă�n�H�v
[p2]
;��������

[se storage=se5021_�A�j���r�d�т��]
[ch_b set=l storage="cn10_120" �\��=6 ����=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=�w��]
[voice storage='cv_K00348']
�u�΁c�c�n���Ȏ��������Ă��Ȃ��ł������ƍs�����I[r]
�@�t���ė����t�F�������A�������I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cn11_120" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00356']
�u�͂��́`���v
[p2]
;��������

[ch_f set=c storage="cn12_120" �\��=12 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00291']
�u����񂫂�[��I�v
[p2]
;��������

[ch_b set=l storage="cn10_120" �\��=9 ����=1][ud time=200]

*|
[name text=�w��]
[voice storage='cv_K00349']
�u��A�������c�c�I�I�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s852a_1_end
[scene_end pass="s852a_1"]
;����������������������������
[bgm storage="bgm25"]
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=200]
[ch_b set=c storage="cn06_b320" �\��=4 ����=0][ud time=300]


*|
[name text=���L]
�u���𑛂��ł���񂾂��O�B�́B[r]
�@�퓬�J�n���A�s�����c�c�S�R�ˌ��b�I�v
[p2]
;��������

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852a_btl

[if exp="f.omake == 1 && f.metamor01 != 1"][jump target=*s852aa_1][endif]
[if exp="f.omake == 1 && f.metamor01 == 1"][jump target=*s852aa_2][endif]

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[bgm storage="bgm25"]
;���G�ɂ�����Ƃ����t�H�[�X��^���Ă���
;��[eval exp="f.used.stat.force[14] = 400"]

;�������X�g�[���[�o�g���V�X�e��
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//��0=�����Ŗ�/1=�����Œ�/f.used.time.day=���݂̎��Ԃɂ����Ĕ���
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.�G�{�X���X�g[15];//�t�c�ԍ�
tf.EncountM[0]    =  108;//MAP��n�w��
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle���s = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

;�����̐킢�͕�������Q�[���I�[�o�[
[if exp="f.storybattle���s == 3"][jump target=*end][endif]
[scene_startup]
[mesw_on]


;��������
;��������

*s852a_btlend

[iscript]

	//���S�t�c��HP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=67;//�t�H���b�T��

[endscript]

[iscript]
//			;���퓬�V�X�e���ɐڑ�
//			
//			;���퓬�V�X�e��
//			;���������͏����V�i���I�ɐڑ�
//			;���s�k���͔s�k�V�i���I�ɐڑ�
//			
//			;����x�s�k���Ă��鎞�́A�Đ�V�i���I�����ށB
//			;����U�r�k�f�p�[�g�ɖ߂��Ă��n�j
//			
//			
//			
//			;��������
//			;��������
//			;���s�k�V�i���I
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_40"]
//			[ud time=800]
//			[ch_c set=c storage="cn06_b310" �\��=4 ����=0][ud time=300]
//			[mesw_on]
//			
//			
//			*|
//			[name text=���L]
//			�u�`�b�c�c��U�P�ނ��邼�c�c�I�v
//			[p2]
//			;��������
//			
//			;����U�r�k�f�p�[�g�ɖ߂��Ă��n�j
//			;���ēx�퓬�V�X�e���֐ڑ�
//			
//			
//			
//			;��������
//			;��������
//			;���Đ�V�i���I
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_40"]
//			[ud time=800]
//			[ch_b set=rr storage="cn01_a220" �\��=5 ����=0][ud time=300]
//			[mesw_on]
//			
//			
//			*|
//			[name text=�e�B���J]
//			[voice storage='cv_A01476']
//			�u�t�b�A�܂������̂ˁc�c�I�v
//			[p2]
//			;��������
//			
//			[ch_c set=ll storage="cb06_b310" �\��=1 ����=0][ud time=300]
//			
//			*|
//			[name text=���L]
//			�u���R���A���O��߂炦��܂ŉ��x�ł��@���̂߂��ɗ��邳�I�v
//			[p2]
//			;��������
//			
//			[ch_b set=rr storage="cn01_a220" �\��=6 ����=0][ud time=300]
//			
//			*|
//			[name text=�e�B���J]
//			[voice storage='cv_A01477']
//			�u�Y�ꌾ���c�c�I�I�@�S�R�ˌ��I�v
//			[p2]
//			;��������
[endscript]

;���퓬�V�X�e���֐ڑ�


;��������
;��������
;�������V�i���I

;���ǉ���
;���J�I�X���[�g��s852�n��̐퓬�ŏ�����A������肾�����炱�����ɂȂ��銴���ŁB
;�������G�͊�{�I�ɑ匕�������F�Y�����O��
;�����_�̗����G�́A�I�[�f�B���ɑ�����ȑO�ɑP��������P�A���������爫�ɂ���悤�ɁB

[if exp="f.���� >= f.�e��"][jump target=*s852aa_1][else][jump target=*s852aa_2][endif][s]

;��������
;��������
;���|�C���g������莞�̒ǉ������V�i���I
;���`���v�^�[�w�ڊo�߂̏t�x
*s852aa_1

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852a_2"]
;����������������������������

[cl_a]
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=600]
[mesw_on]


*|�ڊo�߂̏t
[name text=�e�B���J]
[voice storage='cv_A01531']
�u���c�c����c�c���A�����́c�c�H�v
[p2]
;��������

[ch_b set=ll storage="cn06_b310" �\��=10 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=���L]
�u���͗₦�����e�B���J�H�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=r storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01532']
�u�񂣁c�c�H�@���F�c�c���F�Y�H[r]
�@�c�c�I�@�����A�킽���̓I�[�f�B���l�̐��𕷂�����c�c�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�����Ă����B���������\�����������̂��낤�ȁB[r]
�@�܂������]�v�Ȏ�Ԃ������Ă��ꂽ�c�c�B[r]
�@����ƍ��͂��̎p�������g�̓��L���A�ԈႦ�Ă����ȁv
[p2]
;��������

[gch_c set=r storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01533']
�u���A���A�����������́H�@���߂�Ȃ������L�v
[p2]
;��������

[gch_c set=r storage="cb01_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01534']
�u���ǁA�킽���c�c�����Ă���Ƃ͂����A�F�Ƀq�h�C����[r]
�@�����݂����ˁB�c�c���������Ǌo���Ă����v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�����ڂ������Ă���Ȃ�A���̐ӂ͐��ŕԂ��B[r]
�@�͂��Ȃ�Ƃ��L��������Ȃ�΁A���̃I�[�f�B�����A[r]
�@�댯�ȑ��݂��Ƃ������Ƃ͕����邾�낤�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�͂�݂��ĖႤ���A�e�B���J�v
[p2]
;��������

[gch_c set=r storage="cb01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01535']
�u�����c�c�ˁB[r]
�@�����牽�ł����̃I�[�f�B���l�ɗ͂�݂����͏o���Ȃ��c�c[r]
�@���̗́A����x�M���ɗa����탍�L�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B���ƒ��ڐ키�̂́A��X�����ɔC���Ă����B[r]
�@���v���Ƃ͎v�����A�܂������Ă͂��Ȃ�񂩂�ȁB[r]
�@�悵�c�c�A���̐��ւƌ��������c�c�I�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s852a_2_end
[scene_end pass="s852a_2"]
;����������������������������

;���ǉ������܂�
[jump target=*s852aa_end][s]

;��������
;��������
;���e�����
*s852aa_2

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852a_3"]
;����������������������������

[cl_a]
[bgm storage="bgm25"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=600]
[ch_c set=c storage="cn01_a220" �\��=3 ����=0][ud time=300]
[mesw_on]

*|
[name text=�e�B���J]
[voice storage='cv_A01478']
�u�R�A�ł���v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2117_���@�r�V���b]
[cg storage="cg_ye_02f"]
[ud time=400]

*|
���̗E�m�ł���͂��̉p��B���A���L���y���匕��U�邤������[r]
�D�ƂȂ������B
[p2]
;��������

;�������G�@�匕�������F�Y�����O
[se storage=se2000_���n���@3]

*|
[name text=���L]
�u�ǂ������e�B���J�A�������̃j�[�x�����O�̕��ŌĂяo����̂�[r]
�@����ȎG���������H�v
[p2]
;��������

*|
��ɂ����匕�������͓G�̍����Ă��s�������̋Ɖ��B[r]
�����Ȑ_���ŌĂяo���ꂽ�p��ƌ����ǁA���̉��ɍR����p��[r]
�������킹�Ă��Ȃ��B
[p2]
;��������

*|
�����Ă������󂯂��p��͒Ɋo�������͂����ƌ����̂ɁA�ߒɂ�[r]
�f�������グ�ď��ł���B
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=rr storage="cn01_a220" �\��=3 ����=0]
[ch_c set=ll storage="cb06_b310" �\��=8 ����=0 opacity=0][ud time=300]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_b310" time=200][wm2]
[name text=���L]
�u�����A��͂��O�������ȁv
[p2]
;��������

[ch_b set=rr storage="cn01_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01479']
�u�����c�c���́A�������߁I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2118_���@�q���C�C�C��]
[cg storage="cg_ye_05a"]
[ud time=300]

*|
�p�삪�ʂ��ʂƕ��������e�B���J�́A�s��������h�����܂ܒ�������[r]
�\���A�S���͂Ŏ�������B
[p2]
;��������

*|
���x�͐_���B�@���͈�ȁB[r]
���̗����L���A���L�𒆐S�Ƃ��đS���ʂɉ����������邻�̓�����[r]
��l�ł͓��ꌩ�؂����̂ł͂Ȃ��B
[p2]
;��������

;���ǂ� �@���`�E���V�X��������Ă񂵂��
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_05b"]
[ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01480']
�u��炦�����c�c�I�@���`�E���V�X���b�\�\�\�I�I�v
[p2]
;��������

[se storage=se0101_�������L�B��]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=250]

*|
����̋C���Ƌ��ɐ폗�_�̈ꌂ���J��o�����c�c���A�������B
[p2]
;��������

*|
[name text=���L]
�u�\�\�͂��A���ꂪ���`�H�@���e��������ȁv
[p2]
;��������

[cl_a]
[se storage=se0804_�f�U��u���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=400]

*|
[name text=�e�B���J]
[voice storage='cv_A01481']
�u���A�ȁH�v
[p2]
;��������

[quake2 time=500 hmax=4 vmax=3]
[se storage=se0603_���������J�@�@��]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cb01_a220" �\��=3 ����=0][ud time=500]

*|
�����ĉ���ł��ʂł��낤���̎a�����A���L�͂܂�Ŗ؂̎}�𕥂�[r]
���̂悤�ȋC�ӂ������ł�������ガ�������B
[p2]
;��������

[bgm_fade]

*|
[name text=�e�B���J]
[voice storage='cv_A01482']
�u���A����ȁc�c�I�v
[p2]
;��������

[stopquake]
[bgm storage="bgm08"]

*|
[name text=���L]
�u�����Ō��؂��o���o���Ȃ񂾂�B[r]
�@�I�[�f�B���̂������ŗ͂��オ�����̂͂������A�킢���͒��ȉ���[r]
�@�Ȃ��Ă���c�c�ȁI�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]

*|
�e�B���J�̕K�E�̎a�����󂯗��������L�́A�U�����󂯗����ꂽ[r]
���ő̐��̕��ꂽ�ޏ��̕����Ɏv�������茝��@���t����B
[p2]
;��������

[se storage=se0004_�l�ԓ|���h�S�b]
[quake2 time=500 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=150]
[bg storage="���t_03"]
[ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01483']
�u�����c�c�ӂ��I�H�v
[p2]
;��������

*|
�����̑̏p�ɂ��ꌂ�B�������A�����̗͂���ɓ��ꂽ���̃��L��[r]
�U�邦�΁A����͒v������^����j��͂���������B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cn06_b330" �\��=9 ����=0][ud time=400]
[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[quake2 time=500 hmax=4 vmax=3]

*|
���L���L�Ɗm���ɘ]���̐��{���ւ��܂ꂽ�ł��낤���Ƌ���[r]
�e�B���J�͐�����сA�������]���Ă��疳�c�ɒn�ʂւƗ�������B
[p2]
;��������

[stopquake]

*|
[name text=�e�B���J]
[voice storage='cv_A01484']
�u���c�c���A���c�c�͂����c�c�I�v
[p2]
;��������

*|
�����̏Ռ��ŉE�r�ƍ��r���c�ɋȂ���A�܂ꂽ�]���������ɓ˂�[r]
�h�������̂��A�ċz�̍��Ԃɉ��x���f������B
[p2]
;��������

*|
�Ў�Ћr���܂�Ă��܂��Ă͌�������ǂ��납�܂Ƃ��ɗ����オ�鎖[r]
����o���Ȃ��̂��A���͂�퓬���s�͕s�\���낤�B
[p2]
;��������

[cl_a]
[ud time=200]
[ch_c set=r storage="cn07_120" �\��=3 ����=0]
[ch_b set=l storage="cn14_120" �\��=3 ����=0][ud time=300]


*|
[name text=�t�F�[�i]
[voice storage='cv_H00926']
�u���A�����c�c�v
[p2]
;��������

*|
[name text=���j�A]
[voice storage='cv_P00168']
�u���ł�������́c�c�B[r]
�@����Ȃ́A�����ł���Ȃ�����Ȃ��ł����v
[p2]
;��������

*|
���Ō��Ă�����l�̎��������̌��i�Ɏv�킸���Q�̐���R�炷�B
[p2]
;��������

*|
�������ꌂ�B���������̋Z�I�������f��ɂ��\�́B[r]
���ꂾ���Ō��������Ă��܂����̂����炻������R���낤�B
[p2]
;��������

*|
�����A���̓����͂���ŏI���ł͂Ȃ��B[r]
�\�\�ނ���A�������炪�{�Ԃ��B
[p2]
;��������

[cl_a]
[ud time=200]
[ch_c set=c storage="cb06_b310" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u���܂ł��𒎂̂悤�ɂ������܂��Ă���Ȃ�K�y�B���āv
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[quake2 time=400 hmax=5 vmax=4]

*|
[name text=�e�B���J]
[voice storage='cv_A01485']
�u����A�Ђ����c�c�H�I�v
[p2]
;��������

*|
�ߕt�������L�̓g�h���Ƃ΂���ɗ���ŉ������Ă���ޏ��̕���[r]
���\�ɉ��x�����݂��Ă���A����͂�Ŗ�����ɒ��ւƎ���[r]
�グ��B
[p2]
;��������

[stopquake]
[se storage=se4522_�Ԃ��鉹�o�T]

*|
�ɂ݂ƏՌ��ƍ��܂̂����Ŗ����ɐg�̂𓮂��������o�����A����[r]
�͂�Ŏ����グ����ɂ݂������Ȃ��甼���œ_�̍����Ă��Ȃ�����[r]
���L�̎����ɂ݂���B
[p2]
;��������

;�����Z�@��X����

*|
[name text=�e�B���J]
[voice storage='cv_A01486']
�u�ȁA�����c�c����A����A�Ȃ́c�c�����ȁA�����v
[p2]
;��������

[ch_c set=c storage="cb06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�܂�����Ȍ���������Ƃ͋������ȁB[r]
�@���ӂ����A�����炨�O�̐_�͂����������D���s�����Ă�����x[r]
�@���̉��l�ɖ߂��Ă��񂾂���ȁv
[p2]
;��������

;�����Z�@��X����

*|
[name text=�e�B���J]
[voice storage='cv_A01487']
�u�ӁA�ӂ����Ȃ��Łc�c�킽���̓I�[�f�B���l�̒����Ȗl�B[r]
�@�M�l�̂悤�Ȗ����ɋ����Ȃǂ��Ȃ��c�c�I�v
[p2]
;��������

[ch_c set=c storage="cb06_b310" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�N�N�A���ĉ��̑S�J�̃��@���i�[�g�������ĉ��b���̈А���[r]
�@�ۂĂ邩�ȁH�v
[p2]
;��������

[se storage=se1400_�G��M���`���c]
[ch_c set=c storage="cb06_b320" �\��=10 ����=0][ud time=300]

*|
�e�B���J�̌��t��@�ŏ΂��Ȃ���A���L�͔���͂�Ŏ����グ��[r]
������Ƃ͋t�̎�Ŗڌ����B���悤�ɔޏ��̊�ʂ�h�݂͂ɂ���B
[p2]
;��������

[se storage=se2106_���@�r�B�C��]

*|
�������郍�L�̏��B[r]
�݂����������͂��e�B���J���ݍ��݁A�����āc�c�B
[p2]
;��������

;���r�d�@�d�������ꑱ���鉹�B�o���o���B
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_�����o�@�@���c]
[quake2 time=1000 hmax=5 vmax=3]
[bg storage="effx_04c"][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01488']
�u�M�\�\�@�A�K�A�@�A�@�@�@�b�b�H�I�H�I�I�v
[p2]
;��������

*|
�����Ȃ��������葫���ɖ��ɓ������Ȃ���A�s��Ȕߖ����[r]
�e�B���J�B
[p2]
;��������

[cl_a]
[stopquake]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=c storage="cb06_b320" �\��=11 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=300]

*|
[name text=���L]
�u�N�b�n�b�n�I�@�ǂ����e�B���J�A���ꂪ�S�J�̃��@���i�[�g��[r]
�@���_�͋z�����I�@�܂�Ől�i�S�Ă��Ă��s������邩�̂悤[r]
�@����H�I�v
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_�����o�@�@���c]
[quake2 time=1000 hmax=5 vmax=3]
[bg storage="effx_04c"][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01489']
�u�q�B�B�B�b�b�b�I�I�H�I�H[r]
�@��߁A��ׂł������I�I�@���肢�A��߂ł������I�I�I[r]
�@�A�A�@�A�@�@�@�@�I�I�I�I�v
[p2]
;��������

[cl_a]
[stopquake]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=c storage="cb06_b320" �\��=5 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=300]

*|
[name text=���L]
�u�n�b�A�~�߂��Ȃ�����H[r]
�@���O�̒��ɗ���邠�̔������A�N�\��_�̐_�͂�S�ċz���グ��[r]
�@�܂ŁA�~�߂����͖����񂾂�I�v
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se2005_�����o�@�@���c]
[quake2 time=1000 hmax=5 vmax=3]
[bg storage="effx_04c"][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01490']
�u�Ђ��������������I�I�@�������������������I�I�H�I�v
[p2]
;��������

*|
�e�B���J�̌��t�͈�ؖ������A�������ɐ_�͂��z���グ������[r]
���L�B
[p2]
;��������

*|
���̏Ռ��Ƀe�B���J�͐܂�Ȃ������葫���΂������A�r������[r]
���̍��������A�𐁂��o���B
[p2]
;��������

*|
�l�ԂŗႦ��Ȃ�A���ɍH��Ō����J�����̂܂ܐ_�o��n������[r]
�����悤�Ȃ��̂��B���_�͂őς���Ƃ������������x���̘b�ł�[r]
�Ȃ��B
[p2]
;��������

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_�����o�@�@���c]
[quake2 time=1000 hmax=5 vmax=3]

*|
[name text=�e�B���J]
[voice storage='cv_A01491']
�u�ЁA�����������������I�H�I�I�I�@�����A�������ł����I�I�I[r]
�@�킽�����A������A�����Ă����������I�I�I�I[r]
�@�񂪂������������������I�I�v
[p2]
;��������

*|
���L�ɒ͂܂ꂽ�܂܂̃e�B���J�̑S�g����Ȃ����炢���z������B[r]
�ޏ��̑����ɂ͎��ւƊ��������荇�����������ȑ̉t���r�������[r]
�����B
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cb14_120" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00169']
�u���L�l�c�c�I[r]
�@����ȏ�́A�����珗�_�ƌ����ǂ����Ă��܂��܂��I�v
[p2]
;��������

*|
[name text=���L]
�u����͓��R���B[r]
�@�����󂷂���ł���Ă���񂾂���ȁv
[p2]
;��������

[ch_c set=c storage="cb14_120" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00170']
�u�c�c���H�v
[p2]
;��������

*|
[name text=���L]
�u���ɖ߂��Ă܂������ł�������ʓ|���B[r]
�@���x���������Ȃ��悤���̖��͂����܂ŐZ�������āA[r]
�@������ɂł����̒����ȏ]���_�ւƍ��ւ��Ă��v
[p2]
;��������

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_�����o�@�@���c]
[quake2 time=1000 hmax=5 vmax=3]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cb14_120" �\��=3 ����=0][ud time=600]

*|
[name text=�e�B���J]
[voice storage='cv_A01492']
�u�Ђ��������������I�H�I�I�@�����A���Ђ��������������I�I�I�v
[p2]
;��������

*|
��l�̏��_�̐��_���܂�Ńp�Y���̂悤�ɔj�󂵁A�č\�z����B
[p2]
;��������

*|
���܂�ɗϗ��ς𖳎��������̍s�ׂɃ��j�A�͐S�ꂪ������悤��[r]
���o���o���A�v�킸�g�k�����Ă��܂��B
[p2]
;��������

[cl_a]
[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se2005_�����o�@�@���c]
[quake2 time=1000 hmax=5 vmax=3]

*|
[name text=�e�B���J]
[voice storage='cv_A01493']
�u���c�c���������������������I�I�I�I�v
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=c storage="cb14_120" �\��=8 ����=0][ud time=500]

*|
[name text=���j�A]
[voice storage='cv_P00171']
�u�����c�c�v
[p2]
;��������

[ch_b set=rr storage="cn07_120" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00927']
�u�o����A�ڂ�w���Ă��Ӗ�����܂����B[r]
�@���L�l�̔e���ׂ̈ɂ�����͕K�v�ȍs�ׁA�b���ł���Ζڂɂ���[r]
�@�`��������܂��v
[p2]
;��������

[ch_c set=c storage="cb14_120" �\��=4 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00172']
�u���͂܂��M���قǁA�B�Ϗo���Ă��Ȃ��̂�c�c�v
[p2]
;��������

*|
���������̉��ƃe�B���J�̑s��Ȕߖ�O�ɂ��ă��j�A�͒ɁX����[r]
�ڂ𕚂���̂ł������B
[p2]
;��������

;���Ó]
;������ȍ~�e�B���J�̗����G��\������ꍇ�͈���
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=800]
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud_rule rule=ru_06b time=600]
[mesw_on]

*|
[name text=�e�B���J]
[voice storage='cv_A01494']
�u�c�c�@�A�D�@�c�c�v
[p2]
;��������

*|
�������̊ԁA���؂萺��r�؂ꂳ���鎖���������A�\�ꋶ����[r]
�e�B���J�����ڂ𔍂����܂ܑS�g���z�������Ēn�ʂɉ������B
[p2]
;��������

[ch_b set=c storage="cn06_b310" �\��=4 ����=0][ud time=400]

*|
[name text=���L]
�u���܂ŐQ�Ă���A�������ƋN����B[r]
�@�����_�͖͂����Ȃ��Ă���͂�����v
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[quake2 time=400 hmax=3 vmax=2]

*|
�|��Ă��鏊�����L�ɑ��R�ɂ��ꂽ�e�B���J�������ƋN���オ[r]
��ƁA���̂܂܎��R�ȓ����œ��������Ă����B
[p2]
;��������

[stopquake]
[gch_c set=ll storage="cb01_110" �\��`=4 �\��a=4 ����=0][ud time=400]

*|
[name text=�e�B���J]
[voice storage='cv_A01495']
�u�́c�c�͂��A���݂܂���ł����A���A���L�l�c�c�B[r]
�@�킽���A�e�B���J�͋M���l�̏]���_�ł��c�c������x�ƁA[r]
�@�t�炢�܂���c�c�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cl_c]
[ud time=400]

*|
���������Ɛk���Ȃ��烍�L�̑����œy�������A����ł����Ȃ��̂�[r]
�ނ̌C�ɕK���Ő�𔇂킹��e�B���J�B
[p2]
;��������

[ch_b set=c storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�t���A�悤�₭�����̗���𗝉��������A��Ԃ����������鏗���B[r]
�@���ɉ��𗠐؂�����c�c�ǂ��Ȃ邩�������Ă��邾�낤�ȁv
[p2]
;��������

;���r�d�@�R���΂����B�o�S�b�B
[se storage=se1004_���ŋ��o�L�b]
[quake2 time=400 hmax=3 vmax=2]

*|
[name text=�e�B���J]
[voice storage='cv_A01496']
�u�́A�͂��I�@��A�������Ă��܂��c�c�I[r]
�@���A����������A����ȏ�́c�c�I�v
[p2]
;��������

[stopquake]

*|
�������\��Ń��L�̋@�����f���p�͊��ɗ��h�ȏ]���_�c�c����A[r]
����ȉ��̓z�ꂾ�B
[p2]
;��������

*|
���͂�A�ޏ��̐S�̒��ɂ̓I�[�f�B���̉e�͔��o������͂��܂��B
[p2]
;��������

[ch_b set=c storage="cn06_b310" �\��=8 ����=0][ud time=300]

*|
[name text=���L]
�u����Ńe�B���J�͕Еt�������A�悵���̐��Ɍ��������B[r]
�@���́c�c�v
[p2]

;����������������������������
;���V�[���W�����v�I��
*jump_s852a_3_end
[scene_end pass="s852a_3"]
;����������������������������

;��������
;��������
*s852aa_end

*end
;������������������������������������������������;
[scene_fadeout]
[return]



;���I����
;�P�@�t���C��
;�Q�@�g�[��
;�R�@���O���b�g
;�S�@�I�[�f�B��
;[slink num=1 text="�t���C��"	target=*s852aa_1]
;[slink num=2 text="�g�[��"	target=*s852aa_2]
;[slink num=3 text="���O���b�g"	target=*s852aa_3]
;[slink num=4 text="�I�[�f�B��"	target=*s852aa_4]
;[udslink set=4]

;��������

;�����̏��_��S���߂܂��Ă���ꍇ�͑I�����o���Ȃ��B

;���V�[���I��
;���I�����őI�񂾃L�����N�^�[�ւ̃V�i���I�֐ڑ��B

;�t���C������852b
;�g�[������852c
;���O���b�g����852d
;�I�[�f�B������853

