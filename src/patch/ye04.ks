*start

;[eval exp="sf.ye04 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�f���ɂȂ�Ƃ�����
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye04_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�f���ɂȂ�Ƃ������x

;���w�i�@���đD�E�L��
[bgm storage="bgm05"]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41�["][endif]
[pimage layer=0 page=back storage="bg_11����" dx=0 dx=0]
[gch_c set=c storage="cn05_110" �\��`=12 �\��a=0 ����=0 opacity=0][ud time=600]
[mesw_on]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
[name text=�I�[�f�B��]
[voice storage='cv_E00350']
�u�ށc�c�ނ��v
[p2]
;��������

[wm2]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
�I�[�f�B���͔��đD�ɂ���~�[�̑O�ŁA���낤��Ɠ����ꏊ��[r]
�s�����藈����p�j���Ă����B
[p2]
;��������

[wm2]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
�ʂɔޏ��͔A�ӂ��߂���ł��A���Ƃ�����{���Ă����ł������B[r]
�ޏ��͂Ƃ��闝�R�������Đ~�[�̒��ɓ��肽���̂����A�ǂ��ɂ�[r]
���̌��S�����Ȃ��̂������B
[p2]
;��������

[wm2]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=700]
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40007"]
�u���A�I�[�f�B���l�c�c�~�[�ɉ������p�ł��傤���H�v
[p2]
;��������

[wm2]
[se storage=se5021_�A�j���r�d�т��]
[gch_c set=c storage="cn05_110" �\��`=3 �\��a=0 ����=0][ud time=200]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00351']
�u���ށH�I�v
[p2]
;��������

[stopshakes layer=all]

*|
����Ȕޏ��������������������I�[�f�B���ւƐ���������B
[p2]
;��������

[gch_c set=c storage="cn05_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00352']
�u����A���́c�c�Ȃ񂾁v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
�u�c�c�H�v
[p2]
;��������

[gch_c set=c storage="cn05_110" �\��`=12 �\��a=0 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00353']
�u���A�ȑO���H�ŐH�ׂ��Í��V�`���[�Ƃ��͎��ɔ����ł������I[r]
�@�����炻�́A�������������������]�������̂����c�c���߂邩�H�v
[p2]
;��������

*|
�p�����������ɂ��Ă����I�[�f�B�����ӂ������ėp����`����B
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40008"]
�u�́A�͂��c�c�I�@�����ɒ����������܂��I�v
[p2]
;��������

[se storage=se4401_�ؔ��J����]

*|
�I�[�f�B���̌��t�ɗ������͖ڂ��ۂ����Ă������A�����ɉ��[r]
�A��A�~�[�ւƖ߂�B
[p2]
;��������

*|
�ޏ��������̎���J�߂���A��������������]�񂾎��͍��܂ň�x��[r]
���������B
[p2]
;��������

*|
����́A�ޏ���������������F�߂Ă���Ƃ������̏ؖ��ł�[r]
����B
[p2]
;��������

[gch_c set=c storage="cn05_110" �\��`=4 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00354']
�u�����̋C�����ɑf���ɂȂ�A���c�c���������Ă��Ă���ȊȒP�Ȏ���[r]
�@����������Ƃ͂ȁv
[p2]
;��������

*|
�ޏ��͌Ȃ̐S���ω����Ă����Ă鎖�ɋC�t�����A��������e��[r]
���߂Ă���̂������B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye04_1_end
[scene_end pass="ye04_1"]
;����������������������������
;���Ó]
[bgm storage="bgm05"]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41�["][endif]
[pimage layer=0 page=back storage="bg_11����" dx=0 dx=0]
[ud_rule rule=ru_02 time=500]
[ch_c set=c storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�i���������i���ȁB[r]
�@�c�c�܂������̃I�[�f�B�������疂���֕��݊��Ƃ͂ȁj
[lp]
;��������

;���I������������
;�P�@������������o��
;�Q�@�����Ă���
[slink num=1 text="������������o��"	target=*ye04a_1]
[slink num=2 text="�����Ă���"		target=*ye04a_2]
[udslink set=2]

;��������
;���I�����P�@������������o��
*ye04a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye04_2"]
;����������������������������


[ch_c set=c storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���āA�ʔ������������炩���Ă��邩�v
[p2]
;��������

*|
���̃I�[�f�B���̐S�����ω����Ă���B[r]
���L�ɂƂ��Ă���ȏ�ʔ������͖����B
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B���A����ȏ��ŉ������Ă���H�v
[p2]
;��������

[se storage=se5021_�A�j���r�d�т��]
[gch_f set=ll storage="cb05_110" �\��`=3 �\��a=0 ����=0][ud time=200]
[shakes layer=5 time=300 hmax=1 vmax=1]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00355']
�u��A���L�I�H�@�ȁA���̂��̂悤�ȏꏊ�Ɂc�c�H�I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u���⍡���̒��т͂Ȃ�Ȃ̂��������ɕ������Ǝv���ĂȁB[r]
�@�c�c�I�[�f�B���͒m���Ă��邩�H�v
[p2]
;��������

[gch_f set=ll storage="cb05_120" �\��`=6 �\��a=0 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00356']
�u���A����c�c�������̂����Ă������ȁc�c�I�v
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���āA���̂��Ƃ����v
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]

*|
���̌�A���L�͎v�������I�[�f�B���̎������炩���ėV�Ԃ̂�[r]
�������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye04_2_end
[scene_end pass="ye04_2"]
;����������������������������
[jump target=*ye04a_end]

;��������
;���I�����Q�@�����Ă���
*ye04a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye04_3"]
;����������������������������


[ch_c set=c storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�����̌��ʂ͂�������ƌ���Ă���悤���ȁc�c�v
[p2]
;��������

*|
����Ȃ�΃I�[�f�B������������߂��B
[p2]
;��������

*|
�������������L�́A�Ȃ�ׂ��I�[�f�B�����h�����Ȃ��悤��[r]
���̏����ɂ���̂������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye04_3_end
[scene_end pass="ye04_3"]
;����������������������������
[jump target=*ye04a_end]

;��������
*ye04a_end

;������������������������������������������������;
[scene_fadeout]
[return]


