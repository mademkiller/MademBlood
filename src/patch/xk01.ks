*start

;[eval exp="sf.xk01 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�t��o��
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xk01_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w�t��o��x

;���w�i�@����@��
[bgm storage="bgm33"]
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_���c���퉓�I�H�H�H]

*|
�R�̍ĕ҂ɔ����A��K�͂ȉ��K���s���邱�ƂɂȂ����B
[p2]
;��������

*|
�킢�������̈�r��H�钆�A���̗��x�͂���ɋ��߂��Ă���B
[p2]
;��������

*|
���ɕ����Ԃ̘A�g�̐��m���́A���O�h���V���Ɩ��E�̐��͂��A��[r]
���������R�Ƃ����Ґ���A�d�v�ȍ��ڂ������B
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00239"]
�u���������A�w���l���������ɕt���Ă���āA�叕���肾��ȁB[r]
�@���ۂ̂Ƃ���v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȁB�܂Ƃ܂�������₷�����R�̒��ŁA�w���o�����[r]
�@���݂͋M�d���v
[p2]
;��������

*|
�鍑����̖ҏ���搂�ꂽ�J���X�}���́A���L�̐w�c�ɉ������[r]
������݂��B
[p2]
;��������

*|
���_�Ƃ̓����ō����������������������B���A�����ɂ܂Ƃ߂���[r]
�Ă���B
[p2]
;��������

*|
����ł̎w�����Ƃ��Ă̎����ł́A���L���ޏ��̌�o�ɔq���˂�[r]
�Ȃ�܂��B
[p2]
;��������

*|
���Ȃ��Ƃ��A�t�F�������⃈�����ł͂������܂Ō����ȓ�����[r]
��邱�Ƃ͂ł��Ȃ��������낤�B
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�G�ɂ���Ύ苭�����A�����ł���΂���قǐS�����҂�����[r]
�@���Ȃ��ȁv
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00240"]
�u�ւ��`�A�������ȁB�叫������Ȏ�����ŖJ�߂�Ȃ�Ă�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���͂��������ȕ]���������Ă��邾�����v
[p2]
;��������

[se_fade]
[cl_a]
[ud time=300]

*|
���K���I������B[r]
�P���̓����܂őN�₩�ɁA�w���̎w�������R������������グ[r]
�Ă���B
[p2]
;��������

*|
�擪�������w���́A���ڂł�����̎p���������炵���B
[p2]
;��������

*|
�����̎w���𕛊��ɔC���A�ޏ����u��o���Ă���̂����������B
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u����J�������ȁA�w���o����v
[p2]
;��������

[ch_f set=ro storage="cb10_110" �\��=7 ����=0][ud time=300]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb10_110" time=450][wm2]

*|
[name text=�w��]
[voice storage='cv_K00147']
�u�Ȃ��C�������Ȃ����������B[r]
�@�˂��炢�̌��t�ȂǗv���B�������\�\�v
[p2]
;��������

*|
�w���͉��K�����������U��Ԃ��Ă���A���L�Ɍ����������B
[p2]
;��������

[ch_f set=rr storage="cb10_110" �\��=0 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00148']
�u�M�l�͉��́A���K�ɎQ�����Ȃ������̂��A���L�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�Q�����Ă������B��������S�R�̓������ώ@���A�Ȃ�T����[r]
�@�����v
[p2]
;��������

*|
[name text=�w��]
[voice storage='cv_K00149']
�u����͍����̌����Ƃ����̂��B[r]
�@���ۂɐ킢�̏�ɐg��u���˂΁A������ʂ��Ƃ��������B[r]
�@���K���Ƃē������Ƃ��v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ�A���l�̌o���Ƃ�������B[r]
�@�Q�l�ɂ͂����Ă��炤���ȁc�c�v
[p2]
;��������

*|
���L�͌���␂߂��B
[p2]
;��������

*|
���͐��B��C�ȂǁA�ǂ��ŋz���Ă��ς��Ȃ��B[r]
��������A�S�̂̐틵�����ʂ����Ƃ̕����y���ɏd�v���B
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�w���o�����������āA�����͑����Ă��Ă���B[r]
�@�������ځA�w�������Ȃ��Ă����͂Ȃ����B��قǂ̂���[r]
�@���Ȃ�������ȁv
[p2]
;��������

[ch_f set=rr storage="cb10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00150']
�u��Ȃ��B������M�l�͕������Ă��Ȃ��Ƃ����̂��v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�ȂɁH�v
[p2]
;��������

[ch_f set=rr storage="cb10_110" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00151']
�u�叫������̂Ƃ��Ȃ��̂Ƃł́A���̎m�C�͂܂�ňႤ�B[r]
�@����w�`�������C�ɂ��Ă���悤�ł͓񗬂̏؋����v
[p2]
;��������

