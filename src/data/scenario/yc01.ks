*start

;[eval exp="sf.yc01 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]
;������������������������������������������������;
*|�h�������_
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc01_1"]
;����������������������������


;���v���S��
;���`���v�^�[�@�w�h�������_�x

;���w�i�@���L�̕����@��
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ud time=600]
[mesw_on]


*|
���̎�������܂ŁA���L�͎����̍��Ԃɉ���������Ă����B
[p2]
;��������

*|
�M�d�ȋx���̎��ԁ\�\�B[r]
�ނ̓x�b�h�ɐQ�]����A�����������C���ł܂ǂ��ł����̂�[r]
���c�c�B
[p2]
;��������

;���r�d�@����
[se storage=se1303_�����Z�`���h��]
[quake2 hmax=3 vmax=7 time=750]

*|
[name text=���L]
�u�c�c���A�Ȃ񂾁c�c�I�H�v
[p2]
;��������

[stopquake]

*|
�����́A�˔@�����������ɂ���Ĕj��ꂽ�B
[p2]
;��������

*|
��l�ɑ̂��N�����A���ւƊ���񂹂�B[r]
��u�A�G�P���^�������A�ǂ���炻�̋C�z�͂Ȃ��B
[p2]
;��������

*|
�����A�F�鉳�������┑���������̌������ɁA�����̌����Ǝv��[r]
���������オ���Ă����B
[p2]
;��������

;���w�i�@�����i�N�U���̍��ɂ���č����j
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[bgm storage="bgm29"]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[ud time=600]


*|
[name text=���L]
�u�c�c���O�B�A��̉������Ă���񂾁H�v
[p2]
;��������

*|
��R�Ƃ��������ɂȂ��Ă��܂��̂��A�ǂ����悤���Ȃ������B
[p2]
;��������

*|
�^�V�����N���[�^�[�̖T�ɗ��Q�l������߁A���L�͂�����ւ�[r]
����i�߂�B
[p2]
;��������

*|
���тꂽ�l�q�̂Ȃ��炪�U��Ԃ����B
[p2]
;��������

[gch_c set=r storage="cn03_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00256"]
�u�����A���L�������̂��v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=02 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00265"]
�u�x�e�����ĕ����Ă��������̂��A�叫�v
[p2]
;��������

*|
[name text=���L]
�u�₩�܂������ɋN������ĂȁB�c�c�ŁA�ǂ������H�v
[p2]
;��������

*|
�N���[�^�[���N�̎d�Ƃ��͂����������Ă���B
[p2]
;��������

*|
�g�[���̃~�����j���\�\�B[r]
�����Ƃ����A�j��͂Ƃ����A����ȊO�ɂ͍l�����Ȃ��B
[p2]
;��������

*|
���Ȃ̂́A�ǂ����Ĕޏ����~�����j������������A�����\�\�B
[p2]
;��������

[cl_a][ud time=300]
[gch_c set=c storage="cn03_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00257"]
�u���͓��P���Ă��񂾁B[r]
�@�~�����j���̐��x�Ǝ˒���L�΂����߂ɂˁv
[p2]
;��������

*|
[name text=���L]
�u���P�c�c���ƁH�v
[p2]
;��������

*|
���Ƃ��͂����f�ȓ��P�����������̂��B[r]
����Ȕ����������Ă��ẮA���������Q�Ă�����͂����Ȃ��B
[p2]
;��������

[gch_c set=c storage="cn03_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00258"]
�u���[���ƁA�t�H�[���̒�������������肾�����񂾂��ǂˁB[r]
�@�f�U�肵�Ă���A�����̋C�ɂȂ����܂��āA����������v
[p2]
;��������

*|
�������ɖ��f�����o�����̂��A�g�[���͐\����Ȃ������Ɍ�����[r]
�����B
[p2]
;��������

*|
[name text=���L]
�u���O�̐_���͋C�y�Ɏg���悤�ȑ㕨����Ȃ��B[r]
�@���ӂ��Ă��炨���v
[p2]
;��������

[gch_c set=c storage="cn03_110" �\��`=4 �\��a=11 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00259"]
�u��A�������Ă��v
[p2]
;��������

*|
[name text=���L]
�u�c�c�ӂ��A�ŁA���ʂ͂������̂��H�v
[p2]
;��������

[gch_c set=c storage="cn03_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00260"]
�u��A���ꂪ�ˁA�t�H�[���͊������Ǝv���񂾂��ǁA���ЂƂ�[r]
�@�[���ł��Ȃ��Ăˁv
[p2]
;��������

*|
[name text=���L]
�u�ǂ��������Ƃ��H�v
[p2]
;��������

[gch_c set=c storage="cn03_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00261"]
�u�����炳�A�~�����j���������Ɖ����܂ŁA���m�ɔ�΂���悤[r]
�@�ɂ������񂾂��ǁc�c�v
[p2]
;��������

*|
[name text=���L]
�u�m���ɂ��ꂪ�ł���΁A�������������ސS�z�����邩�c�c�v
[p2]
;��������

*|
�ډ��̂Ƃ���A�~�����j���̍ő�̌��_�͂������B[r]
�g�[���������ɂȂ������A���L�����̉����͖]�ނƂ��낾����[r]
���c�c�B
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=2 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00266"]
�u����ς�C��������˂��񂶂�˂����B[r]
�@�����Ɛ��o���Ă�A�M���Ȃ�Ȃ����ԃ�������΂ˁ[���āv
[p2]
;��������

*|
����܂Ŗق��Ă����K������������؂�o���B
[p2]
;��������

*|
�������̂��܂�ɘ_���I�łȂ��ӌ��ɁA���L�͓�F�������B
[p2]
;��������

*|
[name text=���L]
�u�C���łǂ��ɂ��Ȃ�Ȃ�A�Ƃ����ɉ������Ă��邾�낤�B[r]
�@������_�͂̔z�������ƃt�H�[����������x�c�c�v
[p2]
;��������

[gch_c set=c storage="cn03_110" �\��`=8 �\��a=7 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00262"]
�u�m���Ɉꗝ����ˁv
[p2]
;��������

*|
[name text=���L]
�u�c�c�ȂɁH�v
[p2]
;��������

*|
�ӊO�ɂ��A�g�[�������_�_��F�߂��B
[p2]
;��������

*|
���L�͋^�킵���ɔޏ��������B
[p2]
;��������

[gch_c set=c storage="cn03_110" �\��`=7 �\��a=8 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00263"]
�u�������͍��܂ŁA�_�������邠�܂�C�������낻���ɂȂ���[r]
�@�����̂�������Ȃ���v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=08 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00267"]
�u����H�@�������A�����ƍ��̋��т���������񂾂�B[r]
�@������Ⴀ�����[���A�Ƃ��A�ʂ������[���A�Ƃ���v
[p2]
;��������

[gch_c set=c storage="cn03_110" �\��`=8 �\��a=7 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00264"]
�u���[��A���������ς�K�E�Z���ȁB[r]
�@�K�E�Z�̖��O�����߂�΁A�����Ɠ��ꍞ�ނ��Ƃ��ł���C��[r]
�@�����v
[p2]
;��������

*|
[name text=���L]
�u���O�Ȃǁc�c�~�����j���ŏ[������Ȃ����H�v
[p2]
;��������

[gch_c set=c storage="cn03_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00265"]
�u����͕���̖��O�B�������̌����Ă�̂́A�K�E�Z�̖��O���v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=04 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00268"]
�u�K�E�Z�˂��c�c�B�I�������̋��т̕��������Ǝv���񂾂��ȁv
[p2]
;��������

*|
�g�[���ƃK�����͐^���Ɍ������Ă���B
[p2]
;��������

*|
�������L�̕��́A����ȂQ�l�̋c�_�Ɉ����炵���Ȃ��Ă����B
[p2]
;��������

[cl_a][ud time=300]
[gch_c set=c storage="cb03_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00266"]
�u�Ȃ��A���L�͂ǂ��v���H[r]
�@�K�E�Z�ƍ��̋��сA�������ɑ���Ȃ��̂͂ǂ������낤�H�v
[p2]
;��������

*|
[name text=���L]
�u���ɕ����̂��H�@�c�c�����A�ς��Ȃ��Ǝv�����c�c�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yc01_1_end
[scene_end pass="yc01_1"]
;����������������������������
[bgm storage="bgm29"]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[gch_c set=c storage="cb03_110" �\��`=1 �\��a=0 ����=0]
[ud time=0]


*|
�ǂ��ł������A�Ƃ������t��ۂݍ���ŁA���L�͎d���Ȃ���[r]
�������B
[lp]
;��������

;���I������������
;�P�@�K�E�Z
;�Q�@���̋���
[slink num=1 text="�K�E�Z"	target=*yc01a_1]
[slink num=2 text="���̋���"	target=*yc01a_2]
[udslink set=2]

;��������
;���I�����P�@�K�E�Z
*yc01a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc01_2"]
;����������������������������

*|
[name text=���L]
�u�K�E�Z����Ȃ����H�v
[p2]
;��������

[gch_c set=c storage="cb03_110" �\��`=5 �\��a=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00267"]
�u�����A���L�������v���̂��B[r]
�@���͂͂��A�������Ă�ˁA���L�B���ꂶ�ᑁ���\�\�v
[p2]
;��������

[cl_a][ud time=300]
[gch_c set=c storage="cn03_110" �\��`=8 �\��a=7 ����=0][ud time=300]

*|
�g�[���͔��ԂɃV�����񂹁A�l����f�U��������B
[p2]
;��������

*|
�T�ł̓K�������܂����̋��щ]�X�Ƃڂ₢�Ă������A��������[r]
�͂��Ă��Ȃ��悤���B
[p2]
;��������

*|
��₠���Ĕޏ��͖ڂ��J���A�_�����~�����j�����\�����B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[gch_c set=c storage="cn03_120" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00268"]
�u�悵���A���߂���I�@�������̕K�E�Z�c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�c�c���A���O�A�܂����܂��~�����j������C���I�H�v
[p2]
;��������

[bgm storage="bgm21"]
[gch_c set=c storage="cn03_120" �\��`=8 �\��a=7 ����=0][ud time=300]
[se storage=se2013_�n�胋�[�v]
[shakes layer=0 hmax=1 vmax=2]

*|
�Ïk����_�͂ɁA�g�[�����~�߂悤�Ƃ�����x�������B
[p2]
;��������

*|
���̏u�ԁA�g�[���͑啀��U�肩�Ԃ�A�����Ō��߂��K�E�Z��[r]
���O�����炩�ɋ���ł���B
[p2]
;��������

[stopshakes]
[se buf=4 storage=se5001_�A�j���r�d�J�[��]
[ch_f set=f layer=6 storage="�W������_��" left=0 top=0 opacity=128]
[gch_c set=c storage="cb03_120" �\��`=9 �\��a=6 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00269"]
�u�Ђ������I�I�@�g�[���E�n���}�[�X�y�V�����\�\�b�I�I�v
[p2]
;��������

[se_fade]
[se storage=se2005_�����Y�K�@�@��]
[cl_a]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=300]

*|
�~�����j�����g�[���̎�𗣂ꂽ�B
[p2]
;��������


[ch_f set=f layer=6 storage="�W������_��" left=0 top=0 opacity=128]
[bg storage="ex01"]
[ud time=400]

[wait2 time=300]

[cl_a]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[ch_f set=f layer=6 storage="�W������_��" left=0 top=0 opacity=128]
[ud time=500]

[wait2 time=300]

[cl_a]
[bg storage=eff_107c][ud time=200]

[se storage=se1321_�M���O�����h�S�h�S�H�H���I]
[quake2 time=2000 hmax=10 vmax=8]

*|
�����񂴂��A�Ռ�����C��k�킹��B[r]
�ޕ��ɒ��e�����_���́A�܂�����n�ɑ匊����̂������B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage=bg000000]
[ud time=300]
[bgm_fade][se_fade]
[cl_a]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[ud time=300]

[bgm storage="bgm29"]
[cl_a]
[gch_c set=c storage="cb03_110" �\��`=5 �\��a=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00270"]
�u�������A�����������I�@�育������������A���L�I�v
[p2]
;��������

*|
[name text=���L]
�u���A�������B�悩�����ȁA�g�[���c�c�v
[p2]
;��������

*|
��ԃg�[���ɁA���L�͂��͂⊣�����΂������Ԃ��Ȃ������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yc01_2_end
[scene_end pass="yc01_2"]
;����������������������������
[jump target=*yc01a_end]

;��������
;���I�����Q�@���̋���
*yc01a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc01_3"]
;����������������������������


*|
[name text=���L]
�u���̋��т���Ȃ����H�v
[p2]
;��������


[gch_c set=c storage="cb03_110" �\��`=8 �\��a=7 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00271"]
�u���̋��сc�c�������A���L���������̈ӌ��Ȃ񂾂ˁv
[p2]
;��������

*|
�������ɓ������̂����A�g�[���͐^�ʖڂɎ󂯎�����悤���B
[p2]
;��������

*|
���[�́[�Ɛ[�ċz����ޏ��ɁA�ӂƌ��ȗ\������������B
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=08 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00269"]
�u�����̎v���̏���A�Y���тɏ悹��񂾂��v
[p2]
;��������

[gch_c set=c storage="cb03_110" �\��`=9 �\��a=6 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00272"]
�u���������A���ꂶ��s����I�v
[p2]
;��������

*|
[name text=���L]
�u�܁A�҂Ă��A�g�[���I�@���O�܂��c�c���v
[p2]
;��������


[bgm storage="bgm21"]
[cl_a]
[ycg chr=3 law="cg_ye_09b" chaos="cg_ye_10b"][ud time=300]
[se storage=se2013_�n�胋�[�v]

*|
[name text=�g�[��]
[voice storage="cv_C00273"]
�u����Ⴀ�����������\�\�����I�I�I�v
[p2]
;��������

*|
���~�͊Ԃɍ���Ȃ������B
[p2]
;��������

*|
�g�[���͐g�̂�Ɗy�̂悤�ɉ�]������ƁA���̉��S�͂𗘗p[r]
���ă~�����j��������Ă���B
[p2]
;��������

[se storage=se2005_�����Y�K�@�@��]
[ycg chr=3 law="cg_ye_09a" chaos="cg_ye_10a"][ud time=300]
[wait2 time=300]

[ch_f set=f layer=6 storage="�W������_��" left=0 top=0 opacity=128]
[bg storage="ex01"]
[ud time=400]

[wait2 time=300]

[cl_a]
[bg storage=bg000000]
[ud time=300]

[cl_a]
[if exp="f.invasion <= 1 || f.invasion >= 6"][bg storage=bg_02][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a][endif]
[if exp="f.invasion == 3"][bg storage=bg_03][endif]
[if exp="f.invasion == 4"][bg storage=bg_62a][endif]
[if exp="f.invasion == 5"][bg storage=bg_52][endif]
[ch_f set=f layer=6 storage="�W������_��" left=0 top=0 opacity=128]
[gch_c set=c storage="cb03_110" �\��`=9 �\��a=6 ����=0]
[ud time=300]

[shakes layer=3 time=500 hmax=3 vmax=5]

*|
[name text=�g�[��]
[voice storage="cv_C00274"]
�u�����ӂ�ʂ�΂͂������\�\�����I�I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u�Ȃ���������ɋ��ԁI�H�v
[p2]
;��������

[cl_f]
[ch_b set=ll storage="cn08_110" �\��=08 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00270"]
�u���������A�������Ă˂��ȁA�叫�B���ꂪ�d�v�Ȃ񂾂��v
[p2]
;��������

*|
[name text=���L]
�u��������̂��c�c�I�v
[p2]
;��������

[se storage=se1321_�M���O�����h�S�h�S�H�H���I]
[quake2 time=2000 hmax=10 vmax=8]

*|
�~�����j���͔ޕ��ɒ��e���A�Ռ��������܂œ`����Ă����B
[p2]
;��������

[stopquake]
[gch_c set=c storage="cb03_110" �\��`=5 �\��a=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00275"]
�u�悵�c�c���I�v
[p2]
;��������

*|
�g�[���̕\�������ɁA�򓊋����͂܂��܂��̌��ʂ炵���B
[p2]
;��������

*|
���L�ɂ͂��̐��ʂƁA���̋��тƂ��Ɉ��ʊ֌W������Ƃ�[r]
�ƂĂ��v���Ȃ������̂����c�c�B
[p2]
;��������

*|
[name text=���L]
�i�t�������Ă���c�c�j
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yc01_3_end
[scene_end pass="yc01_3"]
;����������������������������
[jump target=*yc01a_end]

;��������
;���I���������܂�
*yc01a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc01_4"]
;����������������������������

;���Ó]
[cl_a]
[bg storage=bg000000]
[ud time=600]
[bgm storage="bgm29"]
[wait time=400]


*|
���̌���g�[���͓��P�ɗ�񂾂炵�����A���L�͌��͂��邱��[r]
�Ȃ����đD�ɖ߂����B
[p2]
;��������

*|
�]�k�����A�ǂ�ȑ������Ւf���閂�@�̎������A�K�v�o��Ƃ���[r]
�v�コ��邱�ƂɂȂ����B
[p2]
;��������

*|
�c�c�c�c
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yc01_4_end
[scene_end pass="yc01_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


