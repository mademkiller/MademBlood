*start

;[eval exp="sf.s852b = 1"]

;������������������������������������������������;
*|�ːJ���I
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852b_1"]
;����������������������������

;���C���J�S��

;���`���v�^�[�w�ːJ���I�x
;�����̃V�[���̃t���C���͓r���܂őP��Ԃł��B
;�����̃V�[���̃��L�̗����G�͊�{�I�ɑ匕�������F�Y�����O�i�w�i���D�̒��������ɖ߂����烍�L�ɂ���j

;���w�i�@�H�̏��_�̐��E��
[bgm storage="bgm25"]
[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud_rule rule=ru_03 time=500]
[mesw_on]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
[name text=�ˌ�]
�u�͂����A�͂����c�c�͂��I�I�v
[p2]
;��������

*|
[se storage=se4650_�n������]
�@���̍r���n�Ɍׂ������R�{���h���A��̑�������������B
[p2]
;��������

*|
��ɕ����Ԍ��́A�܂�ŋ��F�Ɍ���b�̓��B[r]
�ǂ��܂œ����Ă��w���ɒ���t���������͏����Ă���Ȃ��B
[p2]
;��������

*|
[name text=�ˌ�]
�u�t���C���c�c����͏��_�Ȃ񂩂���Ȃ��������I[r]
�@���������Ȃ��ƁA�����E�����c�c���̓z��݂����ɎE���ꂿ[r]
�@�܂��c�c�I�I�@�E�����A�E�����c�c�I�v
[p2]
;��������

*|
���L���t���C���̕����ɍ����������ˌ󕔑��͉�ł��A�����c����[r]
�̂̓R�{���h�̔ވ�l�����B�ނ͔n�𑖂点�Ȃ���A���킲�Ƃ�[r]
�悤�ɎE�����Ƃ��������P����J��Ԃ��Ă���B
[p2]
;��������

*|
�X�̒��𑧂���߂Đi�݁A�t���C���̖{�����������u�ԑO�G���[r]
�Ȃ��S�E����Ă������i�͐����o�������ł��ނ̔]���ɏĂ��t����[r]
����B
[p2]
;��������

*|
���͂����n���Ă��N�����Ȃ��ƌ����̂ɁA���X�ƒ��ԒB�����𕬂�[r]
�o���Ď���ł������i�͈����ƌĂԑ��Ȃ������B
[p2]
;��������

*|
[name text=�ˌ�]
�u�Ƃ������������̏ꂩ�痣��āA���ꂩ��c�c�I�v
[p2]
;��������

*|
[se storage=se0002_�l�ԓ���V���I��]
[name text=�t���C���^�H�H�H]
[voice storage='cv_B00952']
�u���ꂩ��c�c�ǂ����邨����ł����H�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0803_�f�U��r����]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=150]
[bg storage="bgffffff"]
[ud_rule rule=effx_10_rule time=100]
[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=300]
[shakes layer=0,1 loop=true interval=80 random=true hmax=2 vmax=2]

*|
�R�{���h���������𓦂������Ă���Œ��A�q���b�ƒ����ʂ�߂�[r]
�������悤�ȕ��؂艹�B����Ɠ����Ɏ�؂��������ʂ蔲����[r]
���G������B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="���t_01"]
[ud time=300]

*|
[name text=�ˌ�]
�u�c�c�c�c���v
[p2]
;��������

[stopquake]

*|
���̏u�ԁA�R�{���h�͎�̖��������̎p��ڂ̓�����ɂ����[r]
�������B
[p2]
;��������

;���Ó]
;���w�i�@���đD�u���b�W�E��
;�������G�@�匕�������F�Y�����O
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif]
[pimage layer=0 page=back storage="bg_07����" dx=0 dy=0]
[ud_rule rule=ru_06b time=600]
[ch_b set=c storage="cn06_b110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�ˌ󕔑����S�ł��v
[p2]
;��������

[ch_c set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage='cv_I00354']
�u�����A�ߕt�����Ƃ����ˌ󕔑������Ƃ��Ƃ��p�������Ă₪��B[r]
�@�����\������c�c�v
[p2]
;��������

[ch_f set=rr storage="cn07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00928']
�u�t���C���̎��������̎d�Ƃł��傤�B[r]
�@�I�[�f�B���ɐ��]���ꂽ���ŁA��������̐M�S�������Ɏ��[r]
�@�߂����ƍl����̂��Ó��ł��ˁv
[p2]
;��������

[ch_b set=c storage="cn06_b110" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�uῘf�̌������c�c�O���������Ƒ��Ȑ�@���g�������ȁv
[p2]
;��������

[cl_a]
[ud time=200]
[ch_f set=rr storage="cb12_110" �\��=14 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00292']
�u�ւ��[�p�������Ȃ�āA���`���Ɓc�c�Ȃ񂾂����H�v
[p2]
;��������

[ch_c set=ll storage="cn11_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00357']
�u�_�[�N�X�g�[�J�[�̎�������H�v
[p2]
;��������

[se storage=se5023_�A�j���r�d�Ђ�߂�]
[ch_f set=rr storage="cb12_110" �\��=12 ����=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=0]

*|
[name text=������]
[voice storage='cv_M00293']
�u�����A���A���[�����Ɓ[���[�I[r]
�@�_�l�̂����ɂ���Ȃ݂݂������Z�g���Ȃ�āA�ア�؋���I[r]
�@�����̓��N�V���[�ˁI�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn10_110" �\��=9 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00350']
�u���܂�Â�����񂶂�Ȃ��A�������B[r]
�@���O�͂��̃_�[�N�X�g�[�J�[�Ƃ̖͋[��Ŏ�藐���Ă����ł�[r]
�@�Ȃ����v
[p2]
;��������

[ch_f set=rr storage="cb12_110" �\��=10 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00294']
�u���J�c�c���A���ǂ����Ə��������炢���񂾃����I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=ll storage="cn11_110" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00358']
�u�c�c��������󂳂��Ċ��I�ŉ����ׂ����̂�[r]
�@�������Č�����̂�����˂��H�v
[p2]
;��������

[cl_a]
[ud time=200]
[ch_c set=c storage="cn06_b110" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�܂������A�ʓ|�������ڏ�荞��Œ@���ׂ����B[r]
�@�J���N�������m���Ă���΂����̏p���Ȃǋ����悤�Ȃ���[r]
�@�ł������v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s852b_1_end
[scene_end pass="s852b_1"]
;����������������������������
[bgm storage="bgm25"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif]
[pimage layer=0 page=back storage="bg_07����" dx=0 dy=0]
[ch_c set=c storage="cn06_b130" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�S�R�A�i���p�ӂ��B[r]
�@���_���ŏ��ɕ߂܂����҂ɂ͓��ʕ�V���o���Ă��A���������[r]
�@������v
[p2]
;��������

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852b_btl

[if exp="f.omake == 1"][jump target=*s852b_btlend][endif]

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
tf.EncountL[0][0] =  f.�G�{�X���X�g[16];//�t�c�ԍ�
tf.EncountM[0]    =  114;//MAP��n�w��
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

*s852b_btlend

[iscript]
	//���S�t�c��HP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=69;//���[�i��
[endscript]


[iscript]
//			;���퓬�V�X�e���ɐڑ�
//			
//			
//			;���퓬�V�X�e��
//			
//			;���������͏����V�i���I�ɐڑ�
//			;���s�k���͔s�k�V�i���I�ɐڑ�
//			
//			;����x�s�k���Ă��鎞�́A�Đ�V�i���I�����ށB
//			;����U�r�k�f�p�[�g�ɖ߂��Ă��n�j
//			
//			
//			;��������
//			;��������
//			;���s�k�V�i���I
//			
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_02a��"]
//			[ud time=800]
//			[ch_c set=c storage="cn06_b310" �\��=4 ����=0][ud time=300]
//			[mesw_on]
//			
//			*|
//			[name text=���L]
//			�u���������ȁA�ދp���v
//			[p2]
//			;��������
//			
//			
//			;����U�r�k�f�p�[�g�ɖ߂��Ă��n�j
//			;���ēx�퓬�V�X�e���֐ڑ�
//			
//			
//			;��������
//			;��������
//			;���Đ�V�i���I
//			
//			[cl_a]
//			[bgm storage="bgm25"]
//			[bg storage="bg_02a��"]
//			[ud time=800]
//			[ch_c set=ll storage="cb02_a120" �\��=6 ����=0][ud time=300]
//			[mesw_on]
//			
//			
//			*|
//			[name text=�t���C��]
//			[voice storage='cv_B00953']
//			�u���x�U�߂Ă��悤�Ƃ����ʂł���c�c�I[r]
//			�@�䂪�h�q���͓S�ǂł��I�@���������ɒ��߂��炢�����ł����I�v
//			[p2]
//			;��������
//			
//			[ch_b set=r storage="cn06_b330" �\��=5 ����=0][ud time=300]
//			
//			*|
//			[name text=���L]
//			�u�����Ȗċ����c�c���[���[�ƁA�₩�܂����񂾂�I�v
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

[if exp="f.���� >= f.�e��"][jump target=*s852ba_1][else][jump target=*s852ba_2][endif][s]

;��������
;��������
;���|�C���g������莞�̒ǉ������V�i���I
;���`���v�^�[�w�N���錎���x
*s852ba_1

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852b_2"]
;����������������������������

[cl_a]
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ud time=600]
[mesw_on]


*|�N���錎��
[name text=�t���C��]
[voice storage='cv_B01202']
�u�͂��c�c�������c�c�I�I�v
[p2]
;��������

[ch_b set=ll storage="cn06_b310" �\��=9 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=���L]
�u�c�c�ǂ����I�[�f�B���ɗ������܂ꂽ�_�͂�[r]
�@���̐킢�ŏ��Ղ��������悤���ȁB[r]
�@�����A���ɖ߂��̂ɂ����܂Ŏ�Ԃ�������Ƃ͂ȁv
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=r storage="cb02_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B01203']
�u�����A�����c�c�\���󂠂�܂���B[r]
�@���Ƃ�����������ȁc�c�F�R�ɐn��������Ȃǁc�c�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�܂��������̒ʂ肾�B[r]
�@�����Ȃ�G�ɉ���āA������͂������f���B[r]
�@�����A�R�����Ƃ��o���Ȃ��قǂ̐_�͂������c�c�������낤�H�v
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=11 �\��a=11 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B01204']
�u���ꂾ�����͂Ȑ_�͂𗁂тẮA���X�I�[�f�B���l���ő���[r]
�@���������B�ł͂ЂƂ��܂������܂���v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�܂�����͂����B[r]
�@�����ɕ������A���̃I�[�f�B�����ǂ�����t���C���v
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B01205']
�u�����c�c�����ł��ˁB�M�������͂���܂��񂪁A[r]
�@���̃I�[�f�B���l�͈ȑO�Ƃ͂܂�ŕʐl�ł��B[r]
�@�܂�ō��܂ŗ��܂��Ă����_�͂��\�����Ă���悤�ɂ����c�c�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������c�c�H[r]
�@�c���̎p�������߂̂��̂ŁA���̎p���{���̂����̎p����[r]
�@����Ȃ����v
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B01206']
�u���A����Ȏ��́c�c�I�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u���̃I�[�f�B���ɐ��`�ȂǂȂ��B[r]
�@�����́A�����Ȃ̗~���������������̐�܂��������ɉ߂���v
[p2]
;��������

[gch_c set=r storage="cb02_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B01207']
�u�I�[�f�B���l�̐��`�c�c�ł����c�c�B[r]
�@���_�A���ɂ����������˂܂��B[r]
�@�l�̐S������₦���S�̂悤�ɊǗ�����Ƃ����l���́c�c�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�΁A���Ă����B[r]
�@����x���_�̗͂ŁA�{���̐��`�����߂��Ă݂���B[r]
�@�S�R�ɒʒB�I�@���̐퓬�̏������}������I�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s852b_2_end
[scene_end pass="s852b_2"]
;����������������������������

;���ǉ������܂�
[jump target=*s852ba_end][s]

;��������
;��������
;���e�����
*s852ba_2

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852b_3"]
;����������������������������

;���w�i�@�H�̏��_�̐��E��
;�������G�@�匕�������F�Y�����O

[cl_a]
[bgm storage="bgm25"]
[se storage=se0730_�]���Ԃ��܂��h�O�`���b]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="���t_01"]
[ud time=400]
[stopquake]
[cg storage="cg_ye_02d"]
[ud time=600]
[mesw_on]

*|
[name text=���L]
�u�J�X�����A�p����������x�̔\�͂ŉ��ɐn�������Ƃ͐g�̒���[r]
�@�m��v
[p2]
;��������

*|
���L�̎��͂ɓ]����̂̓t���C���̎��������B
[p2]
;��������

*|
Ῐf�̌����̌��ʂɂ���Ďp�������A���L��s�ӓ����ň�C��[r]
�d���߂悤�Ƃ����ނ�͖��c�ȓ��ЂƂȂ��Ď��͂ɎU��΂���[r]
����B
[p2]
;��������

*|
�ȑO�Ȃ�Ƃ������A�����ƂȂ������L�Ɏp�������Ă���̕s�ӓ���[r]
�ȂǂƂ������׍H���ʗp����󂪂Ȃ������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=150]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ch_b set=rr storage="cn06_b310" �\��=1 ����=0 opacity=0][ud time=400]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=���L]
�u���āA�҂������ȃt���C���B[r]
�@����ŐS�u���Ȃ��E�������̑������o����ȁv
[p2]
;��������

*|
�����̎��̂��U��΂钆�ł������܂�̂͐␢�̔��e���ւ�H����[r]
�L���_�t���C���B
[p2]
;��������

*|
�ޏ��̈ߕ��┧�̂��������̓��L�̉��ɂ���ďĂ��ł��Ă���A[r]
�����̑����Ȃǂ��Ȃ��Ă��A���ɂ��̓����̌��������Ă��鎖��[r]
�@���ɕ�����Ă����B
[p2]
;��������

[ch_c set=l storage="cb02_a120" �\��=4 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00954']
�u�N�b�c�c�I�@�I�[�f�B���l�̍l���𗝉��ł��Ȃ��A�����Ȗ���[r]
�@�Ȃǂɂ��̎����s�k���邾�Ȃ�āc�c�I�v
[p2]
;��������

[ch_b set=r storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�t���A�l�Ԃ��ƒ{�̂悤�Ɏ����E���ɂ���l�����f���炵�����ƁH[r]
�@�����ڂ����łȂ��]�̒��܂ł����̓z��ɂȂ��Ă���悤���ȁv
[p2]
;��������

[ch_c set=l storage="cb02_a120" �\��=6 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage='cv_B00955']
�u�䂪��ɑ΂���s�h�ɂ܂�Ȃ����̌����c�c�I[r]
�@�����ɒl���܂���c�c�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_07a"]
[ud_rule rule=ru_01e time=200]

*|
���L�̒����ɕԓ�����悤�ɁA�t���C���͎��ߋ�������[r]
�u���[�V���K�������������B
[p2]
;��������

[quake2 time=400 hmax=3 vmax=2]
[cg storage="cg_ye_07b"]
[ud time=150]

*|
[se storage=se2119_���@�s�V���D�D�b]
�����ł��������𗽉킵�����x�̎ˌ��B[r]
�������I�[�f�B���̗͂𓾂��t���C���́A�M�k�����炸�Ƃ����݂�[r]
��̎p�����������\���B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_02a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[else]
	[eximage layer=0 storage="bg_02a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[endif]
[ch_b set=c storage="cb06_b310" �\��=10 ����=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=200]

*|
[se storage=se2118_���@�q���C�C�C��]
���F�ł��ʉ����̖�́A�s���̑��ƂȂ��ă��L�̔��Ԃւ�[r]
�P��������B
[p2]
;��������

*|
�h���������s�\�Ȃ��̈ꌂ�́\�\�B
[p2]
;��������

[cl_a]
[se storage=se2103_���@�L�B���c]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]

*|
[name text=���L]
�u�t���v
[p2]
;��������

[bgm_fade]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ch_b set=c storage="cb06_b320" �\��=4 ����=0][ud time=800]

*|
�\�\���L�ɒ��e���钼�O�Ńs�^���Ɠ������~�����B
[p2]
;��������

[bgm storage="bgm08"]
[ch_b set=c storage="cb06_b320" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�ڂ̑O�Ō������͎̂��s���ȁB[r]
�@�w�𗣂�������������΁A���̉��ɂ͔��ł�����[r]
�@�͂ނȂ�đ債�ē�����Ȃ��v
[p2]
;��������

[ch_b set=c storage="cb06_b310" �\��=9 ����=0][ud time=300]
[se storage=se2117_���@�r�V���b]
[quake2 time=300 hmax=2 vmax=1]

*|
[name text=���L]
�u�_�͂̂�����������A�����̊i�������̉��ɂ�[r]
�@�ς����Ȃ��V�����m�ł͂Ȃ��̂��v
[p2]
;��������

[stopquake]

*|
����̓t���C���ɂƂ��ĐM���������Ȃ��������B[r]
���g���������_�̖͂�]�����ǂ��납�g�����ɑf��Œ͂܂��h[r]
�ȂǂƂ������c�c�������ɂ����v���Ȃ������B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00956']
�u���c�c����A�ȁv
[p2]
;��������

*|
[se storage=se0200_���헎�Ƃ��J����]
���̌��i�ɁA�ޏ��͜��R�Ƃ����܂܂��̏�ɋ|�𗎂Ƃ��B[r]
�Ȃ܂����_�Ƃ��Ă̔\�͂����镪�A�������Ă��܂��B
[p2]
;��������

*|
�����͓V�n���Ђ�����Ԃ��Ă��A�ڂ̑O�̐����ɂ͏��ĂȂ��B[r]
���|�I�ȗ͂̍��̑O�ɔޏ��̐�ӂ͈�u�ŏ��������Ă��܂���[r]
�������B
[p2]
;��������

[ch_b set=c storage="cb06_b330" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�N�N�N�c�c�����āA���҂����˂��B[r]
�@���낻�남�O�̐_�͂�D�킹�ĖႨ�����v
[p2]
;��������

[cl_a]
[ud time=300]
[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[quake2 time=500 hmax=4 vmax=5]

*|
[name text=�t���C��]
[voice storage='cv_B00957']
�u�����c�c���႟���I�I�v
[p2]
;��������

*|
[name text=���L]
�u�\���ȉƒ{�B[r]
�@�����A���O�̒��ɗ����_�͂�S�ĒD���s�����Ă��v
[p2]
;��������

[stopquake]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
�ւ��荞�ރt���C���������ɉ����|���A��Ɍׂ��������L��[r]
�Е��̎�Ŕޏ��̗����}���A��������̎�Ŕޏ��̕���͂ށB
[p2]
;��������

*|
���ɓ`���A�������L�̖L���Ȏ����B[r]
���������̔ނ̖ړI�͔ޏ���Ƃ����ł͂Ȃ��B
[p2]
;��������

*|
[se storage=se2000_���n���@3]
�r�S�̂ɖ��̍������܂Ƃ킹�A���̂܂܂������Ǝq�{�𔲂��o��[r]
�悤�ȓ����łŔޏ��̐_�͂��z�����Ă����B
[p2]
;��������

[se storage=se2014_�d�͌n���@1]
[bg storage="effx_18"][ud time=300]
[quake2 time=800 hmax=7 vmax=4]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ud time=400]

*|
[name text=�t���C��]
[voice storage='cv_B00958']
�u�q�\�\�������������������I�H�I�H�I�v
[p2]
;��������

*|
�_�͂��z������Ă���ԁA�S���𒼐ڈ���ׂ���Ă��邩�̂悤��[r]
���ɂƈ������ޏ��̑S�g���삯����B
[p2]
;��������

[stopquake]
[quake2 time=400 hmax=3 vmax=5]
[bg storage="bgff0000"]
[ud time=150]
[se storage=se2000_���n���@1]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ud time=400]

*|
[name text=�t���C��]
[voice storage='cv_B00959']
�u�A�K�c�c�b�H�I�I�@�������������������I�I�I�I�v
[p2]
;��������

*|
�n���ł��������r���S������Ă���ׂɐg�������o���Ȃ��ޏ��́A[r]
����H�����΂��Đ_�͋z���̏Ռ��ɑς��鎖�����o���Ȃ������B
[p2]
;��������

[stopquake]
[se_fade]

*|
[name text=�t���C��]
[voice storage='cv_B00960']
�u�͂��c�c�͂��c�c�I�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=c storage="cn06_b310" �\��=0 ����=0][ud time=400]

*|
[name text=���L]
�u���āA����Ȃ��̂��B[r]
�@�ǂ����t���C���A���̏]���_�ɖ߂����C���́H�v
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[quake2 time=400 hmax=3 vmax=2]

*|
�_�͂����������z���������L�͗����オ���ăt���C���𑫐��[r]
���˂��B
[p2]
;��������

[stopquake]

*|
[name text=�t���C��]
[voice storage='cv_B00961']
�u�͂��c�c���A�����c�c�͂��I�I[r]
�@���A�N���A���Ȃ��̏]���_�ł����c�c�I�@�f���C�����܂��c�c�I�v
[p2]
;��������

*|
�t���C���͔��R�I�ȖڂŃ��L���ɂ݂���B
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u��H�@�_�͂�S���D�����̂ɂ܂������ւ̒������c���Ă���[r]
�@�̂��H�v
[p2]
;��������

*|
�v�������Ȃ��t���C���̕ԓ��Ƀ��L�͎v�킸�����ׂ߂�B
[p2]
;��������

*|
�_�͂��S�ċz���グ��Ό��ɖ߂�Ȃ��܂ł��l�i���󂷂��炢��[r]
�o����Ɠ���ł����̂ɁA�܂����܂��I�[�f�B���̎��̂܂܂��Ƃ�[r]
�l���Ă����Ȃ������B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00962']
�u������O�ł��c�c�I�@���̒��x�ŃI�[�f�B���l�ւ̒����������Ȃ�[r]
�@�͂�����܂���c�c�I�v
[p2]
;��������

*|
�_�͂��z���グ��ꂽ����ł͂قƂ�Ǖ��ʂ̐l�Ԃƕς��Ȃ���[r]
�����̂ɁA�t���C���͊m�ł���M�O�𖢂��Ɏ��������Ă���B
[p2]
;��������

*|
�����āA���̐M�O�̓��L�ɂ����Ă��v���������B
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=8 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�قǁc�c�������ȁA�����A�����̂��O�B�A������ւ����v
[p2]
;��������

*|
���L�������߂��Ŏ��̂�Еt���Ă�����l�g�̉q�����Ăъ񂹂�B
[p2]
;��������

*|
[name text=�������`]
�u�ւ��A���ł��傤�����L�l�H�v
[p2]
;��������

*|
���邩��ɕs�q�������ȃI�[�N�ƃS�u�����̓�l�g�̖����Ɍ�����[r]
�ނ͎��Ɏ��R�ɖ��߂����B
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�c�c���̏��͂��O�����ɂ���Ă��B�D���ɂ���v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00963']
�u�Ȃ��c�c�I�H�v
[p2]
;��������

*|
�܂�ł���Ȃ��Ȃ����Ƌ��p������悤�ȋC�y�ȑԓx�ł���������[r]
���L�B
[p2]
;��������

*|
[name text=�������`]
�u�Q�w�w�A�فA�{���ɂ�����ł����H�v
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�\���B�K�v�Ȃ珫�𓢂�������񍐂��łɑ��̖�������[r]
�@�A��ė����v
[p2]
;��������

*|
[name text=�������a]
�u�E�q���[�I�@�����������L�l�A�b���킩��I[r]
�@�\�C�W�����A�񍐃j�s�b�e�L�}�T�@�c�c�I�v
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=8 ����=0][ud time=300]

*|
[se storage=se4640_����삯��]
[name text=���L]
�u�m�����_���傫�����ĕ��̏����ᐫ�����o���Ȃ��T�C�N���v�X��[r]
�@�Z��������ȁc�c�A���������A��ė��Ă��B[r]
�@�㓙�ȓ���������ƌ����Ί��ŗ��邾�낤�v
[p2]
;��������

*|
���L�̌��t�Ƀt���C���͐S�ꂩ�狰�|���o���邪�A�����������[r]
�������ƌ��߂��Ă���s�G�ȏ΂݂𕂂��ׂ�B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00964']
�u��A����Ƃ��ď]���ɂ��������ł��ˁc�c�I[r]
�@���Ƃ����琏���Ɛ�͂��ł���ˁB���_�ł��鎄�������Ƃ����[r]
�@�����ō~������Ƃł����v���ł����H�I�v
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�t���c�c�Ƃ���邾���ł��ނƎv���ȁB[r]
�@���ʁA���͉����ȃ��c��A��ė��Ă��v
[p2]
;��������

*|
[name text=���L]
�u�_�͐؂�ŁA�q�ꂩ��g����邱�Ƃ��o���Ȃ��ē؏��_�ɁA[r]
�@�����̎q��������Ƃ����قǛs�܂��Ă��B[r]
�@�X���o�P���m�̎q���A���ƂȂ��A��ƂȂ��c�c�ȁI�v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00965']
�u�Ђ��c�c�������c�c�I�I�I�@�C���A���₟�����I�I�I[r]
�@�����āA�����Ă������I�I�v
[p2]
;��������

[quake2 time=600 hmax=3 vmax=2]

*|
[se storage=se0007_�l�ԓ|���߂��h�E�b]
[name text=�������`]
�u�₩�܂����񂾂�A���̃A�}�I[r]
�@����A�������ƕt���ė����I�@�Q�q�q�A���ꂩ�牴�B��[r]
�@�����`���Ղ�������Ă�������I�v
[p2]
;��������

[stopquake]

*|
���̎����̎q�{�����S�ɖ��h�����Ƃ��������ɋC�t�����t���C����[r]
�l�񔇂��̂܂ܓ����������Ƃ��邪�A����͕��m�̎�ɂ����[r]
�������蕕������B
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�A��čs���v
[p2]
;��������

[se storage=se4522_�Ԃ��鉹�o�T]
[ch_f set=ll storage="cb02_a110" �\��=8 ����=0][ud time=200]
[shakes layer=5 loop=true interval=85 random=true hmax=2 vmax=2]

*|
[name text=�t���C��]
[voice storage='cv_B00966']
�u�C���c�c�I�I�@���₟���������I�I�I�I�I�v
[p2]
;��������

[stopshakes layer=all]
[cl_f]
[ud time=300]

*|
���������Ȃ��甯��U�藐���ޏ��́A���̂܂ܕ����B�̎�ɂ����[r]
���đD�̉��[���c�c�ːJ�ׂ̈̈ꎺ�ւƘA��čs�����̂������B
[p2]
;��������

;���Ó]
;���w�i�@��������
;�������G�@�ʏ탍�L
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=1200]
[bgm storage="bgm09"]
[se storage=se4401_�ؔ��J����]
[bg storage="bg_10a"]
[ch_b set=ll storage="cn06_a110" �\��=2 ����=0 opacity=0]
[ud_rule rule=ru_05a time=700]
[mesw_on]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a110" time=500][wm2]
[name text=���L]
�u���Ăǂ�ȗl�q���c�c�ƁA�����������ȁB[r]
�@���E�̕��t�y�̉��D�̕����܂��}�V�Ȃ��炢���v
[p2]
;��������

;������ȍ~�t���C���̗����G��\������ꍇ�͈����i���������̃V�[���͑S���Ȃ̂ŗ����G�\���Ȃ��Ői�߂Ă��������j

*|
[name text=�t���C��]
[voice storage='cv_B00967']
�u���c�c���c�c�v
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�b�ɂ͕����Ă��邼�B��������Ȃ���̉��i�ȗ��x���[r]
�@���̑O�ł̕��A�A�r�ցB���]�̂܂񂮂�Ԃ��ɓy�����A�؂̐^����[r]
�@�F�X������݂������ȁv
[p2]
;��������

*|
���Ȃ�̊��ԁA�C�₷��܂ŔƂ���A�Ƃ���鎖�Ŗڂ��o�܂�������[r]
�������t���C���̐��_�͊��S�ɕ��󂵂Ă���A���͖��l�Ȋi�D��[r]
���������̏��̏�ɓ]�����Ă���B
[p2]
;��������

*|
�ŏ��͒�R���Ă����t���C�������r������̓��L�̌����ʂ�A[r]
��������ׂɏ��_�Ƃ��āc�c����A���Ƃ��Ď̂ĂĂ͂����Ȃ�[r]
�l�X�ȕ��𓊂��̂ĂĂ��܂��Ă����B
[p2]
;��������

*|
�����A�ޏ��������狃�����ڂ����Z�т𔄂낤���A���L�̖��߂�[r]
������B�g�Ƃ��A�s�܂���h�������ꂾ���B[r]
�����ȂǂƂ����I�����͎n�߂��瑶�݂��Ă��Ȃ��B
[p2]
;��������

*|
����Ȗڂ������t���C���̕\��͐��ɛZ�т��ē؂̕\��B[r]
�z���ȏ�̎�t���֊��̍s�ׂɃ��L�͓��S����̂������B
[p2]
;��������

*|
�����͐��t�ƈ��t�A�r�����������荇�������L�ɕ�܂�Ă���A[r]
���ɂ̓t���C�����f���o�����ł��낤�f�b���ƕ��Ō�������S��[r]
��ԂɂȂ��Ă���B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00968']
�u���A�\���󂠂�܂��񂲎�l�l�c�c���t���C���͒U�ߗl�̏]���_[r]
�@�ł��c�c������A�������\�ɂ���̂́A��߂Ă��������c�c[r]
�@���A���肢���܂��c�c�v
[p2]
;��������

*|
�t���C���̉����g�̌��͈��茝�ǂ��납�A�q���̓������邮�炢��[r]
�g�����āA�O����ł����ǂ�q�{���ی������B
[p2]
;��������

*|
��̂ǂꂾ���̐��A�����̓��_�ɔƂ��ꂽ�̂��A���͂┻�ʂ�[r]
�������ɂȂ��B
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�t���c�c���ꂾ�����Ή��Ɏ������������������B[r]
�@�܂������A���Ԃ������ƌ����̂Ɏ�Ԃ���点�₪���āc�c[r]
�@�t�F�[�i�A�����𕗘C�ɘA��Ă����B�L���Ă��Ȃ��v
[p2]
;��������

[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[quake2 time=400 hmax=3 vmax=1]

*|
���L���܂�Ŏq���̋ʗV�т̂悤�Ƀt���C�����R���΂��A[r]
�t�F�[�i�͂����ʂ�̖��\��Ŕޏ��������グ��B
[p2]
;��������

[stopquake]
[ch_b set=l storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����ƕ��C�ɓ��ꂽ��A�����Ƀo�P���m�̎q�𒆐₳���Ă����B[r]
�@�����ł������炵�Ȃ��g�̂Ȃ̂ɁA����ŕ����c��ł�������[r]
�@�C�F�����������̏㖳���B�ǂ�Ȗ�����s��ł��邩�������v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=rr storage="cb07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00929']
�u���m�v���܂����B�������A�s�񂾂΂���̂��̎����ł���[r]
�@�q�{�����J���ɂ����A�����������Ԃ�u���Ă���łȂ��ƕ�ق�[r]
�@�e�����o�邩�Ɨ\�z����܂����H�v
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�\��Ȃ��B���������ł������B��i�͖���B[r]
�@�����͉��̏��L���Ȃ񂾂���A�ǂ��������Ƃ����̏��肾�낤�v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00930']
�u�͂��A���ɂ������Ƃ��ł��B[r]
�@�����o���܂����ӌ������Ă��܂��A�\���󂠂�܂���ł����B[r]
�@�����ӂɁv
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00969']
�u���A���A����A���₟�c�c�I�@�킽�A���̂����A�Ԃ����c�c�I�v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00931']
�u���Â��ɂ��肢���܂��B[r]
�@�M���̓��L�l�̏��L���A���R�ӎv�Ȃǖ����̂ł���H�v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage='cv_B00970']
�u�C���@�A�@�@�@�@�@�\�\�I�I�I�v
[p2]
;��������

*|
[se storage=se4612_����_�q�[��_�A�E�g]
[mv set=r layer=3 opacity=0 accel=1 storage="cb07_110" time=300][wm2]
[cl_c][ud time=0]
�͂Ȃ�������E�ɐU��Ȃ���Y�����J��Ԃ��t���C�����t�F�[�i��[r]
�Ȃ��΋����ɘA��čs���B
[p2]
;��������

*|
��x�ȂƂȂ����o���̂���t���C���ɂƂ��Ďq��s�ނ͖̂ܘ_�A[r]
�����ق�������ߒɂ͒j�ɂ͑z���ł��Ȃ��ꂵ�݂ł��낤�B
[p2]
;��������

*|
�킴�킴�o�P���m��s�܂���܂ŔƂ����A�q��s�񂾂�ق�����B
[p2]
;��������

*|
�����珗�_�����ɖ߂��ׂƂ͌����A���܂�ɐg����ŗϗ��ς̂Ȃ�[r]
��̍s�ׁc�c�����A�t�F�[�i�͂���Ȏ�̗e�͂̂Ȃ��Ɍ��ӂ̌ł���[r]
�m��A�v�킸�΂݂𕂂��ׂĂ��܂����B
[p2]
;��������

[ch_b set=l storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���āA�v������莞�Ԃ��������Ă��܂����ȁB�}���Ƃ��邩�v
[p2]

;����������������������������
;���V�[���W�����v�I��
*jump_s852b_3_end
[scene_end pass="s852b_3"]
;����������������������������

;��������
;��������
*s852ba_end
*end
;������������������������������������������������;
[scene_fadeout]
[return]



;���I����
;�P�@�e�B���J
;�Q�@�g�[��
;�R�@���O���b�g
;�S�@�I�[�f�B��

;[slink num=1 text="�e�B���J"	target=s852ba_1]
;[slink num=2 text="�g�[��"	target=s852ba_2]
;[slink num=3 text="���O���b�g"	target=s852ba_3]
;[slink num=4 text="�I�[�f�B��"	target=s852ba_4]
;[udslink set=4]

;��������

;�����̏��_��S���߂܂��Ă���ꍇ�͑I�����o�����As853�ɐڑ�
;���V�[���I��


;���I�����őI�񂾃L�����N�^�[�ւ̃V�i���I�֐ڑ��B
;�e�B���J����852a
;�g�[������852c
;���O���b�g����852d
;�I�[�f�B������853


