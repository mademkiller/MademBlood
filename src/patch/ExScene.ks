*start

[eval exp="f.omake = 1"]
[eval exp="tf.sPage = 0" cond="tf.sPage===void"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

*scene
;������������������������������������������������;
;���S�V�[����z
;������������������������������������������������;
[iscript]

if(tf.ExScene === void)
{
	tf.sceInfo = [];	//[�V�i���I,�t���O,�T���l�C��,�`���v�^�[]

	tf.fdck = [
		  ["1", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"],
		  ["0", "0"]
	];

	tf.sceInfo[0] = [
			['s001.ks',    's001_1',    'tmbs_s001',    '����'],
			['zh01.ks',    'zh01_1',    'tmbs_zh01',    '�^����ꂽ��'],
			['s101.ks',    's101_1',    'tmbs_s101',    '���O�h���V���̏��_�B'],
			['t101.ks',    't101_1',    'tmbs_t101',    '�ł̃j�[�x�����O'],
			['t102.ks',    't102_1',    'tmbs_t102',    '�G�b�_�U����'],
			['za01.ks',    'za01_1',    'tmbs_za01',    '�������x'],
			['s102.ks',    's102_1',    'tmbs_s102',    '�����̃��O�h���V��'],
			['s201.ks',    's201_1',    'tmbs_s201',    '�e�҂ւ̈ꗢ��'],
			['s200.ks',    's200_1',    'tmbs_s200',    '�u���b�N�{�b�N�X'],
			['t201.ks',    't201_1',    'tmbs_t201',    '���ѐ��'],
			['s202.ks',    's202_1',    'tmbs_s202',    '�����̗��؂�'],
			['s203.ks',    's203_1',    'tmbs_s203',    '���~�̃t�F������'],
			['zl01.ks',    'zl01_1',    'tmbs_zl01',    '���T�G��ӂ�'],
			['t202.ks',    't202_1',    'tmbs_t202',    '����g�[��'],
			['zc01.ks',    'zc01_1',    'tmbs_zc01',    '�Ă̐���'],
			['s204.ks',    's204_1',    'tmbs_s204',    '���S����'],
			['s301.ks',    's301_1',    'tmbs_s301',    '��������헐'],
			['s300.ks',    's300_1',    'tmbs_s300',    '��̓c�[��'],
			['t301.ks',    't301_1',    'tmbs_t301',    '�Î��j��i��'],
			['s302.ks',    's302_1',    'tmbs_s302',    '�t�P�̃�����'],
			['s303.ks',    's303_1',    'tmbs_s303',    '�v�����g�𐧈�����'],
			['t302.ks',    't302_1',    'tmbs_t302',    '�E�C�Ƌ���'],
			['zd01.ks',    'zd01_1',    'tmbs_zd01',    '�d�Ԃ̏h��'],
			['s304.ks',    's304_1',    'tmbs_s304',    '�o���͋���'],
			['s401.ks',    's401_1',    'tmbs_s401',    '�[�܂��'],
			['s400.ks',    's400_1',    'tmbs_s400',    '���j�I�����H'],
			['t401.ks',    't401_1',    'tmbs_t401',    '�����̕���'],
			['s402.ks',    's402_1',    'tmbs_s402',    '�H���̓�'],
			['s403.ks',    's403_1',    'tmbs_s403',    '�s���̈ꌂ'],
			['t402.ks',    't402_1',    'tmbs_t402',    '�����˂�T'],
			['zb01.ks',    'zb01_1',    'tmbs_zb01',    '�t���C�����ːJ'],
			['s404.ks',    's404_1',    'tmbs_s404',    '�H�̍��̊��S�x�z'],
			['s501.ks',    's501_1',    'tmbs_s501',    '���]�̉ߋ�'],
			['t501.ks',    't501_1',    'tmbs_t501',    '�_��ւ̐���'],
			['s502.ks',    's502_1',    'tmbs_s502',    '���̍c��']
	];

	tf.sceInfo[1] = [
			['s503.ks',    's503_1',    'tmbs_s503',    '�c���A�}����'],
			['t502.ks',    't502_1',    'tmbs_t502',    '��ΐ_�̌ւ�'],
			['ze01.ks',    'ze01_1',    'tmbs_ze01',    '�I�[�f�B�����ːJ'],
			['s504.ks',    's504_1',    'tmbs_s504',    '��ΐ_�Ƌ���'],
			['s601.ks',    's601_1',    'tmbs_s601',    '���Z����'],
			['s600.ks',    's600_1',    'tmbs_s600',    '�W�����T��'],
			['s602.ks',    's602_1',    'tmbs_s602',    '�I����'],
			['s603.ks',    's603_1',    'tmbs_s603',    '������ɂ����'],
			['s604.ks',    's604_1',    'tmbs_s604',    '�������ӎu'],
			['s701.ks',    's701_1',    'tmbs_s701',    '�D�ҍ��'],
			['s702a.ks',   's702a_1',   'tmbs_s702a',   '�e�B���J�~�o'],
			['s702b.ks',   's702b_1',   'tmbs_s702b',   '�t���C���~�o'],
			['s702c.ks',   's702c_1',   'tmbs_s702c',   '�I�[�f�B���~�o'],
			['s703.ks',    's703_1',    'tmbs_s703',    '����c'],
			['s704.ks',    's704_1',    'tmbs_s704',    '����U����'],
			['s705_end.ks','s705e_1',   'tmbs_s705e',   '�~�j'],
			['s706.ks',    's706_1',    'tmbs_s706',    '��j��'],
			['s707.ks',    's707_1',    'tmbs_s707',    '�����Ɛ�ΐ_'],
			['s801.ks',    's801_1',    'tmbs_s801',    '��s�N�U'],
			['s802.ks',    's802_1',    'tmbs_s802',    '�p��Ƌ��̋��l'],
			['s803.ks',    's803_1',    'tmbs_s803',    '������̉�'],
			['s804.ks',    's804_1',    'tmbs_s804',    '���̑O��'],
			['s805.ks',    's805_1',    'tmbs_s805',    '�_�b�̓�'],
			['s806_end.ks','s806e_1',   'tmbs_s806e',   '���B�[�i�X�t�H�[��'],
			['s807_end.ks','s807e_1',   'tmbs_s807e',   '�e�����L'],
			['s808_end.ks','s808e_1',   'tmbs_s808e',   '�V���Ȃ���j�̂͂��܂�'],
			['s851.ks',    's851_1',    'tmbs_s851',    '�e�Ȃ钸��'],
			['s852a.ks',   's852a_1',   'tmbs_s852a',   '�U�؂̈ꌂ'],
			['s852b.ks',   's852b_1',   'tmbs_s852b',   '�ːJ���I'],
			['s852c.ks',   's852c_1',   'tmbs_s852c',   '���_����'],
			['s852d.ks',   's852d_1',   'tmbs_s852d',   '��������'],
			['s853.ks',    's853_1',    'tmbs_s853',    '����ł���_�̈Ќ�'],
			['s854.ks',    's854_1',    'tmbs_s854',    '�e���̒�'],
			['s855_end.ks','s855e_1',   'tmbs_s855e',   '��Q�͗��̂悤��'],
			['xa01.ks',    'xa01_1',    'tmbs_xa01',    '���҂̖���']
	];

	tf.sceInfo[2] = [
			['xa02.ks',    'xa02_1',    'tmbs_xa02',    '�����͂Ƃ�'],
			['xa03.ks',    'xa03_1',    'tmbs_xa03',    '���L�̍s����'],
			['xa04.ks',    'xa04_1',    'tmbs_xa04',    '�ˑ��Ə]��'],
			['xa05.ks',    'xa05_1',    'tmbs_xa05',    '������'],
			['xa06.ks',    'xa06_1',    'tmbs_xa06',    '���쏢��'],
			['xa07.ks',    'xa07_1',    'tmbs_xa07',    '���̐g�͌�'],
			['xb01.ks',    'xb01_1',    'tmbs_xb01',    '���̗�'],
			['xb02.ks',    'xb02_1',    'tmbs_xb02',    '�S�̂���߂�'],
			['xb03.ks',    'xb03_1',    'tmbs_xb03',    '���R�̐�'],
			['xb04.ks',    'xb04_1',    'tmbs_xb04',    '�ς�錎�̏��_'],
			['xb05.ks',    'xb05_1',    'tmbs_xb05',    '�ϖe�̖L���_'],
			['xb06.ks',    'xb06_1',    'tmbs_xb06',    '���̗ǍȌ���'],
			['xb07.ks',    'xb07_1',    'tmbs_xb07',    '�^�Ȃ錎'],
			['xc01.ks',    'xc01_1',    'tmbs_xc01',    '���ĂȂ�����'],
			['xc02.ks',    'xc02_1',    'tmbs_xc02',    '���O�h���V���̖�'],
			['xc03.ks',    'xc03_1',    'tmbs_xc03',    '�Ђ���'],
			['xc04.ks',    'xc04_1',    'tmbs_xc04',    '�~�]�̓k'],
			['xc05.ks',    'xc05_1',    'tmbs_xc05',    '�~�]�̌R�c'],
			['xc06.ks',    'xc06_1',    'tmbs_xc06',    '����Ɍ��閲'],
			['xc07.ks',    'xc07_1',    'tmbs_xc07',    '���`�̈��'],
			['xd01.ks',    'xd01_1',    'tmbs_xd01',    '�R�t���O���b�g'],
			['xd02.ks',    'xd02_1',    'tmbs_xd02',    '���j��Ԃ��'],
			['xd03.ks',    'xd03_1',    'tmbs_xd03',    '�h�炮�~�̏��_'],
			['xd04.ks',    'xd04_1',    'tmbs_xd04',    '���C�Ȃ��'],
			['xd05.ks',    'xd05_1',    'tmbs_xd05',    '�e���̓`�L'],
			['xd06.ks',    'xd06_1',    'tmbs_xd06',    '���ꂿ����'],
			['xd07.ks',    'xd07_1',    'tmbs_xd07',    '�ፑ�̔铒�J��'],
			['xe01.ks',    'xe01_1',    'tmbs_xe01',    '�����̐�ΐ_'],
			['xe02.ks',    'xe02_1',    'tmbs_xe02',    '��������낷'],
			['xe03.ks',    'xe03_1',    'tmbs_xe03',    '���ւ̕b�ǂ�'],
			['xe04.ks',    'xe04_1',    'tmbs_xe04',    '�����̐�ΐ_'],
			['xe05.ks',    'xe05_1',    'tmbs_xe05',    '���Ȃu�r���l'],
			['xe06.ks',    'xe06_1',    'tmbs_xe06',    '�l�C�Ґ_�l'],
			['xe07.ks',    'xe07_1',    'tmbs_xe07',    '�������邻�̓��܂�'],
			['xf01.ks',    'xf01_1',    'tmbs_xf01',    '�h���̌�']
	];

	tf.sceInfo[3] = [
			['xh01.ks',    'xh01_1',    'tmbs_xh01',    '���F�Y�����O'],
			['xh02.ks',    'xh02_1',    'tmbs_xh02',    '�O�p�֌W�H'],
			['xh03.ks',    'xh03_1',    'tmbs_xh03',    '�Ď��C���̓^��'],
			['xh04.ks',    'xh04_1',    'tmbs_xh04',    '�t�F�[�i�͌���'],
			['xh05.ks',    'xh05_1',    'tmbs_xh05',    '������'],
			['xh06.ks',    'xh06_1',    'tmbs_xh06',    '�v���̝��ݎt'],
			['xk01.ks',    'xk01_1',    'tmbs_xk01',    '�t��o��'],
			['xk02.ks',    'xk02_1',    'tmbs_xk02',    '�d�˂镃�q'],
			['xk03.ks',    'xk03_1',    'tmbs_xk03',    '�����Ȉ��I��'],
			['xk04.ks',    'xk04_1',    'tmbs_xk04',    '�����]������'],
			['xl01.ks',    'xl01_1',    'tmbs_xl01',    '������̗U��'],
			['xl02.ks',    'xl02_1',    'tmbs_xl02',    '��������'],
			['xl03.ks',    'xl03_1',    'tmbs_xl03',    '��P����'],
			['xl04.ks',    'xl04_1',    'tmbs_xl04',    '�t�F����������'],
			['xm01.ks',    'xm01_1',    'tmbs_xm01',    '�Y����̂͂Ȃ�'],
			['xm02.ks',    'xm02_1',    'tmbs_xm02',    '�������̉ߋ�'],
			['xm03.ks',    'xm03_1',    'tmbs_xm03',    '���������p��'],
			['xm04.ks',    'xm04_1',    'tmbs_xm04',    '�����]���āc�c'],
			['ya01.ks',    'ya01_1',    'tmbs_ya01',    '�t�F�[�i�̒���'],
			['ya02.ks',    'ya02_1',    'tmbs_ya02',    '���I�̗����'],
			['ya03.ks',    'ya03_1',    'tmbs_ya03',    '�����̐_'],
			['ya04.ks',    'ya04_1',    'tmbs_ya04',    '�����˂����p��'],
			['ya05.ks',    'ya05_1',    'tmbs_ya05',    '���يX�\�z'],
			['ya06.ks',    'ya06_1',    'tmbs_ya06',    '���܂����֌W'],
			['ya07.ks',    'ya07_1',    'tmbs_ya07',    '�����̑|����'],
			['ya08.ks',    'ya08_1',    'tmbs_ya08',    '�����q��'],
			['ya09.ks',    'ya09_1',    'tmbs_ya09',    '�֒f�̃v�����g'],
			['ya10.ks',    'ya10_1',    'tmbs_ya10',    '�����̕�'],
			['yb01.ks',    'yb01_1',    'tmbs_yb01',    '��������'],
			['yb02.ks',    'yb02_1',    'tmbs_yb02',    '���ʂ���'],
			['yb03.ks',    'yb03_1',    'tmbs_yb03',    '�V�n�ƌ���'],
			['yb04.ks',    'yb04_1',    'tmbs_yb04',    '�������_'],
			['yb05.ks',    'yb05_1',    'tmbs_yb05',    '���ߖ�����R'],
			['yb06.ks',    'yb06_1',    'tmbs_yb06',    '���w�̎���'],
			['yb07.ks',    'yb07_1',    'tmbs_yb07',    '���ȂƏ]��']
	];

	tf.sceInfo[4] = [
			['yb08.ks',    'yb08_1',    'tmbs_yb08',    '�ǍȈ��w'],
			['yb09.ks',    'yb09_1',    'tmbs_yb09',    '���ւ̋}�]����'],
			['yb10.ks',    'yb10_1',    'tmbs_yb10',    '���ɖi����֕P'],
			['yc01.ks',    'yc01_1',    'tmbs_yc01',    '�h�������_'],
			['yc02.ks',    'yc02_1',    'tmbs_yc02',    '�Ƃ�������̋֏��ژ^'],
			['yc03.ks',    'yc03_1',    'tmbs_yc03',    '���Ƃ��Đ�m�Ƃ���'],
			['yc04.ks',    'yc04_1',    'tmbs_yc04',    '�g�[�����}�b�T�[�W'],
			['yc05.ks',    'yc05_1',    'tmbs_yc05',    '�������g�[��'],
			['yc06.ks',    'yc06_1',    'tmbs_yc06',    '����g���͌v��I��'],
			['yc07.ks',    'yc07_1',    'tmbs_yc07',    '�g���h�n�C���z�R'],
			['yc08.ks',    'yc08_1',    'tmbs_yc08',    '�����ʕ���'],
			['yc09.ks',    'yc09_1',    'tmbs_yc09',    '�ς��䂭�]���_'],
			['yc10.ks',    'yc10_1',    'tmbs_yc10',    '�S�_'],
			['yd01.ks',    'yd01_1',    'tmbs_yd01',    '�{�̒�'],
			['yd02.ks',    'yd02_1',    'tmbs_yd02',    '�s��Y����'],
			['yd03.ks',    'yd03_1',    'tmbs_yd03',    '���[�����z�[���̃G�[��'],
			['yd04.ks',    'yd04_1',    'tmbs_yd04',    '�O���[�Y���|�i'],
			['yd05.ks',    'yd05_1',    'tmbs_yd05',    '�j���Ǝ􂢂̏�'],
			['yd06.ks',    'yd06_1',    'tmbs_yd06',    '�V�[�c�̍s��'],
			['yd07.ks',    'yd07_1',    'tmbs_yd07',    '�E�\����'],
			['yd08.ks',    'yd08_1',    'tmbs_yd08',    '���đD�^�p�_'],
			['yd09.ks',    'yd09_1',    'tmbs_yd09',    '���ɍ݂�J�^�`'],
			['yd10.ks',    'yd10_1',    'tmbs_yd10',    '�l�`���c'],
			['ye01.ks',    'ye01_1',    'tmbs_ye01',    '�����ÁX'],
			['ye02.ks',    'ye02_1',    'tmbs_ye02',    '�_�̗�'],
			['ye03.ks',    'ye03_1',    'tmbs_ye03',    '�v���Y�ސ_'],
			['ye04.ks',    'ye04_1',    'tmbs_ye04',    '�f���ɂȂ�Ƃ�����'],
			['ye05.ks',    'ye05_1',    'tmbs_ye05',    '�_�l�̂���������'],
			['ye06.ks',    'ye06_1',    'tmbs_ye06',    '��_�̂������\��'],
			['ye07.ks',    'ye07_1',    'tmbs_ye07',    '�_�l���^����'],
			['ye08.ks',    'ye08_1',    'tmbs_ye08',    '����P'],
			['yh01.ks',    'yh01_1',    'tmbs_yh01',    '�ߗ��̏���'],
			['yh02.ks',    'yh02_1',    'tmbs_yh02',    '���ҒB�̉��n�]'],
			['yh03.ks',    'yh03_1',    'tmbs_yh03',    '�P�ł��肽��'],
			['yh04.ks',    'yh04_1',    'tmbs_yh04',    '���_���ÎE��']
	];

	tf.sceInfo[5] = [
			['yh05.ks',    'yh05_1',    'tmbs_yh05',    '���L�̕s�o'],
			['yh06.ks',    'yh06_1',    'tmbs_yh06',    '�ǂ����̗���'],
			['yh07.ks',    'yh07_1',    'tmbs_yh07',    '�ږ��Ɛ�Z��'],
			['yh08.ks',    'yh08_1',    'tmbs_yh08',    '���j�A���@'],
			['yk01.ks',    'yk01_1',    'tmbs_yk01',    '������������'],
			['yk02.ks',    'yk02_1',    'tmbs_yk02',    '�r��ɉJ��'],
			['yk03.ks',    'yk03_1',    'tmbs_yk03',    '�����̔���'],
			['yk04.ks',    'yk04_1',    'tmbs_yk04',    '�X�J�E�g'],
			['yl01.ks',    'yl01_1',    'tmbs_yl01',    '�����̎ז�'],
			['yl02.ks',    'yl02_1',    'tmbs_yl02',    '�F������'],
			['yl03.ks',    'yl03_1',    'tmbs_yl03',    '�X�Ђ��̒���'],
			['yl04.ks',    'yl04_1',    'tmbs_yl04',    '�A��Ȃ��ˌ�'],
			['ym01.ks',    'ym01_1',    'tmbs_ym01',    '����������Ԃ��܂��g�����'],
			['ym02.ks',    'ym02_1',    'tmbs_ym02',    '�ߖ𕷂�����'],
			['ym03.ks',    'ym03_1',    'tmbs_ym03',    '�ӊO�ȍ˔\'],
			['ym04.ks',    'ym04_1',    'tmbs_ym04',    '�D��������'],
			['za02.ks',    'za02_1',    'tmbs_za02',    '�����C�}���`�I'],
			['za03.ks',    'za03_1',    'tmbs_za03',    '�X���C������'],
			['za04.ks',    'za04_1',    'tmbs_za04',    '���_�̐��t�Ђ�'],
			['za05.ks',    'za05_1',    'tmbs_za05',    '���̒����A�~�]�̔���'],
			['za06.ks',    'za06_1',    'tmbs_za06',    '���̐���'],
			['za07.ks',    'za07_1',    'tmbs_za07',    '�����̖Ĕn'],
			['za08.ks',    'za08_1',    'tmbs_za08',    '�Ⓒ�t�F���`�I'],
			['za09.ks',    'za09_1',    'tmbs_za09',    '�b�̂܂��킢'],
			['za10.ks',    'za10_1',    'tmbs_za10',    '�]�ޕϖe'],
			['za11.ks',    'za11_1',    'tmbs_za11',    '������ꐫ'],
			['za12.ks',    'za12_1',    'tmbs_za12',    '��{�̍@'],
			['za13.ks',    'za13_1',    'tmbs_za13',    '�������J�̉ʂĂ�'],
			['zb02.ks',    'zb02_1',    'tmbs_zb02',    '�L���_�̋���d'],
			['zb03.ks',    'zb03_1',    'tmbs_zb03',    '�������'],
			['zb04.ks',    'zb04_1',    'tmbs_zb04',    '���y�ւ̒^�M'],
			['zb05.ks',    'zb05_1',    'tmbs_zb05',    '���̖L���_'],
			['zb06.ks',    'zb06_1',    'tmbs_zb06',    '�����̈�����d'],
			['zb07.ks',    'zb07_1',    'tmbs_zb07',    '���N����'],
			['zb08.ks',    'zb08_1',    'tmbs_zb08',    '���S�ċ���']
	];

	tf.sceInfo[6] = [
			['zb09.ks',    'zb09_1',    'tmbs_zb09',    '�֐_���W'],
			['zb10.ks',    'zb10_1',    'tmbs_zb10',    '��������'],
			['zb11.ks',    'zb11_1',    'tmbs_zb11',    '�ڎw���ׂ�����'],
			['zc02.ks',    'zc02_1',    'tmbs_zc02',    '��σZ�b�N�X'],
			['zc03.ks',    'zc03_1',    'tmbs_zc03',    '�[�ԕ����'],
			['zc04.ks',    'zc04_1',    'tmbs_zc04',    '���~�ɐ��܂�M��'],
			['zc05.ks',    'zc05_1',    'tmbs_zc05',    '�ח��̃��Y�v���C'],
			['zc06.ks',    'zc06_1',    'tmbs_zc06',    '���_�̖J��'],
			['zc07.ks',    'zc07_1',    'tmbs_zc07',    '��̌��'],
			['zc08.ks',    'zc08_1',    'tmbs_zc08',    '�J�܂͗֊���'],
			['zc09.ks',    'zc09_1',    'tmbs_zc09',    '�ƒ{�̔w��'],
			['zc10.ks',    'zc10_1',    'tmbs_zc10',    '���̋��_'],
			['zc11.ks',    'zc11_1',    'tmbs_zc11',    '聖[�̐e�q��'],
			['zc12.ks',    'zc12_1',    'tmbs_zc12',    '��m�̍�'],
			['zd02.ks',    'zd02_1',    'tmbs_zd02',    '�^�Ƒe��'],
			['zd03.ks',    'zd03_1',    'tmbs_zd03',    '�p�J�̉�c'],
			['zd04.ks',    'zd04_1',    'tmbs_zd04',    '���o�Y�̉��y'],
			['zd05.ks',    'zd05_1',    'tmbs_zd05',    '�]�ޑr��'],
			['zd06.ks',    'zd06_1',    'tmbs_zd06',    '�~��̃��O���b�g'],
			['zd07.ks',    'zd07_1',    'tmbs_zd07',    '�O�H�̕�d��'],
			['zd08.ks',    'zd08_1',    'tmbs_zd08',    '�ܟB�ؔn�ӂ�'],
			['zd09.ks',    'zd09_1',    'tmbs_zd09',    '�l�`�Ƃ���'],
			['zd10.ks',    'zd10_1',    'tmbs_zd10',    '�h��U�̃��O���b�g'],
			['zd11.ks',    'zd11_1',    'tmbs_zd11',    '���_�̋x��'],
			['ze02.ks',    'ze02_1',    'tmbs_ze02',    '�I�[�f�B��������'],
			['ze03.ks',    'ze03_1',    'tmbs_ze03',    '�K���X���C������'],
			['ze04.ks',    'ze04_1',    'tmbs_ze04',    '�A�����E�l�_���X'],
			['ze05.ks',    'ze05_1',    'tmbs_ze05',    '��Ύ҂̔s�k'],
			['ze06.ks',    'ze06_1',    'tmbs_ze06',    '���Ԃ̗U��'],
			['ze07.ks',    'ze07_1',    'tmbs_ze07',    '��������Έ���'],
			['ze08.ks',    'ze08_1',    'tmbs_ze08',    '�\���̈��_'],
			['ze09.ks',    'ze09_1',    'tmbs_ze09',    '�_�̖��H'],
			['ze10.ks',    'ze10_1',    'tmbs_ze10',    '�e���Ə�������_'],
			['zh02.ks',    'zh02_1',    'tmbs_zh02',    '�t�F�[�i�̂��΂�'],
			['zh03.ks',    'zh03_1',    'tmbs_zh03',    '�����Ȗ\�N']
	];

	tf.sceInfo[7] = [
			['zh04.ks',    'zh04_1',    'tmbs_zh04',    '���̃X���b�s���O'],
			['zk01.ks',    'zk01_1',    'tmbs_zk01',    '�w���ٔ���'],
			['zk02.ks',    'zk02_1',    'tmbs_zk02',    '�w���N���C���^�_�E���w��'],
			['zl02.ks',    'zl02_1',    'tmbs_zl02',    '�����̖�'],
			['zm01.ks',    'zm01_1',    'tmbs_zm01',    '����������ӂ�'],
			['zm02.ks',    'zm02_1',    'tmbs_zm02',    '�������̕q���ȃJ���_'],
			['zp01.ks',    'zp01_1',    'tmbs_zp01',    '�G��̖��A'],
			['zw01.ks',    'zw01_1',    'tmbs_zw01',    '�o�̚����Ƙf�����O���b�g'],
			['zw02.ks',    'zw02_1',    'tmbs_zw02',    '�o���o���ӂ�'],
			['zw03.ks',    'zw03_1',    'tmbs_zw03',    '�s���o���̎U��'],
			['zw04.ks',    'zw04_1',    'tmbs_zw04',    '�𗐏��_'],
			['zw05.ks',    'zw05_1',    'tmbs_zw05',    '�������ꂵ���N�B'],
			['zw06.ks',    'zw06_1',    'tmbs_zw06',    '���_�̈͂�'],
			['zw07.ks',    'zw07_1',    'tmbs_zw07',    '�ޗ��̐�ΐ_'],
			['zw08.ks',    'zw08_1',    'tmbs_zw08',    '�R�C�̔Ԍ�'],
			['zw09.ks',    'zw09_1',    'tmbs_zw09',    '��l�̎o��'],
			['zw10.ks',    'zw10_1',    'tmbs_zw10',    '�e������'],
			['s900.ks',    's900_1',    'tmbs_s900',    '���_�B�̊y����'],
			['opmov',      'opmov',   'tmb_opmov',    '�I�[�v�j���O���[�r�['],
			['edmov',      'edmov',   'tmb_edmov',    '�G���f�B���O���[�r�['],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  ''],
			['no',  'no',  'no',  '']
	];

	tf.ExScene = 1;
}

//////////
//���ԃ`�F�b�N
function friend_checker()
{
	f.friend['Tilca'] = tf.fdck[0][0];
	f.friend['Freya'] = tf.fdck[1][0];
	f.friend['Thor']  = tf.fdck[2][0];
	f.friend['Regret']= tf.fdck[3][0];
	f.friend['Odin']  = tf.fdck[4][0];
	f.friend['Hel']   = tf.fdck[5][0];
	f.friend['Fenrir']= tf.fdck[6][0];
	f.friend['Jormu'] = tf.fdck[7][0];

	f.metamor01 = tf.fdck[0][1];
	f.metamor02 = tf.fdck[1][1];
	f.metamor03 = tf.fdck[2][1];
	f.metamor04 = tf.fdck[3][1];
	f.metamor05 = tf.fdck[4][1];
}

//////////
//�J�E���g�W�v
tf.collect = 0;
for(var i=0; i<=7; i++)
{
	for(var j=0; j<=34; j++)
	{
		if(sf.SceneJump[tf.sceInfo[i][j][1]] ==1){ tf.collect +=1; }
	}
}

//////////
//�E�N���b�N�̃R�[���o�b�N
function right_click_ex_callback()
{
	kag.process( "ExScene.ks", "*exit" );
}

//////////
//���b�Z�[�W���C���̓��߂𔽉f
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}

[endscript]
;������������������������������������������������;
;������������������������������������������������;

[nowait]
[eval exp="friend_checker()"]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[freeimage layer=0 page=back]
[image layer=0 storage="sys_omake_bg" left=0 top=0 page=back visible=true opacity=255]

;���T���l�{�^��
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][0][1]] ==1"][locate x= 30 y=160][button graphic="&tf.sceInfo[tf.sPage][0][2]"  target=*view hint="&tf.sceInfo[tf.sPage][0][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][0][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][1][1]] ==1"][locate x=160 y=160][button graphic="&tf.sceInfo[tf.sPage][1][2]"  target=*view hint="&tf.sceInfo[tf.sPage][1][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][1][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][2][1]] ==1"][locate x=290 y=160][button graphic="&tf.sceInfo[tf.sPage][2][2]"  target=*view hint="&tf.sceInfo[tf.sPage][2][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][2][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][3][1]] ==1"][locate x=420 y=160][button graphic="&tf.sceInfo[tf.sPage][3][2]"  target=*view hint="&tf.sceInfo[tf.sPage][3][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][3][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][4][1]] ==1"][locate x=550 y=160][button graphic="&tf.sceInfo[tf.sPage][4][2]"  target=*view hint="&tf.sceInfo[tf.sPage][4][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][4][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][5][1]] ==1"][locate x=680 y=160][button graphic="&tf.sceInfo[tf.sPage][5][2]"  target=*view hint="&tf.sceInfo[tf.sPage][5][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][5][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][6][1]] ==1"][locate x=810 y=160][button graphic="&tf.sceInfo[tf.sPage][6][2]"  target=*view hint="&tf.sceInfo[tf.sPage][6][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][6][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][7][1]] ==1"][locate x= 30 y=270][button graphic="&tf.sceInfo[tf.sPage][7][2]"  target=*view hint="&tf.sceInfo[tf.sPage][7][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][7][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][8][1]] ==1"][locate x=160 y=270][button graphic="&tf.sceInfo[tf.sPage][8][2]"  target=*view hint="&tf.sceInfo[tf.sPage][8][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][8][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][9][1]] ==1"][locate x=290 y=270][button graphic="&tf.sceInfo[tf.sPage][9][2]"  target=*view hint="&tf.sceInfo[tf.sPage][9][3]"  exp="tf.scene=tf.sceInfo[tf.sPage][9][0]"  clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][10][1]]==1"][locate x=420 y=270][button graphic="&tf.sceInfo[tf.sPage][10][2]" target=*view hint="&tf.sceInfo[tf.sPage][10][3]" exp="tf.scene=tf.sceInfo[tf.sPage][10][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][11][1]]==1"][locate x=550 y=270][button graphic="&tf.sceInfo[tf.sPage][11][2]" target=*view hint="&tf.sceInfo[tf.sPage][11][3]" exp="tf.scene=tf.sceInfo[tf.sPage][11][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][12][1]]==1"][locate x=680 y=270][button graphic="&tf.sceInfo[tf.sPage][12][2]" target=*view hint="&tf.sceInfo[tf.sPage][12][3]" exp="tf.scene=tf.sceInfo[tf.sPage][12][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][13][1]]==1"][locate x=810 y=270][button graphic="&tf.sceInfo[tf.sPage][13][2]" target=*view hint="&tf.sceInfo[tf.sPage][13][3]" exp="tf.scene=tf.sceInfo[tf.sPage][13][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][14][1]]==1"][locate x= 30 y=380][button graphic="&tf.sceInfo[tf.sPage][14][2]" target=*view hint="&tf.sceInfo[tf.sPage][14][3]" exp="tf.scene=tf.sceInfo[tf.sPage][14][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][15][1]]==1"][locate x=160 y=380][button graphic="&tf.sceInfo[tf.sPage][15][2]" target=*view hint="&tf.sceInfo[tf.sPage][15][3]" exp="tf.scene=tf.sceInfo[tf.sPage][15][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][16][1]]==1"][locate x=290 y=380][button graphic="&tf.sceInfo[tf.sPage][16][2]" target=*view hint="&tf.sceInfo[tf.sPage][16][3]" exp="tf.scene=tf.sceInfo[tf.sPage][16][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][17][1]]==1"][locate x=420 y=380][button graphic="&tf.sceInfo[tf.sPage][17][2]" target=*view hint="&tf.sceInfo[tf.sPage][17][3]" exp="tf.scene=tf.sceInfo[tf.sPage][17][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][18][1]]==1"][locate x=550 y=380][button graphic="&tf.sceInfo[tf.sPage][18][2]" target=*view hint="&tf.sceInfo[tf.sPage][18][3]" exp="tf.scene=tf.sceInfo[tf.sPage][18][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][19][1]]==1"][locate x=680 y=380][button graphic="&tf.sceInfo[tf.sPage][19][2]" target=*view hint="&tf.sceInfo[tf.sPage][19][3]" exp="tf.scene=tf.sceInfo[tf.sPage][19][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][20][1]]==1"][locate x=810 y=380][button graphic="&tf.sceInfo[tf.sPage][20][2]" target=*view hint="&tf.sceInfo[tf.sPage][20][3]" exp="tf.scene=tf.sceInfo[tf.sPage][20][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][21][1]]==1"][locate x= 30 y=490][button graphic="&tf.sceInfo[tf.sPage][21][2]" target=*view hint="&tf.sceInfo[tf.sPage][21][3]" exp="tf.scene=tf.sceInfo[tf.sPage][21][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][22][1]]==1"][locate x=160 y=490][button graphic="&tf.sceInfo[tf.sPage][22][2]" target=*view hint="&tf.sceInfo[tf.sPage][22][3]" exp="tf.scene=tf.sceInfo[tf.sPage][22][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][23][1]]==1"][locate x=290 y=490][button graphic="&tf.sceInfo[tf.sPage][23][2]" target=*view hint="&tf.sceInfo[tf.sPage][23][3]" exp="tf.scene=tf.sceInfo[tf.sPage][23][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][24][1]]==1"][locate x=420 y=490][button graphic="&tf.sceInfo[tf.sPage][24][2]" target=*view hint="&tf.sceInfo[tf.sPage][24][3]" exp="tf.scene=tf.sceInfo[tf.sPage][24][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][25][1]]==1"][locate x=550 y=490][button graphic="&tf.sceInfo[tf.sPage][25][2]" target=*view hint="&tf.sceInfo[tf.sPage][25][3]" exp="tf.scene=tf.sceInfo[tf.sPage][25][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][26][1]]==1"][locate x=680 y=490][button graphic="&tf.sceInfo[tf.sPage][26][2]" target=*view hint="&tf.sceInfo[tf.sPage][26][3]" exp="tf.scene=tf.sceInfo[tf.sPage][26][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][27][1]]==1"][locate x=810 y=490][button graphic="&tf.sceInfo[tf.sPage][27][2]" target=*view hint="&tf.sceInfo[tf.sPage][27][3]" exp="tf.scene=tf.sceInfo[tf.sPage][27][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][28][1]]==1"][locate x= 30 y=600][button graphic="&tf.sceInfo[tf.sPage][28][2]" target=*view hint="&tf.sceInfo[tf.sPage][28][3]" exp="tf.scene=tf.sceInfo[tf.sPage][28][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][29][1]]==1"][locate x=160 y=600][button graphic="&tf.sceInfo[tf.sPage][29][2]" target=*view hint="&tf.sceInfo[tf.sPage][29][3]" exp="tf.scene=tf.sceInfo[tf.sPage][29][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][30][1]]==1"][locate x=290 y=600][button graphic="&tf.sceInfo[tf.sPage][30][2]" target=*view hint="&tf.sceInfo[tf.sPage][30][3]" exp="tf.scene=tf.sceInfo[tf.sPage][30][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][31][1]]==1"][locate x=420 y=600][button graphic="&tf.sceInfo[tf.sPage][31][2]" target=*view hint="&tf.sceInfo[tf.sPage][31][3]" exp="tf.scene=tf.sceInfo[tf.sPage][31][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][32][1]]==1"][locate x=550 y=600][button graphic="&tf.sceInfo[tf.sPage][32][2]" target=*view hint="&tf.sceInfo[tf.sPage][32][3]" exp="tf.scene=tf.sceInfo[tf.sPage][32][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][33][1]]==1"][locate x=680 y=600][button graphic="&tf.sceInfo[tf.sPage][33][2]" target=*view hint="&tf.sceInfo[tf.sPage][33][3]" exp="tf.scene=tf.sceInfo[tf.sPage][33][0]" clickse="se9000_�V�X�e���r�d�S"][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][34][1]]==1"][locate x=810 y=600][button graphic="&tf.sceInfo[tf.sPage][34][2]" target=*view hint="&tf.sceInfo[tf.sPage][34][3]" exp="tf.scene=tf.sceInfo[tf.sPage][34][0]" clickse="se9000_�V�X�e���r�d�S"][endif]

