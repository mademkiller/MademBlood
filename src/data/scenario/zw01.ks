*start

;[eval exp="sf.zw01 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.metamor01 = 1"]
	[eval exp="f.metamor04 = 0"]
[endif]
;������������������������������������������������;
*|�o�̚����Ƙf�����O���b�g
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="zw01_1"]
;����������������������������

;���v���쐬

;���`���v�^�[�@�w�o�̚����Ƙf�����O���b�g�x
;���w�i�@���đD�ʘH�@��
[bgm storage="bgm09"]
[bg storage=bg_11��]
[ud time=800]
[mesw_on]

*|
[se storage=se4620_����_�u�[�c�ƃq�[��]
����̌��́A�d�����P��������Ă���B[r]
����������̂́A���̐S���𔽉f���Ă̂��Ƃ��낤���B
[p2]
;��������

*|
���L�͋F�鉳�����̉��w���A�e�B���J�ƘA�ꗧ���ĕ����Ă����B
[p2]
;��������

*|
��������ɏƂ炳�ꂽ�e�B���J�̊�́A�ǂ��ƂȂ����g���Ă���[r]
�悤�Ɍ�����\�\�B
[p2]
;��������

[se_fade]
[gch_b set=ll storage="cb01_110" �\��`=0 �\��a=9 ����=1 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cb01_110" time=350][wm2]
[name text=�e�B���J]
[voice storage='cv_A01315']
�u����ŁA���O���b�g�́c�c�H�v
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=350][wm2]
[name text=���L]
�u�������������ő҂��Ă���͂����v
[p2]
;��������

[gch_b set=l storage="cb01_110" �\��`=1 �\��a=12 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01316']
�u�����c�c�A�ӂӂ��A�y���݂ˁv
[p2]
;��������

*|
���w�̂悤�Ȑ��Ō����āA�e�B���J�͐�Ȃ߂��肵���B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
�����č������A���_�B�ɐJ�߂�^���镔���̔����J���\�\�B
[p2]
;��������

;���w�i�@��������
[cl_a]
[se storage=se4401_�ؔ��J����]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=200]
[bg storage=bg_10a]
[gch_b set=r storage="cn04_110" �\��`=11 �\��a=11 ����=0][ud_rule rule=ru_01 time=600]

*|
[name text=���O���b�g]
[voice storage="cv_D00835"]
�u�����A���L����I
�@�c�c�ƁA�e�B���J���o�����H�v
[p2]
;��������

[gch_c set=ll storage="cb01_110" �\��`=0 �\��a=0 ����=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_110" time=300][wm2]

*|
���L�̎p�ɔ��˓I�ɐg��␂߂����O���b�g�́A���Ō��ꂽ�e�B[r]
���J�ɑ΂��āA�s�R���Ȏ������������B
[p2]
;��������

*|
�ǂ����Ă����������炸�Q�l�����݂Ɍ��߂郊�O���b�g�ɁA[r]
���L�͂킴�Ƃ炵���΂݂𕂂��ׂ�B
[p2]
;��������

*|
[name text=���L]
�u�Ăяo���Ă����āA�҂����Ĉ��������ȁB[r]
�@���A�e�B���J��A��Ă����Ƃ���Ȃ񂾁v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00836"]
�u�ǁA�ǂ����ăe�B���J���o�������c�c�v
[p2]
;��������

[cl_a]
[gch_c set=r storage="cn04_110" �\��`=11 �\��a=11 ����=0]
[gch_b set=r storage="cn01_110" �\��`=7 �\��a=7 ����=0 opacity=0][ud time=200]
[mv set=rr layer=1 opacity=255 accel=1 storage="cn01_110" time=250][wm2]

*|
[name text=�e�B���J]
[voice storage='cv_A01317']
�u����͂ˁA���O���b�g�\�\�v
[p2]
;��������

[gch_c set=r storage="cn04_110" �\��`=2 �\��a=2 ����=0][ud time=200]
[shakes layer=3 time=300 interval=75 hmax=1 vmax=1]

*|
�e�B���J�͉����Ȃ����O���b�g�̔w��ɉ�肱��ł����B
[p2]
;��������

[stopshakes layer=all]

*|
�h������o�Ɍ���G����A���O���b�g�͂��̏ꍇ�A�Ђ��A��[r]
����������ۂ�ł���B
[p2]
;��������

[gch_b set=rr storage="cn01_110" �\��`=10 �\��a=12 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01318']
�u����͂킽���������Ă��炨���Ǝv���āB[r]
�@�ӂӂ��A�����ł���A���O���b�g�v
[p2]
;��������

[gch_c set=r storage="cn04_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00837"]
�u���A����ȁA���o�����c�c�I�@���������Ă���́I�H�v
[p2]
;��������

[ch_f set=ll storage="cb06_a110" �\��=15 ����=0][ud time=300]

*|
[name text=���L]
�u�����Ă̒ʂ肾�B�悩�����ȁA���O���b�g�B[r]
�@���O�̍D���ȃe�B���J�ɒ��X���^���Ă��炦�邼�v
[p2]
;��������

[gch_c set=r storage="cn04_110" �\��`=8 �\��a=8 ����=0][ud time=200]
[shakes layer=3 interval=100 random=true hmax=2 vmax=2]

