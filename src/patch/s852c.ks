*start

;[eval exp="sf.s852c = 1"]

;������������������������������������������������;
*|���_����
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852c_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w���_�����x

;�����̃V�[���̃g�[���͓r���܂őP��Ԃł��B
;�����̃V�[���̃��L�̗����G�͊�{�I�ɑ匕�������F�Y�����O


;���w�i�@���сE��
[bgm storage="bgm25"]
[cg storage="cg_ye_09a"]
[ud time=600]
[mesw_on]

*|
[se storage=se2005_�����Y�o�@��]
[name text=�g�[��]
[voice storage='cv_C01006']
�u���炟���������I�I�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[eximage layer=1 storage="bn60_110" page=back left=-200 top=-250 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=3]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=500]
[wait2 time=400]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=1200 hmax=8 vmax=7]
[se storage=se2005_�����L�V���Y�S�H�H��]
[bg storage="effx_04a"][ud time=30]
[bg storage="effx_04b"][ud time=30]
[bg storage="effx_04c"][ud time=30]

*|
�R���ꂪ�N�������̂悤�ȑs��ȉ��Ƌ��Ƀg�[���̕������_����[r]
���т��������A���L�����̈ꕔ�����ł�����B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_b set=f storage="��_02" left=0 top=0][ud time=800]
[stopquake]

*|
�g�[���̎��_���~�����j���̓I�[�f�B���̗͂��󂯂čX��[r]
�j��͂𑝂��Ă���A���O�̈�ł��������߂̎��Ԃ��y������[r]
����B
[p2]
;��������

*|
���̔ޏ��̟r�ŗ͂͑嗤��ƌ����Ă��ߌ��ł͖��������B
[p2]
;��������

[cl_a]
[ch_c set=c storage="cn03_a120" �\��=1 ����=0][ud time=500]

*|
[name text=�g�[��]
[voice storage='cv_C01007']
�u�ւցA�����u���Ă���˂��c�c�I[r]
�@�I�[�f�B���l�ւ̓�����邾�Ȃ�Ă݂݂��������͌��킸�A[r]
�@�N�\�������͂������������őS�ł����Ă���I�I�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage='cv_Y80018']
�u�g�[���l�A�G�����X�ɐڋ߂��Ă���܂��v
[p2]
;��������

[ch_c set=c storage="cn03_a120" �\��=9 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01008']
�u�C���ȁc�c�I�@�s����A�G�X�s���g�S����c�c�b�b�I�I�I�v
[p2]
;��������

[cl_a]
[se storage=se2005_�����o�@�@���c]
[cg storage="cg_ye_09c"]
[ud time=400]

*|
���������ăg�[���͍ēx��Ɏ������~�����j�����f���āA���L[r]
�̎c�������֏Ə������킹��B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage='cv_C01009']
�u��A��A���������������I�I�I�I�v
[p2]
;��������

;���Ó]
;���w�i�@���сE��
;����ʃV�F�C�N
;���r�d�k�����B
;�������G�@�匕�������F�Y�����O
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01e time=300]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=700 hmax=5 vmax=3]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud time=600]
[ch_b set=c storage="cn06_b310" �\��=8 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�ӂ�A�I�[�f�B���ɑ����Ă��Ă����������z���ȁB[r]
�@�ǂ��ɂ��邩�����ɕ�����v
[p2]
;��������

[stopquake]
[cl_a]
[ch_c set=rr storage="cn11_120" �\��=11 ����=0 opacity=0][ud time=200]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn11_120" time=400][wm2]
[name text=�t�F������]
[voice storage='cv_L00359']
�u�͂��c�c�܂����̔]�݂��ؓ����_�̑���H[r]
�@���[�₾�₾�A�������������Ȃ̂�˂��v
[p2]
;��������

[ch_b set=l storage="cn10_120" �\��=0 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00351']
�u�t�F�������͂��̑嗤�ɗ��āA�^����Ƀg�[���Ɛ�����ƕ�����[r]
�@���邪�c�c�ǂ��������񂾁H�v
[p2]
;��������

[ch_c set=r storage="cn11_120" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00360']
�u���ꂵ���đ��������āc�c�������̈�Ԍ����ȃ^�C�v��B[r]
�@��͑���������΂����珟���I�@���čl���Ă�悤�ȒP��������[r]
�@�ؓ��S���������Ċ����v
[p2]
;��������

*|
[name text=�t�F������]
[voice storage='cv_L00361']
�u�키�Ȃ�����Ɖ����̂��鑊��Ɛ킢������˂��`�B[r]
�@����ŁA�炪�ǂ�������Ȃ��ǂ����Ċ���������I�v
[p2]
;��������

[ch_b set=l storage="cn10_120" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00352']
�u���O�炵���A�ґ�ȔY�݂��ȁv
[p2]
;��������

[ch_c set=r storage="cn11_120" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00362']
�u�c�c�܁A����Ȃ񂾂��炠������������Ƒ��삵�������ŕ�����[r]
�@��������邵�A�����������ăI�[�f�B���ɑ����Ă��[r]
�@�Ȃ񂾂��ǂˁv
[p2]
;��������

[cl_b]
[ch_f set=l storage="cb12_120" �\��=2 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00295']
�u�ނ��c�c�v
[p2]
;��������

[ch_c set=r storage="cn11_120" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F������]
[voice storage='cv_L00363']
�u����A�ǂ������̃����������H�@���@���ȂȂ߁H�v
[p2]
;��������

[ch_f set=l storage="cb12_120" �\��=14 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00296']
�u�����ăt�F���������ˁ[�����͑����|���������l���ĂȂ��z��[r]
�@�����Ȃ�ł���H�@���ꂶ�Ⴀ�A�������Ȃ񂩑S�R�_������[r]
�@�������c�c�v
[p2]
;��������

[ch_c set=r storage="cb11_120" �\��=13 ����=0 opacity=0][ud time=200]
[mv set=c layer=3 opacity=255 accel=1 storage="cb11_120" time=300][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_f set=l storage="cb12_120" �\��=3 ����=0][ud time=200]

*|
[name text=�t�F������]
[voice storage='cv_L00364']
�u���[�I�@���������͉�������S�������Ă�����[�I[r]
�@�ف[��A�������肩������I�v
[p2]
;��������

[ch_f set=l storage="cb12_120" �\��=8 ����=0][ud time=200]
[shakes layer=5 time=600 hmax=1 vmax=2]

*|
[name text=������]
[voice storage='cv_M00297']
�u��ɂ႟�����[�[�I�I[r]
�@����ȂɎq�ǂ��������Ȃ��Ă�������ɂႠ�[�I[r]
�@�t�F���������ˁ[�����I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=rr storage="cn14_120" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00173']
�u���O���������Ȃ��ł��������A���������ɓG�w�Ȃ�ł�����B[r]
�@�c�c����ŁA�ǂ��Ȃ����܂������L�l�H�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s852c_1_end
[scene_end pass="s852c_1"]
;����������������������������
[bgm storage="bgm25"]
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud time=200]
[ch_b set=c storage="cn06_b310" �\��=1 ����=0][ud time=300]


*|
[name text=���L]
�u�����߂��Ƀg�[��������Ȃ瓖�R�ł��|���܂ł��B[r]
�@���Ă������O���c�c�������d���߂邼�I�v
[p2]
;��������

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bgm_stop]


*s852c_btl

[if exp="f.omake == 1 && f.metamor03 != 1"][jump target=*s852ca_1][endif]
[if exp="f.omake == 1 && f.metamor03 == 1"][jump target=*s852ca_2][endif]

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
tf.EncountL[0][0] =  f.�G�{�X���X�g[17];//�t�c�ԍ�
tf.EncountM[0]    =  111;//MAP��n�w��
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

*s852c_btlend

[iscript]
	//���S�t�c��HP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=68;//���X�g�b�N��
[endscript]


[iscript]
//			;���퓬�V�X�e���ɐڑ�
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
//			[bg storage="bg_03"]
//			[ud time=600]
//			[ch_c set=c storage="cn06_b310" �\��=4 ����=0][ud time=300]
//			[mesw_on]
//			
//			*|
//			[name text=���L]
//			�u���������_�B���X���ȁA��U�P�ނ��邼�v
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
//			[bg storage="bg_03"]
//			[ud time=600]
//			[ch_c set=r storage="cb03_a120" �\��=9 ����=0][ud time=300]
//			[mesw_on]
//			
//			*|
//			[name text=�g�[��]
//			[voice storage='cv_C01010']
//			�u�܂����₪�����̂��c�c�I[r]
//			�@���x���Ă����񂽂���A�������ɂ͏��ĂȂ��񂾂�����߂ȁI�v
//			[p2]
//			;��������
//			
//			;�������G�@�匕�������F�Y�����O
//			[ch_b set=l storage="cn06_b310" �\��=5 ����=0][ud time=300]
//			
//			*|
//			[name text=���L]
//			�u�����Ȕ]�؂��B�����ɋ��������Ă�邩���l����������[r]
//			�@�҂��Ă���I�v
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

[if exp="f.���� >= f.�e��"][jump target=*s852ca_1][else][jump target=*s852ca_2][endif][s]

;��������
;��������
;���|�C���g������莞�̒ǉ������V�i���I
;���`���v�^�[�w�o�������ȁx
*s852ca_1

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852c_2"]
;����������������������������

[cl_a]
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_b set=ll storage="cn06_b310" �\��=4 ����=0 opacity=0][ud time=600]
[mesw_on]


*|�o��������
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_b310" time=300][wm2]
[name text=���L]
�u�܂������c�c�Ă����点�₪���āB[r]
�@����ꂽ��A���̎�Ԃ��|��������Ƃ͂ȁv
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=r storage="cb03_110" �\��`=11 �\��a=4 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01058']
�u���c�c�������c�c�H�@���F�A���F�Y�c�c�H[r]
�@�������A���܂ň�̉����āc�c�H�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B���̓z�ɑ����Ă����񂾁B[r]
�@�c�c����ƍ��̉��̓��F�Y�ł͂Ȃ��ă��L���v
[p2]
;��������

[gch_c set=r storage="cb03_110" �\��`=4 �\��a=11 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01059']
�u�����c�c�H�@���A�����Ȃ̂��B[r]
�@���A�ɂ����c�c�����A�S�g���ɂ��čl�����܂Ƃ܂�Ȃ���v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u����͑������̂������ȁB[r]
�@���ɖ߂��ׂɁA�v��������Ռ���^�����񂾂��c�c[r]
�@�ǂ���疳���ɖ߂ꂽ�悤���ȁv
[p2]
;��������

[gch_c set=r storage="cb03_110" �\��`=9 �\��a=6 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01060']
�u�����������̂��A�����ˁc�c���āA������ƁI[r]
�@����������Ƃ����͖��������̂���H�I[r]
�@���\�����邾��I�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���Ԃ��Ȃ���ɑ��ɕ��@���v�����Ȃ������B[r]
�@�����ɖ߂����񂾂���A�ǂ��Ƃ��Ă����v
[p2]
;��������

[gch_c set=r storage="cb03_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01061']
�u���c�c�܂�������A���̘b�͌�ɂ���Ƃ��āB[r]
�@�Ȃ����F�c�c���L�B�I�[�f�B���l���l�Ԃ̊��S�x�z��ژ_���[r]
�@������Ă����̂͂���ς�c�c�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u���킸�����Ȃ��ȁB[r]
�@�킴�킴���O�B���_�̎��R�ӎv��D���A�ӌ��𕕎E���Ă���̂�[r]
�@�����؋����v
[p2]
;��������

*|
[name text=���L]
�u�c�c�����A�l�Ԃ̊��S�x�z�Ȃǂ����Ă��܂邩�B[r]
�@���_�̓s���݂̂ɂ���ĊǗ����ꂽ�A�~�����ʐl�Ԃ̖q��ȂǁA[r]
�@�c�����ēf���C������v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���͂����̂�邱�Ƃ��C�ɓ����B[r]
�@�����炱���A�S�͂Œ@���ׂ��B���O�͂ǂ�����g�[���v
[p2]
;��������

[gch_c set=r storage="cb03_110" �\��`=8 �\��a=7 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01062']
�u�������͏��_���ő����B�{���Ȃ�I�[�f�B���l�ɖ�������̂�[r]
�@�؂��Ă��񂾂��ǁc�c�I�[�f�B���l�̂��̍l���͂ǂ����Ă�[r]
�@���ʂ���Ȃ��B�߂�����̂Ȃ�A�ǂ��ɂ����C�ɖ߂��Ă�肽���v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�t���c�c���́A�{�S�őS�Ă̐����̎x�z��ژ_��ł����[r]
�@�v�����ȁv
[p2]
;��������

[gch_c set=r storage="cb03_110" �\��`=6 �\��a=12 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01063']
�u�H�@���������������A���L�H�v
[p2]
;��������

[ch_b set=l storage="cn06_b310" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u����A���ł������B[r]
�@�Ȃ�Εt���ė����g�[���A�������~�߂邼�v
[p2]
;��������

[gch_c set=r storage="cb03_110" �\��`=10 �\��a=5 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01064']
�u�����A����������I�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s852c_2_end
[scene_end pass="s852c_2"]
;����������������������������

;���ǉ������܂�
[jump target=*s852ca_end][s]

;��������
;��������
;���e�����
*s852ca_2

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s852c_3"]
;����������������������������

;���w�i�@���сE��
[cl_a]
[bgm storage="bgm25"]
[cg storage="cg_ye_09b"]
[ud time=400]
[mesw_on]

*|
[se storage=se2005_�����o�@�@���c]
[name text=�g�[��]
[voice storage='cv_C01011']
�u���炟���������I�I�v
[p2]
;��������

;�������G�@�匕�������F�Y�����O
[cg storage="cg_ye_02f"]
[ud time=400]

*|
[se storage=se2000_���n���@3]
[name text=���L]
�u�ӂ���I�I�v
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=150]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[se storage=se0606_���������K�@�@��]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=200]
[quake2 time=600 hmax=6 vmax=4]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud time=600]

*|
�g�[���̕��ƃ��L�̑匕���Ԃ��荇���ƁA���̗]�g�ɂ����[r]
�X���k����B
[p2]
;��������

*|
���łɃg�[���̋߉q���ł���A�}�]�l�X�̕����͓����̗]�g�ŁA[r]
���^��������Ȃ����炢�Ɉ����􂩂�A������̖؁X�ɓ��Ђ�[r]
�U�炩���Ă���B
[p2]
;��������

[stopquake]
[ch_b set=r storage="cn03_a120" �\��=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01012']
�u�����c�c�I�@�I�[�f�B���l�ɋt�炤���G�Ȗ����̕Ȃ�[r]
�@���\���Ȃ��I�v
[p2]
;��������

[ch_c set=l storage="cb06_b330" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�����炱�����ς�炸�̌��̋C�̑������ȁc�c[r]
�@�܂�ŖẴI�[�K���g�����̂悤���ȁv
[p2]
;��������

[cl_a]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ch_b set=f storage="bn03_a110" left=0 top=0 opacity=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=200]
[se storage=se0002_�l�ԓ���V���I��]
[move2 layer=1 time=180 accel=1 path=(-450,-50,255)][wm2]

*|
[name text=�g�[��]
[voice storage='cv_C01013']
�u�I�[�f�B���l�̒����ȉ��l�ł��邠�������c�c�N�\�����Ȃ񂩂�[r]
�@�ꏏ�ɂ���񂶂�˂��������I�I�v
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="bg000000"]
[ud time=150]
[bg storage="eff_002e"][ud_rule rule=eff_002_rules time=200]
[quake2 time=800 hmax=4 vmax=7]
[se storage=se0606_���������K�@�@��]

*|
�ēx�@���t������~�����j�������L�͑匕�Ŏ󂯎~�߂�B
[p2]
;��������

*|
[name text=���L]
�u�ށc�c���H�v
[p2]
;��������

[se storage=se0605_���������L�B��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_b set=c storage="cn06_b310" �\��=4 ����=0 opacity=0]
[ud_rule rule=ru_02a tim=300]


*|
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=ll layer=1 opacity=255 accel=-1 storage="cn06_b320" time=250][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]
���������̕����̈��͂ɑς����ꂸ�A�ނ͎v�킸�����I�݂�[r]
���΂��ċ����𗣂��B
[p2]
;��������

*|
�Z�C�M���[�����̗͂���ɓ���A�������ɖ����̗͂���ɓ��ꂽ[r]
���L��r�͂őނ����邻�̋����́A�Ȃ�قǏ��_�ő�̐퓬�͂�[r]
�L���Ă���ƌ����Ă��ߌ��ł͂���܂��B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb03_a120" �\��=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01014']
�u�ւ��A���������瓦���Ă΂�����ł܂Ƃ��ɐ؂茋�т����Ȃ�[r]
�@�Ȃ�Ă���ϖ����͍��������ˁI�@���낻��I���ɂ���[r]
�@����I�v
[p2]
;��������

[cl_a]
[se storage=se0000_�l�ԓ���Y�T�b]
[bg storage="bg000000"]
[ud time=100]
[cg storage="cg_ye_09"]
[ud time=400]
[se storage=se2005_���n���@]
[cg storage="cg_ye_09c"]
[ud time=600]

*|
�g�[���̐_�S�b�������O���C�v���ɂ͂������΂���̐_�͂�[r]
�������܂�Ă����B
[p2]
;��������

*|
�_�͂�S�J�ɂ��Ẵ~�����j���ɂ��S�ƁB[r]
����͂����烍�L�ƌ����ǂ������ł͍ς܂Ȃ��j��͂��߂�[r]
����B
[p2]
;��������

*|
�����A����̓��L�ɂƂ��ċ��n�ł͂Ȃ��A�ނ���ő�̍D�@��[r]
�������B
[p2]
;��������

*|
[name text=���L]
�u�c�c�������ȁA���낻�뉴���O���������B[r]
�@�V�т͏I���ɂ��悤���v
[p2]
;��������

[se storage=se4502_�w��炷�p�b�`��]

*|
�g�[���̐_�͂̂قƂ΂�����������L���]�T�̏΂݂��������Ȃ���[r]
�y���w��炷�B����ƁA���̏u�ԁB
[p2]
;��������

*|
[name text=�g�[��]
[voice storage='cv_C01015']
�u�́H�@���񂽉������āc�c���A���������������H�I�v
[p2]
;��������

[bgm_stop]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=c storage="cb03_a120" �\��=3 ����=0][ud time=300]
[move2 layer=3 time=150 accel=1 path=(-156,-151,0)][wm2]
[se storage=se0003_�l�ԕG�t���U�V��]
[quake2 time=400 hmax=3 vmax=2]
[cl_a][ud time=0]

*|
���L�̍��}�Ƌ��Ƀg�[���̑̓�����_�͂����������A���ɂ͎���[r]
�����Ă���_���̏d���ɑς��鎖����o�����A�ޏ��͂��̏��[r]
�������܂��Ă��܂��B
[p2]
;��������

[bgm storage="bgm08"]
[stopquake]

*|
[name text=�g�[��]
[voice storage='cv_C01016']
�u���A�����c�c�I�@�Ȃ񂾂�A����c�c�I�@�Ȃ�Ȃ񂾂悧���H�I�v
[p2]
;��������

*|
�󂪂킩��Ȃ��Ƃ΂���Ƀg�[�������Ԃ��̂́A�_�͂�����������[r]
���ƂȂ����ޏ��ł͐_�����ێ����鎖�͏o���Ȃ��B
[p2]
;��������

*|
�d���Ȃ����_���Ɨ͂̓���Ȃ��S�g�ɂ���Đg�����ł����A�C��[r]
�����������̌��t�������ɏo���Ȃ��ޏ��̉��Ƀ��L���I�R��[r]
�ߊ���Ă����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_c set=c storage="cn06_b310" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ������g�[���A�����ƒ��q�����������ȁv
[p2]
;��������

*|
�׈��ƌĂԂɑ��������΂݂𕂂��ׂȂ���A�������܂��Ă���[r]
�g�[���̐g�̂������낷�B
[p2]
;��������

*|
��R���悤�Ƃ��Ă��S�g�ɗ͂����炸�A����ǂ��납�ċz�܂�[r]
�ꂵ���Ȃ��Ă����g�[���͖ڂ̑O�ɂ��鈫�S�ɍő���̑����݂�[r]
������������B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage='cv_C01017']
�u�͂����c�c�ӂ������c�c�I[r]
�@���A���O�c�c�I�@��̉��������񂾁c�c�I�I�v
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����܂Ƃ��ɂ��O�Ƃ̉��荇���ɕt�������Ă���Ƃł��v����[r]
�@�����̒P�זE�߁B���͂��O�Ɛ���Ă���ԁA���͂Ƀ��@���i�[�g[r]
�@�̖��͂��U�z���Ă������񂾂�v
[p2]
;��������

*|
[name text=���L]
�u��͂��O���_�͂��ő���ɂ������ɔ�������΃��@���i�[�g��[r]
�@�����I�ɂ��O�̐_�͂���炢�s�����c�c�͂��I�@���̒��x��㩂�[r]
�@����������Ȃ�Ă��O�̔]�݂��̓I�[�N�ȉ����ȁA�����H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage='cv_C01018']
�u���A���̔ڋ��҂��c�c�I�@�Ȃ̌��s������������m�̓������A[r]
�@�����㩂ŋ�M�����̂��c�c�I�v
[p2]
;��������

[ch_c set=c storage="cn06_b310" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�������s������������m�̓������B[r]
�@�n�������ɕ����U��񂵂ēG�ɏ��Ă�Ȃ��J�͂��Ȃ����I[r]
�@���O������Ă�̂́A�����Ȃ񂾁c�c��b�b�b�I�I�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=150]
[se storage=se0004_�l�ԓ|���h�S�b]
[quake2 time=600 hmax=4 vmax=5]

*|
[name text=�g�[��]
[voice storage='cv_C01019']
�u���������������c�c�I�I�H�v
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=800 hmax=7 vmax=5]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_03" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[else]
	[eximage layer=0 storage="bg_03��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
	[endif]
[ud time=400]
[se storage=se0008_�l�ԓ|���߂��h�V�����b]

*|
���L���������܂�g�[�����v��������R��グ��ƁA�ޏ��̐g�̂�[r]
�������ؕЂ̂悤�ɂ�������Ɛ������ł����B
[p2]
;��������

*|
�_�͂������Ώ��_�ƂāA�l�̐g�ƂȂ��ς��Ȃ��B
[p2]
;��������

*|
���̃��L�ƃg�[���̊Ԃɂ͑�l�Ǝq���ȏ�̗͂̍�����������[r]
����̂��B
[p2]
;��������

*|
����ȏ�Ԃŕ����R��グ���A�g�[���͊��^���ɂ��Ȃ���[r]
�ǂ���������f���o���B
[p2]
;��������

[stopquake]
[se storage=se0731_�ዅ�M��s�N�`���c]
[bg storage="���t_02"]
[ud time=300]
[quake2 time=400 hmax=3 vmax=4]

*|
[name text=�g�[��]
[voice storage='cv_C01020']
�u���͂����A���ق��ق��c�c�I�I�I�v
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud time=300]
[se storage=se4522_�Ԃ��鉹�o�T]
[ch_c set=c storage="cb06_b110" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u���āA����ł́A�قƂ�ǎc���Ă��Ȃ����낤�����O�̎c��J�X[r]
�@�݂����Ȑ_�͂����������Ƃ��邩�c�c�I[r]
�@���̐V���������ł���A���Ɏc�炸�͂����サ��I�v
[p2]
;��������

[ch_c set=c storage="cb06_b130" �\��=5 ����=0][ud time=300]
[se storage=se2005_�����o�@�@���c]

*|
�������܂�g�[���������ɂЂ�����Ԃ��āA�n���ɂȂ���[r]
���L�����@���i�[�g�̐_�͋z���𔭓����������Ŕޏ��̊�ʂ�[r]
����@�����ށB
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]

*|
[name text=�g�[��]
[voice storage='cv_C01021']
�u�܁A�҂��āI�@���A�����~�߁\�\�Ђ����������������I�H�I�v
[p2]
;��������

[se storage=se0004_�l�ԓ|���h�S�b]
[quake2 time=500 hmax=5 vmax=43]
[bg storage="���t_03"]
[ud time=300]
[wait2 time=300]
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=c storage="cb06_b130" �\��=10 ����=0][ud time=500]

*|
[name text=���L]
�u�����`�H�@��������Ȃ��c�c�I�I�v
[p2]
;��������

[ch_c set=c storage="cb06_b130" �\��=5 ����=0][ud time=300]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=200]

*|
�g�[���̐_�͂��z������Ƃ������ڂő������郍�L�̖\�́B
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="���t_04"]
[ud time=400]
[se buf=4 storage=se1004_���ŋ��o�L�b]

*|
[name text=�g�[��]
[voice storage='cv_C01022']
�u���������I�@�Ђ����A�ӂ������I�I�@��A��߁c�c���������I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=300]
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=c storage="cb06_b130" �\��=11 ����=0][ud time=500]

*|
[name text=���L]
�u�͂��͂��́B����A�K���ɖh�䂵�Ȃ��Ƃ��O�����̔��e��[r]
�@�X���ɕό`���Ă��܂����H�@����A���炻��I�I[r]
�@�������H�@�������H�@����Ƃ��A�������Ȃ��`�H�v
[p2]
;��������

[cl_a]
[se storage=se1004_���ŋ��o�L�b]
[quake2 time=600 hmax=3 vmax=5]
[bg storage="���t_02"]
[ud time=400]
[se buf=4 storage=se1004_���ŋ��o�L�b]

*|
[name text=�g�[��]
[voice storage='cv_C01023']
�u�Ђ����I�@��ׁA��ׂ낧���c�c�������A�ӂ������c�c�v
[p2]
;��������

*|
���L�͔n���ɂȂ����܂܁A�Ђ������ʂɖڂ����Č���[r]
�U�艺�낵�����A�g�[���͗͂̓���Ȃ��r�ŕK���ɂ����h��[r]
���悤�Ƃ���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=c storage="cb06_b130" �\��=1 ����=0][ud time=500]

*|
[name text=���L]
�u�N�N�N�b�c�c����Ŗh�䂵�Ă���肩�H[r]
�@���������̂͂Ȃ��A��������B���Ă��邾�����Č����񂾂�I[r]
�@�I���I���I���@�I�I�I�I�v
[p2]
;��������

[cl_a]
[se storage=se1004_���ŋ��o�L�b]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="���t_04"]
[ud time=400]
[se buf=4 storage=se1004_���ŋ��o�L�b]

*|
[name text=�g�[��]
[voice storage='cv_C01024']
�u�Ղ������I�I�@�Ԃ͂����I�I�@��ׁA���A���A�o���ȁc�c�I[r]
�@����ӂ��A�ӂ�����A�ӂ������I�I�v
[p2]
;��������

*|
[name text=���L]
�u�����A�_�͂�������Ԃł����܂����W�����̂́A[r]
�@�o������������������H�@��҂̋C�����Ƃ��Ɩ��키�񂾂ȁI�v
[p2]
;��������

*|
�h��ׂ̈̐_�͂̓[���B
[p2]
;��������

*|
�ꌂ���Ɏ����ӂ��A���W�����ߖ��グ��B[r]
�h��������ꂸ�A�����̊炪�\�͂ɂ���Ė��c�ɕό`��������[r]
�������o�́A���B���ւ�g�[������������b���ɂւ��܂��Ă����B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1004_���ŋ��o�L�b]
[quake2 time=600 hmax=5 vmax=3]
[bg storage="���t_04"]
[ud time=400]
[se buf=4 storage=se1004_���ŋ��o�L�b]

*|
[name text=�g�[��]
[voice storage='cv_C01025']
�u���A���Ђ��I�@������A�����������I�I�I[r]
�@��ׁA��ׂŁA�����A���������c�c�I�@�ӂ��������I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_c set=c storage="cb06_b110" �\��=9 ����=0][ud time=500]

*|
[name text=���L]
�u�t���A�I�[�f�B���ɑ����Ē����S�͍��܂����悤�����A[r]
�@���Ă̍����Ȑ܂�Ȃ����_�̍��Ƃ��́A����e�������ȁB[r]
�@����ł̓I�[�f�B���̒ꂪ�m���Ƃ������̂��v
[p2]
;��������

[voice_fade]

*|
[name text=�g�[��]
�u�c�c�c�c�v
[p2]
;��������

[ch_c set=c storage="cb06_b120" �\��=10 ����=0][ud time=500]

*|
[name text=���L]
�u�����̓}�V�ɂȂ��Ă����݂��������c�c�B[r]
�@�O�ׂ̈��������^���Ă������v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=600 hmax=6 vmax=4]
[se storage=se1004_���ŋ��o�L�b]
[bg storage="���t_02"]
[ud time=300]

*|
[name text=�g�[��]
[voice storage='cv_C01026']
�u�ӂԂЂ������������I�I�I�v
[p2]
;��������

*|
���ʎ��͖����B[r]
���������邽�тɐ_�͂��D���A����������̂Ȃ����ɂ�����B
[p2]
;��������

*|
���̂��тɃg�[���̒�R�S�͍��A�ĂƂ��č����烍�L�ɕ��][r]
���Ă����̂������B
[p2]
;��������

;���Ó]
;������ȍ~�g�[���̗����G��\������ꍇ�͈���
[stopquake]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1000]
[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ud time=800]
[bgm storage="bgm09"]
[mesw_on]

*|
[name text=�g�[��]
[voice storage='cv_C01027']
�u�@�\�\�K�A�q���\�\�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=c storage="cn06_b110" �\��=9 ����=0][ud time=400]

*|
[name text=���L]
�u���āA���ꂮ�炢�ł������v
[p2]
;��������

*|
��ӂȂǂƂ����Ɏ����A�S�g���o�ɂ������Ď��ւ܂ł��Ă���[r]
�g�[���̊�ʂ����葱���Ă������L�́A�C�����ꂽ�̂��悤�₭[r]
�ޏ��ւ̖\�͂��~�߂ė����オ��B
[p2]
;��������

[ch_b set=c storage="cn06_b110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ����A�N�����O�̎傩�����������g�[���H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage='cv_C01028']
�u�́A�͂Ёc�c�����Ђ́A���L�Ђ�܂́c�c�]���_��Ђ�c�c�B[r]
�@���[�ł���Ȃ񂩂ɑ���ւЂ܂��A����A����݂܂ւ��[r]
�@�Ђ��c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_b110" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u������΂����B[r]
�@�t�F�[�i�A�������Ă��v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=5 ����=0 opacity=0][ud time=0]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[name text=�t�F�[�i]
[voice storage='cv_H00932']
�u�W�b�Ƃ��Ă��Ă��������B[r]
�@�����ɖ߂��č����グ�܂��v
[p2]
;��������

;���������o
[cl_a]
[se storage=se2006_���n���@3]
[bg storage="bgffffff"]
[ud time=400]

*|
[name text=�g�[��]
[voice storage='cv_C01029']
�u�͂����A�ӂ����A�����c�c�������c�c�v
[p2]
;��������

*|
���������A���g���A�g�[���̓t�F�[�i�ɕ������������A������[r]
�p�����������Ȃ���嗱�̗܂����ڂ��B
[p2]
;��������

*|
���オ������̓t�F�[�i�̎�ɂ���Ă݂�݂���Ɍ��̔�����[r]
��ւƖ߂��Ă����B
[p2]
;��������

*|
�c�c�������A�ޏ��̐S�ɍ��ݍ��܂ꂽ���L�ւ̋��|�S��������[r]
���͌����Ė������낤�B
[p2]
;��������

[if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif]
[ch_b set=c storage="cn06_b110" �\��=10 ����=0][ud time=600]

*|
[name text=���L]
�u����ɂ��Ă��c�c���̒��x�̖\�͂ŉ����グ��Ƃ́A[r]
�@���_�������ĕ����ȁB�����ɂ͍Ăщ��̐땺�Ƃ��Ė���[r]
�@�����Ă����˂΂Ȃ��Ƃ����̂Ɂv
[p2]
;��������

[ch_c set=ll storage="cn14_120" �\��=2 ����=0][ud time=300]

*|
[name text=���j�A]
[voice storage='cv_P00174']
�u�ł����A����͏��X���߂��Ȃ̂ł́c�c�H[r]
�@����ł́A�w�^������΁A���_�Ƃ����ǎE���Ă��܂���[r]
�@���܂�����H�v
[p2]
;��������

[ch_b set=c storage="cn06_b110" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�t���A���ꂮ�炢���Ȃ��ƁA�܂����؂邩�������B[r]
�@������̎�����񂾋����҂̏��f�Ƃ��ẮA����Ȃ��炢���v
[p2]
;��������

*|
���т�鎖���Ȃ����L�͒W�X�Ƃ���������B[r]
�Ȃ܂����L�̌����̂������A���̍������ɂ͂���w�̖�����[r]
�������Ă���悤�Ɍ������B
[p2]
;��������

[ch_b set=c storage="cn06_b110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���āA���낻�뎟�̐��ւƌ��������B[r]
�@�g�[�����C����������ė����t�F�[�i�v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage='cv_H00933']
�u�͂��A���m�v���܂����v
[p2]
;��������

*|
[name text=���L]
�i���āc�c���́c�c�j
[p2]

;����������������������������
;���V�[���W�����v�I��
*jump_s852c_3_end
[scene_end pass="s852c_3"]
;����������������������������

;��������
;��������
*s852ca_end


*end
;������������������������������������������������;
[scene_fadeout]
[return]


;���I����
;�P�@�e�B���J
;�Q�@�t���C��
;�R�@���O���b�g
;�S�@�I�[�f�B��
;[slink num=1 text="�e�B���J"	target=*s852ca_1]
;[slink num=2 text="�t���C��"	target=*s852ca_2]
;[slink num=3 text="���O���b�g"	target=*s852ca_3]
;[slink num=4 text="�I�[�f�B��"	target=*s852ca_4]
;[udslink set=4]

;��������


;�����̏��_��S���߂܂��Ă���ꍇ�͑I�����o�����As853�ɐڑ�


;���V�[���I��

;���I�����őI�񂾃L�����N�^�[�ւ̃V�i���I�֐ڑ��B

;�e�B���J����852a
;�t���C������852b
;���O���b�g����852d
;�I�[�f�B������853

