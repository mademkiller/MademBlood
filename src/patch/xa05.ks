*start

;[eval exp="sf.xa05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|������
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xa05_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w�������x
;���w�i�@�����@���i�ł���ΐN�U���̍��ɂ���č������j
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud_rule rule=ru_04 time=600]
[bgm storage="bgm13"]
[mesw_on]

*|
�O���ɂقǋ߂�����ɁA�e�B���J�̓V�n�R�m�c���D�u�Ɛ��񂵂�[r]
�����B
[p2]
;��������

*|
�͂������Ȃ��l�X�����A���O�h���V���̏��B[r]
�폗�_�ɗ�����ꂽ�G�b�_�̐��s�B
[p2]
;��������

*|
�������ނ�́A�w���҂ł���e�B���J�̕ϐ߂ɂ���āA���݂̍�[r]
���ɕω������߂��Ă����B
[p2]
;��������

*|
���̐��`�̐n�́A���A�����P�l�̒j�ɕ������悤�Ƃ��Ă���[r]
�̂��B
[p2]
;��������
[gch_c set=ll storage="cb01_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00549']
�u�݂�ȁA�킽���͐��܂�ς�����́B[r]
�@���L�l�̏]���_�Ƃ��āA�V���Ȓ����𐾂�����B������\�\�v
[p2]
;��������

*|
�e�B���J�͋R�m�B�ЂƂ�ЂƂ�̊�����񂵂āA�����B
[p2]
;��������

*|
���̑ԓx����́A����܂ŉ^�������ɂ��Ă����ނ�ɑ΂��āA[r]
�ł������^���ɓw�߂悤�Ƃ����p�������Ď�ꂽ�B
[p2]
;��������
[gch_c set=ll storage="cb01_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00550']
�u�킽���Ƃ���ȏ�A�V�n�R�m�c�����L�l�̂��߂ɐ키��B[r]
�@���Ƃ����̗��O�ɔ����Ă��A�킽���͂��ꂪ��̂��߂ɂȂ�[r]
�@�̂Ȃ�A�R�m�c�𓮂������Ƃ��S�O�͂��Ȃ��v
[p2]
;��������
[gch_c set=ll storage="cb01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00551']
�u���ꂪ�F�߂��Ȃ��̂Ȃ�A�������R�m�c�𔲂��Ȃ����B[r]
�@�킽���͋M���B���߂����͂Ȃ���B��ɗ��؂�悤��[r]
�@�^���������̂́A�킽���̕��Ȃ̂�����v
[p2]
;��������
[gch_c set=ll storage="cb01_110" �\��`=9 �\��a=9 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00552']
�u�ł��A����ł��c�c�B[r]
�@�݂�Ȃ��킽���ɕt���Ă��Ă����̂�������\�\�v
[p2]
;��������

*|
�e�B���J�͍V�R�Ƃ����ڂŔw����c�c�A�����ɂ��郍�L��U��[r]
�Ԃ����B
[p2]
;��������
[gch_c set=ll storage="cb01_110" �\��`=10 �\��a=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00553']
�u�킽�����^���Ă�����B[r]
�@���L�l�Ɏd����ւ�Ɗ�т��A���̐�ɂ���h�����\�\�v
[p2]
;��������
[gch_c set=ll storage="cb01_120" �\��`=1 �\��a=0 ����=0][ud time=300]
[shakes layer=3 time=100 hmax=1 vmax=2]
[se storage=se0101_�������L�B��]

*|
���������āA�e�B���J�͍��̐n�𔲂��������B
[p2]
;��������

*|
�_���w�������j�[�x�����O�x�\�\�B
[p2]
;��������

*|
�e�B���J���삢�āA�����g�̓��g�����L�ɕ�����B
[p2]
;��������
[stopshakes layer=all]
[cl_a][ud time=300]
[se storage=se0100_����\���`���L�b]

*|
���L�͋X����������󂯎���āA��F�̌�����n��ޏ��̎�[r]
�ɓ��Ă��B
[p2]
;��������

*|
�����ɂ���N�����A���̋V���ɖڂ�D���Ă����B
[p2]
;��������

*|
���O�h���V���̏��_���A���̏ے�����_���𖂑��ɕ�����[r]
���i�\�\�B
[p2]
;��������

*|
�ޏ���M����l�ԒB�ɂƂ��āA����قǂ̗��؂�͑��ɂȂ�[r]
�ł��낤�B
[p2]
;��������

*|
�������A���̊��ɋy��Ńe�B���J�͔����������B
[p2]
;��������

*|
���L�ɂ��������p�A���ɗh���I�F�̔��́A�ꖇ�̊G��̂悤�B
[p2]
;��������
;�������̐F�͈Ⴄ����

*|
�V���Ȑ����ɔw���I�ȍ��g���o���A�҂�G�炷�{����m���Ă���[r]
�̂́A�ޏ����g�Ƃ��̎働�L�݂̂ł������B
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���O�̌��ӁA�m���߂����Ă�������B[r]
�@���ꂩ��͉��̂��߂ɐ킦�A�e�B���J�v
[p2]
;��������
[gch_c set=ll storage="cn01_110" �\��`=12 �\��a=14 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00554']
�u�������A���L�A�f�G�c�c�I�v
[p2]
;��������

*|
�����Ƃ�Ƃ��Ȃ��������e�B���J�B[r]
���L�ɂ����������Ȃ����炩�A�Ăѕ��͌��ɖ߂��Ă����B
[p2]
;��������

*|
�������ł������A�ޏ��̒����͕������Ă����̂ŁA�����Č��ꂵ[r]
���`���͔������B
[p2]
;��������

*|
�ȑO�Ɠ������U��̕����A�e�B���J�̓��ʂ̕ω����ۗ����낤[r]
�Ƃ������ς���������Ă̂��Ƃ��B
[p2]
;��������

*|
���L���璉������Ԃ���āA�e�B���J�͍ēx�A��������炵���B
[p2]
;��������
[gch_c set=ll storage="cn01_110" �\��`=12 �\��a=12 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00555']
�u���̑�n����肽���Ƃ����z���͕ς��Ȃ���B[r]
�@�����ǂ���́A�����ꃍ�L�ɕ����邽�߁\�\�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����ł����B���O�̒��ɁA�E�\��������Ȃ���΁A���B���t��[r]
�@�Ă��Ă����͂����v
[p2]
;��������

*|
�U������ƁA�V�n�R�m�c�͕ς�炸���񂵂Ă����B
[p2]
;��������

*|
���̒��ɁA��𗐂�����E�������҂͂P�l�����Ȃ��B
[p2]
;��������
;���w�i�@��
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="ex01"][else][bg storage="ex04"][endif]
[ud time=600]

*|
�����ā\�\�B
[p2]
;��������

*|
�e�B���J�ƓV�n�R�m�c�͍��܂ňȏ�ɁA���L�R�̐�͂Ƃ��āA[r]
���킵�Ă����̂ł���B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage=bg000000]
[ud time=600]
[voice_fade][se_fade]

*|
�c�c�c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xa05_1_end
[scene_end pass="xa05_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]

