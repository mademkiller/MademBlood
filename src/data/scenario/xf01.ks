*start

;[eval exp="sf.xf01 = 1"]

;������������������������������������������������;
*|�h���̌�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xf01_1"]
;����������������������������


;���C���J�S��
;�E���������Ă�O��̘b�Ȃ̂ŁA�Z�͂Ō���D����O�ł̂ݔ�������C�x���g�B

;���w�i�@�P�����i��j
[bgm storage="bgm09"]
[bg storage="bg_14��"]
[ud time=800]
[ch_c set=c storage="cb06_a210" �\��=11 ����=0][ud time=300]
[mesw_on]

*|
[name text=���L]
�u�c�c���āA�n�߂邩�v
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
��̌P�����̒��S�ɗ����L���A�[�ċz����Ƌ��ɐ_�o��[r]
�W��������B
[p2]
;��������

*|
���̎�ɂ͌��B[r]
���͂��߂��������ɂ���ƃ��L�̐��_�̒ꂩ�琺��������[r]
����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4510_�S���h�N��]
[cg storage="cg_xe_06"]
[ud time=400]

*|
[name text=���F�Y�����O]
�i�c�c�悤�Z��B[r]
�@�ǂ������A�I���ɉ����p���H�j
[p2]
;��������

*|
[name text=���L]
�u�p�Ƃ������ł͂Ȃ��B[r]
�@�������������������邾�����v
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
���������Ă��烍�L�͎�ɂ�������S���ւƓ˂��h���A�d���Ȕ���[r]
�J����悤�ɖ��͂����߂Ă������ƔP��B
[p2]
;��������

[se storage=se2122_���C�������h�N���h�N��]
[quake2 time=400 hmax=4 vmax=3]
[bg storage="bgc00000"]
[ud time=100]
[cg storage="cg_xe_06a"]
[ud time=300]

*|
[name text=���L]
�u�����c�c�I�v
[p2]
;��������

*|
�����񂷂Ɠ����ɑ���ɂ݁B[r]
�S�����a�݁A�ۓ����ߖ�����o�͂܂�ŐS�������菬����[r]
�Ȃ����悤�Ȋ��o�B
[p2]
;��������

*|
���x����Ă�����Ȃ�����́A�Ⴆ��Ȃ�Ύ���̎�ŐS��������[r]
�ׂ��Ă��邩�̂悤���B
[p2]
;��������

[stopquake]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_xe_06b"]
[ud time=400]
[bg storage="bgffffff"]
[ud time=500]
[wait2 time=200]
[se storage=se2117_���@�r�V���b]
[quake2 time=600 hmax=4 vmax=4]
[bg storage="bg_14��"]
[ch_c set=c storage="cn06_b210" �\��=5 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128]
[ud time=800]

*|
[name text=���F�Y�����O]
�u���炠���������������I�I�I�I�v
[p2]
;��������

*|
�����񂵂Đ��u��A���͂̉Q�������r��鎺���Ƀ��F�Y�����O��[r]
���������B
[p2]
;��������

[stopquake]
[cl_a]
[ch_c set=c storage="cn06_b230" �\��=11 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�����c�c���������`�`�I�I[r]
�@�Ђ������Ԃ�ɊO�ɏo��ꂽ�����I�I�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cl_a]
[bt layer=1 storage="bn06_b110" left=-400 top=-100 opacity=0]
[ud time=200]
[move2 layer=1 time=150 accel=1 path=(-800,-150,255)][wm2]
[cl_a]
[quake2 time=700 hmax=2 vmax=3]
[se storage=se0812_�f�U��u�I���~3]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=100]
[bg storage="bgffffff"][ud_rule rule=eff_052_rule time=100]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=100]
[bg storage="bgffffff"][ud_rule rule=eff_051_rules time=100]
[bg storage="eff_052"][ud_rule rule=eff_051_rules time=100]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_14��"]
[bt layer=1 storage="bn06_b110" left=-800 top=-150]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64]
[ud time=600]

*|
�g�̂̒��q���m���߂�悤�Ɋ�p�ɑ���U��񂷃��F�Y�����O�B
[p2]
;��������

*|
��قǋ@���������̂��A�ނ̑��̋O���͑������ď�l�ł͎��F����[r]
�����o���Ȃ������B
[p2]
;��������

[stopquake]
[cl_a]
[ud time=200]
[wait2 time=200]
[se storage=se0100_����\���`���L�b]
[bg storage="bg_14��"]
[ch_c set=c storage="cn06_b210" �\��=11 ����=0][ud time=500]


*|
[name text=���F�Y�����O]
�u���ĂƁc�c���L�����l���Ă��邩�͒m��˂����A�v���Ԃ�ɕ\��[r]
�@�o��ꂽ�񂾁B���������O�ɏo�����āA�����̈����[r]
�@�Ԃ���΂��Ă��Ƃ��邩�I�v
[p2]
;��������

*|
��@���ȃ��F�Y�����O������S�����܂܈ӋC�g�X�ƊO�֏o��[r]
�s�����Ƃ���c�c���A�������B
[p2]
;��������

[se storage=se4510_�S���h�N��]

*|
[name text=���L]
�i�c�c�悵�A���������B[r]
�@�������������F�Y�����O�A���낻���ゾ�j
[p2]
;��������

[stopquake]
[se storage=se2007_�Í����@2]
[quake2 time=300 hmax=2 vmax=2]
[bg_nega storage="bg_14��"]
[ch_nega_c set=c storage="cn06_b210" �\��=3 ����=0][ud time=200]
[bg storage="bg_14��"]
[ch_c set=c storage="cn06_b210" �\��=3 ����=0][ud time=400]


*|
���L�����F�Y�����O�̔]���ł���������ƁA�ނ̑S�g�ɖ�������[r]
�������͂����ƂȂ��ĘR��o���B
[p2]
;��������
[stopquake]
[ch_c set=c storage="cn06_b210" �\��=5 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���I�H�@����������Ƒ҂āI�@�����I��肩�I�H[r]
�@������ȁA����������Ƌ������\�\�I�v
[p2]
;��������

[cl_a]
[quake2 time=800 hmax=3 vmax=4]
[se storage=se2117_���@�r�V���b]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[wait2 time=600]
[stopquake]
[bg storage="bg_14��"]
[ch_c set=c storage="cn06_a210" �\��=12 ����=0][ud time=1000]


*|
���F�Y�����O�̌��t�͍Ō�܂Ŗa����鎖�Ȃ��A�����ɏ[������[r]
�����Z���Ȗ��͂Ƌ��Ƀ��F�Y�����O�̎p�͏��������Ă������B
[p2]
;��������

[ch_c set=c storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��c�c�܂��A����Ȃ��̂��B[r]
�@�ŏ��͂��O�̔n���݂����ȗʂ̖��͂ɐU��񂳂�Ă������A[r]
�@���Ȃ炠����x���R�ɐ���ł���悤���ȁv
[p2]
;��������

*|
�g�����ۂ̕���p�␧��̖�肩�烔�F�Y�����O�̐퓬�g�p��[r]
�T���Ă������L���������A�������Ď���̈ӎu�Ő���o����Ȃ��[r]
�퓬�Ɏg�p���Ă����v���Ɣ��f����B
[p2]
;��������

*|
���X�N�͑傫�����A���F�Y�����O�̐퓬�\�͔͂j�i�B[r]
���p�o����Ȃ�Η��p���Ă��������A�Ƃ����̂����L�̖{�����B
[p2]
;��������

[ch_c set=c storage="cn06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�i�����ł����A���̌��҂ɔ�ׂĕ���̐��\�ŗ���Ă���񂾁B[r]
�@��͂𑝋����Ă����ɉz�������Ƃ͖������낤�j
[p2]
;��������

[ch_c set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[se storage=se4640_����������]
[mv set=r layer=3 opacity=0 accel=1 storage="cn06_a210" time=700]
�������_�t�������L�͂��̂܂܌P��������ɂ���̂������B
[p2][wm2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xf01_1_end
[scene_end pass="xf01_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


