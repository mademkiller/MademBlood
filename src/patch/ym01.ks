*start

;[eval exp="sf.ym01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|����������Ԃ��܂��g�����
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ym01_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w����������Ԃ��܂��g����́x

;���w�i�@�s�s�i���j�@��
[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_35"][else][bg storage="bg_35��"][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_���c���퉓�I�H�H�H]

*|
���K�͂̓s�s���U�͂��āA��ǐ킪�W�J����Ă����B
[p2]
;��������

*|
�G���͔S�苭�����������A�s�ǂ�˔j�ł��Ȃ��܂܁A���������[r]
�������Ă���B
[p2]
;��������

*|
�Λ��̒�����������������L�R�́A�S�[�����̓���������B
[p2]
;��������

*|
�����A�⋋�������������ꂽ�S�[�������N�����A�s�ǂ̔j���[r]
�����点���B
[p2]
;��������

*|
�����čU�h�́A�Ō�̋ǖʂ��}���悤�Ƃ��Ă���B
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=9 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00604"]
�u�ł�����낵�������̂ł����A���L�l�B[r]
�@�{���ɂ��̕Ґ��Łc�c�v
[p2]
;��������

*|
�����ƒn�����̍������ŁA�t�F�[�i�͗�ÂȐ��Ŏ�ɖ₤���B
[p2]
;��������

*|
���L�͎��R�̕��w�̒��قǂŁA�O���Ɏ����𒍂��ł���B
[p2]
;��������

[ch_b set=ll storage="cb06_a210" �\��=10 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=���L]
�u�d������܂��B���g�̕��ł́A���悻����ɕt���Ă������Ƃ�[r]
�@�ł��Ȃ�����ȁv
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00605"]
�u����͂����ł��傤���c�c�A�v���؂����z�u���Ȃ��ꂽ���̂�[r]
�@���ˁv
[p2]
;��������

[ch_b set=l storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ�c�c�A�܂��܂��͂�����ݔq���Ƃ����Ƃ��낾�v
[p2]
;��������

*|
�S�[�����̕��c�́A�����ɓG�w�𔲂��Ă���B
[p2]
;��������

*|
���S�ŉ��͂��ւ�@�l�B�́A����ő@�ׂȍ��ɑΉ��ł��Ȃ���[r]
������_���������B
[p2]
;��������

*|
������ނ���w������҂��A���̓s�x�A�I�m�Ȗ��߂�^���A�Ջ@[r]
���ςɓ������K�v������̂����c�c�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[se storage=se1501_���c���퉓�I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_35"][else][bg storage="bg_35��"][endif]
[ch_c set=c storage="cn12_120" �\��=6 ����=0][ud time=400]

*|
[name text=������]
[voice storage='cv_M00140']
�u�������A�˂����߁[���I[r]
�@�������A�������̕ǂ��������I�@�悧�����A�����]���I[r]
�@�U�R�ǂ��𓥂ݒׂ����`���I�v
[p2]
;��������

[se storage=se1707_���{����{�H�H�H��]

*|
�������͔��ɑ�G�c�Ȗ��߂ŁA�S�[�����B�𓮂����Ă����B
[p2]
;��������

[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=800 hmax=5 vmax=3]

*|
���̒P�������S�[�����Ƒ����������̂��A���O�A�ґ����܂Ƃ܂�[r]
�Ă���͈̂ӊO���������c�c�B
[p2]
;��������

[stopquake]
[cl_a]
[ud time=200]
[ch_c set=rr storage="cb07_110" �\��=12 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=400][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00606"]
�u�c�c���ς�炸�ł��ˁB�������l�炵���Ƃ������v
[p2]
;��������

[ch_b set=ll storage="cb06_a210" �\��=1 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cb06_a210" time=400][wm2]

*|
[name text=���L]
�u�\���C�΂̑����ɕ��R�Ɛg��u����̂́A�������炢������[r]
�@�ȁB���������Ӗ��ł́A�҂�����̑g�ݍ��킹���v
[p2]
;��������

*|
�b���Ă���ԂɁA���c�̐擪���s�ǂɒH�蒅�����B
[p2]
;��������

[se storage=se1501_���c���퉓�I�H�H�H]

*|
�����������́A�G���ɕ�͂���Ă��܂��Ă���B[r]
����ł͎s�ǂ�j��O�ɁA�e�r�ł���Ă��܂��������B
[p2]
;��������

*|
����̕���������Ǘ����āA��̐▽�̋��n�\�\�B
[p2]
;��������

*|
�������������ɁA����͋N�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_35"][else][bg storage="bg_35��"][endif]
[ch_c set=c storage="cb12_120" �\��=6 ����=0][ud time=600]

*|
[name text=������]
[voice storage='cv_M00141']
�u�A���񂱂��`�����`���������Ƃ������̂悧�[���I[r]
�@�A���^�B�A�S����������[���I�v
[p2]
;��������

[se storage=se3010_�@�B����L���B�B�B��]

*|
[name text=���L]
�u�c�c���A����́\�\�v
[p2]
;��������

[se storage=se1311_�������]�C�h�K�@�@�@��]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1000 hmax=10 vmax=8]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
�������̌���������A�{���ɔ������c��オ�����B
[p2]
;��������

*|
�Ռ��g�����L�̂���ꏊ�܂œ͂��A�s�ǂƁA���̎��ӂɓԂ��Ă�[r]
���G���𕲁X�ɐ�����΂��B
[p2]
;��������

*|
�������̂����ꏊ���A�a�X���镲�o���������B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_35"][else][bg storage="bg_35��"][endif]
[ch_b set=l storage="cb06_a210" �\��=9 ����=0]
[ch_c set=r storage="cb07_110" �\��=8 ����=0][ud time=600]

*|
[name text=���L]
�u�S�[�����������������̂��c�c�I�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00607"]
�u�Ȃ�ċ����ȁc�c�B���ꂪ��ł����\�\�v
[p2]
;��������

*|
�����G�̖h��ɕ������󂢂����Ƃ͎����������B
[p2]
;��������

[ch_b set=l storage="cb06_a220" �\��=7 ����=0]
[ch_c set=r storage="cb07_110" �\��=5 ����=0][ud time=300]
[se storage=se1500_���c����߃I�H�H�H]

*|
���L�͂��̌������������A�������Ă�����͂���Ăɓ˓�����[r]
��B
[p2]
;��������

*|
�s�s�̓����܂Ő������������G�̔��R�͐Ƃ��A�����͂��ꂩ��[r]
�ꍏ�قǂŊ��������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][bgm_fade][se_fade]

*|
�c�c�c�c�B
[p2]
;��������

;���Ó]����
[cl_a]
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_35"][else][bg storage="bg_35��"][endif]
[ch_b set=ll storage="cn12_110" �\��=12 ����=0 opacity=0]
[ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn12_110" time=300][wm2]

*|
[name text=������]
[voice storage='cv_M00142']
�u����͂͂͂͂��A�ǂ��A���L�I[r]
�@�������ɂ�����΁A����Ȃ�������ȓs�s�̂ЂƂ�ӂ��A[r]
�@���傿�傢�̂��傢��I�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���͂�����A���̔����̒��ł��O���s���s�����Ă��邱�Ƃ�[r]
�@���������Ȃ񂾂��ȁc�c�v
[p2]
;��������

*|
��������Ȃ�A�������͖��炩�ɒ��q�t���Ă����B
[p2]
;��������

*|
���x�����΂����ẮA�s�ǂ̓˔j�Ɏ�Ԏ�������L�̎�ۂ�I��[r]
�ɚ}�΂��Ă���B
[p2]
;��������

*|
����ԈႦ��ΑS�ł��Ă�����������Ȃ��Ƃ����̂ɁA�܂�����[r]
�����C�Ȃ��̂��B
[p2]
;��������

[ch_b set=l storage="cn12_110" �\��=0 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00143']
�u�ނӂӂӂ��A����ŃA���^���������̂��ƁA���������񂶂�[r]
�@�Ȃ��́H�@�ق�A�����Ղ芴�ӂ��āA�q��ł������̂悧�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�����c�c�v
[p2]
;��������

*|
�������������Ȃ���΁A�����͏I��肻���ɂȂ��B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ym01_1_end
[scene_end pass="ym01_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_35"][else][bg storage="bg_35��"][endif]
[ch_b set=l storage="cn12_110" �\��=0 ����=0]
[ch_f set=rr storage="cb06_a210" �\��=2 ����=0]
[ud time=0]


*|
���L�͎d���Ȃ����t��T�����B
[lp]
;��������

;���I������������
;�P�D��ʂ�]������
;�Q�D�����ӂ߂�
[slink num=1 text="��ʂ�]������"	target=*ym01a_1]
[slink num=2 text="�����ӂ߂�"	target=*ym01a_2]
[udslink set=2]

;��������
;���I�����P�@��ʂ�]������
*ym01a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�������D���x = (int)f.�������D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ym01_2"]
;����������������������������


[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�m���ɂ��O�̋@�]�̂������ŏ󋵂�Ŕj�ł����B[r]
�@�S�[�����̑��Ղɂ��ẮA�ڂ��Ԃ낤�v
[p2]
;��������

[ch_b set=l storage="cn12_110" �\��=12 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00144']
�u�ӂӂ��A������ˁB�������̂�������˂����B[r]
�@����͂͂͂́[���v
[p2]
;��������

*|
[name text=������]
[voice storage='cv_M00145']
�u����ŃA���^���A�������̑��݂��ǂ񂾂����肪�������Ƃ�[r]
�@�����͗��������񂶂�Ȃ����H�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ym01_2_end
[scene_end pass="ym01_2"]
;����������������������������
[jump target=*ym01a_end]

;��������
;���I�����Q�@�����ӂ߂�
*ym01a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ym01_3"]
;����������������������������


[ch_f set=rr storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����������Ă��Ȃ��悤���ȁA�������B[r]
�@�S�[�����̐��Y�R�X�g�́A���̂悤�Ȏs�ǂЂƂł͂ƂĂ�[r]
�@������Ȃ��v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����ȃS�[����������������ȂǁA���ς�炸�l�����炸��[r]
�@�����ׂ����c�c�v
[p2]
;��������

[ch_b set=l storage="cn12_110" �\��=6 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00146']
�u�Ȃ�ł����Ă��I�H�@�A���^�A�����������􂵂�������āA[r]
�@�������ł�񂶂�Ȃ��́I�H�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ym01_3_end
[scene_end pass="ym01_3"]
;����������������������������
[jump target=*ym01a_end]

;��������
;���I���������܂�
*ym01a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ym01_4"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_35"][else][bg storage="bg_35��"][endif]
[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]
[cl_b]
[ch_c set=ll storage="cb07_110" �\��=1 ����=0 opacity=0][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]


*|
[name text=�t�F�[�i]
[voice storage="cv_H00608"]
�u���L�l�A������ցB[r]
�@�e���������A�񍐂��オ���Ă��܂��v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���������B���s���v
[p2]
;��������

*|
�����^�C�~���O�ŁA�t�F�[�i���Ăтɓ����Ă��Ă��ꂽ�B
[p2]
;��������

*|
�������闝�R�𓾂āA���L�͑f���������オ��B
[p2]
;��������

[cl_a]
[ch_b set=c storage="cn12_110" �\��=6 ����=0][ud time=300]
[shakes layer=1 interval=70 time=400 hmax=2 vmax=1]

*|
[name text=������]
[voice storage='cv_M00147']
�u�����A�҂��Ȃ�����I�@�܂��b�́c�c�b�v
[p2]
;��������

*|
�w���ɂ����郈�����̐��𖳎����āA���L�͑����ɂ��̏��[r]
���ꂽ�B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[ch_b set=l storage="cb07_110" �\��=7 ����=0]
[ch_c set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���������B�t�F�[�i�v
[p2]
;��������

[ch_b set=l storage="cb07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00609"]
�u�����B�c�c���ǂǂ�����̂ł����B�S�[�������c�̎w���́v
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�⊶�����A�������ȏ�̓K�C�҂͂��Ȃ��ȁv
[p2]
;��������

[ch_b set=l storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00610"]
�u�����ł����B���L�l��������Ȃ�΁A�d������܂���ˁv
[p2]
;��������

*|
�t�F�[�i�͂��ꂩ�瑹�Ղ̑�����S�[�����̃R�X�g���l���Ă��A[r]
�ӂ��Ɨ����������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
�c�c�c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ym01_4_end
[scene_end pass="ym01_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


