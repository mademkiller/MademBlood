*start

;[eval exp="sf.s604 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�������ӎu
;������������������������������������������������;
[scene_startup]

;���`���v�^�[�@�w�������ӎu�x
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s604_1"]
;����������������������������

;���v���쐬

[bgm storage="bgm02"]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud time=600]
[mesw_on]

;���w�i�@�����̑D�O�ρ@��

*|
���E�̋����Ƃ͗����ɁA���Ċ��́w����x���͐�捂����ۂ����[r]
�����B
[p2]
;��������

*|
�߉q�R�Ƃ��Ⴄ�A�����̏��R���鎄�݌R�݂̂ō\�����ꂽ����́A[r]
�����̈ꑰ�����G��Ă͂Ȃ�Ȃ��^�u�[���B
[p2]
;��������

*|
�����ɓ������ꂽ�l���́A���E�������������Y���ɂ����C�����A[r]
�����S�O���Ȃ�����Ă̂��Ă����B
[p2]
;��������

[ch_c set=c storage="cn09_110" �\��=6 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00200']
�u�c�c��r���ˁB�킢�͂����������������Ă����B[r]
�@�������܂ł��邱�Ƃ͂Ȃ������񂶂�Ȃ������H�v
[p2]
;��������

[ch_c set=l storage="cn09_110" �\��=6 ����=0]
[ch_b set=r storage="cn14_110" �\��=0 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00053"]
�u�����É��̌�O�Ȃ̂ł��B[r]
�@�n��𕽂�ɂ��Ă����̂́A�b���̖��߂ł��傤�v
[p2]
;��������

[ch_c set=l storage="cn09_110" �\��=11 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00201']
�u���̂��c���l�Ȃ�A���Ɠ��̔�����ԉ΂ɂ��A��������������[r]
�@���@�����낤�ˁv
[p2]
;��������

*|
�C�~���͒��������B�I�Ȕ�������ɂ��Ă���B
[p2]
;��������

*|
�������Ɏ������W�߂��I������鍑�A���̟r�ł������t�����ẮA[r]
���S���₩�ł͂����Ȃ��B
[p2]
;��������

*|
�X���g�Ȃ炱�ꂭ�炢����Ă��邾�낤�Ɗo�債�Ă������A[r]
���ۂɂ��ꂽ�Ռ��͏������Ȃ������B
[p2]
;��������

[ch_b set=r storage="cn14_110" �\��=5 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00054"]
�u�C�~���l�c�c�v
[p2]
;��������

*|
�擱���Ă������j�A�������~�܂�A�C�~���Ɍ����������B
[p2]
;��������

*|
���΂����܂܁A�����ȊԂ��󂭁B[r]
���j�A�̉M���悤�Ȏ����ɁA�C�~���͕\�������R�̂ŕԂ����B
[p2]
;��������

[ch_c set=l storage="cn09_110" �\��=10 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00202']
�u�ǂ������������A���j�A�v
[p2]
;��������

[ch_b set=r storage="cn14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00055"]
�u�c�c�͂��A���O�h���V���̐S���̎󂯓n���ɂ��āA���O��[r]
�@�i������������Ă����������Ǝv���܂��āc�c�v
[p2]
;��������

[ch_c set=l storage="cn09_110" �\��=4 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00203']
�u�Ƃ����ƁH�v
[p2]
;��������

[ch_b set=r storage="cn14_110" �\��=1 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00056"]
�u�m���Ă̒ʂ�A�����É��͐��ꖋ�őf����B����A�b���Ƃ�[r]
�@���ڂ̐ڐG�͂������܂���B[r]
�@�����Ȃǂ��������ꍇ���A������銵��ł��v
[p2]
;��������

[ch_c set=l storage="cn09_120" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00204']
�u����͏��m���Ă����B�ł�����̓��m�����m���B[r]
�@���������̎�ł��n������킯�ɂ͂����Ȃ��̂��ȁH�v
[p2]
;��������

[ch_b set=r storage="cn14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00057"]
�u����Ȃ���c�c�v
[p2]
;��������

*|
���j�A�����k�����悤�ɁA����������B
[p2]
;��������

*|
�C�~���͎d���Ȃ��ƌ����΂���̋�΂ŁA���U��\�\
[p2]
;��������

*|
�\�\���ꂩ�烁�j�A�ɂƂ��āA�����̂ĂȂ�Ȃ����Ƃ��������B
[p2]
;��������

[ch_c set=l storage="cn09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00205']
�u����ς�N�͎���M�p���Ă͂��Ȃ����B[r]
�@����A����͂��݂��l���ˁv
[p2]
;��������

[ch_b set=r storage="cn14_110" �\��=1 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00058"]
�u�́c�c�H�v
[p2]
;��������

[ch_c set=l storage="cn09_110" �\��=10 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00206']
�u���͐F��Ȃ��Ƃ�m�肷���Ă���B[r]
�@���O�h���V���̐S������ɓ���΁A�X���g�ɂƂ��Ďז��҂�[r]
�@�����Ȃ�Ȃ��̂��낤�H�v
[p2]
;��������

[ch_b set=r storage="cn14_110" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00059"]
�u�c�c�I�I�v
[p2]
;��������

*|
�������Ăю̂Ăɂ���C�~���ɁA���j�A���Ӗڂ���B
[p2]
;��������

*|
����ۂޑ�����悻�ɁA�C�~���͂ނ���W�X�ƌ��t��a�����B
[p2]
;��������

[ch_c set=l storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00207']
�u�����̍����������A�X���g�̂��߂����ɂ���B[r]
�@������ɂ��邽�߂̉a�Ƃ��������ŁA�ŏ�����A�������[r]
�@�Ȃ�ĂȂ������񂶂�Ȃ����H�v
[p2]
;��������

[ch_b set=r storage="cn14_110" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00060"]
�u���A����ȏ�̔����́A�����É��ɑ΂���s�h�ɓ�����܂���I�v
[p2]
;��������

[ch_c set=l storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00208']
�u�ӂӁc�c�A������ǂ����Ƃ����񂾂��H[r]
�@����s�h�߂ŏ��f�ł�������肩���H�v
[p2]
;��������

[ch_b set=r storage="cn14_110" �\��=5 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00061"]
�u�C�~���l�c�c�A���Ȃ��́c�c�b�v
[p2]
;��������

[ch_c set=l storage="cn09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00209']
�u���j�A�c�c�A�N�̓X���g��m���Ă������ł��āA�{����[r]
�@�����������Ă��Ȃ��B[r]
�@�����玄���A�����̉����̔�𔍂����Ă����悤�v
[p2]
;��������

[ch_b set=r storage="cn14_110" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00062"]
�u�����c�c�A�c�c�b�I�H�v
[p2]
;��������

[se storage=se1302_�����Z�_�@��]
[quake2 time=500 hmax=7 vmax=6]

*|
���̎��A��������߂Ă̐U�����P�����B
[p2]
;��������

[stopquake]
[se storage=se1204_���ˉ��h�q���D�D�D��]

*|
�͂��ɕ������鉓���̂悤�ȖC���́A���炩�Ɍ����_���Ă���B
[p2]
;��������

[se storage=se1303_�����Z�`���h��]
[quake2 time=500 hmax=7 vmax=6]

[ch_b set=r storage="cn14_110" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00063"]
�u���ꂪ�C�����󂯂Ă���c�c�I�H�v
[p2]
;��������

[stopquake]

[ch_c set=l storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00210']
�u�ӂ��A����͑��̉���͉��Ƃ��Ԃɍ������悤���ˁv
[p2]
;��������

*|
�Q�Ă郁�j�A�ɑ΂��āA�C�~���͂����܂ŗ]�T�̂���΂݂�[r]
�ۂ��Ă���B
[p2]
;��������

[se storage=se1303_�����Z�`���h��]
[quake2 time=500 hmax=7 vmax=6]

*|
�܂�����ȑD�̗h��́A���ꂩ��n�܂�킢�ɑ����A���̑O��[r]
�Â����̂悤�Ɏv��ꂽ�B
[p2]
;��������

;���Ó]
[stopquake]
[mesw_off]
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=600]
[se_fade][voice_fade][bgm_fade]
[wait time=1000]

;��������

;���w�i�@�����̑D�O�ρ@��
[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud time=600]
[mesw_on]

*|
����̊O�s���ɍ~�藧�ƁA�����Ɏ�r�����}���������B
[p2]
;��������

[bg storage=bg000000][ud time=100]
[se storage=se0711_�n�ؗ􉹒��Y�o�o�b]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]
[wait2 time=200]
[se storage=se0703_�n�h�ˉ����r�V���b]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]
[wait2 time=200]
[se storage=se0707_�n�h�ˉ���{�`��]
[bg storage="eff_002a"][ud_rule rule=eff_002_rule time=150]

[wait2 time=300]

[se storage=se0007_�l�ԓ|���߂��h�E�b]
[quake2 time=600 hmax=7 vmax=6]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud time=300]


