*start

;[eval exp="sf.zc05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]
;������������������������������������������������;
*|�ח��̃��Y�v���C
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="zc05_1"]
;����������������������������

;���v���쐬

;���`���v�^�[�@�w�ח��̃��Y�v���C�x
;���w�i�@��������
[bgm storage="bgm09"]
[bg storage=bg_10a]
[ud_rule rule=ru_04 time=800]
[mesw_on]

*|
���������Ƀg�[����A�s�����B
[p2]
;��������

*|
���L�̌����Ăł́A�����ӂ肪�g�[���̐_���Ɛ��_�ɂƂ��āA[r]
�ЂƂ̐ߖڂƂȂ�B
[p2]
;��������

*|
���̂��߂ɕs�m��v�f�͋ɗ͔r���āA�אS�̒��ӂ𕥂��Ēi���[r]
�𐮂��Ă����B
[p2]
;��������

*|
�g�[�����ŏ��̍��ɔ�ׂ�ƁA�����]���ɂȂ��Ē�R�̈ӎu��[r]
����Ă���悤���B
[p2]
;��������

*|
�����S����������Ă������悤�Ƃ����A���L�ɂ���Ȃ��Ƃ�[r]
�����Ă����B
[p2]
;��������

[gch_b set=l storage="cn03_110" �\��`=11 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00537"]
�u�c�c�n�߂Ȃ��̂��H[r]
�@���Ȃ�A�������Ƃ���Ă��炢�����񂾂��ǂˁv
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=16 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=5 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]
[name text=���L]
�u�ӂ��A���������҂��Ă���B�����ɂ���Ă���͂����v
[p2]
;��������

[gch_b set=l storage="cn03_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00538"]
�u����Ă���c�c���ĒN���H�v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
�g�[���̎���ɂ͓������A���֎�����������B
[p2]
;��������

*|
�������瑣���Ƃ́A��͂蒲���̍b��͂������悤���B[r]
��͍����̃Q�X�g���A������Ɩ��������Ȃ��Ă���邩�ǂ���[r]
�����c�c�B
[p2]
;��������

*|
[se storage="se4403_�ؔ��������J����"]
[name text=�t�F�[�i]
[voice storage="cv_H00652"]
�u���L�l�A�ޏ��B��A��Ă��܂����v
[p2]
;��������
;��
;��*|
;���d�������J���B
;��[p2]
;��������

*|
�t�F�[�i�ɑ����A�󍕂����Ă��������N�I�Ȕ���ɂ������Ȃ�[r]
�N���������̖��������������Ă���B
[p2]
;��������

*|
�ޏ���̎p�����āA�g�[���͋����ɖڂ����J�����B
[p2]
;��������

[gch_b set=l storage="cn03_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00539"]
�u�Ȃ��A���񂽒B�́c�c�I�v
[p2]
;��������

[ch_f set=r storage="cb06_a110"  �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u�������A�g�[���B���O�̉����A�}�]�l�X�B����v
[p2]
;��������

*|
���h����g�[���̉�����A���L�͎׈��ȏ΂݂Ō��߂Ă����B
[p2]
;��������

;���b�f�@CH05
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=600]
[bgm storage="bgm08"]
[quake2 time=500 hmax=3 vmax=3]
[se storage=se1404_�G��q���{�{�{]
[cg storage="cg_ch_05"]
[ud_rule rule=ru_06b time=800]

*|
[name text=�g�[��]
[voice storage="cv_C00540"]
�u���������A�ǁA�ǂ������񂾁A���O�B�c�c���I[r]
�@�����A�₟���A�������c�c���I�v
[p2]
;��������
[bgv storage="cv_C09002"]

[stopquake]
[se storage=se1409_�G��s�`���c�N�`���c]

*|
�g�[���̐O���A������A�鏊���A�q�����ł���A�}�]�l�X�B��[r]
���΂ށB
[p2]
;��������

*|
��ł���g�[���̖��߂ɂ͐�Ε��]�������͂��̔ޏ��B�����A[r]
���͂��̌��t�Ɏ���݂��l�q�͂Ȃ��A�s�ׂ���߂悤�Ƃ��Ȃ��B
[p2]
;��������

*|
�g�[�������f���Ȃ���A�ޏ��B�𖳉��ɐU��قǂ�����ł����A[r]
���ʂƂ��Ă���邪�܂܂ɂȂ��Ă����Ԃ������B
[p2]
;��������

[se storage=se4012_�����s�`����]

*|
[name text=�g�[��]
[voice storage="cv_C00541"]
�u�ӂ������A���͂������A�����A���߂��c�c�I[r]
�@����ȂƂ���A�������A���͂����A�������A�������c�c�I�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80004"]
�u�������A�g�[���l�̐g�́A�����Ȃ�Ă���܂���B[r]
�@�Ƃ��Ă��L���C�ŁA����炵���āc�c�A�͂������A����ȕ���[r]
�@����d�ł��Ď��A�K���ł����c�c�I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00542"]
�u���A���炟���I�@�������A�₟�A�z�����Ⴞ�߂��c�c�I[r]
�@�����Ă��܂��c�c���A�ӂ��A��ӂ��A�͂������`�c�c���v
[p2]
;��������
[bgv storage="cv_C09004"]

*|
�A�}�]�l�X�̔M�̘U�����㌭���ɁA�Y�܂����ȑ���f���g�[���B
[p2]
;��������

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
�N�`���N�`���Ɩ��₩�Ȑ������t�ł��A��������􂪔G��n��[r]
�Ă���̂��M����B
[p2]
;��������

*|
���͔��J���ɂȂ��āA����̐���󂯓���A�g�[���̓��͎��R��[r]
�g�����ƂȂ��Ă��Ă����B
[p2]
;��������

*|
[name text=���L]
�u�������̐ӂ߂͋C�ɓ������悤���ȁA�g�[���B[r]
�@�A�}�]�l�X�𑊎�ɂ���C���͂ǂ����H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00543"]
�u�͂��͂��A���A���L�c�c�A���񂽁A���̎q�B�ɉ����c�c���A[r]
�@����A�ӂ����A�������c�c�������������I�H�v
[p2]
;��������
[bgv storage="cv_C09002"]

*|
���ޓ��A������\��𐸈�t���������āA�g�[���̓��L���ɂށB
[p2]
;��������

*|
���������Ȃ�E�܂����͂��̂��̎������A�A�}�]�l�X�ƃ��Y�v[r]
���C�������Ȃ���ł́A�����𒣂��Ă���悤�ɂ��������Ȃ��B
[p2]
;��������

*|
���L�͌��������߁A����̎���ɗI�X�Ɠ������B
[p2]
;��������

*|
[name text=���L]
�u���O�̑z�����Ă���悤�ȁA����g������A�p�ő�������Ȃ�[r]
�@�Ă��Ƃ͂��Ă��Ȃ����v
[p2]
;��������

*|
[name text=���L]
�u���������炪�A�����ŏ��Ƃ��Ă̐������ɖڊo�߂��Ƃ���[r]
�@�����̂��Ƃ��v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00544"]
�u�ӁA�ӂ�����ȁI�@����ȁc�c�ӂ��������I�H�v
[p2]
;��������
[bgv storage="cv_C09004"]

[se storage=se0731_�ዅ�M��s�N�`���c]
[shakes layer=0 time=500 interval=75 random=true hmax=2 vmax=2]

*|
����Ɏ��𗧂Ă��āA�g�[���͍Ō�܂Ō��t�𑱂����Ȃ�[r]
�Ȃ����B
[p2]
;��������

[stopshakes layer=all]

*|
�]�N�]�N�Ɛg�k�����鎈�̂�����āA�R�l�̃A�}�]�l�X�̓g�[��[r]
�ɊÂ���悤�ɎC�����Ă���B
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80005"]
�u�����ł���A�g�[���l�B���B�͎����ŋC�t������ł��B[r]
�@�j���ɂ����Â��āA����d����x�сA���̏[�����\�\�v
[p2]
;��������

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90002"]
�u�킢��؂��������B�ɁA���L�l�͐V���Ȑ������������Ă�����[r]
�@������ł��v
[p2]
;��������

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10003"]
�u�����獡�x�͎��B���g�[���l�ɋ����Ă��������B[r]
�@�˂��A�g�[���l�A�ꏏ�ɋC�����悭�Ȃ�܂��傤�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00545"]
�u��A��߂�A���O�B�B���C�ɖ߂�c�c�I[r]
�@�������A���͂������A���A�_�������A�����͂��c�c���������A[r]
�@������A��ӂ����`���I�v
[p2]
;��������
[bgv storage="cv_C09010"]

[shakes layer=0 time=600 interval=85 random=true hmax=2 vmax=2]
[se storage=se1409_�G��s�`���c�N�`���c]

*|
��R���悤�Ƃ���g�[�������A�A�}�]�l�X������ł͌x���S��[r]
������Ă��܂��悤���B
[p2]
;��������

*|
�ޏ��B�̎��X�Ȑӂ߂ɁA�g�̂͗e�Ղ��������A�����͎��X�Ɩ\��[r]
��Ă����B
[p2]
;��������

*|
�����B�ɖ|�M�����܂܁A�g�[���͑���e�܂��������B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u���������ȁB���O�ɃA�}�]�l�X�B�̒�����C���Đ����������v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00653"]
�u���J�߂ɗa������h�ł��B[r]
�@����ȏ��_�𑊎�ɂ�����́A�y�Ȏd���ł������c�c�v
[p2]
;��������
[bgv storage="cv_C09010"]

*|
[name text=���L]
�u���c��̓g�[���̐S��܂邽�߂̐؂�D���B[r]
�@���������������������O�ɂ��Ă��A�g�[����������ۂ�[r]
�@�������邩�A�������ȁv
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00654"]
�u�ӂӂ��A���l�ɂ������܂��ˁv
[p2]
;��������
[bgv storage="cv_C09004"]

*|
���Ȃ��Ƃ��g�̂͂������蔭��Ă����B
[p2]
;��������

*|
�b����ꂽ���^�̎��̂��A���͔L�̂悤�ɏ_�炩�Ȕ�����������[r]
忂��B
[p2]
;��������

*|
�`�[���v���[�œI�m�ɐ����т�ӂ߂��āA�E�͂��������g�̂�[r]
�����݂ɐk���Ă���B
[p2]
;��������

*|
��𐂂炵�A����O�ɓ˂��o���悤�ȓ����́A�g�[�������ӎ���[r]
������Ȃ�������Ñ�����f�U�肾�����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00546"]
�u�͂��͂����A���������A���������Ȃ�A�܂�������Ȃ��Ȃ���[r]
�@�܂��c�c���B[r]
�@���O�B�A���������Ă���B���������A�������͂��c�c���v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80006"]
�u���낻���x�C�J���Ă��������܂��傤���v
[p2]
;��������

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90003"]
�u�������ˁB��A����c�c���v
[p2]
;��������

[se storage=se1409_�G��s�`���c�N�`���c]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=�g�[��]
[voice storage="cv_C00547"]
�u��͂��������A�������I�H�@��Ђ������`�`���I�I�v
[p2]
;��������
[bgv storage="cv_C09014"]

*|
�A�}�]�l�X�̐�Z���A���m����Ƀg�[���̐������т��B
[p2]
;��������

*|
�O���ǂ��A������z�����āA���j���w�łȂ���B[r]
�łĂ΋����悤�Ȕg��U���ɁA�g�[���͐Ԏq�̂悤�ɘM�΂�A[r]
�g�����グ���B
[p2]
;��������

[stopshakes layer=all]

*|
��̊��\���x�z������d�́A�����������I�ɂ��������āA[r]
�g�[�����m���ɃI�[�K�Y���ւƋ�藧�Ă�B
[p2]
;��������

*|
���̏u�ԁA�g�[���͑S�g���������点���B
[p2]
;��������

;������a
[bg storage="bgffffff"][ud time=150]
[cg storage="cg_ch_05"][ud time=150]
[se storage=se4005_�������ڂ�]
[cg_xx storage="cg_ch_05a"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

*|
[name text=�g�[��]
[voice storage="cv_C00548"]
�u�C�A�C�N�����c�c���I�H�@���͂����A�\�\���I�I�v
[p2]
;��������
[bgv storage="cv_C09005"]

*|
�v�V���b�A�v�V���\�\�b�I
[p2]
;��������

[stopshakes layer=all]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10004"]
�u�������m�F�B�ӂ��A����A�܂��͂P��ڂł��ˁc�c�v
[p2]
;��������
[bgv storage="cv_C09007"]

*|
�����̃V�����[�𗁂тȂ���A�A�}�]�l�X�͍V�R�ƙꂭ�B[r]
���̊�ɂ̓g�[�����s�߂邱�Ƃւ̉x�т������Ă����B
[p2]
;��������

*|
���̊Ԃ��g�[���̐Ⓒ�͑����Ă���B[r]
�ޏ��B�͂����ĕ�d�𑱂��悤�Ƃ͂����A�����܂ŗ�ÂɎ��[r]
�g�Ԃ��ώ@���Ă���悤���B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00549"]
�u��ӂ������A�������A���������A�������A�C���Ă�I[r]
�@�������Ă那�c�c���A�ЂႤ����A�͂����c�c���I�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80007"]
�u�g�[���l�A����ς�f�G�Ȃ��g�́B���x���Q�ł��c�c�I�v
[p2]
;��������

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90004"]
�u���ꂶ�Ⴂ�悢��{�Ԃł��ˁI�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00550"]
�u�فA�{�Ԃ��āc�c�B�͂��͂����A�܁A�܂���������̂��H�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80008"]
�u���R����Ȃ��ł����B�c�c���L�l�A���肢�ł��܂����H�v
[p2]
;��������
[bgv storage="cv_C09008"]

*|
�]�C�ɐZ��g�[�����王�����O���A�A�}�]�l�X�̂P�l�����L��[r]
�b��U��B
[p2]
;��������

*|
�ޏ��B�̗\�z�ȏ�̎�ۂɊ��S���Ȃ�����A���L�͗���������[r]
�������B
[p2]
;��������

*|
[name text=���L]
�u�����A�����̓g�[���ɂ����Ղ�Ɖ��y����������ł��v
[p2]
;��������

*|
���̂��߂ɕ����̃A�}�]�l�X��Ƃ��A���V���Ă𐮂����̂��B
[p2]
;��������

*|
����ɂ��Ă��A�ޏ��B�̑��̍������A�g�͂�͂�A�}�]�l�X�Ȃ�[r]
�ł͂Ȃ̂��낤�B
[p2]
;��������

*|
�Ȃ�΂�������ꏏ�ɔƂ��Ă��̂��A�����Ƃ������̂��B
[p2]
;��������

[se storage=se2106_���@�r�B�C��]

*|
���L�͒s�Ԃ̌J��L�������Ɉ���߂Â��āA���_���W���������B
[p2]
;��������

*|
���E���A�ĂɋQ������峋����Ăяo���Ďg������A������[r]
�p�@���B
[p2]
;��������

*|
����Ȓj���̔@���G����A���L�͐l�����A�ޏ��B�֌����킹���B
[p2]
;��������

;������b
[se storage=se1404_�G��q���{�{�{]
[cg storage="cg_ch_05b"]
[ud time=400]
[shakes layer=0 time=600 interval=75 random=true hmax=3 vmax=3]

*|
[name text=�g�[��]
[voice storage="cv_C00551"]
�u��͂������I�H�@�傫���́A�����Ă���c�c�I�H[r]
�@���߂����A���͕q��������c�c���A�������A�ӂ������I�H�v
[p2]
;��������

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90005"]
�u��A���B���ł������I�H�@�₟����A�������A�����A�[���I�v
[p2]
;��������
[bgv storage="cv_C09012"]

[stopshakes layer=all]

*|
�G������ꂼ����S�Ɍ}���A���B���ウ��B
[p2]
;��������

*|
���X�Ȉ������󂯂Ă����g�[���͌����A�����ŔG�炵�Ă���[r]
�炵���A�}�]�l�X�B���A痂����j���G����×~�ə������ށB
[p2]
;��������

[se storage=se1405_�G��{�{�{�{]

*|
�G��͂��̒������������A���B���S�q�_���C���āA�q�{�łƂ���[r]
�������Ă����B
[p2]
;��������

*|
�������𔺂��R�����������y�ɁA�A�}�]�l�X�͑����Ċ���̚b��[r]
��R�炵���B
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80009"]
�u������A���͂������A�����悧�I�@�S���ŐG��N�l�N�l������[r]
�@�܂��c�c�I�@�������͂��������I�v
[p2]
;��������

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90006"]
�u�ӂ������A��Ђ������A�W���{�W���{�ق�����̃C�C�����I[r]
�@�����ƁA�����Ɠ����Ă��`�I�@��͂������I�v
[p2]
;��������

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10005"]
�u�������������A�������ł��A�g�[���l�I[r]
�@�G��A���܂œ͂��āA�q�{�������ꂿ����Ă܂����I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00552"]
�u���A���O�B�c�c���B�ӂ������A������A�͂��͂��c�c���A[r]
�@�������肵��c�c�A����Ȃ��́\�\�����イ�����I�H�v
[p2]
;��������
[bgv storage="cv_C09013"]

[shakes layer=0 time=600 interval=80 random=true hmax=2 vmax=2]

*|
��܂����́A�����ɉ��y�ɂ������B
[p2]
;��������

*|
�z���̂��܂�ɑf���Ȕ������������āA�g�[���Ɏc���ꂽ����[r]
���h�炮�B
[p2]
;��������

[stopshakes layer=all]

*|
�������ɂ�����ƍL���鑽�K���ɂ͔��o�̌�����������ꂸ�A[r]
��R���Ă��鎩���̕������������悤�ȍ��o���o�����B
[p2]
;��������

*|
�g�[���̛g�����A�A�}�]�l�X�ɗU����悤�ɑ傫���Ȃ��Ă���[r]
�̂ɁA�������Ԃ͂�����Ȃ������B
[p2]
;��������

[se storage=se1412_�G��{�t���c�{�`�����c�{�t]

*|
[name text=�g�[��]
[voice storage="cv_C00553"]
�u���������A�ӂ����������c�c���A�q�{�A������@����Ă�I[r]
�@�g��Ⴢ�āA�ǂ��ɂ��Ȃ��Ă��܂����c�c���I[r]
�@��������A�͂����A��͂����I�H�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80010"]
�u�����ł��悧�A�g�[���l�B�ꏏ�ɂ��������Ȃ�܂��傤�B[r]
�@�ق�A����ȂɋC���������ł��傤�H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00554"]
�u���������A�����ǁA�����ǂ��c�c�I[r]
�@�₟����A�͂��͂��A�������A��Ђ������[���A���͂����I�v
[p2]
;��������
[bgv storage="cv_C09014"]

*|
���m�̉��y�������悤�Ɏ��U��g�[���B
[p2]
;��������

*|
�A�}�]�l�X�B�͂���Ȕޏ������C�������������B
[p2]
;��������

*|
���g���G��ɝP���āA���\�̓f���𗁂т��Ȃ���A��̓��[��[r]
�D��������ŁA�����b�N�X�����悤�Ɠw�߂�B
[p2]
;��������

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
����ɓ�������̂������ōs��������G��ɉ����t���Ă��ƁA[r]
�g�[���͌��I�Ȕ������������B
[p2]
;��������

[shakes layer=0 time=500 interval=75 random=true hmax=2 vmax=2]

*|
[name text=�g�[��]
[voice storage="cv_C00555"]
�u��ق��������A�������A�N���g���X�A��߂����[���I�v
[p2]
;��������

[stopshakes layer=all]
[bg storage="bgffffff"][ud time=150]
[cg storage="cg_ch_05b"][ud time=150]
[se storage=se4005_�������ڂ�]
[cg_xx storage="cg_ch_05b"]
[ud time=200]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_C09015"]
�u�V���b�A�r�N�b�A�r�N���c�c�b�I
[p2]
;��������

[stopshakes layer=all]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10006"]
�u���͂��A�܂��������܂�����A�g�[���l�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80011"]
�u�g�[���l�A���������Y��Ȃ��ŉ������B�����A������A[r]
�@����ς��c�c�͂����v
[p2]
;��������

[se storage=se4012_�����s�`����]

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90007"]
�u����A�g�[���l�̂����A�Â��������܂��B[r]
�@������Ẵt�F���������Ղ�Ղ񍁂��Ă�݂����ł��v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00556"]
�u���͂������A�������A�͂��͂����A�񂤂����[���I[r]
�@���O�B�A������A���c�c���A���������Ă���c�c�������I�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80012"]
�u�͂ӂ��c�c�A�_���ł���A�g�[���l�B[r]
�@��������܂��B�g�[���l�A����߂�ꂽ���ΐ؂Ȃ��Ȃ��[r]
�@���܂��Ă��ł�����v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00557"]
�u���A����Ȃ��Ƃ��c�c��ӂ������A�͂����A��ӂ��[���I�v
[p2]
;��������

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90008"]
�u���v�ł���B���S���āA���y�Ɍ�g���ς˂��������B[r]
�@���B�̓g�[���l���]�ނ��Ƃ����邾���ł�����v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00558"]
�u���A�������A�]��łȂ񂩂��ȁc�c���������������I�H[r]
�@�����A�₟�����A�������A���ӂ����`�`�����I�H�v
[p2]
;��������

[se storage=se4013_�����s�`����]
[cg_xx storage="cg_ch_05b"]
[ud time=200]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_C09005"]
���_�Ƃ����낤�҂��A�l�ԂɎq���̂悤�ɂ��₳��Ă���B
[p2]
;��������

*|
���x�������ȐⒸ���J��Ԃ��A���̈ӎ��͉��y�̖��ɕ���ꂽ[r]
�܂܁A�����ɒ���ł����B
[p2]
;��������

[stopshakes layer=all]
[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
�G��̉���́A�ޏ��B�̍s�ׂɂ��؉H�l�����×~����������[r]
�����B
[p2]
;��������

*|
���y���������l�����Ȃ��Ă̖{�\���A�܂�ŋQ��Ɏ��߂���[r]
���悤�Ȉ����ɖv������B
[p2]
;��������

*|
���t���̂������̂����ߍ����l�́A�����ł��������B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00559"]
�u���������A������A���������A�����������x�C������΋C��[r]
�@�ςނ񂾁A���O�B�͂����I�@�����A�܂�����A�������[���I�v
[p2]
;��������

[se storage=se4013_�����s�`����]
[cg_xx storage="cg_ch_05b"]
[ud time=200]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10007"]
�u�g�[���l���S������y���󂯓����܂łł���B[r]
�@�������Ă܂���ˁA��������΍��������ƋC�����悭�Ȃ��[r]
�@���Ă��Ɓv
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�g�[��]
[voice storage="cv_C00560"]
�u���A����ł��������́c�c�M����킯�ɂ͂����Ȃ���炟�I[r]
�@�������̎g���͂����A�Y�ꂽ��́c�c���������A��͂����I�v
[p2]
;��������
[bgv storage="cv_C09004"]

*|
�����C�����������Ȃ��Ă��Ă���B
[p2]
;��������

*|
�㉺�̌�����~�ߏ����Ȃ����𐂂炵�A�ߐ[���Z�������삷��B
[p2]
;��������

[se storage=se1404_�G��q���{�{�{]
[shakes layer=0 time=300 interval=80 hmax=1 vmax=1]

*|
�G��̋T�����A������������琷��オ�点���B[r]
���̋��L�^���Ɍĉ�����悤�ɁA�����h�ꂽ�B
[p2]
;��������

*|
�G��Ə��B����x�ނ��ƂȂ��ӂߑ������āA�g�[���̎����[r]
���󐡑O�ɂȂ��Ă���B
[p2]
;��������

[stopshakes layer=all]

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80013"]
�u�g�[���l�A���x�͈ꏏ�ɃC�L�܂��傤�c�c�I[r]
�@�������A�͂������A�؂���A�񂿂���A�ӂ����c�c�v
[p2]
;��������

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90009"]
�u��A�����ł��I�@�����݂����ɍ��߂��Ă����������I[r]
�@�C�N���Č�������A���B���ꏏ�ɃC�L�܂����炟�c�c�I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00561"]
�u���A����Ȓp�����������߁A�ł���ォ���c�c���I[r]
�@�͂Ԃ��A�񂿂イ���A��ӂ��A���ӂ��[���v
[p2]
;��������

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10008"]
�u����Ȃ�Ȃ����ƌ���Ȃ��ł��������B[r]
�@���B�A���ꂩ����g�[���l�ƈꏏ�ɂ�������ł��B[r]
�@�݂���͕ς���Ă������ƈꏏ�ɂ��c�c�I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00562"]
�u���A���O�B�c�c�A�������������A�����ǂ��c�c�I[r]
�@�ӂ����A���ӂ������A�񂤂��A�͂��͂����A�������c�c���I�v
[p2]
;��������
[bgv storage="cv_C09013"]

*|
�]�N�]�N�Ɛg�k������g�[���B[r]
�����狭�����Ă݂Ă��A�ޏ����~�Q���O�Ȃ͕̂ς��Ȃ��B
[p2]
;��������

*|
�������ł͂Ȃ��A�{���̈����隑���ɂق�����āA�g�[���̐S��[r]
�h�炮�B
[p2]
;��������

[se storage=se1412_�G��{�t���c�{�`�����c�{�t]

*|
�ǂ�������������悤�ɁA�G��̓������������A�����I�ɂȂ���[r]
�����B
[p2]
;��������

[shakes layer=0 time=700 interval=75 random=true hmax=2 vmax=2]

*|
[name text=�g�[��]
[voice storage="cv_C00563"]
�u�������[���A��ق����������I�H�@�G�肪���A�q�{�̉��܂�[r]
�@�Y�{�Y�{���Ă��[���I[r]
�@����Ȃ̊���Ȃ����[���A�͂��͂����A���ӂ����������I�H�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80014"]
�u�ӂ������A�g�[���l�A�Ƃ��Ă�����炵���炵�Ă܂����I[r]
�@���̊猩�Ă��邾���Ŏ��A�����c�c���I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�g�[��]
[voice storage="cv_C00564"]
�u���A���O�B����������������Ȃɂ��āc�c���I[r]
�@�����A�͂����A���񂠂�����A���������s�b��Ȃ��΂����[r]
�@�c�c���I�@�������A���������A��ӂ����[���I�v
[p2]
;��������

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90010"]
�u�Ƃ�ł��Ȃ��ł��B�����͂����A�ӂ����A����A�ӂ������A[r]
�@���B�A������Ă܂��񂩂���I�v
[p2]
;��������

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10009"]
�u������g�[���l�A���B�ƈꏏ�ɂȂ��Ă����������[���I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00565"]
�u�ꏏ�c�c�A�ӂ������A���������ꏏ�c�c���I[r]
�@�����䖝�Ȃ�ă������A�ǂ�ȂɎ��U���Ă��A�{���͂����[r]
�@�������_�����āA�v���m�炳��Ă��܂����̂����I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00566"]
�u��������A������߂�c�c�I�@�C���������́A�F�߂那�[���I[r]
�@������A���͂�������A�G�肷�������������A�g�̒��C����[r]
�@�悭���Ă��������Ȃ����Ⴄ�[���I�v
[p2]
;��������
[bgv storage="cv_C09014"]

*|
�~�]�ɕ��������_���A�S�g�ŉx�т�\���B
[p2]
;��������

[se storage=se1405_�G��{�{�{�{]

*|
�g�̂������点�A���ɐⒸ���Ă���悤�Ȃ̂ɁA����Ȃ鍂��[r]
�ւƛg����瞂点��B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00567"]
�u����ӂ����͂��������\�\���I�I�@�C�N�b�A������I[r]
�@���O�B�A���A�ꏏ�ɂ��A���͂������[���I�H�v
[p2]
;��������

;������c
[se storage=se4510_�S���h�N��]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05b"][ud time=200]
[cg_xx storage="cg_ch_05c"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80015"]
�u���͂��������A������܂��������I[r]
�@�C�L�܂����A�g�[���l�����������`�`�I�I�v
[p2]
;��������
[bgv storage="cv_C09005"]

*|
��̐⋩���A�A�}�]�l�X�͖��߂Ƒ������B
[p2]
;��������

[stopshakes layer=all]

*|
���N�d�����o�����A�ޏ��𔽎˓I�ȃG�N�X�^�V�[�ւƓ����B
[p2]
;��������

*|
�S�ŐG�����ߕt���A�N���オ�������{�������āA�q�{��[r]
�ʂĂ�B
[p2]
;��������

*|
�j���G�肪���������t�̉򂪁A���̈ӎ���Y��Ɠ����̔ޕ��ւ�[r]
�^��ł����B
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80016"]
�u��Ђ��������[���A�q�{�ŃC�N�I�@���o���C�����悷���ăC�L[r]
�@�����܂����`�`�����I�I�v
[p2]
;��������

;������d
[se storage=se4510_�S���h�N��]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05c"][ud time=200]
[cg_xx storage="cg_ch_05d"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[bgv storage="cv_C09005"]
�h�s���b�A�r�����������A�r���N���c�c�b�I
[p2]
;��������

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90011"]
�u�����ӂ������������\�\���I�@�����ꂷ�����A���Ă��Ă�����[r]
�@�����A�C�N�Ƃ��I�@�͂����[���I�v
[p2]
;��������
[bgv storage="cv_C09004"]

*|
�Ⓒ���A������B
[p2]
;��������

[stopshakes layer=all]

*|
�����ł��������G��̊�������ɖc���ŁA�ޏ��B�̎q�{�Ƀ|��[r]
�v�̔@�����t�𑗂荞�ށB
[p2]
;��������

*|
�M�����t�����ꍞ�݁A���܂肫��Ȃ������ʂ��t�����銴�o��[r]
�A�}�]�l�X�͖�₵���B
[p2]
;��������

*|
[if exp=" gf.char[164].uniqueName == gf.char[164].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���x���J]
	[else]
	[name text="&gf.char[164].uniqueName"]
	[endif]
[voice storage="cv_Y90012"]
�u���������A��͂������[���I[r]
�@�h�N���h�N�����āA�q�{�ɒ��ڑ��荞�܂�Ă܂���[���I[r]
�@�����͂������������A�g�[���l���[���I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00568"]
�u�ӂ������A�C���Ă�A����ȂɋC�����ǂ������Ɂc�c�I[r]
�@���������A�������������Ɓc�c���v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00569"]
�u�����������������A�����߂�Ȃ��c�c���I[r]
�@�ꏏ�ɑ��邼�A�����������A�ӂ������\�\���I�I�v
[p2]
;��������

;������e
[se storage=se4510_�S���h�N��]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05d"][ud tie=200]
[cg_xx storage="cg_ch_05d"]
[ud time=400]
[shakes layer=0 time=800 interval=80 random=true hmax=2 vmax=2]

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10010"]
�u��ق��������[���A�C�L�܂��A�C�L�܂������I[r]
�@�g�[���l���[���I�I�v
[p2]
;��������
[bgv storage="cv_C09014"]

*|
�_�������̂R�l�ځB[r]
�Ō�̃A�}�]�l�X���A�S���ɐ��q�𒍂���A�Ⓒ����B
[p2]
;��������

[stopshakes layer=all]

*|
���������͂ޏ��B���������ŐⒸ���āA�g�[���͐g��؂���[r]
�悤�ȏő����ɋ�藧�Ă���B
[p2]
;��������

*|
�����������ޏ��B�Ɠ����悤�ɂȂ肽���B
[p2]
;��������

*|
�ޏ��B�ƈꏏ�ɁA���y�ɐ��܂��Ă��܂������B
[p2]
;��������

[se storage=se1405_�G��{�{�{�{]

*|
�����Ă��̊��]��������ƁA�g�[���ɑ}������G�肪���킵�Ȃ�[r]
忓����������B
[p2]
;��������

*|
[if exp=" gf.char[165].uniqueName == gf.char[165].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���Z�l�J]
	[else]
	[name text="&gf.char[165].uniqueName"]
	[endif]
[voice storage="cv_Z10011"]
�u�͂��͂����A���������A�g�[���l�����A�ӂ����[���I�I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00570"]
�u�������Ă�I�@���C�N�I�@���C�N�����c�c�I[r]
�@���q�����ς���t������āA�ꏏ�ɂȂ那���[���I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00571"]
�u���������������͂������A��͂����A�A�\�\�����I�I�v
[p2]
;��������

;������e
[se storage=se4510_�S���h�N��]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_05d"][ud time=200]
[cg_xx storage="cg_ch_05e"]
[ud time=400]
[shakes layer=0 time=1000 interval=80 random=true hmax=3 vmax=3]

*|
[bgv storage="cv_C09015"]
�h�s�����������b�I�I�@�r���N���A�h�b�s���E�E�\�\�I�I
[p2]
;��������

*|
�����󂯓��ꂽ���̐Ⓒ�B
[p2]
;��������

*|
�G��ƃA�}�]�l�X�ƁA�S�Ă̓��ɗn������A�����������łȂ�[r]
�Ȃ��Ă��܂��悤�Ȝ������Ƀg�[���͗n�����ށB
[p2]
;��������

*|
�ʂĂ�g�[���𖢒m�̊��o����݁A�ς��Ă����B
[p2]
;��������

[stopshakes layer=all]

*|
���̎��̃g�[���ɋ����˘f���͂Ȃ������B
[p2]
;��������

*|
�ޏ��͂������������������Ă����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00572"]
�u�ӂ��������A�C���������c�c���A�������ꂾ������΁c�c�A[r]
�@���͂����A�������A�ǂ��ł��������c�c�I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00573"]
�u������A����A���������A�����ƃt���t�����āc�c�A�C�L����[r]
�@�Ă�c�c���A������A�ӂ����A���ӂ��������`�I�v
[p2]
;��������

*|
[if exp=" gf.char[163].uniqueName == gf.char[163].unitName || f.omake == 1 "]
	[name text=�A�}�]�l�X���A���l�J]
	[else]
	[name text="&gf.char[163].uniqueName"]
	[endif]
[voice storage="cv_Y80017"]
�u�͂��͂��A�ӂӂӂ��A�g�[���l���A����Ƒf���ɂȂ�܂����ˁv
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00574"]
�u�����A�������A����������B[r]
�@���̂������ɂ́A���ꂪ�ӂ��킵���B�����炟�c�c���v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00575"]
�u�����A�������[���I�@���̂܂܂����Ƃ��A�C�N�����[���I�v
[p2]
;��������

[se storage=se4005_�������ڂ�]
[bg storage="bgffffff"][ud time=300]
[quake2 time=400 hmax=3 vmax=3]

*|
[bgv storage="cv_C09007"]
���_������B
[p2]
;��������

*|
���̏u�Ԃ́A���Ƃ������t�Ƃ͗����ɁA�g�[���ɂƂ��ĕ��V��[r]
�𔺂����Ƃ��S�n�悢���o�������B
[p2]
;��������

[stopquake]

*|
�����ăg�[���͔��]����B
[p2]
;��������

;���Ó]
[quake2 time=600 hmax=3 vmax=3]
[se storage=se2122_���C�������h�N���h�N��]
[cg_nega storage="cg_ch_05f"]
[ud time=300]
[cg storage="cg_ch_05f"]
[ud time=600]

*|
[name text=�g�[��]
[voice storage="cv_C00214"]
�u�����A�������������\�\�����I�I�v
[p2]
;��������

[stopquake]

*|
�g�[���̑̂������̃�������芪���B
[p2]
;��������

[se storage=se2007_�Í����@2]

*|
����Ɠ����ɖ��͂ɂ��Ռ�����������P��������A�g�[����[r]
�L�����܂ܙ�����グ�Ă���B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00215"]
�u�����A�������A�����`���I�v
[p2]
;��������

[se storage=se2122_���C�������h�N���h�N��]
[quake2 time=600 hmax=3 vmax=3]
[cg_nega storage="cg_ch_05g"]
[ud time=200]
[cg storage="cg_ch_05g"]
[ud time=600]

*|
�������ۓ�������ł����B[r]
�h�N���h�N����忓�����l�́A�܂�Ŗ��̂悤�B
[p2]
;��������

*|
�ۓ��͏��X�ɏ����݂ɂȂ�A�g�[���ƈ�̉�����悤�Ƀ�����[r]
���k����B
[p2]
;��������

[stopquake]

*|
�ӂƋC�t�������ɂ́A�����ɂ͐V���ȃV���G�b�g���������[r]
�����B
[p2]
;��������

[se storage=se2007_�Í����@2]
[cg storage="cg_ch_05h"]
[ud time=1000]

*|
[name text=�g�[��]
[voice storage="cv_C00216"]
�u�͂��c�c�A�͂��c�c�A�͂��c�c�v
[p2]
;��������

*|
���𗐂��Ȃ���A����ƋN���オ��B
[p2]
;��������

*|
���̎p�́A���܂ł̃g�[���Ƃ͈Ⴄ�A�V���ȏ��_�̑������l��[r]
�������̂ł������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_zc05_1_end
[scene_end pass="zc05_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


