*start

;[eval exp="sf.ye01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�����ÁX
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye01_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�����ÁX�x

;���w�i�@���đD�E�q��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_09"][else][bg storage="bg_09��2"][endif]
[ud time=600]
[gch_c set=l storage="cb05_110" �\��`=9 �\��a=0 ����=0][ud time=300]
[mesw_on]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00308']
�u���āA����͉��ƌ����H�ו����́H�v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40001"]
�u������́A���Ɛ���ނ̖�؂ɖ��C�m�����̖n�������Ďύ��񂾁A[r]
�@���E���Í��V�`���[�ł��v
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00309']
�u�ӂނӂށA�e�B���J��t���C���̍��Ŏ����悤�ȗ�������������[r]
�@���邪�c�c�Ȃ�قǎ��ۂɐH�ׂ�̂͏��߂Ă���ȁv
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=9 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00310']
�u����ł�����̎��͂Ȃ񂶂�H�@�t���C�����悭�t�H���N����[r]
�@�����Ă�����͑N�₩�ȐԐF����������A����͖��F�����Ȃ悤[r]
�@����̂��c�c�H�v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40002"]
�u���A�����Ɓc�c����́A���������ޗ��ɂ����x���̋������E��[r]
�@���ł��B�S�x�������s�������ߒ�����n���h���b�h�ƌĂ΂��[r]
�@���āc�c�����I�H�v
[p2]
;��������

[se storage=se4512_���������މ�]

*|
�������̌��t���Ō�܂ŕ������ɁA�I�[�f�B���̓V���b�g�O���X��[r]
�����ꂽ�����Ȏ�������Ŏv����������݊����B
[p2]
;��������

[se_fade]
[gch_c set=l storage="cb05_120" �\��`=13 �\��a=0 ����=1][ud time=200]
[shakes layer=3 time=500 hmax=1 vmax=1]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00311']
�u�Ղ͂����I�@�Ȃ�قǁA����͋��󂶂�̂��I[r]
�@���키�ׂł͂Ȃ��āA�����ׂ̎��Ƃ����������c�c���ށA�����[r]
�@����ŋC�ɓ��������I�v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40003"]
�u���A�����c�c����͂��̂܂܈��ނ̂ł͂Ȃ��āA�ʎ�������[r]
�@�܂܂����܂܏��ʂ����ɓ���Ė��키���Ȃ̂ł��v
[p2]
;��������

[stopshakes layer=all]
[se storage=se5023_�A�j���r�d�Ђ�߂�]
[gch_c set=l storage="cb05_120" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00312']
�u�Ȃ�ƁH�I�@�Ȃ�قǁA���̂܂܈��ޕ��ł͖����̂��c�c������[r]
�@���K�Ƃ͒��X�ɋ����[���B���āA�������̃p���͏����ō����[r]
�@����ʂ悤���Ⴊ�����́c�c�v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40004"]
�u�́A�͂�����́c�c�I�v
[p2]
;��������

*|
�I�[�f�B���̎���ӂ߂ɑ΂��āA�������̖����Q�Ăӂ��߂��l�q��[r]
������B
[p2]
;��������

*|
��������̂͂��A�ڂ̑O�ɂ���̂͏��_�̒��_�ɗ���ΐ_[r]
�I�[�f�B���B
[p2]
;��������

*|
�ޏ��̋@���𑹂˂��玩�g�̖����D��ꂩ�˂Ȃ��B[r]
���ꂮ�炢�ْ̋����Ȃ̂ł���B
[p2]
;��������

[se storage=se4401_�ؔ��J����]
[ch_b set=rr storage="cn06_a110" �\��=2 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[name text=���L]
�u�������Ă���I�[�f�B���A�������������Ă���ł͖������v
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=9 �\��a=0 ����=0][ud time=300]

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40005"]
�u��A���L�l�c�c�I�v
[p2]
;��������

*|
�������k�ގv���ŉ^��ł��������̐��������Ă��閺���~����[r]
�͕̂����ւƂ���ė������L�ł������B
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���Ԃ���点�Ĉ��������ȁB[r]
�@��͉��������p���A�߂��Ă���č\��Ȃ����v
[p2]
;��������

*|
[if exp=" gf.char[49].uniqueName == gf.char[49].unitName || f.omake == 1 "]
	[name text=���E�����l���C�o�[�N]
	[else]
	[name text="&gf.char[49].uniqueName"]
	[endif]
[voice storage="cv_Z40006"]
�u�́A�͂��I�@����ł͎���v���܂��c�c�I�v
[p2]
;��������

[se storage=se4402_�ؔ��߂�]

*|
���L�ɏ�����ꂽ�������͋㎀�Ɉꐶ�𓾂��\��𕂂��ׁA��炵��[r]
���畔������ɂ���B
[p2]
;��������

*|
�c���ꂽ�I�[�f�B���́A�s�����ȕ\��ł���ė������L�̎���[r]
���߂�B
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00313']
�u�Ȃ񂶂Ⴭ�L���B�܊p�����̐������󂯂Ă����ƌ����̂Ɏז�����[r]
�@����łȂ��v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u����������Ƒ���̎����l����B[r]
�@��_�ł��邨�O�ɂ���Ȃɐq�˂�ꂽ�玿�₶��Ȃ��ċl�₾�B[r]
�@�ςȎ�����������E�����Ƃł��v���Ă��񂾂�A���z�Ɂv
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye01_1_end
[scene_end pass="ye01_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_09"][else][bg storage="bg_09��2"][endif]
[ch_b set=r storage="cn06_a110" �\��=2 ����=0]
[gch_c set=l storage="cb05_110" �\��`=5 �\��a=0 ����=0][ud time=300]


*|
[name text=�I�[�f�B��]
[voice storage='cv_E00314']
�u���͂���Ȗ\�N�ł͖������A����ȓz����B[r]
�@�Ƃ��������傪�����ɗ���Ƃ͒������A���ɉ����p���ł�[r]
�@����̂��H�v
[lp]
;��������

;���I������������
;�P�@�U���ɗ���
;�Q�@�ꏏ�ɐH������
[slink num=1 text="�U���ɗ���"		target=*ye01a_1]
[slink num=2 text="�ꏏ�ɐH������"	target=*ye01a_2]
[udslink set=2]

;��������
;���I�����P�@�U���ɗ���
*ye01a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�I�[�f�B���D���x = (int)f.�I�[�f�B���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye01_2"]
;����������������������������


[cl_b]
[ch_b set=rr storage="cb06_a110" �\��=16 ����=0 opacity=0][ud time=200]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=���L]
�u���A��l�ŉɂ����Ă���ƕ����Ă킴�킴��ɗ����񂾁B[r]
�@���𖞂�������͐H��̉^���Ƃ����̂͂ǂ����ȃI�[�f�B���H�v
[p2]
;��������

*|
�I�[�f�B���̊{���w��ł����Ǝ����グ�A�F�̈Ⴄ�o�Ƃ�^������[r]
���߂郍�L�B
[p2]
;��������

*|
���L���̔��e�ł���Ȏ���������΁A���̖����̖��͑���[r]
���܂��������A�I�[�f�B���͐S�𓮂������ǂ��납�y�̂̓���[r]
�ނ��������Ȃ��痭�ߑ������B
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=12 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00315']
�u�͂��c�c�܂��ƁA���~�̌�������Ȃ���́B[r]
�@�c�c�������Ă������A�l�Z���������ꏊ���l�����ɂ܂��키�̂�[r]
�@�b�̂��鎖����v
[p2]
;��������

[se storage=se4521_����ł��p�V�[��]
[gch_c set=l storage="cb05_120" �\��`=7 �\��a=0 ����=0]
[ch_b set=r storage="cn06_a110" �\��=3 ����=0][ud time=300]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
���L�̎�𕥂��̂��A�H���ɖ߂�I�[�f�B���B[r]
���̑Ή��Ƀ��L�͂����ƌ��������߂�B
[p2]
;��������

[stopshakes layer=all]
[ch_b set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����̎��͏b�̂悤�ɖi���Ă����ȂɁA��Ȃ����̂��ȁv
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=5 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00316']
�u����͂���ɍ��킹�Ă��邾������B[r]
�@�j�ƌ����̂͊F�A���̂悤�ȏ]���ň����Ȃ��Ȃ����D�݂Ȃ̂�[r]
�@���낤�H�v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���̒ʂ肾�B[r]
�@����ł��O�̂悤�Ɍv�Z�����Ȃ���΂Ȃ��ǂ��ƌ����������ȁv
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00317']
�u�t���A���Â������Ƃ͘�������ȁB[r]
�@�b�͏I��肩�H�@���͗�߂ʓ��ɐH���ɖ߂肽���̂��Ⴊ�v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȁA�����̏��͂���Ŏ��炳���ĖႤ�Ƃ��悤�B[r]
�@���ꂶ�Ⴀ�A�܂�����I�[�f�B���B�����̎��ɂ����Ղ�Ƃȁv
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00318']
�u�͂悤����B[r]
�@����̊�����Ă���ƁA�܊p�̗����̖��������Ă��܂��v
[p2]
;��������

*|
�߂炦���Ă���Ƃ͎v���ʕs���ȑԓx�Ń��L��ǂ��o��[r]
�I�[�f�B���B
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye01_2_end
[scene_end pass="ye01_2"]
;����������������������������
[jump target=*ye01a_end]

;��������
;���I�����Q�@�ꏏ�ɐH������
*ye01a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye01_3"]
;����������������������������


[ch_b set=r storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�܊p�̐H�����A��l�ł͎₵������H[r]
�@�����ꏏ�����ĖႨ���Ǝv���Ăȁv
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00319']
�u���\����A�������Ǝd���ɖ߂�v
[p2]
;��������

*|
�܂��ɁA�Ƃ�������Ȃ��B[r]
�I�[�f�B���͂��ꂾ���������ƁA�������ƐH�����J�n����B
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye01_3_end
[scene_end pass="ye01_3"]
;����������������������������
[jump target=*ye01a_end]

;��������
;������
*ye01a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye01_4"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_09"][else][bg storage="bg_09��2"][endif]
[cl_c]
[ch_b set=r storage="cn06_a110" �\��=11 ����=0][ud time=300]


*|
�������ĉ����ω������邩�Ǝv���l�q�����ɗ������L���������A[r]
�������ޏ��̑ԓx�ɂ͕ω��͌����Ȃ��B�ȑO�̂悤�ɘ��ݕs��[r]
�Ȃ܂܂ł���B
[p2]
;��������

*|
�\�z�͂��Ă������A��ΐ_�̐��_�͂͑����ȕ����Ɛ������郍�L�B[r]
��������͌����Ĕߊς���悤�Ȃ��̂ł͖����B
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�i�c�c�����A����ȑ����Ƃ����炱���ʔ����B[r]
�@���Ă���I�[�f�B���A�����ɉ���p�̓z��ɕς��Ă݂��Ă��j
[p2]
;��������

*|
�ǂ�������������ɕ����A���L�̓I�[�f�B���̕�������ɂ���[r]
�̂ł������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye01_4_end
[scene_end pass="ye01_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