*|
�G����ނ��A���L�͓˓��g�̖������m���߂�B[r]
�e�B���J�A�t�F�[�i�A�I�[�f�B���A�t���C���\�\�N�������Ă�[r]
���Ȃ��B
[p2]
;��������

[stopquake]

*|
���̂悤�Ȍ}������蔲���Ă����܂ŗ��ꂽ�̂́A�t�F�[�i��[r]
���P���@�i�w�C���̖h��ɂ��Ƃ��낪�傫�������B
[p2]
;��������

[gch_c set=r storage="cn02_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00078"]
�u������܂�����B�t�F�[�i����c�c�v
[p2]
;��������

[ch_f set=c storage="cn07_120" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00174"]
�u�����A���L�l�����݂�������ŁA�ł�������v
[p2]
;��������

*|
������Ɠ�����t�F�[�i�ɁA�t���C���͋�΂��邵���Ȃ��B
[p2]
;��������

*|
�N���Ɏ����o���́A���_�ɂ͋M�d���낤�B[r]
�t���C���̐�͂����҂���Ȃ�A�����Ƃ���u���[�V���K������[r]
���Ԃ������Ƃ��낾���c�c�B
[p2]
;��������

[gch_b set=l storage="cn01_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00198']
�u�F�鉳����������Ă�����B������߂�ł��Ȃ���ˁc�c�v
[p2]
;��������

*|
�����������ė��E�����D���A�e�B���J�͐S�z�����Ɍ�����B
[p2]
;��������

*|
�X���g�ƃC�~���̐��͂̑�������˂��āA�����܂Őڌ��ł�����[r]
�����A�������ɖ����Ƃ͂����Ȃ������B
[p2]
;��������

*|
���O���b�g�̑��D�Z�p�Ȃ�A���Ƃ��ė������ɍςނƎv������[r]
���c�c�B
[p2]
;��������

[gch_c set=r storage="cn05_210" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00050"]
�u�n��̂��Ƃ͂����ɔC���Ă��������Ȃ��́B[r]
�@�������ςȂ̂́A�������̕�����v
[p2]
;��������

*|
[name text=���L]
�u�������ȁc�c�B�����Ƃ���A�C�~���̎�̂��̂����Ȃ�̐��A[r]
�@����ɐN�����Ă���悤���v
[p2]
;��������

*|
�L��ȑD�̂�����������A������̌J��L�����Ă���C�z��[r]
�`����Ă���B
[p2]
;��������

*|
���ʂȐ킢������邽�߂ɂ��A�܂��̓C�~����ߑ��������Ƃ���[r]
���������c�c�B
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00199']
�u����ς薂���X���g�̂Ƃ��납����c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�����A���c���������Ƃ�����A�������낤�ȁv
[p2]
;��������

*|
�܂�x���̍ł����d�ȁA���Ċ��͂̍Ő[�����B
[p2]
;��������

*|
���{�̌���z�[����������ɐ݂����Ă���Ƃ����A�����̍�����[r]
�b�́A���L���b�ɕ��������Ƃ����͂������B
[p2]
;��������

*|
[name text=���L]
�u���������B�}�����v
[p2]
;��������

[gch_c set=r storage="cn05_210" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00051"]
�u���ށA����ɂ��C�~���ɂ��A���O�h���V���̐S����n���킯[r]
�@�ɂ͂����ʁv
[p2]
;��������

[se storage=se4640_����_����_�A�E�g]
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=400]
[wait2 time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud_rule rule=ru_02 time=400]

[se_fade]


[gch_c set=c storage="cb05_210" �\��`=1 �\��a=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00052"]
�u����ɂ��Ă��A���L�a�̎������A���O�h���V���̐S��������[r]
�@�Ƃ́c�c�A�ӓ_��������v
[p2]
;��������

*|
[name text=���L]
�u�I�[�f�B���c�c�A���������O�͂��Ă��̌����g���āA[r]
�@���O�h���V����n�������̂ł͂Ȃ��̂��H[r]
�@������C�t���Ȃ��Ƃ́c�c�v
[p2]
;��������

*|
��������I�[�f�B���ɁA���L�͓��R�̋^������ɂ����B
[p2]
;��������

*|
�t�F�[�i��t���C���́A���͂��x�����Ȃ���i��ł���B[r]
�e�B���J�������悤�ɂ��Ă������A����������L�B�̉�b�ɂ�[r]
�������B������Ȃ��悤���B
[p2]
;��������

*|
�I�[�f�B���͔Y�܂����Ȋ�ŁA���U�����B
[p2]
;��������

[gch_c set=c storage="cb05_210" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00053"]
�u�c�c������ʁB�L���̈ꕔ���ɂ��������Ă���B[r]
�@���̂悤�Ȋ��o�A���߂Ă���c�c�v
[p2]
;��������

*|
[name text=���L]
�i�L���r���c�c�H�@����A����Ȃ̂��H�j
[p2]
;��������

*|
���܂�ɏd��Ȕ閧�ł��邽�߂ɁA�R�k��h���悤�L���ɊW��[r]
����Ƃ������u�͍l������B
[p2]
;��������

*|
���́A�ǂ��̒N�ɁA��ΐ_�̋L���𕕂���ȂǂƂ������u��[r]
�{�����̂��A�Ƃ������Ƃ����c�c�B
[p2]
;��������

;���I�[�f�B���̋L���͎����Ō����������Ƃ�������

[ch_b set=l storage="cn07_120" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00175"]
�u���L�l�I�I�v
[p2]
;��������

*|
�v���́A�t�F�[�i�̉s���Ăѐ��őł��؂�ꂽ�B
[p2]
;��������

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=200]
[wait2 time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud_rule rule=ru_02c time=200]

*|
���˓I�Ɏ�����O���Ɍ�����B
[p2]
;��������

*|
�s����̃A�[�`����p���������̂́A���o���̂���l���������B
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=8 ����=0][ud time=300]

*|
���j�A�͂킫���̏����������A���ő������Ă���B
[p2]
;��������

*|
���R�̔����킹�ł��邱�Ƃ́A�ޏ��̋����̕\���M�����B
[p2]
;��������

*|
[name text=���L]
�u���j�A�c�c�I�v
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00064"]
�u���L�l�A�Ȃ����Ȃ����c�c�I�H�v
[p2]
;��������

[ch_c set=l storage="cn07_120" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00176"]
�u�o����A��������Ă���̂ł����H�v
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=4 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00065"]
�u�������c�c�B�ŏ�����N�[�f�^�[���v�悵�Ă����Ȃ�A���L�l��[r]
�@�������Ă������̂ɂ����_�������c�c�v
[p2]
;��������

*|
���ݍ���Ȃ���b�́A�݂��̍������ے����Ă���B
[p2]
;��������

*|
���������̒��ł�葽���̏���ǂݎ�����̂́A���L�̕��������B
[p2]
;��������

*|
[name text=���L]
�u�N�[�f�^�[�H[r]
�@�C�~���Z���񂪓y�d��ŃX���g�ɔ��t�����Ƃ������Ƃ��c�c�B[r]
�@����ɉ��𐶂����Ă������Ƃ����̂́c�c�v
[p2]
;��������

[gch_f set=rr storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00200']
�u����̓w���B���x�z�ɍR��������Łc�c�A�C�~���ɂƂ��Ă�[r]
�@�\�z�O�̐���s���������񂶂�Ȃ��H�v
[p2]
;��������

*|
[name text=���L]
�u����c�c�A�C�~���Z���񂪂���ȃ~�X������Ƃ͎v���Ȃ��B[r]
�@���B���m���Ɏn������Ȃ�A�����Ŏ�������΂悩������[r]
�@����ȁc�c�v
[p2]
;��������

*|
�l���Ă݂�΃C�~���́A�������u�Ă���ꂩ��A�w���ƃt�F��������[r]
�������Ă����B
[p2]
;��������

*|
�������ꂽ�����Ŏx�z����܂�悤�ł́A���̎�ɂ͂Ȃ�Ȃ��B
[p2]
;��������

[gch_f set=rr storage="cb02_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00079"]
�u���̏�͍ŏ����玄�B�𓦂����A���j�A�ɂ͎��񂾂Ǝv�킹��[r]
�@���߂̎ŋ��������Ƃ����̂ł���ˁv
[p2]
;��������

*|
[name text=���L]
�u�����������Ƃ��B[r]
�@�ǂ����܂����ɁA���p���l������Ǝv���Ă���炵���B[r]
�@�c�c�{���ɁA��̒m��Ȃ��l���v
[p2]
;��������

*|
���L�Ɛ킢�Ȃ���A�X���g�Ƃ̑Ό������z���Ă����C�~���B
[p2]
;��������

*|
�Ȃ�΃��L������ɐN�����Ă���̂��A�C�~���̑z����ɈႢ�Ȃ��B
[p2]
;��������

*|
�ǂ����ł��̗\�z�̏���s���˂΁A�C�~���ɏ����Ƃ͓��[r]
���낤�B
[p2]
;��������

*|
���L�́A�C�~���ւ̓G�ӂ��点��Ɠ����ɁA�s�v�c�Ə[����[r]
�����Ă��鎩���ɋC�t���Ă����B
[p2]
;��������

[ch_c set=l storage="cn07_120" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00177"]
�u���j�A�o����A���̏��̓C�~���l�ɂ��ꂽ���̂ł��ˁv
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00066"]
�u�c�c�M���Ƙb�����ƂȂǁA��������܂���B�t�F�[�i�v
[p2]
;��������

*|
���̋��n�ł��A���ւ̓G���S�͌��݂炵���B
[p2]
;��������

*|
���ς˂郁�j�A�ɁA�t�F�[�i�͑ΏƓI�ȐS�z�����ȕ\���[r]
�����ׂĂ����B
[p2]
;��������

[gch_f set=rr storage="cn02_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00080"]
�u�蕉���̏�ԂŎ��B���瓦������Ƃ͎v��Ȃ����Ƃł���B[r]
�@�u���[�V���K������Ԃ��Ă��炢�܂����v
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=8 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00067"]
�u�ӁA�ӂ�c�c���A�����́c�c�����܂�����B[r]
�@�����������É��̌���ł���ƁA���Y��ł����c�c�I�H�v
[p2]
;��������

[se storage=se3400_�ቹ�x��P��E�H�H�H�� loop=true]

*|
���j�A���V���؂�B[r]
�Ԃ�u�����A�ӂ�Ɍx�񉹂������n�߂��B
[p2]
;��������

[cl_a][ud time=300]

[se storage=se1715_���{���샔�H�H�H��]
[quake2 time=500 hmax=4 vmax=4]

*|
���ꂽ�̂͐l�`�\�\�B
[p2]
;��������

[stopquake]

*|
���܂łǂ��ɉB��Ă������̂��A�����Ƒ�ʂ̃S�[������[r]
���L�B�����͂ށB
[p2]
;��������

;���S�[�����\�\�Ȃɂ�������������񂾂����H

[se storage=se1707_���{����{�H�H�H��]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=128][ud time=450]
[cl_f][ud time=450]

*|
����̂Ȃ����@���Ȗځ\�\�Z���T�[��Ԃ����点�āA�ނ��[r]
���L�B��G���ƔF�������悤�������B
[p2]
;��������

[gch_b set=ll storage="cn05_210" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00054"]
�u�Ȃ񂶂�A�����́c�c�v
[p2]
;��������

*|
[name text=���L]
�u�S�[�����\�\�A�������B[r]
�@�O���[�Y�Ń������Ƀv�����g��^�����̂́A���O���������v
[p2]
;��������

[ch_c set=rr storage="cn14_110" �\��=0 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00068"]
�u���̒ʂ�ł���A���L�l�B[r]
�@�����Ď��͂��̎{�݂̃u���b�N�{�b�N�X����͂��A�������̂�[r]
�@���̌�����ɍ��グ���̂ł��c�c�I�v
[p2]
;��������

[voice_fade]

[se storage=se1715_���{���샔�H�H�H��]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=128][ud time=450]
[cl_f][ud time=450]

*|
���j�A�̐��ɔ������Ă��A�S�[�����B���U�����n�߂��B
[p2]
;��������

[cl_a]
[se storage=se1202_���ˉ��r�V���[��]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=50]

[wait2 time=50]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_051_rule time=50]

[wait2 time=50]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=100]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=50]

[se storage=se0611_���������~�R�L�L�B�K�@��]
[bg storage="bgffffff"][ud time=100]
[quake2 time=500 hmax=6 vmax=5]
[cg storage=cg_ye_03c][ud_rule rule=ru_07 time=300]

[wait2 time=450]
[stopquake]

[se storage=se0002_�l�ԓ���V���I��]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud_rule rule=ru_02 time=200]
[wait2 time=450]
[se storage=se0703_�n�h�ˉ����r�V���b]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_053_rule time=100]
[wait2 time=100]
[se storage=se0711_�n�ؗ􉹒��Y�o�o�b]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[bg storage="bg000000"][ud_rule rule=eff_056_rule time=100]

[se storage=se0002_�l�ԓ���V���I��]
[ycg chr=5 law="cg_ye_13b" chaos="cg_ye_14b"][ud_rule rule=ru_02a time=200]
[wait2 time=450]
[se storage=se0701_�n�h�ˉ���Y�r�V��]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_052_rule time=100]
[wait2 time=100]
[se storage=se0704_�n�h�ˉ����r�V���{�b]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]
[bg storage="bg000000"][ud_rule rule=eff_057_rule time=100]

[wait2 time=150]

[se storage=se1305_�����Z�{�H��]
[quake2 time=500 hmax=5 vmax=6]
[bg storage="eff_106b"][ud_rule rule=ru_07 time=100]
[wait2 time=650]
[bg storage="bg000000"][ud_rule rule=ru_07 time=100]
[quake2 time=500 hmax=5 vmax=6]
[se storage=se0005_�l�ԓ|���h�V���b]

*|
�t�F�[�i���P�Ŕ�ѓ����h���A�e�B���J��I�[�f�B����[r]
�߂Â��Ă����S�[������j�󂷂�B
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud time=600]
[wait2 time=150]

[se storage=se3010_�@�B����L���B�B�B��]
[quake2 time=500 hmax=5 vmax=6]

*|
�������S�[�����̑ϋv���͍����A�l�ԂȂ�v�����̂͂��̑�����[r]
�󂯂Ă��A�܂��������Ƃ��Ă����B
[p2]
;��������

[se storage=se1715_���{���샔�H�H�H��]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=128][ud time=450]
[cl_f][ud time=450]

*|
�����������オ��S�[�����ɁA�I�[�f�B���͐�ł�����B
[p2]
;��������

[gch_c set=ll storage="cb05_210" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00055"]
�u�܂������A����Ȗ؋�̖V�ŏ��B���ǂ��ɂ����悤�ȂǂƁc�c[r]
�@����̂���T�ɂ����v
[p2]
;��������

[ch_b set=r storage="cn14_120" �\��=0 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00069"]
�u�����ł�����܂����B[r]
�@�M�����������S�̏�ԂȂ炢���m�ꂸ�A�������A��ŏ��Ղ���[r]
�@����͂��ł�����ˁv
[p2]
;��������

[ch_b set=r storage="cn14_120" �\��=13 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00070"]
�u�����Č��Ă̒ʂ�A�S�[�����͊��ł��B[r]
�@�_�͂��g��˂΁A�@�\�͒��X�~�܂�܂���B[r]
�@��Z��A������΁A���؂ꂷ��͓̂����ł��傤�c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�ӂ�A���Ɠ����ŏ��������m�b�͓����c�c�v
[p2]
;��������

*|
�t���C���͐_�����Ȃ��A���L�����F�Y�����O�ɕϐg�ł��Ȃ��B[r]
�����ł�����͂��_�E�����Ă�Ƃ���ɁA�����ɗ��Ă̏��Ղ�[r]
���������Ƃ���Ȃ̂����c�c�B
[p2]
;��������

[ch_c set=l storage="cb07_110" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00178"]
�u�o����A��߂Ă��������I[r]
�@���������̎蓖�Ă����Ȃ��Ắc�c�b�v
[p2]
;��������

[ch_b set=r storage="cn14_120" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00071"]
�u�ق�Ȃ������B���Ȃ��ɐS�z�����؍����Ȃǂ���܂���I�v
[p2]
;��������

*|
���̒ɂ݂��Y�ꂽ�悤�ɁA���j�A�̓q�X�e���b�N�ɐ����r����B
[p2]
;��������

*|
�S�[�������ǂ��ɂ�����ɂ́A�ޏ������ƂȂ��������邵��[r]
�Ȃ��������B
[p2]
;��������

[cl_a]
[se storage=se0100_����\���`���L�b]
[cg storage=cg_ye_01][ud time=450]

*|
���L�͊o������߁A�����ɖ��͂�U�߂�B
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[cg storage=cg_ye_01a][ud time=450]

*|
[name text=���L]
�u�t�F�[�i�A���j�A�̋C�������B�����a�荞�ށv
[p2]
;��������

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00179"]
�u���L�l�c�c�b�v
[p2]
;��������

*|
[name text=���L]
�u�ł��邾�����͒D��Ȃ��悤�ɂ���B�����c�c�v
[p2]
;��������

*|
���O�ɁA��ނ𓾂Ȃ��ꍇ�̎E�Q����킹�āA���L�̓t�F�[�i��[r]
���f�𔗂����B
[p2]
;��������

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00180"]
�u������c�c�܂������v
[p2]
;��������

*|
[name text=���L]
�u�悵�A�s�����c�c�I�v
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage=cg_ye_01b][ud time=450]
[wait2 time=450]


*|
�t�F�[�i�̐h�����Ȑ����󂯁A���L�͏����R�����B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[bg storage=bg000000][ud_rule rule=ru_02 time=200]
[wait2 time=350]
[se storage=se0001_�l�ԓ���Y�T�[]
[cg storage=cg_ye_03b][ud_rule rule=ru_02a time=200]

*|
�����Ƀt�F�[�i�́A�S�[�����̍U���̏W�����钆�S�ɐg��[r]
��点�Ă���B
[p2]
;��������

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00181"]
�u�o������I�v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00072"]
�u�����c�c���I�H�v
[p2]
;��������

*|
����\���C�΂̑����ɔ�э��񂾖��̍s���ɁA�������Ƀ��j�A��[r]
���h�����B
[p2]
;��������

*|
�����烔�@�i�w�C���̎P���h��ɗD���Ƃ����Ă��A�S���ʂ�[r]
�J�o�[�ł�����̂ł͂Ȃ��B
[p2]
;��������

*|
�S�[�����ɍU������߂�����ׂ����ۂ��\�\�A[r]
�͂��Ɏc�������ւ̏����A���j�A��畏����\�\�B
[p2]
;��������

*|
���̌����A���L�̕t�����ލD�@�ƂȂ����B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192]
[ud_rule rule=ru_07a time=300]

*|
�e�B���J�B���S�[�����������󂯂Ă���ԂɁA���L�͂��̓����[r]
��щz����B
[p2]
;��������

[cl_a]
[se storage=se2000_���n���@4]
[cg storage=cg_ye_01c][ud_rule rule=ru_07a time=300]

*|
[name text=���L]
�u�������\�\���I�I�v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00073"]
�u�̓b�I�H�v
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=200]

[bg storage="bgffffff"][ud time=100]

[se storage=se0607_���������K�L�B��]
[quake2 time=500 hmax=6 vmax=5]
[cg storage=cg_ye_21b][ud_rule rule=ru_07 time=300]

*|
���L�̎a�����A���j�A�͙�l�ɎP���L���Ėh�����B
[p2]
;��������

*|
�j�����w�C���̎P�\�\�B[r]
�t�F�[�i�̎����@�i�w�C���̎P�Ƃ͑΂ɂȂ�h���ǂ��A[r]
���L�̐n�Ɖ������Ȃ��B
[p2]
;��������

*|
�����\�\
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00074"]
�u���A���̗͂́c�c�b�v
[p2]
;��������

*|
�\�z�ȏ�̐����ɁA���j�A�͊�F��ς����B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[quake2 time=500 hmax=4 vmax=4]

*|
���̂܂܂ł͗}������Ȃ��B[r]
���j�A�͂킫������Ў�𗣂��A���P�𗼎�ō\���Ȃ������B
[p2]
;��������

[stopquake]

*|
���L�̗͂������Ă���B
[p2]
;��������

*|
����D���A���F�Y�����O�ɂȂ�Ȃ��Ƃ��A���L�{���̎��͂�[r]
���E�ɂ�������薾�炩�ɐ������Ă���B
[p2]
;��������

*|
����������������Ȃ��قǂ̐��_�I�Ō����󂯂��΂��肾��[r]
�����̂ɁA���j�A�̓��L�̏[�삵����ӂ��M�����Ȃ������B
[p2]
;��������


[cg storage=cg_ye_01b][ud time=450]

*|
[name text=���L]
�u��R����߂�A���j�A�B���܂Ŏ�����͂Ȃ��B[r]
�@�m���Ă��邱�Ƃ�b���Ă��炦��΂ȁc�c�v
[p2]
;��������

[cg storage=cg_ye_21b][ud time=450]

*|
[name text=���j�A]
;������
[voice storage="cv_P00075"]
�u���팾���c�c�b�I[r]
�@���͖����É��̂����P�l�̕��S�A���j�A�ł����I�v
[p2]
;��������

[bg storage=bgffffff][ud_rule rule=ru_07 time=300]
[se storage=se0606_���������K�@�@��]
[quake2 time=500 hmax=7 vmax=6]


*|
���j�A�͟Ӑg�̗͂ŁA���L�������Ԃ����B
[p2]
;��������

[stopquake]
[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[quake2 time=500 hmax=5 vmax=5]
[bg storage=���t_02][ud time=300]

*|
�������猌�������オ�邪�A�ɂ݂ɋC������Ă���ꍇ�ł�[r]
�Ȃ��B
[p2]
;��������

[cg storage=cg_ye_21b][ud time=450]

*|
[name text=���j�A]
;������
[voice storage="cv_P00076"]
�u���́A�t�F�[�i�ɕ�����킯�ɂ͂����Ȃ��̂ł���c�c�I�I�v
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[cg storage=cg_ye_21c][ud time=450]

*|
���j�A�����������сA�P�̏o�͂��ő�ɂ���B
[p2]
;��������

*|
�����āA���h���ɂȂ����̂Ɂ\�\
[p2]
;��������

[bgm_stop]
[se storage=se0805_�f�U��u�I��]
[cg storage=cg_ye_18d][ud time=450]

*|
[name text=������]
;������
[voice storage="cv_M00075"]
�u���[��႟�����[�b�I�I�v
[p2]
;��������

*|
�\�\�������̑�܂��P���|�������B
[p2]
;��������

[bgm storage="bgm21"]
[quake2 time=500 hmax=4 vmax=4]

*|
[name text=���j�A]
;������
[voice storage="cv_P00077"]
�u�ȁA�Ȃɂ��I�H�@�����������[�b�I�I�H�v
[p2]
;��������

[stopquake]
[se storage=se0711_�n�ؗ􉹒��Y�o�o�b]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=200]

[wait2 time=300]

[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[quake2 time=500 hmax=6 vmax=7]
[bg storage=���t_01][ud time=300]

*|
�������x��A���j�A�͑�܂ɓガ�����Ă����B[r]
���򖗂��グ�A���̐g�̂�������΂����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[quake2 time=400 hmax=2 vmax=2]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud time=300]

*|
�΂��荇���̑��肪���Ȃ��Ȃ�A���L�͐������E������Ȃ�[r]
�܂ܒ��n���Ă����B
[p2]
;��������

[ch_c set=c storage="cn12_120" �\��=11 ����=0][ud time=300]

*|
�K�R�A���j�A�̕Ԃ茌�𗁂т��������ƁA�ڂ������B
[p2]
;��������

*|
[name text=���L]
�u�������c�c�A�ǂ�����N���ďo���I�H�v
[p2]
;��������

*|
[name text=������]
;������
[voice storage="cv_M00076"]
�u����ɂ��郄�c��́c�c�݂�ȓG�v
[p2]
;��������

*|
[name text=���L]
�u�c�c���A�������C�~���̖��{�̉e�����ɂ���̂��I�v
[p2]
;��������

*|
����ȓ��́A�ޏ������C�łȂ����Ƃ������Ă���B
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[cg storage=cg_ye_18c][ud time=450]

*|
��܂�M�����A���x�͂�����ɂ��U���������悤�Ƃ��郈�������A[r]
���L�͐����グ�Đ������B
[p2]
;��������

[quake2 time=500 hmax=7 vmax=4]

*|
[name text=���L]
�u�ԈႦ��ȁA�������b�I�@���O�̑���͖����X���g�̐��͂��B[r]
�@���B�̓X���g�̑��ł͂Ȃ��v
[p2]
;��������

[stopquake]
[voice_fade]

*|
[name text=������]
�u�c�c�c�c�v
[p2]
;��������

*|
[name text=���L]
�u�������Ȃ��̂��A���́c�c�b�v
[p2]
;��������

[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ch_c set=c storage="cn12_120" �\��=4 ����=0][ud time=600]

*|
[name text=������]
;������
[voice storage="cv_M00077"]
�u�c�c���ꂶ��Ȃ��H�v
[p2]
;��������

*|
[name text=���L]
�u�c�c���ꂶ��Ȃ��v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cl_a][ud time=450]

*|
�����ƁA�������͂���Ŕ[�������炵���A�g��|���Ă����B
[p2]
;��������

*|
�ޏ��͎��Ȃ�W�I���A�Q����S�[�����ɒ�߂Ă���B
[p2]
;��������

*|
���������G���������󂯂Ă��ꂽ�������ŁA�e�B���J�B�����L��[r]
�T�ɋ߂Â��Ă��邱�Ƃ��ł����B
[p2]
;��������

*|
���L�͒Q������B[r]
�����Ă��悤�ƁA���̒P�����͕ς��Ȃ������Ƃ������Ƃ��B
[p2]
;��������

[gch_b set=ll storage="cn02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00081"]
�u�c�c��̂���͂Ȃ�ł��́H�v
[p2]
;��������

*|
[name text=���L]
�u�����ȁB�܂�����ŁA�I�������炢�ɂ͖𗧂B[r]
�@������t���C���c�c�v
[p2]
;��������

*|
���j�A�̎����Ă����u���[�V���K�������A������ɕԂ����B
[p2]
;��������

*|
�ǂ����ɉB����Ă��邩������Ȃ��ƐS�z�������A�����܂ł�[r]
�]�T�͂Ȃ������炵���B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[gch_b set=ll storage="cn02_120" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
�_���������̎�ɖ߂�A�t���C���̓z�b�ƈ��g�̑���R�炵���B
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00182"]
�u���L�l�A���j�A�o����́c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�������̖����r�u���X�g�Ɏa��ꂽ�ȁB[r]
�@���������Â���΁A���𗎂Ƃ����Ƃ͂Ȃ����낤���c�c�v
[p2]
;��������

[cl_a][ud time=300]
[wait2 time=200]
[ch_b set=c storage="cn14_110" �\��=8 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00078"]
�u�������A�������A�����A�͂����c�c�b�I�v
[p2]
;��������

*|
���j�A�͋�ɂɊ��c�߂Ă���B
[p2]
;��������

*|
�������̖����͗^�������̒ɂ݂�{������B[r]
���̑O�Ɏ󂯂Ă��������Ƒ��܂��āA�ɂ݂͑ς��������ق�[r]
���낤�B
[p2]
;��������

*|
���j�A�͂��͂┽���ǂ��납�A�S�[�����B���w������]�T��[r]
�����Ă����B
[p2]
;��������

*|
[name text=���L]
�u���̋�ɂ���菜���Ăق������c�c�H�v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00079"]
�u���͂��A�͂��͂��A�ȂɁc�c���c�c�H�v
[p2]
;��������

*|
�`�����ރ��L���A���j�A�͗܂ş��񂾓����ɂݕԂ��B
[p2]
;��������

*|
[name text=���L]
�u��菜���Ăق�����΁A���̎���ɓ����Ă��炨���B[r]
�@����͎���������A���j�A�v
[p2]
;��������

[gch_c set=rr storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00201']
�u�c�c���L�A���Ȃ��A���Z����ƌ���������������ˁv
[p2]
;��������

*|
�e�B���J�����ꂽ�l�q�Ō������񂾁B
[p2]
;��������

*|
���L�͌��������߁A���������ɕԎ�������B
[p2]
;��������

*|
[name text=���L]
�u���͐a�m������ȁB�������Ƃ𕷂��Ȃ���Ύ��ȂǂƁA������[r]
�@�������͂��Ȃ����v
[p2]
;��������

[gch_f set=ll storage="cb05_110" �\��`=1 �\��a=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00056"]
�u�ł͂ǂ�������肶��H�v
[p2]
;��������

*|
���̓����́A�I�[�f�B���ł͂Ȃ����j�A�Ɍ������Č������B
[p2]
;��������

*|
[name text=���L]
�u���j�A�A����ɓ����Ȃ���΁A���̒ɂ݂͏I���Ȃ��B[r]
�@����Ƃĉ��͂��O���E��������Ȃ��B[r]
�@�ł́A�ǂ�����Ǝv���H�v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00080"]
�u�������c�c�A�͂����A�͂����v
[p2]
;��������

*|
���܂����@���]�͂��Ȃ����j�A�ɁA���L�͑������B
[p2]
;��������

*|
[name text=���L]
�u���O�͕ߗ��Ƃ��āA�A�s����B[r]
�@�����Ă��̊ŕa�̓t�F�[�i�ɔC���悤�v
[p2]
;��������

[shakes layer=1 time=300 hmax=1 vmax=2]

*|
[name text=���j�A]
;������
[voice storage="cv_P00081"]
�u�Ȃ��I�H�@����ȁc�c�b�I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u���ӂ����A���j�A�B[r]
�@�t�F�[�i�ɂ͍b��b�サ�����b����悤�������Ă����B[r]
�@�o�����J���A����Ɖ��߂�񂾂ȁv
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=4 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00082"]
�u���A���ꂾ���́c�c�b�I�v
[p2]
;��������

*|
���̎��̑z�������Ă��܂����̂��A���j�A�͊��肩�˂��l�q��[r]
���L�Ɏ�肷�������B
[p2]
;��������

*|
���L�̓��j�A�̔������������Ă����悤�ŁA�Ӓn�̈������΂���[r]
�����ׂĂ���B
[p2]
;��������

*|
[name text=���L]
�u�ӂ��A�c�O���ȁB�ʔ������i��������Ǝv�������c�c�v
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=8 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00083"]
�u�������A�������`�A�����Z��߂��c�c�b�v
[p2]
;��������

[gch_f set=ll storage="cb05_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00057"]
�u��������a����́B[r]
�@����̌��Ȃ��Ƃ��s���|�C���g�Ō������Ƃ́v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=11 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00183"]
�u�Ƃ���������A�{���Ă������ł���ˁc�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�A�t���C���A���̕ӂŖ\��Ă��郈������߂܂���[r]
�@���Ă���B�r�u���X�g�̎􂢂������v
[p2]
;��������

[gch_f set=ll storage="cb02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00082"]
�u�c�c�d������܂����ˁv
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[cl_f][ud time=300]

*|
���L�̎w�}�ɁA�s���s���Ƃ�������ŏ]���Q�l�B
[p2]
;��������

*|
�������̊m�ۂɌ������e�B���J�B�����ڂɁA���L�͉��߂�[r]
���j�A�ɖ₢�������B
[p2]
;��������

*|
[name text=���L]
�u�����A���B�������ɗ���܂łɉ����������̂��A������[r]
�@���炨�����H�v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00084"]
�u�͂����A�͂����A�����c�c���v
[p2]
;��������

*|
[name text=���L]
�u�\�\���j�A�A���B�̖ړI�͂����܂ŃC�~�����B[r]
�@�����Ă��O�́A�C�~���ƓG�΂���X���g�̂��߂ɓ����Ă���v
[p2]
;��������

*|
[name text=���L]
�u�G�̓G�͖����\�\�Ƃ܂Ō�������͂Ȃ����A�����ł��镔��[r]
�@�͂���Ǝv��Ȃ����H�v
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=4 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00085"]
�u�����A�ӂ��c�c�A������A�܂����v
[p2]
;��������

*|
�啪���������A���j�A�͒��߂��悤�ɂ��Ȃ��ꂽ�B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage=bg000000][ud time=600]
[se_fade][voice_fade]

*|
�c�c�c�c�B
[p2]
;��������

;���Ó]����
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="bg_67"][else][bg storage="bg_67��"][endif]
[ud time=600]

*|
[name text=���L]
�u�c�c�Ȃ�قǂȁB�˔��I�Ȍ���ł͂Ȃ��A�v��I�ȃN�[�f�^�[[r]
�@�ł���̂͊m���Ȃ悤���v
[p2]
;��������

*|
���j�A�����ʂ�̘b�𕷂��I���A���L�͂ЂƂ育�����B
[p2]
;��������

*|
�ޏ��ɂ́A�C�~������������܂ł̓^�����A�m�邩����b����[r]
��������B
[p2]
;��������

*|
���́A�悤�₭�r�u���X�g�̎􂢂���������A�敾�����l�q��[r]
��������Ă���B
[p2]
;��������

*|
�e�B���J�̎蓖�Ă�ق��Ď󂯓���Ă���ӂ�A�����͊ϔO����[r]
�悤�����c�c�A�t�F�[�i�̋�������ۂ����Ƃ���́A�܂������[r]
�c���Ă���悤���B
[p2]
;��������

*|
���̗l�q�����ڂɁA���L�͕��͂�i�߂�B
[p2]
;��������

[ch_f set=c storage="cb07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00184"]
�u�C�ɂȂ�̂́A�����É��̖{���̖ړI�ł��ˁv
[p2]
;��������

*|
�o�ɑ��ɂ���āA�t�F�[�i�͂P�l�Ȃރ��L�̖T�Ɋ���Ă����B
[p2]
;��������

*|
�_���Ȍ����ɁA���L�͖ق��������B
[p2]
;��������

*|
�X���g�͍ŏ�����A���ҒB�̒N�ɂ����ʂ�����C�͂Ȃ������B[r]
����̓C�~�����������āA���j�A���F�߂����Ƃł���B
[p2]
;��������

*|
�H���A�X���g�̑_���́A�͂̏[�U���ꂽ���O�h���V���̐S����[r]
�蒆�Ɏ��߂邱�Ƃ����ɂ������B
[p2]
;��������

*|
�V��ƂȂ�A���̐��Ȃ閂�͂ɂ��A�肪�����Ă����X���g��[r]
�Ƃ��āA���̔��͉��N�̗͂����߂����߂̐؂�D���B
[p2]
;��������

*|
���Ă̗͂ƎႳ���߂�΁A���n�Ȍ���ɖ����̍���n���K�v��[r]
�Ȃ��Ƃ��������ł���B
[p2]
;��������

[ch_f set=c storage="cb07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00185"]
�u�ǂ��v���܂����A���L�l�c�c�v
[p2]
;��������

*|
[name text=���L]
�u�c�c���܂�l�������Ȃ����A���肤��b���ȁB[r]
�@���O�h���V���̐S���ɂ́A���ꂾ���̗͂�����v
[p2]
;��������

*|
���L���ϐg���郔�F�Y�����O���A���g���ł������Ȃ�s�[�N����[r]
�\���̂ЂƂ�̌��������̂������B
[p2]
;��������

*|
�X���g�������g���Ȃ�A�Ⴍ�͂ɖ������Ă�������̖�����[r]
�h��Ƃ����̂��A�[���������悤�B
[p2]
;��������

*|
���j�A�̘b�������Ȃ�A���O�h���V���ė��̊댯���͈ꉞ�A[r]
���炮���ƂɂȂ邪�c�c�B
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=9 ����=0]
[gch_c set=ll storage="cb05_110" �\��`=1 �\��a=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00058"]
�u����́A�X���g�̂��߂Ƀ��L����ҒB�����΂����Ă�����[r]
�@�����킯����ȁv
[p2]
;��������

*|
�͂Ȃ�������郁�j�A���w���āA�I�[�f�B���͌������B
[p2]
;��������

[gch_f set=rr storage="cb01_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00202']
�u���L�A�ޏ��͂ǂ�����́H[r]
�@�����ɒu���Ă����킯�ɂ������Ȃ��Ǝv�����ǁc�c�v
[p2]
;��������

[gch_c set=ll storage="cb02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00083"]
�u�����Ă����āA�܂��C�~���̎艺�ɏP���Ȃ��Ƃ�������܂�[r]
�@����̂ˁv
[p2]
;��������

*|
�t���C���͒Q�������B
[p2]
;��������

*|
�C�~���̔z���͂܂�����̂��������Ő킢���J��L���Ă���B[r]
���������j�A�ɁA��R�͎���낤�B
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00186"]
�u���L�l�c�c�v
[p2]
;��������

*|
[name text=���L]
�u�d���Ȃ��ȁB����܂Ƃ��͑��₵�����Ȃ��̂����c�c�v
[p2]
;��������

[se storage=se2000_���̖T�p�`�p�`�p�`�c]

*|
���L�̓��j�A�Ɍ������Ď���������ƁA���̓��҂ݏグ�āA[r]
�ޏ��̑̂𔛂����B
[p2]
;��������

*|
�ꉞ�A���ɏ��Ȃ��悤�z�����Ă��B[r]
�E�o���悤�Ƃ������Ȃ�����A���̔M���`���Ȃ��d�g�݂��B
[p2]
;��������

[se_fade]

*|
[name text=���L]
�u�t�F�[�i�A���O���^��ł��v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00187"]
�u�͂��A���肪�Ƃ��������܂��v
[p2]
;��������

[cl_a][ud time=300]
[wait2 time=200]
[ch_f set=c storage="cb07_110" �\��=0 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=r storage="cb14_110" �\��=8 ����=0][ud time=300]
[shakes layer=1 time=450 hmax=0 vmax=3]


*|
[name text=���j�A]
;������
[voice storage="cv_P00086"]
�u�������A����͏�ł����H�@����Ƃ����ł����H[r]
�@�ǂ���ɂ��Ă����J�ł��c�c���B�u���Ă����Ă����΂���[r]
�@���̂��c�c�I�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u�����͂����Ȃ��B���ē����炢�͖𗧂��Ă��炤���v
[p2]
;��������

*|
�˂������悤�Ɍ����āA���L�͕����o�����B
[p2]
;��������

[se storage=se4602_����_�u�[�c_�A�E�g]
[cl_a][ud time=300]

*|
���̌���A���j�A���x����t�F�[�i�⏗�_�B�������B
[p2]
;��������

*|
[name text=������]
;������
[voice storage="cv_M00078"]
�u�Ƃ���Ⴀ���\�\���I�I�v
[p2]
;��������

[ch_c set=rr storage="cn12_120" opacity=0 �\��=6 ����=0][ud]

[mv set=l layer=3 opacity=255 accel=1 storage="cn12_120" time=350][wm2]
[hop set=l vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[hop set=l vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[wait2 time=200]

[mv set=r layer=3 opacity=255 accel=1 storage="cn12_120" time=250][wm2]
[hop set=r vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[hop set=r vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[wait2 time=200]

[mv set=c layer=3 opacity=255 accel=1 storage="cn12_120" time=200][wm2]
[hop set=c vector=30 layer=3 opacity=255 storage="cn12_120" time=50]
[hop set=c vector=30 layer=3 opacity=255 storage="cn12_120" time=50]


*|
�w��ł͂܂����������A�S�[�����B�ɑ�܂�U�邢�n�߂Ă����B
[p2]
;��������

;���w�i�@�����̑D�ʘH�i������̒ʘH�j
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=400]
[se_fade][voice_fade]
[wait2 time=200]

[bg storage=bg_22][ud_rule rule=ru_02 time=400]

*|
����Ő[���ł́A��i��ނ̍U�h���J��L�����Ă����B
[p2]
;��������

*|
���ɖ����̊Ԃɑ����ʘH�ł́A�C�~�����̖����ƃX���g�e�q����[r]
�킢���������B
[p2]
;��������

*|
�����̓N�[�f�^�[�����Ɍ����đ������C�~���̑��ɂ�����̂́A[r]
�X���g�����I�є����ꂽ�������s�ɂ���āA�悭����Ă����B
[p2]
;��������

*|
���L�B�̓��j�A�̈ē��ɂ���āA���̌���̑����֑���[r]
���ݓ���Ă���B
[p2]
;��������

*|
[name text=���L]
�u�C�~���Z����c�c�A�����܂ōU�ߍ���ł���̂��B[r]
�@�s�ӂ�˂����Ƃ͂����A�債�����̂��ȁv
[p2]
;��������

*|
�Ջ@���ς̕����W�J�́A���{�ɑ���ꂽ�҂̓����ł͂Ȃ��B
[p2]
;��������

*|
����ɓ˓����������B�͎���̈ӎu�ŁA�C�~���ɏ]���Ă����[r]
���낤�B
[p2]
;��������

*|
�����X���g�ւ̋��|�����������A���ꂾ���̕��𖂖{�ɗ��邱��[r]
�Ȃ����������J���X�}���́A�f���ɔF�߂���𓾂Ȃ������B
[p2]
;��������

[gch_f set=c storage="cb01_120" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00203']
�u���S���Ă�ꍇ����Ȃ���A���L�B[r]
�@�����C�~���������Ȃ��ƃw���B���c�c���v
[p2]
;��������

*|
�w��̑����𕷂����āA�C�~�������̌�q���U��Ԃ����B
[p2]
;��������

*|
�X���g�̑����ł͂Ȃ��A���_�B�����ꂽ�ƒm���āA�A���̊Ԃ�[r]
�˘f�������܂��B
[p2]
;��������

*|
���s�˔j����ׂ������������A���̕K�v�͂Ȃ������B
[p2]
;��������

*|
�����̕񍐂��󂯂Ă��A��q�Ɏ��ꂽ�C�~�����p��������[r]
���炾�B
[p2]
;��������

[cl_a][ud time=300]
[wait2 time=200]
[ch_c set=c storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00211']
�u�₟�A���L�B����ς藈���ˁB[r]
�@���j�A���ꏏ���B�ӂӁc�c�A���ē��͖��ɗ��������ȁH�v
[p2]
;��������

*|
[name text=���L]
�u�C�~���Z����c�c�v
[p2]
;��������

*|
�������������������悤�ȏ΂݂́A�����ʂ�\�\�B
[p2]
;��������

*|
�����C�~���̖ڂɃ��L�́A���p���ׂ��ΏۂƂ����f���Ă��Ȃ��B[r]
���̕W�I�́A���̓X���g�ɒ�߂��Ă���̂��B
[p2]
;��������

*|
�S���̟T�������݉����āA���L�͌����J�����B
[p2]
;��������

*|
[name text=���L]
�u���O�h���V���̐S����n���Ă��炤���B[r]
�@�����Ė��{�̕ł��ȁc�c�v
[p2]
;��������

[ch_c set=c storage="cn09_120" �\��=11 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00212']
�u�����͂����Ȃ��ȁB[r]
�@���̌��́A�X���g��|���̂ɂǂ����Ă��K�v�Ȃ񂾁B[r]
�@�w���B�̂��Ƃ��A���������������Ă����Ȃ��Ƃˁv
[p2]
;��������

*|
[name text=���L]
�u���������ژ_���ʂ�Ƃ����킯���B[r]
�@���������ŁA���B���킦�΂ǂ��Ȃ�H�v
[p2]
;��������

[cl_a][ud time=300]
[se storage=se0100_����\���`���L�b]
[gch_c set=c storage="cn05_210" �\��`=5 �\��a=5 ����=0]
[gch_b set=rr storage="cn01_120" �\��`=5 �\��a=5 ����=0]
[gch_f set=ll storage="cn02_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
���L�̌��t�ɁA�w��̃e�B���J�B��������\�����B
[p2]
;��������

*|
���L���G�ɉ��΁A�C�~���̓X���g�Ƌ������󂯂邱�ƂɂȂ�B
[p2]
;��������

*|
�C�~���ɂƂ��Ă͍��������Ԃ��낤�B[r]
�X���g�Ƒ��΂���܂ŁA���O�h���V���̐S�����������Ă���̂ɁA[r]
���̍������̖A�ɂȂ��Ă��܂��B
[p2]
;��������

*|
�C�~���͋�΂��āA���U�����B
[p2]
;��������

[cl_a][ud time=300]
[ch_c set=c storage="cn09_120" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00213']
�u�c�c�N�͂���ȍl�����炸����Ȃ����A���L�B[r]
�@�����Ŏ��B���킦�΁A�X���g�𗘂��邾�����ƕ������Ă���[r]
�@���낤�H�v
[p2]
;��������

*|
[name text=���L]
�u�C�~���Z����Ɍ���n�����炢�Ȃ�΁A�X���g�Ɂ\�\�B[r]
�@�����l���Ă���Ƃ�����H�v
[p2]
;��������

[ch_c set=c storage="cn09_110" �\��=0 ����=0][ud time=300]
[voice_fade]

*|
[name text=�C�~��]
�u�c�c�c�c�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
�Q�l�͑��̊ԁA�������ɂ݂������B
[p2]
;��������

*|
��G�����̋�C�́A�������s���ɏI���B
[p2]
;��������

*|
�O���ŁA����瓮�����������B[r]
�C�~���̎萨������Ȑ킢���J��L���Ă����X���g�̐e�q�����A[r]
�ǂ����ނ��n�߂��炵���B
[p2]
;��������

[ch_c set=rr storage="cn09_110" �\��=0 ����=0]
[gch_f set=ll storage="cb05_210" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00059"]
�u���̏󋵂ŕ���ނ�����Ɓc�c�H[r]
�@���̂��肶��c�c�v
[p2]
;��������

*|
�I�[�f�B���̋^������R���B
[p2]
;��������

*|
����ŃX���g�̎��͂���󂫂ɂȂ��Ă��܂����̂��B[r]
�܂�ōU�ߍ���łق����ƗU���Ă���悤���B
[p2]
;��������

*|
�C�~���⃍�L�B�͋t�Ɍx������B
[p2]
;��������

*|
���������́A���f�Ȃ��g�\���Ă����ނ�������������B
[p2]
;��������

*|
[name text=�H�H�H]
;������
[voice storage="cv_N00015"]
�u�]�̌��c�ɂ́A�P���������n�����B[r]
�@���X���������́A�O���ŋ��ƕς��Ȃ��̂ȁc�c�v
[p2]
;��������
[ch_c set=rr storage="cn09_110" �\��=4 ����=0][ud time=100]
[quake2 time=500 hmax=4 vmax=4]

*|
[name text=���L]
�u�c�c�b�A�X���g�c�c�I�v
[p2]
;��������

[stopquake]

*|
�����Ȑ����͕�����Ȃ��A�����X���g�̂��̂��B
[p2]
;��������

*|
�ꓯ�ɋْ�������B[r]
������̔�����m���Ă��m�炸���A���͕��R�Ƃ������U�����B
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00016"]
�u�ʂ邪�悢�A�C�~���A���L�B[r]
�@�����ď��_�B��B���ʂɔq�y�������\�\�v
[p2]
;��������

*|
�X���g�̐��͗]�C�������\�\�A�����ĒʘH�ɂ������܂ł̋�����[r]
�E�\�̂悤�ȐÎ₪�K�ꂽ�B
[p2]
;��������

*|
�C�~���������̏_�a�ȕ\��͉e����߁A���������������ւ�[r]
�����Ă���B
[p2]
;��������

[ch_c set=rr storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00214']
�u�����̏��ҁc�c�B[r]
�@�ǂ����ŏ����烍�L�B�̓�����҂��Ă����悤���ˁv
[p2]
;��������

*|
[name text=���L]
�u���B���܂Ƃ߂ĕЕt������肩�B����Ƃ��\�\�v
[p2]
;��������

[gch_f set=ll storage="cb05_210" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00060"]
�u������ɂ���A�����œ����A��킯�ɂ͂�����̂��c�c�v
[p2]
;��������

*|
�I�[�f�B���̌��t�ɏ��_�B�S�����������B
[p2]
;��������

*|
����Ń��L�͖����B[r]
�����C�~���̎蒆�ɂ���ȏ�A�哱���͈���Ȃ��B
[p2]
;��������

*|
���̂܂܃X���g�Ƒ��΂����Ƃ���ŁA�ǂ��܂ŗ����������[r]
���c�c�B
[p2]
;��������

[ch_c set=rr storage="cn09_120" �\��=13 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00215']
�u���L�A���Ȃ��̂����H�v
[p2]
;��������

*|
[name text=���L]
�u���c�c���v
[p2]
;��������

[se storage=se4602_����_�u�[�c_�A�E�g]
[cl_c][ud time=300]

*|
�C�~���͊��ɉ��֌������Ă���B[r]
�ނ𓦂����킯�ɂ͂����Ȃ��B���ꂾ���͎������B
[p2]
;��������

*|
���̗I�R�Ƃ����w����ǂ��āA���L���d���Ȃ������o���Ă����B
[p2]
;��������

;���w�i�@�y���̊�
[cl_a]
[bg storage=bg000000][ud time=600]
[se_fade][bgm_fade][voice_fade]
[se storage=se4480_��������J��]
[bg storage=bg_68][ud_rule rule=ru_01f time=600]


*|
���������𔲂���ƁA�����ɊJ�����ꏊ�ɏo���B
[p2]
;��������

[se_fade]

*|
���������̃z�[���̒��S�ɁA���h�ȕ��䂪�������Ă���B[r]
���̈ӏ��́A�鍑�̋{�a���炻�̂܂܈ڂ��Ă������̂悤��[r]
�y���̊Ԃɍ������Ă���B
[p2]
;��������

[bgm storage="bgm02"]
[cg storage=cg_xe_01a][ud time=600]

*|
�����Ė����́A���R�A����̏�ɂ����B
[p2]
;��������

*|
�����j�����オ���Ă��邱�ƂɋC�t���A���L�͐��b����ۂ񂾁B
[p2]
;��������

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00188"]
�u���L�l�A�����É��̑f�炪�c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�I�@�����B������͂Ȃ��A�Ƃ������Ƃ��v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00204']
�u���ꂪ�X���g�c�c�I�v
[p2]
;��������

*|
�߂��ɗ���ƁA���͂̔g�������ňЈ������悤�Ȕ��͂�������B
[p2]
;��������

*|
����ŁA�����Ă���Ƃ����̂��B[r]
�S�����̗͂����߂��΁A��̂ǂ�قǂ̂��̂ɂȂ�̂��B
[p2]
;��������

*|
���m�Ȃ鋭�傳�̑O�ɂ́A�C�~���ɗ^���������܂����������Ȃ�[r]
��������Ȃ��Ƃ����v���B
[p2]
;��������

*|
����ȑŎZ�������قǁA�����X���g�̖��͖��E�Ɉ�����҂ɂ�[r]
���Ђł������B
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00017"]
�u�܂��͑�`�ł������B�C�~���A�����ă��L��B[r]
�@�]�̂��߂ɁA���O�h���V���̐S���ɍĂі���ł������v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00216']
�u���������A�X���g�c�c�B[r]
�@���͋M���̂��߂ɔ�����ɓ��ꂽ����͂Ȃ���v
[p2]
;��������

*|
�X���g��O�ɂ��Ă��A�C�~���͕��Â���ۂ��Ă���B
[p2]
;��������

*|
�����̖����Ăю̂Ăɂ��āA�ނ͎�̒��̌���M�񂾁B
[p2]
;��������

[bg storage="bg_68"][ud time=600]
[wait2 time=200]
[ch_b set=c storage="cn09_110" �\��=7 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00217']
�u�����ŋM����|���A���͖��E�ƒn�㐢�E�ɐV���Ȏ�����Ăэ��ށv
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00218']
�u�M�����Ɍ����Ȃ�΁A�p�ς݂ƂȂ����o��l���ɂ͂�������[r]
�@�ޏꂵ�Ă������������̂���v
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00087"]
�u�G��ȁc�c�I[r]
�@�����É��̈Ќ��������Ă��邩�炱���A�鍑�̒������ۂ����[r]
�@����̂ł���c�c�I�v
[p2]
;��������

*|
�C�~���̌��t�ɁA���j�A�����ݕt�����B
[p2]
;��������

*|
���̓�ōS�����ꂽ�܂܁A���������͗͋����C�~�������B
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00088"]
�u���Ȃ������ɂȂ����Ƃ���ŁA�Q�Y�����̎���ɋt�߂肷��[r]
�@�����ł��I�@���Ȃ�͂́A��΂̋��҂������Ă����Ӗ���[r]
�@�����̂ł��c�c�I�v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00189"]
�u�o����c�c�v
[p2]
;��������

*|
[name text=���L]
�u�X���g�ւ̒����S�A�{�����������c�c�v
[p2]
;��������

*|
���j�A�͖����̗͂ƈЌ��Ɉؕ|����A�����A�T�^�I�Ȓ鍑�������B
[p2]
;��������

*|
�����Đ�΂̌N���Ղ��āA�������ێ����悤�Ƃ����l���́A[r]
�����ĊԈႢ�ł͂Ȃ��B
[p2]
;��������

*|
�Ƃ͂����A�X���g���ޏ��̖]�ނƂ���̖����ō݂葱���邩��[r]
�����ƁA���Ȃ�̋^�₪�c��̂����c�c�B
[p2]
;��������

*|
�C�~���̓��j�A�̌����Ɍ��������߂Ă���B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=11 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00219']
�u����ς�A�N�̗����͂��̒��x�̂��̂������񂾂ˁc�c�B[r]
�@�X���g���{���͉���������肩���m�炸�Ɂc�c�v
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00089"]
�u�ȁA�Ȃɂ��c�c���v
[p2]
;��������

*|
���j�A�̔���ɂ͓������ɁA�C�~���͕����̃X���g���ɂ�ł����B
[p2]
;��������

*|
����֏オ��K�i�ɂ������Ƒ���������C�~�����A�����͑j��[r]
�l�q���Ȃ������Ă���B
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=6 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00090"]
�u�C�~���c�c�b�A�҂��Ȃ������v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=6 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00220']
�u���j�A�c�c�A�X���g�͂ˁA���E�̓����Ȃ�čl���Ă��Ȃ���B[r]
�@�ނ���S�Ă��󂵂Ă��܂����Ƃ��Ă���񂾁v
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00091"]
�u�ȁc�c�b�v
[p2]
;��������

*|
[name text=���L]
�u�ȂɁc�c�H�v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=10 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00221']
�u�����ł��傤�A�X���g�c�c�v
[p2]
;��������

*|
���L�B�ɂ͔w���������܂܁A�C�~���̓X���g�{�l�Ɏ������B
[p2]
;��������

[cl_a]
[cg storage=cg_xe_01a][ud time=600]

*|
[name text=�X���g]
�u�c�c�c�c�v
[p2]
;��������

[bg storage="bg_68"][ud time=600]
[wait2 time=200]
[ch_b set=c storage="cn09_120" �\��=7 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00222']
�u���O�h���V���̐S�����g���΁A���V���嗤��n�ɒĂƂ����Ƃ�[r]
�@�ł���v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00223']
�u�����Ȃ�΁A�l�ԒB�́A�Ăѐ�łɕm����B[r]
�@�X���g�c�c�A�M���̖{���̖ړI�͂���Ȃ񂾁v
[p2]
;��������

[gch_c set=ll storage="cb05_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00061"]
�u�o�A�o�J�Ȃ��A���O�h���V����ĂƂ�����Ɓc�c�I�H�v
[p2]
;��������

[gch_f set=rr storage="cb02_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00084"]
�u�l�Ԃ��łт�΁A���_�������Ă͂����Ȃ��B[r]
�@���ꂪ�����̑_���ł��́I�H�v
[p2]
;��������

[gch_c set=ll storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00205']
�u���A�����ǂ���Ȃ��ƂɂȂ�����c�c�A���������Đ����Ă�[r]
�@�����Ȃ��͂��c�c�B���|��ɂȂ邾������Ȃ��́I�H�v
[p2]
;��������

*|
���_���l�Ԃ̐M�S�ɗƂ𓾂�Ȃ�A���̊�����a�Ƃ���̂�[r]
�������B
[p2]
;��������

*|
���̂��Ƃ̓C�~���̌�������ɖ��炩�ɂȂ��Ă���B
[p2]
;��������

*|
�����̒�����X���g���A���̖{�������O����Ƃ͎v���Ȃ������B
[p2]
;��������

*|
�܂�\�\
[p2]
;��������

[cl_a]
[cg storage=cg_xe_01a][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_N00018"]
�u�c�c�]�͖O�����̂��B[r]
�@�J��Ԃ����Y�ȁB�Ă������̋r�{�ɁA����f���̂��Ȃ�[r]
�@���҂ǂ��ɂȁc�c�v
[p2]
;��������

*|
���̐��ɂ́A�^���A���ӊ����U���Ă����B[r]
�ʍ��ɍ������܂܁A�X���g�͋C���邰�ɃC�~�������ɂ��Ă���B
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00019"]
�u�M�Ƒ��A�ڂ낢�₷���l�Ԃǂ��ɁA�����Ə��_��[r]
�@�㗝�푈�\�\�v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00020"]
�u�����߂̕��a�́A�l�Ԃǂ����n�ɖ�����΁A�����ɂ��j����B[r]
�@�����������قǂɁA���j�͌J��Ԃ����̂�v
[p2]
;��������

*|
���ӂ̒�ɂ́A�{�肪����ł����B
[p2]
;��������

*|
���S�N�Ɨ��ߍ��񂾓{��́A���Â����f�ɑ��Ȃ�Ȃ��B
[p2]
;��������

*|
���������ꖋ�z���ɐ��E���ς�悤�ɂȂ��������́A���A[r]
���̑f��ɖ{�S��I��ɂ��Ă����B
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00021"]
�u�����������A�l�Ԃ̋������䂦�B[r]
�@�����āA���̂悤�Ȑl�ԂɁA�����Ə��_���e�����ꂴ���[r]
�@���Ȃ��d�g�݂䂦���v
[p2]
;��������

*|
[name text=���L]
�u�����烆�O�h���V����ĂƂ��A�l�Ԃ�łڂ��Ɓc�c�H�v
[p2]
;��������

*|
�����̐S�̐[����m���āA���L�͌������񂾁B
[p2]
;��������

*|
���j�A�͎�̌��t�ɁA�M�����Ȃ��Ƃ������\��𕂂��ׂĂ���B
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00092"]
�u�E�A�E�\�ł��c�c�B�����É��́A�P�v�I�Ȓ�����ł����Ă�[r]
�@�̂ł͂Ȃ������̂ł����c�c�H�v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00022"]
�u�]���x�z�𑱂����ƂĂǂ��Ȃ�c�c�H[r]
�@�l�Ԃ����݂��Â��A�~�������߂����A���E�͕ς��ʂ܂�[r]
�@�ł��낤�v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00023"]
�u�ł���Ȃ炢�����A���̉���ʐ����A���Ƃ��邪�悩�낤�B[r]
�@���ꂪ�]�̖]�݂ł���v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00093"]
�u���A����ȁc�c�v
[p2]
;��������

*|
�肢����R����āA���j�A�͂�������ƌ��𗎂Ƃ����B
[p2]
;��������

*|
��̉h���̂��߂̐s�͂́A�łтւ̓���������Ă����[r]
�߂��Ȃ������B
[p2]
;��������

*|
�^����m���āA���܂Ń��j�A���x���Ă������̂��K�����ƕ��ꂽ[r]
�̂��낤�B
[p2]
;��������

*|
���̋C�����́A���L�ɂ����������B
[p2]
;��������

[bg storage="bg_68"][ud time=600]
[wait2 time=200]
[ch_b set=c storage="cn09_110" �\��=6 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00224']
�u���������낤�A���L�B[r]
�@�X���g�ɂ́A���͂▂�������͂Ȃ��B[r]
�@�א��҂̖ŖS�_�ȂǁA�b���▯�ɂƂ��Ă͊Q���Ȃ������v
[p2]
;��������

*|
[name text=���L]
�u�C�~���Z����c�c�v
[p2]
;��������

*|
�{���ɁA���ꂪ�X���g�̒�Ȃ̂��c�c�H
[p2]
;��������

*|
�������������Ɍ��ݔ�ꂽ�A���Ă̖����B[r]
���ׂĂ̎��ۂ��狻��������A�łт�]�ޘV�l�\�\�B
[p2]
;��������

*|
���Ƃ�����A�|���ׂ��G�́\�\�B
[p2]
;��������

[gch_c set=ll storage="cb05_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00062"]
�u��Ȃ��̂��A�X���g�B�ɖ���Ŗ��E�̌R�c���]�������[r]
�@���ʂ����A���̗L�l�Ƃ́c�c�v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00024"]
�u�L�������ɕ��������̋M�l�Ƙb���Ă��A���̖����ʂ��Ƃ�B[r]
�@��ΐ_�c�c�v
[p2]
;��������

[gch_c set=ll storage="cb05_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00063"]
�u�Ȃ񂶂�ƁH�v
[p2]
;��������

[cl_a]
[cg storage=cg_xe_01a][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_N00025"]
�u�c�c�C�~���A�]������ЂƂq�˂悤�B[r]
�@�]��|�����łɁA���ʂ͂ǂ̂悤�Ȑ��E�������肾�H�v
[p2]
;��������

*|
�I�[�f�B���̋^���َE����`�ŁA�X���g�͔��t�҂ɘb��[r]
�U�����B
[p2]
;��������

*|
���̖₢�͑z�肵�Ă��Ȃ������̂��A�C�~���̊�Ɉ�u����[r]
�ӊO�����ȐF�������ԁB
[p2]
;��������

*|
���������ɋ��Z�܂��𐳂��A�ނ̓X���g�ɖ₢�Ԃ����B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00225']
�u����𕷂��āA�ǂ�������肩�ȁc�c�H�v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00026"]
�u�ȂɁA�����ȋ�����B[r]
�@���ʂ͖����Ə��_�A�����Đl�Ԃ̊֌W��m���Ă���v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00027"]
�u�]�̌���p�����ƂāA������͓������ӂɉ����ׂ���悤�B[r]
�@���̂��ʂ��A���E�ɂǂ̂悤�ȓ������o���̂��A�Ƃȁ\�\�v
[p2]
;��������


[bg storage="bg_68"][ud time=600]
[wait2 time=200]
[ch_b set=c storage="cn09_110" �\��=14 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00226']
�u���������o���̂��Ǝv���΁c�c�v
[p2]
;��������

*|
�C�~���͕��ꂽ�悤�ɕ@�ŏ΂����B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00227']
�u�X���g�c�c�A�K���Ɏ��͋M���قǕω���g����]�܂Ȃ��B[r]
�@���̋��߂�͉̂������c�c�A�o�����X����v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00028"]
�u�o�����X�\�\�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00228']
�u�����Ə��_�B�ǂ��炩�ɌX�|����l�ԁc�c�B[r]
�@���̓V�����X�������邱�ƂȂ��A���͐��E�𓝐�����v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00229']
�u�����̎�ꂽ���E�́A�ɉh���񑩂����B[r]
�@���͖����⏗�_�Ƃ������g�𒴂��A�ߐ��҂Ƃ��ČN�Ղ���v
[p2]
;��������

[ch_b set=c storage="cn09_120" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00230']
�u���ꂪ����̖����Ƃ��āA���̏o�����������v
[p2]
;��������

*|
������L���A�C�~���͓��X�Ɠ�����B
[p2]
;��������

*|
�X���g���Â��҂Ƃ��Ĕr�˂��A���E�𓝎�����V���ȃV�X�e����[r]
�ł����Ă�B
[p2]
;��������

*|
���ꂱ�����C�~���̌������閲�B
[p2]
;��������

*|
���L�̔e���Ƒ��e��͂��Ȃ����̂́A���E�ƃ��O�h���V����[r]
�V���𐁂����ފv���̕W���B
[p2]
;��������

*|
�����\�\
[p2]
;��������

[cl_a]
[cg storage=cg_xe_01a][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_N00029"]
�u�܂�ʂȁc�c�v
[p2]
;��������

*|
�C�~���̓������A�X���g�͌����ɔے肵�Ă����B
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00030"]
�u�o�����X���ƁH[r]
�@�\�蒲�a�̋Y�ȂقǑދ��Ȃ��̂����낤���c�c�B[r]
�@���ꂱ�����E�́A���񂾂����R��v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00031"]
�u�����A���ʂ��]��X�点��قǂ̓�����p�ӂ��Ă�����c�c�A[r]
�@���邢�͏��ʂ��l���Ă�������A����ł͘b�ɂȂ�ʁv
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_N00032"]
�u�M�l�ɗ]�̌���p�����邭�炢�Ȃ�A�t�@���o�̘�ɔC����[r]
�@�����܂������ʔ����Ƃ������́v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00231']
�u�ӂ��A�悭������B�ŏ�����C����C�Ȃ�ĂȂ������Ɂc�c�v
[p2]
;��������

*|
�C�~���͕��ꂽ�l�q�Ŏ��U���Ă���B
[p2]
;��������

*|
�ނƂĉ��ʂ������Ă��炤����ȂǁA�ѓ��Ȃ��̂��B[r]
�͂����řӒD���邽�߂ɁA���̏�ɗ����Ă���B
[p2]
;��������

[bg storage="bg_68"][ud time=600]
[bgm_fade]

*|
�Ȃ�΂����A���t���s������ɂ�邱�Ƃ͌��܂��Ă����B
[p2]
;��������

[bgm storage="bgm22"]
[cg storage="cg_ye_15" layer=1 left=-960 top=50 clipleft=0 cliptop=80 clipwidth=960 clipheight=200][ud]
[move layer=1 time=200 path=(0,50,255) accel=1][wm]
[cg storage="cg_ye_15" layer=1 left=0 top=50 clipleft=0 cliptop=80 clipwidth=960 clipheight=200][ud]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00232']
�u�����A���ʂ����Ȃ��ˁv
[p2]
;��������

[cg storage="cg_xe_01a" layer=2 left=960 top=300 clipleft=0 cliptop=50 clipwidth=960 clipheight=200][ud]
[move layer=2 time=200 path=(0,300,255) accel=1][wm]
[cg storage="cg_xe_01a" layer=2 left=0 top=300 clipleft=0 cliptop=50 clipwidth=960 clipheight=200][ud]

*|
[name text=�X���g]
;������
[voice storage="cv_N00033"]
�u�ł���A�䂪����v
[p2]
;��������

*|
�Z�����킵�����t�́A�E�ӂ̊m�F�������B
[p2]
;��������

[move layer=1 time=200 path=(960,50,255) accel=1]
[move layer=2 time=200 path=(-960,300,255) accel=1][wm][wm]
[cl_a][ud]


[se storage=se2013_�n�胋�[�v]
[shakes layer=0 loop=true hmax=1 vmax=3]

*|
�قړ����ɁA�Q�l�̖��͂��c��オ��B
[p2]
;��������

[stopshakes layer=all]
[se storage=se2000_���n���@3]
[cg storage=cg_ye_15b][ud time=100]
[wait2 time=200]
[bg storage=bgffffff][ud_rule rule=ru_07 time=300]

[se storage=se2118_���@�q���C�C�C��]
[cg storage=cg_xe_01a][ud time=100]
[wait2 time=200]
[bg storage=bgffffff][ud_rule rule=ru_07 time=300]

*|
�C�~���͖���M���k���K�v��U�肩�����A�X���g�͏����f����[r]
���͂��Ïk������B
[p2]
;��������

[se storage=se2005_�����Y�o�@��]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=100]
[bg storage="eff_106d"][ud time=150]
[bg storage=bgffffff][ud_rule rule=ru_07 time=200]

[se storage=se1307_��������]
[quake2 time=1200 hmax=7 vmax=6]
[bg storage="effx_21"][ud time=150]

*|
��u�̌�A�ՊE���}�������͉͂��Ɖ����āA�Q�l�̊ԂŏՓ˂���[r]
�����B
[p2]
;��������

[stopquake]
[quake2 time=700 hmax=6 vmax=5]

[bg storage="bg_68"][ud time=600]

*|
[name text=���L]
�u�����c�c�b�I�v
[p2]
;��������

[stopquake]

*|
���̐����M�g���A���L�B���P���B
[p2]
;��������

*|
�Ռ��g�����Ő�����΂���Ă��܂������ȃG�l���M�[�̗����ɁA[r]
���L�͂��낤���Ă��̏�ɓ��݂Ƃǂ܂�B
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00190"]
�u���L�l�A�������ł����I�H�v
[p2]
;��������

*|
[name text=���L]
�u�����A�������c�c�������āA����D���Ԃ������Ƃ��l���Ă���[r]
�@���c�c�v
[p2]
;��������

[gch_f set=ll storage="cb02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00085"]
�u�ƂĂ�����ǂ���ł͂���܂����ˁB[r]
�@����Ɏ���o���ƁA�����炪�R�₳��Ă��܂������ł���v
[p2]
;��������

[cl_a][ud time=300]

*|
�ŏ��̏Փ˂��A�I������B
[p2]
;��������

[se storage=se2000_���̖T�p�`�p�`�p�`�c]
[bg storage="eff_106e"][ud time=450]

*|
���������́A�Q�����]�g�ƂȂ��ĂQ�l�̂��镑����[r]
��ݍ���ł���B
[p2]
;��������

*|
���̒��S�Ō����������C�~���ƃX���g�́A���R�̔@�����݂ł������B
[p2]
;��������

[cg storage=cg_ye_15a][ud time=450]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00233']
�u���������ˁB[r]
�@�������g�킸�ɁA���̃M���k���K�v�Ɲh�R������Ȃ�āc�c�v
[p2]
;��������

[cg storage=cg_xe_01a][ud time=600]

[wait2 time=300]

[se storage=se0000_�l�ԓ���Y�T�b]
[bg storage="cg_xe_01"]
[ch_c set=c storage="cn13_110" �\��=1 ����=0][ud time=300]

*|
[name text=�X���g]
;������
[voice storage="cv_N00034"]
�u�J�߂Ă��킷�B�]���ʍ����痧������Ƃ͂ȁc�c�B[r]
�@�J���ɁA�]�̉��ڂ̊Ϗ܂������v
[p2]
;��������

[cl_a]
[bg storage="bg_68"][ud time=600]

[wait2 time=200]

[se storage=se2004_���n���@2]
[ch_c set=c storage="cn13_120" �\��=10 ����=0][ud time=300]

*|
�X���g�����ȓ������������B
[p2]
;��������

*|
�L����������������Ɖ񂵁A�~�̓����Ō���������B
[p2]
;��������

*|
���^�т͌����Č������Ȃ��̂ɁA�������Ɉ��A�����悤��[r]
����ɂ́A�ÂƓ��̊ɋ}������B
[p2]
;��������

*|
���C�Ɏ����ꓯ�̑O�ŁA�ω��͓��˂ɋN�������B
[p2]
;��������

[se storage=se2101_���@�q�B�B�B��]
[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_07a time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cn13_120" �\��=10 ����=0]
[ud_rule rule=ru_07a time=300]
[cl_a]
[bg storage="bgffff00"][ud_rule rule=ru_07a time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cn13_120" �\��=10 ����=0]
[ud_rule rule=ru_07a time=300]


*|
�����Ɏ����̉�����������B[r]
���F�̌������l���A�����w�ƂȂ��ĕ����яオ��B
[p2]
;��������

[se storage=se1301_�����{�H��]
[cl_a]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
[shakes layer=3 time=200 hmax=1 vmax=1]
[bg storage="bg_68"]
[ch_c set=c storage="cn13_110" �\��=7 ����=0]
[ud_rule rule=ru_07 time=150]

*|
���Ȃ��X���g�̖��͂͂��⑝���āA�g�ɓZ�������ҁX������[r]
�����Ă����B
[p2]
;��������

[stopshakes layer=all]

*|
���̔g���́A���炩�ɃC�~���̂�������|���Ă���\�\�I
[p2]
;��������

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=200]
[bg storage="bg_68"]
[ch_c set=ll storage="cb14_110" �\��=3 ����=0][ud_rule rule=ru_02 time=200]

*|
[name text=���j�A]
;������
[voice storage="cv_P00094"]
�u�c�c������̉��ځ\�\�v
[p2]
;��������

*|
[name text=���L]
�u�ȂɁH�v
[p2]
;��������

*|
���j�A���ڂ���ƙꂢ���ꌾ���A���L�͕�����߂��B
[p2]
;��������

*|
[name text=���L]
�u�m���Ă���̂��A���j�A�v
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=1 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00095"]
�u�c�c���̌���̕���́A�����É��̗͂𑝕������邽�߂̖��@[r]
�@���g�ݍ��܂�Ă���̂ł��v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00096"]
�u���܂����菇�𓥂߂΁A���䑕�u�������āA���̂悤�ɕÉ���[r]
�@�͂�^���܂��v
[p2]
;��������

*|
���炭���j�A���g������̂͏��߂ĂȂ̂��낤�B[r]
�B�t���ɂȂ��������ɂ́A�����������X���g�ւ̈ؕ|���\��Ă���B
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00097"]
�u���̉��Ƃ́A�Â̎���A�����É��Ǝ������J��L�����҂̖�[r]
�@�ł��B�É��͂������āA�ނ̎҂̍����������A����̖��҂�[r]
�@���Ďd���ĂĂ���̂ł��v
[p2]
;��������

*|
[name text=���L]
�u�̂ɁA���ڂ��c�c�v
[p2]
;��������

*|
�X���g�̕ϖe���A���L���ő���ۂ�Ō�������B
[p2]
;��������

*|
�p�����ς��Ȃ����̂́A���̃X���g�ɂ͂������܂ł�����[r]
���ӊ������o���������Ȃ��B[r]
�e�C�Ɉ���s�N�̖𕿂ɁA�Ȃ肫���Ă���̂��B
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00191"]
�u���䑕�u�c�c�A�����̈��ł��傤���v
[p2]
;��������

[gch_c set=ll storage="cb01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00206']
�u�킽���B�������Ɉ������ꂽ�̂́A���̂��߂������̂ˁv
[p2]
;��������

[gch_f set=rr storage="cb02_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00086"]
�u�����X���g�������Ƃ��͂𔭊��ł���̂́A���̕���̏�Ƃ�[r]
�@���킯�ł���ˁv
[p2]
;��������

*|
�\�\���Ƃ�����A�C�~���͓G�ɗL���ȃt�B�[���h�Ɏ��瓥�ݍ����[r]
���܂������ƂɂȂ�B
[p2]
;��������

*|
�����烆�O�h���V���̐S��������Ƃ͂����A���F�Y�����O�Ɠ������A[r]
���邢�͂���ȏ�̎��͂����X���g�ɑ΍R�͂ł���̂��B
[p2]
;��������

*|
�ϏO�̂P�l�ł����Ȃ����̎����ɁA���L�͎��y�����o����B
[p2]
;��������

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=200]
[bg storage="bg_68"]
[ch_c set=c storage="cn13_120" �\��=10 ����=0][ud_rule rule=ru_02 time=200]
[wait2 time=400]
[se storage=se4522_�Ԃ��鉹�o�T]
[shakes layer=3 time=200 hmax=0 vmax=1]
[ch_c set=c storage="cn13_110" �\��=7 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192]
[ud time=300]

*|
[name text=�X���g]
;������
[voice storage="cv_N00035"]
�u���̉��́A���t�҂𒲕�����\�\�v
[p2]
;��������

[stopshakes layer=all]

*|
�t�������𑀂��āA�X���g���匩����؂����B
[p2]
;��������

[cl_f][ud time=150]
[ch_b set=c storage="cn13_110" �\��=7 ����=0]
[ch_c set=c storage="cn13_110" �\��=7 ����=0 opacity=128]
[ch_f set=c storage="cn13_110" �\��=7 ����=0 opacity=128][ud]

[se storage=se0002_�l�ԓ���V���I��]
[mv set=rr layer=5 opacity=0 accel=1 storage="cn13_110" time=350]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn13_110" time=350][wm2][wm2]

[wait2 time=200]

[ch_c set=c storage="cn13_110" �\��=7 ����=0 opacity=128]
[ch_f set=c storage="cn13_110" �\��=7 ����=0 opacity=128][ud]

[se storage=se0002_�l�ԓ���V���I��]
[mv set=rr layer=5 opacity=0 accel=1 storage="cn13_110" time=350]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn13_110" time=350][wm2][wm2]

*|
�\�\�ƁA�����ɂ��̎p���Ԃ��B
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[ch_c set=c storage="cn13_110" �\��=7 ����=0 opacity=128]
[ch_f set=c storage="cn13_110" �\��=7 ����=0 opacity=128][ud]

[mv set=rr layer=5 opacity=0 accel=1 storage="cn13_110" time=350]
[mv set=ll layer=3 opacity=0 accel=1 storage="cn13_110" time=350][wm2][wm2]

*|
�ہA�c�����������鑬�x�œG�̉��ɔ�э���ŁA���̔����ɋ����[r]
���ł𗁂т��Ă����B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[ch_c set=rr storage="cb13_140" �\��=7 ����=0 opacity=0]
[ch_f set=ll storage="cb13_140" �\��=7 ����=0 opacity=0][ud]

[mv set=c layer=5 opacity=128 accel=1 storage="cb13_140" time=250]
[mv set=c layer=3 opacity=128 accel=1 storage="cb13_140" time=250][wm2][wm2]
[cl_a]
[ch_c set=c storage="cb13_140" �\��=7 ����=0 opacity=255][ud]

[wait2 time=200]

[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se1004_���ŋ��o�L�b]
[bg storage="eff_051"][ud_rule rule=eff_051_rule time=150]
[quake2 time=500 hmax=12 vmax=12]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00234']
�u�����c�c�b�I�H�v
[p2]
;��������

[stopquake]

[bg storage="bg000000"][ud_rule rule=ru_02a time=200]
[bg storage="bg_68"][ud_rule rule=ru_02a time=200]
[ch_c set=r storage="cn09_110" �\��=6 ����=0 opacity=0][ud]
[mv set=ll layer=3 opacity=128 accel=1 storage="cn09_110" time=250][wm2]

[se storage=se0004_�l�ԓ|���h�S�b]
[shakes layer=3 time=450 hmax=1 vmax=2]
[ch_c set=ll storage="cn09_110" �\��=9 ����=0 opacity=255][ud time=50]

*|
�C�~���̐g�̂����̎��ɐ܂ꂽ�B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=150]
[bg storage="bg000000"][ud time=100]

[se storage=se1004_���ŋ��o�L�b]

[bg storage="bg_68"]
[ch_c set=ll storage="cn09_110" �\��=9 ����=0][ud time=100]
[shakes layer=3 time=450 hmax=1 vmax=2]

[wait2 time=200]

[cl_a]
[ud_rule rule=ru_02c time=400]

[wait2 time=200]

[bg storage="bg000000"][ud_rule rule=ru_02c time=200]

[se storage=se1310_���j�������h�S�H�H�H��]
[bg storage="eff_106"][ud time=50]
[bg storage="eff_106a"][ud time=50]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=150]
[bg storage="eff_106d"][ud time=150]

[quake2 time=500 hmax=10 vmax=10]

*|
���̂܂܋󒆂ɑł��グ���A�ǌ��̉����S�g���Ă��B
[p2]
;��������

[stopquake]

[se storage=se2000_���n���@2]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
�C�~���̗͑̂֊s���肩�łȂ��قǂ̉ΒB���Ɖ����A���̂܂�[r]
�����͂����Ǝv��ꂽ�B
[p2]
;��������

*|
�����\�\
[p2]
;��������

[se_stop]
[cl_a]
[cg storage="cg_ye_15a"][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00235']
�u�Ӂc�c���v
[p2]
;��������

*|
�R�����鉋���A�ŏ�����Ȃ������悤�ɏ�������B
[p2]
;��������

*|
�󒆂ɕ����ԃC�~���́A�����Ƃ���_���[�W�𕉂����l�q���Ȃ�[r]
�悤���B
[p2]
;��������

*|
�B��̈Ⴂ�́A���̋��Ɏh����\�\
[p2]
;��������

[cg storage="cg_xe_06a"][ud time=600]

*|
[name text=���L]
�u���c�c�I�v
[p2]
;��������

*|
�X���g�̋���ȗ͂�O�ɁA���Ɏg������ɂȂ����Ƃ������Ƃ��B
[p2]
;��������

*|
�S���̌��Ɏ��Y���A�C�~���͂Ȃ����ӋC����ȃX���g��[r]
�����낵�Ă����B
[p2]
;��������

[cg storage="cg_ye_15a"][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00236']
�u�Ȃ�قǂˁB�V������Ƃ����ǂ������B[r]
�@�f�̂܂܂̗͂ŏ��Ă�Ǝv���قǕ����Ă����킯����Ȃ�[r]
�@���ǁA����ς�債�����̂���v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00237']
�u�����Ǒ�̗̂͗ʂ͓ǂ߂��B[r]
�@���ꂪ�S�͂Ȃ�A������ɂ������ɕ�������v
[p2]
;��������

*|
�f�����āA�C�~���͂��Ɍ����񂵂��B
[p2]
;��������

[voice_fade]
[cg storage="cg_xe_06a"][ud time=600]
[wait2 time=200]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_xe_06b"][ud_rule rule=ru_07 time=300]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
�u�ԁA��Ԃ��c�ފ��o���A���̏�ɖK���B
[p2]
;��������

[se storage=se2007_�Í����@2]
[bg storage="effx_18"][ud_rule rule=ru_06 time=600]

*|
�������̗͂��z���ƂȂ�A�C�~���̎��\�������W�����B
[p2]
;��������

[bg storage="bg000000"][ud_rule rule=ru_06a time=800]
[ch_c set=c storage="cb09_110" �\��=8 ����=0 opacity=192][ud time=300]
[se storage=se4511_�S�����[�v]

*|
�m�ł͂Ȃ��A�͂ւƍ˂�����U���������P�l�̃C�~���B
[p2]
;��������

*|
�قȂ鎩�������e����A�ЂƂƂȂ��čĒa����B
[p2]
;��������

*|
�����Ƃ��ẴC�~�����A�Y�����グ��u�Ԃł������B
[p2]
;��������

[se_fade]
[cl_a][ud time=300]
[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" �\��=5 ����=0][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_N00036"]
�u���ʁc�c�A���カ�\�����v�邩�c�c�I[r]
�@�M�l�̊�ɁA�����̔z���͂��肦�ʂƒm��c�c�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_02a" left=-200 top=-200][ud time=50]
[bg storage="effx_02b" left=-100 top=-100][ud time=50]
[bg storage="effx_02c" left=-50 top=-50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_02a" left=200][ud time=50]
[bg storage="effx_02b" left=100][ud time=50]
[bg storage="effx_02c" left=50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_02a" left=-200 top=200][ud time=50]
[bg storage="effx_02b" left=-100 top=100][ud time=50]
[bg storage="effx_02c" left=-50 top=50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]

*|
�X���g�������������A�����̉��e���΂��B
[p2]
;��������

*|
�C�~�������S�Ɍ����䂪���Ƃ���O�ɁA�Ă��s�����Ă��܂���[r]
�Ƃ����Z�i���B
[p2]
;��������

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=-200 top=-200][ud time=50]
[bg storage="effx_02b" left=-100 top=-100][ud time=50]
[bg storage="effx_02a" left=-50 top=-50][ud time=50]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=200][ud time=50]
[bg storage="effx_02b" left=100][ud time=50]
[bg storage="effx_02a" left=50][ud time=50]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=-200 top=200][ud time=50]
[bg storage="effx_02b" left=-100 top=100][ud time=50]
[bg storage="effx_02a" left=-50 top=50][ud time=50]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[wait2 time=200]

[se storage=se1307_��������]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[quake2 time=600 hmax=10 vmax=10]

*|
�������A�����A�C�~���̏����Ȑg�̂́A�r�g�ɝ��܂��t�̔@��[r]
�|�M���ꂽ�B
[p2]
;��������

[stopquake]
[bg storage="bg_68"][ud time=600]

[wait2 time=200]
[quake2 time=300 hmax=6 vmax=5]

*|
[name text=���L]
�u�C�~���Z����c�c�I�v
[p2]
;��������
[stopquake]

[gch_c set=ll storage="cb01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00207']
�u���L�̎���莞�Ԃ��������Ă��B[r]
�@���̂܂܂���c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�X���g���m���ɓ��łł���قǂ̗͂������o������Ȃ񂾂낤�B[r]
�@�����A�������񂵂Ă���c�c�I�v
[p2]
;��������

*|
����ł́A�g�̂ɂ����镉�ׂ������Ȃ��̂ł͂Ȃ��͂����B
[p2]
;��������

*|
����Ɍ��̔������͂܂������̖��h���B[r]
���܂�ɕs�p�ӂ�����B
[p2]
;��������

*|
[name text=���L]
�i�C�~���Z���񂪂��̌������z���Ă��Ȃ������ȂǁA�l�����Ȃ��B[r]
�@�܂�A�����������Ƃ��\�\�j
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00192"]
�u�ǂ�����̂ł����A���L�l�I�@�C�~���l�́c�c���v
[p2]
;��������

*|
[name text=���L]
�u���B�ŁA������I�v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00193"]
�u�c�c���v
[p2]
;��������

*|
�t�F�[�i�̌��t���I���O�ɁA���L�͌��f���Ă����B
[p2]
;��������

*|
�C�~���ɂƂ��Ẵ��L�̍Ō�̗��p���l�\�\�B[r]
����́A�X���g�Ƃ̐킢�ł̎��ԉ҂����B
[p2]
;��������

*|
���̂��߂ɃC�~���́A���܂Ń��L�𐶂����Ă������B
[p2]
;��������

*|
�����ă��L�������̑��ɂ����Ƃ܂ŁA�z��ɓ���ā\�\�B
[p2]
;��������

*|
[name text=���L]
�i�܂������C�ɓ���Ȃ��c�c�I[r]
�@�����A�X���g�ɑS�Ă�łڂ������̓}�V���c�c�I�j
[p2]
;��������

[cl_a][ud time=300]
[se storage=se0100_����\���`���L�b]
[ch_c set=c storage="cb06_a230" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A�t���C���A�I�[�f�B���I�@�s�����I[r]
�@�t�F�[�i�͉�����c�c�I�v
[p2]
;��������

[mv set=ll layer=3 opacity=0 accel=1 storage="cb06_a230" time=200][wm2]

[gch_c set=ll storage="cb01_110" �\��`=5 �\��a=5 ����=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cb01_110" time=200][wm2]
[se storage=se0100_����\���`���L�b]
[gch_c set=c storage="cb01_120" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00208']
�u����������I�v
[p2] 
;��������

[mv set=rr layer=3 opacity=0 accel=1 storage="cb01_120" time=200][wm2]

[gch_c set=rr storage="cb02_110" �\��`=5 �\��a=5 ����=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cb02_110" time=200][wm2]
[se storage=se0100_����\���`���L�b]
[gch_c set=c storage="cb02_120" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00087"]
�u�������v
[p2]
;��������

[mv set=ll layer=3 opacity=0 accel=1 storage="cb02_120" time=200][wm2]

[gch_c set=ll storage="cb05_110" �\��`=5 �\��a=5 ����=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_110" time=200][wm2]
[se storage=se0100_����\���`���L�b]
[gch_c set=c storage="cb05_210" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00064"]
�u�ϔN�̌������\�\�v
[p2]
;��������


[mv set=rr layer=3 opacity=0 accel=1 storage="cb05_210" time=200][wm2]

[ch_c set=rr storage="cb07_110" �\��=5 ����=0 opacity=0][ud]
[mv set=c layer=3 opacity=255 accel=1 storage="cb07_110" time=200][wm2]
[se storage=se0100_����\���`���L�b]
[ch_c set=c storage="cb07_120" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00194"]
�u���鎞�ł����I�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s604_1_end
[scene_end pass="s604_1"]
;����������������������������
[bgm storage="bgm22"]
[bg storage="bg_68"]
[ch_c set=c storage="cb07_120" �\��=6 ����=0]
[ud time=0]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb07_120" time=200][wm2]

[wait2 time=200]

[se storage=se0002_�l�ԓ���V���I��]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192][ud time=300]

*|
���_�B��������A���L�͓ˌ������B
[p2]
;��������


*s604_btl

[eval exp="tf.no_fade_bgm=1"]
[scene_fadeout]

[if exp="f.omake == 1"][jump target=*s604_btlend][endif]


;��[bgm storage="bgm22"]
;���X���g�ɂ�����Ƃ����t�H�[�X��^���Ă���
[eval exp="f.used.stat.force[10] = 400"]

;�������X�g�[���[�o�g���V�X�e��
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;//��0=�����Ŗ�/1=�����Œ�/f.used.time.day=���݂̎��Ԃɂ����Ĕ���
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  f.�G�{�X���X�g[11];//�t�c�ԍ�
tf.EncountM[0]    =  106;//MAP��n�w��
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[playbgm storage="bgm22"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle���s = gt.storybattle"]
[eval exp="gt.storybattle = 0"]

;��[if exp="f.storybattle���s == 3"][jump target=*end][endif]

;�����̐킢�̓n�[�h�ȏ�ŕ�������Q�[���I�[�o�[
[if exp="f.used.difficulty >= 3"]
	[if exp="f.storybattle���s == 3"][jump target=*end][endif]
	[else]
	;���m�[�}���ȉ��Ȃ畉���Ă��i�ށB
	[eval exp="f.storybattle���s = 2"]
[endif]
[scene_startup]
[mesw_on]

;��������
;��������




*s604_btlend

[iscript]
	//���S�t�c��HP0�Ŏ��S���Ă��郆�j�b�g��������AHP1�ɂ��Ă�鏈���B
	var i;var j;
	for(i = 0; i <= 9 ; i++) {
		for(j = 0; j <= 5; j++) {
			if( f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now == 0 ){ gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;}
		}
	}

	//���_�^�[�Q�b�g�ύX
	f.used.mapf.selectIndex=86;//������͓�[
[endscript]


;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s604_2"]
;����������������������������
[bgm storage="bgm23"]
[cl_a]
[cg storage="cg_ye_01"][ud time=600]
[se storage=se2100_���@�q�����[�[��]
[cg storage="cg_ye_01a"][ud time=300]
[mesw_on]

*|
�U���A���h���@���ɁA���Ă�S�Ă̖��͂𒍂����ށB
[p2]
;��������

*|
�X���g�̖��͗ʂɂ͓���y�΂��Ƃ��A�e�B���J�B�̐_�͂�[r]
���킳��΁A�����͋��ЂɂȂ�B
[p2]
;��������

*|
�X���g��������ɒ��ӂ��������̂��������ƂɁA���L�B�͎萔��[r]
�������������B
[p2]
;��������

[se storage=se2000_���n���@2]
[cg storage="cg_ye_01b"][ud time=300]

*|
[name text=���L]
�u���̖��͂��z���I�@�A���h���@���c�c�b�I�v
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=100]
[bg storage="bg000000"][ud_rule rule=effx_07_rule time=100]

[wait2 time=100]

[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud_rule rule=ru_02 time=300]
[se storage=se2100_���@�q�����[�[��]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00209']
�u��M�I�@�j�[�x�����O�I�v
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=100]
[bg storage="bg000000"][ud_rule rule=effx_09_rule time=100]

[wait2 time=100]

[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud_rule rule=ru_02a time=300]
[se storage=se2100_���@�q�����[�[��]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00088"]
�u�~�蒍���Ȃ����A�u���[�V���K�����I�v
[p2]
;��������

[se storage=se0811_�f�U��r�����~5]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=100]
[bg storage="effx_16"][ud_rule rule=ru_07 time=200]
[wait2 time=100]
[bg storage="bg000000"][ud_rule rule=ru_07 time=200]

[ycg chr=5 law="cg_ye_13c" chaos="cg_ye_14c"][ud_rule rule=ru_02a time=300]
[se storage=se2100_���@�q�����[�[��]
[ycg chr=5 law="cg_ye_13d" chaos="cg_ye_14d"][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00065"]
�u�O���O�j������I�@�����̘V��A�т��B�b�I�v
[p2]
;��������

[se storage=se1204_���ˉ��h�q���D�D�D��]
[bg storage=bg000000][ud time=100]
[bg storage="effx_17"][ud_rule rule=effx_17_rule time=200]

[wait2 time=200]

[bg storage=bgffffff][ud time=100]

[quake2 time=500 hmax=4 vmax=5]
[se storage=se2005_�����Y�o�@��]
[bg storage="effx_11"]
[ud_rule rule=effx_11_rule time=500]

[wait2 time=200]
[se storage=se2005_�����L�V���Y�S�H�H��]
[quake2 time=700 hmax=7 vmax=5]
[bg storage=bg000000][ud time=100]
[bg storage="eff_107b"][ud time=100]
[bg storage="eff_107c"][ud time=150]
[bg storage="eff_107d"][ud time=150]
[bg storage=bgffffff][ud time=100]

[wait2 time=200]

[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" �\��=9 ����=0][ud time=300]
[shakes layer=3 time=400 hmax=1 vmax=3]

*|
[name text=�X���g]
;������
[voice storage="cv_N00037"]
�u���c�c�ʃb�I�v
[p2]
;��������

[stopshakes layer=all]
[stopquake]

*|
�����̑̐����A�X�����B
[p2]
;��������

[cl_a]
;[image layer=0 storage="bg000000"]
;[image layer=1 storage="bg000000"]
;[image layer=2 storage="bg000000"]
;[image layer=3 storage="bg000000"]
;[image layer=4 storage="bg000000"]
;[image layer=5 storage="bg000000"]
;[image layer=6 storage="bg000000"]
;[image layer=7 storage="bg000000"]
;[image layer=8 storage="bg000000"]
;[image layer=9 storage="bg000000"]
;[image layer=10 storage="bg000000"]
[bg storage=bg000000]
[ud time=100]
[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_02a" left=200][ud time=50]
[bg storage="effx_02b" left=100][ud time=50]
[bg storage="effx_02c" left=50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_02a" left=-200 top=200][ud time=50]
[bg storage="effx_02b" left=-100 top=100][ud time=50]
[bg storage="effx_02c" left=-50 top=50][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]

[wait2 time=200]

[quake2 time=500 hmax=8 vmax=7]
[se storage=se0607_���������K�L�B��]
[cg storage="cg_ye_03c"][ud_rule rule=ru_07 time=300]

*|
�����̉��́A�t�F�[�i�����P�ŋO������炵�Ă���B
[p2]
;��������

[stopquake]

[cl_a]
[cg storage="cg_ye_01a"][ud time=600]

[ycg chr=1 layer=1 law="cg_ye_05a" chaos="cg_ye_06a" left=960 top=0 clipleft=0 cliptop=130 clipwidth=960 clipheight=160]
[ycg chr=2 layer=2 law="cg_ye_07a" chaos="cg_ye_08a" left=960 top=280 clipleft=0 cliptop=175 clipwidth=960 clipheight=160]
[ycg chr=5 layer=3 law="cg_ye_13d" chaos="cg_ye_14d" left=960 top=470 clipleft=0 cliptop=130 clipwidth=960 clipheight=160][ud]

[move layer=1 time=200 path=(0,0,255) accel=1][wm]
[move layer=2 time=200 path=(0,280,255) accel=1][wm]
[move layer=3 time=200 path=(0,470,255) accel=1][wm]

*|
��p�����ɒ@�����܂��K�E�̍U���͑s��Ł\�\�A���邢�͂���[r]
�܂ܓ|���邩������Ȃ��Ƃ����v��ꂽ�B
[p2]
;��������

*|
�������A����ł��X���g�̖��͂ɂ͒ꂪ�����Ȃ��B
[p2]
;��������

[cl_a]
;[bg storage="bg_68"]
;[ch_c set=c storage="cb13_120" �\��=10 ����=0][ud time=600]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_19"]
[ud time=400]


*|
[name text=�X���g]
;������
[voice storage="cv_N00038"]
�u���̉��́A�܌������H���ǂ���|����\�\�v
[p2]
;��������

;[se storage=se4522_�Ԃ��鉹�o�T]
[se storage=se2013_�n��]
[cg storage="cg_ye_19a"]
[ud time=200]
[cg storage="cg_ye_19b"]
[ud time=400]

;[shakes layer=3 time=200 hmax=0 vmax=1]
;[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192]
;[ch_c set=c storage="cb13_140" �\��=7 ����=0][ud time=300]


*|
�X���g�͍Ăь�����؂����B
[p2]
;��������

[voice_fade]
;[se storage=se2005_�����Y�o�@��]
[cl_a]
;[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
;[bg storage="bg_68"]
;[ch_c set=c storage="cb13_140" �\��=7 ����=0][ud_rule rule=ru_07 time=150]
;[cl_a]
;[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
;[bg storage="bg_68"]
;[ch_c set=c storage="cb13_140" �\��=7 ����=0][ud_rule rule=ru_07 time=150]
[se storage=se2120_���@�h�V���D�D�b]
[bg storage="bgffffff"][ud time=150]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]

*|
�u�ԁA�M�g�͎��ʂ����������̂悤�ȏՌ��g�ƂȂ��đS���ʂ�[r]
�L����A���L�B�𕑑䂩��e���o�����B
[p2]
;��������

[cl_a]
[bg storage=bgffffff][ud_rule rule=ru_07 time=150]
[bg storage="bg_68"][ud_rule rule=ru_07 time=150]
[se storage=se2005_�����L�V���Y�S�H�H��]
[quake2 time=600 hmax=10 vmax=8]

*|
[name text=���L]
�u�������[�b�I�H�v
[p2]
;��������

[stopquake]
[ch_c set=l storage="cn06_a230" �\��=6 ����=0 opacity=0][ud]
[mv set=rr layer=3 opacity=255 accel=1 storage="cn06_a210" time=250][wm2]
[shakes layer=3 time=300 hmax=0 vmax=2]
[ch_c set=rr storage="cn06_a230" �\��=9 ����=0][ud time=150]

*|
���L�͋q�Ȃɒ@��������B
[p2]
;��������

[stopshakes layer=all]
[se storage=se0003_�l�ԕG�t���U�V��]
[cl_a][ud time=300]

*|
�g�̂��o���o���ɂȂ����悤�Ȓɂ݂ɁA���΂炭�����ł��Ȃ��B[r]
��l�ɖh�䂵�����r�́A���ŏĂ�ࣂ�Ă����B
[p2]
;��������

[gch_b set=rr storage="cb01_110" �\��`=8 �\��a=8 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00210']
�u�����A�����c�c���A�ɖ��펞�ォ��̖����B[r]
�@�����܂łȂ�ā\�\�v
[p2]
;��������

[gch_f set=c storage="cb05_120" �\��`=8 �\��a=8 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00066"]
�u���߂ď��̐_�͂����[���ł������Ȃ�c�c�I�v
[p2]
;��������

[gch_c set=ll storage="cb02_110" �\��`=4 �\��a=8 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00089"]
�u�܁A�܂������܂����c�c�I�v
[p2]
;��������

*|
���g�n�w�̏��_�B�������オ��B
[p2]
;��������

*|
���L���ɂސg�̂ɕڑł��āA�̂��N�������Ƃ��ā\�\
[p2]
;��������

[se storage=se2013_�n�胋�[�v]
[shakes layer=0 loop=true  hmax=0 vmax=1]

*|
���̃X���g�ȏ�̖��͂̔g���ɋC�t�����B
[p2]
;��������
[stopshakes layer=all]

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02a time=150]
[bg storage="bg_68"][ud_rule rule=ru_02a time=150]

[shakes layer=0 loop=true hmax=0 vmax=1]

[ch_c set=ll storage="cb14_110" �\��=3 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00098"]
�u�����A�����c�c���v
[p2]
;��������

*|
���j�A����������A�ɂ��Ă���B
[p2]
;��������

*|
���̈Ӗ��́A�킴�킴�m���߂�܂ł��Ȃ����炩�������B
[p2]
;��������

*|
���L�͐h�����āA���Ԃ��҂����ƒm��A����f���o���B
[p2]
;��������

*|
[name text=���L]
�u�C�~���Z����c�c�B�Ԃɍ��������c�c�B[r]
�@�{���ɁA�����悤�Ɏg���Ă��ꂽ�ȁc�c�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=150]
[cg storage="cg_ye_15a" layer=1][ud_rule rule=ru_02c time=150]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00238']
�u�ӂӁc�c�A���肪�Ƃ��A���L�B�������ŏ���������v
[p2]
;��������

*|
���L�̌����g���A�C�~���̓��F�Y�����O�ȏ�̖��͂����グ��[r]
����B
[p2]
;��������

*|
�p���ς��Ȃ��̂́A���̕K�v���Ȃ����炾�낤�B[r]
�ߋ��ł������ł��Ȃ��A���݂̍ŋ���̌����āA���t�҃C�~����[r]
�����X���g�������낷�B
[p2]
;��������

*|
����M���k���K�v�����X�ƌ���P���A���ߍ��񂾖��͂���o����[r]
�u�Ԃ����������Ƒ҂��ł���Ă����B
[p2]
;��������

[shakes layer=0 loop=true hmax=0 vmax=1]
[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" �\��=3 ����=0][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_N00039"]
�u�܂����c�c����قǂ̖��͂𐧌䂵�Ă���Ɛ\�����c�c�I�v
[p2]
;��������

[stopshakes layer=all]

[cl_a]
[cg storage="cg_ye_15a" layer=1][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00239']
�u�����A����Ń`�F�b�N���A�X���g�c�c�B[r]
�@����Ƃ��܂����̎��p�ӂ��Ă��邩���c�c�H�v
[p2]
;��������

*|
���̎����𗽉킷�鑶�݂ȂǁA���O�h���V���ɂ����E�ɂ�[r]
���݂��Ȃ��B
[p2]
;��������

*|
���̊m�M��U�߂āA�C�~���̓X���g�ɐq�˂�B
[p2]
;��������

*|
�����ĈĂ̒�A�X���g�͎�����ɐU�����B
[p2]
;��������

[shakes layer=0 loop=true hmax=0 vmax=1]
[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" �\��=8 ����=0][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_N00040"]
�u�Í����o�̗E�p��B�]�͂��ʂɔ䌨�����鉉�ڂ�m��ʁv
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[cg storage="cg_ye_15a"][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00240']
�u�ӂӁc�c�A���낤�ˁB���ꂶ��A����Ȃ炾�v
[p2]
;��������

*|
�X���g�̑ԓx�́A���������������B
[p2]
;��������

*|
�C�~���ɔ��̔��������������_�ŁA�����̔s�k��������̂��B
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage="cg_ye_15b"][ud time=300]

[cl_a]
[bg storage="bg000000"][ud time=100]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

*|
�U�艺�낳��閂�񂩂�����ꂽ�A���傷���鉊�������グ�A[r]
�V�����͖ڂ��ׂ߂��B
[p2]
;��������

[bg storage="bg_68"]
[ch_c set=c storage="cb13_140" �\��=10 ����=0][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_N00041"]
�u�Ȃ�΂����c�c�ɂ����A���̂�\�\�v
[p2]
;��������

*|
���̍Ō�̙ꂫ�𕷂�������҂͒N���Ȃ��\�\
[p2]
;��������

[voice_fade]
[cl_a]
[se storage=se1202_���ˉ��r�V���[��]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[se storage=se1304_�����Z�o�@��]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[bg storage="bgffffff"][ud time=100]

[wait2 time=200]

[se storage=se2005_�����L�V���Y�S�H�H��]
[quake2 time=1200 hmax=12 vmax=12]
[bg storage="effx_21"][ud time=150]

*|
����A�c��ȉ��̖z���ɁA�X���g�̐g�̂͏������ł����B
[p2]
;��������

;���Ó]
[stopquake]
[cl_a][bg storage=bg000000]
[ud time=600]

;���E�F�C�g�̂��ɈÓ]����
[wait2 time=400]
[bgm_fade][voice_fade][se_fade]

[bg storage="bg_68"][ud time=600]

*|
������Ă��s���������́A������`�������������Ǝv���ƁA[r]
�E�\�̂悤�ɑ~�������Ă����B
[p2]
;��������

*|
���X�ŏオ�鍕�������𖼎c��ɁA�����ɂ͉����c���Ă��Ȃ��B
[p2]
;��������

*|
�������킢�̖������Ƃ��ẮA���q��������قǂ̐Î�\�\�B
[p2]
;��������

*|
���̈��|�I�ȑ��݊����������Ă��邱�Ƃ��A��肻�̊��X������[r]
�������Ă���悤�ł������B
[p2]
;��������

[gch_c set=rr storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00211']
�u�����c�c�X���g�A���񂾂́c�c�H�v
[p2]
;��������

*|
���������ƌ����J�����̂́A�F�̋^����ق����e�B���J���B
[p2]
;��������

*|
�X���g�͂ǂ��ɂ����Ȃ��B[r]
�ނ������Ă����ꏊ�̂ǂ��ɂ��A���̎c�[�������o���Ȃ��B
[p2]
;��������

*|
���삵�Ă������͂��Ȃ��A�X���g���Ռ`���Ȃ����ł��Ă��܂����̂�[r]
���炩���B
[p2]
;��������

*|
���Ƃ����̂Ƀe�B���J���^���悵���̂́A����قǂ̗͂̎����傪[r]
��u�ɂ��Đo�H�ɋA�����Ƃ����̂��A�₩�ɂ͐M�����Ȃ�����[r]
�������B
[p2]
;��������

*|
�����\�\
[p2]
;��������

[cl_a][ud time=300]
[wait2 time=300]
[bgm storage="bgm02"]
[ch_b set=c storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00241']
�u�ӂӁc�c�A���̒ʂ肾��B[r]
�@�X���g�͂������Ȃ��B���ꂩ��͎����V���Ȗ������v
[p2]
;��������

*|
����𐬂����C�~�����̐l���A�m�M�������āA�X���g�̏��ł�[r]
�m�肷��B
[p2]
;��������

[se storage=se0707_�n�h�ˉ���{�`��]
[shakes layer=1 time=300 hmax=1 vmax=1]
[ch_b set=c storage="cn09_120" �\��=9 ����=0][ud time=300]

*|
�]���̂����Ԃ镑��ɍ~�藧���A�ނ͌���S����������������B
[p2]
;��������

[stopshakes layer=all]

*|
�c��ȗ͂��s�g�������Ղ́A�������ɐF�Z����J�Ƃ��Ă��̊��[r]
�\��Ă���B
[p2]
;��������

*|
���𔭓������c�P���A���ׂƂȂ��ďP���Ă��邱�Ƃ��낤�B
[p2]
;��������

*|
�敾�����������̎p�́A���L���������Č���D�҂���̂ɁA[r]
��D�̋@�Ǝv��ꂽ���c�c�B
[p2]
;��������

[ch_b set=c storage="cn09_120" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00242']
�u�ӂӁA�����͂����Ȃ��A���L�B�N�����f�Ȃ�Ȃ����Ƃ́A[r]
�@�N�����m���Ă��邩��ˁv
[p2]
;��������

[se storage=se4640_����_����_�f�t�H]

*|
�C�~�������������ƁA����z�[���ɂ��̑��̂�������������[r]
�������Ă����B
[p2]
;��������

*|
���炩���ߓ˓��̃^�C�~���O���v���Ă����̂��낤�B[r]
�u���ԂɓW�J���āA���L�B���͂���B
[p2]
;��������

*|
���Ղ��Ă���̂́A�X���g��Ŏ��ԉ҂��������󂯂����L�B��[r]
���l�������B
[p2]
;��������

*|
���̏�Ԃň݂͂�˔j����̂́A����ƌ��킴��𓾂Ȃ��B[r]
�������߂��@����킵�āA���L�͎������ݖ炵���B
[p2]
;��������

*|
[name text=���L]
�u�X���g�̐e�q���́A�傪�|��čs����ῂ܂������c�c�B[r]
�@�Ō�܂ł��O�̖ژ_���ʂ�ɂȂ����ȁv
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=11 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00243']
�u���ۂ͉��������M���M�����������ǂˁB[r]
�@����Ȋ�Ȃ��q��������̂́A���ꂫ��ɂ��������̂���v
[p2]
;��������

*|
�C�~���͍������f�U��ŁA���������߂�B[r]
���̌����Ƃ͗����ɁA���M���������Ă���̂́A���킸�����Ȃ�[r]
���Ƃ������B
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00195"]
�u�C�~���l�c�c�A���B���ǂ��Ȃ��邨����ł����H�v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00244']
�u�t�F�[�i�A���S���Ăق����B[r]
�@�����������������낤�B���̖ڎw���̂́A���E�̃o�����X���B[r]
�@���̂��߂ɂ͏��_�̑��݂��s��������ˁv
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00245']
�u���Y�ɊQ�������͂Ȃ���B[r]
�@���������悭���Ă����炤���߂ɁA��������͕K�v����[r]
�@����Ȃ����ǁc�c�v
[p2]
;��������

*|
�C�~���̊ώ@����悤�Ȏ����ɁA�e�B���J�B���_�͈�l�ɓG�ӂ�[r]
�U�����፷����Ԃ����B
[p2]
;��������

[cl_a][ud time=300]
[wait2 time=300]
[gch_f set=c storage="cb01_110" �\��`=5 �\��a=5 ����=0]
[gch_c set=rr storage="cb02_110" �\��`=5 �\��a=5 ����=0]
[gch_b set=ll storage="cb05_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
�_�͂����[������΁A�����ł������̂��c�c�B[r]
�ޏ��B�̕\��ɂ́A�S�ꂩ��̌��ɂ���������ł���B
[p2]
;��������

[cl_a][ud time=300]
[wait2 time=300]
[ch_b set=c storage="cn09_110" �\��=11 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00246']
�u�ӂ��c�c�A����͍����܂ꂻ�����B[r]
�@�ł���΃t�F�[�i�ɂ́A�������`���Ăق����Ƃ��낾�ˁv
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=15 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00247']
�u�����c�c�A[r]
�@���܂Ŏ��̈ӂ��󂯂āA���L�̌㌩�����Ă����悤�Ɂc�c�v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00196"]
�u�c�c�b�I�v
[p2]
;��������

*|
�C�~���̉��C�Ȃ����t�ɁA�t�F�[�i�̕\����߂��B
[p2]
;��������

*|
��͂�A�Ƃ������S�ŁA���L�͂��̉�������߂�B
[p2]
;��������

*|
[name text=���L]
�u�t�F�[�i�A���O�́c�c�v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=4 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00197"]
�u���L�l�c�c�v
[p2]
;��������

*|
�t�F�[�i�̓��L��������炷�悤�ɘ낭�B[r]
���̑ԓx���A�ޏ��Ɍ��߂������Ƃ�����ƕ�����Ă����B
[p2]
;��������

*|
���L�̎d�g�܂ꂽ�{�쐶���B[r]
�t�F�[�i�͂��̒��ŁA���N�d���Ă����ł��߂������݂ł���B
[p2]
;��������

*|
���̔ޏ����A�C�~���̍��d�Ɉꖇ����ł����Ƃ�����\�\�B
[p2]
;��������

*|
����͉������������������؂�ł������B
[p2]
;��������

[cl_c][ud time=300]
[se storage=se4603_������_�u�[�c]

*|
[name text=�C�~���̕���]
�u�C�~���l�A��낵���ł��傤���H�v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=10 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00248']
�u�ǂ����������ȁc�c�H�v
[p2]
;��������

*|
����̊m�ے����������m���A�񍐂̂��ߋ߂Â��Ă����B
[p2]
;��������

*|
���̕\��ɕ����Ԍ˘f����F�߁A�C�~���͊֐S��������B
[p2]
;��������

*|
[name text=�C�~���̕���]
�u�ʍ��̉��ɉB�����������A�J���Ă݂��Ƃ��떭�Ȃ��̂��c�c�v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00249']
�u���Ȃ��́c�c�H�v
[p2]
;��������

*|
[name text=�C�~���̕���]
�u�͂��A�ǂ������̂悤�Ȃ̂ł����c�c�v
[p2]
;��������

*|
����ƁA���m�B�����l������Ŗ��̑㕨���^�яo���Ă���[r]
�Ƃ��낾�����B
[p2]
;��������

*|
�l�ЂƂ���y�����[�ł������Ȓ����̂̕��̂́A�m����[r]
���̂悤�Ɍ�����B
[p2]
;��������

*|
�����̌��������A���G�Ȗ�l�ƕ�΂ōʂ�ꂽ�ӏ��́A�����ɂ�[r]
�g���̍������҂̂��߂��o�������̂̂悤���B
[p2]
;��������

*|
�����̕s�v�c�ȑ��݊��ɁA���m�B�͖�����ꂽ�悤�ɖڂ�[r]
�D���Ă����B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00250']
�u�c�c�ԈႢ�Ȃ��X���g�̂��̂��낤�ˁB[r]
�@������������肾�����̂��ȁH[r]
�@���E�̍Ō�����������ŁA�i���̖���ɂ�����Łc�c�v
[p2]
;��������

*|
[name text=�C�~���̕���]
�u�O�̂��߁A�������炽�߂Ă݂܂����H�v
[p2]
;��������

*|
�����͂�������ƊW������Ă���B[r]
�����g��˂ΊJ���ł������ɂȂ����d���ɂ́A�����͂��ƂȂ�[r]
���������Y���Ă���B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00251']
�u�C�ɂȂ邯�ǁA㩂�������Ȃ��ȁc�c�B[r]
�@�����܂ŗ��āA�X���g�̒u���y�Y�Ɉ���������̂��o�J�炵��[r]
�@����ˁv
[p2]
;��������

[ch_b set=c storage="cn09_120" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00252']
�u���j�A�͉����m��Ȃ������H�v
[p2]
;��������

[ch_c set=ll storage="cb14_110" �\��=4 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00099"]
�u�c�c�����A���́c�c�v
[p2]
;��������

*|
���j�A�͋C���������l�q�ŁA���U��B
[p2]
;��������

*|
���ӂ̒�ɂ���ޏ��́A��̋w�ł���C�~�������e����C�͂�[r]
�Ȃ��悤���B
[p2]
;��������

*|
�E�\�������Ă���Ƃ��v���Ȃ����j�A�̓����ɁA�C�~���͔���[r]
�Ђ��ߖٍl�����B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00253']
�u�c�c�d���Ȃ��ˁB[r]
�@�ꉞ�A������āA���ׂ�̂͌�񂵂Ɂc�c�v
[p2]
;��������

*|
[name text=�C�~���̕���]
�u�C�A�C�~���l�c�c�I�v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=4 ����=0][ud time=300]

*|
�����̍Q�Ă����ɁA�C�~���͌��t��r���œۂݍ��񂾁B
[p2]
;��������

[cl_a][ud time=300]

[se storage=se2006_���n���@3]
[bg storage="bgffffff" layer=5 opacity=128][ud time=600]
[cl_f][ud time=600]


*|
�������W����������Ă���B[r]
���S�Ɏ��t����ꂽ��΂��A���F�̋P���𖾖ł����A����[r]
�͂ނ悤�ɏp�����o�͂���B
[p2]
;��������

[se storage=se2105_���@�L��������c]
[quake2 time=600 hmax=6 vmax=6]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=200]
[bg storage="bg_68"][ud_rule rule=ru_07 time=200]

*|
�u�ԁA���������͏�ɁA�����������Ă����C�~���̕����B��[r]
�e����΂��ꂽ�B
[p2]
;��������

[stopquake]

*|
[name text=�C�~����]
�u�ȁA�����N�������I�H�v
[p2]
;��������

*|
[name text=�C�~����]
�u���O�A�ǂ������������̂��I�H�v
[p2]
;��������

*|
[name text=�C�~����]
�u���A���͉����c�c���v
[p2]
;��������

*|
���m�����낽����Ԃ��A�ٕς͑����Ă���B
[p2]
;��������

[se storage=se2006_���n���@3]
[bg storage="bgffffff" layer=5 opacity=160][ud time=600]
[cl_f][ud time=600]

*|
���͂܂��܂������Ȃ��āA�ӂ��ʂ̈ł��Ƃ炵�o���Ă���B[r]
��l���`���ꂽ�a�ɂ���������A�Â��p���𕂂��яオ�点��B
[p2]
;��������

*|
���̏�ɂ���S�����������Ɍ���钆�A�ł������Ă����͂���[r]
�W���A�������Ǝ����オ���Ă������B
[p2]
;��������

*|
[name text=���L]
�u�����J���̂��c�c�I�H�v
[p2]
;��������

[gch_c set=ll storage="cb02_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00090"]
�u����́c�c���������Ė����ł��́I�H�v
[p2]
;��������

[gch_f set=rr storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00212']
�u���Ɉ�̉����c�c���v
[p2]
;��������

[cl_a][ud time=300]

*|
�ٕς̏I���͓��˂������B
[p2]
;��������

[se storage=se1304_�����Z�o�@��]
[quake2 time=600 hmax=6 vmax=6]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=200]
[bg storage="bg_68"][ud_rule rule=ru_07 time=200]

*|
����܂ł�����莝���オ���Ă������̊W���A��������̗͂�[r]
�������悤�ɒe����ԁB
[p2]
;��������

[bgm_fade]

*|
���ق̐��b�B
[p2]
;��������

*|
���ɂ������m�́A�葫�𐂒��ɐL�΂����܂܁A�̂��N�����B[r]
�N���オ��\�\�Ƃ������͕����オ��悤�ȓ����ŁA������[r]
�����[�g���قǂ̍����ɕ��V�����B
[p2]
;��������

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=���L]
�u�ȁc�c���I�H�v
[p2]
;��������

[stopquake]

*|
�ǂ�ȉ������o�Ă�����̂��Ɛg�\�������̎p�́A������Ӗ���[r]
���L�B�̈ӕ\��˂����B
[p2]
;��������

*|
���̂Ȃ�A���̊�́\�\
[p2]
;��������

;���^�X���g�i�V�������j�����G�@�h�m

;���������������ȉ��A�܂��V�������̑f�ނ������Ă��Ȃ��̂ŁA�K����ōĒ��������邱�Ɓ�����������

[bgm storage="bgm03"]
[cl_a]
[cg storage=cg_xe_07a][ud time=600]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00091"]
�u�e�B�A�e�B���J����c�c���I�H�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00213']
�u���c�c�I�H�v
[p2]
;��������

*|
�t���C���������_�̖����Ă񂾂͖̂������Ȃ������B
[p2]
;��������

*|
�����ɂ�炮�����F�̔��B�������B�����Ċ�B[r]
������o�Ă������m�́A�e�B���J�ƉZ��̗e�e�����Ă���B
[p2]
;��������

*|
�������A����͂��肦�Ȃ��B
[p2]
;��������

*|
�����l�������̐��ɂQ�l����킯���Ȃ��Ƃ����O��ȑO�ɁA[r]
���L�͂��̐��̂�{�\�I�Ɍ���Ă����B
[p2]
;��������

*|
����́\�\
[p2]
;��������

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=���L]
�u�́A���c�c�I�v
[p2]
;��������

[stopquake]

*|
�����A���N�A�ĉ������Ă������̕�e�B
[p2]
;��������

*|
�����āA�Ƃ��Ɏ��񂾂ƕ������ꂽ�͂��̏��_�\�\�B
[p2]
;��������

*|
�ޏ��������A�V�������B
[p2]
;��������

[cl_a]
[bg storage="bg_68"]
[gch_b set=ll storage="cb05_110" �\��`=3 �\��a=3 ����=0][ud time=600]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00067"]
�u��c�c����ƁI�H�v
[p2]
;��������

[gch_c set=rr storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00214']
�u����A���Ⴀ�ޏ����c�c���v
[p2]
;��������

[ch_f set=c storage="cb07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00198"]
�u�܂����c�c����Ȃ��A�V�������l�c�c�I�H�v
[p2]
;��������

*|
���L�B�̍����́A�����ɗ��Ă��̋ɂɒB�����B
[p2]
;��������

*|
���́A����ɉB���ꂽ������A�V���������o�Ă����̂��B[r]
�ޏ��͎��񂾂͂��ł͂Ȃ������̂��B
[p2]
;��������

*|
���X�ƗN���N����^��ɓ�����҂͂Ȃ��A�������̉Q���ɂ���[r]
�V���������������Â��Ȏ����ňꓯ�������낵�Ă���B
[p2]
;��������

*|
�������J������鎞�ɋN���������͂̔g����g�ɓZ���āA[r]
�V�������͂������ƕ���ɍ~�藧�����B
[p2]
;��������

[cl_a]
[cg storage="cg_xe_07a"][ud time=600]

*|
[name text=���L]
�u���c�c�Ȃ̂ł����H�@���̂���ȂƂ��납��c�c���A�����[r]
�@���܂łǂ����āc�c���v
[p2]
;��������

*|
���܂�̂��ƂɁA�������̃��L���l�����܂Ƃ߂邱�Ƃ��ł��Ȃ��B
[p2]
;��������

*|
�䂪�q�̂��낽����l�����Ȃ���A�V�������͂ۂ�ƍŏ���[r]
�ꂫ��R�炵���B
[p2]
;��������

;�����ēǂނ�(�L��֥`)

*|
[name text=�V������]
;������
[voice storage="cv_R00001"]
�u�h�ƞl���E�M���[�����v
[p2]
;��������

*|
[name text=���L]
�u���c�c�H�v
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage="cv_R00001a"]
�u���̊��̖��ł��B[r]
�@�X���g�ɔs�ꂵ��A���͕S�N�̒��������E�M���[�����̒���[r]
�@�����߂��Ă��܂����v
[p2]
;��������

*|
�@���悤�ȁA�����҂𗎂���������悤�Ȍ����́A���L�̉���[r]
�L���ɂ���ꂻ�̂��̂������B
[p2]
;��������

*|
���L�͖��f����Η܂����ڂꂻ���ɂȂ�Ȃ𗥂��A�V�������̐���[r]
���������X����B
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage="cv_R00002"]
�u���E�M���[�����̓X���g���n����A�s����ꂽ�ҒB�̋Ƃ�[r]
�@�z�����Ă����܂��v
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage="cv_R00003"]
�u���̒��ɂ��������́A�ۉ��Ȃ��Ƃ̉������󂯂܂����B[r]
�@�X���g�ɂƂ��ēs���̂�����ւƕώ����Ă������̂ł��v
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage="cv_R00004"]
�u����͊Ô��ȗU�f�ł����B[r]
�@�ǂ������Փ��ɓ��̂��ς˂�x�тɁA���͓M��܂����c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u���c�c�H�v
[p2]
;��������

*|
�V�������̐�������A�i�X�ƕ��t�������Ă����B[r]
����̍V�Ԃ�ɏ�C���āA�����̐g�̂�����g�ウ��B
[p2]
;��������

[cg storage="cg_xe_07b"][ud time=600]

*|
�V�������̓��́A�������~����悤�ɉ����ۂ�����ł����B
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage="cv_R00005"]
�u�ӂ��A�ӂӂӂӂ��A���͂������_�ł͂���܂���B[r]
�@���������A��ɂ͐V���Ȃ閂��s�񂾃C�r�c�ȑ��݁\�\�I�v
[p2]
;��������

*|
[name text=�V������]
;������
[voice storage="cv_R00006"]
�u���Ƃ����̂ɂ��̑u���ȋC���͉��ł��傤���c�c�I[r]
�@�͂������Ă��܂��I�@�Y�Ȃ̎剉�Ƃ��āA���ҒB���]�����[r]
�@�ӂ��킵���͂ł��c�c�I�v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00100"]
�u���A���̌������́c�c�b�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00254']
�u���L�A�C�����Ă��I�@�ޏ��̓V�������a�ł́c�c�I�v
[p2]
;��������

[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=�V������]
;������
[voice storage="cv_R00007"]
�u���̓X���g�ł��I�I�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

[se storage=se2005_�����Y�o�@��]
[cl_a]
[bg storage=bg000000][ud time=100]
[bg storage=effx_01][ud time=100]

*|
���͂�瞂肪�A���d�ƂȂ��ă��L���P�����B
[p2]
;��������

[bg storage="bg_68"]
[ch_c set=c storage="cb07_110" �\��=6 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192][ud time=150]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00199"]
�u���L�l���I�I�v
[p2]
;��������

[se storage=se0007_�l�ԓ|���߂��h�E�b]
[quake2 time=500 hmax=4 vmax=4]
[cl_a][ud time=300]

*|
�t�F�[�i�͐g���Ȃ������āA�Ԉꔯ�Ń��L�������Ă���B
[p2]
;��������

[stopquake]

*|
�t�F�[�i�̉��~���ɂȂ�Ȃ���A���L�̓V���������X���g��[r]
������������ɁA�܂���R�Ƃ��Ă����B
[p2]
;��������

[ch_c set=c storage="cn09_110" �\��=9 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00255']
�u�o�J�ȁc�c�I�@�X���g�͓|�����͂��c�c�B[r]
�@���̎�Ŋm���ɏ��ł������c�c�I�v
[p2]
;��������

[cl_a]
[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=�V������]
;������
[voice storage="cv_R00008"]
�u�ǂ����ڂ́A����𒴂��đh����́\�\�B[r]
�@�Â��߂�������V���Ɂc�c�A���������̎p�͊ϏO�̊��т�[r]
�@�󂯂܂��傤�B�ӂӂ��A�قققفc�c�v
[p2]
;��������

[bg storage="bg_68"]
[ch_c set=c storage="cn09_110" �\��=6 ����=0][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00256']
�u���̌����悤�͂܂������X���g���B[r]
�@���������́c�c���v
[p2]
;��������

*|
���̃C�~�������āA�ώ���c���ł��Ă��Ȃ��B[r]
�z��O�̎��ԂɁA�B������Ȃ��ł肪�`���Ă���B
[p2]
;��������

*|
����ȃC�~���𒃉����悤�ɁA�V�������\�\�X���g�͏΂����B
[p2]
;��������

[cl_a]
[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_R00009"]
�u�����ɂ͏��j�}�̌ċz���s���\�\�B�������鎄�������[r]
�@�h��΁A��͑傢�ɐ���オ��܂��傤�H�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00257']
�u�܂�A�ŏ�����s�k�͐D�荞�ݍς݂������Ɓc�c�H�v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_R00010"]
�u�C�~���c�c�A���O�h���V����ĂƂ����Ƃ��鎄���A���Ȃ���[r]
�@�ŏ�����j�Ŋ�]�̂��߂Ƃ������Ȃ������B[r]
�@���ꂪ���Ȃ��̌��E�ł���v
[p2]
;��������

*|
�X���g�̌��t�A�F���𒝂�Ȃ���A���������̓V�������̂܂�[r]
�ޏ��͔��΂ށB
[p2]
;��������

*|
���̒ނ荇��Ȃ������A�����܂������������Ă���B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00258']
�u���Ȃ����j�ňȊO�Ɍ��Ă������̂�����Ɓc�c�H[r]
�@���ꂪ�����Ȃ�A�����Ă��炢�������̂��ˁv
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_R00011"]
�u�ققفc�c�A�܂�������Ȃ��̂ł����H[r]
�@���ꂪ�A���̎p�����������ł���v
[p2]
;��������

[bg storage="bg_68"]
[ch_c set=c storage="cn09_110" �\��=4 ����=0][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00259']
�u�Ȃ񂾂��āc�c�H�v
[p2]
;��������

*|
�C�~���͔����Ђ��߂��B
[p2]
;��������

*|
�X���g�̓V�������̓��̂��ւ�悤�ɁA������L���Ă���B
[p2]
;��������

*|
�m���ɎႳ�������߂����悤�����A���̗͂͂ނ���[r]
���ނ��Ă���悤�Ɋ�������B
[p2]
;��������

*|
�V���Ȋ�ɃV��������I�񂾈Ӑ}���ǂ��ɂ���̂��B[r]
�������̃C�~�����A�X���g�̋��̓��܂œǂނ��Ƃ͂ł��Ȃ��B
[p2]
;��������

*|
��������A���̎p�͓��e�ł��郍�L�̓{��𔃂��Ă����B
[p2]
;��������

[cl_a][ud time=300]

[quake2 time=500 hmax=8 vmax=8]
[ch_b set=c storage="cb06_a210" �\��=7 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192][ud time=300]

*|
[name text=���L]
�u�ӂ�����Ȃ��������I�I�v
[p2]
;��������

[stopquake]

*|
�������痧������A���L�͓{��̂܂܂ɖi����B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[cl_f]
[ch_b set=c storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u���𒷔N���΂��葱���������ɖO�����炸�A���܂ł�[r]
�@�M�Ԃ��c�c�I�@�X���g�A�����ɒl����b�I�v
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00200"]
�u���L�l�A�_���ł��b�I�v
[p2]
;��������

[ch_b set=c storage="cn06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ��b�A�M�l���������������낤�A�t�F�[�i�I�I�v
[p2]
;��������

[shakes layer=3 time=400 hmax=0 vmax=1]
[ch_c set=rr storage="cb07_110" �\��=4 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00201"]
�u�c�c�b�I�v
[p2]
;��������

[stopshakes layer=all]

*|
���L�̌��t�́A�n���̂悤�ȉs���Ńt�F�[�i�̐S���h�����B
[p2]
;��������

*|
�ޏ��̐��~��U�肫��A���L�͕������g���āA�X���g�ւ�[r]
��т�����c�c�I
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[cl_b][ud_rule rule=ru_02c time=150]

[wait2 time=200]

[gch_f set=ll storage="cb02_110" �\��`=6 �\��a=8 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00092"]
�u�I舂ɔ�э���ł́c�c���I�v
[p2]
;��������

[gch_c set=rr storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00215']
�u���L�A�}���āc�c���I�v
[p2]
;��������

[cl_a]
[cg storage="cg_ye_01a"][ud time=600]

*|
[name text=���L]
�u���������������\�\�b�I�I�v
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=100]

*|
�@���Ȃ��|�����A���̃��L�ɂ͓͂��Ȃ��B
[p2]
;��������

*|
�R����悤�ȓ{��Ɏx�z���ꂽ���L���~�߂���Ƃ�����A[r]
����́\�\
[p2]
;��������

[cl_a]
[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_R00012"]
�u���L�c�c�A�ꂳ��Ɏ���グ�����ł����H[r]
�@����Ȏq�Ɉ�Ă�����͂���܂����B�߂��A�ł��I�v
[p2]
;��������

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=���L]
�u�c�c�b�I�I�v
[p2]
;��������

[stopquake]

*|
�n�́A�X���g�ɓ͂����O�Ŏ~�܂����B
[p2]
;��������

*|
�~�߂Ă��܂����������M����ꂸ�A���L�͚b���悤�ɑ���[r]
�����Ȃ���X���g�����߂�B
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_R00013"]
�u�ǂ������̂ł����H�@������������낵�Ȃ����B[r]
�@��Ȃ��ł��傤�A����ȃ��m�������Ă�����c�c�v
[p2]
;��������

[cg storage="cg_ye_01a"][ud time=300]
[quake2 time=500 hmax=4 vmax=4]

*|
[name text=���L]
�u��A��߂�b�I�@�^����ȁA�����c�c�I�v
[p2]
;��������

[stopquake]

*|
[name text=�X���g]
;������
[voice storage="cv_R00014"]
�u�^����H�@�Ȃ�̂��Ƃł��A���L�B[r]
�@�ς���Ă��܂��Ă��A�ꂳ��͕ꂳ��ł��B[r]
�@���ꂪ�����邩�炱���A���ܐn���~�߂��̂ł��傤�H�v
[p2]
;��������

*|
[name text=���L]
�u���邳�����A�ق�c�c�I[r]
�@�M�l�̓X���g���B�X���g�����Z�����Ă���ɉ߂��Ȃ����B[r]
�@�����͕���̏ゾ�B������M�l�͕��̐^�����c�c���v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00260']
�u���̒ʂ肾��A���L�B[r]
�@�ޏ��̓X���g���B����ȊO�̑��݂Ȃǂł͂Ȃ��v
[p2]
;��������

*|
���ӂ̐��́A���L�̔w�ォ�狿�����B
[p2]
;��������

[cg storage="cg_ye_15a"][ud time=600]

*|
����M���k���K�v���\���A�C�~���̓��L�ɉ�������B
[p2]
;��������

*|
�X���g�ƃC�~���\�\�B[r]
�ǂ���������L�ɂƂ��Ă͑����G�ɈႢ�Ȃ��������A���̏ꍇ�A[r]
���L�̓C�~���̍s����ٔF�����B
[p2]
;��������

[cg storage="cg_xe_07c"][ud time=600]

*|
����ŕ�����\����Q�l�ɁA�V�������̊�̃X���g�͍�����[r]
�\��𕂂��ׂĂ���B
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_R00015"]
�u�����A�d���Ȃ��ł��ˁA���L�́B�܂��C�~���ɍ�����āc�c�B[r]
�@�ǂ���炨���������K�v�̂悤�ł��v
[p2]
;��������

[bg storage="bg_68"]
[ch_c set=c storage="cb09_110" �\��=6 ����=0][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00261']
�u�c�c�I�@�����A���L�c�c�I�v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[bgm storage="bgm24"]
[ch_c set=c storage="cb09_120" �\��=6 ����=0][ud time=300]

*|
�C�~�����g�\����B
[p2]
;��������

*|
���̏��_�B���A���˘f�����c���Ȃ���Ր�Ԑ������B
[p2]
;��������

*|
�@���ɃX���g�ƌ����ǁA���̂͏��_�V�������̂��̂��B[r]
�P���ȗ͗ʂ��猾���΁A��ΐ_�I�[�f�B�����܂ރ��L�B����ɂ�[r]
�����ɖ����̂͂��\�\�B
[p2]
;��������

*|
�������X���g�̗]�T���肰�ȕ\��́A����ȕ��͂ȂǈӖ���[r]
�����Ȃ��悤�ȉ������߂Ă���B
[p2]
;��������

[cl_a]
[cg storage="cg_xe_07b"][ud time=600]

*|
�ޏ��͖ڂ��҂�A���ɔ�߂�͂������ނ�ɗ���n�߂��B
[p2]
;��������

*|
[name text=���L]
�u�c�c���A����́c�c�I�v
[p2]
;��������

*|
�X���g����N���o���͂̈�a���ɁA���L�͂����ɋC�t�����B
[p2]
;��������

*|
�X���g�͗�����L���Ă���B[r]
����ɏ[�U����Ă���̂́A�X���g�{���̎����̖��͂��B[r]
���������΂́A�E��ɏW�܂��Ă���̂́\�\
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00262']
�u�܂����_�́c�c�I�H[r]
�@��������͂𓯎��ɍs�g�ł���Ȃ�āc�c�I�v
[p2]
;��������

[cg storage="cg_xe_07c"][ud time=300]

*|
[name text=�X���g]
;������
[voice storage="cv_R00016"]
�u���̊�Ȃ�A���ꂪ�\�Ȃ̂ł���B[r]
�@����ɖ��͂��A�E��ɐ_�͂��c�c�A���͖����ł��Ȃ����[r]
�@���_�ł��Ȃ��A���z�҂ƂȂ����̂ł�����c�c�I�v
[p2]
;��������

[cg storage="cg_ye_15a"][ud time=600]
[se storage="se2000_���n���@3"]
[cg storage="cg_ye_15b"][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00263']
�u����ȋ������ǂ��Łc�c�I�v
[p2]
;��������

*|
����ɉ��𐶂ݏo�����C�~�����A��Ɏd�|�����B
[p2]
;��������

[se storage="se2119_���@�s�V���D�D�b"]
[bg storage="bg000000"][ud time=100]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=200]

[wait2 time=200]

[se storage=se1301_�����{�H��]
[bg storage="eff_106b"][ud time=100]
[bg storage="eff_106c"][ud time=100]
[bg storage="eff_106d"][ud time=100]

*|
�����ɉQ�������̗����A�X���g�̐g�̂��r�߂�B[r]
�g�@�̑��D�ɖ�����ۂݍ���ŁA���X�ƔR������B
[p2]
;��������

[se storage="se2000_���n���@2"]
[bg storage="eff_106e"][ud time=300]
[bg storage="eff_106f"][ud time=300]

*|
�����X���g�͍����̒��ɂ����āA���R�Ƃ��Ă����B
[p2]
;��������

*|
���敗�ɐ�����Ă���悤�ɐ��܂�����ŁA�����̗͂�U�߂�[r]
������F��悤�ɑg�ށB
[p2]
;��������

[se storage="se2118_���@�q���C�C�C��"]
[bg storage="bg000000"][ud_rule rule=ru_01f time=300]

*|
�u�ԁA���͐^����Ɋ���Ă����B
[p2]
;��������

[se storage="se2000_���n���@4"]
[bg storage="effx_02a"][ud_rule rule=ru_09a time=600]

*|
�X���g�𒆐S�ɋ���ƂȂ������́A�ŏ�����X���g�̐��ݏo����[r]
���������悤�ɁA���x�̓C�~���֖���������Ă���B
[p2]
;��������

[cg storage="cg_ye_15a"][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00264']
�u�M���k���K�v�̉����A�䂪���ɂ��������āc�c�I�H�v
[p2]
;��������

[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_R00017"]
�u���̔M�C�c�c�B�h��h�肵�����o�����ƁB[r]
�@�قفc�c�A������ł͂���܂���ˁv
[p2]
;��������

[bg storage="effx_02a"][ud time=600]
[se storage="se2000_���n���@1"]
[bg storage="effx_03a"][ud time=600]

*|
�X���g�����������ƁA���͎����ɐF��ς����B
[p2]
;��������

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_03a"][ud time=50]
[bg storage="effx_03b"][ud time=50]
[bg storage="effx_03c"][ud time=50]
[bg storage="bg800080"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

[bg storage="bg_68"][ud time=300]
[se storage="se0001_�l�ԓ���Y�T�["]
[ch_c set=r storage="cn09_110" �\��=6 ����=0 opacity=0][ud]
[mv set=ll layer=3 opacity=255 accel=-2 storage="cn09_110" time=350][wm2]
[ch_c set=ll storage="cn09_110" �\��=9 ����=0][ud time=150]

*|
�n�𔇂����鍕���M�g���A�C�~���͒��􂵂��]�����̂́A[r]
���̊�ɂ͏ł�̐F������B
[p2]
;��������

*|
�����U����č����������Ȃ��Ȃ���A�ނ͂�����x�A����[r]
�S���ւƈ������Ă����B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00265']
�u�ł���ΘA���͔��������������ǁc�c�B[r]
�@�����Ȃ�����d���Ȃ����c�c�I�v
[p2]
;��������

[cl_a]
[cg storage="cg_xe_07c"][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_R00017a"]
�u���O�h���V���̐S�����g������ł����c�c�H[r]
�@�����܂���ˁB��������ł͊ϏO�ɖO�����܂��傤�Ɂv
[p2]
;��������

[cl_a]
[bg storage="bg_68"][ud time=600]

*|
�X���g�͉�����x�������߂�ƁA���x�͗����V�ւƌf�����B
[p2]
;��������

*|
�_�͂Ɩ��́B
[p2]
;��������

[se storage=se2101_���@�q�B�B�B��]
[ch_f set=f storage="bgff0000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgc00000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgffff00" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bg00ff00" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bg0000ff" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bg800080" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=100]
[ch_f set=f storage="bgffffff" left=0 top=0][ud_rule rule=ru_07 time=250]

*|
�����荇�����G�l���M�[�����F�̌�������A�ڂ��J���Ă����[r]
�Ȃ��قǂ̌��ʂŌ���z�[���𖞂����B
[p2]
;��������

[cl_a]
[cg storage="cg_ye_20a"][ud_rule rule=ru_09a time=300]

*|
�����Č��������������A�ޏ��͂������܂łȂ�������U��̌���[r]
�g���Ă����B
[p2]
;��������

*|
[name text=���L]
�u����́c�c�I�H�v
[p2]
;��������

*|
[name text=�t���C��]
;������
[voice storage="cv_B00093"]
�u���x�͂Ȃ�ł��́c�c�I�H�v
[p2]
;��������

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00068"]
�u�Z�C�M���[��������c�c�I[r]
�@�X���g�̖����A���_�匕�c�c�I�@���������̂���́c�c���v
[p2]
;��������

*|
�I�[�f�B���̓��i���i�Ɛk���Ă����B
[p2]
;��������

*|
���_�̎�_���ؕ|����قǂ̗́B[r]
�_�͂���荞�ނ��ƂŁA�Â̋ɖ���Ŏg��ꂽ����肳��Ȃ�[r]
�i���𐋂����A�ŋ��̌��\�\�B
[p2]
;��������

;�����ݒ��ς���ꍇ
���ʌp�����B���A��x�͎�ɂ������Ɗ���������ł���B[r]
;���ݒ��ς���ꍇ�����܂�

*|
���̍����R����悤�ȋP������A�N�����ڂ𗣂��Ȃ��Ȃ��Ă����B
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_R00018"]
�u�^���c�c�A�Ƃł��Ăт܂��傤���B[r]
�@�����ɂ��Z�C�M���[�����́A�_�Ɩ��̗͂𓾂āA���̐���[r]
�@�a��ʃ��m�͂Ȃ������ƂȂ��Ă��܂��v
[p2]
;��������

*|
�^���́A�X���g�̔w�ォ����͂��z���o���Ă����B
[p2]
;��������

*|
�h�ƞl���E�M���[�����\�\�B
[p2]
;��������

*|
�����ɒ~����ꂽ�Ƃ������͂ւƕϊ����āA�K�E�̌��C��[r]
�[�U������B
[p2]
;��������

[cl_a]
[bg storage="bg_68"]
[gch_c set=ll storage="cb05_120" �\��`=4 �\��a=4 ����=0][ud time=600]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00069"]
�u������A�����˂΁c�c�I[r]
�@����ɂ͓G��ʁc�c���B���́A���낵���c�c���v
[p2]
;��������

[gch_f set=rr storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00216']
�u�I�[�f�B���l�I�H�v
[p2]
;��������

[gch_c set=ll storage="cb05_120" �\��`=8 �\��a=8 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00070"]
�u�����ɂ�����͑S�Ă�łڂ����肶����B[r]
�@���Ⴊ�A���E��łڂ�����ŁA������g���łԂ����[r]
�@�ѓ��Ȃ��B����́A����߂́c�c���v
[p2]
;��������

[cl_a]
[cg storage="cg_ye_20a"][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_R00019"]
�u�ققفc�c�A�W�������L�������������h��܂������A��ΐ_�B[r]
�@�l�̑䎌�����̂͊��S���܂��񂪁A���Ȃ��ł���΋�����[r]
�@���傤�v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_R00020"]
�u���̊ς����̂́A�l�������_���ł񂾐���I[r]
�@���ׂĂ̘g�g�݂��󂵁A�V���ȗ��j�A�V���ȋY�Ȃ�����[r]
�@�ނ������̂ł��\�\���I�v
[p2]
;��������

[se storage="se2118_���@�q���C�C�C��"]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]
[cg storage="cg_ye_20a"][ud_rule rule=ru_07 time=150]

*|
�錾�Ƌ��ɁA�_�͂Ƃ����͂ł��Ȃ��A�����𒴉z�����G�l���M�[��[r]
瞂����B
[p2]
;��������

*|
�^���Z�C�M���[�����̏[�U�͊������Ă���B
[p2]
;��������

*|
�X���g������U�邦�΁A���̏�ɂ���S�Ă̎҂����ł��邾�낤�B
[p2]
;��������

[cl_a]
[bg storage="bg_68"][ud time=300]

[wait2 time=200]

[se storage=se2007_�Í����@2]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=300]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=300]
[ch_f set=f storage="bg000040" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=300]
[ch_f set=f storage="bg000000" left=0 top=0 opacity=160][ud_rule rule=ru_07 time=350]

*|
�����m�M�����ɂ͂����Ȃ��A��]��Z�����P�����A���������[r]
�Ƃ炷�B
[p2]
;��������

[ch_b set=r storage="cb06_a210" �\��=6 ����=0]
[gch_c set=l storage="cb01_110" �\��`=4 �\��a=4 ����=0][ud time=300]

[wait2 time=300]
[cl_b][cl_c][ud time=300]
[gch_b set=r storage="cb02_110" �\��`=4 �\��a=4 ����=0]
[gch_c set=l storage="cb05_110" �\��`=4 �\��a=4 ����=0][ud time=300]

[wait2 time=300]
[cl_b][cl_c][ud time=300]
[ch_b set=r storage="cb07_110" �\��=4 ����=0]
[ch_c set=l storage="cb14_110" �\��=4 ����=0][ud time=300]

*|
���L��t�F�[�i�A���_�B�\�\�B
[p2]
;��������

[cl_b][cl_c][ud time=300]
[ch_b set=c storage="cb09_110" �\��=9 ����=0][ud time=300]

*|
�C�~���Ƃ��̔z���\�\�B
[p2]
;��������

*|
�R���ʎ���O�ɁA�ނ�͐_�X�������ЁX�����������グ�邱�Ƃ���[r]
�ł����\�\�B
[p2]
;��������

[cl_a]
[cg storage="cg_ye_20a"][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_R00021"]
�u�����A�t�B�i�[���ł����I[r]
�@�M���B�͂����A�Y�Ȃ̑������ς邱�Ƃ͊����܂���c�c�I�v
[p2]
;��������

*|
[name text=�X���g]
;������
[voice storage="cv_R00022"]
�u���L�A���߂Ă��̕�̎�ő����邱�Ƃ��A�K���Ǝv���̂ł�[r]
�@�ˁc�c�v
[p2]
;��������

*|
[name text=���L]
�u�����A���������������\�\�\�\�I�I�I�v
[p2]
;��������

[se storage=se1204_���ˉ��h�q���D�D�D��]
[cl_a]
[bg storage="bg000000"][ud time=100]
[bg storage="eff_107b"][ud time=100]
[bg storage="eff_107c"][ud time=150]
[bg storage="eff_107d"][ud time=200]
[se storage=se2005_�����L�V���Y�S�H�H��]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
���E���A�Z�C�M���[�����̖z���ɓh��ׂ����B
[p2]
;��������

*|
�����̒f�����̋��т��A���L�͂ǂ��������ŕ����Ă����B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00266']
�u���L�c�c�N�́c�c�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00267']
�u������c�c�񂾁c�c�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�c�c�I�I�v
[p2]
;��������

*|
�ӎ����r�؂�鐡�O�A���L�̓C�~���̐��𕷂����C�������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage=bg000000][ud time=600]
[bgm_fade][se_fade][voice_fade]

*|
�c�c�c�c�B
[p2]
;��������

;���Ó]����
[bg storage="bg_68"][ud time=600]

*|
�C�t���ƃ��L�͂������œ|��Ă����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[quake2 time=500 hmax=4 vmax=4]

*|
��������đ̂��N�����A�����������������Ă���炵�����Ƃ�[r]
�����B
[p2]
;��������

[stopquake]

*|
�����ă��L�́A�����̒��ŕ������C�~���̐����v���o�����B
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���A�C�~���Z����́c�c�I�H�v
[p2]
;��������

*|
�ŏ��ɖڂɓ������̂́A�m�����������w���������B
[p2]
;��������

[bgm storage="bgm07"]

*|
���L��݂��悤�ɗ��C�~���B[r]
���O�h���V���̐S���̗͂�U��i���āA�^���Z�C�M���[������[r]
���ɍR�������̂��\�\�B
[p2]
;��������

*|
�����錾�t��T���Ă���ԂɁA�C�~���̔w���͎x����[r]
�������悤�ɌX�����B
[p2]
;��������

*|
�󂯐g����낤�Ƃ������A���̂܂܂̎p���ŋ����ɓ|���B
[p2]
;��������

*|
�C�t�������ɂ͐g�̂������āA���L�̓C�~���̂��Ƃ��x���Ă����B
[p2]
;��������

[se storage=se0003_�l�ԕG�t���U�V��]
[quake2 time=500 hmax=4 vmax=4]
[ch_c set=c storage="cb06_a210" �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�C�~���Z����c�c�b�I�I�v
[p2]
;��������

[stopquake]


*|
�Ăт����鋹���ɂ́A���G�Ȋ���Q�����Ă����B
[p2]
;��������

*|
�������x���������]�Z�B[r]
���ʌp�������̃��C�o���ŁA�d���������������D�G��B
[p2]
;��������

*|
�����C�~���́A���p���Ă����ɉ߂��Ȃ��͂��̃��L���A���̏u��[r]
�m���ɔ݂��Ă����B
[p2]
;��������

*|
���̎����ɁA���L�͊���̐��̂�������Ȃ��قǘf�����Ă���B
[p2]
;��������

[cl_a][ud time=300]
[wait2 time=200]
[ch_c set=c storage="cb09_110" �\��=9 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00268']
�u�₟�A���ꂿ������c�c�ˁc�c�B[r]
�@���Ƃ������Ƃ��c�c�B[r]
�@���L�c�c�A������񂾁c�c���v
[p2]
;��������

*|
[name text=���L]
�u����ȁA�C�~���Z����c�c�I�v
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=11 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00269']
�u�ӂ��A�Ӂc�c���A���͂����_�����c�c�B[r]
�@�������Ă��邾�낤�c�c�A���L�c�c�v
[p2]
;��������

*|
�C�~���͒��߂��悤�ɁA��X�����΂݂𕂂��ׂĂ���B[r]
���̊�ɔ�����鎀���ȂɁA���L�͊��炸���U���Ă����B
[p2]
;��������

*|
[name text=���L]
�u�Ȃ������������c�c�H�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00270']
�u�Ȃ��c�c���낤�ȁB�C�t������g�̂������Ă����c�c�B[r]
�@����ς�N���c�c���̗B��F�߂�����c�c�����炩�ȁc�c�v
[p2]
;��������

*|
[name text=���L]
�u����F�߂Ă����A���ƁH�v
[p2]
;��������

*|
�^�킵���ȃ��L�ɁA�C�~���̓N�X���Ƌ�΂����ڂ����B
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=9 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00271']
�u������Ȃ������c�c�H�@���L�𗘗p�����������Ȃ�c�c��A��[r]
�@�͍ŏ�����A����ɖ�������ŁA�l�`�ɂ���΂悩�����񂾁B[r]
�@�����A��x�͂������悤�Ƃ����c�c�B���ǁA�ˁc�c�v
[p2]
;��������

[quake2 time=500 hmax=4 vmax=4]

*|
�C�~���̓��L�̎�������Ă����B
[p2]
;��������

[stopquake]

*|
���̎w�ɂ͗͂��U���Ă����B
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00272']
�u�N�͌����āA���Ɍ��������Ȃ������c�c�B[r]
�@��������L�ׂ鎄�ɑ΂��c�c�A�Ǎ��ł��葱�����c�c���v
[p2]
;��������

*|
����̖���́A�S������������̖������ޖ����\�\�B
[p2]
;��������

*|
�s���̋{�쐶���𑗂��Ă������L�Ȃ�A�C�~���������L�ׂ����[r]
�e�Ղ��]�Ԃ͂��������B
[p2]
;��������

*|
���������L�̒�ɂ��锽�t�̍��́A�Ȃ��Ď���m�񂶂Ȃ������B[r]
�ڂɉf��S�Ă��^���A���Q�Ɣe���̐n�����������Ă����̂��B
[p2]
;��������

*|
�����炱�����A�����ɍ݂�B
[p2]
;��������

*|
�C�~���̓G�Ƃ��đ��΂��āA�����čŌ�ɂ͏]�Z�̐S�̒���\�\
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=9 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00273']
�u���L�A������N�Ɂc�c�v
[p2]
;��������

[cl_a]
[cg storage="cg_xe_06"][ud time=600]

*|
�C�~������𗣂��ƁA���L�̎�ɂ̓��O�h���V���̐S����[r]
�����Ă����B
[p2]
;��������

*|
���ĕꂩ������ꂽ�Ƃ������̌��B[r]
����͍��܂��A���ɍۂ̃C�~���̎�ɂ���ă��L�̌��ɖ߂��Ă���B
[p2]
;��������

*|
���荇�킹�̕K�R�\�\�B
[p2]
;��������

*|
�����̎�̒��Ɍ�������Ӗ����A���L�͎󂯎~�߂˂΂Ȃ�Ȃ��B
[p2]
;��������

[bg storage="bg_68"]
[ch_c set=c storage="cb09_110" �\��=8 ����=0][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00274']
�u����́c�c�؂�D�A����B[r]
�@�����X���g���A���t�ʂ�̒��z�҂Ȃ�c�c�A�ŏ�������Ȃ��[r]
�@���߂Ȃ������͂����B������c�c���v
[p2]
;��������

*|
[name text=���L]
�u�X���g��|�����߂́A����͕����ʂ�̌��ƂȂ肦��A[r]
�@�Ƃ������Ƃ��v
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=13 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00275']
�u�Ӂc�c���A�ǂ����A�Ă���K�v�͂Ȃ��݂������ˁc�c�v
[p2]
;��������

*|
�C�~���͈��S�����悤�ɏ΂����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[quake2 time=500 hmax=4 vmax=4]

*|
���̑̂���͂������A�x���郍�L�̎�ɂ�����d�݂������B
[p2]
;��������

[stopquake]

*|
�C�~���͖{���ɁA�Ō�̗͂��i�肫���āA�`���������Ƃ�[r]
�`���������̂��B
[p2]
;��������

*|
�����ƒm���āA�Z���x����肪�A�����A�����݂ɐk�����B
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00276']
�u�����A�s���񂾁B�ޏ��ƈꏏ�Ɂc�c���v
[p2]
;��������

*|
[name text=���L]
�u�Z����c�c�I�v
[p2]
;��������

*|
�C�~���͉��ގ������A���L�̔w��Ɍ����Ă���B
[p2]
;��������

[ch_b set=ll storage="cn07_110" �\��=4 ����=0][ud time=300]

*|
�t�F�[�i�B
[p2]
;��������

*|
���L�̖T�ɂ������߂ɁA�Z�C�M���[�����̖\�s���瓦���ꂽ[r]
�悤���B
[p2]
;��������

*|
�e�B���J��I�[�f�B���B�́A���������ɓ|�ꕚ���Ă���B[r]
�����Ȑ_�͂������邽�߁A����ł͂��Ȃ��悤�����A����ł�[r]
�������Ƃ��ł��Ȃ����낤�B
[p2]
;��������

*|
���L�͍�����̂悤�ɁA���͂̏󋵂��m���߂�B
[p2]
;��������

[cl_a][ud time=300]

*|
�X���g�́\�\
[p2]
;��������

*|
�T���܂ł��Ȃ��ڂɓ������B
[p2]
;��������

;���V�������̗����G���g��

*|
�I�[�f�B���̖T�ɋ߂Â��āA�����b�������Ă���B
[p2]
;��������

*|
�K���A���̒��ӂ͂܂�������Ɍ������Ă��Ȃ��B[r]
�Z�C�M���[��������x�����������ƂŁA�A���͂ł��Ȃ��悤���B
[p2]
;��������

[cl_c][ud time=300]

*|
[name text=���L]
�u�t�F�[�i�A�s�����B[r]
�@��������E�o����B���͂܂��A�X���g�ɂ͏��ĂȂ��c�c�v
[p2]
;��������

[ch_c set=c storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00202"]
�u���L�l�A���́c�c���v
[p2]
;��������

*|
[name text=���L]
�u�]�v�Ȃ��Ƃ͍l����ȁB[r]
�@�b�͌�ŕ����B�e�B���J�B���A������K���~���o���c�c�I�v
[p2]
;��������

[ch_c set=c storage="cb07_110" �\��=4 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00203"]
�u�͂��c�c�v
[p2]
;��������

*|
[name text=���L]
�u���́c�c���L���B[r]
�@�������ł������A���̏�ɗ����~�܂邱�Ƃ͋�����Ȃ��v
[p2]
;��������

[se storage=se0003_�l�ԕG�t���U�V��]
[quake2 time=500 hmax=4 vmax=4]
[cl_a][ud time=300]


*|
�Z�̑̂��������A�����ނ�ɗ����オ��B
[p2]
;��������

*|
�C�~���͍Ō���������悤�Ɍ��������c�c�A�����ɏ΂����܂�[r]
����悤�ɑ�������������B
[p2]
;��������

*|
�ʂ�̌��t�͂Ȃ��B[r]
���݂̌��t���A�܂�����Ȃ��B
[p2]
;��������

[bgm_fade]
[bgm storage="bgm19"]
[ch_c set=c storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�n���ő҂��Ă��Ă���A�Z����B[r]
�@������X���g���A�����ꏊ�ɑ��荞�ށv
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�w�����Ȃǂƌ�������͂Ȃ����c�c�A���ꂪ���Ȃ��[r]
�@�����߂̂������v
[p2]
;��������

*|
�X���g��������̓����ɋC�t�����B
[p2]
;��������

[cl_a]
[cg storage="cg_xe_06a"][ud time=400]
[se storage=se2117_���@�r�V���b]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"][ud_rule rule=ru_07 time=300]

*|
���L���S�O�Ȃ����̗͂𔭓����āA���F�Y�����O�֕ϖe����B
[p2]
;��������

[cg storage="cg_ye_20a"][ud time=600]

*|
[name text=�X���g]
;������
[voice storage="cv_R00023"]
�u�ǂ��֍s���̂ł��A���L�B[r]
�@���䂩��~���Ƃ����Ȃ�A���̖����u���Ă����Ȃ����v
[p2]
;��������

[quake2 time=600 hmax=10 vmax=8]

[bg storage="bg_68"]
[ch_c set=c storage="cb06_b110" �\��=5 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192][ud time=300]

*|
[name text=���F�Y�����O]
�u���邹�������������\�\�b�b�I�I[r]
�@�Ă߂�����������đ҂��Ă��₪��A�N�\�o�o�@�A�b�I�I�v
[p2]
;��������

[stopquake]

*|
[name text=�X���g]
;������
[voice storage="cv_R00024"]
�u�܂��A�Ȃ�Ƃ������̗������ł��I[r]
�@���͂��Ȃ�������ȕ��Ɉ�Ă��o���͂���܂����I�v
[p2]
;��������

[cl_f]
[ch_c set=c storage="cb06_b120" �\��=4 ����=0][ud time=300]

[wait2 time=200]

[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_02a"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="bgffffff"][ud time=50]
[bg storage="bg000000"][ud time=100]

*|
�ӂ����������ɂ́A�g�@�̉��ŉ��V�����B
[p2]
;��������

[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[wait2 time=200]

[se storage=se1307_��������]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[quake2 time=600 hmax=10 vmax=10]

*|
���F�Y�����O�Ӑg�̉��e���A���z�̗͂�Z�����X���g�ɂ�[r]
�͂��Ȃ��B
[p2]
;��������

*|
����ł��A�ڂ���܂����x�ɂ͂Ȃ����B
[p2]
;��������

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=200][ud time=50]
[bg storage="effx_02b" left=100][ud time=50]
[bg storage="effx_02a" left=50][ud time=50]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c" left=-200 top=200][ud time=50]
[bg storage="effx_02b" left=-100 top=100][ud time=50]
[bg storage="effx_02a" left=-50 top=50][ud time=50]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="bgffffff"][ud time=50]
[bg storage="bgff0000"][ud time=50]
[bg storage="effx_02c"][ud time=50]
[bg storage="effx_02b"][ud time=50]
[bg storage="effx_02a"][ud time=50]
[bg storage="bg000000"][ud time=50]

[wait2 time=200]

[se storage=se1307_��������]
[quake2 time=600 hmax=10 vmax=10]
[bg storage="eff_106b"][ud time=75]
[bg storage="eff_106c"][ud time=75]
[bg storage="eff_106d"][ud time=150]
[quake2 time=600 hmax=10 vmax=10]

*|
�������ɐN�H����Ȃ��悤�A���F�Y�����O�͔�����A��������B
[p2]
;��������

[cl_a]
[bg storage="bg_68"]
[ch_c set=c storage="cn06_b110" �\��=8 ����=0][ud time=600]

*|
[name text=���F�Y�����O]
�u�t�F�[�i�A�������I�@�͂��ꂽ�珳�m���˂����I�v
[p2]
;��������

[ch_b set=rr storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00204"]
�u�́A�͂��c�c���I�v
[p2]
;��������

;���w�i�@�����D�ʘH

[se storage=se4640_����삯������]
[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=250]
[bg storage="bg_22"][ud_rule rule=ru_02 time=250]

*|
�ǂ���̒ǌ���U�肫��A���F�Y�����O�͂Ђ��삯��B
[p2]
;��������

*|
���̋���R�₷�M�����A���͐S�n�����B
[p2]
;��������

*|
�����̑z���Əh��������Ɏc���āA���F�Y�����O�\�\���L��[r]
�Đ�𐾂��B
[p2]
;��������

;���Ó]
[se storage=se4640_����삯������]
[bg storage=bg000000][ud time=600]
[voice_fade]

*|
�������đ����̔g�����Ă񂾉��ʌp�������́A���҂̂Ȃ��܂�[r]
���̖�������B
[p2]
;��������

*|
�X���g�͖����̒��̖����Ƃ��āA���O�h���V���̑�n��Ȋ�����[r]
�������ƂɂȂ�B
[p2]
;��������

*|
����͗��j�̐V���ȂP�Ł\�\�B
[p2]
;��������

*|
�X���g�̂����炷�Í��̎���̓����ł������B
[p2]
;��������

[mesw_off]
[bgm_fade][se_fade][voice_fade]
[cl_a]
[bg storage=bg000000]
[ud time=800]
[wait time=1000]

;����������������������������
;���V�[���W�����v�I��
*jump_s604_2_end
[scene_end pass="s604_2"]
;����������������������������

;��s701�ɐڑ�
*end

;������������������������������������������������;
[scene_fadeout]
[return]