*|
[name text=���O���b�g]
[voice storage="cv_D00838"]
�u���A����ł����I�@��߂āA���o�����c�c���I�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[stopshakes layer=all]
[gch_b set=rr storage="cn01_110" �\��`=11 �\��a=11 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A01319']
�u�����A�\��Ȃ��́B[r]
�@�ق�A�����Ƃ��āA���L�̂��₷���悤�ɂ���̂�v
[p2]
;��������

[gch_c set=r storage="cn04_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00839"]
�u�������A�e�B���J���o�����A�Ȃ�Łc�c���v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se storage=se4551_�z���C��鉹�Q]

*|
�o�̖{�C�����������������A�܂���H��ꗎ����B
[p2]
;��������

*|
�����e�B���J�́A���O���b�g�̗��܂ɂ����]�����A�W�X�ƈߑ���[r]
�E�����Ă������B
[p2]
;��������

;���b�f�@WH01
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[wait2 time=400]
[se storage=se4526_�x�b�h���a�މ�]
[cg storage="cg_wh_01"]
[ud_rule rule=ru_01d time=600]

*|
[name text=���L]
�u�ӂ��A�����i�D�ɂȂ����ȁv
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00840"]
�u���₟�����I�@����Ȋi�D�p���������ł����c�c���B[r]
�@��A��߂Ă����A�����Ă�A���o���Ⴀ�`����I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01320']
�u�����A��̂�����q�ˁB�_����A��ŉB���Ȃ��ŁB[r]
�@���O���b�g�̂���炵���Ƃ���A�����ƃ��L�Ɍ��Ă��炢[r]
�@�Ȃ����v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00841"]
�u������A�₟�����`���A�������A�ӂ������c�c�I�v
[p2]
;��������
[bgv storage="cv_D09006"]

*|
�����p�Ȃ����ɂ���A���O���b�g�͑̂��������k�킹���B
[p2]
;��������

*|
�V��̂悤�ɔ������́A㵒p�ƎS�߂��̂��߂ɍg�����Ă���B
[p2]
;��������

*|
�������̂悤�ɃX�x�X�x�������K�ɂ́A�e�B���J�̎肪�Y�����[r]
�āA�؂�ڂ��L�����Ă����B
[p2]
;��������

*|
�p�炤�悤�ɂ��悮��܂肪�A���L�̖ڂɂ��ی����ɂȂ��Ă���B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01321']
�u����A���O���b�g�̂��P�c�A�����_�炩���̂ˁB[r]
�@�ق�A���ς��ς��ĊJ����B�ӂӂ��A�����Ă�݂����v
[p2]
;��������

[se storage=se0731_�ዅ�M��s�N�`���c]

*|
[name text=���O���b�g]
[voice storage="cv_D00842"]
�u��A��߂āA�e�B���J���o�����B���ς��ς��Ȃ��Łc�c���v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01322']
�u�ǂ����āH�@����Ȃɂ���炵���ĉ����̂Ɂc�c�B[r]
�@�������ď����ȉ������Ă��ˁB�ǂ��܂ŊJ���̂�����v
[p2]
;��������

[se storage=se1400_�G��M���`���c]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=2]

*|
[name text=���O���b�g]
[voice storage="cv_D00843"]
�u��Ђ����`���A�ЁA�g���Ȃ��ł��`���I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�e�B���J]
[voice storage='cv_A01323']
�u�˂��A���O���b�g�B�ǂ����ăP�c���A����Ȃɏ_�炩���́H[r]
�@���񂿂��Ă邾������A����ȂɂȂ�Ȃ����˂��c�c�H�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00844"]
�u���A����͂��c�c�A���������A�ӂ����A�͂����c�c���v
[p2]
;��������
[bgv storage="cv_D09001"]

*|
�A�i���g���̂��Ƃ́A���L���畷���Ă���ȂɁA�e�B���J�͈Ӓn[r]
�̈����l��Ŗ���j��B
[p2]
;��������

*|
�w��ň����L�΂��ꂽ���̃V���ɁA�e�B���J���M���f���𐁂�[r]
������ƁA���O���b�g�͊��炸���߂������Ŗ��Ă��܂��B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00845"]
�u�������A�₟���[���A���A�������������悧�c�c�B[r]
�@�e�B���J���o�����A���P�c�Ƃ����肵�Ȃ��ł��A�͂��͂��v
[p2]
;��������

[se storage=se4012_�����s�`����]

