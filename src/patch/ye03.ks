*start

;[eval exp="sf.ye03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�v���Y�ސ_
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye03_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w�v���Y�ސ_�x

;���w�i�@�C����
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_14"][else][bg storage="bg_14�["][endif]
[gch_c set=ll storage="cb05_110" �\��`=9 �\��a=0 ����=0 opacity=0][ud time=600]
[mesw_on]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_110" time=400][wm2]
[name text=�I�[�f�B��]
[voice storage='cv_E00331']
�u�ӂށA���������L�̕����B���b�B���Ă���ꏊ���B[r]
�@���\�L���ł͖������v
[p2]
;��������

*|
�I�[�f�B�������đD�̈ꎺ�ł���C����֑��𓥂ݓ���A����������[r]
�����̒������n���B
[p2]
;��������

*|
���܂Ń��@���n���̐_�a�ŉ߂����Ă����I�[�f�B���ɂƂ��āA�O��[r]
���E�Ƃ����̂͋����̑ΏۂƂ��ď\���B���ꂪ�����̑D�ƂȂ�΁A[r]
�X�ɋ����͐s���Ȃ��B
[p2]
;��������

*|
�ƁA�����̂��A���Ƃ��ޏ��͏��_�̒��ł��D��S�������Ȑ��i��[r]
�̂ł���B
[p2]
;��������

*|
�_�̒��_�Ƃ�������ł���Ȃ���l�Ԃ̉c�݂ɋ����������B[r]
���ꂪ��ΐ_�I�[�f�B���݂̍���Ȃ̂ł���B
[p2]
;��������

*|
[name text=�S�u������]
�u�I�C�I�C�A�q���K�R���i�ꏊ�j���������f���K���[�v
[p2]
;��������

*|
[name text=�I�[�K��]
�u�����A�ق�Ƃ��B[r]
�@������A�e�䂳��Ɨ��ꂿ�܂����̂����H�v
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00332']
�u���ށH�v
[p2]
;��������

[se storage=se0003_�l�ԕG�t���U�V��]
[quake2 time=300 hmax=2 vmax=1]

*|
�ƁA�I�[�f�B���ɋߕt����̉e�B
[p2]
;��������

[stopquake]

*|
�ޓ��̓��L�R�����̃S�u�����ƃI�[�K���ł���A���̓�l�̖�������[r]
���l�j�������傫�ȑ̋�̎����傾�B
[p2]
;��������

*|
���̖��������I�[�f�B���̉��ɕ��ԂƁA�q���Ƒ�l�ǂ��납���l��[r]
���l�قǂ̑̊i�������܂�Ă���B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00333']
�u����B�̓��L�̕������B[r]
�@�Ȃ񂶂�A���ɉ����p���H�v
[p2]
;��������

*|
[name text=�S�u������]
�u�A�b�n�b�n�b�I�@�w�i���W���x�_�b�e���I�v
[p2]
;��������

*|
[name text=�I�[�K��]
�u�{���ɃK�L�݂ā[�Ȏp�ŁA�o�o�A�݂����Ȍ����Ȃ񂾂ȁB[r]
�@�E�P�邺�b�v
[p2]
;��������

*|
�w���_�ł���ޏ����A�����̑D�ɏ���Ă���x�B
[p2]
;��������

*|
���̌���͏��Ȃ��炸���L�R�ɓ��h��^���Ă���A���̈ꕔ��[r]
�I�[�f�B���ɂ����������������̂����R�ł͂������B
[p2]
;��������

*|
[name text=�I�[�K��]
�u���񂽁A���_�񒆂ł���Ԉ̂��͂�����H[r]
�@���ꂪ�����Ⴭ�L�l�ɕ����Ă�������]���Ȏ艺�c�c���͂����[r]
�@�D�����ȓz������ɉ����Ȃ�ĔF�߂Ȃ����v
[p2]
;��������

*|
[name text=�S�u������]
�u��b�e�C���Œ��j�A�w�������^���e�����b�J���i�I�v
[p2]
;��������

*|
�����꒲�͕s�������܂��Ă���؋��B[r]
��l�̖����͍����I�ȑԓx�ŃI�[�f�B���ɋl�ߊ���Ă����B
[p2]
;��������

[gch_c set=l storage="cb05_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00334']
�u�����ƌ����ǂ��A�s���ɂȂ�A���̕s���ɉ����ׂ���āA[r]
�@���҂ɂԂ���c�c���܂�l�Ԃƕς��ʂȁv
[p2]
;��������

*|
�m���ɋl�ߊ���Ă����l�̖����͊��m�ł͂��邪�A�ޓ��̍s����[r]
�I�[�f�B���͋������Ƃ͎v��Ȃ��B
[p2]
;��������

*|
�ޓ��̌������͂����Ƃ����B[r]
�����ݍ����Ă���푰�𒇊ԂɌ}�������̂͂܂������A������ׂ�[r]
�키�������e����Ƃ����̂͒��X�o���Ȃ����Ȃ̂�����B
[p2]
;��������

[cl_a]
[gch_c set=l storage="cn05_110" �\��`=9 �\��a=0 ����=0 opacity=0][ud time=200]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]
[name text=�I�[�K��]
�u�����c�c�ǂ��s�����肾��I�v
[p2]
;��������

[cl_a]
[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_14"][else][bg storage="bg_14�["][endif]
[gch_c set=c storage="cn05_210" �\��`=7 �\��a=0 ����=0][ud time=400]

*|
�̂ɁA�I�[�f�B���͌��t�𔭂����ɁA�C����̒��S�ւƑ����^�Ԃ�[r]
�_�����o��������B
[p2]
;��������

*|
[name text=�S�u������]
�u�i�A�i���m�A�c�����_�H�I�v
[p2]
;��������

[gch_c set=c storage="cn05_210" �\��`=5 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00335']
�u���傪����̂ł��낤�H�@�Ȃ�Ό��t�ł͂Ȃ��A�Ȃ̗͂ł����[r]
�@�����Ă݂���B���Ɉꑾ�����т���ꂽ�̂ł���΁A����B��[r]
�@�ӌ������L�ɓ`���Ă�낤�ł͂Ȃ����v
[p2]
;��������

*|
[name text=�I�[�K��]
�u�ւ��c�c�����̂���I[r]
�@���䂳�����܂��Ă��m��˂����I�v
[p2]
;��������

[cl_a]
[se storage=se0000_�l�ԓ���Y�T�b]
[bt layer=1 storage="bn05_130" left=-190 top=30 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-160,20,255)][wm2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00336']
�u�\��ʁB�͂̌��葶���ɂ������ĎQ��B[r]
�@�c�c����ɁA���哙�����_��肱����̕����D�݂ł��낤�H�v
[p2]
;��������

*|
�����ȑ̋�Őn���\���A��l�̕��𒧔�����I�[�f�B���B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[quake2 time=600 hmax=4 vmax=2]
[bgm storage="bgm31"]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=120]


*|
[name text=�I�[�K��]
�u�ւ��c�c�������I�@�o�債�₪��A�N�\�o�o�@�I�I�v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00337']
�u���āc�c�܂��́A���̈������狸�����Ă�낤���I�v
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade]
[wait2 time=400]
[se storage=se0610_���������~�Q�L�B�K�@��]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_14" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_14�[" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96]
[ud time=600]
[se buf=4 storage=se1500_���c����߃I�H�H�H]

*|
�C����̒��S�ŌJ��L������I�[�f�B���ƃS�u�����A�I�[�K��[r]
�킢�͂������茩�����Ɖ����Ă���A���͂̕��B���C�����~�߂�[r]
������{���c�c�l�X�Ȍ��t�Ő킢�𐷂�グ�Ă����B
[p2]
;��������

*|
���⋻���̂�ڂƂȂ����C����̒��A�����̎��͎��͂��v����[r]
�����葁���K���B
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[cl_a]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=200]
[quake2 time=700 hmax6 vmax=5]

*|
[name text=�S�u������]
�u�O�M���[�H�I�v
[p2]
;��������

[stopquake]
[se storage=se1312_�����|��h�K���@�@��]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_14"][else][bg storage="bg_14�["][endif]
[bt layer=1 storage="bn05_110" left=-160 top=20][ud time=400]
[quake2 time=600 hmax=4 vmax=3]

*|
�S�u���������A�I�[�f�B���̏R���H����Đ�����ԁB
[p2]
;��������

*|
���̏����ȑ̂łQ���߂��������𐁂���΂����ɂ����������A[r]
����������̈������肻���ȃh���X�ŏR�����Ă鎖�̕���[r]
�����ł���B
[p2]
;��������

[stopquake]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00338']
�u�Ȃ񂶂�A����ŏI�����B���قǂɂ������̂��v
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=250]

*|
[name text=�I�[�K��]
�u�����炟�����I�I�@�o�債��₟���I�I�v
[p2]
;��������

[se storage=se0606_���������K�@�@��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_14"][else][bg storage="bg_14�["][endif]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96]
[bt layer=1 storage="bn05_130" left=-160 top=20][ud time=400]

*|
�w�ォ�甗�藈��I�[�K���̈ꌂ���󂯎~�߂��I�[�f�B�����A[r]
�Ԃ��n�Ŕނ�n�ʂɒ@���t����B
[p2]
;��������

[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1305_�����Z�{�H��]
[quake2 time=600 hmax=4 vmax=6]

*|
[name text=�I�[�K��]
�u�O�F�c�c�I�H�v
[p2]
;��������

[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_14"][else][bg storage="bg_14�["][endif]
[ud time=600]
[stopquake]

*|
�������ɐn�͗��Ă����̕���g���Ă�����̂́A�y���n���}�[��[r]
�����Ă���̂Ɠ����Ռ����B���_���Ă��d������܂��B
[p2]
;��������

*|
������O�ƌ����Γ�����O�̌��ʁB[r]
�I�[�f�B���͖����œ�l�̖�������@�������鎖�ŁA�����������[r]
���E����B
[p2]
;��������

*|
����΁A������Ƃ����A�N�V�f���g�B[r]
����œ�l�̖����͉������Ȃ�����I�[�f�B���̗͂�F�߁A[r]
���̖��͂���ŉ����B
[p2]
;��������

[se storage=se4530_�K���r�d���C���C�U���U��]

*|
�������グ�Ă������͂̕����A����ł��J�����Ƃ΂���ɂ��̏ꂩ��[r]
����悤�Ƃ����A���̒���B
[p2]
;��������

[gch_c set=c storage="cn05_210" �\��`=5 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00339']
�u�ǂ������c�c�܂��I����Ă��Ȃ����H�v
[p2]
;��������

*|
�I�[�f�B�����⍓�Ȍ��t��n�ʂɓ]����I�[�K�̕��ւƌ�����B
[p2]
;��������

*|
[name text=�I�[�K��]
�u�܁A�҂��Ă���c�c�����~�Q���I�v
[p2]
;��������

[cl_a]
[se storage=se0000_�l�ԓ���Y�T�b]
[bt layer=1 storage="bn05_130" left=-190 top=30 opacity=0][ud time=200]
[move2 layer=1 time=200 accel=1 path=(-160,20,255)][wm2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00340']
�u���Ɍ��܂𔄂����̂���A�܂������̒��x�ŏI��点���[r]
�@�����낤�H�@����A�������Ă��v
[p2]
;��������

[se_fade]

*|
���܂Ŋy�����ɂ��Ă������B���A�I�[�f�B���̑ԓx�ɃV����[r]
�Â܂肩����B
[p2]
;��������

*|
�܂����A�I�[�f�B�����{�C�œ�l���E�������Ȃ�Ďv���Ă��Ȃ�[r]
�͂��B���������A�E���@��͂�����ł��������B
[p2]
;��������

*|
���ƌ����̂ɁA�I�[�f�B�����������Ă��銴��͖��𑞂݁A����[r]
�ł��悤�Ƃ��鎜�ߖ������_���̂��̂Ł\�\�B
[p2]
;��������

[se storage=se4501_�����̎�p���p��]

*|
[name text=���L]
�u�\�\�m�Â͂����܂ł��B�S���A������ɖ߂�v
[p2]
;��������

[cl_a]
[ud time=300]
[bgm storage="bgm04" time=600]
[se storage=se4530_�K���r�d���C���C�U���U��]

*|
���L�̈ꌾ�ɂ���ĐÂ܂肩�����Ă�����Ԃ����������A���B��[r]
���ꂼ��̎�����ɖ߂��Ă����B
[p2]
;��������

*|
����Ȓ��ŁA�����[�߂�I�[�f�B���ւƋߕt�������L���ޏ���[r]
�l�₷��B
[p2]
;��������

[ch_c set=rr storage="cn06_a110" �\��=2 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[name text=���L]
�u�l�̕���������ɎE�����Ƃ��Ȃ��ŗ~�����ȃI�[�f�B���B[r]
�@�������ɂ���͂��߂����v
[p2]
;��������

[gch_f set=l storage="cb05_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00341']
�u�c�c�����A�������܂ł������͖��������B[r]
�@���Ⴊ�A��͂菨�͏��_����c�c�ӎ����ʏ��Ŗ��������݌�����[r]
�@����̂�������ʂȁv
[p2]
;��������

*|
��������܂����I�[�f�B���͂ق�̏��������₵�����ȕ\���[r]
�����ׂ�B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B���A��͂薂���̎��͑����̂��H�v
[p2]
;��������

[gch_f set=l storage="cb05_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00342']
�u���R�ł��낤�B[r]
�@���͖������ҁA���̖��ɊQ���ׂ������͊��ނׂ��G����v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye03_1_end
[scene_end pass="ye03_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_14"][else][bg storage="bg_14�["][endif]
[ch_c set=r storage="cn06_a110" �\��=1 ����=0]
[gch_f set=l storage="cb05_110" �\��`=12 �\��a=0 ����=0][ud time=300]


*|
[name text=�I�[�f�B��]
[voice storage='cv_E00343']
�u�c�c���Ⴊ�A����̕����Ƌ��ɐ���Ă���ƈ�T�ɑS�Ă̖�����[r]
�@�����Ƃ͎v���ʂ悤�ɂȂ��Ă����B����ł͏��͎�_�Ƃ���[r]
�@���i��������ʂȁv
[lp]
;��������

;���I������������
;�P�@�Ȃ�A���d����
;�Q�@���܂�v���Y�ނ�
[slink num=1 text="�Ȃ�A���d����"	target=*ye03a_1]
[slink num=2 text="���܂�v���Y�ނ�"	target=*ye03a_2]
[udslink set=2]

;��������
;���I�����P�@�Ȃ�A���d����
*ye03a_1
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye03_2"]
;����������������������������


[ch_c set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����Ȃ�Ή���ɑ�����h������悤�ȑΉ��͍T���Ă���B[r]
�@�����������������Ȃ�A���O�𕔉��ɉ������߂Ă����Ȃ����[r]
�@�Ȃ�Ȃ��Ȃ邼�v
[p2]
;��������

[gch_f set=l storage="cb05_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00344']
�u����͍���́c�c���������A�Ȃ�ׂ��͍T����Ƃ��悤�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u����ƈ��S����I�[�f�B���B[r]
�@���O�������𑞂�ł���Ƃ������͏d�X�A���m���Ă���v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���m������ŁA����Ȃ��O�̍l����S�ď��������Ă��ׂ�[r]
�@���O�𒲋����Ă���񂾁c�c���̏��_�������Ƃ��́A������[r]
�@���̎�ŏ��ł����Ă���v
[p2]
;��������

[gch_f set=l storage="cb05_110" �\��`=5 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00345']
�u�c�c�t���A���ς�炸���G�Ȓj����B[r]
�@���̐_���A����̎�ŉ�������̂Ȃ�΂���Ă݂邪�悢�v
[p2]
;��������

*|
[name text=���L]
�u����ꂸ�Ƃ����������ĖႤ���v
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye03_2_end
[scene_end pass="ye03_2"]
;����������������������������
[jump target=*ye03a_end]

;��������
;���I�����P�@���܂�v���Y�ނ�
*ye03a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye03_3"]
;����������������������������


[ch_c set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ȑO�A���O�͗����̎���J�߂Ă�������H[r]
�@�����������͖̂����̗����l���c�c�����������������J�߂�B[r]
�@�c�c���ꂾ���ŏ����͖����̎���F�߂Ă���񂶂�Ȃ��̂��H�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���Ȃ��Ƃ����O�͖����Ƃ����푰�������Ă���̂ł͂Ȃ��A[r]
�@�l�ԂɊQ��^����҂������Ă���c�c�Ȃ�΁A�S�Ă̖�����[r]
�@�������Ɍ����K�v�͖�������v
[p2]
;��������

[gch_f set=l storage="cb05_110" �\��`=9 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00346']
�u�c�c�t���A����ȊȒP�ɍl����ꂽ���J���ʂ�v
[p2]
;��������

[cl_f]
[ud time=300]

*|
���������ăI�[�f�B���͂��̏����ɂ���B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�������̃S�u�����ƃI�[�K�̓�l�ɂ́A�킴�Ƃł͖���[r]
�@�Ƃ�������`���Ă����B����܂�v���Y�ނȁv
[p2]
;��������

[gch_b set=ll storage="cn05_110" �\��`=1 �\��a=0 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn05_110" time=400][wm2]
[name text=�I�[�f�B��]
[voice storage='cv_E00347']
�u����͒������A�S�z���Ă���Ă���̂��H�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���O�͘��ݕs���ɂ��Ă���̂��������Ă���B[r]
�@������Y�܂��ƁA������̒��q�������񂾂�v
[p2]
;��������

[gch_b set=l storage="cn05_110" �\��`=12 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00348']
�u�f���ɐS�z���Ă���ƌ����΂悢���̂��c�c�Ƃ��Ƃ�Ђ˂��ꂽ[r]
�@�j����Ȃ���́v
[p2]
;��������

*|
����Ȏ��������Ȃ���I�[�f�B���͂悤�₭�A���C�����߂��B
[p2]
;��������

[gch_b set=l storage="cn05_110" �\��`=13 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00349']
�u�c�c���ށI�@����l����̂͏��炵���Ȃ��́I[r]
�@�Y�݂Ȃǂ����������Ԃ��������Ă���邶���I�v
[p2]
;��������

*|
�r��g��ŁA���M���X�ɂ����������I�[�f�B���B[r]
����ȗ�������̑����Ƀ��L�͌���␂߂�̂������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye03_3_end
[scene_end pass="ye03_3"]
;����������������������������
[jump target=*ye03a_end]

;��������
*ye03a_end

;������������������������������������������������;
[scene_fadeout]
[return]


