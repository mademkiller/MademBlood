*start

;[eval exp="sf.s852d = 1"]

;������������������������������������������������;
*|��������
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852d_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w���������x

;�����̃V�[���̃��O���b�g�͓r���܂őP��Ԃł��B
;�����̃V�[���̃��L�̗����G�͊�{�I�ɑ匕�������F�Y�����O


;���w�i�@�~�̐��E��
[bgm storage="bgm25"]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ye_11b"]
[ud time=600]
[mesw_on]

*|
[se buf=4 storage=se2101_���@�q�B�B�B��]
[name text=���O���b�g]
[voice storage='cv_D00986']
�u�F����A�����Ȃ񂩂ɕ����Ȃ��ł��������c�c�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_���c����߃I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[eximage layer=1 storage="bn50_110" page=back left=-200 top=0 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
���͕ӂ��ʂ̊g����␢�E�B[r]
���O���b�g�̍��߂ɂ���āA�ޏ��̕����͏P�������郍�L�R��[r]
�r�ł��Ă����B
[p2]
;��������

[cl_a]
[se storage=se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b]
[quake2 time=900 hmax=7 vmax=5]
[bg storage="���t_01"]
[ud time=300]
[se buf=4 storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_04"]
[ud time=300]

*|
���X�ޏ��̕����͌}����𓾈ӂƂ���B[r]
���@���n���ւ̓��Ƃ������肵�����Ȃ�΁A�ޏ��Ƃ��̕�����[r]
�|�e���V�����͏\�񕪂ɔ��������̂��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade][se_fade buf=4]
[stopquake]
[wait2 time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ud_rule rule=ru_02a time=400]
[bt layer=1 storage="bn50_110" left=-1000 top=-50][ud time=300]

*|
[name text=���O���b�g��]
�u���O���b�g�l�B[r]
�@���͂̓G�����̑|���A�����v���܂����v
[p2]
;��������

[ch_c set=r storage="cb04_a120" �\��=10 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00987']
�u�͂��A���肪�Ƃ��������܂��B[r]
�@����l�̎蓖���ŗD��ɂ��āA���̊F����͐킢�̔�����₵��[r]
�@���������v
[p2]
;��������

*|
�񍐂��Ă��������ɑ΂��Ė��ʂ̏΂݂𕂂��ׂ郊�O���b�g�B[r]
�������˂��炤���̎p�́A���_��������ׂ��ƌ����_�X�����������B
[p2]
;��������

*|
[name text=������]
�u��A���O���b�g�l�c�c�ǂ����āA����ȁc�c�I�v
[p2]
;��������

*|
[name text=���O���b�g��]
�u�c�c�I�@�M�l�A�܂������Ă������I�v
[p2]
;��������

[ch_c set=r storage="cb04_a120" �\��=11 ����=0][ud time=300]

*|
�ƁA���낤���Đ����c���������̕�����̏�𔇂�����Ȃ���[r]
���O���b�g�ɂ�������B
[p2]
;��������

*|
�ڂ��������m��ʖ������ɂƂ��ă��O���b�g���G�ɂ������́A[r]
�����������h��U���b�Ȃ̂��B
[p2]
;��������

*|
�ꎞ�Ƃ͌����A���ɐ�������_���}�ɓG�ƂȂ��Ă��܂����̂��B[r]
���_�ɑ΂��Ă�������������o���Ă��Ȃ������Ȃ�΂ǂ�����[r]
����Ȏ��ɂȂ������A���������Ȃ�̂��d���Ȃ����ł���B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]

*|
�����̎肪���O���b�g�̋r�ɐG�ꂽ�c�c���̏u�ԁB
[p2]
;��������

[ch_c set=r storage="cb04_a120" �\��=8 ����=0][ud time=200]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=���O���b�g]
[voice storage='cv_D00988']
�u�q�\�\�\�Ђ��������c�c�I�@�܁A�����I�I[r]
�@�C���������A���A�G��Ȃ��ł����������I�I�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=200]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[quake2 time=500 hmax=4 vmax=6]
[bg storage="bgffffff"]
[ud time=200]
[bg storage=���t_04]
[ud time=300]

*|
[name text=������]
�u�ȁ\�\�\����A���A���I�v
[p2]
;��������

[stopquake]