*|
[name text=�e�B���J]
[voice storage='cv_A01324']
�u�ӂӂ��A��������Ă����݂����c�c�B[r]
�@���K�ŔG�炷�Ȃ�āA�킽���̒m��Ȃ��Ԃɂ���Ȃɂ����[r]
�@�������ɂȂ���������̂ˁA���O���b�g�́v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00846"]
�u�����`���A�����ăe�B���J���o����񂪕ςȂ��Ƃ��邩�炟�B[r]
�@�͂��͂������A�p���������āA���񂶂Ⴂ�������悧�`�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01325']
�u�������A�܂��n�܂��Ă����Ȃ��̂ɁA�㉹�f���̂͑�������[r]
�@���B�ق�A�����ƂȂ����v
[p2]
;��������

[se storage=se1012_�����e�������p�V�[��]
[shakes layer=0 time=500 interval=75 hmax=2 vmax=2]

*|
[name text=���O���b�g]
[voice storage="cv_D00847"]
�u�ЂႤ���I�H�v
[p2]
;��������
[bgv storage="cv_D09006"]

*|
�K��@����āA���O���b�g�͒Z���ߖ��グ���B
[p2]
;��������

[stopshakes layer=all]

*|
�e�B���J�ɂ�������Ȃ���A����������������������B[r]
�ނ����郊�O���b�g�����₵����A�������肵�Ȃ���A�e�B���J[r]
�͂��̍s�ׂ�S���������ł���悤���B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01326']
�u���Ȃ����A���O���b�g�B[r]
�@�������L�����҂����˂�B�������̒��܂�̂Ȃ��P�c���ɂԂ�[r]
�@���݂������āA����ۂ��r�N�r�N�����Ă��v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00848"]
�u�Ђ������I�H�@���A���₟���A�e�B���J���o�����̑O�łȂ�[r]
�@�āA���₾�悧�c�c�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01327']
�u�������Ă�́B�ق�A���O���b�g���C�����悭���Ă����[r]
�@������ۗl��B�����Ƃ����A���Ȃ����v
[p2]
;��������

[se storage=se1408_�G��M���c�M���c]

*|
[name text=�e�B���J]
[voice storage='cv_A01328']
�u�́E��E���E�}��Ă��`�B[r]
�@�P�c�����A�Y�{�Y�{���āA���E�āE�ˁ�v
[p2]
;��������

[shakes layer=0 time=500 interval=75 hmax=1 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00849"]
�u�Ђ��������A�P�c�����ς��ς����āA�ςȂ��ƌ��킹�Ȃ�[r]
�@�ł��`�I�v
[p2]
;��������
[bgv storage="cv_D09006"]

*|
�p���������ɐg�ウ���郊�O���b�g�B
[p2]
;��������

*|
�����e�B���J���A��k�߂����Ă͂�����̂́A�䂪���̂悤��[r]
�y�j�X��Җ]���Ă���̂́A���̔M���ۂ��\�������Ă���B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u�ӂӂ��A���A�}��Ă�邼�A���O���b�g�v
[p2]
;��������

[se storage=se4012_�����s�`����]

*|
[name text=���O���b�g]
[voice storage="cv_D00850"]
�u�������A�����͂��c�c���I�v
[p2]
;��������
[bgv storage="cv_D09001"]

*|
���낽���郊�O���b�g�����������āA�����炩�������Ȃ���[r]
���܂��B
[p2]
;��������

*|
�T�����O�Ɉ��Ă��r�[�A������ς��郊�O���b�g�ɂ́A����[r]
�グ�Ă���΂����䖝����̂ɓ�V�����B
[p2]
;��������

*|
[name text=���L]
�u���S����A�܂�����Ă����Ă�邳�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01329']
�u�P�c���Ƃ͑ΏƓI�ɁA�T�܂��������܂񂱂ˁB[r]
�@�ł����͂������v
[p2]
;��������
[bgv storage="cv_D09006"]

[se storage=se0731_�ዅ�M��s�N�`���c]

*|
�e�B���J������ڈ�t�J���āA�}���𓱂��B
[p2]
;��������

*|
�y�j�X�������Ɋ��S�ɖ��܂肫��܂ŁA�ޏ��̓��O���b�g������[r]
���Ƃ������Ȃ������B
[p2]
;��������

;������a
[quake2 time=400 hmax=2 vmax=1]
[se storage=se1403_�G��r�`���`�����c]
[cg storage="cg_wh_01a"]
[ud time=500]

