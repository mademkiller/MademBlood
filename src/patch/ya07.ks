*start

;[eval exp="sf.ya07 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�����̑|����
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya07_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w�����̑|�����x

;���w�i�@���đD���L�̕����@��
;���r�d�@�m�b�N
[bgm storage="bgm04"]
[se storage=se4401_�ؔ��J����]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud time=800]
[mesw_on]


[gch_c set=r storage="cb01_110" �\��`=0 �\��a=2 ����=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb01_110" time=500][wm2]

*|
[name text=�e�B���J]
[voice storage='cv_A00667']
�u���L�A������Ƃ���������c�c�H�@����A���Ȃ��́H�v
[p2]
;��������

*|
�񍐂ɖK�ꂽ�e�B���J���}�����̂́A���l�̎������������B
[p2]
;��������

*|
�킴�킴���ԂƗp��������Ă����ɗ����̂��A���L�Ɠ�l�����[r]
�b���������炾�����̂Ɂc�c�B
[p2]
;��������

*|
�e�B���J�͏��Ȃ��炸���]����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00668']
�u�c�O�c�c�A�킴�킴�񍐂ɂ������āA�����Ă����̂ɂȁv
[p2]
;��������
[cl_a]
[ud time=300]

*|
�ڂ₫�Ȃ���A���������񂷁B
[p2]
;��������

*|
�\�\�ƁA�e�B���J�͎�����������Ȃ�ɎU�炩���Ă��邱�Ƃ�[r]
�C�t�����B
[p2]
;��������

*|
���������O�ɐςݏグ��ꂽ�����̎R�́A���L�����𕪐�[r]
���Ă������c�肾�B[r]
��قǖv�����Ă����̂��A���ɂ͎��Ђ��������U��΂��Ă����B
[p2]
;��������

[gch_c set=c storage="cb01_110" �\��`=1 �\��a=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00669']
�u�d���Ȃ���ˁB���L������U�炩�����ςȂ��ɂ��āc�c�B[r]
�@�����A��������c�c�I�v
[p2]
;��������
[mv set=l layer=3 opacity=0 accel=1 storage="cb01_110" time=500][wm2]

*|
���Ă��v�������Ƃ΂���ɁA���@���B
[p2]
;��������
[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=300]
[wait2 time=500]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[gch_f set=ll storage="cb01_110" �\��`=1 �\��a=10 ����=0]
[ud_rule rule=ru_02a time=300]


*|
���ꂩ��e�B���J�́A�x��悤�ȑ����ŕ������o�Ă���������[r]
�v���ƁA����ɂ͂����ƎG�Ђ������Ė߂��Ă����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00670']
�u�ӂӂ��A�킽�������ꂢ�ɑ|�����Ă�����v
[p2]
;��������

*|
���X�Ƃ��ęꂭ�e�B���J�B
[p2]
;��������

*|
���_�炵����ʏ��т��݂��]���_�̎p�������ɂ������B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00671']
�u���L���߂��Ă�����A�������ȁB[r]
�@���J���ɂ���Ȃ��Ƃ₱��Ȃ��Ƃ����Ă��ꂽ�肵�āc�c�v
[p2]
;��������

[ch_c set=r storage="cn07_110" �\��=7 ����=0 opacity=255][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00487"]
�u�ϑz���̂Ƃ���\���󂠂�܂��񂪁A���̎d����D��Ȃ���[r]
�@���������܂����H�v
[p2]
;��������
[gch_f set=ll storage="cb01_110" �\��`=1 �\��a=3 ����=0][ud time=300]
[shakes layer=5 time=300 hmax=3 vmax=2]


*|
[name text=�e�B���J]
[voice storage='cv_A00672']
�u���Ⴀ���I�H�@�t�F�[�i�A�����炻���Ɂc�c�I�H�v
[p2]
;��������

[stopshakes]

*|
�w�ォ�琺���������A�e�B���J�͕����ʂ��яオ�����B
[p2]
;��������
[gch_f set=ll storage="cb01_110" �\��`=1 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00673']
�u�������A�C�z�������ċ߂Â��Ȃ�Ĉ����v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00488"]
�u�����̂悤�ȕ@�̂������������̂ł�����A������N���҂���[r]
�@�x�������̂ł��v
[p2]
;��������
[gch_f set=ll storage="cb01_110" �\��`=1 �\��a=4 ����=0][ud time=300]


*|
[name text=�e�B���J]
[voice storage='cv_A00674']
�u�����c�c���A����������ˁv
[p2]
;��������
[ch_c set=r storage="cn07_110" �\��=7 ����=0 opacity=255][ud time=0]
[mv set=rr layer=3 opacity=0 accel=1 storage="cn07_110" time=300][wm2]

*|
�����񂩂Ńt�F�[�i�ɏ��͓̂���B[r]
�e�B���J�͋C����蒼���āA�|���ɖ߂邱�Ƃɂ���B
[p2]
;��������
[ch_c set=rr storage="cb07_110" �\��=7 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cb07_110" time=300][wm2]
[shakes layer=5,3 time=300 hmax=3 vmax=2]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
�������t�F�[�i�͑��O�A�����͂Ńe�B���J�̘r������Ă����B
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00489"]
�u�ł����炱�̕����̑|���́A���C�h���鎄�̎d���ł��B[r]
�@���O�҂͈�������ł��Ă��������v
[p2]
;��������
[stopshakes]
[gch_f set=ll storage="cb01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00675']
�u���O�҂ł����āH�v
[p2]
;��������

*|
�������ɃJ�`���Ƃ��āA�����Ԃ��B
[p2]
;��������

*|
�t�F�[�i�͗�����������āA���O�Ɍ��������t��P�񂷂����[r]
�͖ѓ��Ȃ��悤���B
[p2]
;��������
[ch_c set=r storage="cb07_110" �\��=11 ����=0 opacity=255][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00490"]
�u�����A�V����܂̎������̂P�C�ɉ߂��Ȃ����Ȃ����A���Ȗ�[r]
�@�Ȃǂ������܂����ɂ���������܂��B[r]
�@���܂蒲�q�ɏ��̂��������Ȃ��̂��Ɓv
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00676']
�u�����Ă�����ˁB�M����������������ȂɂȂ�܂ŕ��u����[r]
�@�����Ȃ�āA�E���Ӗ�����Ȃ��́H[r]
�@����ɂ���Ă�����񂾂���A���炪�~�������炢��v
[p2]
;��������

[voice_fade]
*|
[name text=�t�F�[�i]
�u�c�c�c�c�v
[p2]
;��������

[voice_fade]
*|
[name text=�e�B���J]
�u�c�c�c�c�v
[p2]
;��������

*|
���t�̉��V�̌�́A�������ɂ݂����B
[p2]
;��������

*|
��G�����̋�C�B[r]
�s���s�������ٔ������A�����ɕY���B
[p2]
;��������

*|
�����Ă��̒��ق�j�����̂́\�\
[p2]
;��������

[ch_b set=c storage="cn06_a210"  �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���O�B�A�����ŉ������Ă���񂾁c�c�H�v
[p2]
;��������

*|
�^�C�~���O�������̂������̂��A�����ɖ߂��Ă������L�������B
[p2]
;��������
[gch_f set=ll storage="cb01_110" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00677']
�u�����āA���L�B�t�F�[�i������킽���̑|�����ז�����́I�v
[p2]
;��������
[ch_c set=r storage="cb07_110" �\��=7 ����=0 opacity=255][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00491"]
�u���L�l�A������Č��ɏ���������悤�ɂȂ����̂ł����H[r]
�@������Ƃ����^����]���܂��v
[p2]
;��������
[ch_b set=c storage="cn06_a210"  �\��=4 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A�t�F�[�i�c�c�v
[p2]
;��������

*|
�����O�̖����ȓ��]�ŁA�f�����󋵂�c������B
[p2]
;��������

*|
�������ĕ��������̂́A�ʓ|�ȂƂ���ɖ߂��Ă����Ƃ�������[r]
�������B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00678']
�u�����Ȃ�����I��ł��炢�܂��傤�B[r]
�@�킽���ƃt�F�[�i�A�ǂ���ɑ|����C���Ă����̂����A�ˁv
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00492"]
�u�����ł��ˁB[r]
�@���L�l�A�j�炵���A�͂�����ƁA�㕅��̂Ȃ��A���f���v
[p2]
;��������

*|
���߂��ƂɌ��t����؂��āA�t�F�[�i����������B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ya07_1_end
[scene_end pass="ya07_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ch_b set=c storage="cn06_a210"  �\��=4 ����=0]
[gch_f set=ll storage="cb01_110" �\��`=6 �\��a=6 ����=0]
[ch_c set=r storage="cb07_110" �\��=7 ����=0 opacity=255]
[ud time=0]


*|
���L�͓�����������Ȃ�Փ���}���A�Q�l�Ɍ������������B
[lp]
;��������

;���I������������
;�P�@�e�B���J
;�Q�@�t�F�[�i
[slink num=1 text="�e�B���J"	target=*ya07a_1]
[slink num=2 text="�t�F�[�i"	target=*ya07a_2]
[udslink set=2]

;��������
;���I�����P�@�e�B���J
*ya07a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�e�B���J�D���x = (int)f.�e�B���J�D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya07_2"]
;����������������������������


[cl_a]
[ch_b set=rr storage="cb06_a210"  �\��=11 ����=0]
[gch_f set=ll storage="cb01_110" �\��`=6 �\��a=1 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A���ށv
[p2]
;��������
[gch_f set=ll storage="cb01_110" �\��`=6 �\��a=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00679']
�u���L�c�c�I�@�������A�C���āv
[p2]
;��������
[cl_a][ch_b set=rr storage="cb06_a210"  �\��=11 ����=0]
[ud time=300]
[ch_c set=ll storage="cn07_110" �\��=11 ����=0 opacity=255][ud time=300]


*|
[name text=�t�F�[�i]
�u�c�c�c�c�v
[p2]
;��������

*|
�e�B���J�̊炪��F�ɐ��܂�B[r]
�ΏƓI�Ƀt�F�[�i�́A���L�����悤�ɔ��������߂��B
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00493"]
�u���N�A�d���Ă������������u���ăe�B���J���d�p����Ȃ�āA[r]
�@���L�l�ɂ͎��]���܂����v
[p2]
;��������

*|
[name text=���L]
�u���������̂Ȃ����Ƃ������ȁB[r]
�@�|���Ȃǃe�B���J�ɔC���Ă����΂������낤�v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00494"]
�u���_�ɐg�̉��̐��b�܂ł�����Ƃ́A�̂��Ȃ������̂ł�[r]
�@�ˁB���͂��������ł����v
[p2]
;��������
[ch_b set=rr storage="cb06_a210"  �\��=4 ����=0]
[ud time=300]

*|
���Ƃ��G�߂悤�Ƃ��邪�A�t�F�[�i�͂����߂��ʂ̂܂܂��B
[p2]
;��������
[quake2 time=400 hmax=3 vmax=4]
[se storage=se4541_�{������y���b�y���b�y���b]

*|
���ł́A�e�B���J���Ă��ς��ƕ�����Еt���Ă���B
[p2]
;��������
[stopquake]

*|
�K���Ɏ������܂Ƃ߂���ƁA�ꏊ��������Ȃ��Ȃ��č����[r]
�����c�c�B
[p2]
;��������

*|
�t�F�[�i�ɕt�����ލޗ���^���邱�ƂɂȂ肻���ŁA���ɏo����[r]
���݂�ꂽ�B
[p2]
;��������

*|
[name text=���L]
�i�������A����ȉ���Ȃ����ƂŎ�Ԃ������Ƃ́c�c�j
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00680']
�u�ӂӂ��A�����������ɐs�����̂��V�N�ˁB[r]
�@�������y�����Ȃ��Ă�����v
[p2]
;��������

*|
���L���S���œłÂ��̂��悻�ɁA�e�B���J�͍K�������������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya07_2_end
[scene_end pass="ya07_2"]
;����������������������������
[jump target=*ya07a_end]

;��������
;���I�����Q�@�t�F�[�i
*ya07a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t�F�[�i�D���x = (int)f.�t�F�[�i�D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya07_3"]
;����������������������������


[cl_a]
[ch_b set=rr storage="cb06_a210"  �\��=11 ����=0]
[ch_c set=ll storage="cb07_110" �\��=7 ����=0 opacity=255][ud time=300]


*|
[name text=���L]
�u�t�F�[�i�A���O�����v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00495"]
�u�������܂�܂����v
[p2]
;��������
[ch_c set=l storage="cb07_110" �\��=7 ����=0 opacity=255][ud time=0]
[mv set=ll layer=3 opacity=0 accel=1 storage="cb07_110" time=300][wm2][wait2 time=500]
[gch_f set=ll storage="cn01_110" �\��`=4 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00681']
�u���L�A�ǂ����āc�c�I�v
[p2]
;��������

*|
�t�F�[�i�������o���A�e�B���J���s���̐����グ��B
[p2]
;��������

*|
�t�F�[�i�̖��\��Ȋ�ɁA�͂��ɚ}��̊���`���Ă���̂�[r]
���āA�e�B���J�͂܂��܂��������B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00682']
�u�킽������ɂ��|�����Ă����̂�B���L����΂��悤���āA[r]
�@����Ȃ̂Ƀt�F�[�i������������āc�c�I�v
[p2]
;��������

*|
[name text=���L]
�u�������Ă���B[r]
�@�������̎�̕���Ɋւ��ẮA�t�F�[�i�̕�������Ă���v
[p2]
;��������
[ch_b set=rr storage="cb06_a210"  �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�ɂ͕ʂ̂��ƂŐs�����Ă��炦��΁A����ł����B[r]
�@������ȁA�e�B���J�v
[p2]
;��������
[gch_f set=ll storage="cn01_110" �\��`=4 �\��a=2 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00683']
�u�ׁA�ʂ̂��Ƃ��āc�c�H�v
[p2]
;��������

*|
�e�B���J�͊��҂̂��������������グ���B
[p2]
;��������
[ch_b set=rr storage="cb06_a210"  �\��=15 ����=0][ud time=300]

*|
[name text=���L]
�u���_�A�킢���B���O�̔\�͍͂����]�����Ă��邩��ȁB[r]
�@���ɑ��������]���Ă���̃e�B���J�́\�\�v
[p2]
;��������
[ch_b set=rr storage="cb06_a210"  �\��=9 ����=0]
[gch_f set=ll storage="cb01_110" �\��`=4 �\��a=6 ����=0][ud time=100]
[quake2 time=400 hmax=3 vmax=4]
[se storage=se0004_�l�ԓ|���h�S�b]


*|
[name text=�e�B���J]
[voice storage='cv_A00684']
�u�������A�o�J���b�I�v
[p2]
;��������

;����ʗh�炵�@�c
[stopquake]
[ch_b set=rr storage="cb06_a210"  �\��=10 ����=0]
[ud time=200]
[mv set=l layer=5 opacity=0 accel=1 storage="cb01_110" time=300][wm2]
[se storage=se4406_�ؔ������߂�]

*|
���L�̑̂������āA�e�B���J�͕��R�ƕ����������Ă������B
[p2]
;��������
[ch_c set=ll storage="cb07_110" �\��=13 ����=0 opacity=255]
[ch_b set=rr storage="cb06_a210"  �\��=12 ����=0]
[ud time=200]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00496"]
�u�����A�����������c�c�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�����΂��Ă���񂾁H�@�t�F�[�i�v
[p2]
;��������
[ch_c set=ll storage="cb07_110" �\��=1 ����=0 opacity=255][ud time=200]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00497"]
�u�����A�ʂɁv
[p2]
;��������

*|
�w�E����ƁA�����ɐ^��ɖ߂�B
[p2]
;��������
[ch_c set=ll storage="cb07_110" �\��=13 ����=0 opacity=255][ud time=200]

*|
�����t�F�[�i�́A���ɏ�@���ő|���𑱂����̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya07_3_end
[scene_end pass="ya07_3"]
;����������������������������
[jump target=*ya07a_end]

;��������
;���I���������܂�
*ya07a_end

;������������������������������������������������;
[scene_fadeout]
[return]


