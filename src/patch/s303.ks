*start

;[eval exp="sf.s303 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�v�����g�𐧈�����
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s303_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w�v�����g�𐧈�����x

;���w�i�@�X�i��j�@��
[bgm storage="bgm16"]
[if exp="f.�C�x�� != 1"][bg storage="bg_62a"][else][bg storage="bg_62a��"][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_���c���퉓�I�H�H�H]

*|
�������퓬�������Ă����B
[p2]
;��������

*|
���L�̍\�z�����΃S�[������p���_�́A���̂Ƃ�����ʓI�ɋ@�\[r]
���Ă��āA�����̋]�����o���Ȃ������͗L���ɐi��ł���B
[p2]
;��������

*|
��̂̃S�[�����ɑ΂��Đ��œ�����̂����A�ŉ_�Ȑl�C��p��[r]
�I�n����̂ł͂Ȃ��A���m�̓K���ɂ���Ė��m�Ȗ������S������[r]
�̂����̗v���������B
[p2]
;��������

*|
���̑������́A�G���������隙���ƂȂ�A[r]
���@�����ȍs����i���������҂́A�S�[�����̑̐�������B
[p2]
;��������

*|
�R���ɁA�R�A�ł��铪���𕨗��U���ŉ󂷃g�h�����ƎO�i�\��[r]
�Ŕz�u���Ă���A����炪�P�������\�����Ă���̂ł���B
[p2]
;��������

*|
���X�A�w�ߒʂ�ɓ��������̃S�[�����ɏ_��Ȏv�l�\�͂Ȃǂ���[r]
�͂����Ȃ��A��x�����ƌ�͐Ƃ������B
[p2]
;��������

*|
��͏��X�ɟr�Ő�Ɉڍs���悤�Ƃ��Ă���B
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"]
[ud time=600]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00087"]
�u�j�[�x�����O�̉p��B�A�͂�݂��āc�c�I[r]
�@�S�[������˔j���āA�v�����g�ւ̌��H���J�����I�v
[p2]
;��������

*|
�e�B���J�̌Ăяo�����p�삪�A�����ɕ����̃S�[�����𑊎��[r]
���āA�����Ɏ�{�������B
[p2]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
[se storage=se2005_�����o�@�@���c]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=400]
;���g�[������ꍇ
[name text=�g�[��]
;������
[voice storage="cv_C00032"]
�u������ׁA�ΐl�`�ǂ��I�I�@�_�����~�����j���\�\�b�I�I�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[se storage=se0002_�l�ԓ���V���I��]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=400]
[name text=�t���C��]
;������
[voice storage="cv_B00016"]
�u�|���A�O�ցI�@�S�[������B�t���ɂ��܂����I[r]
�@���ɑ����Ȃ������I�@�u���[�V���K�����I�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
;���I�[�f�B������ꍇ
[se storage=se2102_���@�L���V�B�B��]
[ycg chr=5 law="cg_ye_13i" chaos="cg_ye_14d"][ud time=400]
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00017"]
�u�����A���_�������r���̂��c�c�B[r]
�@�䂯�A�O���O�j���[�b�I�I�v
[p2]
[endif]
;��������

[se storage=se1312_�����|��h�K���@�@��]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=800 hmax=4 vmax=3]
[se buf=4 storage=se1500_���c����߃I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_62a"][else][bg storage="bg_62a��"][endif]
[ud time=400]

*|
�ޏ��B�̊���������āA�����͂�����ɌX���Ă����B
[p2]
;��������

[stopquake]
[ch_c set=ll storage="cn06_a230" �\��=5 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]

*|
[name text=���L]
�u��̗���͌��܂����ȁB[r]
�@�t�F�[�i�A�v�����g�̐����ɂ����邼�B�˓��������w������B[r]
�@���O�͕⍲�ɂ��v
[p2]
;��������

[ch_b set=rr storage="cn07_120" �\��=2 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_120" time=300][wm2]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00086"]
�u���L�l����˓������̂ł����H[r]
�@�����܂Ŋ댯��`���K�v�͂Ȃ��Ǝv���܂����c�c�v
[p2]
;��������

*|
[name text=���L]
�u����A�ǂ���ɂ��냈�����͒ǂ��l�߂���Ή��𒼐ڑ_����[r]
�@����͂����B[r]
�@�Ȃ�΂����炩��o���������������葁�����낤�H�v
[p2]
;��������

*|
����Ƀ��L�ɂ́A�{�ݎ��̂ɂ��܂�_���[�W��^�����ɐ���������[r]
�ژ_�����������B
[p2]
;��������

*|
��J���Ē͂񂾐����v�����g�̈ʒu�Ȃ̂��B[r]
�L���Ɋ��p�������Ƃ������ẮA���L�̒��Ōł܂��Ă���B
[p2]
;��������

*|
�����ł��Ă��{�݂͉�ŁA�Ƃ������ʂ����͔������������B
[p2]
;��������

[ch_b set=r storage="cn07_120" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00087"]
�u�������܂�܂����B�������܂��v
[p2]
;��������

[ch_c set=l storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�A�t���Ă����B[r]
�@�����A�������������݂��Ȃ��牴��҂��\���Ă���͂����v
[p2]
;��������

[mv set=ll layer=3 opacity=0 accel=1 storage="cn06_a230" time=200]
[mv set=c layer=1 opacity=0 accel=1 storage="cn07_120" time=350]

*|
���䎺���������邽�߂̍Œ���̐l�����������A��A�o������B
[p2]
;��������

[wm][wm2]
[cl_a]
[ud time=0]

*|
�Â̈�ՁA�S�[���������v�����g�̓�����փ��L�B�͑��𓥂�[r]
���ꂽ�B
[p2]
;��������

;���w�i�@�r�e���̓��A�H
[bg storage="bg000000"]
[ud_rule rule=ru_06a time=400]
[voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_51b"]
[ud time=600]
[se storage=se1705_���{����u�[�[��]
[se buf=4 storage=se1701_���{����o�o�o�o�o]

*|
�v�����g�����ɂ́A���R�A���d�Ȗh�q�@�\�������Ă����B
[p2]
;��������

[se storage=se1501_���c���퉓�I�H�H�H]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_01b" dx=0 dy=0 sx=0 sy=150 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_03b" dx=0 dy=360 sx=0 sy=80 sw=960 sh=360]
[ud time=400]
[quake2 time=600 hmax=5 vmax=4]
[se buf=4 storage=se1312_�����|��h�K���@�@��]

*|
���^�S�[�����̕�����g���b�v�Ȃǂ��A���L�ƃt�F�[�i�͂ЂƂ�[r]
�ЂƂm���ɍU�����Ă����B
[p2]
;��������

*|
���J�Z�i�Ƃ����ٔ\�̒����͂������L�ƁA���P���@�i�w�C����[r]
���h��ɗD���t�F�[�i�̑g�ݍ��킹�́A������������{�݂ւ�[r]
�N���ɂ������Ă����B
[p2]
;��������

*|
���ʁA���L�͐������������ɂ��قƂ�Ǒ��Q���o�����ƂȂ��A[r]
�v�����g�̒��S���ւ̓��B�ɐ�������B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_51b"]
[ch_b set=rr storage="cn06_a230" �\��=5 ����=0 opacity=0][ud time=600]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=200][wm2]

*|
�����ɂ͗\�z�����ʂ�A�������������B
[p2]
;��������

*|
�Ď����ʂŐ틵���ώ@���Ă����̂��낤�B[r]
���̕\��ɂ́A���炵���ȋ�`������ł����B
[p2]
;��������

[ch_f set=l storage="cb12_110" �\��=11 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00037']
�u�ӂ��Ӂ`��A����Ɨ����̂ˁB[r]
�@���񂽂�����܂�m���}�Ȃ��񂾂���A���Q�����Ⴄ�Ƃ���[r]
�@���������A���L�v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���q�l�Ȃ疳�������Q����ǂ����H[r]
�@���Ȃ牴���Q�������Ă�邼�v
[p2]
;��������

[ch_f set=l storage="cb12_110" �\��=5 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00038']
�u���ς�炸�A���L�̃N�Z�ɁA���ӋC���c�c�I�v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����Q��O�ɁA�����������������Ƃ�����B[r]
�@�Ƃ肠�����S�[�����ɍR��𒆎~�����āA�~�����Ă���q���[r]
�@�t�������Ă��炨�����H�@���Q�͂��̌ゾ�v
[p2]
;��������

[ch_f set=l storage="cb12_110" �\��=6 ����=0][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=1]

*|
[name text=������]
;������
[voice storage='cv_M00039']
�u�ӂ����񂶂�Ȃ����I[r]
�@�������͂܂������ĂȂ��񂾂��炟�I�I�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se0004_�l�ԓ|���h�S�b]

*|
���������茳�̃R���\�[���𗐖\�ɒ@�����B
[p2]
;��������

[se buf=4 storage=se3401_�����x��S��v�A�[��]
[ch_b set=r storage="cn06_a230" �\��=3 ����=0][ud time=200]
[mv set=lo layer=5 opacity=0 accel=1 storage="cb12_110" time=200][wm2]

*|
�����Ɍx�񉹂��苿���A�w�ォ�珬�^�S�[�������勓����[r]
�P���Ă���B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=f storage="bn07_110" left=50 top=100 opacity=0][ud time=0]
[move2 layer=3 time=200 accel=1 path=(-100,100,255)][wm2]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00088"]
�u���L�l�A������͎��ɂ��C�����I�v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���񂾁v
[p2]
;��������

[mv set=ll layer=1 opacity=0 accel=1 storage="cn06_a230" time=300][wm2]
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=400]
[se_fade buf=4]
[bg storage="bg_51b"]
[se storage=se0001_�l�ԓ���Y�T�[]
[ch_c set=ro storage="cb06_a230" �\��=6 ����=0 opacity=0][ud time=400]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a230" time=300][wm2]

*|
�������͔w���������A������}���Ă���B[r]
�ޏ���ǂ������A���L���P�g�����ʘH�ւƋ삯���񂾁B
[p2]
;��������

[se storage=se3012_�@�B����u�H�H��]
[ch_b set=ll storage="cn12_110" �\��=0 ����=0][ud time=300]
[wait2 time=300]
[mv set=lo layer=1 opacity=255 accel=1 storage="cn12_110" time=300][wm2]

*|
�������̌��Ŋu�ǂ�����A�t�F�[�i�B�ƕ��f�����B[r]
�p���Ȃ���ۂɃ��������]�T�̏΂݂𕂂��ׂ�̂��A���L�͌���[r]
�C�������B
[p2]
;��������

[ch_c set=r storage="cb06_a230" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�i�ӂ��A�����_���Ă����킯���j
[p2]
;��������

*|
�z�肵�Ă����W�J�ł͂������̂ŁA�ʒi�����͂��Ȃ��B
[p2]
;��������

*|
�������͒P�ƂȂ烍�L�ɏ��Ă�C�ł���B[r]
�Ȃ�Β��N�ɓn�������̊��Ⴂ���A�͂����Ő����Ă��̂��ꋻ[r]
�Ƃ������̂��낤�B
[p2]
;��������

;���w�i�@���A�i�ʏ�j
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_47"]
[ud time=600]
[bgm storage="bgm24"]

*|
�ʂ����ă������́A��ǂ������o���ɂȂ����ʘH�̐�ŁA������[r]
�������L��҂��\���Ă����B
[p2]
;��������

[ch_c set=c storage="cn12_120" �\��=13 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00040']
�u���͂͂͂��I�@�c�O�������˂��A���L�I[r]
�@�����������t�F�[�i�Ɨ�����Ĉ�l�ڂ����B����ł��񂽂�[r]
�@���������ڂ͂Ȃ����I�v
[p2]
;��������

*|
[name text=���L]
�u�ӂށc�c�A�����Ȃ�{�݂��󂵂Ă��܂��S�z���Ȃ����B[r]
�@�D�s�����ȁv
[p2]
;��������

[ch_c set=c storage="cn12_120" �\��=6 ����=0][ud time=300]
[shakes layer=3 time=400 hmax=1 vmax=0]

*|
[name text=������]
;������
[voice storage='cv_M00041']
�u���ĕ����ĂȂ����I[r]
�@���̃o�J���L�A���������Ȃ����I�@�����ƍQ�ĂȂ����悧�I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u�����A�������B���͍����߂Ă��O�̔z���Ɋ��ӂ��Ă��邼�v
[p2]
;��������

[ch_c set=c storage="cn12_120" �\��=14 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00042']
�u�́A�z�����ĂȂɂ��c�c�v
[p2]
;��������

*|
[name text=���L]
�u���ꂪ������Ȃ��Ȃ�A���悢��~���悤���Ȃ��ȁB[r]
�@�̂��炨�O�̋������͓x��������v
[p2]
;��������

*|
���ꌩ�悪���Ɍ��������߂��̂��A�������̐_�o���t���ł����B
[p2]
;��������

[ch_c set=c storage="cn12_120" �\��=4 ����=0][ud time=300]
[shakes layer=3 loop=true interval=80 hmax=0 vmax=1]

*|
[name text=������]
;������
[voice storage='cv_M00043']
�u�����A�������`�`���I�v
[p2]
;��������

*|
���̑o�Ƃɗ܂������ԁB[r]
�{��̂��܂�̋����ɁA�S�̕��t�������A���������ᛂ��N��[r]
�����q���̂悤�ɋ������ԁB
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2102_���@�L���V�B�B��]
[bg storage="cg_ye_18e"]
[ud_rule rule=ru_01d time=250]

*|
[name text=������]
;������
[voice storage='cv_M00044']
�u���b�L�B�C�C�C�C�\�\�b�I�I[r]
�@��΂ɃR���X�����������������\�\�\�\�����I�I�I�v
[p2]
;��������

*|
�������������r�ɑ���������܂��A�����Ȍ���������B
[p2]
;��������
[voice_fade]
;����������������������������
;���V�[���W�����v�I��
*jump_s303_1_end
[scene_end pass="s303_1"]
;����������������������������
[bgm storage="bgm24"]
[bg storage="cg_ye_18e"]
[ud time=0]


*|
�{��ɉ��Y��A�ޏ��͏Փ��̂܂܃��L�ɏP���|����B
[p2]

;��������

[if exp="f.omake == 1"][jump target=*s303x_btlend][endif]

;�������X�g�[���[�o�g���V�X�e��

[mesw_off]
[iscript]
//���X�g�[���[�o�g�����ʁi0���X�g�[���[�o�g���ł͂Ȃ��^1���X�g�[���[�o�g���Ő퓬�ɓ˓��^2=�����ŏI���^3=�s�k�I���j
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//��0=�����Ŗ�/1=�����Œ�/f.used.time.day=���݂̎��Ԃɂ����Ĕ���
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.�G�{�X���X�g[5];//�t�c�ԍ�
tf.EncountM[0]    =  29;//MAP��n�w��
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[bgm storage="bgm24"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle���s = gt.storybattle"]
[eval exp="gt.storybattle = 0"]
[scene_startup]
[mesw_on]
;��������
;��������

[iscript]
	//���S�t�c��HP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=53;//�J�[���X�^�[�h�̐X
[endscript]

;��[if exp="f.storybattle���s == 3"][jumptarget=*s303_btlend2][endif]
;�����̐킢�̓m�[�}���ȏ�ŕ�������Q�[���I�[�o�[
[if exp="f.used.difficulty >= 2"]
	[if exp="f.storybattle���s == 3"][jump target=*end][endif]
	[else]
	;���m�[�}���ȉ��Ȃ畉���Ă��i�ށB
	[eval exp="f.storybattle���s = 2"]
[endif]
[eval exp="f.�������ɏ��� += 1"]

*s303_btlend
[playbgm storage="bgm24"]

[bg storage="cg_ye_18e"]
[ud_rule rule=ru_01d time=250]

[jump target=*s303x_btlend]

;��������









*s303x_btlend

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s303_2"]
;����������������������������

*|
[name text=���L]
�u�����牽�܂ŁA�ژ_���ǂ���̓W�J���ȁc�c�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=250]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se0404_����b�����K�@�[��]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=250]

*|
�������̓����͉s���͂��������̂́A�f�l�̂悤�ɓǂ݂₷���B[r]
����̈�M���Ȃ��]���A���̔����ɃJ�E���^�[�����킹��B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud_rule rule=ru_06 time=100]
[se storage=se1004_���ŋ��o�L�b]
[bg storage="bg_47"]
[ch_c set=f layer=4 storage="�W������_��" left=0 top=0 opacity=128]
[ch_c set=c storage="cb12_120" �\��=8 ����=0][ud time=200]
[shakes layer=3 time=800 hmax=2 vmax=3]

*|
[name text=������]
;������
[voice storage='cv_M00045']
�u�c�c�b�I�H�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se0007_�l�ԓ|���߂��h�E�b]
[cl_c]
[ch_c set=c storage="cb12_120" �\��=8 ����=0][ud time=100]
[move2 layer=3 time=200 accel=1 path=(0,202,0)][wm2]
[quake2 time=600 hmax=4 vmax=2]

*|
�U���A���h���@���̐Γ˂��Y��ɓ������B[r]
����ł͌ċz�������ɏo�����A��₷�邵���Ȃ����낤�B
[p2]
;��������

[stopquake]

*|
���ɂ͂��Ȃ��Ƃ��A���΂炭�͐g�������܂܂Ȃ�Ȃ��͂����B
[p2]
;��������

*|
�������͖��l�ɒn�ʂɓ]�����āA������グ�Ă���B
[p2]
;��������

[ch_b set=ll storage="cn06_a230" �\��=12 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a230" time=300][wm2]

*|
[name text=���L]
�u�������Ȃ����̂��ȁB�c�c�ށH�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=1 ����=0]
[ch_c set=f storage="cb12_120" �\��=8 ����=0 left=297 top=202 opacity=0][ud time=200]
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=r layer=3 opacity=255 accel=1 storage="cb12_120" time=300][wm2]
[shakes layer=3 time=500 hmax=0 vmax=1]

*|
[name text=������]
;������
[voice storage='cv_M00046']
�u�����`�`�A�����`�`�v
[p2]
;��������

[stopshakes layer=all]

*|
�ؚ��Ȑg�̂��A����Ɨ����オ�����B
[p2]
;��������

*|
�ӂ��ӂ��ƕ@���r���A���ڂɂ͗܂�����ł�����̂́A���̓��u[r]
�͂��������������Ă��Ȃ��B
[p2]
;��������

*|
�������͔�������Ԃ̂܂܁A�Ăїx�肩�������B
[p2]
;��������

*s303_btlend2

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=250]

*|
[name text=������]
;������
[voice storage='cv_M00047']
�u�ʂ������������`�`���I�I�v
[p2]
;��������

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="bn06_a120" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="�W������_��" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144]
[ud time=200]

*|
[name text=���L]
�u�������Ɉꌂ�ł͒��܂Ȃ����B�����c�c�b�v
[p2]
;��������

[cl_a]
[se storage=se0610_���������~�Q�L�B�K�@��]
[bg storage="bgffffff"]
[ud time=200]
[wait2 time=200]
[se storage=se1004_���ŋ��o�L�b]
[bg storage="eff_055"][ud_rule rule=eff_055 time=250]
[quake time=500 hmax=6 vmax=5]
[bg storage="���t_03"]
[ud time=400]

*|
�f�l�̓����Ȃ͕̂ς��Ȃ��B[r]
���L�͗��������ĉ��킵�A�������ɔ�����������B
[p2]
;��������

*|
�������̑S�g�ɏ�������A���������オ�����{���ł����B
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=250]

*|
����ł��ޏ��͋��܂��A�܂��܂��������ă��L�ɓ������Ă���B
[p2]
;��������

[se storage=se0001_�l�ԓ���Y�T�[]
[cg storage="cg_ye_01"]
[ud_rule rule=ru_02a time=250]

*|
[name text=���L]
�u���������c�߁I�@�{��Œɂ݂��犴���Ă��Ȃ��̂��c�c�I�v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ye_18a"]
[ud time=200]

*|
[name text=������]
;������
[voice storage='cv_M00048']
�u���[�Ђ�Ђ�Ђ�Ђ���A���ɂ��A���ɂ�A���ɂ�[���I�I�v
[p2]
;��������

[se buf=4 storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_18b"]
[ud time=300]

*|
���L�̒��ɁA�����▽������Ƃ����I���������܂ꂽ�B
[p2]
;��������

*|
�������ĕߔ�������肾�������A�m���ɎE���Č�̗J����f��[r]
����������������Ȃ��B
[p2]
;��������

*|
�������̔w��ɂ���A���͎҂̑��݂͋C�ɂȂ������c�c�B
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_08"]
[ud_rule rule=effx_08_rule time=250]
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[bg storage="bg_47"]
[ch_c set=ll storage="cb12_120" �\��=6 ����=0 opacity=0]
[ch_b set=c storage="cn06_a230" �\��=6 ����=0 opacity=0][ud time=300]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[mv set=l layer=3 opacity=255 accel=1 storage="cb12_120" time=200][wm2]

*|
[name text=������]
;������
[voice storage='cv_M00049']
�u���������A�����A�������A��������Ȃ悧�����[���I�I[r]
�@�����������I�@���������̂��[���I�I�v
[p2]
;��������

*|
[name text=���L]
�u�����A���������ς킵���c�c�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]

*|
����Ⴂ���܁A�������̂킫���ɐn��ʂ����B
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0730_�]���Ԃ��܂��h�O�`���b]
[bg storage="���t_01"]
[ud time=300]
[wait2 time=100]
[bg storage="bg_47"]
[ch_b set=c storage="cb12_120" �\��=8 ����=0][ud time=600]
[shakes layer=1 time=600 hmax=1 vmax=3]

*|
���򖗂��オ��A���������̐�������B[r]
�������Ȃ������ŐU��Ԃ낤�Ƃ��āA�ޏ��͂ӂƉ�ɕԂ����悤[r]
�ɏ����ɐG�ꂽ�B
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cb12_120" �\��=11 ����=0][ud time=300]

*|
�����^���Ԃɐ��܂��Ă���B
[p2]
;��������

*|
�삵���o���ɂ������Ɉӎ����N�O�Ƃ��Ă���̂��A�ޏ��͋����[r]
���������̏��ƃ��L�ɉ��������\�\
[p2]
;��������

[ch_b set=c storage="cb12_120" �\��=13 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00050']
�u�c�c���Ђ��I�v
[p2]
;��������

*|
���̐O���A���C�̏΂݂ɒނ�オ�����B
[p2]
;��������

*|
[name text=���L]
�u�ȂɁc�c�I�H�v
[p2]
;��������

*|
���J�Z�i�̒�������a�����x������B[r]
������u�A�������x�ꂽ�B
[p2]
;��������

[cl_a]
[se storage=se0804_�f�U��u���b]
[bg storage="���t_04"]
[ud_rule rule=ru_06 time=200]

*|
���������r��U�邢�A�ڒׂ��̌����΂��B
[p2]
;��������

[se storage=se4005_�������ڂ�]
[bg storage="bgff0000"]
[ud time=100]
[quake2 time=600 hmax=5 vmax=4]
[bg storage="bg_47"]
[ch_b set=c storage="cb06_a230" �\��=9 ����=0]
[ch_c set=f storage="�l��������" left=0 top=0 opacity=255]
[ch_c set=f layer=4 storage="�W������_��" left=0 top=0 opacity=128][ud time=400]

*|
�܂Ƃ��ɗ��тāA���E�����̊ԍǂ������B
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_08"]
[ud_rule rule=effx_08_rule time=250]

*|
���̌��́A���������t�P����̂ɏ[���Ȏ��Ԃ������B
[p2]
;��������

[se buf=4 storage=se0002_�l�ԓ���V���I��]
[bg storage="bgffffff"]
[ud time=100]
[se storage=se0710_�n�ؗ􉹎�Y�r���b]
[bg storage="bg_47"]
[ch_b set=c storage="cn06_a230" �\��=9 ����=0 opacity=0][ud time=300]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
[name text=���L]
�u�����c�c���I�v
[p2]
;��������

*|
��l�Ɍ���ɒ��񂾂��̂́A��܂̓��L�̓��̂𔖂��P����[r]
����B
[p2]
;��������

[stopshakes layer=all]

*|
�v�����ł͂Ȃ����A�_�o�ɒ��ڑi��������悤�Ȓɂ݂����L��[r]
�g�̂�I�񂾁B
[p2]
;��������

*|
[name text=���L]
�i�Ȃ񂾁A����́c�c�ł��I�H�j
[p2]
;��������

*|
[name text=���L]
�i����ɂ��̃������A���̕��C�œ����Ă���c�c�H[r]
�@�Ƃ����Ɋ����s�\�Ȓ��̃_���[�W��^���Ă���͂������c�c�j
[p2]
;��������

*|
�S�����܂��ɁA�����畉�����d�˂Ă��A�����ɐ��ʂ������Ȃ�[r]
�ł��ꋭ���͕s���ł��炠��B
[p2]
;��������

*|
�{��⓬�u�ƌ��������_�_�ŕЕt��������ł͂Ȃ��B[r]
�������̕s���g���ɂ͉����J���N��������͂����B
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u���O�A�ɂ݂������Ă��Ȃ��̂��c�c�I�H�v
[p2]
;��������

*|
���L�͕s�ӂɁA���̉\���ɑz�����Ă����B
[p2]
;��������

[se storage=se0001_�l�ԓ���Y�T�[]
[ch_b set=f layer=2 storage="�W������_��" �\��=6 ����=0 opacity=64]
[ch_c set=ro storage="cb12_120" �\��=6 ����=0 opacity=0][ud time=100]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb12_120" time=150][wm2]

*|
[name text=������]
;������
[voice storage='cv_M00051']
�u��Ȃ̒m�邩���[���I�I[r]
�@�ɂ݂ɂ̂��ł�����̂́A���L�̕��ɂႠ���[�����I�I�v
[p2]
;��������

[ch_b set=l storage="cn06_a230" �\��=6 ����=0][ud time=200]

*|
[name text=���L]
�u���c�c���I�v
[p2]
;��������

[cl_a]
[se storage=se0701_�n�h�ˉ���Y�r�V��]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=200]
[bg storage="bgffffff"]
[ud time=100]
[se buf=4 storage=se0001_�l�ԓ���Y�T�[]
[bg storage="bg_47"]
[ch_b set=l storage="cn06_a230" �\��=9 ����=0 opacity=0][ud time=300]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[shakes layer=1 time=400 hmax=1 vmax=2]

*|
�g��|�����A��܂̐悪�r�𗩂߂��B
[p2]
;��������

*|
�ɂ݂��{������B[r]
���������łȂ��A�̂̍זE�S�Ă������ɂ݂������Ă���悤�ɁA[r]
�W�N�W�N���u���đ��悷��B
[p2]
;��������

*|
�����̕����ł͂��肦�Ȃ��A�ُ�Ȓɂ݁\�\�B[r]
���̊��o�́A�����̎􂢂Ƃ����ȊO�ɂ��肦�Ȃ��B
[p2]
;��������

*|
�������񂾑���̒ɂ݂�{�������閂���\�\�B
[p2]
;��������

*|
�����ċt�ɁA�������ɂ͒Ɋo�Ƃ������̂��S�������c�c�H
[p2]
;��������

*|
���̉������������Ȃ�A�ޏ��̍��܂ł̖��O���U��ɂ�������[r]
���̂ł͂Ȃ����H
[p2]
;��������

*|
���L�͑���̖ҍU��h�����Ĕ����Ȃ���A�f�������_���܂Ƃ߂�[r]
����B
[p2]
;��������

*|
��������������X�͂ɕ�������U�������̂��A�����Ƃ������̂�[r]
���o�Ƃ��ė����ł��Ȃ��������炾�Ƃ�����\�\�B
[p2]
;��������

*|
�̉���D���A�̂̓������݂�Ƃ������R�̎��ۂ�z���ł��Ȃ�[r]
�����̂ɁA���Ẵ������͑�s���i�����B
[p2]
;��������

*|
���������Ӗ��ł́A�������ɂ݂̊T�O�������S�[�����Ƃ�������[r]
�́A�������ɂ҂�����̎������ƌ�����B
[p2]
;��������

*|
�Ƃɂ����m���Ȃ̂́A�������𕁒ʂ̎�i�ł��ƂȂ����������[r]
�͎���Ƃ��������������B
[p2]
;��������

[ch_b set=c storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�i����ȏ�A���̒܂Ɏa����̂͂܂����c�c�I[r]
�@�ɂ݂��~�ς���΁A�t�ɂ����炪�킦�Ȃ��Ȃ�c�c�I�j
[p2]
;��������

*|
�킢�𒷈�������̂͊댯�������B[r]
���̏�́A�����̎􂢂��������߂ɁA�������̖���f�B
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=200]
[cg storage="cg_ye_01b"]
[ud time=300]

*|
�m���ȎE�ӂŃ��������ɂ݁A���L�͒n���R�����B
[p2]
;��������

[se storage=se2106_���@�r�B�C��]
[pimage layer=0 page=back storage="cg_ye_18d" dx=0 dy=288 sx=0 sy=280 sw=960 sh=144][ud_rule rule=ru_02 time=150]

*|
[name text=������]
;������
[voice storage='cv_M00052']
�u����Ȃ�ŁA������������邩���[���I�I�v
[p2]
;��������

[se storage=se4510_�S���h�N��]
[quake2 time=600 hmax=5 vmax=4]
[bg storage="bgff0000"]
[ud time=150]
[cg storage="cg_ye_01b"]
[ud time=300]

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

[stopquake]

*|
����a��ꂽ��r�ɁA���̏u�Ԃ̂悤�Ȍ��ɂ��h�����B
[p2]
;��������

*|
�����������͂𑗂荞�߂΁A�ɂ݂͂��ł��Č��ł���̂��B[r]
�ӎu�Ƃ͖��֌W�ɘr�����˂āA�_�����Ԃ��B
[p2]
;��������

[cl_a]
[se storage=se0608_��������N���@�@��]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_ye_18e"]
[ud time=500]

*|
�������������˂����e����A�������̑�܂��M�����B
[p2]
;��������

[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=200]
[quake2 time=600 hmax=5 vmax=7]
[bg storage="���t_01"][ud time=500]

*|
�ꔏ�A�x��ă��L�̑S�g����Ԃ茌���z������B[r]
���E���Ԃ����܂����u�Ԃ������B
[p2]
;��������

*|
[name text=���L]
�u�������I�H�@���������������������`�`�����I�I�H�v
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_47"]
[ch_b set=c storage="cb12_120" �\��=13 ����=0][ud time=400]

*|
[name text=������]
;������
[voice storage='cv_M00053']
�u���͂͂͂͂͂͂́[�A���������������������`�`���I�I[r]
�@�Ƃ��Ƃ����L�ɔߖ��グ�����Ă���������������I�I�v
[p2]
;��������

*|
[name text=������]
;������
[voice storage='cv_M00054']
�u�������̃r�u���X�g�\�\�I[r]
�@�������̑�܂Ő؂荏�܂ꂽ�C���͂ǂ����I�H�v
[p2]
;��������

*|
[name text=������]
;������
[voice storage='cv_M00055']
�u�ɂ݂��Ăǂ�Ȃ��̂��A�������ɐ������Ă݂Ȃ����悧�A[r]
�@���L�B�C�[�b�I�I�@���[�͂��͂��͂��͂��͂��I�I�v
[p2]
;��������

*|
���g���d���𕉂��Ă��Ȃ���A�������͕�������ę��΂����B
[p2]
;��������

*|
�������L�ɁA���A�ޏ��ɂƂ��Ė��m�̒Ɋo���Q�����Ă���B
[p2]
;��������

*|
�a��A�h���A����A�P��A�܂�A�a�݁A�ӂ��\�\�B[r]
������Ɋo�����悵�A���ɍ��݂��悤�Ɖ�𔍂��Ă���B
[p2]
;��������

*|
�����������Ȓɂ݂ɖ�₷�郍�L�̎p�́A�������ɂƂ��ĐⒸ[r]
�������ȂقǍō��Ȓ��߂������B
[p2]
;��������

[cl_a]
[bg storage="bgff0000"]
[ud time=200]
[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[quake2 time=1000 hmax=4 vmax=3]
[bg storage="bg_47"]
[ch_b set=c storage="cb12_120" �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u�������A�������������c�c�b�I�H[r]
�@�����Ⴀ�������������������������������\�\�\�\���I�I�v
[p2]
;��������

*|
���L�͏�����~���z��A�n�ʂɂ���ǂ肤���āA�������̖T�܂�[r]
�]����B
[p2]
;��������

*|
�����ā\�\�B
[p2]
;��������

*|
[name text=���L]
�u�\�\�������A���O�̐󂢒�Ȃǌ��ʂ��܂ł��Ȃ������ȁv
[p2]
;��������

[ch_b set=c storage="cb12_120" �\��=14 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00056']
�u�c�c�͂��H�v
[p2]
;��������

[se storage=se0804_�f�U��u���b]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="eff_104"]
[ud time=300]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0706_�n�h�ˉ����h�u���b]
[bg storage="���t_04"]
[ud time=400]


*|
��ɂ��������ŁA�������̓��̂����x�����т����B
[p2]
;��������

[stopquake]

*|
[name text=������]
;������
[voice storage='cv_M00057']
�u���ӂ��c�c���c�c�H�v
[p2]
;��������

*|
�����N��������������Ȃ��Ƃ�����ŁA���^���^�ƌ�ނ��āA[r]
�������͕����̋󂢂����������������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_�l�ԓ���Y�T�b]
[bg storage="bg_47"]
[ch_c set=c storage="cb12_120" �\��=3 ����=0][ud time=300]
[shakes layer=3 time=600 hmax=1 vmax=2]

*|
[name text=������]
;������
[voice storage='cv_M00058']
�u�Ȃ�c�c�Łc�c�H�v
[p2]
;��������

[stopshakes layer=all]

*|
������������������A�R�|���ƌ��A���N���o�����B
[p2]
;��������

*|
������Ɋo���Ȃ��Ƃ��A�g�̂̌��E�͂����ꂭ��B[r]
����ł��������͕�������ŁA�����オ�郍�L�����߂Ă����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=f storage="cn06_a230" �\��=1 ����=0 left=290 top=-123 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=400][wm2]

*|
[name text=���L]
�u���܂Ȃ��ȁB���ɂ͒ɂ݂������肵�Ă���闊��ɂȂ鑊�_[r]
�@�����Ăȁv
[p2]
;��������

*|
�����Ȃ���A���L�͋��Ɏh�������܂܂��������𔲂����B
[p2]
;��������

*|
[name text=���F�Y�����O]
�i�������A�������_���B�l�ɂ��炢���񉟂��t���₪���āB[r]
�@���ʂ��Ǝv��������˂����j
[p2]
;��������

*|
�łÂ����́A���L�̓��̒��ɂ��������Ă���B[r]
�������̏W�����؂ꂽ���炩�A���̐��̓P�����Ƃ��Ă����B
[p2]
;��������

[ch_c set=c storage="cb12_120" �\��=4 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00059']
�u�ȁA�Ȃ�Ȃ̂悧�[�B�Ȃ�ł������̃r�u���X�g�������Ȃ���[r]
�@�患�c�c�I�@����Ȃ̃C���`�L�����A�Y�����������c�c�I[r]
�@�������A��������A��������c�c���v
[p2]
;��������

[ch_c set=c storage="cb12_120" �\��=8 ����=0][ud time=200]
[shakes layer=3 time=800 hmax=1 vmax=2]

*|
[name text=������]
;������
[voice storage='cv_M00060']
�u�������������`��I[r]
�@�o���ĂȂ����悧�A�o�J���L�[�I�I�@�������������`��I�v
[p2]
;��������
;��������
;���������𒇊Ԃɓ����e�L�X�g��ǉ��B


[stopshakes layer=all]

*|
[se storage=se4640_����삯��]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb12_120" time=200][wm2]
�O���̎̂đ䎌���c���āA������������Ԃ��B[r]
�m���̏d���𕉂��Ă���Ƃ͎v���Ȃ��X�s�[�h�ŁA�ޏ��͓��A��[r]
�o���ւƋ삯�����Ă����B
[p2]

[voice_fade]
;����������������������������
;���V�[���W�����v�I��
*jump_s303_2_end
[scene_end pass="s303_2"]
;����������������������������

;���I�}�P���[�h�̎��̓f�t�H�őI�����ɂȂ��B
;���{�҂̏ꍇ�́A�������ɂQ�񏟂��ĂȂ��ƑI�������o�Ȃ��B
[if exp=" f.omake!= 1 && f.�������ɏ��� < 2 "][jump target=*s303a_2x][endif]

;��������
[bgm storage="bgm24"]
[bg storage="bg_47"]
[cl_a]
[ch_b set=r storage="cn06_a240" �\��=3 ����=0][ud time=300]


*|
[name text=���L]
�u�܁A�҂āc�c�I�v
[lp]
;��������

;���I����
;�P�@�߂炦��
;�Q�@������
[slink num=1 text="�߂炦��"	target=*s303a_1]
[slink num=2 text="������"	target=*s303a_2]
[udslink set=2]

;��������
;���P�߂炦��
*s303a_1
[endslink]
[eval exp="f.�������ߔ� = 1"]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s303_3"]
;����������������������������

[bgm storage="bgm04" time=600]

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[voice_fade]
[bg storage="bg_46"]
[ch_b set=rr storage="cn06_a220" �\��=7 ����=0 opacity=0]
[ud_rule rule=ru_02a time=400]

*|
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=c layer=1 opacity=255 accel=1 storage="cn06_a220" time=300][wm2]
[name text=���L]
�u�҂Ăƌ����Ă邾��c�c�I�v
[p2]
;��������

;�����������ʂ�
[se storage=se4522_�Ԃ��鉹�o�T]
[ch_b set=c storage="cn06_a210" �\��=6 ����=0]
[ch_c set=c storage="cn12_120" �\��=8 ����=0][ud time=200]
[quake2 time=400 hmax=4 vmax=6]

*|
[name text=������]
;������
[voice storage='cv_M00274']
�u�ށJ�ɂ႟�[�I�I�v
[p2]
;��������

[stopquake]

*|
�������g�̂ɕڑł��āA���L�͓����o�����Ƃ��郈������[r]
�ǂ�������Ƃ��̂܂ܓ���͂ށB
[p2]
;��������

*|
�����œ���������A��X�ʓ|�ɂȂ肻�����B[r]
�������Ăł��������͕߂܂��Ă��������B
[p2]
;��������

*|
[name text=������]
;������
[voice storage='cv_M00275']
�u�́A�͂ɂႹ�[�[�[�[�I�I�I�I�v
[p2]
;��������

[shakes layer=3 loop=true interval=80 hmax=1 vmax=2]
[se storage=se0812_�f�U��u�I���~3]

*|
����ȃ��L�̍l���Ƃ͗����ɁA�������͂Ԃ�Ԃ�ƃr�u���X�g��[r]
�U��񂷁B
[p2]
;��������

*|
���������̉���𕉂��Ă���҂Ƃ͎v���Ȃ��\����Ղ�́A[r]
���Ɏ蕉���̏b�ƌĂԂɑ��������B
[p2]
;��������

*|
[name text=���L]
�i�����A����͂���œs���������ȁB[r]
�@����Ȃ�c�c�j
[p2]
;��������

*|
[name text=������]
;������
[voice storage='cv_M00276']
�u�ߊ��ȋߊ��Ȃ����I�I�I�I�@���āc�c�́A�͂��H�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=c storage="cn12_120" �\��=3 ����=0][ud time=200]
[cl_a]
[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]
[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[quake2 time=400 hmax=3 vmax=2]

*|
���L�̍l���ʂ�A�������͓��͂��������ΐl�`�̂悤�ɓ�����݂�[r]
������Ƃ��̂܂ܑ�̎��ɓ|�ꍞ�ށB
[p2]
;��������

[stopquake]

*|
[name text=������]
;������
[voice storage='cv_M00277']
�u�Ȃ��c�c�ɂ�ɂ悱�ꂥ�c�c�I�I�@�g�́A�����Ȃ������I�I[r]
�@�΁A�o�J���L�A�A���^�Ȃ񂩂�����˂��H�I�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���͉������Ă��Ȃ��B[r]
�@����𕉂����g�̂ł���Ȃɖ\����΁A��������Ȃ��Ȃ���[r]
�@�����Ȃ��Ȃ�͓̂��R���낤�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���O����ɕ��|���g���Ă��Ӗ��������̂łȁA�P�������Ɍ������B[r]
�@��l����������F�߂ĉ��̌R��ɍ~�ꃈ�����v
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=6 ����=0][ud time=300]
[shakes layer=3 time=600 hmax=0 vmax=1]

*|
[name text=������]
;������
[voice storage='cv_M00278']
�u���������o�J���L�I�@�N���A���^�Ȃ񂩂ɋ��͂�����񂩁I[r]
�@�o�J�I�@�`�r�I�@�A�z�[�I�v
[p2]
;��������

*|
�����Ȃ��g�̂�K���ɓ������Ď��ɂ����̒��̂悤�ɂ����΂���[r]
�ウ�郈�����B�{���ɑ叫�Ȃ̂��Ƌ^�������Ȃ長�������̖�����[r]
����B
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������c�c���̌���Ȃ����c���ȁB[r]
�@�������������A���̂܂������@�\���Ă��Ȃ��]�݂����������炢[r]
�@�g���Ă�[��������v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���ɂ��̂܂܉���U��؂��Ė��E�֖߂����Ƃ��āA���c���l�����[r]
�@���ƌ������肾�H�v
[p2]
;��������

*|
[name text=���L]
�u�܂����w�����Ăق��ق��̑̂œ����A���Ă��܂����x�Ƃł��A[r]
�@�������肩�H�v
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=10 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00279']
�u���J�c�c�v
[p2]
;��������

*|
�����������̎����ɋC�t�����̂��A�ɂ킩�ɕ\���ς���B[r]
���ɕ�����₷�������B�����܂ŕ\��ɏo��ƁA�����͑S��[r]
�����Ă��Ȃ��ƌ������B
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�e�X�����ɑ����������Ƌ閂���É����B�w�^�������[r]
�@���̂܂܏��f���ꂩ�˂񂼁B����Ȃ炵�΂炭���̉���[r]
�@�p�C��{���āA�����̎��������������������Ƃ͎v��Ȃ����H�v
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=14 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00280']
�u���A�m���ɂ��������l��������悤�Ȗ����悤�ȁc�c�B[r]
�@�t���A���ς�炸�Z�R�C�l�������͂悭�v������ˁI�v
[p2]
;��������

*|
�@��炵�A���X�Ƀ��L�̌��������󂯓���n�߂郈�����B[r]
��͂�ޏ��ł��X���g�̈Ќ��͋��낵���ƌ�����B
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�i�܁A���̘V�����������̂悤�ȏ�������ɂ����܂ł������[r]
�@���Ƃ͎v���Ȃ����ȁj
[p2]
;��������

*|
�ǂ��Ă��΂炭�̋ސT�A�����ď��R�E����O����đ��̎o����[r]
�C�~���̕����A�Ƃ����ӂ�ł��낤�B
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=8 ����=0][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=������]
;������
[voice storage='cv_M00281']
�u���J���J�[�[�I�I�@���[����l���͂悭������Ȃ��I[r]
�@�����������I�@���䂪����܂ł̊ԁA�A���^�̕����ɓ�����[r]
�@�������I�I�@�������v���Ȃ����I�v
[p2]
;��������

[stopshakes layer=all]

*|
�ƁA���΂炭�l���Ă������������a�X�������l�q�Ń��L�̔z����[r]
�Ȃ鎖����������B
[p2]
;��������

*|
�����Ƃ͒��������A���������x�̎҂Ȃ�΂�����ł��g������[r]
����B�ň��A�O���ɕ���o���Κ����炢�ɂ͂Ȃ邾�낤�B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=c storage="cb06_a220" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�\�\�悵�A����Ȃ炱�ꂩ��͋���������A��낵���ȃ������v
[p2]
;��������

*|
���L�͐Q�]���郈�����Ɏ�������L�ׂ�B
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=6 ����=0][ud time=200]
[shakes layer=3 time=300 hmax=2 vmax=1]

*|
[name text=������]
;������
[voice storage='cv_M00282']
�u�K���������I�I�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cb06_a210" �\��=3 ����=0][ud time=200]

*|
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=200][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]
�������������͈���ɉ�����ǂ��납�A�����󂩂����쌢��낵��[r]
�񂾂���L�΂��Ċ��݂����Ƃ��A���L�͂���𐡑O�̏��ŉ��[r]
����B
[p2]
;��������

[stopshakes layer=all]
[ch_b set=l storage="cb06_a210" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�΁A�n���A���݂����Ƃ���ȁc�c�I�I�@�F�D�̈��肾�I�I�v
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=14 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00283']
�u�́A�ցc�c�H�@���A���[�Ȃ́H[r]
�@�����Ȃ����o���Ă��邩�牽���Ǝv���������v
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���������@���炢�͂����Ƃ���c�c�I�@�ق爬�肾����I�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]

*|
�����Ƀ������̎��͂ނƈ������������B
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�i�c�c�ؚ��Ȏ肾�ȁB[r]
�@���ꂪ�����Ȗ�����U��񂵂Ă���̂����炨�����Șb���j
[p2]
;��������

*|
���������炢�̔N��ł��������ƌ����Ȃ�΁A�܂��܂��킢�Ƃ�[r]
�����Ȃ͂��B
[p2]
;��������

*|
���ƌ����̂ɂ���Ȑ킢�ɎQ�����Ă���Ƃ������ɁA���L�͏���[r]
�����ޏ��ɓ����B
[p2]
;��������

*|
�c�c�܂��A�{�l�͎����̋����ɕs���͊o���Ă��Ȃ����낤���B
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=11 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00284']
�u�c�c�t���A���悠�����̎���}�W�}�W�ƌ��āB[r]
�@�Ȃ񂩕���ł�����́H�v
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���ł������B[r]
�@�����Ɨ₽���肾�Ǝv�����������v
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=5 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00285']
�u���A���B[r]
�@�Ƃ����������h�ɂɘA��Ă��Ȃ����I[r]
�@����Ƃ��сI�@�����������I�v
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�i�܂������A���R�Ƃ����������\�Ȗ�ǌ����������ɂȂ���[r]
�@�C�����ȁc�c�j
[p2]

;��������
;��������
;���ǉ��V�i���I�Q

;�������w���܂��̓t�F���������R�ɂ�����ꍇ�ɁA�����������ԂɂȂ��b

[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

[if exp="f.friend['Hel'] == 1 || f.friend['Fenrir'] == 1"][jump target=*s303b_1][else][jump target=*s303a_end][endif][s]


;��������
*s303b_1

[wait2 time=600]
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_07"][else][bg storage="bg_07��"][endif]
[ud time=800]
[ch_f set=rr storage="cb12_110" �\��=3 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00314']
�u���A���o�����c�c�I�H�v
[p2]
;��������

*|
[if exp="f.friend['Hel'] == 1"]
;���w��������ꍇ
[ch_b set=l storage="cn10_110" �\��=0 ����=0][ud time=300]
[name text=�w��]
;������
[voice storage="cv_K00373"]
�u�܂��������������L�̌R�ɉ����Ƃ́B�z�����ɂ��Ă��Ȃ��������v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
;���t�F������������ꍇ
[ch_c set=c storage="cn11_110" �\��=9 ����=0][ud time=300]
[name text=�t�F������]
;������
[voice storage="cv_L00381"]
�u���Ō��Ă���悧�c�c�B�����Ƃ�񂿂Ⴕ�Ă��݂����ŁB[r]
�@�ł��A���ꂩ��͈ꏏ�ɐ킦����Ă킯�ˁv
[p2]
[endif]
;��������

[ch_f set=rr storage="cb12_110" �\��=12 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00315']
�u����A���ˁ[�����Ɛ킦��Ȃ�A������������������I[r]
�@���L�Ȃ񂩂��A���[���Ɨ��������񂾂���I�v
[p2]
;��������

[ch_f set=rr storage="cb12_110" �\��=14 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00316']
�u��H�@�����A�ł����L��肸���Ƌ����͂��̂��o����񂽂���[r]
�@�Ȃ�Ń��L�ƈꏏ�ɂ���̂��`�H�v
[p2]
;��������

*|
[if exp="f.friend['Hel'] == 1"]
;���w��������ꍇ
[ch_b set=l storage="cn10_110" �\��=7 ����=0][ud time=300]
[name text=�w��]
;������
[voice storage="cv_K00374"]
�u�ށH�@�܂��A�F�X�Ƃ����Ă��ȁc�c�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Fenrir'] == 1"]
;���t�F������������ꍇ
[ch_c set=c storage="cn11_110" �\��=0 ����=0][ud time=300]
[name text=�t�F������]
;������
[voice storage="cv_L00382"]
�u���L�����Ƃ͍��͋��͑̐����Ƃ��Ă�́B[r]
�@���΂炭���ɂȂ��Ă���Ă킯�B����Ȃɋ��S�n�����Ȃ����v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb12_110" �\��=12 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage='cv_M00317']
�u�ӂ���c�c�悭�킩��Ȃ����ǁA�܂����������`�B[r]
�@���ꂩ���낵���˂��I�v
[p2]
;��������

;���ǉ��V�i���I�Q�����܂�
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

;����������������������������
;���V�[���W�����v�I��
*jump_s303_3_end
[scene_end pass="s303_3"]
;����������������������������

;��������
[jump target=*s303a_end][s]

;��������
;��������
;���Q������
*s303a_2
[endslink]
*s303a_2x

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s303_4"]
;����������������������������

[bgm storage="bgm04" time=600]

[ch_b set=r storage="cn06_a230" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�{���ɕs���g���A���c�́v
[p2]
;��������

*|
�߂炦�悤�Ƃ������L���������\�z�ȏ�Ƀ_���[�W���傫���A[r]
�ǂ���������̗]�͂͂������B
[p2]
;��������

*|
�v�����g��D�������A�������𖳗͉����鎖�͂ł����B[r]
�킴�킴�������ĕ߂炦��K�v������܂�
[p2]
;��������

*|
[name text=���L]
�i�蕉���̏b�͋��\���ƁA�悭�������ȁB[r]
�@���͕����Ă����Ƃ��邩�j
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���������͎҂̖��O�𕷂����тꂽ���B[r]
�@�܂��V�����ߋ�������Ȃ����Ƃ��F��΂��肾�ȁv
[p2]
;��������

[ch_c set=ll storage="cb07_110" �\��=5 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=250][wm2]
[name text=�t�F�[�i]
;������
[voice storage="cv_H00089"]
�u�������ł������v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_b set=r storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�t�F�[�i�A���䎺�̐����͏I������悤���ȁB[r]
�@���X�̎菝�͕����������͂Ȃ��B���B�̏������v
[p2]
;��������

[ch_c set=l storage="cb07_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00090"]
�u�͂��A�V����܁B����݂����܂��傤�v
[p2]
;��������

[cl_a]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=f storage="cb07_110" �\��=0 ����=0 left=85 top=19]
[ch_b set=f storage="cb06_a210" �\��=2 ����=0 left=-210 top=-449][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
[name text=���L]
�u���܂Ȃ��ȁc�c����ƁA�V����܂͂�߂Ă���ƌ����Ă邾��v
[p2]
;��������

*|
�t�F�[�i�ƍ����������ƂŁA���L�͎v�킸���g�̗�����R�炵��[r]
�����̂������B
[p2]
;��������

;���w�i�@�X�i��j�@��
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=500]
[bgm_fade][voice_fade][se_fade]
[wait2 time=800]
[bg storage="bg_62a"]
[ud_rule rule=ru_02 time=600]
[bgm storage="bgm27"]
[mesw_on]

*|
�t�F�[�i�Ɏx�����O�ɏo��ƁA��͊��Ɍ㏈���̒i�K�ɓ�����[r]
�����B
[p2]
;��������

*|
���䎺��D�������ƂŁA�S�[�����͊������~���Ă���B[r]
�c���ꂽ�������̎c�}���m�C�͑j�r���Ă���A�e�B���J�B�ɏ���[r]
�~�����Ă����B
[p2]
;��������

*|
���̃e�B���J���A���L�̎p�������삯����Ă���B
[p2]
;��������

*|
���̕����ɋC�Â��A�ޏ��͊�F��ς��Ă����B
[p2]
;��������

[gch_c set=lo storage="cn01_110" �\��`=3 ����=0 �\��a=3][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cn01_110" time=400][wm2]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00088"]
�u���L�A���v�I�H�v
[p2]
;��������

[ch_f set=ro storage="cb06_a210" �\��=11 ����=0 opacity=0][ud time=0]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=���L]
�u�����A�債�����Ƃ͂Ȃ��B��ԍ��������u�Ԃ͗���ɂȂ�[r]
�@���_�������󂯂Ă��ꂽ���Ƃ����ȁv
[p2]
;��������

[voice_fade]
[gch_c set=ll storage="cn01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
�u�c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�����胈�����͂ǂ������H[r]
�@������̕��ɓ����Ă������͂������c�c�v
[p2]
;��������

[ch_b set=c storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00069"]
�u�����A����炵���e���A��s�^�̃S�[�����ɏ���Ă����ȁB[r]
�@�ł����Ƃ����Ǝv�����񂾂��A�����˒��̊O�ł�c�c�v
[p2]
;��������

*|
�K���������傤�ǂ����Ƃ���Ŏp���������B[r]
���͂���̎n���͕����ɔC���Ă����Ė��Ȃ��炵���A���̏�[r]
�ɂ͑g�D�̒��S�l�����F�A�W�܂��Ă���B
[p2]
;��������

*|
�e�B���J��̑O�ŁA���L�͎��U�����B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�d�����Ȃ��ȁB���c���d���߂��Ȃ������͉̂��̃~�X���v
[p2]
;��������

[gch_c set=ll storage="cn01_110" �\��`=1 ����=0 �\��a=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00089"]
�u�ł��v�����g�̐����ɂ͐���������ł���B[r]
�@�܂��͂��̐�ʂ�f���Ɋ�т܂��傤�v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[gch_b set=c storage="cn02_110" �\��`=1 ����=0 �\��a=0][ud time=300]
[name text=�t���C��]
;������
[voice storage="cv_B00017"]
�u�����ł���ˁB�G���𓦂������͎̂c�O�ł����A���B�̓S�[����[r]
�@�̌R�c�ɏ��������߂��̂ł��v
[p2]
[endif]
;��������

[cl_b]
[ch_c set=lo storage="cb07_110" �\��=1 ����=0 opacity=0][ud time=300]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb07_110" time=500][wm2]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00091"]
�u���L�l�̓v�����g���O���[�Y�̍U���ɗ��p���邱�Ƃ��l����[r]
�@�����̂ł��傤�H�@���̍���A���낻�남�������肦�܂����v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����͂��Ă��Ȃ������͂������c�c�A���������ȁB[r]
�@�ǂ�ł������A�t�F�[�i�v
[p2]
;��������

*|
�S�[�����̏����Ǝ{�݂̐ڎ��͐i��ł���B
[p2]
;��������

*|
���̍�Ƃ𒭂߂Ȃ���A���L�͉��߂č���̕��j����������[r]
�����B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���̓S�[�������O���[�Y�U���̎�͂ɂ��悤�ƍl���Ă����[r]
�@�����ȁB���̐ΐl�`�ǂ��Ȃ�A���O���b�g�̐_���̉e������[r]
�@�Ȃ����낤�H�v
[p2]
;��������

[ch_b set=c storage="cn08_110" �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00070"]
�u�ւ��A���X�ʔ���������˂����A�叫�v
[p2]
;��������

*|
�g�����o���K�����ɁA���L�͐O���ɂ߂Ă����B
[p2]
;��������

*|
�������̑ޏ�ŁA�O���[�Y�̐�ǂ͂��悢������Ɍ������Ă���[r]
���Ƃ��낤�B
[p2]
;��������

*|
�v��ʉ�蓹���������A�����Ė��ʂł͂Ȃ������ƃ��L�͊m�M[r]
���Ă����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

*|
�����ā\�\�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s303_4_end
[scene_end pass="s303_4"]
;����������������������������

;��������
[jump target=*s303a_end][s]

;��������
;��������
;������
*s303a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s303_5"]
;����������������������������

;���w�i�@�O���[�Y�@��
[bgm storage="bgm08" time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a"][else][bg storage="bg_52a��"][endif]
[ud time=800]

*|
�������A�����̔鏑�����j�A�̓O���[�Y�𔭂Ƃ���ł������B
[p2]
;��������

*|
�Ƃ��Ƃ����L�ɐK����͂܂����A�ޏ��͍���̐�œ����f�[�^��[r]
�����A�邱�Ƃŏ����̖ړI��B���悤�Ƃ��Ă���B
[p2]
;��������

[ch_c set=c storage="cb14_110" �\��=11 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00019"]
�u�ӂ��A���������P�킵�Ă����Ǝv�����̂ł����ǁc�c�B[r]
�@�I�c���̑���Ȃ������ł́A�ɖ��펞��̃S�[�����Ȃ�[r]
�@�g�����Ȃ���͂����Ȃ��Ƃ������Ƃł����v
[p2]
;��������

[ch_c set=c storage="cb14_110" �\��=9 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00020"]
�u����ɂ��Ă��A�t�F�[�i�͖{���ɂ��̖V����܂𖂉��ɂ���[r]
�@����ł���̂�����c�c��]�����ČȂ̕����ق��Ȃ��ҒB�ˁv
[p2]
;��������

[ch_c set=c storage="cb14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00021"]
�u�c�c�܂��A�����ł��傤�B[r]
�@���̎����񍐂��邽�߂ɁA��U�A���E�ɖ߂�܂��傤�v
[p2]
;��������

[voice_fade]
[mv set=r layer=3 opacity=0 accel=1 storage="cb14_110" time=400][wm2]
[cl_a]
[ud time=0]
[wait2 time=300]
[quake2 time=1000 hmax=3 vmax=4]
[se storage=se1204_���ˉ��h�q���D�D�D��]

*|
���^�̔��đD����������B
[p2]
;��������

*|
���j�A���悹���@�e�́A�N�ɂ��@�m����邱�ƂȂ��A���E�ւ�[r]
�i�H��������B
[p2]
;��������

[stopquake]

*|
�������̋^�f���c�����܂܁c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s303_5_end
[scene_end pass="s303_5"]
;����������������������������

;���Ó]
;���V�[���I��
;�����R�O�Q�ցB
;�������̌�A�S�[�������N�p�ł���悤�ɂȂ�Ƃ����Ƃ����Ȃ�
*end

;������������������������������������������������;
[scene_fadeout]
[return]


