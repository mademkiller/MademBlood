*start

;[eval exp="sf.s603 = 1"]
[eval exp="f.�ψْl += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|������ɂ����
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s603_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w������ɂ���ҁx

;���w�i�@���������@��
[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[ud time=600]
[mesw_on]

*|
�I�����̐M�k�B�͋��ꂨ�̂̂��Ă����B
[p2]
;��������

*|
����̋~����ɑ΂��Ăł͂Ȃ��B�؂�̂Ă��͂��̏��_�Ɂ\�\�B
[p2]
;��������

*|
�M�S�����������Ӗڂ̎q�r�B�ɁA���O�h���V����n������[r]
��ΐ_�́A�����Ċ��e�ł͂Ȃ������B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[ycg chr=5 law="cg_ye_13" chaos="cg_ye_14"][ud time=600]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00040"]
�u���ɔw�����A�����ҋ��߁I[r]
�@����Ȃ��A�ǂ��ɂ�����͂����I�v
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[ycg chr=5 law="cg_ye_13a" chaos="cg_ye_14a"][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00041"]
�u�������߂�A�ҋ��I[r]
�@�����Ȃ��΃��O�h���V���̐�ΐ_���鏨���V���������I�v
[p2]
;��������

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_06_rule time=100]

[wait2 time=100]

[se storage=se2005_�����Y�o�@��]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=150]
[bg storage="bg000000"][ud_rule rule=effx_07_rule time=100]

[wait2 time=100]

[se storage=se2005_�����L�V���Y�S�H�H��]
[bg storage="eff_058"][ud_rule rule=ru_07 time=200]

*|
�f�������̓O���O�j���\�\�B
[p2]
;��������

[bg storage="bg000000"][ud_rule rule=ru_07 time=100]
[se storage=se1307_��������]
[quake2 time=600 hmax=10 vmax=8]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=100]
[bg storage="eff_107d"][ud time=150]
[bg storage="bgffffff"][ud time=200]

*|
�~�蒍����䊂́A�l�Ԃɂ͍R���悤�̂Ȃ���]���̂��̂ł������B
[p2]
;��������

[stopquake]

[if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif]
[gch_c set=c storage="cn05_210" �\��`=14 �\��a=13 ����=0]
[ud_rule rule=ru_07 time=600]


*|
�C�~�������ł����M�k�B���A���̑������I�[�f�B���̔��͂�[r]
�O�ɂ��Đ�ӂ������A���̏�ɕ������Ă����B
[p2]
;��������

*|
�ꌂ�K�E�̃O���O�j���́A�܂���R�𑱂��悤�Ƃ���l�Ԃ�����[r]
���m�Ɏh���т��A����������Ă����B
[p2]
;��������

*|
����͂��͂�푈�ł���Ȃ��B[r]
���_�ɂ�郆�O�h���V���̖��ւ̏l���Ƃ������ׂ����i�������B
[p2]
;��������

[voice_fade]
;���w�i�@���đD�u���b�W�@��

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_07"][else][bg storage="bg_07��"][endif]
[ud_rule rule=ru_02c time=200]

[ch_b set=c storage="cn06_a210"  �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B���́A�������ɏ�肭����Ă���ȁc�c�v
[p2]
;��������

*|
�O���O�j���̕����̉J������Ȃ���A�F�鉳�����͈꒼����[r]
�G�̑��{�R�Ɍ������Ă����B
[p2]
;��������

*|
�G���ɂ́A�I�����̑m�R�����łȂ��A�鍑�A���̉��R���������[r]
����B
[p2]
;��������

*|
���_�Ɩ����̍ŏI�푈����̒E�p������Ȃ���A�����w�c�ɑg��[r]
���܂�Ă���I�����݂̍���́A���炩�ɖ������Ă������c�c�B
[p2]
;��������

*|
�����炻����w�E���Ă��A�F�������Ƃ��낤�B
[p2]
;��������

*|
�C�~�����@���g�D���������O�h���V���̖����A�����Ƃ��Ďg����[r]
����͕̂����ʎ������B
[p2]
;��������

*|
�ނƂ̌�����t���邽�߂ɂ��A���L�͂��̖{���n��˂�����[r]
�Ȃ��B
[p2]
;��������

*|
�g�[���ɒ鍑�A����}�������Ă������A�w���B�R�o���𑊎��[r]
���܂ł��ۂƂ͎v���Ȃ������B
[p2]
;��������

[gch_f set=rr storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00161']
�u�I�[�f�B���l�A����Ȃɐ_�͂��g���āc�c�A���v������v
[p2]
;��������

[ch_b set=c storage="cn06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����������o�������Ƃ��낤�B�C���Ă��������Ȃ��v
[p2]
;��������

*|
�_�W����M�k�̗}���́A�I�[�f�B���������ďo���B
[p2]
;��������

*|
���_�ɂƂ��āA�ނ�͎�삷�ׂ����B[r]
���̐M�S��ƂɊ�Ղ𐶂ޏ��_�́A����ΐl�ԂƋ����֌W��[r]
����ƌ����Ă����B
[p2]
;��������

*|
���̂��߁A���_�����O�h���V���̐l�ԂɊ�Q���������ꍇ�A[r]
����Ȃ�_�͂̏��Ղ���������̂����c�c�B
[p2]
;��������

*|
�I�[�f�B�����������̘g����O���Ƃ́A���L������A�ޏ��̌�[r]
���畷�������āA���߂Ēm�������Ƃ������B
[p2]
;��������

*|
��_�ł���I�[�f�B���ɂ́A���̏��_�ɂ͂Ȃ��A�l�X���l�����A[r]
�R����^����\�͂ƌ������^�����Ă���Ƃ����B
[p2]
;��������

*|
�ޏ����I�����̐M�k����ɁA�_�͂�U����Ă�����閧�͂���[r]
�ɂ������B
[p2]
;��������

[gch_f set=rr storage="cn01_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00162']
�u�I�����̐l�ԒB�́A�C�~�����x����Ă��邾����B[r]
�@�I�[�f�B���l������͕������Ă���͂��Ȃ̂Ɂc�c�v
[p2]
;��������

[ch_b set=c storage="cn06_a210"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A�]�v�Ȃ��Ƃ͍l����ȁB���̓C�~����|�����Ƃ���[r]
�@�ɏW�����Ă���΂����v
[p2]
;��������

[se storage=se3006_�@�B�ቹ��~�u�D�D�c]
[quake2 time=500 hmax=4 vmax=4]

*|
�I����������Ƃ���R�̒���ɗ����B
[p2]
;��������

[stopquake]

[gch_f set=rr storage="cn01_110" �\��`=9 �\��a=9 ����=0]
[ch_b set=c storage="cn06_a210"  �\��=10 ����=0][ud time=300]

*|
�e�B���J�����������A���L�͍~���̏���������B
[p2]
;��������

[gch_c set=ll storage="cn02_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00048"]
�u���Q�l�Ƃ��A�������s���܂���v
[p2]
;��������

[gch_c set=ll storage="cn04_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00049"]
�u�킽���͔��đD�̎w��������Ȃ��Ɓc�c�B[r]
�@�C�����Ă��������ˁB���L����A�e�B���J���o�����v
[p2]
;��������

*|
[name text=���L]
�u�����A���ށB���O���b�g�̐_���́A�W�c��ł����^���𔭊���[r]
�@�邩��ȁv
[p2]
;��������
[voice_fade]
;���w�i�@���đD�b�@��
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_15"][else][bg storage="bg_15��"][endif]
[ud_rule rule=ru_02c time=200]

[quake2 time=200 hmax=2 vmax=2]
[se storage=se1300_�����h�H��]
[wait2 time=600]
[quake2 time=200 hmax=2 vmax=2]
[se storage=se1300_�����h�H��]

*|
�n�ォ��́A�΋�C�̍����������Ă���B
[p2]
;��������

*|
���L�B���b�ɏo��ƁA�F�鉳�����͓G�̖C�e���͂��Ȃ����x�܂�[r]
�㏸���Ȃ���A�����𓊉����n�߂��B
[p2]
;��������

*|
�R��̓G��r�ł���ɂ͂ƂĂ�����Ȃ����A����ł�������x��[r]
�͂Ȃ�B
[p2]
;��������

[gch_b set=c storage="cn01_210" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00163']
�u��������͂܂��Ă��āA���L�I�v
[p2]
;��������

[ch_f set=rr storage="cn06_a210"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�������藎�Ƃ��Ȃ�v
[p2]
;��������

[gch_c set=ll storage="cn02_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00049"]
�u����ɍs���܂����A�Q�l�Ƃ��I�v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[mv set=lo layer=3 opacity=0 accel=1 storage="cn02_110" time=100][wm2]

*|
���������z���A�t���C�����g�𓊂���B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[mv set=l layer=5 opacity=0 accel=1 storage="cn06_a210" time=150]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn01_210" time=150][wm2][wm2]

*|
���L�ƃe�B���J�������ǂ��āA���̉��ɔ�яo���Ă����B
[p2]
;��������

;���w�i�@��
;���w�i�@�R�@��
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud_rule rule=ru_02b time=400]
[wait2 time=100]

[if exp="f.�C�x�� != 1"][bg storage="bg_63"][else][bg storage="bg_63��"][endif]
[ud_rule rule=ru_02b time=400]

[se storage=se0003_�l�ԕG�t���U�V��]
[shakes layer=0 time=450 hmax=4 vmax=0]

*|
���L�B���~������Ɠ����A�F�鉳�����͐��񂵂Ȃ��炻�̏ꂩ��[r]
���E���Ă������B
[p2]
;��������

[stopshakes layer=all]

*|
�������镺�͂́A�e�B���J�̓V�n�R�m�c�����ɂȂ邪�A�����[r]
�ꌂ���E���\�ȋ@���͂����z�����ゾ�B
[p2]
;��������

*|
��R���m�̂Ԃ��荇���Ƃ����ǖʂ́A���ɒʉ߂��Ă���B
[p2]
;��������

*|
��͒鍑�A���ɉ���������O�ɁA�C�~�����d���߂��邩�ǂ���[r]
���B
[p2]
;��������

[gch_f set=c storage="cn01_120" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00164']
�u���L�A�M�k�B�̕����c�c�I�v
[p2]
;��������

[ch_b set=r storage="cn06_a230"  �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�������c�c�I�v
[p2]
;��������

*|
�ڋ߂��Ă���̂́A�I�������{�R�̎�������炵���B
[p2]
;��������

*|
�R�U�炷�̂͊ȒP�����A���ʂȎ��Ԃ�������킯�ɂ͂����Ȃ��B
[p2]
;��������

*|
�����́\�\
[p2]
;��������
[cl_a]
[se storage=se0100_����\���`���L�b]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00050"]
�u�͂��I�v
[p2]
;��������

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]

[wait2 time=100]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_051_rule time=100]

[wait2 time=100]

[se storage=se1202_���ˉ��r�V���[��]
[bg storage="eff_050b"][ud_rule rule=eff_050_rule time=150]

*|
���L���w�����΂��O�ɁA�t���C���͖��������B
[p2]
;��������

*|
�_���u���[�V���K�����B[r]
�Z���ċC�Ƌ��ɔ�񂾖�́A�G�̎w�����ƁA�������Ǝv�������l[r]
�̑̂��A���m�Ɏ˔����Ă���B
[p2]
;��������

[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00051"]
�u�������Ȃ����A���͏H���̖L���_�t���C���I[r]
�@���̎��߂�t�H���N���׋��̉����ƂȂ��Ă���ƒm��A�l�X��[r]
�@�ڂ��J�����邽�߂ɁA�����ɗ��܂����I�v
[p2]
;��������

*|
[name text=�t���C��]
;������
[voice storage="cv_B00052"]
�u���Ȃ����ɋ͂��ł����_�ւ̐M�S���c���Ă���Ȃ�A������[r]
�@�ʂ��Ȃ����B�����Ĉ����悤�ɂ͂������܂���B�l�X��f�킷[r]
�@�����������𒲕����邾���ł��I�v
[p2]
;��������

*|
�t���C���̌��t�ɁA���h�������Ȃ݂̂悤�ɍL�������B
[p2]
;��������

[bg storage=bg000000][ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_63"][else][bg storage="bg_63��"][endif]
[ud_rule rule=ru_01f time=500]

*|
�₪�ĕ��m�̗񂪊���A���L�B�̑O�ɓ����ł���B[r]
����A�t���C���Ɏ˂�ꂽ�w�����̎w�}�ɂ����̂������B
[p2]
;��������

[gch_f set=rr storage="cb02_120" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00053"]
�u����𖣗����āA�������Ƃ𕷂�����Ȃ�āc�c�B[r]
�@����ł͎����A�C�~���ƕς�肠��܂����ˁv
[p2]
;��������

[gch_c set=c storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00165']
�u�l�X����������Ɏ��ɒǂ����C�~���ƁA���ʂȐ킢�����[r]
�@�����t���C���o����ł͑�Ⴂ��v
[p2]
;��������

*|
���}����t���C�����e�B���J���t�H���[����B
[p2]
;��������

*|
���̂�����K�ڂɁA���L�͊��ꂽ�l�_�̓���ʂ����B
[p2]
;��������

[voice_fade]

[cl_a][ud time=450]
[ch_c set=c storage="cn06_a230"  �\��=1 ����=0][ud time=450]

*|
[name text=���L]
�u���O���w�������ȁB���O�B�̋��c������ꏊ�͕����邩�H[r]
�@�]�v�Ȏ�Ԃ͏Ȃ������B�ē����Ă��炨���v
[p2]
;��������

*|
[name text=�m��]
�u���A�������c�c�v
[p2]
;��������

*|
�j�͌˘f�����l�q�ŁA�t���C���Ɏ����𑗂����B
[p2]
;��������

[gch_b set=rr storage="cn02_120" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
�R�N���������Ԃ����ƁA�ނ͈ӂ��������悤�Ƀ��L��[r]
���������Ă���B
[p2]
;��������

*|
[name text=�m��]
�u������܂����B������ց\�\�v
[p2]
;��������

*|
�t���C���ɖ������ꂽ�j�ɂƂ��āA���������͓V��̂�������[r]
�������B
[p2]
;��������

*|
���̐擱�ɏ]���A���L�B�͎R�̎Ζʂɐ����ꂽ������ڎw�����B
[p2]
;��������

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=600]

*|
���\�\
[p2]
;��������

[if exp="f.�C�x�� != 1"][bg storage="bg_63"][else][bg storage="bg_63��"][endif]
[ud_rule rule=ru_02 time=600]

[wait2 time=200]

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=�m��]
�u�����c�c�b�I�H�v
[p2]
;��������

[stopquake]

*|
�ˑR�A�ē��̒j���ꂵ���ș�����グ��B
[p2]
;��������

*|
�������������A�P���Q���ƕ��������Ǝv���ƁA�܂�ő̂̒�����[r]
���΂������̂悤�ɁA�����R���オ�����B
[p2]
;��������

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_���n���@1]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00054"]
�u����́c�c���v
[p2]
;��������

*|
[name text=���L]
�u����������������Ɠ������c�c�I�v
[p2]
;��������

[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_63"][else][bg storage="bg_63��"][endif]
[ud time=600]

[wait2 time=300]

[se storage=se0003_�l�ԕG�t���U�V��]
[quake2 time=300 hmax=4 vmax=4]

*|
������Ԃ��Ȃ��A�j�͑���������ꗎ�����B
[p2]
;��������

[stopquake]

*|
���̐g�̂͏Ă��ł��A��������̔��ʂ��o���Ȃ��قǒY������[r]
���܂��Ă���B
[p2]
;��������

*|
�����b�O�܂Ő����Ă������c�ȏĎ��̂��A���L�B�͐��b�A[r]
�ɑR�Ƃ��Č����낵���B
[p2]
;��������

[gch_f set=c storage="cb01_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00166']
�u���ꂪ�C�~���̎􂢁c�c�v
[p2]
;��������

[ch_b set=rr storage="cn06_a230"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ����C�~���̋��ꏊ�͎��͂Ō����邵���Ȃ��悤���ȁv
[p2]
;��������

[gch_f set=c storage="cb01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00167']
�u�����ˁB[r]
�@�܂��ē��𗊂�ł��A���̐l�̓�̕��ɂȂ邾������v
[p2]
;��������

[gch_b set=rr storage="cn02_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00055"]
�u�ł͎p�������āA�o���邩���葛���͋N�����Ȃ��悤�i�݂�[r]
�@���傤�v
[p2]
;��������

*|
[name text=���L]
�u�悵�A���ށv
[p2]
;��������

[gch_b set=rr storage="cn02_120" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
�t���C���������A���_���W��������ׂ��ڂ��҂����B
[p2]
;��������


[se storage=se2118_���@�q���C�C�C��]
[cl_a]
[bg storage=bgffffff][ud_rule rule=ru_07 time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_63"][else][bg storage="bg_63��"][endif]
[gch_f set=c storage="cb01_110" �\��`=0 �\��a=1 ����=0 opacity=64]
[gch_b set=rr storage="cn02_120" �\��`=0 �\��a=1 ����=0 opacity=64]
[ud_rule rule=ru_07 time=600]

*|
�wῘf�̌����x�̐_�͂��󂯂āA�R�l�̐g�̂����߂��Ă����B[r]
����Ȃ�G���ɋC�����댯���͑啪����͂����B
[p2]
;��������


*|
[name text=���L]
�u���������́A�C�~���̗̈悾�B[r]
�@�ǂ��㩂��҂��󂯂Ă���Ƃ��m��Ȃ����v
[p2]
;��������


[gch_b set=rr storage="cn02_120" �\��`=5 �\��a=5 ����=0 opacity=64][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00056"]
�u����菳�m�̏�ł���v
[p2]
;��������

[gch_f set=c storage="cb01_110" �\��`=5 �\��a=5 ����=0 opacity=64][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00168']
�u�s���܂��傤�A���L�v
[p2]
;��������

*|
���L�B�����������āA���A�̈ÈłւƐT�d�ɑ��𓥂ݓ��ꂽ�B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[bgm_fade][se_fade][voice_fade]
[ud time=600]


*|
�c�c�c�c�B
[p2]
;��������

;���w�i�@��
[bgm storage="bgm02"]
[bg storage="bg_66c"][ud time=600]

*|
����A�������V���嗤�O���ł́\�\�B
[p2]
;��������

[bg storage="bg_66"][ud time=600]

*|
�D�ƌĂԂɂ͂��܂�ɋ���ȋ��Ԍ��ꂪ�A�킢�̕���ɋ߂Â�[r]
�Ă��邱�Ƃ�m��҂́A�܂����Ȃ��B
[p2]
;��������

*|
���V�����ʂ𖳗���艟���̂��A�ЂƂ̓��ƌ����Ă��ߌ���[r]
�͂Ȃ����̕��M�́A���ꍏ�ƃ��O�h���V���ɋ߂Â��Ă����B
[p2]
;��������

;���w�i�@������y���̊�
[bg storage="bg_68"][ud time=600]
[wait2 time=450]
[cg storage="cg_xe_01d"][ud time=600]

*|
[name text=���j�A]
;������
[voice storage="cv_P00034"]
�u�����É��A�Ԃ��Ȃ�����̓��O�h���V�����ɓ��B���܂��v
[p2]
;��������

*|
�����̉����ɍ��|����X���g�����グ�A���j�A�͕񍐂���B
[p2]
;��������

*|
�X���g�́A�������̎p�𐂂ꖋ�ŉB���Ă͂��Ȃ��B[r]
�[���V���̍��܂ꂽ�f����N���A�C���邰�ɖj������Ȃ���A[r]
���S�̐��ɖ����Ŏ����X���Ă���B
[p2]
;��������

*|
�ނɂƂ��Ă͐��S�N�U��̒n��B
[p2]
;��������

*|
���������̌��́A����̒��S�Ɉʒu���邱�̃z�[���ɂ́A�ƂĂ�[r]
�͂��Ă��Ȃ������B
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00035"]
�u���˂Ă��̗\��ʂ�A���͈ꑫ��Ƀt�H���N�Ɍ������A�R��[r]
�@�Ƃ��ăC�~���l�ɐڐG���܂��v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00036"]
�u�g������҂��������A�����É��B[r]
�@���̌��ꂪ�ړI�n�ɒ������ɂ́A���͕É��������]�̐S����[r]
�@�K�����ɂ��Ă��邱�Ƃł��傤�v
[p2]
;��������

*|
[name text=�X���g]
�u�c�c�c�c�v
[p2]
;��������

*|
���j�A�̈ӋC���݂ɂ��A�X���g�͂��܂�֐S���䂩�ꂽ�l�q��[r]
�Ȃ��A��g�������������������B
[p2]
;��������

*|
�\�킸�ɁA���j�A�͌h�炷��B
[p2]
;��������

[voice_fade]
[se storage=se4640_����������]
[cg storage="cg_xe_01a"][ud time=300]

*|
���������Ă������S�̔w������ڂ��ɂ����A�X���g�͐킢�̕���[r]
�ɑz����y����悤���Җڂ���̂������B
[p2]
;��������

;���w�i�@�r�쁗���@��

[cl_a]
[bg storage="bg000000"]
[bgm_fade][se_fade][voice_fade]
[ud time=600]

[wait2 time=300]

[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ud time=600]

[wait2 time=150]

[ch_b set=r storage="cn11_110"  �\��=0 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00112"]
�u�w���o����A�ǂ����m���݂�����B[r]
�@���A����̗\���͑�����}�񂪂�������v
[p2]
;��������

*|
����ɗ����A������Ղ���o�ɁA�t�F�������͔w�ォ��߂Â�[r]
���B
[p2]
;��������

*|
�鍑�A���́A���L�R�̕z�w��ӂ߂����˂Ă����B
[p2]
;��������

*|
�G���g�[�����A������̑��~�߂����Ă���͕̂������Ă���B
[p2]
;��������

*|
�C�~���ƏI���������삷�邽�߂ɂ��A�葁���Еt�������Ƃ���[r]
���������A�g�[���̐_���~�����j���̑��݂��A���đD�ɂ��I舂�[r]
�i�R�������Ȃ��B
[p2]
;��������

*|
�鍑�A���͒n����]�V�Ȃ�����A���L�R�̎����ꖇ�ꖇ[r]
�����ł����A���肶��Ƃ���悤�Ȑ틵�������Ă����B
[p2]
;��������

*|
����Ȏ��A���������������́A�w���B��傢�ɋ�������B
[p2]
;��������

*|
�}���^����T�点�����A�ǂ������ł͂Ȃ������������B
[p2]
;��������

[ch_c set=c storage="cb10_120"  �\��=3 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00073"]
�u���c���l�����O�h���V���ɗ��Ă���Ƃ����̂��H�v
[p2]
;��������

[ch_b set=r storage="cn11_110"  �\��=9 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00113"]
�u���ꂪ�����Ă���Ă����Ȃ�A�����l���邵���Ȃ���ˁB[r]
�@���̏d�����c���l�������܂ŏ��o���Ȃ�āA�]���̂��Ƃ�v
[p2]
;��������

[ch_c set=c storage="cb10_120"  �\��=5 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00074"]
�u��́A�����N�����Ă���Ƃ����̂��c�c�I[r]
�@�Z��͂��̂��Ƃ�m���Ă���̂��H�v
[p2]
;��������

*|
�w���͉՗��������ɑO�����ɂށB
[p2]
;��������

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=200]
[wait2 time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ud_rule rule=ru_02 time=200]

*|
�܂肵���r��ɂ́A�ґ��𗧂Ē������g�[�����A���x�ڂɂȂ邩[r]
������Ȃ��ˌ��������悤�Ƃ��Ă����B
[p2]
;��������

[gch_c set=l storage="cn03_120" �\��`=9 �\��a=6 ����=0][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00050"]
�u�������Ⴀ�I�@�݂�ȁA�C����Ȃ��I[r]
�@���ԉ҂��Ȃ�Ă݂݂��������Ƃ͌���˂����I[r]
�@�G���̎�̂ЂƂ�ӂ��A�グ�Ă݂���[���I�v
[p2]
;��������

[gch_b set=r storage="cn04_120" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00050"]
�u�������A�g�[�����o�����A���܂�ˏo���Ȃ��ŁI[r]
�@���ꂷ����ƁA�킽���̃��[�����z�[���̌��ʔ͈͂���O���[r]
�@�̂�Y��Ȃ��ł��������`���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=200]
[wait2 time=300]
[ch_c set=c storage="cb10_120"  �\��=5 ����=0]
[ch_b set=r storage="cn11_110"  �\��=9 ����=0]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ud_rule rule=ru_02 time=200]

[ch_b set=r storage="cn11_110"  �\��=3 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00114"]
�u�����A���_������������Ă��B[r]
�@�˂��A�o����B�C�~���Z����̂��Ƃ͂������߂āA����ނ�[r]
�@�����Ȃ��H�v
[p2]
;��������

[ch_c set=c storage="cb10_120"  �\��=6 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00075"]
�u���������A�t�F�������I�v
[p2]
;��������

[ch_b set=r storage="cn11_110"  �\��=10 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage="cv_L00115"]
�u�����Ă���ȏ�A�Z����Ɍ����ꂷ�闝�R�͂Ȃ����˂��c�c�v
[p2]
;��������

[ch_c set=c storage="cb10_120"  �\��=4 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00076"]
�u���c�c���v
[p2]
;��������

*|
�t�F�������̌��t�͂����Ƃ��������B[r]
�w�������S�ł͓����悤�Ɋ����Ă������߁A��l�Ɍ����Ԃ����Ƃ�[r]
�ł��Ȃ��B
[p2]
;��������

*|
����̃C�~���̌����ɂ́A�s�R�ȓ_���R�قǂ���B[r]
���̌Z�������邽�߁A���ɑ��Q���o���̂����������ƂȂ̂�[r]
�ǂ����A�w���͖����n�߂Ă����B
[p2]
;��������

[ch_c set=c storage="cb10_120"  �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00077"]
�i�ł���Ȃ�Z��ɉ���āA���ږ₢���������������\�\�j
[p2]
;��������

[se storage=se1501_���c���퉓�I�H�H�H]

*|
���R�̑O�����Փ˂���B
[p2]
;��������

*|
�����̎��ɂ��A���Q�͑����Ă���B
[p2]
;��������

*|
����ނ����A�ނ����邩�A�w���͌��f�𔗂��Ă����B
[p2]
;��������

;���w�i�@���A�i�ł���΃p�^�[���p�ӂ��Ă��������A�ʘH�A�L��Ȃǁj
[cl_a]
[bg storage=bg000000][ud time=600]
[bgm_fade][se_fade][voice_fade]
[wait2 time=300]
[bgm storage="bgm21"]
[bg storage=bg_46][ud time=600]

*|
���Â����A���A���̊ԁA�ΉԂ��Ƃ炵���B
[p2]
;��������

[bg storage="bg000000"][ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=150]

[wait2 time=150]

[se storage=se0504_����Z�ɒe����K�C�B��]
[quake2 time=700 hmax=8 vmax=7]

*|
��܂���ǂ������~�������ȉ��������A���̗]�C�������Ȃ�����[r]
�V���ȉΉԂ��U��B
[p2]
;��������

[stopquake]

[bg storage="bg000000"][ud_rule rule=effx_08_rule time=100]
[cg storage=cg_ye_18][ud time=600]


*|
�������͂܂�Ō����Ȃ��Ώۂ��U������悤�ɁA�₽��߂������[r]
��܂�U��񂵂Ă����B
[p2]
;��������

*|
�����āA���̒ܐ悪���ɑΏۂ������߂�B
[p2]
;��������

[cg storage=cg_ye_18d][ud time=300]

*|
[name text=������]
;������
[voice storage="cv_M00064"]
�u�����ɁJ�Ⴀ�����[�b�I�v
[p2]
;��������

[bg storage="bg000000"][ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=150]

[wait2 time=100]

[se storage=se0805_�f�U��u�I��]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]

[wait2 time=100]

[se storage=se0500_����e�������J�B�B��]
[quake2 time=700 hmax=8 vmax=7]
[bg storage="bgffffff"][ud time=100]

*|
�n���Ԃ��荇���������������āA���ꂽ���L������ɔ�񂾁B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[bg storage=bg_47][ud_rule rule=ru_02c time=400]
[ch_f set=c storage="cn06_a230" �\��=6 ����=0][ud_rule rule=ru_02b time=400]

*|
[name text=���L]
�u�������ȁB�C�z�͏����Ă����̂����c�c�v
[p2]
;��������

*|
���̋[�����j���A���L�͑f���ɏ܎^�̌��t�����ɂ���B
[p2]
;��������

*|
���A�̒ʘH�Ƀ������̎p�������A���L�B�͋C�t����Ȃ��悤[r]
�ʂ�߂��悤�Ƃ����̂����c�c�B
[p2]
;��������

*|
�ǂ���炻��͎��s�ɏI������炵���B
[p2]
;��������

[gch_c set=c storage="cn01_110" �\��`=5 �\��a=5 ����=0 opacity=0]
[gch_b set=c storage="cn02_110" �\��`=5 �\��a=5 ����=0 opacity=0][ud]

[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=rr layer=3 opacity=255 accel=1 storage="cn01_110" time=200]
[mv set=ll layer=1 opacity=255 accel=1 storage="cn02_110" time=200][wm2][wm2]

[wait2 time=200]

[se storage=se0100_����\���`���L�b]
[gch_c set=rr storage="cn01_120" �\��`=5 �\��a=5 ����=0]
[gch_b set=ll storage="cn02_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
���L�̉��ł́A�e�B���J�ƃt���C�������f�Ȃ��\���Ă����B
[p2]
;��������

*|
[name text=�t���C��]
;������
[voice storage="cv_B00057"]
�u�܂������c�c�A�b�Ȃ݂̚k�o�ł���ˁv
[p2]
;��������

[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02 time=100]
[cg storage="cg_ye_18"][ud time=500]

*|
[name text=������]
;������
[voice storage="cv_M00065"]
�u�j�V�V�c�c�A���Ɍ��������A���L���I[r]
�@������ʂ肽���΁A��������|���Ă������Ƃ˂��I�v
[p2]
;��������

*|
��܃r�u���X�g��U�肩�����āA�������͎��M���X�ɋ��񂾁B
[p2]
;��������

*|
�C�~���Ƃ͋�����u�����̎o���Ƃ͈Ⴂ�A�����P���Ȕޏ��́A[r]
���̏�Ń��L��҂��\���Ăق����Ƃ����Z�̗��݂��A���������[r]
�󂯓���Ă����B
[p2]
;��������

*|
��̐�J�𐰂炷�@���^�����āA���̓��͍D��I�Ȍ���[r]
�����Ă���B
[p2]
;��������

[bg storage=bg000000][ud_rule rule=ru_02 time=200]
[bg storage=bg_47]
[gch_c set=rr storage="cn01_120" �\��`=5 �\��a=5 ����=0]
[gch_b set=ll storage="cn02_120" �\��`=5 �\��a=5 ����=0]
[ch_f set=c storage="cn06_a230"  �\��=6 ����=0][ud_rule rule=ru_02 time=200]

*|
[name text=���L]
�u�����A���O�̑�������Ă���ɂ͂Ȃ��񂾂��c�c�v
[p2]
;��������

*|
���L�͒Q�������B
[p2]
;��������

*|
�������͖��ɏǂƂ����̎���A��Z���Ƃ��ĂԂׂ����o���ُ��[r]
���B���Ă���̂�������Ȃ��B
[p2]
;��������

*|
�������Ȃ��ƒm���āA���L�̓t���C���ւƎ������ڂ����B
[p2]
;��������

[ch_f set=c storage="cn06_a230"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���c�̑���𗊂߂邩�H�v
[p2]
;��������

[gch_b set=ll storage="cn02_120" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[if exp="f.metamor02 == 0"]
;���P
[name text=�t���C��]
;������
[voice storage="cv_B00058"]
�u�d������܂����ˁB�����݂͑��ɂ��Ă����܂���v
[p2]
[endif]
;��������

*|
[if exp="f.metamor02 == 1"]
;����
[name text=�t���C��]
;������
[voice storage="cv_B00059"]
�u���m�������܂����B[r]
�@���̎҂̎n���́A���ɔC���Ă��������܂���v
[p2]
[endif]
;��������

*|
[name text=���L]
�u���̑�܂́A����������̒ɂ݂�{������B[r]
�@�C�������v
[p2]
;��������

[gch_b set=ll storage="cn02_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00060"]
�u�v�͋߂Â��Ȃ���΂����̂ł���ˁv
[p2]
;��������

[ch_f set=c storage="cn06_a230"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����������Ƃ��B������e�B���J�łȂ����O�ɗ��񂾁v
[p2]
;��������

*|
���L�̓e�B���J�𑣂��A�������̉��̒ʘH�ւƑ��𓥂ݏo���B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=rr layer=5 opacity=0 accel=1 storage="cn06_a230" time=250][wm2]
[wait2 time=300]
[se storage=se0000_�l�ԓ���Y�T�b]
[cl_c][ud_rule rule=ru_02 time=400]

[wait2 time=300]

[se storage=se0001_�l�ԓ���Y�T�[]
[ch_f set=ll storage="cn12_120" �\��=5 ����=0 opacity=0][ud]
[mv set=r layer=5 opacity=255 accel=1 storage="cn12_120" time=250][wm2]
[ch_f set=r storage="cn12_120" �\��=6 ����=0][ud time=100]

[hop set=r vector=20 layer=5 opacity=255 storage="cn12_120" time=50]
[hop set=r vector=20 layer=5 opacity=255 storage="cn12_120" time=50]

*|
[name text=������]
;������
[voice storage="cv_M00066"]
�u�R���[�b�I�@�o�J���L�A��������Ȃ����[���I�I�v
[p2]
;��������

[cl_a]
[bg storage=bg000000][ud time=100]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00061"]
�u�悻���Ƃ́A����ꂽ���̂ł���ˁI�v
[p2]
;��������

[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=150]

*|
��яo���������������̕@��ɁA�t���C���̖��ԁB
[p2]
;��������

[se storage=se4640_����삯������]

*|
���̌������āA���L�ƃe�B���J�͋삯�o���B
[p2]
;��������

*|
�t���C���̐_���̖�ɑ_��ꂽ�������́A���̒ǌ�����߂邵��[r]
�Ȃ������B
[p2]
;��������

[bg storage="bg000000"][ud_rule rule=effx_16_rule time=150]
[cg storage="cg_ye_18d"][ud time=450]

*|
[name text=������]
;������
[voice storage="cv_M00067"]
�u����̂����A�ז�����Ȃ����[�b�I�I�v
[p2]
;��������

[bg storage="bg000000"][ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_08"][ud_rule rule=effx_08_rule time=150]

*|
�{��ɋ��ꂽ����������܂�U�邤�B
[p2]
;��������

[se storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=150]

*|
���̐킢�̉�����w��ŕ����Ȃ���A���L�͐U��Ԃ邱�ƂȂ�[r]
���葱����̂������B
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
[se storage=se4600_����_�u�[�c]
[bg storage=bg_47][ud_rule rule=ru_02 time=600]

*|
���A���̊J�����ꏊ�ɏo���B
[p2]
;��������

[se_stop]

*|
�������͂����m���A���L�͂��̏�ɑ����~�߂�B
[p2]
;��������

*|
�e�B���J�Ɣw�����킹�ɂȂ�悤�ɂ��āA���͂̎��T�����A[r]
���̐��͌��������狏�ꏊ�������Ă����B
[p2]
;��������

[bgm storage="bgm24"]
[cl_a]
[cg storage="cg_ye_15"][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00113']
�u�₟�A���L�B���΂炭�Ԃ肾�ˁv
[p2]
;��������

*|
[name text=���L]
�u�c�c�����ɂ������v
[p2]
;��������

*|
���ɐ݂���ꂽ�Ւd����A�C�~���͓��X�Ǝp���������B
[p2]
;��������

[bg storage=bg000000][ud time=100]
[se storage=se4600_����_�u�[�c]
[bg storage=bg_47][ud time=300]

[wait2 time=200]
[se_stop]
[ch_b set=ll storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
���ɏł��Ă���l�q�͂Ȃ��A�I�g�Ƃ��������ŁA���L��[r]
�e�B���J�ɋ߂Â��Ă���B
[p2]
;��������

*|
[name text=���L]
�u������������������͂Ȃ��B[r]
�@�C�~���Z����A�葁���Ђ��������Ă��炤���v
[p2]
;��������

[ch_b set=ll storage="cn09_110" �\��=14 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00114']
�u�ӂӂ��A�����̏��_�ƂQ�l������ł����B[r]
�@�ޏ��Ƃ��܂������Ă���悤�ň��S������A���L�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
�C�~���̊܂݂̂��錾�����ɁA���L�͔����s�N���Ɠ��������B
[p2]
;��������

*|
[name text=���L]
�u���ƃe�B���J�����Ă��邱�Ƃ������Ă���̂��H[r]
�@���̒��x�̗h���Ԃ肵���������Ȃ��Ƃ́A���悢��Z�����[r]
�@�i�ދ��܂����悤���ȁv
[p2]
;��������

[ch_b set=ll storage="cn09_110" �\��=4 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00115']
�u���Ă���H�@���₨��A����͈ӊO���ˁB[r]
�@�N�̂��Ƃ�����A�Ƃ��ɒm���Ă�����̂��Ǝv���Ă������c�c�v
[p2]
;��������

*|
�C�~���͑傰���Ɍ��������߂�B
[p2]
;��������

*|
���L�ƃe�B���J�̎E�C�𗁂тȂ���A�ނ͂����܂ŏ΂݂�[r]
��₳���ɘb�𑱂��Ă����B
[p2]
;��������

[ch_b set=ll storage="cn09_110" �\��=11 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00116']
�u����͂�A����ςƂ������͖̂��Ȃ��̂��B[r]
�@���̏��_�ƃV�������a���A���l�̋󎗂��Ǝv������ł����Ƃ�[r]
�@�ˁc�c�v
[p2]
;��������

[gch_f set=r storage="cb01_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00169']
�u�ǂ��������ƁI�H[r]
�@���L�̂��ꂳ��Ƃ킽���ɉ��̊֌W���c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�A���c�̋Y���ɍ\���ȁI�v
[p2]
;��������

*|
�e�B���J���Ђ߁A���������L���g�A�����O�����ށB
[p2]
;��������

*|
�C�~���̘b�ɋ�����}�����Ȃ�����������\�\�B[r]
�������S�����������ɁA���L�͓x����՗������o�����B
[p2]
;��������

*|
���̏ꍇ�ɁA�C�~���͂ɂ�����Ə_�a�ȏ΂݂𕂂��ׂĂ���B
[p2]
;��������

[ch_b set=ll storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00117']
�u�ӂӂӂ��A���L�����ʌp�������ɖ������グ���̂́A[r]
�@�H���ꂽ�V�������a�������邽�߂ł��������ˁv
[p2]
;��������

[ch_b set=ll storage="cn09_110" �\��=5 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00118']
�u�ł����L�A�N�͕s�v�c�Ɏv�������Ƃ͂Ȃ������H[r]
�@���L�̂����オ���Y����Ă���A�����P�O�O�N�ȏオ[r]
�@�o���Ă���v
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00119']
�u���Ƃ����̂ɁA�N�̓V�������a�Ƃ����̈�x�̐ڌ���[r]
�@������Ȃ������v
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=14 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00120']
�u�H����āA�P�O�O�N�\�\�ޏ������̊ԁA�ǂ̂悤�Ȑ�����[r]
�@���Ă������A�N�͒m���Ă��邩���c�c�H�v
[p2]
;��������

*|
�C�~�����c�X�Ƃ��Č�葱����B
[p2]
;��������

*|
����Ŋ܂߂�悤�Ȍ����́A���L�ɓł��������ƐZ��������[r]
�������̂悤�Ł\�\�B
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=15 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00121']
�u�\�\�����B�����A�V�������a���ŏ�����H�Ȃǂ����[r]
�@���Ȃ������Ƃ�����c�c�H�v
[p2]
;��������

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=���L]
�u�c�c�b�A�ق�[���I�I�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage=bg000000][ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage=eff_056][ud_rule rule=eff_056_rule time=150]


*|
�Փ��I�ɐg�̂������Ă����B
[p2]
;��������

*|
����ȏ�A�C�~���ɒ��点�Ă�����A�����̍������������B
[p2]
;��������

*|
����͖{�\�I�ȋ��|����o���U���������B
[p2]
;��������

[se storage=se0500_����e�������J�B�B��]
[quake2 time=700 hmax=8 vmax=7]
[bg storage="bgffffff"][ud time=100]

*|
�������a�艺�낵�͒����I�Ȍ̂ɁA�C�~���ɂ͗e�Ղ��e�����[r]
���܂��B
[p2]
;��������

[bg storage=bg_47]
[ch_c set=l storage="cn06_a230" opacity=0 �\��=6 ����=0][ud time=300]

[mv set=rr layer=3 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]
[se storage=se0004_�l�ԓ|���h�S�b]
[ch_c set=rr storage="cn06_a230" �\��=9 ����=0][ud time=50]
[shakes layer=3 time=600 hmax=1 vmax=3]

*|
[name text=���L]
�u���c�c���I�v
[p2]
;��������

[stopshakes layer=all]

*|
��ǂɒ@�������A���L�͏���������B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00122']
�u���₨��A���L�炵���Ȃ��ˁB����ɐg��C����Ȃ�ā\�\�v
[p2]
;��������

[gch_f set=ll storage="cn01_110" �\��`=3 �\��a=3 ����=0 opacity=0][ud]
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=c layer=5 opacity=255 accel=1 storage="cn01_110" time=200][wm2]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00170']
�u���L�c�c�b�I�v
[p2]
;��������

[ch_c set=rr storage="cn06_a240" �\��=9 ����=0][ud time=300]

*|
�e�B���J���삯��낤�Ƃ���B[r]
���L�͂������Ő�����ƁA�����オ���ĉ��߂ĕ������\�����B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[cl_a]
[cg storage="cg_ye_01"][ud time=300]

*|
[name text=���L]
�u�c�c�C�~���Z����A�M��������m���Ă���̂��́A�߂炦�����[r]
�@������蕷�����Ă��炨���v
[p2]
;��������

*|
[name text=���L]
�u�������́A��������D�悷�ׂ����Ƃ�����c�c�I�v
[p2]
;��������

*|
�\�\�����A��e�̋~�o�́A���L�̍ŏ��̖ړI�̂ЂƂł������B
[p2]
;��������

*|
���������A���L����ɂ��悤�Ƃ��Ă���̂́A���ꂾ���ł͂Ȃ��B
[p2]
;��������

*|
�s����ꂽ�S�N�̕��Q�́A�e���ƂȂ��Ăӂ��̐��E���x�z����[r]
���ƂɊr�ׂ�΂����ۂ��Ȃ��̂��B
[p2]
;��������

*|
���L�͐[�ċz���ЂƂ��āA�������������߂����B
[p2]
;��������


[cg storage="cg_ye_15"][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00123']
�u�ӂӂ��A�����������Ȃ����Ċ炾�ˁB[r]
�@����Ȃ玄���{�C�ł����肵�悤���v
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�A�s�����I�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00171']
�u����������I�v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=600]
[se storage=se2100_���@�q�����[�[��]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=300]

*|
�e�B���J�����L�̋C�����������A�����ɐ_�͂�U�߂�B
[p2]
;��������

*|
��C�萬�ɏ��������߂邽�߁A�Q�l�͎������킹�����̂悤��[r]
�����ɑ��𓥂ݏo���Ă����B
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]

*|
[name text=���L]
�u�͂����[���I�I�v
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00172']
�u���������[���I�I�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00124']
�u�������A�����s�b�^���Ƃ����킯���B���ǂ˂��v
[p2]
;��������

[cg storage="cg_ye_15"][ud time=200]
[se storage=se2000_���n���@1]
[cg storage="cg_ye_15a"][ud time=600]

*|
��U��̐n���͂����O�A�C�~�����܂����͂�������Ă����B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00125']
�u�M���k���K�v�b�A�䂪�G��R�₵�s�������I�v
[p2]
;��������

[se storage=se2000_���n���@2]
[cg storage="cg_ye_15b"][ud time=300]

*|
�C�~���̎����񂪐ԔM�����B
[p2]
;��������

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_���n���@3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]
[bg storage="effx_21"][ud time=250]
*|
�����̒n�ʂ�����A�Β��������オ��B
[p2]
;��������

*|
���L�ƃe�B���J�͙�l�ɉ�����邪�A���̊ԂɃC�~���͎����[r]
����ɉ���ؗ������A�}���̍\���𐮂��Ă����B
[p2]
;��������

[cg storage="cg_ye_15b"][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00126']
�u�ӂӂӂ��A�N�̉��Ǝ��̉��A�����Ă���̂͂ǂ��炩�ȁv
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00173']
�u�c�c���A�Ȃ�Ă��������B���ꂶ��I舂ɋ߂Â��Ȃ��c�c�I�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00127']
�u���Ȃ��̂Ȃ�A������s�����Ă��炤��I�v
[p2]
;��������

[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_���n���@3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
�C�~���͂���ɐV���ȉΎ�𕡐��A���ݏo�����B
[p2]
;��������

[se storage=se1203_���ˉ��{�V���b]
[bg storage="effx_07"][ud_rule rule=effx_07_rule time=150]

*|
�ւ̂悤�ɂƂ�������������A��ǂ��r�߂�悤�ɂ��āA[r]
���L�ƃe�B���J��ʁX�ɏP���B
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=150]
[wait2 time=200]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=150]

[wait2 time=200]

[quake2 time=700 hmax=8 vmax=7]
[se storage=se2119_���@�s�V���D�D�b]

[bg storage="bgffffff"][ud_rule rule=ru_07 time=150]

*|
���L�͋U���A���h���@���A�e�B���J�͒������j�[�x�����O�ɁA[r]
���ꂼ�ꖂ�͂Ɛ_�͂��h���ĉ���~���������A�C�~���͊�����[r]
�l�q���Ȃ��A���e��p�ӂ��Ă����B
[p2]
;��������

[stopquake]

[bg storage=bg_47]
[ch_c set=c storage="cb06_a230" �\��=3 ����=0][ud_rule rule=ru_07 time=150]

*|
[name text=���L]
�u���̔����������c�c�I[r]
�@����A�����肱�̖��͂́c�c�I�v
[p2]
;��������

*|
���܂Ŋ����Ă������͂��A�C�~���̎��͂̂ق�̕З؂ɉ߂��Ȃ�[r]
���Ƃ��A���L�͊������B
[p2]
;��������

*|
���̗e�ʂ́A�P�l�̎����͂Ƃ��Ă͂��܂�ɋK�i�O���B[r]
���F�Y�����O�ɂȂ�郍�L�����炱���A�C�~���̊댯���𐳊m��[r]
�@���Ă����B
[p2]
;��������

[cl_a]
[cg storage="cg_ye_15b"][ud time=450]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00128']
�u�ӂӂӁA�C�t�����悤���ˁA���L�B[r]
�@�N�⏗�_�B�𑊎�ɂ��Ȃ��Ⴂ���Ȃ��񂾁B[r]
�@�������ď����͂��邳�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00129']
�u�I�����͂��̂��߂ɍ��o�����g�D���B[r]
�@���̑��݈Ӌ`�́A���_�̗͂��킮��������Ȃ��B[r]
�@�����܂Ō�������A�����N�Ȃ番����񂶂�Ȃ����ȁv
[p2]
;��������

*|
[name text=���L]
�u���̖��͂́A�M�k�̗͂��z���o�������̂��c�c�I�v
[p2]
;��������

[se storage=se2000_���n���@3]

*|
���L�̐��ɁA�C�~���͂ɂ��₩�ɏ΂��āA�������X�ƔR���L����[r]
�����B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00130']
�u�������B�ނ�̎���M����S���͂������B[r]
�@�ЂƂ�ЂƂ�ł͔��X������̂ł��A���ꂪ�����A���\����[r]
�@�W�܂�΁A����Ȗ��͂𐶂ݏo���Ƃ����킯���v
[p2]
;��������


*|
[name text=�C�~��]
;������
[voice storage='cv_J00131']
�u�吨�̐M�k�̊肢���A���A���̏�ɋÏk����Ă���񂾂�v
[p2]
;��������

*|
���s���̖��͂��h�����M���k���K�v���f���A�C�~���͌������B
[p2]
;��������

*|
���_����͂̌���D���A����̂��̂Ƃ���B
[p2]
;��������

*|
�����\�Ȃ�A����قǌ����I�Ȑ헪���Ȃ��B[r]
�Z���Ԃ̓��ɁA����ȏ@���g�D�����o������r�́A��͂��}[r]
�ƌ��킴��𓾂Ȃ������B
[p2]
;��������

*|
[name text=���L]
�u�M�k�ł���l�ԒB�̗͂��A�Ȃ̖��͂ɕϊ����邩�c�c�B[r]
�@��́A�ǂ�قǕ��G�Ȗ��p����g�񂾂��̂��c�c�v
[p2]
;��������

[bg storage=bg_47][ud time=600]
[ch_b set=ll storage="cn09_120" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00132']
�u������A���L�A���͓��ʂȂ��Ƃ͂��ĂȂ���B[r]
�@�p���ȂǂȂ��Ƃ��A�l���������߂�΁A���̐S�͎��̗͂�[r]
�@�Ȃ�v
[p2]
;��������

[ch_b set=ll storage="cn09_120" �\��=13 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00133']
�u�l�ԂƂ����̂͋M�d�Ȏ���������ˁB[r]
�@�������Ȃ��ẮA���������Ȃ��Ƃ������̂��v
[p2]
;��������

[gch_f set=r storage="cb01_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00174']
�u����Ȃ��A����ł͂܂�Łc�c���v
[p2]
;��������

[ch_b set=ll storage="cn09_120" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00134']
�u���_�Ɠ����c�c���ȁH�v
[p2]
;��������

*|
�l�����������Ă��āA�e�B���J�͂����Ƌl�܂����B
[p2]
;��������

[ch_b set=ll storage="cn09_120" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00135']
�u�ӂӂӁA���̒ʂ肳�B[r]
�@���������_���l�A�l�Ԃ̐S���a�ɁA�͂𓾂�͕̂ς��Ȃ��B[r]
�@�D�݂Ƃ��銴��ɈႢ�������邯�ǂˁv
[p2]
;��������

[ch_b set=ll storage="cn09_120" �\��=15 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00136']
�u���̂��Ƃ͌N�B�����X�ƒm���Ă����񂶂�Ȃ��̂��ȁc�c�H�v
[p2]
;��������

*|
�C�~���̓��L�B�������������悤�ɖڂ��ׂ߂��B
[p2]
;��������

*|
�����̗͂̌��\�\�B
[p2]
;��������

*|
����̓��L�����ݓI�ɋ^��������Ă������Ƃł�����B
[p2]
;��������

*|
���_���M�S����_�͂𓾂�̂Ȃ�A�����͂ǂ�����Ė��͂�[r]
�|���̂��\�\�H
[p2]
;��������

*|
���͂𓖑R�̂悤�Ɏ����̗͂Ƃ��ĐU�邢�Ȃ�����A�ӂƈ�a����[r]
�����o�������L�ɂ͂������B
[p2]
;��������

*|
����́A���̗͂��ǂ�����N���Ă���̂��Ƃ����A���܂�ɒP����[r]
��{�I�ȋ^��\�\�B
[p2]
;��������

[ch_b set=ll storage="cn09_120" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00137']
�u�ȑO�A�鍑�̒n���̎�ɕς��҂����ĂˁB[r]
�@�����ł���Ȃ���A�l�Ԃɑ΂��P����~���āA�z��K����P�p[r]
�@���悤�Ƃ����񂾁B���̌��ʁA�ǂ��Ȃ����Ǝv���c�c�H�v
[p2]
;��������

*|
�C�~���͂����Ȃ�b��ς����B
[p2]
;��������

*|
���L�ƃe�B���J�������ł���̂��������ƂɁA�ނ͖ʔ�������[r]
�b�𑱂��Ă���B
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00138']
�u���̗̎�͋}���ɐ������B���͂��}���Ɍ��ނ��A�����s���̕a[r]
�@�ɖ`����āA���ɂ͎���ł��܂����񂾂�v
[p2]
;��������

[ch_b set=ll storage="cn09_120" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00139']
�u�z�����Ɉق������鐨�͂ɓŎE���ꂽ�Ƃ��������L�͂����ǁA[r]
�@���͂��ꂾ������Ȃ��Ǝv���Ă���B[r]
�@�ނ͎����Ŏ����̎���i�߂��񂶂�Ȃ����Ƃˁv
[p2]
;��������

*|
[name text=���L]
�u�l�Ԃ������������A���͂̋������f���ꂽ�Ƃ������Ƃ��v
[p2]
;��������

*|
�D�G�Ȑ��k�ɑ΂��鋳�t�̂悤�ɁA�C�~���͖������������Ă����B
[p2]
;��������

*|
���̘b�̓��L�����������Ƃ�����B
[p2]
;��������

*|
��҂��������ꂽ�����̂��ƂŁA���܂�C�ɂ������Ƃ͂Ȃ�����[r]
���c�c�B
[p2]
;��������

[ch_b set=ll storage="cn09_120" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00140']
�u���L�c�c�A���c���l�͂��̎������Ӑ}�I�ɉB����Ă���B[r]
�@�����̗̖͂{�����c�c�B�l�ԂƂ̊�ȋ����֌W���ˁv
[p2]
;��������

[gch_f set=r storage="cb01_120" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00175']
�u��́A�Ȃ�̂��߂Ɂc�c�H�v
[p2]
;��������

*|
�e�B���J�͎v�킸�^������ɂ���B
[p2]
;��������

*|
�������C�~���́A���΂݂𕂂��ׂ��܂܁A������ɐU�����B
[p2]
;��������

[ch_b set=ll storage="cn09_120" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00141']
�u�����A�b���߂����悤���ˁc�c�B[r]
�@�b�𕷂������̂́A����|���Ă���Ȃ񂾂낤�H�v
[p2]
;��������

[cl_a]
[cg storage="cg_ye_15a"][ud time=450]

*|
�C�~���͏�̐���A���L�B�Ɍ������B[r]
����܂ŗl�q�����Ă��������A�Ăѐ����Â��n�߂�B
[p2]
;��������

[se storage=se2000_���n���@3]
[bg storage=bg_47][ud time=600]
[quake2 time=600 hmax=5 vmax=6]

*|
���̏�ɂ��邾���ŁA�̓��̐����S�Ă��������Ă��܂�������[r]
�M�g���A���A�𕢂����B
[p2]
;��������

[stopquake]
[ch_c set=l storage="cb06_a230"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A�����牴���C�~���̉��������󂯂�B[r]
�@���O�͂��̌��Ƀ��c��@���v
[p2]
;��������

[gch_b set=r storage="cb01_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00176']
�u���L�c�c���v
[p2]
;��������

[ch_c set=l storage="cb06_a230"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������B���񂾏u�Ԃ����}���B������Ȃ�c�c�I�v
[p2]
;��������

*|
����ȏ�A���k���鎞�Ԃ͂Ȃ��A���L�͌���������߂�B
[p2]
;��������

*|
���F�Y�����O�̒����͂Ɩ����������A�C�~���̖��s����[r]
�G�l���M�[�ɑ΍R�ł���B��̎�i���B
[p2]
;��������

[cl_a]
[quake2 time=600 hmax=5 vmax=6]
[se storage=se2000_���n���@3]
[bg storage="eff_106e"][ud time=200]
[bg storage="eff_106f"][ud time=250]

*|
[name text=���L]
�u�����c�c���I�v
[p2]
;��������

[stopquake]

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se4511_�S�����[�v]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
���L�͋��сA�S���Ɍ��������B
[p2]
;��������

[se buf=4 storage=se2117_���@�r�V���b]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud time=300]

*|
���̏u�ԁA���͂̉��ɂ����ʎܔM���A�̂̉�����c��オ�����B
[p2]
;��������

*|
�������B�ӎ������B
[p2]
;��������

[se buf=4 storage=se2000_���n���@4]

*|
���߂̊ԂɁA����Ȗ��͂�Z���āA���L�\�\���F�Y�����O�̓��̂�[r]
����łB
[p2]
;��������

[se storage=se1330_�����h�p�@�@��]
[cg storage="cg_ye_02"][ud_rule rule=ru_07 time=300]

*|
[name text=���F�Y�����O]
�u�那���������������[�b�I�I�v
[p2]
;��������

*|
���F�Y�����O�͗Y���т��グ�āA�������f���Ă����B
[p2]
;��������

*|
�ނ��ڊo�߂����ƂŁA�U���A���h���@�����A�^�Ȃ閂��[r]
���@���i�[�g�ւƊo���𐋂��Ă���B
[p2]
;��������

*|
�×~�̉��g���邻�̖����́A���͐_�͂̋�ʂȂ��A�G�l���M�[��[r]
�z������ٔ\�����B
[p2]
;��������

*|
���R�A�M�k���瓾���C�~���̖��s���̖��͂���O�ł͂Ȃ��A[r]
���F�Y�����O�͎�����ݍ��񂾉��𐦂܂����������Â�[r]
�n�߂��B
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�N�N�N�b�A���̃I�������ŏĂ����Ȃ񂴁A���𐅐ӂ߂ɂ���[r]
�@�悤�Ȃ��񂾂��c�c�b�I�v
[p2]
;��������

[cg storage="cg_ye_02a"][ud time=200]
[se storage=se2000_���n���@4]
[cg storage="cg_ye_02b"][ud time=400]


*|
[name text=���F�Y�����O]
�u�l�ԋ��ɛZ�т𔄂��ďW�߂����́A�I���l���܂Ƃ߂ĐH�����[r]
�@��炟���[�b�I�I�v
[p2]
;��������

[cg storage="cg_ye_15b"][ud time=450]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00142']
�u�ق��c�c�A�b�ɂ͕����Ă������A���ꂪ�N�̉��̎肩�B[r]
�@�Ȃ�قǁA�債�����̂��ˁv
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00143']
�u�����ǁA���̖����͂Ƃ������A�N���g�͂ǂ��܂Ŗc��Ȗ��͂�[r]
�@�󂯎~�߂Ă����邩�ȁA���L�v
[p2]
;��������

[cl_a]
[bg storage=bg_47]
[ch_c set=c storage="cb06_b210" �\��=5 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud_rule rule=ru_07 time=200]
[quake2 time=700 hmax=8 vmax=7]

*|
[name text=���F�Y�����O]
�u���F�Y�b�A�����O�������\�\�b�I�I�v
[p2]
;��������

[stopquake]
[cl_f][ud time=150]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
���������������܂܁A���F�Y�����O�͈���𓥂ݏo�����B
[p2]
;��������

[ch_c set=c storage="cb06_b220" �\��=4 ����=0][ud time=300]

*|
�C�~���̐��ݏo���������Ɉ����󂯁A���ɂ��\����������[r]
�G�l���M�[��͂����Ő��䂷��B
[p2]
;��������

*|
�P�l�����ŁA�C�~���𗽉킵�����ȋC���B
[p2]
;��������

*|
�������̑_���́A���삷���ӂł����āA����̒��ӂ�[r]
�������Ƃɂ���B
[p2]
;��������

*|
�͂̏Փ˂ŕ����オ����C���B�ꖪ�ɁA�{���̕����́A�ˌ�����[r]
�u�Ԃ����v����Ă����B
[p2]
;��������

*|
�����ā\�\
[p2]
;��������

[cl_a]
[gch_b set=c storage="cn01_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00177']
�u���c�c�b�I�v
[p2]
;��������

*|
�C�~�����V���ȉ��𐶂ݏo�����߁A���U���������_�����B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[mv set=lo layer=1 opacity=0 accel=1 storage="cn01_120" time=200][wm2]

*|
�e�B���J�͒e�ۂ̔@����яo���A����������C�~�����P���B
[p2]
;��������

[cl_a]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=300]
[wait2 time=150]
[se storage=se2100_���@�q�����[�[��]
[ycg chr=1 law="cg_ye_05b" chaos="cg_ye_06b"][ud time=300]

*|
���g�����i�������ɗ����A�ԍ����ɓ���Ɠ����Ɏa��グ��B
[p2]
;��������

[se storage=se0710_�n�ؗ􉹎�Y�r���b]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_055_rule time=150]

[wait2 time=200]

[cl_a]
[bg storage=bg_47][ud time=300]
[ch_b set=c storage="cn09_110" �\��=9 ����=0 opacity=0][ud]
[se storage=se0001_�l�ԓ���Y�T�[]
[mv set=ll layer=1 opacity=255 accel=-2 storage="cn09_110" time=300][wm2]
[shakes layer=1 time=400 hmax=1 vmax=3]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00144']
�u�c�c�b�A����́c�c�I�v
[p2]
;��������

[stopshakes layer=all]

*|
�e�B���J�̑z��O�̑����ɁA�C�~���͑Ή����x�ꂽ�B
[p2]
;��������

*|
���Ȃ�A���̗����r���a���΂���B[r]
����M���k���K�v�������΁A�C�~���͈��|�I�Ȗ��͂𐧌䂷��[r]
�p�𖳂����͂����B
[p2]
;��������

*|
�����e�B���J�͂����Č��M�̋O����ς����B
[p2]
;��������

[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]
[wait2 time=150]
[se storage=se0711_�n�ؗ􉹒��Y�o�o�b]
[bg storage="bg000000"][ud_rule rule=eff_052_rule time=50]
[bg storage="eff_002d"][ud_rule rule=eff_002_rule time=250]


*|
���؂����a���ő�������܂��A���̔w��̍Ւd�Ɍ����ď�i��[r]
�U�艺�낷�B
[p2]
;��������

*|
�΂̍Ւd������āA�N�₩�Ȑؒf�ʂ������ɂ��A�����Ɏ�����[r]
���ɕ����オ�����B
[p2]
;��������

[bg storage=bg_47]
[gch_b set=rr storage="cn01_120" �\��`=5 �\��a=5 ����=0][ud time=450]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00178']
�u��͂�c�c�I�@�����ɉB���Ă������̂ˁB[r]
�@����̖���c�c�������A�􂢂̖����I�v
[p2]
;��������

[ch_f set=ll storage="cb09_110" �\��=9 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00145']
�u�����A�܂����c�c�I�v
[p2]
;��������

*|
�C�~���̊�ɁA���߂ďł肪�����񂾁B
[p2]
;��������

*|
�����́A���������A�e�B���J���Ւd���Ɨ��f�����{�̂��̂��B
[p2]
;��������

*|
�����U�����ł́A��u�̊Ԃ�u���āA�����̎��Ђɒf�􂳂��B[r]
���̏p�@�ɐ؂�􂩂�A�{�͂��͂�C���s�\�ł��낤�B
[p2]
;��������

*|
�I�����M�k�̖��O���L�����A����̖���B[r]
���ꂪ�C�~���̂����ЂƂ̖����ł���Ƃ́A�ނ����̒N�ɂ�[r]
�R�炵�Ă��Ȃ��閧�̂͂����������c�c�B
[p2]
;��������

[ch_c set=c storage="cn06_a230"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�O���[�Y�̐}���قɂ͌Â���������R�����Ă��Ăȁc�c�B[r]
�@���O���b�g�����׏グ�Ă��ꂽ�̂���B[r]
�@�����L���΁A���̎҂̐S���x�z�ł��閂���̑��݂��ȁv
[p2]
;��������

*|
���F�Y�����O����߂������L���A���𐮂��Ȃ��猾�����B
[p2]
;��������

*|
���̕ϐg��������̂́A������葁���B[r]
�M���k���K�v�̉����z������̂��A���Ȃ�̉ߕ��ׂ��������Ƃ�[r]
�ؖ��ł���B
[p2]
;��������

*|
�������̉����A���̊Ԃɂ����U���Ă���B[r]
�{���j�ꂽ�Ɠ����A�C�~���̖��͗ʂ͋}���Ɍ��ɖ߂����B
[p2]
;��������

*|
���Ȃ�낤���Ƃ��낾�������c�c�A���҂��ǂ��炩�ƌ�����΁A[r]
���L�ƃe�B���J�̕��������B
[p2]
;��������

[ch_c set=c storage="cn06_a230"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ɖ���ŏ��������͂��̖��{���A���O���ǂ����ď������Ă���[r]
�@�̂������͂��邪�c�c�v
[p2]
;��������

[ch_c set=c storage="cn06_a230"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u������ɂ���A���{�͔j�ꂽ�B[r]
�@�􂢂ŏW�߂��l�S���A�R���؂�Ƃ����킯���v
[p2]
;��������

[ch_f set=ll storage="cb09_110" �\��=11 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00146']
�u�Ӂc�c�A�����܂Œ��ׂ��Ă����Ƃ͂ˁv
[p2]
;��������

*|
�e�B���J�ɐn��˂������A�C�~���͗͂Ȃ�������������B
[p2]
;��������

*|
�~�Q�Ƃ΂���ɁA�M���k���K�v�̉��̖��͂��������߂�B[r]
�C�~���̓��ɂ́A�f���ȏ܎^�̐F���������B
[p2]
;��������

*|
[name text=���L]
�u�������̒n���̎�̘b�́A�������f�킷���߂ɂ�����[r]
�@�����ȁc�c�H�v
[p2]
;��������

[ch_f set=ll storage="cb09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00147']
�u�����A�������B�c��Ȗ��͗ʂɋ^���������Ȃ����߂Ɂc�c�B[r]
�@�����āA��̕��ɒ��ӂ���炷���߂ɂˁv
[p2]
;��������

*|
�������A�l�Ԃ̐S��Ƃɂ���̂́A�E�\�ł͂Ȃ��̂��낤�B
[p2]
;��������

*|
����������́A�����܂Ō��I�ȍ�p�������炷���̂ł͂Ȃ��B[r]
�C�~���̌��t���^���Ȃ�A�M�ɗ��ł����ꂽ���_�́A��ɖ��s[r]
���̐_�͂�Z���邱�ƂɂȂ��Ă��܂��B
[p2]
;��������

*|
�������ۂ̏��_�́A����Ȋ��S�����̑��݂ł͂Ȃ������B
[p2]
;��������

*|
�C�~���̘b�́A�����I�ɐ^���������������̋U��ł���A���ۂ�[r]
�ނ̗͂́A�􂢂̖����ɂ���Đl�X���疳�����z���グ������[r]
�ł������̂��B
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00179']
�u���Ȃ��͌����Ă��̏ꂩ�瓮�����ɁA�܂�ōՒd�����悤��[r]
�@����Ă�����v
[p2]
;��������

[ch_f set=ll storage="cb09_110" �\��=5 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00148']
�u�����疂���͍Ւd�ɂ���Ɠ��񂾂̂��B[r]
�@�ӂӁA���������Ă������ȁv
[p2]
;��������

*|
�e�B���J�̊�����悤�ƁA�C�~���͐U��������Ƃ���B
[p2]
;��������

*|
���̎�؂ɁA�e�B���J�͗e�͂Ȃ��n��˂������B
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[gch_b set=rr storage="cn01_120" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00180']
�u�����Ȃ��ŁI�v
[p2]
;��������

[ch_f set=ll storage="cb09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00149']
�u�����ƁA�|���ȁc�c�B���̊�́A�V�������a�̐����ʂ����v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00181']
�u���Ȃ��A�܂��c�c�I�v
[p2]
;��������

*|
�e�B���J�ƃV�������̊֌W����킹�錾���\�\�B
[p2]
;��������

*|
����̃y�[�X�ɛƂ�ʂ悤�A�ӎ��O�ɒu���Ă����������������A[r]
�����Ԃ���āA�e�B���J�̒��Ɍ˘f�������܂��B
[p2]
;��������

[ch_f set=ll storage="cb09_110" �\��=15 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00150']
�u�ӂӁc�c�A�C�ɂȂ邩���H[r]
�@�N���ǂ�����Đ��܂ꂽ�̂��H�@��ΐ_�I�[�f�B��������[r]
�@�����̂��\�\�v
[p2]
;��������

[gch_b set=rr storage="cn01_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00182']
�u�I�[�f�B���l�������m���Ă���ƌ����́I�H�v
[p2]
;��������

[ch_c set=c storage="cn06_a230"  �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A��ɂ���I[r]
�@���͊O�̏󋵂����E��������挈���v
[p2]
;��������

*|
�e�B���J�����B���āA�C�~���ɋ߂Â��B
[p2]
;��������

*|
�܂��̓C�~���̑̂̎��R��D�����Ƃ��B[r]
�����ȍS���p���ł́A��������Ă��܂��B
[p2]
;��������

[se storage=se2000_���̖T�p�`�p�`�p�`�c]

*|
���L�̓C�~���������Ȃ��悤�A���̓��҂ݏグ�\�\
[p2]
;��������


[ch_f set=ll storage="cb09_110" �\��=11 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00151']
�u�c�O�������ˁB���L�c�c�v
[p2]
;��������

[se_stop]
[ch_c set=c storage="cn06_a230"  �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

*|
�C�~���̕��������ɁA�}���Ɍ��ȗ\�����c��オ�����B
[p2]
;��������

*|
�\�����J�Z�i�̒����\�\�B[r]
�������̐��̂��͂߂��A���L�͂��̏�ɗ������܂܎��͂��x��[r]
����B
[p2]
;��������

[quake2 time=500 hmax=4 vmax=4]
[se storage=se2004_���n���@1]
[cl_a]
[bg storage=eff_150][ud time=400]

*|
�ŏ��ٕ̈ς́A���A���ɓ˔@�Ƃ��Ċ����N�������\���������B
[p2]
;��������

[stopquake]
[se storage=se4202_�ؐ����̕���]
[quake2 time=500 hmax=4 vmax=4]

*|
�Ւd�̎c�[���e����ԁB
[p2]
;��������

[stopquake]

*|
���̉������яo�����̂́A���܂�Ɉӕ\�O�̐l���\�\�B
[p2]
;��������

[cg storage=cg_ye_16e][ud time=600]

*|
[name text=���L]
�u�w���o���b�A�������c�c�b�I�H�v
[p2]
;��������

[quake2 time=600 hmax=5 vmax=7]
[se storage=se2004_�˕�]
[cg storage=cg_ye_16f][ud time=300]

*|
�������̂𐁂��������B
[p2]
;��������

[stopquake]
[se buf=4 storage=se0003_�l�ԕG�t���U�V��]
[quake2 time=500 hmax=4 vmax=4]

*|
�����v�������ɂ͂����A���L�͒n�ʂɓ|����Ă����B
[p2]
;��������

[stopquake]
[bg storage=bg_47][ud time=600]
[se storage=se0100_����\���`���L�b]
[gch_c set=c storage="cb10_120" �\��=0 ����=0][ud time=300]

*|
�����オ�낤�Ƃ����w���𓥂݂����A��؂ɂ͉����炷����[r]
�グ��悤�Ɋ��̐n�����Ă��Ă���B
[p2]
;��������

*|
���������Ă���A�킸�����u�\�\�B[r]
�R�o���̒��o�w���́A�N�₩�������ۂł������B
[p2]
;��������

[cl_a]
[gch_f set=c storage="cn01_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00183']
�u���L���I�H�@���Ⴀ�����I�H�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"][ud time=200]
[se storage=se0804_�f�U��u���b]
[bg storage="eff_054"][ud_rule rule=eff_054_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_054_rule time=100]
[wait2 time=150]
[se storage=se0901_�ڑł����r�V�B�B��]
[bg storage="eff_055"][ud_rule rule=eff_055_rule time=150]

*|
�e�B���J���܂��A菓��҂ɂ���P���󂯂Ă���B
[p2]
;��������

[bg storage=bg_47]
[gch_f set=c storage="cb01_120" �\��`=8 �\��a=8 ����=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax=3]
[se storage=se1408_�G��M���c�M���c]
[wait2 time=300]
[se storage=se0200_���헎�Ƃ��J����]
[gch_f set=c storage="cb01_110" �\��`=8 �\��a=8 ����=0][ud time=300]


*|
���Ȃ�ڂɑS�g����ߕt�����A���炸�������藎�Ƃ��B[r]
�������܂ł̔M�g�Ƃ͑ΏƓI�ȗ�C���A�e�B���J�̒�R����͂�[r]
�D��������B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[cg storage=cg_ye_17d][ud time=600]

*|
�ڂ̎�����́A���R�A���T�t�F�������ł���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[bg storage="bg_47"]
[ud time=600]

*|
[name text=���L]
�u�e�B���J�c�c�I�@�����A�o����B���ǂ����Ă����Ɂc�c���v
[p2]
;��������

*|
�鍑�A���̐i�R�́A�g�[���B���}���Ă����͂��ł͂Ȃ������̂��B
[p2]
;��������

*|
�w���B�����̏�ɂ���Ƃ������Ƃ́A�g�[���B�́c�c�B
[p2]
;��������


[ch_b set=c storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00152']
�u�����A���S����Ƃ����B[r]
�@�O�̏��_�͌��݂̂͂�����B���̓w���B�����ɁA���̏�ɋ}��[r]
�@�삯����悤���߂�������������ˁv
[p2]
;��������

*|
���L�̓��S�������������悤�Ɍ����āA�C�~���͔��΂񂾁B
[p2]
;��������

*|
�ނ͂����Ƃ�����ŋ��Z�܂��𐳂��Ă���B
[p2]
;��������

*|
[name text=���L]
�u���߂��Ɓc�c�I�H�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00184']
�u�ǂ����āc�c�A�O�͂ǂ��Ȃ��Ă�́I�H�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00153']
�u�ӂӂӁA�����������Ă��邾�낤�ˁv
[p2]
;��������

*|
�鍑�A���̎傾�����������S������ɂ��Ă���Ƃ����̂ɁA[r]
�C�~���͂܂�ő��l���̂悤�ȑԓx�������B
[p2]
;��������

*|
���L�͒n�ɔ����L��Ȃ���A���̏󋵂̂��炭��ƁA�ŊJ�̂��߂�[r]
����ɁA�K���ɍl�������点��B
[p2]
;��������

*|
���炭�Ւd�̉��ɉB���ʘH���ʂ��Ă��āA���ꂪ�O�ւ̋ߓ���[r]
�Ȃ��Ă����̂��낤�B�����܂ł͕�����B
[p2]
;��������

*|
�w���ƃt�F�������������ق��ۂ肾���āA�����ɋ삯������[r]
�������ƂȂ̂��B
[p2]
;��������

*|
�����A�ǂ����ā\�\�H
[p2]
;��������

*|
���L�̒��ׂł́A�C�~���ƂR�o���̌����͌����ċ����Ƃ�[r]
�����Ȃ��͂��������B
[p2]
;��������

*|
�g�ЂƂŋ~���ɗ���Ƃ́A���܂�ɕs�������B[r]
�w���o����Ȃ�A�K�����̈ێ���D�悷��͂��\�\�B
[p2]
;��������

*|
���Ƃ����̂ɁA���̏�ɔޏ��B�����闝�R�́c�c�B
[p2]
;��������

[bgm storage="bgm19" time=500]
[ch_b set=c storage="cn09_110" �\��=14 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00154']
�u�����Y�ꂽ���ǂˁA���L�B[r]
�@����̖���ɂ́A�������ނ��߂̂������������񂾁v
[p2]
;��������

*|
[name text=���L]
�u�c�c���A����́c�c�I�v
[p2]
;��������

[cl_a]
[cg storage=cg_ye_15d][ud time=600]

*|
�C�~������������o�������̂ɁA���L�͖ڂ��^�����B
[p2]
;��������

*|
�Âт������B�����āA�؂藣���ꂽ�P���̎��ЁB
[p2]
;��������

*|
�����ɂ́A�w���ƃt�F�������A����Ƀ������̖��O���L����Ă���B
[p2]
;��������

*|
[name text=���L]
�u�܂����A�o����B�܂Łc�c�I�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00185']
�u����Ȃ��A�􂢂̖����͉󂵂��̂Ɂc�c���I�v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00155']
�u�ӂӁA�{���ɑ厖�ȃ��m�́A���g�����������Ă�����̂���B[r]
�@�c�O�������ˁB���̖���́A�ł�؂藣���Ă��@�\����񂾁v
[p2]
;��������

;���������A�܂��܂��f�X�m�[�g�݂����ɂȂ��Ă�������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00156']
�u�M�k�̖����j��ꂽ�̂͌�Z���������ǁc�c�B[r]
�@�܂��A�������ւ̗������Ƃ��v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bg_47"]
[ch_f set=rr storage="cb10_110"  �\��=0 ����=0]
[ch_c set=ll storage="cb11_120"  �\��=1 ����=0]
[ch_b set=c storage="cn09_110" �\��=14 ����=0][ud time=400]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00157']
�u����̖���ɂ͂ˁA���L�B[r]
�@���ɑ΂��āA�S���������҂̖��O�����߂�񂾁v
[p2]
;��������

*|
���L�ƃe�B���J��߂炦���܂ܔ������ɂ��Ȃ��o�������āA[r]
�C�~���͓��ӂ��ɏ΂����B
[p2]
;��������

*|
���L���x��āA�Q�l�ُ̈�ɋC�t���B
[p2]
;��������

*|
�ޏ��B�͌���Ă���ꌾ�����t�𔭂��Ă��Ȃ��B[r]
�s�{�ӂɈႢ�Ȃ��A�C�~���̎��Ƃ��Ă̖�ڂɂ��A�Q�l�͖فX��[r]
�]���Ă���̂��B
[p2]
;��������

*|
���̌ӗ����ȕ\��ɂ́A�M������I�����̐M�k�B�Ƃǂ����ʂ���[r]
���̂��������B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=15 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00158']
�u�ӂӂӂ��A�w�����t�F���������A�����􂢂������Ă����Ƃ�[r]
�@���ɂ��v���Ă��Ȃ��������낤�ˁv
[p2]
;��������

*|
[name text=���L]
�u�c�c�����炾�H�v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=4 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00159']
�u��c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u������o����B����S�Ƃ��Ă����H[r]
�@�������͂Ƃ������A�Q�l�͍���̉����ł��O�ɋC�������ĂȂ�[r]
�@���Ȃ������͂����v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00160']
�u�ӂӁc�c�A�����ɋC�t�����B����ς胍�L�͌����ˁB[r]
�@������ԁA�N���x�����Ă������Ȃ���v
[p2]
;��������

*|
�C�~���̓w���B�̖��̍��܂ꂽ�ł������낵�āA�����ƌ���[r]
�h�炵���B
[p2]
;��������

*|
���̎肩��łւƁA���Ȃ��Ȃ����͂����荞�܂�Ă���B[r]
�����̌��ʂ����������邽�߂ɁA��������K�v������̂��낤�B
[p2]
;��������

*|
���c�Ƃ��āA�l�X�ɐ��q�����̂Ƃ͈Ⴄ�B[r]
�������������]�킹��ɂ́A�ʂ̃��[���Ƒ㏞������炵���B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00161']
�u�@���̒ʂ�A�w���B�̖������񂾂̂́A���ʌp�������̎n�܂�[r]
�@�����ƈȑO����v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00162']
�u��x�A��������Όx�������̂͌��܂��Ă��邩��ˁB[r]
�@�􂢂̂��ƂȂǂ����тɂ��o�����A�����Ǝg�������M���Ă���[r]
�@�̂��v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00186']
�u����ȈȑO����A�������Ă����Ȃ�āc�c���v
[p2]
;��������

*|
[name text=���L]
�u��̒m��Ȃ��c�c�킯���v
[p2]
;��������

*|
�H��̐l�i�ҁB���N�̊�B[r]
�l�X�ȉ��ʂ��g�������A�l�S���������邱�ƂŁA���̎҂̖��܂�[r]
�䂪���ɂ��Ă����Ƃ́c�c�B
[p2]
;��������

*|
�C�~���Ɛ���̖���\�\�A[r]
����͍l�����邩����ň��̑g�ݍ��킹�������B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00163']
�u�N�Ƀ��F�Y�����O�̗͂��g�킹��܂ł�������������B[r]
�@�w���B���Ă΂��ɂ���̂́A����Ȃ�̔E�ς��v�����v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00164']
�u���ǁA�M�k�̖����j�������ƂŁA�N�B�͊��S�ɖ��f�����ˁB[r]
�@�������m�M�����u�ԁc�c�A����͍ł��x�������낻���ɂȂ�[r]
�@�u�Ԃł�����v
[p2]
;��������

*|
[name text=���L]
�u���c�c���I�v
[p2]
;��������

*|
�C�~���̌��t�́A���L�ւ̔s�k�鍐�ł������B
[p2]
;��������

[cl_a]
[ch_b set=c storage="cb09_120" �\��=0 ����=0][ud time=300]
[se storage=se4551_�z���C��鉹�Q]
[shakes layer=3 time=450 hmax=0 vmax=2]

*|
�|�ꕚ�����L�ɕ��݊��A�C�~���͂��̉���T��B
[p2]
;��������

[stopshakes layer=all]

*|
���L���񂩂�񂰂Ă������̂���������āA�C�~���͊��S�[����[r]
��������߂��B
[p2]
;��������

[cl_a]
[cg storage=cg_xe_06][ud time=600]

*|
[name text=���L]
�u���A�Ԃ��c�c���B���c�c�����v
[p2]
;��������

[cl_a]
[bg storage="bg_47"]
[ch_b set=c storage="cn09_120" �\��=14 ����=0][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00165']
�u�ӂӁA�ӂӂӂӂ��A�����͂����Ȃ��B[r]
�@�����~���������̂́A����Ȃ񂾂���ˁc�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�Ȃ�c�c���ƁI�H�v
[p2]
;��������

[ch_b set=c storage="cn09_120" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00166']
�u�����X���g�̏��]���郆�O�h���V���̐S���B[r]
�@�����ǂ���́A�嗤�̂ǂ���T���Ă�������Ȃ��B[r]
�@���R���A���L�B���̂Ȃ�\�\�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�c�c�I�I�v
[p2]
;��������

[ch_b set=c storage="cn09_120" �\��=15 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00167']
�u�N�͂����A������Ƃ����Ɏ����Ă���̂�����˂��c�c�I�v
[p2]
;��������

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=���L]
�u�����A���������������[�b�I�I�v
[p2]
;��������

[stopquake]
[quake2 time=600 hmax=2 vmax=7]
[se storage=se0004_�l�ԓ|���h�S�b]

*|
�����オ�낤�Ƃ��āA���S�ƂȂ����w���ɓ�����������ꂽ�B[r]
��؂Ɋ��̐n���H�����݁A�������ށB
[p2]
;��������

[stopquake]

*|
���������̎��̃��L�́A�ɂ݂������Ȃ��قǂ̌���ɋ����[r]
�����B
[p2]
;��������

;���Ó]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[scene_fadeout]

[wait time=1000]

;��������

;���w�i�@�r�쁗���@��
[scene_startup]
[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ud time=600]
[mesw_on]


*|
�O�̐��ł́A�I�����A�鍑�A���Ƃ��ɁA�킢�ǂ���ł͂Ȃ��ق�[r]
�Z�𗐂��Ă����B
[p2]
;��������

*|
���L�R�����͂��낤���ē�����ۂ��Ă͂�����̂́A���@������[r]
���Q��O�ɂ��āA��Âł͂����Ȃ��B
[p2]
;��������

*|
�I�����M�k�́A�C�~���̎􂢂������������A���I�Ȃ܂ł�[r]
�M�S�����������߁\�\�B
[p2]
;��������

*|
�鍑�A���́A�w����t�F���������s�݂Ƃ����󋵂ŁA�����X���g��[r]
��������񂪍L�܂������߁\�\�B
[p2]
;��������

*|
���ꂼ�ꍬ�����闝�R�͂���̂����A�����m��Ȃ��I�[�f�B���炪[r]
�����ʂ��͂����Ȃ��c�c�B
[p2]
;��������

*|
�G�̍����ɏ悶�āA�������ʂ��������̂́A�ޏ��B�͂�������[r]
�ǂ����������̂����߂��˂Ă����B
[p2]
;��������

;���w�i�@���đD�u���b�W�@��
[bg storage="bg000000"][ud_rule rule=ru_02c time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_07"][else][bg storage="bg_07��"][endif]
[ud_rule rule=ru_02c time=300]

[gch_c set=c storage="cn04_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00051"]
�u���ɂ��Ă��A���̍�������߂�̂��悾�Ǝv���܂��B[r]
�@�I�����̐M�k�B���A���̊O�ɓ����܂��傤�v
[p2]
;��������
[gch_c set=rr storage="cn04_110" �\��`=1 �\��a=0 ����=0]
[gch_b set=ll storage="cn03_110" �\��`=10 �\��a=5 ����=0][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00051"]
�u�����A�������܂Ő���Ă��A�������B[r]
�@������A���Ȃ�鍑�̌R�ɒɎ��^�����邾��I�v
[p2]
;��������

[gch_f set=c storage="cn05_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00042"]
�u�܂��҂āA�Q�l�Ƃ��B[r]
�@�󋵂������܂ł́A�I舂ɓ����̂͊댯����낤�B[r]
�@��a����̘A�������������Ă���ʂ��́v
[p2]
;��������

*|
���������Q�l���܂Ƃ߂��̂́A�������Ƃ��������ј\����[r]
��_���B
[p2]
;��������

*|
�I�����̐M�k����ɁA�c��Ȑ_�͂��s�g�������͂�������[r]
�����Ă���悤�����A����ł��S�ɗ]�T�������Ă͂��Ȃ��B
[p2]
;��������

[gch_c set=rr storage="cn04_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00052"]
�u���A�����ł��ˁB���L����̘A�����Ȃ����Ƃɂ́c�c�v
[p2]
;��������

[gch_b set=ll storage="cn03_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00052"]
�u�����ǁA���̂܂܎�����܂˂��Ă��Ă����̂���v
[p2]
;��������

[gch_f set=c storage="cn05_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00043"]
�u�ނ��A���B�̉M���m��ʂƂ���ŁA������ςȂ��Ƃ��N������[r]
�@����̂͊m���Ȃ悤����ȁc�c�v
[p2]
;��������

[se storage=se4611_����_�q�[��_�Q��]
[ch_c set=rr storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00162"]
�u���̂��Ƃł����A�I�[�f�B���l�\�\�v
[p2]
;��������

*|
���Ƌ��Ƀu���b�W�ɓ����Ă����t�F�[�i���A���_�B�͐U��[r]
�Ԃ����B
[p2]
;��������

[gch_f set=c storage="cn05_110" �\��`=1 �\��a=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00044"]
�u�������������̂��́v
[p2]
;��������

[ch_c set=rr storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00163"]
�u���������A�鍑�A���̕ߗ���q�₵�Ă����̂ł����c�c�B[r]
�@���̎҂������̂ĂȂ�Ȃ�����f���܂����v
[p2]
;��������

[gch_b set=ll storage="cn04_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00053"]
�u��̂ǂ�ȁc�c�v
[p2]
;��������

*|
�t�F�[�i�̕\���A���̐[������ǂݎ���āA���_�B�͌ő���[r]
���񂾁B
[p2]
;��������

[ch_c set=rr storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00164"]
�u���̃t�H���N�Ӌ��ɁA���ꂪ�ڋߒ����Ƃ̂��Ƃł��B[r]
�@���݁A�^�U��T�点�Ă��܂����c�c�A�G�̍������l����ƁA[r]
�@���肦�鎖�Ԃ��Ɓ\�\�v
[p2]
;��������

[gch_b set=ll storage="cn03_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00053"]
�u����c�c�H�v
[p2]
;��������

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00165"]
�u�����X���g�̍���͂ł��B[r]
�@���ꂪ�����ɗ���Ƃ������Ƃ́A�����X���g���\�\�v
[p2]
;��������

[gch_f set=c storage="cn05_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00045"]
�u�X���g�߂����̏�ɋ߂Â��Ă���Ɛ\�����I�H�v
[p2]
;��������

*|
����܂ŊO�ʂ����ł���Â���ۂ��Ă����I�[�f�B�����A��������[r]
��F��ς����B
[p2]
;��������

*|
�I�[�f�B���ƃX���g�Ƃ́A�ɖ���̑��Â���󂩂�ʈ���������B
[p2]
;��������

*|
�h�G�̐ڋ߂�m���āA�I�[�f�B�������낽�����̂���������ʘb[r]
�������B
[p2]
;��������

[gch_b set=ll storage="cn04_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00054"]
�u������Ƒ҂��Ă��������B[r]
�@�����ł����������Ă���Ƃ���ɁA�����܂ŗ��Ă��܂���[r]
�@��c�c�I�v
[p2]
;��������

[ch_c set=rr storage="cn07_110" �\��=4 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00166"]
�u���肷��΁A������т͒n���Ɖ����܂��ˁv
[p2]
;��������

[gch_b set=ll storage="cn04_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00055"]
�u�c�c�b�v
[p2]
;��������

*|
�����Č����߂��ł͂Ȃ��ł��낤�t�F�[�i�̌��t�ɁA���O���b�g��[r]
��傷��B
[p2]
;��������

*|
���Ԃ͊��Ɉꍏ�̗P�\���Ȃ��B
[p2]
;��������

*|
�ڑO�̊�@��O�ɁA�I�[�f�B���B�̂��邱�Ƃ͂��܂��[r]
���Ȃ������B
[p2]
;��������

[ch_c set=rr storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00167"]
�u�Ƃɂ����A���͏����ł��������L�l�ƘA�������邱�Ƃ���[r]
�@�v���܂��v
[p2]
;��������

[gch_f set=c storage="cn05_110" �\��`=7 �\��a=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00046"]
�u��������ȁB���Ⴊ�X���g������ƂȂ�Ɓc�c�v
[p2]
;��������

*|
�_�͂̏��Ղ�������ɂ��ނ��̂悤�ɁA�I�[�f�B���͎����̏���[r]
���߂�̂������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage=bg000000]
[ud time=600]
[se_fade][voice_fade]

*|
�c�c�c�c�B
[p2]
;��������

;���w�i�@���A
[bg storage="bg_47"]
[gch_c set=c storage="cn02_120" opacity=128 �\��`=5 �\��a=5 ����=0]
[ud time=600]


*|
�Ւd�̊ԁA�O�x�ڂ�菓��҂́A�������̖W�Q����蔲����[r]
�t���C���������B
[p2]
;��������

*|
�C�z�������A��̗l�q���M���Ă����ޏ��́A���ɂ����Ɏ���܂ł�[r]
�����������x�A�c�����Ă���B
[p2]
;��������

*|
�����ɂȂ��Ă��郍�L�ƃe�B���J���~��˂΂Ȃ�Ȃ��B
[p2]
;��������

*|
���̂��߂ɗL���ȕ��@�́A�t���C���ɂ͂ЂƂ����l������[r]
�������B
[p2]
;��������

*|
�C�~���̎��ł�j�󂷂�B[r]
�􂢂̌��ʂ�������΁A�w���ƃt�F�������Ƃ��������̎o����[r]
����̈ӎu�����߂��͂��\�\�B
[p2]
;��������

*|
���������A���Ԃ��ǂ��������܂ł́A�ǂ݂��邱�Ƃ�[r]
�ł��Ȃ��������c�c�B
[p2]
;��������

[gch_c set=c storage="cn02_120" opacity=128 �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00062"]
�i�q���ɂȂ�܂���ˁB[r]
�@�ł����A���̂܂܊ŉ߂��Ă�����́c�c�j
[p2]
;��������

[cl_a]
[se storage=se0100_����\���`���L�b]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=600]

*|
���ӂ����t���C���́A�|�ɖ�������A�s���̏p�@�𔭓�����B
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[ycg chr=2 law="cg_ye_07c" chaos="cg_ye_08c"][ud time=300]

*|
�����ɂȂ�����́A�ڕW���т��܂ł��̑��݂�G�ɋC�t�����[r]
���Ƃ͂Ȃ����낤�B
[p2]
;��������

*|
�[���ɑ_�����߁A�t���C���͈����i������𗣂����\�\�I
[p2]
;��������

[se storage=se1202_���ˉ��r�V���[��]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"]
[ud time=200]
[wait2 time=200]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[bg storage="bg000000"][ud_rule rule=eff_050_rule time=100]

[bg storage="bg_47"]
[ch_c set=c storage="cn09_130" �\��=1 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=300]

*|
�C�~���͑S���x�����Ă��Ȃ��B[r]
�ނ̎��łɋ|��͋z�����܂�\�\
[p2]
;��������

*|
�t���C���͖������m�M����B
[p2]
;��������

*|
���\�\
[p2]
;��������

*|
[name text=�H�H�H]
;������
[voice storage="cv_P00037"]
�u���X�A�l�߂��Â��悤�ł��ˁA�C�~���l�v
[p2]
;��������

*|
[name text=�t���C��]
;������
[voice storage="cv_B00063"]
�u���c�c�b�I�H�v
[p2]
;��������

[se storage=se2005_�����Y�o�@��]
[quake2 time=600 hmax=4 vmax=3]
[cl_a]
[bg storage="eff_104"]
[ud_rule rule=ru_07 time=300]

*|
�˔@�J�����P�ɁA�t���C���̖�͒e���ꂽ�B
[p2]
;��������

[stopquake]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[se storage=se0200_���헎�Ƃ��J����]

*|
���̎��_�ŕs���̏p�@�͉����A��͊�ǂɓ������ė�����B
[p2]
;��������

*|
�t���C���̈���C�~����������P�́A���̂܂ܒ�����񂵂āA[r]
������̉��ւƖ߂��Ă������B
[p2]
;��������

[bg storage="bg_47"][ud time=600]
[wait2 time=200]
[ch_b set=r storage="cn14_120" �\��=1 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00038"]
�u���_�̋C�z�ɋC�t���Ȃ��Ƃ́A���҂̖��S�ł��傤���v
[p2]
;��������

*|
�߂��Ă����P����āA���j�A�͍ς܂�����ň�炵���B
[p2]
;��������

*|
�ޏ��̓t���C���̉E����A�����Ă����ʘH�ɗ����Ă���B[r]
�B��Ă����̂ł͂Ȃ��A���������̂炵���B
[p2]
;��������

*|
��D�̋@��𓦂��A�t���C���͉���������O�����񂾁B
[p2]
;��������

*|
[name text=�t���C��]
;������
[voice storage="cv_B00064"]
�u���Ԃł���c�c�I[r]
�@���Ƃ������Ƃ��A����̒��ӂ����낻���ɂ���Ȃ�Ă��I�v
[p2]
;��������

[ch_c set=ll storage="cb09_110" �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00168']
�u�₠���j�A�A�茵�����ˁB�ł�����������A���肪�Ƃ��v
[p2]
;��������

*|
�C�~���͋����̂Ȃ��΂݂����j�A�Ɍ����A�����ĉB��Ă���[r]
�t���C���̕��֌����������B
[p2]
;��������

[ch_c set=ll storage="cb09_110" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00169']
�u�����ɂ���̂́A�t���C�����ˁB[r]
�@�ӂӁc�c�A����̕ł�_���Ƃ́A��������_���B[r]
�@�ł��c�O�������ˁB�^�͎��ɖ������Ă���炵���v
[p2]
;��������

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=300]
[wait2 time=150]
[bg storage="bg_47"]
[gch_c set=c storage="cn02_120" opacity=128 �\��`=5 �\��a=5 ����=0]
[ud_rule rule=ru_02 time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00065"]
�u�c�c���ς�炸�����Ȓj�ł���ˁv
[p2]
;��������

[se storage=se2118_���@�q���C�C�C��]
[cl_a]
[bg storage=bgffffff][ud_rule rule=ru_07 time=600]
[bg storage=bg_47]
[gch_c set=c storage="cn02_120" �\��`=5 �\��a=1 ����=0]
[ud_rule rule=ru_07 time=600]

*|
���߂āA�t���C���͎p�������B
[p2]
;��������

*|
���L�ƃe�B���J�͑��ς�炸�߂���Ă���B[r]
�Q�l��l���Ɏ��ꂽ�����R�̏󋵂ŁA��R����͕̂s�\[r]
�������B
[p2]
;��������

[gch_f set=ll storage="cb01_110" �\��`=8 �\��a=8 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00187']
�u�t���C���o����c�c���v
[p2]
;��������

[gch_c set=c storage="cn02_120" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00066"]
�u���߂�Ȃ����A�e�B���J����B���������Ă��܂��܂�����v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00170']
�u�����N�������ɂ���Ƃ������Ƃ́A��������ނ����̂��낤�B[r]
�@�債�����̂���B[r]
�@�܂������Ƃ͂����Ȃ������݂��������ǂˁv
[p2]
;��������

[gch_c set=c storage="cn02_120" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00067"]
�u�c�c���A�]�v�Ȃ����b�ł���I�v
[p2]
;��������

*|
������̏��Ղ܂Ō��j���āA�t���C���͉՗����������ɂ���B
[p2]
;��������

*|
���̏�Ԃł́A���Ƃ��Q�l��l���Ɏ���Ă��Ȃ������Ƃ��Ă��A[r]
�����͊o���Ȃ��������낤�B
[p2]
;��������

*|
���������A����̎��͔͂F�߂���𓾂Ȃ������B
[p2]
;��������

[cl_f]
[ch_b set=ll storage="cn14_110" �\��=5 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00039"]
�u���_�t���C���A�����n���Ă��炢�܂��傤���v
[p2]
;��������

[gch_c set=c storage="cn02_120" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00068"]
�u����́c�c���v
[p2]
;��������

[ch_b set=ll storage="cn14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00040"]
�u���Q�l�̖����ɂ����Ȃ��̂ł����H[r]
�@�܂��A���Ƃ��Ă͂ǂ���ł������̂ł����c�c�v
[p2]
;��������

[gch_c set=c storage="cn02_120" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00069"]
�u�c�c������A�܂�����v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[gch_c set=c storage="cn02_110" �\��`=4 �\��a=4 ����=0][ud time=300]

*|
�t���C���͒��ɂȖʎ����ŁA�_���u���[�V���K������������B
[p2]
;��������

[se storage=se4611_����_�q�[��_�Q��]
[cl_b][ud time=300]

[wait2 time=300]

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=450]
[bg storage="bg_47"][ud_rule rule=ru_02 time=450]

*|
���j�A�͊�F�ЂƂς����ɂ�����������ƁA�I�X�Ƃ���[r]
�����ŃC�~���ɋ߂Â��Ă������B
[p2]
;��������

*|
�����Ă��̓r���A�w���ɓ��݂���ꂽ�܂܂̃��L�ɁA������[r]
������B
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=11 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00041"]
�u���l�ł��ˁA���L�l�B���̎p�����t�҂̖��H�ł����v
[p2]
;��������

*|
[name text=���L]
�u�c�c���j�A�v
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00042"]
�u�����A�����Ȏ�Ɏd�������Ƃ����������ł��܂��傤�ˁv
[p2]
;��������

*|
[name text=���L]
�u�����������Ƃ͂��ꂾ�����H�v
[p2]
;��������

*|
�n�ʂɔ����L�낤�Ƃ��A���L�͕s�G�Ȏ��������j�A�Ɍ����Ă���B
[p2]
;��������

*|
���j�A�̕\��ɁA���߂ĕs���̐F�������񂾁B
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=11 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00043"]
�u�c�c�܂��A�����ł��傤�B[r]
�@�����ق����A���t����Ă������������A�M���͂����ɂ��m��[r]
�@���ƂɂȂ�ł��傤����v
[p2]
;��������

*|
���������āA���j�A�͉��߂ăC�~���Ɍ�������B
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=1 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00044"]
�u����ŁA��ɓ��ꂽ�̂ł��傤�A�C�~���l�B[r]
�@�����É��̋��߂�ꂵ���A���O�h���V���̐S�����\�\�v
[p2]
;��������

[ch_c set=ll storage="cn09_120" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00171']
�u�����A����̂��Ƃ��ˁv
[p2]
;��������

*|
�C�~�����S�O����f�U����Ȃ��A���L����D�������������t�����B
[p2]
;��������

*|
�l�����������ҋׂ̂悤�ɁA���j�A�͖ڂ��ׂ߂�B
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=0 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00045"]
�u�c�c�m���ɁB���O�h���V���̐S���ɑ��Ⴀ��܂���v
[p2]
;��������

*|
[name text=���L]
�i��͂�c�c�A���̌������O�h���V���̐S���������̂��c�c�I�j
[p2]
;��������

*|
�C�~���̌��t��M���Ă��Ȃ������킯�ł͂Ȃ����c�c�A[r]
�����̕��S�ł��郁�j�A���F�߂����ƂŁA���悢��^���]�n��[r]
�Ȃ��Ȃ����B
[p2]
;��������

*|
���O�h���V���̐S���\�\�A[r]
���F�Y�����O�ɂȂ邽�߂̌����A���̔�󂻂̂��̂������Ƃ́c�c�I
[p2]
;��������

*|
���䉺�Â��ǂ���ł͂Ȃ��B[r]
���ʌp���������n�܂邸���ƑO����A���L�͔�������������[r]
�����̂��B
[p2]
;��������

*|
[name text=���L]
�i�������́c�c�I�H�@���̌��́A��ォ������ꂽ���̂��B[r]
�@���ꂪ���O�h���V���̐S���Ƃ́c�c�I�j
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=13 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00172']
�u�ӂӂӂ��A�s�v�c�ł��傤���Ȃ����Ċ炾�ˁA���L�B[r]
  ���̂��Ƃ͕S�N���̂����߂��Ă������Ƃ������񂾂�v
[p2]
;��������

*|
[name text=���L]
�u�ȂɁc�c�H�v
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=5 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00046"]
�u�C�~���l�A���܂�]�v�Ȃ��Ƃ́c�c�v
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00173']
�u�܂��A��������Ȃ����B[r]
�@���L�������m��Ȃ��܂܂Ƃ����̂́A���z���v
[p2]
;��������

*|
�Ђ߂悤�Ƃ��郁�j�A�𐧂��āA�C�~���͌��t�𑱂���B
[p2]
;��������

*|
���̓��e�́A���L�̂���܂ł̐�������ے肷��قǁA�Ռ��I��[r]
���̂ł���\�\�B
[p2]
;��������

*|
�C�~���͍��݂���s�҂������낷�A���҂̓������Ă����B
[p2]
;��������

[bgm_fade]

[ch_c set=ll storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00174']
�u���͂��̐́A���_�V�������ɂ���Ė��E�ɂ����炳�ꂽ���̂��B[r]
�@�����āA�N�ɑ����ꂽ�\�\�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

[bgm storage="bgm03"]

[gch_f set=rr storage="cn01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00188']
�u�V�����������_�c�c�I�H�v
[p2]
;��������

[gch_f set=rr storage="cn02_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00070"]
�u�ȁA�Ȃ�ł����āI�H�@����ł̓��L����́c�c�b�v
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00175']
�u�����A���_�V�������Ɩ����t�@���o�̊Ԃɐ��܂ꂽ���������B[r]
�@���Q�l�͓����A���͂�敾���Ă����鍑�ƃ��O�h���V���̘a�r��[r]
�@���߂Ɍ������ꂽ�v
[p2]
;��������

[gch_f set=rr storage="cn02_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00071"]
�u���������������ƌ����܂��́c�c�H�v
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00176']
�u�ŏ��͂ˁB[r]
�@�����ǂ��낤���Ƃ��A�V�������a�ƃt�@���o�a�͖{�C��[r]
�@���������悤�ɂȂ����񂾂�B�����ă��L�����܂ꂽ�v
[p2]
;��������

[gch_f set=rr storage="cn01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00189']
�u���L���A���_�Ɩ����̊Ԃɐ��܂ꂽ�q���c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�o�J�ȁc�c�b�v
[p2]
;��������

[ch_b set=c storage="cn14_110" �\��=7 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00047"]
�u���̎����́A�X���Ƃ��ĕ������܂����B[r]
�@���_�̕����琶�܂ꂽ�q�����A�����É��̌���p���ȂǁA�y��[r]
�@�����Șb�������̂ł���A���L�l�v
[p2]
;��������

*|
���j�A�̐��ɂ́A�}��̋������������B
[p2]
;��������

*|
���܂ŉ����̒������牓�������Ă����̂ɂ́A����ȗ��R��[r]
�������̂��B
[p2]
;��������

*|
���L���g���m��������A����̋����ɑ΂��鎄����R�₵�Ă���[r]
�̂́A���m�̋ɂ݂������B
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00177']
�u���Q�l�̊֌W�́A�₪�Ē鍑�ƃ��O�h���V���̊֌W���Ăш���[r]
�@����ƁA�ז��Ȃ��̂ɂȂ����v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00178']
�u�t�@���o�a�̓V�������a�̐g���Ă��āA�n��ɑ���Ԃ���[r]
�@�̂����ǁA���ꂾ���ł͋C���ς܂Ȃ������̂��낤�ˁB[r]
�@�ނ͑��q�̃��L��A��āA�S������Ă��񂾂�v
[p2]
;��������

*|
[name text=���L]
�u�ł́A����̔��t�߂Ƃ́\�\�v
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00179']
�u�������B�����ɂ́A���c���l������o���ꂽ�B[r]
�@�����ăt�@���o�a�́A�������Ɍ��ꂽ�V�������a���X�A[r]
�@�����ʂ����ꂽ�Ƃ����킯���v
[p2]
;��������

*|
[name text=���L]
�u�c�c�b�B��オ���̎������E����Ă������Ɓc�c�I�H�v
[p2]
;��������

*|
�s���Ȕ��t�߂ɂ�镃�̏��Y�\�\�B[r]
��ډ���Ƃ�������Ȃ���̗H�\�\�B
[p2]
;��������

*|
���N�̓����������Ɩ�������A���L�͐�傷��B
[p2]
;��������

*|
���_�̌��ɑ��������̍s�����A���L�͂ǂ��v���΂����̂���[r]
������Ȃ������B
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=5 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00180']
�u���L�c�c�A�܂��c�������N�́A�߂�������A�鍑�ɘA��߂��ꂽ�B[r]
�@���O�h���V���̐S���́A���ɍۂ̃V�������a���N�ɑ����ꂽ����[r]
�@���ƕ����Ă����v
[p2]
;��������

*|
[name text=���L]
�u�c�c���̂��߂ɉ��́A�������ꂽ�̂��c�c�b�v
[p2]
;��������

*|
�ł���Ȃ�A�E�\���ƌ����Ăق��������B
[p2]
;��������

*|
��Ȃ����A���L�̓C�~���ɂ�����悤�Ȗڂ������Ă��܂��Ă���B
[p2]
;��������

*|
�V���������A�Ƃ��ɂ��̐��̂��̂ł͂Ȃ������B[r]
���_�Ƃ̍����ł��鎩���́A���E�ł͐�΂ɔF�߂��邱�Ƃ͂Ȃ��B
[p2]
;��������

*|
���܊��\�\�B
[p2]
;��������

*|
�S�N�̕s���ɑς����S���A�R���悤�̂Ȃ��^���̑O�ɂ́A�e�Ղ�[r]
�a�݂��グ��B
[p2]
;��������

*|
�C�~���͂���ȃ��L�ɁA�ǂ�������������悤�Ɍ��t�𑱂����B
[p2]
;��������

[ch_c set=ll storage="cn09_110" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00181']
�u���O�h���V���̐S���́A���V���嗤��n��o���قǂ̗͂���[r]
�@����󂾁B���ẴI�[�f�B�����A���̖c��Ȑ_�͂����̌���[r]
�@�U�߂��ƌ����Ă���v
[p2]
;��������

[cl_a]
[cg storage="cg_xe_06"][ud time=600]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00182']
�u�����É����A���̋���ȗ͂����߂�ꂽ�B[r]
�@�����ǁA�ǂ������킯���A�N�ɑ����ꂽ���́A���̗͂̑���[r]
�@���͊������Ă��܂��Ă��Ăˁv
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00183']
�u���Ă̋P�������߂��ɂ́A�����̎菇�𓥂܂˂΂Ȃ�[r]
�@�Ȃ��B����̉��ʌp�������́A���̂��߂ɐ݂���ꂽ����[r]
�@�������񂾂�v
[p2]
;��������

*|
��̒��̌��������낵�āA�C�~���̓t�b�Ə΂����B
[p2]
;��������

*|
���̏΂݂ɂ́A���L�ւ̗���݂��܂܂�Ă����B
[p2]
;��������

[bg storage="bg_47"][ud time=600]
[ch_c set=c storage="cb09_110" �\��=8 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00184']
�u�c�c���F�Y�����O�̗͂���g���āA�N�̓��O�h���V���ł̐킢��[r]
�@���蔲�����v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00185']
�u�l�G�̏��_���ΐ_�A����Ɏ����܂މ��ʌp�����Ƃ̐킢�B[r]
�@���̓x�ɁA���͂��Ă̗͂����߂��Ă������v
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00186']
�u�����Ƃ����̔����ŁA������ɂ͑����̕��S���������Ă���[r]
�@�͂������ǂˁB�o��������񂶂�Ȃ������A���L�v
[p2]
;��������

*|
[name text=���L]
�u����́c�c���v
[p2]
;��������

*|
��͂�A�����s���̒ɂ݂́A�����g�����������Ƃ�����������[r]
���\�\�B
[p2]
;��������

*|
�C�~���ɔ��΂܂�A���L�͕\������U���]�T���Ȃ�������[r]
�C�t���B
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=14 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00187']
�u�ӂӁc�c�A�������Ȃ��B[r]
�@�ЂƂ�̑̂ɁA���E���Ăэ���ł�������R�Ȃ̂�����ˁv
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=15 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00188']
�u�Ƃ͂����A���ꂭ�炢�䂹�ʂ悤�ł́A�x�z�҂Ƃ��Ă̊�[r]
�@���肦�Ȃ��̂����ǁc�c�v
[p2]
;��������

*|
�܂�Ŏ����Ȃ琧��ł���Ƃł������悤�Ȍ��U�肾�����B
[p2]
;��������

*|
���O�ɁA��������łȂ����Ƃ���킳��A�S�߂������B
[p2]
;��������

*|
���͏��F�A�g�̏�ɍ���Ȃ��͂��������ꂽ�����̓���������[r]
�̂��\�\�B
[p2]
;��������

*|
��C�̒��͒��ς��Ăэ��݁A�����܂ŏ����i�񂾂��Ƃւ�[r]
���M��������Ă����B
[p2]
;��������

*|
[name text=���L]
�i���߂���A���͕�����ׂ����ĕ������̂��c�c�B[r]
�@�������Ƃ�����A���́c�c�b�j
[p2]
;��������

*|
[name text=���L]
�u�������c�c�A���͗H����Ă���ƋU����������̂��c�c�v
[p2]
;��������

[ch_c set=c storage="cb09_110" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00189']
�u�ӂӂ��A���L�c�c�A�Ȃ܂����������Ƃ����̂��h���ˁB[r]
�@�C�t���Ȃ��Ă������Ƃ܂ŋC�t���Ă��܂��v
[p2]
;��������

*|
�C�~���̌��t�́A���L�̋^��̍m����Ӗ����Ă����B
[p2]
;��������

*|
�s����ꑱ�������N����B[r]
�����ЂƂ̊�]��������̐����ƁA���ƍċ��ւ̓��B[r]
�����Đ��܂ꂽ�̂́A���Q�Ɣe���̖�]�\�\�B
[p2]
;��������

*|
���̏��u�����A���L��������悤�d������ꂽ���̂������B
[p2]
;��������

*|
����̏��̏�ŗx���Ă��������́A�⏬�ȌȁB[r]
�c���Ȍ����ɁA���L�͑ł��̂߂��ꂽ�B
[p2]
;��������

[ch_b set=rr storage="cn14_110" �\��=1 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00048"]
�u�C�~���l�́A���L�l���r���ō����Ă��܂�ʂ悤�A���̎��X��[r]
�@��������L�ׂĂ����܂����ˁv
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00190']
�u���ꂪ�K�v���������͕�����Ȃ����ǂˁB[r]
�@���L�̍ˋC�͖{���������B���̏����Ȃ��ł��A�����܂ŒH��[r]
�@�����̂�����v
[p2]
;��������

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
�Ԃ߂̌��t�́A���̃��L�ɉ��狿���͂��Ȃ��B
[p2]
;��������

*|
�����̃��L�ɃC�~���͌��������߁A�b�͏I��肾�Ƃ΂����[r]
�w���������B
[p2]
;��������

[ch_c set=c storage="cn09_110" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00191']
�u���āA���Ԃ������Ƃ͂����A����ŉ��ʌp�������͎��̏�����[r]
�@�������Ƃł����̂��ȁv
[p2]
;��������

[ch_b set=rr storage="cn14_110" �\��=0 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00049"]
�u�͂��A�����É�������тɂȂ�܂��傤�B[r]
�@����́A�������������܂ŗ��Ă��܂��B[r]
�@�����É��͂����Ǝ�𒷂����Ă��҂��̂��Ƃł��傤�v
[p2]
;��������

*|
[name text=���L]
�u���ꂾ�Ɓc�c�I�H�v
[p2]
;��������

*|
�����X���g�����O�h���V���ɗ��Ă���B[r]
���̎����́A䩑R�������Ă������L�������������B
[p2]
;��������

*|
�������Q�l�́A����ȃ��L�ɂ͌������������ɘb�𑱂��Ă���B
[p2]
;��������

[ch_b set=rr storage="cn14_110" �\��=1 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00050"]
�u�C�~���l�A���Ƃ������肦�܂����H�v
[p2]
;��������

[ch_c set=c storage="cn09_110" �\��=12 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00192']
�u�����A������񂾂�B[r]
�@���O�h���V���̐S������ɂ�������̖����\�\�A����ł��c���l��[r]
�@�F�߂Ă�������v
[p2]
;��������

[ch_b set=rr storage="cn14_110" �\��=13 ����=0][ud time=300]

*|
[name text=���j�A]
;������
[voice storage="cv_P00051"]
�u�c�c�͂��A�����ł��ˁv
[p2]
;��������

*|
�����̍����m�M����C�~���ɁA���j�A�͗d�����΂݂𕂂��ׂ��B
[p2]
;��������

[se storage=se4621_����_�u�[�c�ƃq�[��_�A�E�g]
[cl_a][ud time=300]

*|
�Q�l�͘A�ꗧ���āA�Ւd�̉��̉B���ʘH�֕����o���B
[p2]
;��������

*|
����ہA�C�~���͎v���o�����悤�ɐU��Ԃ����B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=0 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00193']
�u���L�A�Ō�ɌN�̈ӎu�𕷂����Ă��炤��B[r]
�@���͌N�̔\�͂����������Ă���B����̓E�\����Ȃ��B[r]
�@������I���̎��R��������񂾁v
[p2]
;��������

*|
[name text=���L]
�u�Ȃ�́c�c���Ƃ��H�v
[p2]
;��������

[ch_b set=c storage="cn09_120" �\��=1 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00194']
�u�����ƂȂ������Ɏd���A�x���Ăق����񂾂�B[r]
�@�N�̎�r���A�V���Ȏ���̎����ɐU����Ă����Ɗ������v
[p2]
;��������

*|
[name text=�C�~��]
;������
[voice storage='cv_J00195']
�u�N�������΁A���̕ۏ؂͂��悤�B�����ɂ��鏗�_�̈��S���ˁv
[p2]
;��������

*|
[name text=���L]
�u�c�c�b�I�v
[p2]
;��������

[gch_c set=rr storage="cb02_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00072"]
�u�ڋ��ȁc�c�I�v
[p2]
;��������

[gch_f set=ll storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00190']
�u���L�c�c�b�I�v
[p2]
;��������

*|
�C�~�������ς��B�S�Ă𖾂����āA���L�����������_���āA[r]
���]�𔗂��Ă���B
[p2]
;��������

*|
���̃��L�Ȃ�A���邢�̓C�~���̍~�������ɋ����Ă��܂��̂ł�[r]
�Ȃ����B����Ȋ뜜���A�e�B���J�Ƀ��L�̖������΂����B
[p2]
;��������

*|
���L�́\�\
[p2]
;��������

*|
[name text=���L]
�u�c�c���v
[p2]
;��������

[cl_a]
[ch_b set=c storage="cn09_120" �\��=4 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00196']
�u��c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�f��c�c�I[r]
�@�N���̉��ɕt���āA�������炦�邾���̐��ȂǁA����[r]
�@�󂯓�������͂Ȃ��c�c�I�v
[p2]
;��������

*|
�n�ׂ��ɔ�������Ȃ���A�񂾂��͐U��グ�āA���L�̓C�~����[r]
�ɂށB
[p2]
;��������

*|
���̊��ɋy��ŁA���L�̂ǂ����炱�̈ӎu���N���Ă���̂��\�\
[p2]
;��������

*|
�Ⴆ�^����ꂽ���ň�܂�悤�ƁA���L�̕s���̔����S��[r]
�������킵�߂Ă���Ƃ������Ȃ������B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=5 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00197']
�u�c�c�������B�c�O����A���L�v
[p2]
;��������

*|
����U��C�~���́A�܂�Ń��L������������̂𕪂����Ă�������[r]
�悤�ȁA�₵���ȏ΂݂𕂂��ׂĂ���B
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=3 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00198']
�u���ꂶ�Ⴀ���L�A����Ŗ{���ɂ��ʂꂾ�B[r]
�@���̗\�z�𒴂��Đ��������N�Ɛ키�̂͊y����������v
[p2]
;��������

*|
[name text=���j�A]
;������
[voice storage="cv_P00052"]
�u�C�~���l�A���}���������v
[p2]
;��������

[ch_b set=c storage="cn09_110" �\��=10 ����=0][ud time=300]

*|
[name text=�C�~��]
;������
[voice storage='cv_J00199']
�u����A�������Ă�B[r]
�@�w���A�t�F�������A���L�B�̎n���͗��񂾂�v
[p2]
;��������

[se storage=se4602_����_�u�[�c_�A�E�g]
[cl_b][ud time=300]

*|
�C�~���͐g��|���A���x�������L�̑O����������B
[p2]
;��������

*|
�s�҂͎��؂���Ƃ����A������H�̐ۗ��̂܂܂ɁA���L��[r]
��ɂ͊��̐n�����Ă��Ă���B
[p2]
;��������

*|
�����̏u�Ԃɂ����鎀��z���A���L�͖ڂ��҂����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_01b time=450]

[wait2 time=300]

[se storage=se1408_�G��M���c�M���c]
[quake2 time=500 hmax=4 vmax=4]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00191']
�u����ȂƂ���Łc�c�A�_���A�܂����˂Ȃ����I�v
[p2]
;��������

[quake2 time=500 hmax=4 vmax=4]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00073"]
�u�������A�_����������΁c�c���I�v
[p2]
;��������

[stopquake]

*|
�e�B���J�͂������A�t���C���͕���̂Ȃ��Ȃ̐g���􂤁B
[p2]
;��������

*|
�����ăw���ƃt�F�������́A����ɂ����Y�̎��s���\�\
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage="cv_K00078"]
�u���c�c����v
[p2]
;��������

[cl_a]
[bg storage="bg_47"]
[ch_c set=c storage="cn10_120" �\��=12 ����=0]
[ud_rule rule=ru_01c time=450]

*|
[name text=���L]
�u�ȂɁc�c�H�v
[p2]
;��������

*|
���́A���L�̂�������ŋ������B
[p2]
;��������

*|
�w���̊������肪�k���Ă���B[r]
���̊�ŁA���{�̎x�z�ɍR���Ă���B
[p2]
;��������

*|
���ɂ����L�̎�������Ă��܂������Ȏ��g���A�w���͕K���ɗ}��[r]
�Ă����B
[p2]
;��������

*|
[name text=���L]
�u�w���o����c�c�I�v
[p2]
;��������

[ch_b set=rr storage="cn11_120" �\��=8 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage='cv_L00116']
�u�ǂ����c�c�C�~���Z���񂪗��ꂽ���ƂŁA�x�z����܂���[r]
�@�݂����˂��B�ق�́c�c���������ǁc�c���v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00192']
�u�t�F�������A���Ȃ��c�c���v
[p2]
;��������

*|
�t�F�����������C�����߂��A���ڂ̍S�����ɂ߂Ă���B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_f set=c storage="cb01_110" opacity=0 �\��`=5 �\��a=5 ����=0][ud]
[mv set=ll layer=5 opacity=255 accel=1 storage="cb01_110" time=250][wm2]

*|
�e�B���J�͌˘f���Ȃ���A�ジ���肷��悤�ɂ��āA�t�F��������[r]
������������B
[p2]
;��������

*|
���L���悤�₭�A�w���̑�������E���A�ޏ��Ɍ�������B
[p2]
;��������

*|
���̏u�ԁ\�\
[p2]
;��������

[se storage=se2000_���n���@2]
[shakes layer=3 time=450 hmax=0 vmax=3]

*|
[name text=�w��]
;������
[voice storage="cv_K00079"]
�u���c�c�b�I�H�v
[p2]
;��������

[stopshakes layer=all]

*|
�w���̊������肩��A�����オ�����B[r]
���͑S�g�ɔR���L���낤�ƁA�������������B
[p2]
;��������

*|
�w���́A�����Е��̎�ł��̉���}�����񂾁B
[p2]
;��������

[se storage="se0732_�����Ă��鉹�W���[�b"]

*|
�W���E�Ɠ��̏ł��鉹�𗧂ĂāA�}�����肩�獕�����オ��B
[p2]
;��������

*|
�w���͋��̕\��𖳗��ɂł��������߂āA�����̕����񂾊��[r]
���L����������B
[p2]
;��������

[ch_c set=c storage="cn10_120" �\��=5 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00080"]
�u�ǂ����c�c���̎􂢂́A�����A�C�~���ɋt�炨���Ƃ���ƁA[r]
�@����������̂炵���ȁc�c���v
[p2]
;��������

*|
[name text=�t�F������]
;������
[voice storage='cv_L00117']
�u�킽���Ƃ������Ƃ��A�j���x�����Ȃ�ďĂ����������B[r]
�@���ǁc�c�˂��A���̂܂܏]���Ȃ�Đ^�����Ȃ̂�c�c���v
[p2]
;��������

[se storage=se2000_���n���@2]
[shakes layer=1 time=450 hmax=0 vmax=3]

*|
�t�F�������̑̂�������΂��n�܂��Ă����B
[p2]
;��������

[stopshakes layer=all]

*|
�����t�F�������ɂ́A��C�̗͂�����B[r]
�􂢂̉����₵������΁A������x�A�ۂ����邱�Ƃ͂ł���B
[p2]
;��������

*|
�w���ƂQ�l���̗�p���܂��Ȃ��ɂ́A���͂̏�����������낤���A[r]
�ޏ��̓C�~���̖��ߒʂ�ɂ���C�͖ѓ��Ȃ��悤�������B
[p2]
;��������

[gch_f set=ll storage="cb02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00074"]
�u�M���B�A�ǂ���������ł��́c�c�I�H�v
[p2]
;��������

[ch_c set=c storage="cn10_120" �\��=0 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00081"]
�u�C�~���̂����͋C�ɓ���Ȃ��c�c�I[r]
�@�����玅�������A���т��������Ă����ȂǁA���͔F�߂���B[r]
�@����ނ����̂́A���L�̎��͂��c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�b�A�w���o����A����F�߂�̂��c�c�H�v
[p2]
;��������

*|
�����Ŏ������M�����Ȃ��Ȃ��Ă����������ɁA�w���̌��t��[r]
�N�󂾂����B
[p2]
;��������

*|
�C�~���͌��ʂ������Ă�������������Ȃ����A�����Ɏ���܂ł�[r]
�ߒ��̓��L�̂��̂��B
[p2]
;��������

*|
�D�G��̕]���́A���L�̋��ɋ��������B
[p2]
;��������

[ch_c set=c storage="cn10_120" �\��=6 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00082"]
�u�}���A���L�B�܂��킢�͏I����Ă��Ȃ��c�c�I�v
[p2]
;��������

[gch_f set=ll storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00193']
�u����ǃw���A���̂܂܂��Ⴀ�Ȃ��B���c�c�v
[p2]
;��������

[ch_b set=rr storage="cn11_120" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage='cv_L00118']
�u���v�A�X���@�e�B�̗�C���g���΁A����Ȃ�ɂ͕ۂ��v
[p2]
;��������

[ch_b set=rr storage="cn11_120" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage='cv_L00119']
�u�����͌������Ă����邩��A���񂽒B�͑����C�~���Z�����[r]
�@���ł��󂵂Ă��Ȃ����B����͌���������v
[p2]
;��������

*|
[name text=���L]
�u�t�F�������o����c�c�v
[p2]
;��������

*|
���̋��n���甲���o����������΁A�w����t�F�������ɒS�ۂ�[r]
�Ȃ���̂ȂǑ��݂��Ȃ��B
[p2]
;��������

*|
�����������������Ȃ����Ƃ��A�S�����m���낤�ɁA�t�F��������[r]
���C�̏΂݂Ń��L�B�𑗂�o�����Ƃ��Ă���B
[p2]
;��������

*|
�Ȃ�΁A���L�̓����́\�\
[p2]
;��������

*|
[name text=���L]
�u�҂��Ă���A�Q�l�Ƃ��B[r]
�@���͂����ɃC�~����|���A�߂��Ă���B[r]
�@���̎��́A�C�~���ł͂Ȃ����ɏ]���̂��ȁv
[p2]
;��������

[ch_b set=rr storage="cn11_120" �\��=12 ����=0][ud time=300]

*|
[name text=�t�F������]
;������
[voice storage='cv_L00120']
�u�N�X�b�A����ł������L������v
[p2]
;��������

[ch_c set=c storage="cn10_120" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00083"]
�u�����A�܂������c�c�v
[p2]
;��������

*|
�w���ƃt�F�������ɔw�������A���L�̓C�~���B�̏������Ւd��[r]
������������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"][ud_rule rule=ru_02 time=450]
[bg storage="bg_47"][ud_rule rule=ru_02 time=450]

*|
[name text=���L]
�u�s�����A�e�B���J�A�t���C���I�v
[p2]
;��������

[gch_f set=l storage="cn01_120" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00194']
�u�����A����������I�v
[p2]
;��������

[gch_c set=r storage="cn02_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00075"]
�u�����������܂���v
[p2]
;��������

[se storage=se4640_����삯������]
[cl_a][ud time=300]

*|
�Q�l�̏��_���]���A���L�͋삯�o���Ă����B
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

;���w�i�@�r�쁗���@��

[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ud time=600]
[ch_c set=c storage="cb12_110" �\��=3 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0][ud time=300]
[shakes layer=3 time=600 hmax=5 vmax=6]


*|
[name text=������]
;������
[voice storage="cv_M00068"]
�u�Ȃ��A�Ȃ�ɁJ�Ⴑ���\�\�\�\�b�I�I�H�v
[p2]
;��������

[stopshakes layer=all]

*|
���A����n��ɔ����o�������������������̂́A��𕢂��B���قǂ�[r]
���܂�ɋ���ȉe�������B
[p2]
;��������

*|
�t���C�����畡���̖�����炢�Ȃ���A���C�œ������^�t����[r]
�������Ȃ�ł͂��B
[p2]
;��������

*|
���L�Ə��_���I�������{�R�̓��A���ɂ���\�\�B[r]
�Ƃ肠�����A���̂��Ƃ��o�B�ɕ񍐂��閼�ڂŊO�ɏo�Ă����̂����A[r]
�����ɂ͔ޏ��̗\�z���Ȃ����i���L�����Ă����B
[p2]
;��������

[cl_f]
[ch_c set=c storage="cb12_110" �\��=2 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage="cv_M00069"]
�u���A������Ă��c���l�̌���c�c�H[r]
�@�E�\�A�Ȃ�Ń��O�h���V���ɗ��Ă�́H�v
[p2]
;��������

*|
�����X���g�����O�h���V���̐��ɉ�����鎖�̏d�傳�́A[r]
�����烈�����ł�������B
[p2]
;��������

*|
����ȓ��̂悤�Ȋ͉e�ɁA�ޏ��͂��΂炭�������������Ă�������[r]
�Y��Ă������A�ٕς͂��ꂾ���ɗ��܂�Ȃ������B
[p2]
;��������

[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=500 hmax=7 vmax=5]
[ch_c set=c storage="cb12_110" �\��=3 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage="cv_M00070"]
�u�ȁA�Ȃɂ��I�H�v
[p2]
;��������

[stopquake]
[se storage=se1307_��������]
[quake2 time=500 hmax=7 vmax=5]

*|
�ቺ�ɍL������̂��������ŁA�����������n�߂�B
[p2]
;��������

[stopquake]

*|
�������オ��A�܂�d�Ȃ�ߖ͋����ƂȂ��āA�r���[r]
�����s�����B
[p2]
;��������

*|
���Ċ��͂�����O�~�������Ɨ������ǂ����̂ɁA���΂炭��[r]
���Ԃ����������B
[p2]
;��������

*|
�������͏��߁A���ꂪ���L�R���U�����Ă���̂��Ǝv�����B[r]
���邢�́A�I�����ɐ��܂����l�Ԃ�r�����Ă���̂��Ƃ��\�\�B
[p2]
;��������

*|
���������͂ǂ���ł��Ȃ��B
[p2]
;��������

[se storage=se1307_��������]
[quake2 time=500 hmax=7 vmax=5]

*|
����́A�G�����̋�ʂȂ��A�����ʔ������d�|���Ă���B
[p2]
;��������

[stopquake]

*|
���L�R��I�����ǂ��납�A�鍑�A���̕���������������ŁA�܂�[r]
�Œn���|�����邪�@���r�ł��Ă���B
[p2]
;��������

[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=500 hmax=7 vmax=5]

*|
���̖C���́A�ڂɕt�������̂�Ђ��[���琁����΂��Ă����悤�ȁA[r]
�e�͂̂Ȃ����̂������B
[p2]
;��������

[stopquake]
[ch_c set=c storage="cb12_110" �\��=4 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage="cv_M00071"]
�u�Ȃ�Ȃ̂�A�����N�����Ă�̂�c�c�I[r]
�@�w�A�w�����ˁ[�����c�c�I�v
[p2]
;��������

*|
�o�ƍ������ׂ��A�������͒鍑�A���̖{�w��K���ŒT���B
[p2]
;��������

*|
�w����t�F���������A���������o�Ă������A�̒��ŋ��n��[r]
��������Ă��悤�Ƃ́A�������ɂ͑z�������Ȃ��B
[p2]
;��������

*|
�܂��Ă�A���̋��n�����Z�C�~���ɂ���Ĉ����N�����ꂽ���̂�[r]
�Ƃ́A�������̎v���y�ԂƂ���ł͂Ȃ������B
[p2]
;��������

[ch_c set=c storage="cb12_110" �\��=8 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage="cv_M00072"]
�u���c�c�A���c�c�H�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se4510_�S���h�N��]
[if exp="f.�C�x�� != 1"][bg_nega storage="bg_41"][else][bg_nega storage="bg_41��"][endif]
[shakes layer=3 time=450 hmax=0 vmax=2]
[ch_nega_c set=c storage="cb12_110" �\��=8 ����=0][ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif]
[ch_c set=c storage="cb12_110" �\��=8 ����=0][ud time=300]

*|
�h�N���A�Ɠ��̒��œ��̂̒m��Ȃ����o�����łB
[p2]
;��������

[stopshakes layer=all]

*|
�������͓�������A�M�a�ɕ������ꂽ�悤�ɁA�t���t���ƕ���[r]
�i�߂�B
[p2]
;��������

[ch_c set=c storage="cb12_110" �\��=11 ����=0][ud time=300]

*|
[name text=������]
;������
[voice storage="cv_M00073"]
�u�C�~�����Ɂ[�����̐��c�c�H[r]
�@������U���c�c����́H�v
[p2]
;��������

*|
[name text=������]
;������
[voice storage="cv_M00074"]
�u����A�����������c�c�v
[p2]
;��������

*|
�ԂԂƂ��팾��ꂫ�A�������͓�������グ���B
[p2]
;��������

*|
���ɕ��V����A����Ȕ��Ċ��͂��\�\�B
[p2]
;��������

[mesw_off]
[cl_a]
[bg storage=bg000000][ud_rule rule=ru_02c time=400]
[se_fade][voice_fade][bgm_fade]

[wait time=1500]

;��������

;���w�i�@���đD�u���b�W�@��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_07"][else][bg storage="bg_07��"][endif]
[ud_rule rule=ru_02 time=600]

[ch_f set=c storage="cb07_110" �\��=0 ����=0][ud time=300]
[mesw_on]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00168"]
�u���L�l�A�������ł������c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�����v
[p2]
;��������

*|
���g�̏΂݂𕂂��ׂ�t�F�[�i�ɁA���L�͞B����������Ԃ����B
[p2]
;��������

*|
���L�B���I�����̓��A����o��ƁA�O�̏󋵂͈�ς��Ă����B
[p2]
;��������

*|
�n��𔚌����Ȃ���߂Â�����\�\�B[r]
�������l�Ԃ����ɂƓ����f���A���@�����̒n���G�}�\�\�B
[p2]
;��������

*|
�F�鉳�����ɉ�����Ă��炤�̂��A���Ȃ�낤���^�C�~���O�������B
[p2]
;��������

*|
�q�������̂������ł��x����΁A�F�鉳�����͔����̌�����[r]
�����Ă��܂��Ă������낤�B
[p2]
;��������

*|
�C�~���B�́A���̌���Ɍ��������ɈႢ�Ȃ��B
[p2]
;��������

*|
�ł���Ȃ�A�����ɒǂ����������������c�c�B
[p2]
;��������

*|
[name text=���L]
�u�c�c�t�F�[�i�A���O�͒m���Ă����̂��H�v
[p2]
;��������

*|
���N�d���Ă������C�h�ɁA���L�͂��^���̎�����������[r]
���܂��Ă����B
[p2]
;��������

[ch_f set=c storage="cb07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00169"]
�u�́c�c�H�@���̂��Ƃł��傤���H�v
[p2]
;��������

[gch_c set=rr storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00195']
�u�I�[�f�B���l�c�c�v
[p2]
;��������

[gch_b set=ll storage="cn05_110" �\��`=1 �\��a=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00047"]
�u�Ȃ񂶂�A�e�B���J�B���̊�ɉ����t���Ă��邩�H�v
[p2]
;��������

*|
�e�B���J���A���݂̐e�ł����ΐ_�ɁA���̖₢�����Ȋ��
���Ă���B
[p2]
;��������

*|
�e�B���J�ƃV�������̊֌W����킹���A�C�~���̌��t��[r]
���ɂȂ��Ďv���o���ꂽ�B
[p2]
;��������

*|
�����āA�{��ŉA�ɓ����ɂȂ胍�L���x���Ă���Ă���[r]
�t�F�[�i���A�^�����ǂ��܂Œm���Ă����̂��\�\�B
[p2]
;��������

*|
�ޏ��̎o�ł��郁�j�A����A�̊�Ă�c�����Ă����ȏ�A[r]
�t�F�[�i���m���Ă��ă��L��{�炵�Ă����\���́A�\����[r]
�l����ꂽ�B
[p2]
;��������

[ch_f set=c storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00170"]
�u���L�l�A�����������̂ł����H[r]
�@�C�~���l�Ƃ̌����́c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�C�~���͓��������B�����͌���ɂ���͂����v
[p2]
;��������

*|
���L�͂悤�₭���ꂾ���������B
[p2]
;��������

*|
�t�F�[�i�͉��ƂȂ��D�ɗ����Ȃ��Ƃ����\������������A������[r]
�L�\�ȎQ�d�Ƃ��āA���L�̗��璆�̕񍐂��n�߂�B
[p2]
;��������

*|
�}�ɂ܂Ƃ܂肪����ꂽ�I�����ƒ鍑�A���\�\�B
[p2]
;��������

*|
�T�˂̏󋵕ω��́A���L�����A���ŗ\�z�����ʂ肾�����B
[p2]
;��������

*|
�����č��A����ƃC�~���c���̔��đD�����C������J��L���Ă���B
[p2]
;��������

*|
�C�~�������O�h���V���̐S����������������̓W�J�܂ł�[r]
������Ȃ����A�X���g�Ƃ̊Ԃŉ��炩�̌��􂪂�������[r]
�����葼�Ȃ������B
[p2]
;��������

[cl_a][ud time=450]
[wait2 time=200]

[ch_c set=c storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���������`����v
[p2]
;��������

*|
���L�͑f�����l�����܂Ƃ߂āA������U��؂�悤�ɁA[r]
�悭�ʂ鐺�𔭂����B
[p2]
;��������

*|
���̏�ɏW���S�������ڂ���B
[p2]
;��������

[cl_a][ud time=450]
[wait2 time=200]
[gch_b set=rr storage="cn02_110" �\��`=0 �\��a=1 ����=0]
[gch_c set=ll storage="cn03_110" �\��`=0 �\��a=1 ����=0]
[gch_f set=c storage="cn05_110" �\��`=1 �\��a=1 ����=0][ud time=300]

[wait2 time=300]

[cl_a][ud time=450]
[wait2 time=200]
[gch_b set=rr storage="cn04_110" �\��`=1 �\��a=1 ����=0]
[ch_c set=ll storage="cn07_110" �\��=1 ����=0]
[gch_f set=c storage="cn01_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
�e�B���J�A�I�[�f�B���A���_�B�\�\�A����Ƀt�F�[�i�B
[p2]
;��������

[cl_a][ud time=450]
[wait2 time=200]

[ch_c set=c storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
�g�����ɔR���铵�����āA�c���Ă����P�ނƂ����I������[r]
���삩��������B
[p2]
;��������

*|
�w����t�F�������Ƃ̖񑩂�����B
[p2]
;��������

*|
�C�~���ɉ��̈����񂢂Ȃ��܂܁A��ꂩ�痣�E����̂́A[r]
���L�̟����Ɋւ��B
[p2]
;��������

[ch_c set=c storage="cb06_a220" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�\�\�F�鉳�����́A����ւ̓ˌ������s����B[r]
�@�G���͂ɏ�荞��ł̔����킾�v
[p2]
;��������

*|
[name text=���L]
�u�ڕW�̓C�~���B[r]
�@�c�c�����ďꍇ�ɂ���Ă͖����X���g�̑��������v
[p2]
;��������

[cl_a][ud time=450]
[wait2 time=200]

[ch_c set=r storage="cn07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00171"]
�u���L�l�A�{�C�ł����I�H�v
[p2]
;��������

*|
[name text=���L]
�u���_���B���������X���g�̎�ɓn���Ă����Ȃ�A���Ȃ��킯[r]
�@�ɂ͂����Ȃ����낤�v
[p2]
;��������

[gch_f set=l storage="cn03_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00054"]
�u���H�@���ă��F�Y�����O�̌���D��ꂿ�܂����̂��I�H�v
[p2]
;��������

[gch_c set=r storage="cn01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00196']
�u�����c�c�A����Ƀ��L�̎����Ă������̌��������A[r]
�@���O�h���V���̐S���\�\�v
[p2]
;��������

[gch_f set=l storage="cn05_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00048"]
�u�ȁA�Ȃ񂶂�Ƃ��I�H�v
[p2]
;��������

[gch_c set=r storage="cn04_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00056"]
�u�܁A�҂��Ă��������I�@�ǂ��������Ƃł����I�H[r]
�@���L���񂪖��E���玝���Ă��������A���O�h���V����[r]
�@�S���Ȃ�āc�c�b�I�v
[p2]
;��������

*|
[name text=���L]
�u�c�c���͏ڂ������������Ă��鎞�Ԃ͖����B[r]
�@�m���Ȃ̂́A�X���g�Ɍ����n��΁A���O�h���V�����ė�����[r]
�@��������Ȃ��Ƃ������Ƃ��v
[p2]
;��������

[gch_c set=r storage="cn04_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00057"]
�u���A����ȁc�c�b�v
[p2]
;��������

*|
���L�̏d�������ɁA�����m��Ȃ����_�B����ʂ𑓔��ɂ������B
[p2]
;��������

*|
���L�͍��܂ŁA���̗͂̂ق�̈ꕔ�����g���Ă��Ȃ������Ƃ���[r]
���Ƃ��B
[p2]
;��������

*|
�X���g�������g���A��������C���܂ł͓ǂ߂Ȃ����A���悻[r]
���N�Ȃ��Ƃł͂���܂��B
[p2]
;��������

*|
���������邽�߂ɂ́A��������̂���ނ𓾂Ȃ������B
[p2]
;��������

[ch_f set=l storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00172"]
�u�c�c��邵���A�Ȃ��̂ł��ˁv
[p2]
;��������

*|
���L�̌��ӂ����Ď���āA�t�F�[�i���|������߂��悤���B
[p2]
;��������

*|
���̏��_�B���A�������킢��O�ɕ\����������߂Ă���B
[p2]
;��������

[gch_c set=r storage="cn05_110" �\��`=10 �\��a=13 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
;������
[voice storage="cv_E00049"]
�u������񏨂͘A��Ă����̂���낤�ȁH�v
[p2]
;��������

*|
[name text=���L]
�u�I�[�f�B���ɂ͌���Ɏ��t���܂ŁA�O���O�j���ŉ��삵��[r]
�@���炤�B�e�B���J���˓��ɕt�������Ă��炤���v
[p2]
;��������

[gch_f set=l storage="cn01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
;������
[voice storage='cv_A00197']
�u����������I�v
[p2]
;��������

[ch_c set=r storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00173"]
�u���L�l�A���x�͎������ꏏ�����Ă��������v
[p2]
;��������

*|
[name text=���L]
�u�c�c�D���ɂ���v
[p2]
;��������

*|
�����ȋ^�������������Ă�����悤�ȋǖʂł��Ȃ��A[r]
���L�������B
[p2]
;��������

*|
�z�b�Ƃ����l�q�̃t�F�[�i�����ڂɁA���L�͑��̏��_��ɂ�[r]
�w�߂�^���Ă������B
[p2]
;��������

*|
[name text=���L]
�u�g�[���̓K�����ƍ������āA�n����S�����Ă���B[r]
�@���O���b�g�͏I�����M�k�̔��U�����c�c�v
[p2]
;��������

[gch_f set=l storage="cn03_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�g�[��]
;������
[voice storage="cv_C00055"]
�u�������A�������͂܂�����Ԃ���v
[p2]
;��������

[gch_c set=r storage="cn04_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=���O���b�g]
;������
[voice storage="cv_D00058"]
�u��ςȔC���ł���A�g�[�����o�����B[r]
�@�킽�����撣��܂��ˁv
[p2]
;��������

*|
[name text=���L]
�u�I�����M�k�B�̐M�S�����߂���΁A�����̑����ɂ͂Ȃ�[r]
�@���낤����ȁB����ƁA�t���C�������c�c�v
[p2]
;��������

[gch_f set=l storage="cn02_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�t���C��]
;������
[voice storage="cv_B00076"]
�u�c�c�u���[�V���K������D��ꂽ�܂܂Ȃ̂��A����܂�܂���ˁv
[p2]
;��������

*|
[name text=���L]
�u�Ă����Ƃ��A�_���͎��Ԃ��Ă��B[r]
�@���O�����ɕt���Ă����v
[p2]
;��������

*|
[name text=�t���C��]
;������
[voice storage="cv_B00077"]
�u�c�c���߂đ���܂Ƃ��ɂ͂Ȃ�Ȃ��悤�A�C�����܂���v
[p2]
;��������

*|
�t���C���͏a�X�Ƃ����A��q�̖�ڂ��������B
[p2]
;��������

*|
���͐v���������߂���B[r]
�e�X�̔z�u�����܂�A���L�B�͑��₩�ɓ����o���B
[p2]
;��������

;���w�i�@��
[cl_a]
[bg storage=bg_66b][ud time=600]


*|
����͈ˑR�A��n�ɈÂ��e�𗎂Ƃ��Ă����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s603_1_end
[scene_end pass="s603_1"]
;����������������������������

;�����̂܂�s604�ɐ�

;������������������������������������������������;
[scene_fadeout]
[return]