;��EMPTY�摜
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][0][1]] ==0 && tf.sceInfo[tf.sPage][0][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][1][1]] ==0 && tf.sceInfo[tf.sPage][1][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][2][1]] ==0 && tf.sceInfo[tf.sPage][2][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][3][1]] ==0 && tf.sceInfo[tf.sPage][3][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][4][1]] ==0 && tf.sceInfo[tf.sPage][4][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][5][1]] ==0 && tf.sceInfo[tf.sPage][5][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][6][1]] ==0 && tf.sceInfo[tf.sPage][6][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=160][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][7][1]] ==0 && tf.sceInfo[tf.sPage][7][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][8][1]] ==0 && tf.sceInfo[tf.sPage][8][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][9][1]] ==0 && tf.sceInfo[tf.sPage][9][0] !='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][10][1]]==0 && tf.sceInfo[tf.sPage][10][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][11][1]]==0 && tf.sceInfo[tf.sPage][11][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][12][1]]==0 && tf.sceInfo[tf.sPage][12][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][13][1]]==0 && tf.sceInfo[tf.sPage][13][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=270][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][14][1]]==0 && tf.sceInfo[tf.sPage][14][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][15][1]]==0 && tf.sceInfo[tf.sPage][15][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][16][1]]==0 && tf.sceInfo[tf.sPage][16][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][17][1]]==0 && tf.sceInfo[tf.sPage][17][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][18][1]]==0 && tf.sceInfo[tf.sPage][18][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][19][1]]==0 && tf.sceInfo[tf.sPage][19][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][20][1]]==0 && tf.sceInfo[tf.sPage][20][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=380][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][21][1]]==0 && tf.sceInfo[tf.sPage][21][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][22][1]]==0 && tf.sceInfo[tf.sPage][22][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][23][1]]==0 && tf.sceInfo[tf.sPage][23][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][24][1]]==0 && tf.sceInfo[tf.sPage][24][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][25][1]]==0 && tf.sceInfo[tf.sPage][25][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][26][1]]==0 && tf.sceInfo[tf.sPage][26][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][27][1]]==0 && tf.sceInfo[tf.sPage][27][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=490][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][28][1]]==0 && tf.sceInfo[tf.sPage][28][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx= 30 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][29][1]]==0 && tf.sceInfo[tf.sPage][29][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=160 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][30][1]]==0 && tf.sceInfo[tf.sPage][30][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=290 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][31][1]]==0 && tf.sceInfo[tf.sPage][31][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=420 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][32][1]]==0 && tf.sceInfo[tf.sPage][32][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=550 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][33][1]]==0 && tf.sceInfo[tf.sPage][33][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=680 dy=600][endif]
[if exp="sf.SceneJump[tf.sceInfo[tf.sPage][34][1]]==0 && tf.sceInfo[tf.sPage][34][0]!='no'"][pimage layer=0 page=back storage="tmb_empty" dx=810 dy=600][endif]