*|
[name text=���O���b�g]
[voice storage="cv_D00851"]
�u�͂��A�͂��������c�c���A���������A�����A�ӂ����`���I�v
[p2]
;��������

[stopquake]

*|
[name text=�e�B���J]
[voice storage='cv_A01330']
�u�ӂӂ��A����ȊȒP�ɓۂݍ��񂶂Ⴄ�Ȃ�āA�ق�Ƃɂ����[r]
�@�����P�c���\�\�B���L�ɂ����Ղ�������Ă��炢�Ȃ����v
[p2]
;��������
[bgv storage="cv_D09010"]

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
�K�u�𕏂ŁA���O���b�g�̓��ɖj���肷��e�B���J�B
[p2]
;��������

*|
�ޏ��̋����𖞂����Ă���̂́A�����_����ɕ��������тƁA[r]
���̏[���𕪂���������K�������B
[p2]
;��������

*|
�e�B���J�́A���̔ޏ��Ȃ�̉��l�ςŁA���O���b�g�������ށB
[p2]
;��������

*|
�ς���Ă��܂����o�́A�ς��Ȃ������ɂق�����āA���O���b�g[r]
�̓��L�ɔƂ���Ȃ���A�K���ɂ�������̂������B
[p2]
;��������

*|
[name text=���L]
�u�ӂ�A�c��ł��o�����͂��̂܂܁c�c�Ƃ����킯���v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00852"]
�u������A�������A�͂������A�e�B���J���o�����A�ӂ������A[r]
�@�e�B���J���o�����[���I�@��ӂ������A�����A�͂����[�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01331']
�u�C���������H[r]
�@�P�c���Ƃ����́A�C���������́A���O���b�g�I�H�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00853"]
�u����Ȃ��A������Ă��A������Ȃ���c�c���I[r]
�@���������A��͂����A�����A���˂�������A������c�c���I�v
[p2]
;��������
[bgv storage="cv_D09011"]

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
���L�̋��킪�A�����𐷂�ɝP��B[r]
�[���s�X�g�����J��Ԃ��āA�A�i���Ȃ�ł͂̊��o�ɐZ��B
[p2]
;��������

*|
�_��ƁA���ߕt�������˔��������́A��i�������B[r]
�O����Ȋg���ɂ���āA���L��p�̐���Ƃ��ĊJ�������[r]
����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01332']
�u�悩������A���O���b�g�B�C�ɓ����Ă��炦���悤��B[r]
�@����Ȃɍ���U���āA�������A�C�����悳�����c�c���v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00854"]
�u����ȁc�c�A���A�������Ȃ��悧�c�c���B[r]
�@�������A��͂����A�͂��͂����A���͂��c�c���I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01333']
�u�ӂӂ��A���O���b�g�̊���g�����Ƃ��āc�c�A�P�c���Z�b�N�X[r]
�@�ɖ����ɂȂ��Ă��Ă�݂����c�c�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00855"]
�u���A��c�c�b�B�₟����A�����A�͂��`�A�����A�����A���I�v
[p2]
;��������
[bgv storage="cv_D09012"]

*|
����B���Ă��A�@�ɂ���������������ɘR��Ă��܂��B
[p2]
;��������

*|
���ߋ����Ńe�B���J�Ɏ�������Ă���Ƃ����F�����A����Ɋ���[r]
�Ă͂����Ȃ��V���ɕς���Ă��Ă��܂��B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01334']
�u�������A�Q�l�Ƃ�����Ȃɖ����Łc�c�A�P�c���Z�b�N�X���Ă�[r]
�@�Ȃ�āc�c���B��A�킽��������Ȃ��Ȃ����Ⴄ�c�c�I[r]
�@�͂��͂��A�����A�����c�c���v
[p2]
;��������

[shakes layer=0 time=600 interval=85 hmax=1 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00856"]
�u���A���₢�₢����A����Ȑ��o���Ȃ��Łc�c���I[r]
�@�e�B���J���o����`��A��������A��͂������A���ӂ��[���v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00857"]
�u�ӂ������A��߂����c�c�A�P�c���A�������Ⴄ�悧�`���I�I�v
[p2]
;��������

;������b
[stopshakes layer=all]
[se storage=se1409_�G��s�`���c�N�`���c]
[cg storage="cg_wh_01b"]
[ud time=500]

*|
[bgv storage="cv_D09013"]
�Â����V�����A�`�����A���悵���B
[p2]
;��������

*|
�҃s�X�g���ŁA�P�c��������Ă���B[r]
����؂̓����ɍ��킹�āA�e�B���J�̎�w���K���ƃy�j�X���}�b[r]
�T�[�W����B
[p2]
;��������

*|
�Z�b�N�X�ɒ��ړI�ɂ͗���ł��Ȃ��Ă��A��~�̗��ƂȂ���[r]
�e�B���J�́A�Q�l���m���Ƀ��[�h���Ă���̂������B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01335']
�u���O���b�g�A�e���|�悭�����������Ă��K���ߕt����̂�B[r]
�@���ɃU�[�����������̂�z������΁A�ł���ł���H�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00858"]
�u����Ȃ��A�������c�c���A��������A�͂��͂����A���P�c[r]
�@���ڂ��ڂ���Ă邾���ŁA�ςɂȂ����Ⴂ�����Ȃ̂ɂ����I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01336']
�u�������Ă�́I�@���L�̃U�[�����~�����Ȃ��́I�H�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00859"]
�u�ӂ��������A�e�B���J���o�����A���������悧�c�c�I[r]
�@�킽���A�U�[�����Ȃ�āc�c�A�͂����A���͂��A���������I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01337']
�u�����A�D�����������q�͂�����I�v
[p2]
;��������

[se storage=se1012_�����e�������p�V�[��]
[quake2 time=500 hmax=3 vmax=4]

*|
[name text=���O���b�g]
[voice storage="cv_D00860"]
�u���Ђ����I�H�@�ȁA�Ȃɂ��A�Ђ����A�����������[�I�H�v
[p2]
;��������
[bgv storage="cv_D09016"]

*|
���������𗧂ĂāA�o�K���ł��ꂽ�B
[p2]
;��������

[stopquake]
[se storage=se1012_�����e�������p�V�[��]
[quake2 time=500 hmax=4 vmax=3]

*|
�r�N���r�N���ƒ��˂鍘���Ȃ������������āA�e�B���J�͘r��[r]
�U�邤�B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01338']
�u����������A�_���ł���A���O���b�g�c�c�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00861"]
�u���A�₟����A���ӂ��A�Ђ���A�ɂ��悧�c�c�I[r]
�@�@���Ȃ��ŁA�e�B���J���o�����[���I�v
[p2]
;��������

[stopquake]

*|
[name text=�e�B���J]
[voice storage='cv_A01339']
�u�ӂӂ��A���Ⴀ���x�͝s�˂���܂킵�Ă�����c�c�I�v
[p2]
;��������
[bgv storage="cv_D09012"]

[se storage=se1408_�G��M���c�M���c]

*|
�Ԃ��Ȃ����K���Ԃ�͂݁A�p�����n��s�˂�悤�ɓ������B
[p2]
;��������

*|
���Ƀy�j�X�͎h�������܂܁A���̓��������ނ悤�ɐK���ŒJ��[r]
��������B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01340']
�u�ق���A�P�c�Y����c�c�I[r]
�@�����ς��̏��������O���b�g�ł��A����Ȃ���v�ˁv
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00862"]
�u�ӂ������A���K�M���悧�c�c�I[r]
�@�@���ꂽ�Ƃ���ɂ��āA������āc�c���A���A����Ȃɋ���[r]
�@�͂񂾂炾�߂��c�c�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01341']
�u�ӂӂ��A�܂��܂�����Ȃ��̂���Ȃ���c�c�I�v
[p2]
;��������

[se storage=se1408_�G��M���c�M���c]
[shakes layer=0 time=500 interval=80 hmax=1 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00863"]
�u�Ђ��������A���ӂ����A�����͂��A�����A���ӂ��c�c���I�v
[p2]
;��������
[bgv storage="cv_D09013"]

*|
���\�Ƌ�ɂ̓��荬�����������A�r�؂�邱�ƂȂ��a�����B
[p2]
;��������

[stopshakes layer=all]

*|
�e�B���J�̏�~�Ǝ��X���́A���邢�̓��L�ȏゾ�B[r]
���̃��O���b�g��ӂ߁A�s�߂�w���I�ȍV�����A�ޏ����c����[r]
�܂łɋ�藧�ĂĂ���B
[p2]
;��������

*|
���̉՗󂳂̗��ɂ́A���L��Ɛ肵�Ă��郊�O���b�g�ɑ΂���[r]
���i���_�Ԍ������B
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�A���O���S�����������Ă�낤���H�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01342']
�u�����A���L�c�c�H�v
[p2]
;��������
[bgv storage="cv_D09012"]

*|
�s�X�g���𑩂̊ԋx�߁A�e�B���J�ɘb��������B
[p2]
;��������

*|
�����Ԃ����e�B���J�̕\��A����A��x�ɐ��܂����B
[p2]
;��������

;������c
[se storage=se1404_�G��q���{�{�{]
[quake2 time=600 hmax=4 vmax=3]
[cg storage="cg_wh_01c"]
[ud time=500]

*|
[name text=�e�B���J]
[voice storage='cv_A01343']
�u���Ђ������������������`�`�`���I�I�H�v
[p2]
;��������
[bgv storage="cv_A09005"]

*|
�Y�{�H�I�c�c�b�I
[p2]
;��������

[stopquake]

*|
���p����E�΂��Ă����G�肪�A������������A�e�B���J���S��[r]
�N������B
[p2]
;��������

*|
���h���ɂ���悤�Ȑ������S����P��A���]���Ȃ��牜�ւƓ���[r]
���ޓ����ɁA�e�B���J�͛g����瞂点���B
[p2]
;��������

*|
[name text=���L]
�u�ӂӁc�c�A���O���b�g�����Ƃ����̂��s����������ȁB[r]
�@�o�����ǂ��b���ł݂���v
[p2]
;��������

[se storage=se1405_�G��{�{�{�{]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=�e�B���J]
[voice storage='cv_A01344']
�u�Ђ������I�H�@���ӂ������A�������́c�c���������A�[���I[r]
�@���͂������A�[���̂��A�q�{�܂œ͂�������Ă那�[���I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01345']
�u������A���͂�������A����������A���\���S����~���񂵂�[r]
�@�c�c�b�A���������A�C�{�C�{���C��Ă那���[���I�H�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�e�B���J]
[voice storage='cv_A01346']
�u�����A���͂������A�����Ƃ����Ƃ��[���I[r]
�@��Ђ����A�ЂႠ�������A�����A�ӂ����������\�\���I�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00864"]
�u���A���o�����c�c�I�v
[p2]
;��������
[bgv storage="cv_A09013"]

*|
�o�̒s�ԂɁA���O���b�g�͑̂����������Ɛk��������B
[p2]
;��������

*|
�����e�B���J�́A���O���b�g�̂悤�Ɋ��\���䖝���邱�ƂȂ�[r]
�l���Ȃ��B
[p2]
;��������

*|
�v���܂܂ɗ���A���y���Â��܂����Ă̎p�ɁA���ꂪ�o�ł���[r]
�����Ƀ��O���b�g�͈�w�A���|����Ă��܂��Ă���B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00865"]
�u�����c�c�A�e�B���J���o�����A�������c�c�B[r]
�@����ȑ����́A�A�\�R�ə����āc�c���A�����݂����Ȑ��ŁA[r]
�@�Ȃ�ċC�����ǂ������Ɂc�c���v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00866"]
�u���₟���A���������Ȃ���B[r]
�@���o�����A����ȏ�A����炵���Ȃ�Ȃ��Łc�c���B[r]
�@�Ђ��A�͂����A�����A�������`�c�c�v
[p2]
;��������
[bgv storage="cv_A09014"]

[se storage=se1411_�G��K�|�c�K�|�c�K�|]

*|
�e�B���J���S����Ƃ��G��́A���L�̃y�j�X��肳��ɑ傫���B
[p2]
;��������

*|
�߂��ꂾ���A���\�Ȍ`��̋T�����A�o����������肷��̂��A[r]
���ł����O���b�g�̖ڂɉf���Ă��܂��B
[p2]
;��������

*|
����Ȃ��̂�����A���X�Ƃ��Ėウ��p�ɂ́A�e�B���J���ǂ��[r]
�������{���ꂽ���A�@����ɂ��܂肠�����B
[p2]
;��������

*|
������͎����������Ȃ��Ă��܂��̂��B[r]
�e�B���J�ƈꏏ�Ȃ�A���������Ă��܂��������y�Ȃ̂ł�[r]
�Ȃ����B
[p2]
;��������

*|
�����̚��������O���b�g��f�킵�A�ޏ��͂Ԃ�Ԃ�Ǝ��U��B
[p2]
;��������

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
�������e�B���J�̏b���݂��g���͎~�ނ��ƂȂ��A���O���b�g���g[r]
���A�i��������A�Ƃ��������ɂ������B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00867"]
�u�ӂ������A�₟���A�������P�c���ڂ��ڂ��Ȃ��ł��c�c���I[r]
�@���肢�ł����狖���Ă����������`���I[r]
�@���̂܂܂���킽���A���������Ȃ����Ⴄ�悧�`�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01347']
�u���͂����A����ł����̂�c�c�I[r]
�@�ꏏ�ɋC�����悭�Ȃ�܂�����I�@�����̐S�ɏ]���́A����[r]
�@�䖝���邱�ƂȂ��񂾂���c�c���I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01348']
�u�ق��炟�A�ꏏ�ɁA����A��������A���͂�������I[r]
�@�ӂ����A���Ӂc�c���A��Ђ������A�͂��A�͂��������[���I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00868"]
�u�ӂ������`���A����Ȃ��ƌ���Ȃ��ł��I[r]
�@�C�����悭�Ȃ񂩂��A������A���͂����������`�`���I�H�v
[p2]
;��������
[bgv storage="cv_D09005"]

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
�e�B���J�̒s�Ԃ́A���O���b�g�̏�~�����G�����Ă����B
[p2]
;��������

*|
�o�̎��̂��痧������Â����̓����\�\�t�F�������ɁA���O���b[r]
�g�͒i�X�Ǝv�l��݂炳��Ă����B
[p2]
;��������

*|
�e�B���J�̚b�����ƁA�G�ꍇ��������ɁA�ӎ������̂悤�ɜ���[r]
�Ƃ��Ă��āA�P�c�����������Ⴢ�Ă���B
[p2]
;��������

*|
���ꂪ�Ⓒ�̑O���ƋC�t���āA�c���Ă����������ɂ����B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00869"]
�u�ӂ������A���P�c�A�q�N�q�N���Ă�悧�c�c�I[r]
�@�����񂿂񉜂܂ŗ��āc�c���A���������A�x�񂶂���Ă�I[r]
�@��Ђ������A�����`����I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01349']
�u������A���O���b�g�A�����񂿂��������́I[r]
�@�M����ɑ~���܂킳��銴�o�ɁA���ׂĂ��ς˂�̂���I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01350']
�u�ق�A����ȕ��Ɂc�c���I[r]
�@��͂����[���A�������A��ق����������������[���I�I�v
[p2]
;��������

[se storage=se4013_�����s�`����]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01c"][ud time=400]
[shakes layer=0 time=700 intreval=80 random=true hmax=2 vmax=2]

*|
[name text=���O���b�g]
[voice storage="cv_D00870"]
�u���₟�����A�e�B���J���o�����[���I�v
[p2]
;��������
[bgv storage="cv_A09005"]

*|
�e�B���J�̎���������{�ɁA���O���b�g�͔ߒɂȐ����グ��B
[p2]
;��������

[stopshakes layer=all]

*|
������o�́A�ڂ����C�L����A���ߋ����Ō��Ă��܂����B[r]
���̏Ռ����A���̌�̎����̉^���Əd�Ȃ�A���O���b�g�͋��|��[r]
��B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01351']
�u�͂��͂������A���͂����A�C���Ă鎞�ɐ��q���o�������̂�[r]
�@�ō��Ȃ̂�c�c�I[r]
�@���O���b�g�͂������̖��͒m���Ă�\�\�I�H�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00871"]
�u��߂āA����Ȃ��ł��I�@�킽���A������Ȃ����I[r]
�@���ɂ�������Ȃ��A������Ȃ����炟�c�c���I�v
[p2]
;��������
[bgv storage="cv_D09004"]

*|
[name text=���L]
�u�Ȃ�A�������������Ă��炦�B[r]
�@�e�B���J�����ؒ��J�Ɏ������Ă���邼�c�c�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00872"]
�u���₟�����[���I�I�@�������A���ӂ����A��͂������[���I�v
[p2]
;��������

;������d
[se storage=se4510_�S���h�N��]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01c"][ud time=200]
[cg_xx storage="cg_wh_01d"]
[ud time=500]
[shakes layer=0 time=1000 interval=75 random=true hmax=2 vmax=2]
[bgv storage="cv_A09015"]

*|
�W���v�b�A�u�����������������\�\�b�I�I
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01352']
�u��ق������������A�C�N���������������`�`�`�`�����I�I�v
[p2]
;��������
[bgv storage="cv_A09005"]

*|
���L�̍��}�ŁA�G�肪�ː����n�߂��B
[p2]
;��������

[stopshakes layer=all]

*|
�[���[��ɋ߂����Z�U�[�������A�e�B���J�̎q�{�ɒ�����A���[r]
�Ɉ��o���B
[p2]
;��������

[stopshakes layer=all]

*|
�S�q�_�ɗ��т����鉘�t�̐����ɁA�e�B���J�͐g�̒��Ɉ�����[r]
���点�Ȃ���A��₵�Ă����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01353']
�u�Ђ���������A�C�N�C�N�C�N���A�M���āA�Z���āA��������[r]
�@�U�[���������c�c�I�I�@�G�萸�q�ŃC�N�������[���I�v
[p2]
;��������

[se storage=se4013_�����s�`����]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01d"][ud time=200]
[cg_xx storage="cg_wh_01d"]
[ud time=300]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=�e�B���J]
[voice storage='cv_A01354']
�u���A�����^�v�^�v���Ă�̂����[���I[r]
�@�C���Ă�̂ɁA�܂��C���āc�c���A�Ђ������A�G��[���A[r]
�@�����������[���A�o���Ȃ��瓮���Ă那���[���I�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00873"]
�u�����A���������A���A���o���Ⴀ��������c�c�I�I[r]
�@���o����񂪉�ꂿ�Ⴄ���I[r]
�@���₟�������A�C�L�����ĉ�ꂿ������悧�c�c���I�v
[p2]
;��������
[bgv storage="cv_A09007"]

[stopshakes layer=all]

*|
[name text=���L]
�u�ӂ��A���O�������ɂ����Ȃ�c�c�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00874"]
�u���A����Ȃ̂��A���Ђ����A�₟���A���P�c�߂�������I�H[r]
�@���₢����A�������₟�������A���͂������[���I�I�v
[p2]
;��������
[bgv storage="cv_D09014"]

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
��O���킵���Ƃ����v���Ȃ��e�B���J�̋��Ԃɂ��A���O���b�g��[r]
�Ă̕����͔������Ă����B
[p2]
;��������

*|
���̊���؂��A�{�\�I�Ƀy�j�X����ߕt����B[r]
���t����肾�����ƁA���~�����Ƀq�N���B
[p2]
;��������

*|
�펯�������A�����������������Ȃ肻���ȏ󋵂̒��ŁA�P�c��[r]
�̉��y�͂����ЂƂm���Ȃ��̂Ƃ��āA���O���b�g�̍��ɍ��݂�[r]
�����Ă����B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00875"]
�u���͂��������A�Ȃ�ł����A���������A�Ȃ�ł����[���I�H[r]
�@�C�N�A�C�L�����c�c�A�₟�����A�����Ⴄ���A�ӂ����[���I�v
[p2]
;��������
[bgv storage="cv_D09005"]

*|
[name text=���L]
�u�c�c���A�o�����A���O���b�g�c�c�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00876"]
�u�Ђ������A�܁A�҂��āc�c�I[r]
�@���o���ꂽ��킽���c�c���A�������A�����������c�c���I[r]
�@�������[���I�v
[p2]
;��������
[bgv storage="cv_D09015"]

*|
�S�g��h�����āA�g�h���̈ꌂ��@�����ށB
[p2]
;��������

*|
������������銴�o�ɁA�����k�����B[r]
���̏Փ��ɋt�炤���ƂȂ��A���L�͗~�]���������\�\�I
[p2]
;��������

*|
[name text=���L]
�u�����c�c�b�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00877"]
�u�ӂ������A�����A���͂��������������\�\���I�I�H�v
[p2]
;��������

;������e
[se storage=se4510_�S���h�N��]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01d"][ud time=200]
[cg_xx storage="cg_wh_01e"]
[ud time=500]
[shakes layer=0 time=1000 interval=80 random=true hmax=2 vmax=2]

[bgv storage="cv_D09005"]

*|
�r�����b�A�h�N���h�N���b�A�h�r�������\�\�I
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00878"]
�u�������悧���A���q�����Ă���c�c���I[r]
�@�ӂ����A�������A������A��͂������c�c���A�͂����[���I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���O���b�g]
[voice storage="cv_D00879"]
�u�C�A�C�N���c�c�A�e�B���J���o�����Ɠ������I[r]
�@���q������āA�C�����Ⴄ���\�\���I�I�H�v
[p2]
;��������

[se storage=se4013_�����s�`����]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_wh_01e"][ud time=200]
[cg_xx storage="cg_wh_01e"]
[ud time=300]
[shakes layer=0 time=700 interval=75 hmax=1 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00880"]
�u��ق������A�������A���͂��A���������`�`���\�\�I�H�v
[p2]
;��������
[bgv storage="cv_D09004"]

[stopshakes layer=all]

*|
���O���b�g�̖ڂ����Ԃ�B[r]
��������Ⓒ���ɁA�ޏ��͋ɍʐF�̌i�F�����Ă���B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01355']
�u�������A���O���b�g�A�C�L����f�G��c�c�I[r]
�@��������A�͂��͂����A�P�c�}���R�ŃC�����Ⴄ�Ȃ�āA[r]
�@������c�c�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00881"]
�u���A���o���႟�c�c����A�������A��͂����[���I[r]
�@�ǂ����悤�A�C�N�̏I���Ȃ����c�c���I[r]
�@���Ђ����A�������A�����A���͂����[���I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01356']
�u�킽������A���O���b�g�c�c�I[r]
�@�����ƃC�L�����Ă�́A�G�肿��ۂɎ�t������āA�C����[r]
�@�悷���Đg�̂��n��������Ă�́v
[p2]
;��������
[bgv storage="cv_A09007"]

*|
�ɂ����O���b�g���A�e�B���J�͈���ɕ������߂�B
[p2]
;��������

*|
���̈������󂯂āA���O���b�g�͂���ɐg��k�킹���B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00882"]
�u�ӂ������A�|���悧�A���o�����c�c���I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01357']
�u�|�����ƂȂ񂩂Ȃ���B�����ƈꏏ�ł��傤�A���O���b�g�B[r]
�@�킽���ƃ��O���b�g�ƃ��L�c�c�A�F�ŋC�����悭�Ȃ��āA����[r]
�@�Ȃɑf���炵�����ƂȂ�����Ȃ��v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00883"]
�u�f����c�c�����H[r]
�@���o�����ƈꏏ�A���P�c�A�N���ōK���Łc�c�A���������A[r]
�@�ȂɁA�������ɂ�������Ȃ��Ȃ��āc�c���A�������`���I�v
[p2]
;��������

;������f
[se storage=se1403_�G��r�`���`�����c]
[cg storage="cg_wh_01f"]
[ud time=800]

*|
[bgv storage="cv_D09007"]
�ː����I���A�y�j�X�������������B
[p2]
;��������

*|
���̂Ȃ��Ȃ�����傩��A�R�|���Ɛ��t�����o���B
[p2]
;��������

*|
���O���b�g�͂܂��Ⓒ�̑����ɂ���悤�ɑ̂�k�킹�A�e�B���J[r]
�ƕ��������Ă����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A01358']
�u�͂��͂��c�c�A�悩������ˁA���O���b�g�B[r]
�@����Ȃɏo���Ă��炦�āv
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00884"]
�u���A���o�����c�c�A���ӂ����A���c�c����v
[p2]
;��������

*|
�z�ɗD�������t������A���O���b�g�͂����Ɩڂ����B
[p2]
;��������

*|
���̖ڐK����A�����̗܂��`�����B
[p2]
;��������

*|
���̗܂��A�x�тƔ߂��݁A�ǂ���ɂ����̂��́A�肩�ł�[r]
�Ȃ��B
[p2]
;��������

*|
���炭���O���b�g���g���������Ă��Ȃ��̂��낤�ƁA���L��[r]
�ڂ���Ǝv�����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
�c�c�c�c
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_zw01_1_end
[scene_end pass="zw01_1"]
;����������������������������
;������������������������������������������������;
[scene_fadeout]
[return]