*|
���O���b�g�������̎���R���΂��ƁA���̂܂܎�ɂ�������[r]
���̑����������̓����ɓ˂����Ă�B
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cb04_a120" �\��=8 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00989']
�u�������������c�c�I�I�@�Ȃ�ł���ȉ��������������̑嗤��[r]
�@�c���Ă���̂ł����H�I�@�����A�����I�[�f�B���l��[r]
�@�F�E���ɂ��Ė��Ȃ��Ɓc�c�I�I�v
[p2]
;��������

[cl_a]
[quake2 time=400 hmax=5 vmax=7]
[se storage=se0730_�]���Ԃ��܂��h�O�`���b]
[bg storage=���t_01]
[ud time=400]

*|
���̂܂ܓ˂��h�����������������A�ēx�˂��h���A���������Ă���[r]
���O���b�g�B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cb04_a120" �\��=8 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00990']
�u�����������邩�爫����ł��c�c�I[r]
�@�I�[�f�B���l�ɏ]��Ȃ��z�͊F�A�S�~�c�c�I�I�@�S�~�͑|������[r]
�@���ƃ_���Ȃ�ł�����c�c�I�I�v
[p2]
;��������

*|
�����ł������O���b�g�͖����ɑ΂��Ă̌������������C���ł���A[r]
���̔ޏ��̓I�[�f�B���ɂ����]�ł��ꂪ��荂�܂����ƍl����̂�[r]
�Ó��ȏ��ł��낤�B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D00991']
�u�C���������C���������c�c�I�I�I[r]
�@�����ăb�I�@�����ď����ď����Ă��������I�I�I�v
[p2]
;��������

*|
����Ȕޏ��ɂƂ��āA�����Ƃ͐����I�����������炷�v���ȉ���[r]
���݂ɂ����f��Ȃ��̂ł������B
[p2]
;��������

;���Ó]
;���w�i�@�~�̐��E��
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ud_rule rule=ru_02 time=500]
[ch_f set=ll storage="cb08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage='cv_I00355']
�u�叫�A���O���b�g�̕����͓����C�z���������v
[p2]
;��������

[ch_b set=c storage="cn06_b110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����ꏊ�Ɉ����������āA�O��R�킩�B[r]
�@�����̓I�[�f�B���ɑ����Ă��ς��Ȃ��ȁc�c���܂ł�[r]
�@���a�҂̂܂܂��v
[p2]
;��������

[ch_c set=rr storage="cn07_120" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00934']
�u�ł������L�l�A���O���b�g�̐_���Ɛ�p��͏��_�̒��ł�[r]
�@���ł��A��߂�ߖ��f�Ȃ���ʂ悤�Ɂv
[p2]
;��������

[cl_a]
[ud time=200]
[ch_f set=c storage="cb12_120" �\��=6 ����=0][ud time=300]
[shakes layer=5 time=200 hmax=1 vmax=0]

*|
[name text=������]
[voice storage='cv_M00298']
�u�ށ[�I�@���̃`�r�������_�ɋt�P�̃`�����X�Ȃ̂ˁI[r]
�@�����ĂȂ����悧�I�@�������̒܂ł����������ɍ��ݍ���ŁA[r]
�@�����Ȃ���y�����Ŗ�������Ă��񂾂���I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=ll storage="cn10_120" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00353']
�u�ӂ��A�А����悭�Č��\�Ȏ����B[r]
�@�c�c�t�F�������A�������̎��͎��B����邼�v
[p2]
;��������

[ch_c set=rr storage="cn11_120" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00365']
�u�������Ă���w���o����B[r]
�@���ł�����˂��c�c���̎q���Ă�Ƃق��Ƃ��Ȃ��̂�˂��v
[p2]
;��������

[ch_b set=ll storage="cn10_120" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00354']
�u����͎��B���o�����ƌ������̊m���ȏ؋����B[r]
�@�����������ŐS�������鑊��͏��Ȃ��B[r]
�@�o���Ƃ́A���������q���肾�B����𖳂ɂ��Ă͂����Ȃ��v
[p2]
;��������

[ch_f set=c storage="cb12_120" �\��=12 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00299']
�u�����������[����[�I�@�������͂��o�����B��D���[��[r]
�@����ȊO�͑S���L���C�[�I�I�v
[p2]
;��������

[ch_c set=rr storage="cn11_120" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00366']
�u���͂́A�������͑f���ł�����˂��B[r]
�@�c�c�܁A������������ɂ͓�����v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s852d_1_end
[scene_end pass="s852d_1"]
;����������������������������
[bgm storage="bgm25"]
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ud time=200]
[se storage=se0100_����\���`���L�b]
[ch_b set=c storage="cn06_b330" �\��=1 ����=0][ud time=300]