;�����̃{�^���Ƃ�
[if exp="tf.sPage!=0"][locate x=247 y= 77][button graphic="sys_omake_bt_p01" target=*scene exp="tf.sPage=0" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.sPage==0"][pimage layer=0 page=back storage="sys_omake_bt_p01" dx=247 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=1"][locate x=281 y= 77][button graphic="sys_omake_bt_p02" target=*scene exp="tf.sPage=1" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.sPage==1"][pimage layer=0 page=back storage="sys_omake_bt_p02" dx=281 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=2"][locate x=315 y= 77][button graphic="sys_omake_bt_p03" target=*scene exp="tf.sPage=2" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.sPage==2"][pimage layer=0 page=back storage="sys_omake_bt_p03" dx=315 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=3"][locate x=349 y= 77][button graphic="sys_omake_bt_p04" target=*scene exp="tf.sPage=3" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.sPage==3"][pimage layer=0 page=back storage="sys_omake_bt_p04" dx=349 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=4"][locate x=383 y= 77][button graphic="sys_omake_bt_p05" target=*scene exp="tf.sPage=4" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.sPage==4"][pimage layer=0 page=back storage="sys_omake_bt_p05" dx=383 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=5"][locate x=417 y= 77][button graphic="sys_omake_bt_p06" target=*scene exp="tf.sPage=5" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.sPage==5"][pimage layer=0 page=back storage="sys_omake_bt_p06" dx=417 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=6"][locate x=451 y= 77][button graphic="sys_omake_bt_p07" target=*scene exp="tf.sPage=6" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.sPage==6"][pimage layer=0 page=back storage="sys_omake_bt_p07" dx=451 dy=77 sx=64 sy=0 sw=32 sh=32][endif]
[if exp="tf.sPage!=7"][locate x=485 y= 77][button graphic="sys_omake_bt_p08" target=*scene exp="tf.sPage=7" clickse="se9000_�V�X�e���r�d�S"]
[elsif exp="tf.sPage==7"][pimage layer=0 page=back storage="sys_omake_bt_p08" dx=485 dy=77 sx=64 sy=0 sw=32 sh=32][endif]

;[pimage layer=0 page=back storage="omake_bt_bgm43"	dx=519 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm41"	dx=553 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm42"	dx=587 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm_stop"	dx=621 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="omake_bt_bgm44"	dx=655 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]

[pimage layer=0 page=back storage="sys_omake_bt_scene" dx=247 dy=13 sx=96 sy=0 sw=48 sh=48]
[locate x=298 y= 13][button graphic="sys_omake_bt_sceneH" 	target=*sceneH	clickse="se9000_�V�X�e���r�d�S" hint="�g�V�[����z��"]
[locate x=349 y= 13][button graphic="sys_omake_bt_cg"		target=*gallery	clickse="se9000_�V�X�e���r�d�S" hint="�b�f�ӏ܂�"]
[locate x=400 y= 13][button graphic="sys_omake_bt_bgm"		target=*music	clickse="se9000_�V�X�e���r�d�S" hint="�a�f�l�ӏ܂�"]
[locate x=451 y= 13][button graphic="sys_omake_bt_score"	target=*score	clickse="se9000_�V�X�e���r�d�S" hint="�X�R�A�ӏ܂�"]
[locate x=502 y= 13][button graphic="sys_omake_bt_game"		target=*public	clickse="se9000_�V�X�e���r�d�S" hint="�L���ӏ܂�"]
[locate x=553 y= 13][button graphic="sys_bt_back"		target=*exit	clickse="se9000_�V�X�e���r�d�S" hint="�^�C�g���ɖ߂�܂�"]

;���P������
[locate x=247 y=113]
[if exp="tf.fdck[0][0]   ==1 && tf.fdck[0][1]==0"][button graphic="sys_omake_bt_m01"  hint="���i������"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[0][0]=1,tf.fdck[0][1]=1"]
[elsif exp="tf.fdck[0][0]==1 && tf.fdck[0][1]==1"][button graphic="sys_omake_bt_m01a" hint="���Ԃ���O��" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[0][0]=0,tf.fdck[0][1]=0"]
[elsif exp="tf.fdck[0][0]==0 && tf.fdck[0][1]==0"][button graphic="sys_omake_bt_m01b" hint="���i��P��"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[0][0]=1,tf.fdck[0][1]=0"][endif]

[locate x=313 y=113]
[if exp="tf.fdck[1][0]   ==1 && tf.fdck[1][1]==0"][button graphic="sys_omake_bt_m02"  hint="���i������"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[1][0]=1,tf.fdck[1][1]=1"]
[elsif exp="tf.fdck[1][0]==1 && tf.fdck[1][1]==1"][button graphic="sys_omake_bt_m02a" hint="���Ԃ���O��" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[1][0]=0,tf.fdck[1][1]=0"]
[elsif exp="tf.fdck[1][0]==0 && tf.fdck[1][1]==0"][button graphic="sys_omake_bt_m02b" hint="���i��P��"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[1][0]=1,tf.fdck[1][1]=0"][endif]

[locate x=379 y=113]
[if exp="tf.fdck[2][0]   ==1 && tf.fdck[2][1]==0"][button graphic="sys_omake_bt_m03"  hint="���i������"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[2][0]=1,tf.fdck[2][1]=1"]
[elsif exp="tf.fdck[2][0]==1 && tf.fdck[2][1]==1"][button graphic="sys_omake_bt_m03a" hint="���Ԃ���O��" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[2][0]=0,tf.fdck[2][1]=0"]
[elsif exp="tf.fdck[2][0]==0 && tf.fdck[2][1]==0"][button graphic="sys_omake_bt_m03b" hint="���i��P��"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[2][0]=1,tf.fdck[2][1]=0"][endif]

[locate x=445 y=113]
[if exp="tf.fdck[3][0]   ==1 && tf.fdck[3][1]==0"][button graphic="sys_omake_bt_m04"  hint="���i������"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[3][0]=1,tf.fdck[3][1]=1"]
[elsif exp="tf.fdck[3][0]==1 && tf.fdck[3][1]==1"][button graphic="sys_omake_bt_m04a" hint="���Ԃ���O��" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[3][0]=0,tf.fdck[3][1]=0"]
[elsif exp="tf.fdck[3][0]==0 && tf.fdck[3][1]==0"][button graphic="sys_omake_bt_m04b" hint="���i��P��"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[3][0]=1,tf.fdck[3][1]=0"][endif]

[locate x=511 y=113]
[if exp="tf.fdck[4][0]   ==1 && tf.fdck[4][1]==0"][button graphic="sys_omake_bt_m05"  hint="���i������"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[4][0]=1,tf.fdck[4][1]=1"]
[elsif exp="tf.fdck[4][0]==1 && tf.fdck[4][1]==1"][button graphic="sys_omake_bt_m05a" hint="���Ԃ���O��" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[4][0]=0,tf.fdck[4][1]=0"]
[elsif exp="tf.fdck[4][0]==0 && tf.fdck[4][1]==0"][button graphic="sys_omake_bt_m05b" hint="���i��P��"   target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[4][0]=1,tf.fdck[4][1]=0"][endif]

[locate x=577 y=113]
[if exp="tf.fdck[5][0]==1"   ][button graphic="sys_omake_bt_m06"  hint="���Ԃ���O��" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[5][0]=0"]
[elsif exp="tf.fdck[5][0]==0"][button graphic="sys_omake_bt_m06a" hint="���Ԃɉ�����" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[5][0]=1"][endif]

[locate x=643 y=113]
[if exp="tf.fdck[6][0]==1"   ][button graphic="sys_omake_bt_m07"  hint="���Ԃ���O��" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[6][0]=0"]
[elsif exp="tf.fdck[6][0]==0"][button graphic="sys_omake_bt_m07a" hint="���Ԃɉ�����" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[6][0]=1"][endif]

[locate x=709 y=113]
[if exp="tf.fdck[7][0]==1"   ][button graphic="sys_omake_bt_m08"  hint="���Ԃ���O��" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[7][0]=0"]
[elsif exp="tf.fdck[7][0]==0"][button graphic="sys_omake_bt_m08a" hint="���Ԃɉ�����" target=*scene clickse="se9000_�V�X�e���r�d�R" exp="tf.fdck[7][0]=1"][endif]


;���J�E���g
[font face="�l�r �o�S�V�b�N" size=16 color=0xF4A460 edge=false bold=true edgecolor=0x323232]
[locate x=810 y=42][emb exp="'�擾���F'+ tf.collect + '/' + 265"]

;���̂��j��
[if exp="sf.debugmode==1"][locate x=5 y= 77][button graphic="sys_omake_bt_p10" storage="ExFlug.ks" target=*scene_free][endif]


[endnowait]
[locklink]
[stoptrans]
[trans method=crossfade time=200]
[wt canskip=false]
[unlocklink]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]


;��������
;��������
;���J�n
*view

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=400]
[wt canskip=false]
[wb canskip=false]
[wait time=600 canskip=false]
[cm]
[eval exp="_ccback_()"]
[rclick enabled=true]
[history output=true enabled=true]

[if exp="tf.scene == 'opmov'"][movie storage="OP.mpg"][jump target=*view_end][endif]
[if exp="tf.scene == 'edmov'"][movie storage="ED.mpg"][jump target=*view_end][endif]

[call storage="&tf.scene"]

;//�F�X������
*view_end
[stoptrans]
[backlay]
[freeimage layer=0 page=back]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[freeimage layer=3 page=back]
[freeimage layer=4 page=back]
[freeimage layer=5 page=back]
[freeimage layer=6 page=back]
[layopt layer=message0 page=back visible=false]
[layopt layer=message1 page=back visible=false]
[trans method=crossfade time=300]
[wt canskip=false]
[eval exp="kag.cancelAutoMode()"]
[eval exp="kag.cancelSkip()"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[stopse buf=0]
[stopse buf=1]
[stopse buf=2]
[stopse buf=3]
[stopse buf=4]
[stopse buf=5]
[wait time=300 canskip=false]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[jump target=*scene]
[s]


;��������
;���g�V�[����z��
*sceneH

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExSceneH.ks" target=*start]
[s]

;��������
;���b�f�ӏ܂�
*gallery

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExGallery.ks" target=*start]
[s]

;��������
;���a�f�l�ӏ܂�
*music

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExMusic.ks" target=*start]
[s]

;��������
;���X�R�A�ӏ܂�
*score

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExScore.ks" target=*start]
[s]

;��������
;���L����
*public

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[jump storage="ExPublic.ks" target=*start]
[s]

;��������
;���I��
*exit

[eval exp="core2.rckicEvent = void"]
[eval exp="f.omake = 0"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[cm]
[rclick enabled=true]
[history output=true enabled=true]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ScreenTitle.ks" target=*title]
[s]