*|
[name text=�w��]
[voice storage='cv_K00152']
�u�����������K�ŋM�l���g�������w�Ԃ��̂��Ȃ��ƍl���Ă���[r]
�@���Ǝ��́A�������Ă���B[r]
�@�Ֆʂ𒭂߂������ŁA�_�C���Ƃ͂Ȃ�Ƃ������m�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

[ch_c set=lo storage="cb08_110" �\��=3 ����=0 opacity=0][ud time=0]
[mv set=ll layer=3 opacity=255 accel=1 storage="cb08_110" time=500][wm2]

*|
[name text=�K����]
[voice storage="cv_I00241"]
�u���A���������A�w���l��c�c�B[r]
�@�叫�Ɍ������āA����Ⴀ��܂�Ȍ���������˂����v
[p2]
;��������

*|
[name text=�w��]
[voice storage='cv_K00153']
�u�K���[�h��B�M�l�͖ق��Ă��Ă��炨���B[r]
�@�����@��B���L�A�������̐�����@���Ȃ����Ă��v
[p2]
;��������

[cl_a]
[ch_c set=r storage="cn10_110" �\��=5 ����=0]
[ch_b set=c storage="cn06_a210" �\��=3 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
�w���͊��莖���̂悤�Ɍ����āA���L�̘r��͂񂾁B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u�҂āA�ǂ��ɍs���C���H�v
[p2]
;��������

*|
[name text=�w��]
[voice storage='cv_K00154']
�u�O�Y�O�Y����ȁA�m�Â����Ă�낤�Ƃ����̂��B[r]
�@���F�Y�����O�ɗ����Ă΂���ŁA���p�̘r�����܂薁���Ă���[r]
�@���̂��낤�H�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u����Ȃ��Ƃ��c�c�B[r]
�@���̗\��͌��܂��Ă���B�m�ẨɂȂǂ́c�c�v
[p2]
;��������

[ch_c set=r storage="cn10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00155']
�u�����ȂǕ����ɔC���Ă����΂����B[r]
�@������A�M�l�͎����������c��p��g�ɕt��������挈�Ȃ�[r]
�@�ł͂Ȃ����H�v
[p2]
;��������

*|
�w���̗U���͋����������B
[p2]
;��������

*|
�ޏ��Ȃ�Ƀ��L�̐g���Ă��Ă���͕̂�����̂����A�����Ă���[r]
���Ƃ����܂�Ɉ���I������B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xk01_1_end
[scene_end pass="xk01_1"]
;����������������������������
[bgm storage="bgm33"]
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ch_c set=r storage="cn10_110" �\��=7 ����=0]
[ch_b set=c storage="cn06_a210" �\��=2 ����=0]
[ud time=0]


*|
���L�́\�\
[lp]
;��������

;���I������������
;�P�D�U�����󂯂�
;�Q�D�f��
[slink num=1 text="�U�����󂯂�"	target=*xk01a_1]
[slink num=2 text="�f��"		target=*xk01a_2]
[udslink set=2]

;��������
;���I�����P�@�U�����󂯂�
*xk01a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�w���D���x = (int)f.�w���D���x +1"]
;�����������́u�ցv��������Ȃ��悤�ɒ��ӁI
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xk01_2"]
;����������������������������


[ch_b set=c storage="cn06_a210" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�d���Ȃ��B�t�������΂����̂��낤�v
[p2]
;��������

*|
���L�͏a�X�������B
[p2]
;��������

*|
�m���Ƀw���̌��t�ɂ͈ꗝ����B[r]
�l�̋Z�������˂΁A���ꂩ��̏����͊o���Ȃ��B
[p2]
;��������

*|
�w���̏ォ��ڐ��͋C�ɓ���Ȃ����A�̖ʂ⎩���S�̂��߂ɁA[r]
�Z�\����̋@��𓦂��̂́A���҂̂��邱�Ƃ��B
[p2]
;��������

[ch_c set=r storage="cn10_110" �\��=0 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00156']
�u�悵�A�t���Ă����B�ł��邾���ז��̓���Ȃ��ꏊ�������ȁv
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���K���I������΂���ŁA���C�Ȃ��Ƃ��c�c�v
[p2]
;��������

*|
[mv set=rr layer=3 opacity=0 accel=1 storage="cn10_110" time=200]
[mv set=r layer=1 opacity=0 accel=1 storage="cn06_a210" time=500]
�w���̌��t���āA���L�͕����o�����B
[p2]
;��������

[wm][wm2]
[cl_a]
[ch_c set=ll storage="cb08_110" �\��=10 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb08_110" time=400]

*|
[name text=�K����]
[voice storage="cv_I00242"]
�u�܂����t�F�[�i�ȊO�ɁA�叫�ɂ��������܂��Č�����������[r]
�@���c�������Ƃ͂ȁc�c�v
[p2]
;��������

*|
��Ɏc���ꂽ�K�������A�ۂ�ƙꂢ���B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xk01_2_end
[scene_end pass="xk01_2"]
;����������������������������
[jump target=*xk01a_end]

;��������
;���I�����Q�@�f��
*xk01a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xk01_3"]
;����������������������������


[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=200]

*|
[name text=���L]
�u�f��v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=l layer=1 opacity=255 accel=1 storage="cn06_a210" time=400][wm2]
[ch_c set=r storage="cn10_110" �\��=2 ����=0][ud time=300]

*|
�w���̎�𕥂��̂��A���L������Ԃ��B
[p2]
;��������

*|
���̔ޏ��͂����܂Ń��L�̔z���̕����Ƃ������ꂾ�B[r]
�鍑����̂悤�ɁA�傫�Ȋ����������͂Ȃ������B
[p2]
;��������

[ch_c set=r storage="cn10_110" �\��=6 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00157']
�u���L���A����ł̓t�@���o�a�����]����邼�c�c�I�v
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����͊֌W�Ȃ����B���͉��̂�����ʂ��܂ł��v
[p2]
;��������

[mv set=ll layer=1 opacity=0 accel=1 storage="cn06_a210" time=300][wm2]

*|
�w�������̏�Ɏc���A���L�͑����ŋu�������Ă����B
[p2]
;��������

[cl_b]
[ch_f set=l storage="cb08_110" �\��=4 ����=0][ud time=300]
[wait2 time=300]

*|
[mv set=ll layer=5 opacity=0 accel=1 storage="cb08_110" time=300][wm2]
���̌���A�˘f�����l�q�̃K�������������B
[p2]
;��������

[cl_a]
[ch_c set=r storage="cn10_110" �\��=12 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage='cv_K00158']
�u���L�c�c�A�n���҂߂��v
[p2]
;��������

*|
�w���̙ꂫ�́A���L�̎��ɓ͂����Ƃ͂Ȃ������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xk01_3_end
[scene_end pass="xk01_3"]
;����������������������������
[jump target=*xk01a_end]

;��������
;���I���������܂�
*xk01a_end


;������������������������������������������������;
[scene_fadeout]
[return]


