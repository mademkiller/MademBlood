*start

;[eval exp="sf.yb10 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 1"][endif]
;������������������������������������������������;
*|���ɖi����֕P
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb10_1"]
;����������������������������



;���C���J�S��
;���`���v�^�[�w���ɖi����֕P�x
;��������̃V�[��

;���w�i�@�H�n��

[bgm storage="bgm09"]
[bg storage="bg_36"]
[ud time=600]
[mesw_on]


*|
�w�ŋ߁A�X�Ŏq���̍s���s���҂������Ă���x
[p2]
;��������

*|
��������̕񍐂��󂯂����L���A�X�̘H�n����i�ށB
[p2]
;��������

*|
�Â��A�ł���ݍ��܂����悤�ȍ����x�z����H�n���Ɉ���A�܂�[r]
����Ƒ��𓥂ݓ���邽�сA�����܂������o�����L�̐Ґ��ɐ���[r]
����ł����B
[p2]
;��������

*|
�g���h�Ƃ����T�O�������ł߁A�W�������ƌ����Ă��M��������[r]
�Ȃ��Ă��܂����ɁA���̘H�n���ɂ͈��ӂ��������ӂ�Ă����B
[p2]
;��������

[se storage=se4002_�����s�`�����|�`����]
[ch_f set=c storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���̉��́v
[p2]
;��������

*|
���͂̕ǂɔ�������̂́A�s�`���s�`���ƌ��������r�ߎ�鎞��[r]
�������B�������A���̉������Ȃ�΂܂������B
[p2]
;��������

*|
���܍��������������悤�ȉ����A���L�̌x���S���X�ɋ��߂�B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ch_f set=c storage="cb06_a230"  �\��=1 ����=0][ud time=300]

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[bg storage="bg_36"]
[se storage=se0800_�f�U��q��]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=64]
[ud_rule rule=ru_02 time=600]
[quake2 time=200 hmax=4 vmax=3]

*|
���L����������ɂ��A���A�ɐ��ނ��̉��̔������ւƖ����[r]
������ƁA�����ɂ́c�c�B
[p2]
;��������
[stopquake]
[cl_a]
[ch_f set=r storage="cn06_a230"  �\��=3 ����=0]
[gch_c set=l storage="cn02_110"  �\��=0 ����=0][ud time=300]


*|
[name text=���L]
�u�t���C���c�c�I�v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00407"]
�u���L�l�c�c�ӂӁA�������Ă��܂��܂�����ˁv
[p2]
;��������

*|
���Ȃ₩�Ȏ��̂ƑN�₩�Ȏ��́B[r]
���͂ɎU��΂������ЂƐԂ��g�����̊C�B
[p2]
;��������

*|
���ٍ̈ʂ����Ԃ̒��ŁA���̔��̏��_�t���C�����Ȃ�ł����B
[p2]
;��������

[ch_f set=r storage="cn06_a210"  �\��=10 ����=0][ud time=300]


*|
[name text=���L]
�u�M�l�c�c����ȏ��ŁA��̉������Ă���v
[p2]
;��������

[gch_c set=l storage="cn02_110" �\��`=0 �\��a=10 ����=1][ud time=300]
*|
[name text=�t���C��]
[voice storage="cv_B00408"]
�u����A���ĕ�����܂��񂩃��L�l�H[r]
�@���A�H�������Ă���^���Œ��ł��́v
[p2]
;��������

*|
[name text=���L]
�u�H�����ƁH�v
[p2]
;��������

*|
�悭����ƁA�t���C���̐O����͌����c�[�b�Ɨ��ꗎ���Ă���B
[p2]
;��������

*|
�܂�Ńp�Y���̂悤�Ɋg�����Ă�����ЂƐ^���Ԃȍg���C�������[r]
�ޏ�����̉���H���Ă������͌��ł��z�������B
[p2]
;��������
[gch_c set=l storage="cn02_110" �\��`=0 �\��a=12 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00409"]
�u�ŋ߁A�����ɂȂ�Ƃ��������Ȃ�ł��B[r]
�@�����u���āA�A�������āc�c����Ȏ��ɔ����������Ȏq��������[r]
�@���Ă��܂��Ɓc�c�����p�N�b�ƐH�ׂ��Ⴄ��ł���v
[p2]
;��������

*|
�܂�ň��C���Ȃ�����������t���C���B[r]
���炭���̔ޏ��͂��̎S��ɑ΂��āA�[�т�������Ƃ܂ݐH������[r]
���x�̍߂̈ӎ����������Ă��Ȃ��̂��낤�B
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00410"]
�u������������Ă����������L�l�B�����͑唭���ł����́B[r]
�@���܂ł́A���ʂ����ĂȂ��j�̎q����Ԃ̔������Ǝv���Ă�����[r]
�@�ł����ǁc�c���͔D�w���Ƃ��Ă������������ɋC�t������ł��́v
[p2]
;��������

[gch_c set=l storage="cn02_110" �\��`=0 �\��a=13 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00411"]
�u��ق̕��͂܂��C�̔������������̂悤�Ȃ�ł����A���̒���[r]
�@�َ��͐O�Ŋ��ݐ؂����̏_�炩�����Ɛ��񂾍A�z���Łc�c�����A[r]
�@�v���o���������ş����o�Ă��Ă��܂��܂���b�I�v
[p2]
;��������

*|
�Ô��Ȃ閡���v���o�����t���C�����A���Ɍ������Ėi����B[r]
�Ȃ�Ɣ������A�X���p�ł��낤���B
[p2]
;��������

[gch_c set=l storage="cn02_110" �\��`=0 �\��a=0 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00412"]
�u�����A���ǈ��S���Ă����������L�l�c�c�����ŋ߁A�q����H�ׂ�[r]
�@��Ɨ͂��݂Ȃ����Ă����ł��́c�c�I�v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00413"]
�u�q�{�̉��ɗn�����������q���B�̍����ւ΂���āA������[r]
�@�����Ă��ċ���Łc�c���̐����A���ɍX�Ȃ�_�͂�^����̂ł��I�v
[p2]
;��������

*|
�����ŋ߂̃t���C���̐킢���́A�ȑO�̂悤�ȑ_���ł͂Ȃ��A�P�R��[r]
�G�w�ɓ˂����݁A���o�͂̋|��œG�̕������ۂ��Ɛ�����΂��Ƃ���[r]
�����Ă���Ƃ��������Ȃ���@�ւƕς��Ă���B
[p2]
;��������

*|
�X�ɁA���̎��t���C���̎p���ϖe���Ă���Ƃ̉\������A�ޏ���[r]
���݂͍��̃��L�R�ł͈ؕ|�̏ے��Ƃ���Ă���̂��B
[p2]
;��������

[gch_c set=l storage="cn02_110" �\��`=0 �\��a=13 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00414"]
�u�����ʂ�A���̋��сI�@����͏����Ȃ�M�S�b�I�I[r]
�@���̗͂�����΁A���͐痢�ł������ł��G�𓢂��т��A�w�ׂ�[r]
�@�҂������􂫋����Č����܂��傤�c�c�I�I�I�v
[p2]
;��������

*|
���S�ɋ����Ă���B[r]
���̔ޏ��Ɖ�b�𐬗������邮�炢�Ȃ�A�b�ƈӎv�a�ʂ�������[r]
�܂������������������B
[p2]
;��������

[ch_f set=r storage="cn06_a210"  �\��=5 ����=0]
[ud time=300]

*|
[name text=���L]
�u�`�b�A����Ă��܂������̂͂ǂ����悤���Ȃ����B[r]
�@�Ƃ��������̏�͉��ɔC����t���C���c�c��������A��΂�[r]
�@���̎��𑼂̎҂ɒ���Ȃ�v
[p2]
;��������

*|
���ꂪ�m��ꂽ��A��̂ǂ��Ȃ邩������Ȃ��B[r]
�܂��͂��̏��Еt���āA���ꂩ��ޏ��̂��̃C�J�ꂽ�s����[r]
���Ƃ��}���邵���Ȃ��B
[p2]
;��������

[gch_c set=l storage="cn02_110" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00415"]
�u�͂��A���L�l�Ǝ��̔閧�c�c�ł��ˁv
[p2]
;��������

*|
���r�ɏ΂��t���C���B[r]
���̕\��ɂ́A���ɐ��C�̐F�͎����Ă����B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb10_1_end
[scene_end pass="yb10_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]

