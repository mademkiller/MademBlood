*start

;[eval exp="sf.yc06 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]
;������������������������������������������������;
*|����g���͌v��I��
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc06_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w����g���͌v��I�Ɂx

;���w�i�@�����i�N�U���̍��ɂ���č����j�@�[��
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][bg storage=bg_02�[][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a�[][endif]
[if exp="f.invasion == 3"][bg storage=bg_03�[][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a�[][endif]
[if exp="f.invasion == 5"][bg storage=bg_52�[][endif]
[if exp="f.invasion >= 6"][bg storage=bg_41�[][endif]
[ud time=600]
[mesw_on]


*|
���l�̕����ɁA������l�̉e�������L�тĂ����B
[p2]
;��������

*|
�������܂ŁA�����ł͐������̕����������s�Ȃ��Ă����B[r]
���ł̓������悭����ׂ́A����`���̂Ԃ��荇���ŁA[r]
�g�[�����w���҂Ƃ��Ċē��Ă����B
[p2]
;��������

*|
��������͓P�����I���A��n�ɂ̓g�[���������c���Ă���B
[p2]
;��������

*|
���B���A������A�ޏ��͂P�l�A�P���ɐ����o���Ă���̂������B
[p2]
;��������

*|
[name text=���L]
�u�͂��L��]���Ă���悤���ȁv
[p2]
;��������

[gch_c set=c storage="cn03_120" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00321"]
�u�����A���L�v
[p2]
;��������

[cl_a][ud time=300]
[se storage=se4640_�߂Â��삯��]

*|
����������ƁA�g�[���͂����ɑf�U�����߂āA�삯�����[r]
�����B
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=5 �\��a=10 ����=1][se_fade][ud time=300]

*|
���ʂɕ����ԏ΂݂́A�܂�ŉ����̂悤���B[r]
���̃g�[���̈����Ȗ{����m���Ă���ƁA��΂��鑼�͂Ȃ�[r]
���c�c�B
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00322"]
�u���̒����ɍ�����킯�ɂ͂����Ȃ�����ˁB[r]
�@���������{�C���o���΁A���l���o���܂��v
[p2]
;��������

*|
[name text=���L]
�u����ŕ���P����������A�P�l�ŌP�����Ă���Ƃ����킯���v
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=8 �\��a=7 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00323"]
�u�����������ƁB[r]
�@�R�S�̂̎��͑啪�オ�����Ǝv�����ǁA���������g�̗͗ʂ�[r]
�@�܂��܂��グ�Ă�����������ˁv
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00324"]
�u���L�c�c���l�l�̖��ɏ����ł����Ă�悤�ɂ��v
[p2]
;��������

[cl_a][ud time=300]
[se storage=se0100_����\���`���L�b]
[gch_c set=c storage="cn03_120" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
���������āA�g�[���͋���ȕ����y�X�ƐU�邤�B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=200]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]

*|
���L�����Ă��邱�Ƃŋ���������̂��A�ޏ��͎���ł��g��������[r]
�R���r�l�[�V����������𑊎�ɌJ��o���Ă����B
[p2]
;��������

[cl_a][bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[wait2 time=200]
[if exp="f.invasion <= 1"][bg storage=bg_02�[][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a�[][endif]
[if exp="f.invasion == 3"][bg storage=bg_03�[][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a�[][endif]
[if exp="f.invasion == 5"][bg storage=bg_52�[][endif]
[if exp="f.invasion >= 6"][bg storage=bg_41�[][endif]
[ud time=300]

[se storage=se0100_����\���`���L�b]
[gch_c set=c storage="cn03_120" �\��`=11 �\��a=4 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00325"]
�u�͂����A�͂����A�������A�͂����c�c���v
[p2]
;��������

*|
[name text=���L]
�u�������ɑ����オ���Ă���ȁB[r]
�@�����x�񂾕��������񂶂�Ȃ����H�v
[p2]
;��������

[gch_c set=c storage="cn03_120" �\��`=3 �\��a=3 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00326"]
�u���H[r]
�@���A�Ⴄ�񂾁A����͔�ꂽ�킯����Ȃ��āA���́c�c�v
[p2]
;��������

[gch_c set=c storage="cn03_120" �\��`=2 �\��a=2 ����=1][ud time=300]

*|
�g�[���͉��̂��Ƃꂽ�悤�ȕ\��œ��҂ɂȂ����B
[p2]
;��������

*|
�����Ă܂����L�̕��ɋ߂Â��Ă������Ǝv���ƁA�����ɉ����[r]
����������B
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=4 �\��a=11 ����=1][ud time=600]

*|
[name text=�g�[��]
[voice storage="cv_C00327"]
�u���͂������A�ʂ̂Ƃ�����P�����Ȃ񂾁v
[p2]
;��������

*|
[name text=���L]
�u�c�c�ʂ̂Ƃ���H�v
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=11 �\��a=4 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00328"]
�u�����A��������v
[p2]
;��������

*|
�S�Ȃ�����C�������B
[p2]
;��������

*|
�g�[���̓��L�̎��͂ނƁA���̎w��������ނ�Ɏ����̌ҊԂ�[r]
�����B
[p2]
;��������

*|
[name text=���L]
�u�c�c���A�����\�\�v
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=4 �\��a=11 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00329"]
�u�������ɁA���L�̂����񂿂���ۂ�������^������񂾁B[r]
�@���L�̂��C�����悭���ߕt������悤�A����������K����[r]
�@�������Ǝv���Ă��v
[p2]
;��������

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
���܂�ɓ˔��q�̂Ȃ������ɁA���L�͈��R��R�Ƃ����B
[p2]
;��������

*|
�v�킸�g�[���̊�����āA�^�ӂ�₤���A�ޏ��̓E�\��������[r]
���Ȃ��炵���B
[p2]
;��������

*|
�c�c����Ɖ����B[r]
�؃g���Ɠ����v�̂ŁA�S���g���[�j���O�Ȃ�������Ă���Ƃ�����[r]
���낤���B
[p2]
;��������

*|
�������玩��I�ɂ���ȌP��������Ƃ́A�����ɂ��g�[���炵��[r]
�����ȁc�c���Ƃ��A�����炵���ƌ����ׂ����B
[p2]
;��������

*|
�t�F�[�i�ӂ�Ȃ�A�ԈႢ�Ȃ��]�؂Ȃǂƌ����Ĕn���ɂ�������[r]
���z�������B
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=1 �\��a=0 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00330"]
�u�ӂӂ��A�P���̐��ʁA���҂��ĂĂ����ȁA���l�l�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�c�c�v
[p2]
;��������

*|
���L�����S�˘f���Ă���Ƃ͒m�炸�A�M���ۂ��U����������[r]
�g�[���B
[p2]
;��������

*|
���������̋������������炵���]���_�ɂǂ�Ȍ��t��Ԃ��ׂ����A[r]
���L�͑��̊Ԗ������B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yc06_1_end
[scene_end pass="yc06_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][bg storage=bg_02�[][endif]
[if exp="f.invasion == 2"][bg storage=bg_02a�[][endif]
[if exp="f.invasion == 3"][bg storage=bg_03�[][endif]
[if exp="f.invasion == 4"][bg storage=bg_52a�[][endif]
[if exp="f.invasion == 5"][bg storage=bg_52�[][endif]
[if exp="f.invasion >= 6"][bg storage=bg_41�[][endif]
[gch_c set=c storage="cb03_120" �\��`=1 �\��a=0 ����=1]
[ud time=0]


*|
�����ā\�\
[lp]
;��������

;���I������������
;�P�@�������
;�Q�@���X�ɂ��Ă���
[slink num=1 text="�������"		target=*yc06a_1]
[slink num=2 text="���X�ɂ��Ă���"	target=*yc06a_2]
[udslink set=2]

;��������
;���I�����P�@�������
*yc06a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc06_2"]
;����������������������������


*|
[name text=���L]
�u������񂾁B���O�������܂ł��Ă���Ƃ́A���������\�z�O[r]
�@���������ǂȁv
[p2]
;��������

*|
�������ؓ��Ɠ���ɍl���Ă������ŁA��u�@���񂾂��A�����[r]
�g�[���炵���Ƃ����Ƃ��낾�낤�B
[p2]
;��������

*|
���ہA���񂾎��͎g�����܂�Ă���Ƃ͎v���Ȃ��S�n�悳��̊�[r]
�����Ă����ɈႢ�Ȃ��B
[p2]
;��������

*|
���L�͂����v���A�[�����邱�Ƃɂ����B
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=5 �\��a=10 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00331"]
�u�����A����A���Ⴀ���A���L�A����ӂ�͂ǂ����c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�l���Ă������v
[p2]
;��������

*|
����͂�������������Ă����˂΂܂��������B
[p2]
;��������

*|
���X�Ƃ����g�[���̗l�q�ɁA���L�͖����ɏq������̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yc06_2_end
[scene_end pass="yc06_2"]
;����������������������������
[jump target=*yc06a_end]

;��������
;���I�����Q�@���X�ɂ��Ă���
*yc06a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yc06_3"]
;����������������������������


*|
[name text=���L]
�u���X�ɂ��Ă�����v
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=3 �\��a=3 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00332"]
�u�������A�ǂ����āH�@�����܂����������H�v
[p2]
;��������

*|
�{���ɕ������Ă��Ȃ������Ȋ�ŕ����Ă���g�[���B
[p2]
;��������

*|
��������Ɛ������Ă���������悳�������B[r]
���L�͔ޏ����w�����āA�_�����������ɂ����B
[p2]
;��������

*|
[name text=���L]
�u�F�C���Ȃ�������I�v
[p2]
;��������

[se storage=se5002_�A�j���r�d�K�[��]
[shakes layer=3 time=600 hmax=0 vmax=6]

*|
[name text=�g�[��]
[voice storage="cv_C00333"]
�u�ȁA�Ȃ񂾂��āc�c�I�H�v
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u�퓬�P���Ɠ����Ȃǎ����Ă̊O���B[r]
�@����ł͂�������̂���������B[r]
�@�V�`���G�[�V�����̖��������Ɛ^���ɍl���Ă��炨���v
[p2]
;��������

[gch_c set=c storage="cb03_120" �\��`=11 �\��a=4 ����=1][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00334"]
�u���A����ȁc�c�B[r]
�@�������͒j�S�Ƃ������̂��������Ă��Ȃ������̂��c�c���v
[p2]
;��������

*|
[name text=���L]
�u�����������Ƃ��v
[p2]
;��������

[quake2 time=300 hmax=3 vmax=3]
[se storage=se0003_�l�ԕG�t���U�V��]
[cl_a][ud time=300]

*|
�g�[�������G�����B
[p2]
;��������

[stopquake]

*|
���L�͂��̌��ɂ����Ǝ��u�����B[r]
���́A����������ȔM�ق�U���Ȃ���΂Ȃ�Ȃ��̂��A����[r]
�������Ȃ�Փ��������ā\�\�B
[p2]
;��������

*|
[name text=���L]
�i���̈ӋC���݂͔����̂����c�c�ȁj
[p2]
;��������

*|
�����ƒQ������B[r]
���ƂȂ��؂Ȃ��Ȃ����[���ł������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yc06_3_end
[scene_end pass="yc06_3"]
;����������������������������
[jump target=*yc06a_end]

;��������
;���I���������܂�
*yc06a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]