*|
[name text=���L]
�u���čs�������O���A���̐ጴ��G�̌��Ő��߂Ă�邼�v
[p2]
;��������

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852d_btl

[if exp="f.omake == 1"][jump target=*s852d_btlend][endif]

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
tf.EncountL[0][0] =  f.�G�{�X���X�g[18];//�t�c�ԍ�
tf.EncountM[0]    =  113;//MAP��n�w��
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

*s852d_btlend

[iscript]
	//���S�t�c��HP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=70;//���[����
[endscript]


[iscript]
//			;���퓬�V�X�e���ɐڑ�
//			
//			
//			;���퓬�V�X�e��
//			
//			
//			;���������͏����V�i���I�ɐڑ�
//			;���s�k���͔s�k�V�i���I�ɐڑ�
//			
//			;����x�s�k���Ă��鎞�́A�Đ�V�i���I�����ށB
//			
//			;����U�r�k�f�p�[�g�ɖ߂��Ă��n�j
//			
//			
//			;��������
//			;��������
//			;���s�k�V�i���I
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_41b"]
//			[ud time=600]
//			[ch_c set=c storage="cn06_b310" �\��=4 ����=0][ud time=300]
//			[mesw_on]
//			
//			
//			*|
//			[name text=���L]
//			�u�`�b�A���͌��S���c�c��U�ނ����v
//			[p2]
//			;��������
//			
//			
//			;����U�r�k�f�p�[�g�ɖ߂��Ă��n�j
//			
//			;���ēx�퓬�V�X�e���֐ڑ�
//			
//			
//			;��������
//			;��������
//			;���Đ�V�i���I
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_41b"]
//			[ch_c set=c storage="cb04_a120" �\��=8 ����=0 opacity=0]
//			[ud_rule rule=ru_04 time=600]
//			[mesw_on]
//			
//			
//			*|
//			[mv set=r layer=3 opacity=255 accel=1 storage="cb04_120" time=200][wm2]
//			[shakes layer=3 time=200 hmax=0 vmax=1]
//			[name text=���O���b�g]
//			[voice storage='cv_D00992']
//			�u�Ђ��c�c�I�@�܂������c�c�I�I[r]
//			�@�S�R�A�����B���߂Â��Ȃ��ł��������c�c�I�I�v
//			[p2]
//			;��������
//			
//			[ch_b set=ll storage="cn06_b310" �\��=1 ����=0][ud time=300]
//			
//			*|
//			[name text=���L]
//			�u���āA���̖h�q�w���܂ŕۂ��c�c�����Ă�邼�v
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

[if exp="f.���� >= f.�e��"][jump target=*s852da_1][else][jump target=*s852da_2][endif][s]

;��������
;��������
;���|�C���g������莞�̒ǉ������V�i���I
;���`���v�^�[�w���R�̓~�x
*s852da_1

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852d_2"]
;����������������������������

[cl_a]
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_b set=ll storage="cn06_b310" �\��=10 ����=0 opacity=0][ud time=600]
[mesw_on]


*|���R�̓~
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=���L]
�u���āA���ꂾ�����Ζڂ��o�߂邾�낤�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=r storage="cb04_110" �\��`=8 �\��a=8 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01048']
�u���A�ɂ��ł��悧�c�c�I�@�������ł����I�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ���琳�C�ɂ͖߂����悤���ȁv
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01049']
�u���A���H�@�����A���L����I[r]
�@���A���͂悤�������܂��c�c�I�@�����ƁA�����́c�c�H�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���O�̓I�[�f�B���̓z�ɂ����悤�ɑ����č��܂Ŗ\��܂�����[r]
�@�����񂾂��c�c�o���Ă��Ȃ��̂��H�v
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=11 �\��a=11 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01050']
�u�Ȃ񂾂��c�c�B���Łc�c�A�����������Ă��܂����ǁB[r]
�@�c�c�m���ɂ���ȋL��������܂��v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D01051']
�u�I�[�f�B���l�c�c�ǂ����Ă���Ȏ����c�c�B[r]
�@�킽���B�𓹋�ɂ��āA�܂����{���ɑS�Ă��x�z���邾�Ȃ��[r]
�@�����l���Ă���̂ł��傤���c�c�H�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�c�O�����A���O���v���Ă���ʂ肾�B[r]
�@���̂܂ܕ����Ă����΁A���̑嗤���A�l���c�c�����Ă��O�B��[r]
�@�������S�ăI�[�f�B���̘��S�ƂȂ邾�낤�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�����Ȃ�Ȃ��ׂɂ��A�͂�݂��ĖႤ�����O���b�g�B[r]
�@���ۂ͎󂯕t���Ȃ��B�������f��悤�Ȃ�΁A�����̖�����[r]
�@���āA���̏�ŏ��Y���Ă��v
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01052']
�u�����A�ł��ˁB[r]
�@���ׂ̈ɂ����L����ɗ͂����݂����܂��c�c�o����̂Ȃ�΁A[r]
�@�I�[�f�B���l�ɂ��b�𕷂�������ł�����ǁc�c�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����͒��߂�B[r]
�@���͂�b�͒ʗp�������ɂȂ����낤���c�c����ɁA���O�B��[r]
�@�����̑O�ɘA��čs������A�܂�������댯�������邵�ȁv
[p2]
;��������

[gch_c set=r storage="cb04_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01053']
�u������܂����B[r]
�@�c�c�o�������A��Q���o�Ȃ��悤�ɂ��肢���܂����L����v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�v����ɂ��̐킢�͂��̏��_���d���߂�ΏI���Ȃ񂾁B[r]
�@���ʂɐ�΂��L�������͖������v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=8 ����=0][ud time=300]

*|
[name text=���L]
�u���āA���낻�뎟�̐��֌������Ƃ��邩�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s852d_2_end
[scene_end pass="s852d_2"]
;����������������������������

;���ǉ������܂�
[jump target=*s852da_end][s]

;��������
;��������
;���e�����
*s852da_2

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852d_3"]
;����������������������������

;���w�i�@�ጴ�E��
[cl_a]
[bgm storage="bgm08"]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ud time=600]
[ch_c set=rr storage="cb04_a120" �\��=8 ����=0][ud time=300]
[mesw_on]
[shakes layer=3 time=300 hmax=2 vmax=1]

*|
[se storage=se0003_�l�ԕG�t���U�V��]
[name text=���O���b�g]
[voice storage='cv_D00993']
�u�͂��c�c�͂��c�c�I�I�@���A�ߊ��Ȃ��Łc�c�I�I�v
[p2]
;��������

*|
�����ጴ�̏���������ߏグ�A�ޕ�����͌~�g�̐��������B
[p2]
;��������

[stopshakes layer=all]

*|
�����ɂ͑��΂���͓�l�B[r]
�Е��͑匕���\���A��������͕ЕG�𗧂Ă��܂܋���ȏ����\����B
[p2]
;��������

*|
����̓��L�ƃ��O���b�g�̎p���B
[p2]
;��������

*|
�킢�̒��Ń��O���b�g�̐_�͂͊��ɒ��s���n�߂Ă���B[r]
���͂⌈���͒N�̖ڂŌ��Ă����炩�������B
[p2]
;��������

;�������G�@�匕�������F�Y�����O
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=ll storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ϔO����A���O���b�g�B[r]
�@�������O������Ă����A���͂ǂ��ɂ����݂��Ȃ��v
[p2]
;��������

[ch_c set=rr storage="cb04_a120" �\��=6 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00994']
�u����Ȏ��A�����ł��c�c�I�I[r]
�@�I�[�f�B���l�������Ă���܂��A�����Ȃ�Ă����ƃI�[�f�B���l��[r]
�@�S��������Ă���܂��c�c�I�I�v
[p2]
;��������

*|
���S�ɃI�[�f�B���̎��𐒔q���Ă���̂��A���n�ɒǂ��l�߂���[r]
�Ȃ��A���O���b�g�̓�����͖������������S��������B
[p2]
;��������

*|
���������ΊȒP�Ɍ��ɖ߂�ƍl���Ă������L�ɂƂ��āA�ޏ���[r]
��R�͏��X�ӊO�ł������B
[p2]
;��������

*|
[name text=���L]
�i���āA�ǂ��������̂��ȁj
[p2]
;��������

*|
���̏��_�Ƃ͈��菬�����̋�A���R�̈ӎv�������Ȃ����������[r]
���������\��͎��Ƀ��L�̚n�s�S����藧�Ă�B
[p2]
;��������

[ch_b set=ll storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�A���O�ɑ��������^�����@���v���������v
[p2]
;��������

[ch_c set=rr storage="cb04_a120" �\��=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00995']
�u�ȁA�����c�c����A����ł����H�I�v
[p2]
;��������

[ch_b set=ll storage="cn06_b310" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ��ɁA����͂ȁ\�\�v
[p2]
;��������

[cl_a]
[se storage=se2106_���@�r�B�C��]
[cg storage="cg_ye_02e"]
[ud time=400]

*|
���L������ɖ��͂����߂�Ɩڂɂ��~�܂�ʑ��x�ŉ��ガ��[r]
�U�邤�B
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_�������L�B��]
[bg storage="eff_003"][ud_rule rule=ru_02a time=150]

*|
[name text=���L]
�u�\�\��������̂��v
[p2]
;��������

[bg storage="bgffffff"]
[ud time=200]
[se storage=se0711_�n�ؗ􉹒��Y�o�o�b]
[quake2 time=400 hmax=4 vmax=2]
[bg storage="���t_03"]
[ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D00996']
�u���c�c���A�������c�c�H�I�I�@�����Ȃ��A�������������c�c�I�v
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=300]

*|
�􂢂̖��͂����߂�ꂽ����́A�▭�ȉ����Ń��O���b�g��[r]
�܂Ԃ�������؂�􂫁A�ꎞ�I�Ɏ��͂�D���B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_b set=c storage="cn06_b110" �\��=9 ����=0][ud time=400]

*|
���E���D��ꂽ���ō������郊�O���b�g���悻�Ƀ��L��[r]
�n��[�߂�ƁA���ӂ̂����Ղ�ƍ��߂�ꂽ���t��ޏ��ɓ���[r]
������B
[p2]
;��������

[ch_b set=c storage="cn06_b110" �\��=0 ����=0][ud time=400]

*|
[name text=���L]
�u�������O���b�g�A������ܕb��ɂ��O������B[r]
�@�����Ă���Ԃ͉��͓�����A���O�͍D���ɓ����Ă��������v
[p2]
;��������

*|
[name text=���L]
�u�ܕb�ȓ��ɉ��̎��E���������ꂽ�猩�����Ă�B[r]
�@���ꂶ�Ⴀ�X�^�[�g���c�c�T�c�c�S�c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_b110" �\��=9 ����=0][ud time=400]

*|
����̏����ȂǋC�ɂ������L�͎��̕b�ǂ݂��J�n����B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D00997']
�u�ȁA���������Ă�̂ł����H�I�@�����������̕��ۂ�[r]
�@�I�[�f�B���l���ő��ł���킽���ɂ���Ȏ������āA[r]
�@�����ōςނƎv���Ă����ł����H�I�v
[p2]
;��������

*|
�󋵂𗝉��o���Ȃ����O���b�g�͎�����Ԃł��Ȃ��ʊ��Ƀ��L�ւ�[r]
�R�c����B
[p2]
;��������

*|
[name text=���L]
�u�R�c�c�Q�c�c�P�v
[p2]
;��������

*|
���������L�͔ޏ��̌��t�ɕ������������A�W�X�ƕb�ǂ݂𑱂���B[r]
���̕b�ǂ݂���̉����Ӗ�����̂��܂����������o�������O���b�g��[r]
������f�U����������ɂ��̏�ɗ������܂܂������B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D00998']
�u�����Ă����ł����\�\�I�I�v
[p2]
;��������

[ch_b set=c storage="cn06_b110" �\��=10 ����=0][ud time=400]

*|
[name text=���L]
�u�O�c�c�����A�����Ȃ��̂��B���ꂶ�Ⴀ����������点�ĖႤ���v
[p2]
;��������

[cl_a]
[ch_c set=l storage="cb06_b130" �\��=1 ����=0 opacity=0][ud time=200]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb06_b130" time=500][wm2]
[se storage=se2005_�����o�@�@���c]
���L�͒�������ɎU������悤�ȋC�y�ȑ����Ń��O���b�g��[r]
���݊��ƁA�����r�ɑS�̖͂��͂����߁A�ޏ��̏����R�Ƃ���[r]
�����㕠�����v�������艣���΂��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1304_�����Z�o�@��]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=150]
[quake2 time=600 hmax=5 vmax=7]

*|
[name text=���O���b�g]
[voice storage='cv_D00999']
�u�����J���I�H�@�����c�c���A���c�c�H�v
[p2]
;��������

[stopquake]
[se storage=se1406_�G��r�`���A�A��]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=400 hmax=4 vmax=2]
[bg storage="���t_02"]
[ud time=400]

*|
���ۂ𖳑���ɒ@���悤�ȍ����������Ɠ����ɁA���O���b�g��[r]
���̏�Ɍ��̍��������f�b����f���o���Ȃ���G������ꗎ����B
[p2]
;��������

*|
�󋵂�������Ȃ����ɂ����Ȃ�@�����܂ꂽ�ꌂ�ɂ́A�ɂ݂��[r]
�k���オ��悤�ȕs��������s����B
[p2]
;��������

*|
�����������Ⴎ����ɂ���������ꂽ�����ŁA�������ς��Ɏ_����[r]
�g�����Čċz���o���Ȃ��Ȃ�B
[p2]
;��������

[stopquake]

*|
[name text=���O���b�g]
[voice storage='cv_D01000']
�u���A���A�����c�c�H�@�����A�ɂ����c�c�H[r]
�@���A�R���c�c�H�@���A�Ղ��c�c�����A�������������c�c�I�I�I�v
[p2]
;��������

*|
�s�������琔�b�x��āA�g�̂̒��S�𖜗͂ł˂��ׂ��ꂽ���̂悤��[r]
���ɂ��S�g�ɑ���B
[p2]
;��������

*|
���܂�̒ɂ݂ɕG���΂��A�܂Ƃ��ɗ����Ă����Ȃ��B[r]
�ڂ�����܂ܑ傫���J����������͂Ђ�[�Ђ�[�Ɨ��ꂽ�ċz��[r]
�����������Ă����B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cb06_b110" �\��=10 ����=0][ud time=400]

*|
[name text=���L]
�u�ʂɓ����Ȃ��ƌ����Ȃ�\��Ȃ����A���̉��͉������������[r]
�@�ȂǂȂ�����A���̂���łȁc�c�T�c�c�S�c�c�v
[p2]
;��������

*|
�����čĊJ����郍�L�̕b�ǂ݁B[r]
���x�̓��O���b�g�����ꂪ�����Ӗ�����̂��𗝉������B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D01001']
�u�@�c�c�ЁA�q�B�B�B�c�c�I�I�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[quake2 time=400 hmax=2 vmax=2]

*|
���O���b�g���ڂ������Ȃ��Ȃ�ɁA���~���悤�Ȗ��l�ȃX�^�[�g��[r]
�؂��Ă��̏ꂩ�瓦���o���B
[p2]
;��������

*|
���������X�A����o���̂��x�������悤���B
[p2]
;��������

[se storage=se2005_�����o�@�@���c]
[ch_c set=c storage="cb06_b130" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�O�v
[p2]
;��������

[cl_a]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]
[se storage=se1304_�����Z�o�@��]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="���t_02"]
[ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01002']
�u�@�c�c�M�A���O�B�c�c�I�H�I�v
[p2]
;��������

[stopquake]

*|
�ޏ��̕����ɕ�����閳���߂̓S�ƁB[r]
���x�͏㕠���ł͂Ȃ��A�e������̑���������悤�ȃt�b�N�C���̌��B
[p2]
;��������

*|
���̈ꌂ�͕s�������o����O�ɁA�s��Ȓɂ݂��S�g���x�z����B
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cn06_b110" �\��=10 ����=0][ud time=400]

*|
[name text=���O���b�g]
[voice storage='cv_D01003']
�u���ق����A�������A�ӂ����c�c���ق��ق��c�c[r]
�@���A����c�c�A�ǂ����āA����Ȏ��c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�T�c�c�S�c�c�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D01004']
�u���������c�c�I�I�@��A���[�����z�[���I�I�I�v
[p2]
;��������

[cl_a]
[cg storage="cg_ye_11a"]
[ud time=300]
[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cn06_b110" �\��=10 ����=0][ud_rule rule=ru_01d time=150]

*|
���̂܂܂��Ɖ��X�Ɖ���ꑱ����Ƃ������𗝉��������O���b�g��[r]
�c�����_�͂�S�č��߂ă��[�����z�[����W�J����B
[p2]
;��������

*|
�l���_�̒��ŗB��̖h��_���B[r]
���̗͂Ȃ�Ζh������Ȃ��܂ł��y�����鎖���o����Ɠ���[r]
�ޏ��͋r���~�߂āA�������������ɏ΂݂𕂂��ׂ�B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D01005']
�i����A�Ȃ�c�c�I�I�j
[p2]
;��������

[se storage=se2005_�����o�@�@���c]
[ch_c set=c storage="cb06_b130" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�O�v
[p2]
;��������

[cl_a]
[se storage=se2117_���@�r�V���b]
[bg storage="bgffffff"]
[ud time=200]
[se buf=4 storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_050a"][ud_rule rule=eff_050_rule time=200]

*|
�܂�Ŕ��X������悤�ȕ��C�Ȃ��Ń��L�̌��̓��[�����z�[����[r]
�˔j���A���O���b�g�݂̂����������ł���B
[p2]
;��������

[quake2 time=600 hmax=6 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1304_�����Z�o�@��]
[bg storage="���t_04"]
[ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01006']
�u�Q�A�n�c�c�����A���J���������c�c�I�I�v
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cn06_b110" �\��=9 ����=0][ud time=300]

*|
���͂◧���ċ��鎖����܂܂Ȃ炸�A���O���b�g�͂��̏�ɂ�����[r]
�܂��Ă��߂ĕ������͎��ƁA�T�̂悤�Ɋۂ܂�c�c�������B
[p2]
;��������

*|
[name text=���L]
�u�O�v
[p2]
;��������

[se storage=se0003_�l�ԕG�t���U�V��]
[ch_c set=c storage="cb06_b120" �\��=1 ����=0][ud time=300]

*|
���L�̓��O���b�g�̎񍪂�����͂ނƋ����ɕ\�ɂЂ�����Ԃ��ƁA[r]
���x�͐U��グ�������Ƃ��v���������`�ւƒ@�����ށB
[p2]
;��������

[cl_a]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=200]
[se storage=se1304_�����Z�o�@��]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=5 vmax=7]
[se buf=4 storage=se4005_�������ڂ�]
[bg storage="���t_04"]
[ud time=400]

*|
[name text=���O���b�g]
[voice storage='cv_D01007']
�u�@�J�K�q�J�b�c�c�I�I�v
[p2]
;��������

*|
�ɂ݂ƋC���������������Ⴎ����ɍ����������o�̂����ŁA[r]
���O���b�g�̊z�Ɏ�������̂悤�ɗ����B
[p2]
;��������

*|
�f���ƈ݉t�������ɓf���o����A�^�����Ȑ��n�����B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cb06_b110" �\��=9 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage='cv_D01008']
�u����c�c�����A����ł����c�c�I�@���ˁA���肢�A��߁c�c�I�I�v
[p2]
;��������

[se storage=se2005_�����o�@�@���c]
[ch_c set=c storage="cb06_b130" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�O�v
[p2]
;��������

[cl_a]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]
[se storage=se1304_�����Z�o�@��]
[quake2 time=600 hmax=7 vmax=5]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="���t_02"]
[ud time=400]

*|
[name text=���O���b�g]
[voice storage='cv_D01009']
�u���A���������c�c�I�I�@���ق����A�����c�c���������c�c�I�I�v
[p2]
;��������

*|
���O���b�g�������獧�肵�Ă����L�͂Ђ����烊�O���b�g��[r]
����ӂߑ�����B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[se storage=se2005_�����o�@�@���c]
[ch_c set=c storage="cb06_b120" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�O�v
[p2]
;��������

[cl_a]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]
[se storage=se1304_�����Z�o�@��]
[quake2 time=600 hmax=5 vmax=7]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="���t_04"]
[ud time=400]

*|
[name text=���O���b�g]
[voice storage='cv_D01010']
�u���������c�c�������������c�c�I�I�v
[p2]
;��������

*|
���ɋr�ŁA���Ɍ��ŁB[r]
����ꂽ���͂������A�ό`�������������ɖ߂낤�Ƃ��銴�o���A[r]
���O���b�g�ɂƂ��Đ�]�I�ȕs������^���Ă���B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cb06_b110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�T�c�c�S�c�c�R�c�c�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D01011']
�u�q�C�C�B�B�B�B�b�b�b�I�I�I�I�v
[p2]
;��������

*|
���͂⃍�L���W�X�ƕb�ǂ݂����邾���Ń��O���b�g�̔]���͋��|[r]
�ɕ�ݍ��܂�Ă����B
[p2]
;��������

*|
�ܕb�Ƃ����킸���Ȏ��Ԃ̓��O���b�g�ɓ�����P�\��^�����[r]
�����ɁA�����ɖK���ɂ݂�ۉ��ɂł��z�N������̂������B
[p2]
;��������

;���Ó]
;������ȍ~���O���b�g�̗����G��\������ꍇ�͈���
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=500]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ud time=1000]

*|
[name text=���O���b�g]
[voice storage='cv_D01012']
�u���c�c���c�c�����c�c���A���c�c�v
[p2]
;��������

*|
�����Ԃ̃��L�̉��ł̌��ʁA���O���b�g�̕��͎��F�ɕϐF��[r]
�ҊԂ���͌��A�������B
[p2]
;��������

*|
�X�ɂ킸���ɂ݂��낮���ѕ��̒����炶��ۂ���ۂƐ��̂悤��[r]
�����苿���Ă���A���炭����ꂷ���������œ������y�[�X�g���[r]
�Ȃ��Ă��܂����ƌ��ĊԈႢ�Ȃ��ł��낤�B
[p2]
;��������

*|
���O���b�g�̎��͉͂񕜂��Ă��邪�A���ɂɎ��_�Ɗo�����J��Ԃ���[r]
�����ł��̓��E�ɂ͉��̌����h���Ă��Ȃ������B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=c storage="cn06_b110" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�ƁA���낻�낢�����v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage='cv_D01013']
�u���́c�c���ق��A�����c�c�������c�c�I[r]
�@���ˁA���肢�A���܂��c�c�����A��߂��A��߂Ă��������c�c[r]
�@�ɂ��̂₾�c�c�����A�ςȉ����Ă��ł����c�c�I�v
[p2]
;��������

*|
�S�g��o�ɂ����Ȃ���Ђ����獧��𑱂��郊�O���b�g�B
[p2]
;��������

*|
�ŏ��̍��ɔ�ׂď����ȑ̋낪���菬�����Ȃ����悤�Ɏv�������[r]
�K���ȋ��������������L�́A���O���b�g�̑O����͂�ŗ��\��[r]
����グ������B
[p2]
;��������

[quake2 time=400 hmax=2 vmax=3]
[se storage=se4522_�Ԃ��鉹�o�T]
[cl_a]
[ch_c set=c storage="cb06_b120" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���āA���O�̎傪�N���v���o�������H�v
[p2]
;��������

[stopquake]

*|
[name text=���O���b�g]
[voice storage='cv_D01014']
�u�́A�͂��A���L�l�A�ł��c�c�I[r]
�@�]���_�Ƃ��ă��L�l�Ɏd���鏗�_�̕��ۂŁA�����ɂ��G�΂���[r]
�@���܂��������ǂ������A�������������c�c�I�v
[p2]
;��������

*|
���̕t�������K�`�K�`�Ɩ炵�Ȃ��烊�O���b�g�͒����̐�����[r]
���ɂ���B
[p2]
;��������

[ch_c set=c storage="cb06_b120" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂪ���_���c�c�B�t���A�����邱�Ƃō����ȍ���������[r]
�@�Ď���⏬�ȑ��݂��v
[p2]
;��������

*|
[name text=���L]
�u�������̎��R�Ɨ~�]���A���_�̓s���ƋU��̒����ő�������[r]
�@���݂́A�������Ƃ��A���тȂ��̂��B�܂������A[r]
�@���Ă��邾���œf���C������A�I�[�f�B���̏��Ƃ��ȁv
[p2]
;��������

[se storage=se0007_�l�ԓ|���߂��h�E�b]
[ch_c set=c storage="cb06_b110" �\��=9 ����=0][ud time=300]
[quake2 time=400 hmax=2 vmax=3]

*|
[name text=���L]
�u�c�c�܂������B[r]
�@�悤�₭���O�̎���v���o�����悤���ȁB[r]
�@�܂������ʓ|�������₪���āc�c�v
[p2]
;��������

[stopquake]

*|
�I�[�f�B���̐��]���������͖̂��炩�ŁA���O���b�g�̓��L��[r]
�d���钉���ȏ]���_�Ƃ��Ĕz���ɉ���鎖�ƂȂ�̂������B
[p2]

;����������������������������
;���V�[���W�����v�I��
*jump_s852d_3_end
[scene_end pass="s852d_3"]
;����������������������������

;��������
;��������
*s852da_end
*end
;������������������������������������������������;
[scene_fadeout]
[return]




;���I����
;�P�@�e�B���J
;�Q�@�t���C��
;�R�@�g�[��
;�S�@�I�[�f�B��
;[slink num=1 text="�e�B���J"	target=*s852da_1]
;[slink num=1 text="�t���C��"	target=*s852da_2]
;[slink num=1 text="�g�[��"	target=*s852da_3]
;[slink num=1 text="�I�[�f�B��"	target=*s852da_4]
;[udslink set=4]

;��������


;�����̏��_��S���߂܂��Ă���ꍇ�͑I�����o�����As853�ɐڑ�


;���V�[���I��

;���I�����őI�񂾃L�����N�^�[�ւ̃V�i���I�֐ڑ��B

;�e�B���J����852a
;�t���C������852b
;�g�[������852c
;�I�[�f�B������853
