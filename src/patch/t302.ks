*start

;[eval exp="sf.t302 = 1"]
[eval exp="f.�ψْl += 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�E�C�Ƌ���
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t302_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w�E�C�Ƌ���x

;���w�i�@�O���[�Y�@��
[bgm storage="bgm31"]
[se storage=se1501_���c���퉓�I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a"][else][bg storage="bg_52a��"][endif]
[bt layer=1 storage="bn50_120" left=-250 top=0]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud_rule rule=ru_04 time=600]
[mesw_on]

*|
[se buf=4 storage=se4630_����_�d�ʋ�]
�����҂̃S�[����������舕����Ă����B
[p2]
;��������

[se storage=se1707_���{����{�H�H�H��]

*|
���O���b�g�̐_�����[�����z�[���̉e�����󂯂��A�Ս��Ȋ���[r]
�ł��ғ������̗����Ȃ��ނ�́A�O���[�Y�̍U���Ɏv�����ȏ��[r]
�𗧂��Ă��ꂽ�B
[p2]
;��������

*|
�킢�́A�ŏI�ǖʂ��}���Ă���B
[p2]
;��������

*|
�O���[�Y�̑D�c��˔j���āA���L�R�͎�s�ŏI�h�q���C����[r]
�����Ă���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02a time=200]
[se_fade][se_fade buf=4]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a"][else][bg storage="bg_52a��"][endif]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]
[se storage=se1305_�����Z�{�H��]

*|
�O���ɕ����̊͑D�Ɏ��ꂽ���͂����F�ł����B[r]
���̑D�ɁA���_���O���b�g������Ă���B
[p2]
;��������

*|
���[�����z�[���̌ە����ʂ����҂���Ȃ�A���W���`�Ő킢��[r]
����ł���͂����B
[p2]
;��������

*|
�ŏ��̐킢�Ń��O���b�g�̎w�����Ƃ��Ă̔\�͂�������łĂ���[r]
�̂͊m�F�����B
[p2]
;��������

*|
����̃y�[�X�ɛƂ�Ȃ��悤�A���L�͑S�D�ɒߗ����L�������A[r]
��͂Ɏ������ނ悤�`�B����B
[p2]
;��������

*|
���̎��A���O���b�g�̊��͂��\�z�O�̓������������B
[p2]
;��������

*|
���L�R�̒����Ɍ����A���X�ƑO�i����B[r]
�������������F�R�D��u������ɂ����܂܁A�P�g�ł������[r]
�˂�����ł���B
[p2]
;��������

*|
���d������p���B[r]
���܂Ń��O���b�g������Ă�����p�̂ǂ�Ƃ��Ⴄ�����ɁA[r]
���L�̒��ŋ^�O���c��񂾁B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a��" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0]
[ch_f set=c storage="cb06_a210" �\��=12 ����=0][ud time=600]

*|
[name text=���L]
�i���̑D�Ƀ��O���b�g�͏���Ă��Ȃ��̂��H[r]
�@���������̂��߂ɖ��d�ȓ��U���c�c�܂����A��������˘f�킹��[r]
�@�̂��_�����H�j
[p2]
;��������

[ch_c set=ll storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00314"]
�u���L�l�A�G�D���˒��ɓ���܂��v
[p2]
;��������

[ch_f set=c storage="cb06_a220" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u���˂���I[r]
�@�����ɃS�[�����𓮂����A�G�D�̓������~�߂�I�v
[p2]
;��������

[se storage=se1303_�����Z�`���h��]
[quake2 time=600 hmax=4 vmax=3]

*|
[se buf=4 storage=se1305_�����Z�{�H��]
�o���̖C�䂪�΂𕬂����B
[p2]
;��������

[cl_a]
[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=500 hmax=2 vmax=4]
[bg storage="eff_106b"][ud time=50]
[bg storage="eff_106c"][ud time=50]
[bg storage="eff_106d"][ud time=50]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a"][else][bg storage="bg_52a��"][endif]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0]
[bt layer=1 storage="bn50_110" left=-450 top=0][ud time=500]
[se buf=4 storage=se1302_�����Z�_�@��]

*|
������Α����̐�͍��Ɋւ�炸�A�����e�������͈̂��|�I��[r]
�G���͂̕����B
[p2]
;��������

*|
[se storage=se1305_�����Z�{�H��]
���̈З͂Ƃ����A�_���̊m�����Ƃ����A���炩�ɐ_���̉e������[r]
�Ă���B
[p2]
;��������

[stopquake]

*|
�ł́A�{���ɂ���Ƀ��O���b�g������Ă���̂��c�c�H
[p2]
;��������

*|
����̍l�����ǂ߂Ȃ��ł�ɁA���L�͉՗����������n�߂��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a��" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0]
[ch_f set=r storage="cb06_a210" �\��=6 ����=0][ud time=600]

*|
[name text=���L]
�u�����B���c�̍l���̒�͂ǂ��ɂ���c�c�H�v
[p2]
;��������

[ch_b set=c storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00197"]
�u�����ɓ��U���āA�؁X�����U�낤���ĕ�����˂��̂��H�v
[p2]
;��������

[gch_c set=ll storage="cn01_110" �\��`=5 ����=0 �\��a=5][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00431']
�u���̎q�͂���Ȑ��i����Ȃ���B[r]
�@���O���b�g�ɂ͂����ƁA���炩�̏��Z������͂���I�v
[p2]
;��������

*|
�Պp�D����A�����オ���Ă���B[r]
����ł����x���ɂ߂��A�����̑D�e�͈ˑR�Ƃ��Ĕ����[r]
�������B
[p2]
;��������

;���Ó]���Ó]����
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[wait2 time=200]
[voice_fade]
[quake2 time=1000 hmax=4 vmax=5]
[se storage=se1331_�����h�S�H�H�H��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a"][else][bg storage="bg_52a��"][endif]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0]
[ch_c set=c storage="cb04_a120" �\��=8 ����=0][ud time=500]

*|
�����ƏՌ��̑����D���ŁA���O���b�g�͑̂̐k����K���ɉ�����[r]
���Ă����B
[p2]
;��������

*|
���݂͂̂ł̓��U�ẮA��������Ҕ��΂��ꂽ���̂��B[r]
����ł��ޏ��͈Ӓn��ʂ��`�ō������s���A�������Ď��n��[r]
�Ղ�ł���B
[p2]
;��������

*|
�����A���O���b�g�̓e�B���J���w�E�����ʂ�A�ǂ��炩�Ƃ�����[r]
���a�ň������ݎv�ĂȐ��i���B
[p2]
;��������

*|
����Ȕޏ��𕱂����������̂́A���Ƃ��Ă������̎肩����[r]
�߂������Ɛ����o�̑��݁\�\�B
[p2]
;��������

*|
�����āA����ɕ����Ȃ����炢�A�������Ȃ���΂Ƃ����g������[r]
���̃��O���b�g���x���Ă���B
[p2]
;��������

*|
�ޏ��̐_�����[�����z�[���́A���̓�����A��ɐl�X�Ɋ댯��[r]
�]�����������B
[p2]
;��������

*|
������炤�ҒB�̗͂��������A�m�C���グ��Ƃ������ʂ́A����[r]
�Ԃ��Δނ��킢�ɋ�藧�Ă邱�Ƃɂ��Ȃ�B
[p2]
;��������

*|
�S�ꂵ���������Ă��Ȃ��ƌ����΁A�R�������B[r]
����ł����O���b�g�́A���ꂪ�����̖�ڂƐM���A�l�X���ە���[r]
�����Ă����B
[p2]
;��������

*|
�����������ɗ��āA����ς���Ă����B[r]
�S�[�����̏o���́A�G�Ɏ􂢂�^����Ƃ������[�����z�[����[r]
�����ЂƂ̔\�͂𖳌������A���ʂ𔼌��������B
[p2]
;��������

*|
�����Ă����]���҂̐��́A���O���b�g�̌��ɏd���L���|����B
[p2]
;��������

*|
�����́A�{���Ƀ��[�����z�[���̉��F���������Ă��邾���ł���[r]
�̂��B
[p2]
;��������

*|
���S�ȂƂ���ŁA�l�X���U���Ă����l�����Ă���̂��A���_��[r]
���Đ������p���Ȃ̂��B
[p2]
;��������

*|
�����ׂ�����������G�R�ɁA�h������e�B���J���Q�����Ă���[r]
�Ƃ����������A�Ȃ����烊�O���b�g���ꂵ�߂��B
[p2]
;��������

*|
�����Ĕޏ��́A�s�F�Z���̏���ɂ����āA���ɑO���ɏo��[r]
���ӂ��ł߂��̂ł������B
[p2]
;��������

[stopquake]

*|
[name text=���O���b�g]
[voice storage="cv_D00099"]
�i�|���Ȃ��A�|���Ȃ��A�|���Ȃ���A�킽���c�c�b�I[r]
�@������݂�Ȃ̑O�ł́A�������肵�Ă��Ȃ�����_���I[r]
�@���_�炵�����S�����Ă����Ȃ�����_���I�j
[p2]
;��������

*|
�����̂悤�Ɏ���Ɍ����������A���O���b�g�͌�����������B
[p2]
;��������

*|
���̕��Ɋ��͂ƗE�C��^���鏗�_���A�����P�l�A�ǓƂ⋰�|��[r]
����Ă���Ƃ́A���B�̒N���m�낤�B
[p2]
;��������

*|
�O���[�Y���͂ɏ�荞�ށA���ɐM�S�Ă����m��́A����ɂ�[r]
���O���b�g�̂��߂Ȃ玀�������ꂸ�ɂ���̂������B
[p2]
;��������

*|
[name text=���m]
�u�i�H��ɃS�[���������I[r]
�@����������������ނ���̂悤�ł��I�v
[p2]
;��������

[ch_c set=c storage="cb04_a120" �\��=6 ����=0][ud time=400]

*|
[name text=���O���b�g]
[voice storage="cv_D00100"]
�u��A�����p�N���I�@�S�[�����𐳖ʂɑ����A�Ə��c�c�I�v
[p2]
;��������

*|
[name text=���m]
�u�����p�N���I�@�S�[�����ɏƏ��[���I�v
[p2]
;��������

[se buf=4 storage=se4016_�g���Ռ�]

*|
�������𐅏�ɏo�������̂��A�ݏd�ȓ����Ń��O���b�g�͂�[r]
�߂Â��B
[p2]
;��������

*|
�S�[�����́A��͂ł������\�Ȃ悤�������ꂽ��^��ł���A[r]
�S���łT�̂����������Ă��Ȃ����L�R�̌Ղ̎q�ł������B
[p2]
;��������

[se storage=se1707_���{����{�H�H�H��]

*|
���̑�^�S�[�������A����~���������O���b�g�͂Ɏ��L�΂��B
[p2]
;��������


*|
[quake2 time=600 hmax=3 vmax=2]
[se storage=se4200_�ؐ������a�މ�]
�Q�̊|����Ŋ͂�͂݁A�������~�߂悤�Ƃ��Ă���l�́A�܂��[r]
���ɕ����ׂ��͑D�͌^����荇���q���̂悤�ł�����B
[p2]
;��������

*|
�����������̂̂낢�S�[�����ƈႢ�A�Պp�D�͉̗͂���𖡕���[r]
�t���A�ő�܂ŉ������Ă����B
[p2]
;��������

[stopquake]
[se storage=se1303_�����Z�`���h��]
[cl_a]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="eff_104"]
[ud_rule rule=ru_07 time=200]
[quake2 time=800 hmax=6 vmax=7]

*|
�������̂܂܂ɁA���b�̊p��͂��������p���A�P�̂̃S�[������[r]
�y������ɂԂ�������B
[p2]
;��������

[stopquake]
[se storage=se3010_�@�B����L���B�B�B��]
[bg storage="bgffffff"]
[ud time=300]
[wait2 time=200]
[quake2 time=1000 hmax=8 vmax=7]
[bg storage="effx_13"]
[ud time=600]
[se storage=se1312_�����|��h�K���@�@��]

*|
�����̉�]���������āA����S�[�����̓��̂𕲁X�ɕ��ӂ���B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a"][else][bg storage="bg_52a��"][endif]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0][ud time=400]

*|
[se buf=4 storage=se1505_���c���������@�@]
�S�[�����݂̈͂𔲂��āA���O���b�g�͂͂Ȃ������Ői�񂾁B
[p2]
;��������

[ch_c set=r storage="cb04_a120" �\��=5 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00101"]
�u�����ފ͂��Ă��������I[r]
�@��������͂킽���A�P�l�ōs���܂��I�v
[p2]
;��������

[se_fade buf=4]
[bt layer=1 storage="bn50_110" left=-800 top=-50 opacity=255][ud time=300]

*|
[name text=���m]
�u���O���b�g�l�I�H�@��X���Ō�܂ł������c�c�I�v
[p2]
;��������

[ch_c set=r storage="cb04_a120" �\��=6 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00102"]
�u�Ȃ�܂���I�@����͖��߂ł��I[r]
�@���Ȃ��B���ꏏ�ł́A�킽���͑S�͂Ő킦�Ȃ��̂ł���I�H�v
[p2]
;��������

*|
[name text=���m]
�u���A���O���b�g�l�c�c�v
[p2]
;��������

*|
��ɂȂ��������������B�����f������B
[p2]
;��������

*|
���������t�́A���O���b�g�������ǂ��l�߂邽�߂ł��������B
[p2]
;��������

[ch_c set=r storage="cb04_a120" �\��=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00103"]
�u�݂�ȁA�����܂ŕt���Ă��Ă���Ă��肪�Ƃ��B[r]
�@���v�A�킽���͐�΂ɏ����܂��B[r]
�@�����炠�Ȃ��B���A�ǂ��������Łc�c�v
[p2]
;��������

*|
�E�C�Ǝ����ɖ��������΂݁\�\�B
[p2]
;��������

*|
����͔ޏ��Ɏ��o���Ȃ������ŁA���_�ɂӂ��킵���炾�����B
[p2]
;��������

;���Ó]���Ó]����
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=300]
[voice_fade]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a��" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0][ud time=600]

*|
���D�����E���Ă����̂��������B
[p2]
;��������

*|
�S�[�����̎c�[�����ɁA�݂ւƌ��������̑D�ɂ́A�Պp�D��[r]
����Ă����������ڂ���Ă���B
[p2]
;��������

*|
���ዾ�ŊςĂ��A�����Ƀ��O���b�g�炵���p�͌����Ȃ������B
[p2]
;��������

*|
[se storage=se1302_�����Z�_�@��]
�ˑR�A�~�܂�C�z�������Ȃ��G���͂ɁA���L�͖C�����i�点��B
[p2]
;��������

[ch_b set=c storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00315"]
�u�G�D�̓������P���ɂȂ�܂����ˁB[r]
�@�C�����~��ł��܂����A���_�����ő��D���Ă���Ƃ�������[r]
�@�ł��傤���v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���Ƃ�����A�債�����a�҂����������̂��ȁB[r]
�@���𓦂����A�P�l�œˌ�����Ƃ͗E�҂̏��Ƃ��v
[p2]
;��������

[voice_fade]
[gch_c set=ll storage="cn01_110" �\��`=4 ����=0 �\��a=4][ud time=300]

*|
[name text=�e�B���J]
�u�c�c�c�c�v
[p2]
;��������

*|
���L�̔���ɁA�e�B���J�͘낢���B
[p2]
;��������

*|
�ޏ��ɍ\���Ă�����ꂸ�A���L�͖�p�����Ɏw�����΂��B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�c���^�S�[�����𓮈����āA���͂̐i�s�����Ƃ��Ă��h���B[r]
�@�e�D�͖C���𑱂��Ȃ����ނ���v
[p2]
;��������

[cl_b]
[ch_b set=l storage="cn08_110" �\��=3 ����=0 opacity=0][ud time=200]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_110" time=400][wm2]
[name text=�K����]
[voice storage="cv_I00198"]
�u��ށH�@����͂P�l�őD�������Ă񂾂�H[r]
�@��������`�����X�Ȃ񂶂�˂��̂��H[r]
�@���������邱�����˂��Ǝv�����ǂȁv
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�Ⴄ�ȁB���m�𓦂��������Ƃ���肾�B[r]
�@���̃��O���b�g�ɂ́A�����̂��Ȃ��Ƃ������Ƃ�����ȁv
[p2]
;��������

[gch_c set=ll storage="cn01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00432']
�u���O���b�g�c�c�v
[p2]
;��������

*|
���L�̊뜜�͓������Ă����B
[p2]
;��������

*|
�R�̂��̃S�[�����Ɉ͂܂�A�Պp�D�����ɓ����𕕂���ꂽ[r]
�u�ԁA����͋N�������B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1311_�������]�C�h�K�@�@�@��]

*|
ῂ��M�������E����߁A�������Ռ��ƂȂ��č����B
[p2]
;��������

*|
[se buf=4 storage=se4016_�g���Ռ�]
��͂����̊C�̔@���r��A���L�̏��D�ɂ܂œ]���������Ȃق�[r]
�̗h�ꂪ����B
[p2]
;��������

[quake2 time=1200 hmax=9 vmax=5]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a��" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0]
[ch_b set=c storage="cn08_110" �\��=7 ����=0][ud time=600]

*|
[name text=�K����]
[voice storage="cv_I00199"]
�u�����A�����������A�Ȃ񂾂��I�H�v
[p2]
;��������

[stopquake]
[cl_a]
[gch_c set=ll storage="cn01_110" �\��`=3 ����=0 �\��a=3 opacity=0][ud time=200]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cn01_110" time=200][wm2]
[name text=�e�B���J]
[voice storage='cv_A00433']
�u���O���b�g�̑D���c�c�b�I�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u���������̂��c�c�I�v
[p2]
;��������

*|
���̔����͂́A�ŏ�����D�ɉΖ�𖞍ڂ��Ă������̂Ǝv��ꂽ�B
[p2]
;��������

*|
����ȉΖ�ɂ̈��΂ɂ��A��^�S�[�����͂��̑S�Ă��j�󂳂�[r]
�Ă���B
[p2]
;��������

*|
�ޔ����x�ꂽ�D���A�j�Ђ┚���̗]�g�ɂ���đ��Q�𕉂��Ă���[r]
���̂����Ȃ��Ȃ��B
[p2]
;��������

*|
���ꂪ���O���b�g�̑_�����������B[r]
�����A���̒��x�őS�Ă̒�܂Ō��ʂ����Ƃ͎v���Ȃ��B
[p2]
;��������

*|
���������ŁA���L�B�𑒂邱�Ƃ͕s�\�����炾�B[r]
�ޏ������������d�ȍ�ɏo�邩��ɂ́A�Œ�ł����ł��Ɏ�������[r]
���̎��p�ӂ��Ă���̂ł͂Ȃ����B
[p2]
;��������

*|
���L�̈ٔ\�ɂ�钼�����x����炵�Ă����B
[p2]
;��������

[se buf=4 storage=se2101_���@�q�B�B�B��]
[gch_c set=l storage="cn01_110" �\��`=6 ����=0 �\��a=6][ud time=200]

*|
[name text=�e�B���J]
[voice storage='cv_A00434']
�u���L�b�I�I�v
[p2]
;��������

[se storage=se4510_�S���h�N��]
[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_52a" fliplr=true][else][bg storage="bg_52a��" fliplr=true][endif]
[pimage layer=0 page=back storage="bg_70����" dx=0 dy=0]
[gch_c set=l storage="cn01_110" �\��`=6 ����=0 �\��a=6]
[ch_f set=r storage="cb06_a210" �\��=9 ����=0][ud time=300]
[shakes layer=5 time=300 hmax=1 vmax=2]

*|
[name text=���L]
�u�c�c���A���A����́c�c�I�H�v
[p2]
;��������

*|
����A�g�̂����̂悤�ɏd���Ȃ�B[r]
�}���ɗ͂������A�ӎ������N�O�Ƃ���B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[ud time=200]
[se storage=se0007_�l�ԓ|���߂��h�E�b]
[quake2 time=400 hmax=3 vmax=2]

*|
�����Ă����Ȃ��قǂ̌��ӊ����S�g��I�݁A���L�͋߂��̕ǂ�[r]
��肩���邱�ƂŐh�����đ̐���ۂ����B
[p2]
;��������

*|
���̊��o�͊o��������B
[p2]
;��������

*|
����́\�\�B
[p2]
;��������

[stopquake]

*|
[name text=���L]
�u���[�����z�[���̎􂢁c�c���I�v
[p2]
;��������

[cl_a]
[ch_c set=rr storage="cb07_110" �\��=8 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00316"]
�u�ŁA�ł����ȑO�Ƃ͌��͂��i�Ⴂ�ł��c�c���v
[p2]
;��������

*|
����ƁA���L�ȊO�̎҂��F�A�e�����󂯂Ă���悤�������B
[p2]
;��������

*|
�����Ő�����������D���m���Փ˂����B[r]
���[�����z�[���̌��ʔ͈͂͂��������R�O�O�l�ȓ��������͂�[r]
�����A�D�c�̎S�������Ɍy������𗽉킵�Ă���B
[p2]
;��������

[ch_b set=ll storage="cb08_110" �\��=5 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00200"]
�u�ǂ��Ȃ��Ă₪��c�c���B[r]
�@���O���b�g�͂ǂ����A���c�͔��������̂��c�c�I�H�v
[p2]
;��������

*|
[name text=���L]
�u���������A�K�����B[r]
�@���O���b�g������ł���Ȃ�A�_���̌��ʂȂǂƂ��ɏ����Ă�[r]
�@��͂����v
[p2]
;��������

*|
�܂�A���O���b�g�͉��炩�̕��@�ł��̈�тɌ��ʂ�{��������[r]
�_���̉��F��W�J�����Ă���Ƃ������Ƃ��B
[p2]
;��������

*|
[name text=���L]
�i���@�c�c�A�e�B���J�ɂ��΃��[�����z�[���͐_��̋�����[r]
�@�����ŁA���O���b�g�̐_�͂�ϊ��s�g���Ă���Ƃ����b[r]
�@�������j
[p2]
;��������

*|
[name text=���L]
�i���c�c�A�����\�\�A�������c�c�I�j
[p2]
;��������

[cl_a]
[gch_b set=c storage="cn01_110" �\��`=6 ����=0 �\��a=6][ud time=200]

*|
[name text=�e�B���J]
[voice storage='cv_A00435']
�u���L�c�c�I�@���O���b�g�͂����Ɓc�c�I�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�������̔����̏Ռ��g�ɏ悹�āA�_�͂��s���n�点���̂��c�c�I[r]
�@���̕��@�Ȃ�A��O�I�Ɍ��ʔ͈͂��L���邱�Ƃ��ł���c�c�I�v
[p2]
;��������

*|
�󋵂́A���O���b�g�̑_���ʂ�ɐi��ł���B
[p2]
;��������

*|
�ޏ��͔����̏u�ԂɒE�o���āA�ǂ����炩���̈����d�|���悤[r]
�Ƃ��Ă���B
[p2]
;��������

*|
���O���b�g�����ɑ_���Ƃ�����A����́\�\�B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�A���O�̗��ł������痣�E�ł��邩�H�I�v
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00436']
�u�����A�ł��킽���������Ⴑ�̑D�̎҂�S�ĉ^�ԂȂ�āA[r]
�@�ƂĂ��c�c���v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�^�Ԃ͉̂������ł����I�@��������A��x��ɂȂ邼�I�v
[p2]
;��������

[cl_f]
[ch_c set=ll storage="cb08_110" �\��=7 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00201"]
�u�����A�I����͂�������叫��A��Ă����Ă����I�v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=8 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00317"]
�u���ɁA�������ł����c�c���L�l�͋M���ɂ��C�����܂��c�c�I�v
[p2]
;��������

[gch_b set=c storage="cn01_110" �\��`=5 ����=0 �\��a=5][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00437']
�u��A����������c�c�I�v
[p2]
;��������

*|
��u�A�S�O�����e�B���J���������A���L�̌����ƁA�����K������[r]
�t�F�[�i����̐M���̊፷�����S�����߂������B
[p2]
;��������

[cl_a]
[ud time=200]
[gch_c set=c storage="cb01_210" �\��`=6 ����=0 �\��a=6][ud time=300]
[se storage=se4522_�Ԃ��鉹�o�T]

*|
[name text=�e�B���J]
[voice storage='cv_A00438']
�u��������͂܂��āI�v
[p2]
;��������

*|
���L�̑̂������グ�A�e�B���J�͑o�����H�΂�������B
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[cl_a]
[ud_rule rule=ru_02c time=200]

*|
�Q�l�̎p�́A�����Ƃ����Ԃɋ�ɕ����オ���Ă����B
[p2]
;��������

;���w�i�@��
;���w�i�@�ጴ�@��
[cl_a]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[se_fade][se_fade buf=4]
[wait2 time=400]
[se storage=se2118_���@�q���C�C�C��]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_52a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_52a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=f storage="�W������_��" left=0 top=0 opacuty=96][ud time=600]

*|
�Ί݂ɒH�蒅���A���x�𗎂Ƃ��B[r]
�e�B���J�̓��L�ɐS�z�����ɚ���������B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00439']
�u�ǂ��H�@���[�����z�[���̎􂢂͂܂��c���Ă�H�v
[p2]
;��������

*|
[name text=���L]
�u�c�c�����A�ǂ���烊�O���b�g�̃��c�߁B�����̐_�͂��g����[r]
�@�悤���ȁc�c�v
[p2]
;��������

[cl_a]
[se storage=se4510_�S���h�N��]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=500 hmax=4 vmax=2]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_52a" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[else]
	[eximage layer=0 storage="bg_52a��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=1]
	[endif]
[ch_b set=f storage="�W������_��" left=0 top=0 opacuty=96][ud time=400]

*|
[name text=���L]
�u�c�c�b�I�H�v
[p2]
;��������

*|
�u�ԓI�Ɉӎ�����Ԃقǂ̖�ῂ��A���L���P�����B
[p2]
;��������

*|
���ꂽ�Ǝv�����􂢂̕��ׂ��A����ɉe���𑝂��ă��L�̐S�g��[r]
�ӂ߉ՂށB
[p2]
;��������

*|
[se storage=se2122_���C�������h�N���h�N��]
�a�����h�N�h�N�Ɣ�������悤�ȕs�����ɁA���L�͊��炸�̂�[r]
�������B
[p2]
;��������

*|
[name text=���L]
�u�����A�����c�c���v
[p2]
;��������

[stopquake]
[se storage=se0002_�l�ԓ���V���I��]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ud time=600]
[shakes layer=0 time=300 hmax=1 vmax=0]
[se storage=se4522_�Ԃ��鉹�o�T]
[wait2 time=200]
[gch_c set=c storage="cb01_210" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00440']
�u���L�I�H�@�������肵�āc�c�I�v
[p2]
;��������

[stopshakes layer=all]

*|
�n��ɍ~��A�e�B���J�����L�̑̂�h���Ԃ�B
[p2]
;��������

*|
�O�������O�҂̐����������̂́A���̎��������B
[p2]
;��������

[bgm_stop]
[cl_a]
[ud time=300]
[wait2 time=150]
[ch_b set=c storage="cn04_a120" �\��=5 ����=0][ud time=300]
[bgm storage="bgm23"]

*|
[name text=���O���b�g]
[voice storage="cv_D00104"]
�u�^����ɓ����o���Ȃ�āA����ł��叫�Ȃ�ł����A���Ȃ��́B[r]
�@�فA�{���ɕ���Ă��܂��܂��c�c�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00441']
�u���O���b�g�c�c�I�v
[p2]
;��������

*|
���Ə����\���A�������O���������񂾏������p��������B
[p2]
;��������

*|
���_�̎��_���O���b�g�\�\�B[r]
�O���[�Y����鏗�_���A���ɒ��ڃ��L�̑O�Ɍ��ꂽ�B
[p2]
;��������

*|
[name text=���L]
�u��͂艴��_���Ă������c�c�B[r]
�@���̕��ׂ̑傫���́c�c�A���[�����z�[���ɉߓx�̐_�͂𒍂�[r]
�@����ł���悤���ȁv
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00105"]
�u�����܂œǂ�ł����ł��ˁB[r]
�@�ł����ǂ���������܂łł��B�킽���͐�΂ɂ��Ȃ��𓦂���[r]
�@�킯�ɂ͂����܂��񂩂���v
[p2]
;��������

*|
���O���b�g���򐨂𕢂��ɂ́A�G�̑叫���郍�L�̎񋉂�������[r]
�����Ȃ��B
[p2]
;��������

*|
���͂ɂ����U����A�������U�����Ă̐_�������܂ŁA�S�Ă�[r]
���̂��߂̕z�΂������B
[p2]
;��������

*|
���E�𒴂����_���̍s�g�́A���O���b�g���g�ɂ����Ȃ�̕��S��[r]
�����Ă���͂����B
[p2]
;��������

*|
����ł��ޏ��͗͂�U��i��A�Ƃ��Ƃ����L��ߑ����āA������[r]
�Œǂ������Ă����̂ł������B
[p2]
;��������

[ch_b set=c storage="cn04_a120" �\��=6 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00106"]
�u���������̂āA��l���������o�����Ƃ������Ȃ��ɁA�����[r]
�@�]�n�Ȃ�Ă���܂���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0000_�l�ԓ���Y�T�b]
[cg storage="cg_ye_11"]
[ud time=400]

*|
[name text=���O���b�g]
[voice storage="cv_D00107"]
�u�o�債�Ă��������I[r]
�@�킽���͂��Ȃ���|���A�e�B���J���o������������܂��v
[p2]
;��������

*|
����𕱂���������悤�ɐ錾���āA���O���b�g�͑����f�����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00442']
�u���O���b�g�A���Ȃ��́c�c���v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4522_�Ԃ��鉹�o�T]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[gch_c set=ll storage="cn01_110" �\��`=2 �\��a=2 ����=0]
[ch_b set=f storage="cn06_a210" �\��=9 ����=0 left=-50 top=-173][ud time=300]
[wait2 time=200]

*|
[ch_b set=f storage="cn06_a210" �\��=16 ����=0 left=-50 top=-173][ud time=400]
[name text=���L]
�u�͂��͂��c�c�A�ӂӂ��A���グ���u�����A�ӂ��قǊ��Ⴂ[r]
�@���Ă���悤���ȁv
[p2]
;��������

[stopshakes layer=all]
[ch_f set=rr storage="cb04_a120" �\��=11 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00108"]
�u�Ȃ�ł����āc�c�H�v
[p2]
;��������

*|
�z�ɑ嗱�̊��𕂂��ׂȂ���A��΂��Ă݂��郍�L�ɁA���O���b[r]
�g���������������B
[p2]
;��������

*|
���L�̓e�B���J�Ɏx���Ă��炢�A�h�����ė����オ���Ă���B
[p2]
;��������

[ch_b set=f storage="cn06_a210" �\��=5 ����=0 left=-50 top=-173][ud time=300]

*|
[name text=���L]
�u�ЂƂ͉��������o�����ƌ��Ă���悤�����A�����͋t���B[r]
�@�킢�₷���悤�A�������Ă��O��U���o���Ă�����̂���I�v
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00109"]
�u���A����ȁc�c���B[r]
�@�����Ď�����댯�ɎN���A����݂����Ƃ����̂ł����I�H�v
[p2]
;��������

[ch_b set=f storage="cn06_a210" �\��=10 ����=0 left=-50 top=-173][ud time=300]

*|
[name text=���L]
�u�܂��c�c�A����₷�������΂����������Ƃ��ȁv
[p2]
;��������

*|
�f���ɋ����������郊�O���b�g�ɁA���L�������Ă��B
[p2]
;��������

;�����Z�@�ڂ����ƙꂭ�����ŁB
[gch_c set=ll storage="cn01_110" �\��`=12 �\��a=11 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00443']
�u�{���͕��m�̈��S�Ȃ�ē�̎������������Ɂc�c���Ⴄ�����H�I�v
[p2]
;��������

[gch_c set=ll storage="cn01_110" �\��`=8 �\��a=8 ����=0][ud time=200]
[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[se storage=se5012_�A�j���r�d�M������]
�e�B���J�������{�\�b�ƌ��������A�K��S���Ėق点���B
[p2]
;��������

[stopshakes layer=all]
[gch_c set=ll storage="cn01_110" �\��`=4 �\��a=4 ����=0]
[ch_b set=f storage="cn06_a210" �\��=12 ����=0 left=-50 top=-173][ud time=300]

*|
[name text=���L]
�u�����Ă����ЂƂA�傫�Ȋ��Ⴂ�́\�\�v
[p2]
;��������

*|
���t�𗭂߂āA�}�g������B
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=9 ����=0][ud time=300]

*|
�ő���ۂރ��O���b�g�̗l�q������ɁA�p���ɂ͒����Ă��Ă�[r]
�ŋ����C�͂Ȃ��炵���B
[p2]
;��������

[ch_b set=f storage="cn06_a210" �\��=11 ����=0 left=-140 top=-173][ud time=200]
[shakes layer=3 time=200 hmax=0 vmax=1]

*|
[se storage=se4522_�Ԃ��鉹�o�T]
���L�͔ޏ��Ɍ�������悤�ɁA�e�B���J�̍�������񂹂��B
[p2]
;��������

[stopshakes layer=all]
[ch_f set=rr storage="cb04_a120" �\��=3 ����=0][ud time=200]

*|
[name text=���O���b�g]
[voice storage="cv_D00110"]
�u�Ȃ��c�c���I�H�v
[p2]
;��������

[gch_c set=ll storage="cn01_110" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00444']
�u�ӁA���H�I�@��A���L�A�}�ɉ����c�c�I�H�v
[p2]
;��������

[ch_b set=f storage="cn06_a210" �\��=16 ����=0 left=-140 top=-173][ud time=200]

*|
[name text=���L]
�u�ӂӁc�c�A�����������Ƃ��B[r]
�@���O���b�g�A���O�̓e�B���J���������]�킳��Ă���Ǝv��[r]
�@����ł����悤�����A����Ȃ��Ƃ͂Ȃ��v
[p2]
;��������

[ch_b set=f storage="cn06_a210" �\��=15 ����=0 left=-140 top=-173][ud time=200]

*|
[name text=���L]
�u�e�B���J�͔[�������ł����ɂ���񂾂�I[r]
�@�����c�c�͂͂͂͂̓b�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00111"]
�u���A�E�\�I�H[r]
�@�e�B���J���o����񂪍D���Ŗ����ɏ]���Ă�c�c�I�H�v
[p2]
;��������

*|
[if exp="f.metamor01 == 0"]
;���P
[gch_c set=ll storage="cn01_110" �\��`=6 ����=1 �\��a=12][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00445']
�u����A�}�ɉ��������o���̂�A���L���I�v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[gch_c set=ll storage="cn01_110" �\��`=6 ����=1 �\��a=12][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00446']
�u�����A���O���b�g�ɒm��ꂿ������B�ł��A���L�̌����Ă��[r]
�@�͖{���̂��ƂȂ̂�A���O���b�g�v
[p2]
[endif]
;��������

*|
���O���b�g�͂�Ȃ�ȂƐk���Ă���B
[p2]
;��������

*|
���ʂĂ��ʂƂ������c���B
[p2]
;��������

*|
���O���b�g�̓e�B���J�����Ă���B[r]
�܂�A�ޏ�����_���̂��̂Ȃ̂��B
[p2]
;��������

[ch_b set=f storage="cn06_a210" �\��=16 ����=0 left=-140 top=-173][ud time=200]

*|
[name text=���L]
�u�ӂӂ��A�����Ȃ��O�Ȃ炻�ꂪ�ǂ������Ӗ������̂�������[r]
�@���낤�H�@���O���b�g�v
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=4 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00112"]
�u���A�������c�c���v
[p2]
;��������

*|
[name text=���L]
�u�_�����[�����z�[���͖����ɂ͊��͂��A�G�ɂ͎􂢂�^����B[r]
�@�ł͂��O�ɂƂ��ăe�B���J�͂ǂ���ɂȂ�H�v
[p2]
;��������

*|
�B���ȔF�����炩�A����܂Ńe�B���J�ɂ̓��[�����z�[���̉e����[r]
���󂯂��Ȃ������B
[p2]
;��������

*|
���O���b�g�ɂƂ��āA�e�B���J���~�o����Ώۂł���ȏ�A�����[r]
�d���̂Ȃ����Ƃł��낤�B
[p2]
;��������

*|
�������A�e�B���J�̓��O���b�g�̖��m�ȓG�Ƃ��ė����ǂ��낤��[r]
���Ă���B
[p2]
;��������

*|
���O���b�g�̓��h�͂ǂ�قǂ̂��̂��A�@����ɗ]�肠�����B
[p2]
;��������

[ch_b set=f storage="cn06_a220" �\��=5 ����=0 left=-140 top=-173][ud time=200]

*|
[name text=���L]
�u�s���A�e�B���J�B���O���b�g�����ƂȂ���������v
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00113"]
�u��A��߂Ă��I�@���Ȃ��ŁA�e�B���J���o�����I[r]
�@�����̌����Ȃ�ɂȂ񂩂Ȃ�Ȃ��ŁA���C�ɖ߂��āI�v
[p2]
;��������

[cl_b]
[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=l storage="cn01_110" �\��`=5 ����=0 �\��a=5][ud time=400]

*|
[name text=�e�B���J]
[voice storage='cv_A00447']
�u�c�c���O���b�g�A�킽���͐��C��B[r]
�@�����̏�ɗ����Ă���̂́A���_�Ƃ��Ă̂킽�����g�̈ӎu�v
[p2]
;��������

*|
[if exp="f.metamor01 == 0"]
;���P
[gch_c set=l storage="cn01_110" �\��`=7 ����=0 �\��a=7][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00448']
�u�F�X��ނɂ�܂�ʎ���������͎̂��������ǁA���L�ɋ���[r]
�@����̂��A�헐���I��点���Ԃ̋ߓ������āA�M���邱�Ƃ�[r]
�@�����́v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[gch_c set=l storage="cn01_110" �\��`=7 ����=0 �\��a=7][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00449']
�u���̂킽���́A���L�ɂ��d������]���_�Ȃ̂�B[r]
�@�����Ĕނ̂��߂Ȃ�ǂ�Ȃ��Ƃł����Ă����������Ďv���Ă�[r]
�@�́c�c�v
[p2]
[endif]
;��������

[gch_c set=l storage="cn01_110" �\��`=5 ����=0 �\��a=5][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00450']
�u�����烊�O���b�g�A�킽���B�ɍ~�����āB[r]
�@�ł���΂��Ȃ��Ƃ͐킢�����Ȃ��́B������c�c���v
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=8 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00114"]
�u���₾������I�I�v
[p2]
;��������

*|
�ˑR�A���O���b�g�͑吺���グ���B
[p2]
;��������

*|
�u���u���Ƒ傫������U���āA�S�Ă����₵�����Ƃł������悤[r]
�ɁA�����ǂ������ڂ��Ԃ�B
[p2]
;��������

*|
�����e�B���J���߂Â����Ƃ���ƁA�ޏ��̓L�b�Ɩڂ��J�����B
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=6 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00115"]
�u����Ȃ��ƌ����Ȃ�āA�킽���̃e�B���J���o����񂶂�Ȃ�[r]
�@�ł��I�@�U�҂��A�U�҂Ȃ񂾂��I�v
[p2]
;��������

[gch_c set=l storage="cn01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00451']
�u�ȁA�������Ă�́A���O���b�g�I�@���������āc�c���v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00116"]
�u���₟�����A���Ȃ��ł��������c�c���I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2101_���@�q�B�B�B��]
[cg storage="cg_ye_11a"]
[ud time=300]
[cg storage="cg_ye_11b"]
[ud time=200]

*|
���O���b�g�������Ă��鏂���A�h���ƒn�ʂɑł��炵���B
[p2]
;��������

*|
���̏��Ɏg���Ă���_��̋����������A���[�����z�[���̉��F[r]
�̌����B
[p2]
;��������

*|
[se storage=se0003_�l�ԕG�t���U�V��]
�􂢂Ɖ��߂̗͂���������A�e�B���J�̐g�̂��X���B
[p2]
;��������

*|
�e�B���J�͐M�����Ȃ��Ƃ������\��𕂂��ׂĂ����B
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[gch_c set=l storage="cn01_110" �\��`=3 ����=0 �\��a=3][ud time=600]

*|
[name text=�e�B���J]
[voice storage='cv_A00452']
�u���O���b�g�A�킽����G�Ƃ��ĔF�������́c�c�I�H�v
[p2]
;��������

[ch_f set=r storage="cb04_a120" �\��=6 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00117"]
�u������A�����������Ǖʐl�ł��I[r]
�@���Ȃ��̓e�B���J���o����񂶂�Ȃ��񂾁B������c�c�b�I�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00118"]
�u�ގ����܂����I�@�킽�����A�{���̃e�B���J���o�����̂���[r]
�@�ɂ��I�@���O�h���V���̐l�X�̂��߂Ɂc�c���I�v
[p2]
;��������

[gch_c set=l storage="cn01_110" �\��`=6 ����=0 �\��a=6][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00453']
�u���O���b�g�A�������肵�āI[r]
�@�킽���͖{����I�@�M���ɕ�����Ȃ��͂��Ȃ��ł��傤�I�H�v
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=150]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_41b" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[else]
	[eximage layer=0 storage="bg_41b��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[endif]
[gch_b set=c storage="cn01_110" �\��`=3 ����=0 �\��a=3]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,3 interval=80 random=true hmax=2 vmax=2]

*|
[name text=���O���b�g]
[voice storage="cv_D00119"]
�u���A���\�\���������������`�`���I�I�v
[p2]
;��������

[stopshakes later=all]
[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se0804_�f�U��u���b]
[bg storage="eff_051"][ud_rule rule=eff_051_rules time=200]

*|
�ߖȂ̂��C���̋��тȂ̂�������Ȃ������グ�āA���O���b�g��[r]
��Ɏ������X���\���ēːi�����B
[p2]
;��������

[cl_a]
[quake2 time=800 hmax=6 vmax=4]
[se storage=se0403_����b�����N���[��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[gch_c set=c storage="cb01_120" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
�����݂̓����e�B���J�́A����̓˂����낤���󂯎~�߂�B
[p2]
;��������

[cl_a]
[stopquake]
[quake2 time=500 hmax=3 vmax=5]
[se storage=se0603_���������J�@�@��]
[bg storage="bgffffff"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ud time=400]
[se buf=4 storage=se0002_�l�ԓ���V���I��]

*|
���Â������������O���b�g�ƁA�S�O����e�B���J�̊ԂŁA���_�Ƃ�[r]
�v���Ȃ��قǎ����̒Ⴂ�U�h���W�J�����B
[p2]
;��������

*|
����͓����҂��K���Ȃ����ɁA�q�ώ����鑤�ɂ͊��m�ɂ�������[r]
���i�������B
[p2]
;��������

[stopquake]

*|
[se storage=se2106_���@�r�B�C��]
[name text=���F�Y�����O]
�i�����A����[���˂��ȁB�K�L���ᛂȂ񂴌��Ă��˂����j
[p2]
;��������

[ch_b set=f storage="bg000000" left=0 top=0 opacity=192]
[ch_c set=c storage="cb06_a210" �\��=11 ����=0][ud time=500]

*|
[name text=���L]
�u���F�Y�����O�c�c�H�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�i���ɑ���A���L�B��u�ŕЂ����Ă�邺�j
[p2]
;��������

*|
���̒��ɋ������Ɏ���݂��B
[p2]
;��������

*|
���F�Y�����O�́A�哱����n���ƌ����Ă���B[r]
�K�����O���b�g���e�B���J�ɏW�����Ă��邽�߂��A���[�����z�[��[r]
�̉e���͎�܂��Ă����B
[p2]
;��������

[ch_c set=c storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����Ă������A�e�B���J�ƃ��O���b�g�ǂ�����]���ɂ���̂�[r]
�@�����񂼁v
[p2]
;��������

*|
[name text=���F�Y�����O]
�i�ւ��ւ��A�������Ă��B[r]
�@���O�͖ق��Č��Ă�Ⴂ���񂾂��A���L�j
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se4510_�S���h�N��]
[cg storage="cg_xe_06a"]
[ud time=400]

*|
����S���ɍ������B
[p2]
;��������

*|
�̂̉�����A�z���ƂȂ��ĔM�������オ�銴�o�\�\�B[r]
���L�̈ӎ��͏u���Ԃɂ��̔g�Ɉ��ݍ��܂�A�����ă��F�Y�����O[r]
���䓪����B
[p2]
;��������

*|
�����P�l�̃��L�B[r]
�����ЂƂ̉\���\�\�B
[p2]
;��������

[cl_a]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_xe_06b"]
[ud time=200]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cn06_b210" �\��=1 ����=0][ud time=800]

*|
���F�Y�����O�́A�ꎞ�I�ɂ����R�ɏo������̂𓾂āA�j�B����[r]
�֖҂ȏ΂݂�R�炵���B
[p2]
;��������

*|
�ނ͖������@���i�[�g���Ђ������A�e�B���J�ƃ��O���b�g�̐킢[r]
�̑����ɗ�������B
[p2]
;��������

[ch_f set=f storage="�W������_��" left=0 top=0 opacity=192]
[ch_c set=c storage="cn06_b210" �\��=5 ����=0][ud time=200]
[quake2 time=600 hmax=4 vmax=2]

*|
[name text=���F�Y�����O]
�u�����������������邟�������[�b�I�I�I[r]
�@�e���F��A�I���𖳎����ĂȂɏ������Ă₪��c�c�b�I�H�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cb04_a120" �\��=8 ����=0][ud time=400]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=���O���b�g]
[voice storage="cv_D00120"]
�u�Ђ����[���I�H�v
[p2]
;��������

[stopshakes layer=all]
[se storage=se0007_�l�ԓ|���߂��h�E�b]
[cl_a]
[ud time=200]
[quake2 time=400 hmax=2 vmax=3]

*|
���F�Y�̈ꊅ�ɁA���O���b�g���v�킸�K�݂����B[r]
�S���c�L�ɋ����钬���̂悤�ȁA��Ȃ��i�D�ł���B
[p2]
;��������

[stopquake]

*|
[name text=���O���b�g]
[voice storage="cv_D00121"]
�u�ȁA�Ȃ�ł������A���Ȃ��́c�c���I�I�v
[p2]
;��������

[gch_c set=l storage="cb01_120" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00454']
�u���F�Y�����O�A�ǂ����āc�c�I�H�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=c storage="cn06_b210" �\��=10 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�I�}�G�炪����܃m���N�T����Ă���񂾂���ȁB[r]
�@�I����������߂Ă�낤�Ǝv�����̂�v
[p2]
;��������

[cl_c]
[ch_b set=c storage="cn06_b210" �\��=4 ����=0][ud time=300]

*|
���������ƁA���F�Y�����O�̓L�b�ƃ��O���b�g���ɂ񂾁B
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=8 ����=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00122"]
�u�Ђ����c�c���I�H�v
[p2]
;��������

[stopshakes layer=all]

*|
�����̈�˂ŁA���O���b�g�͈ޏk���Ă��܂��Ă����B[r]
���F�Y�����O�̗L�������킹�ʈЈ����͌����A�Q�l�̑�����[r]
�����[���֌W���Ă���悤���B
[p2]
;��������

*|
��蒼�ړI�Ɍ����؂��Ă��܂��΁A���O���b�g�����F�Y�����O��[r]
�Зe�ɋ����Ă��邱�Ƃ́A���̑ԓx���疾�炩���B
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�����I�}�G�A�e�B���J���U�҂����Č������ȁH�v
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=2 ����=0][ud time=200]

*|
[name text=���O���b�g]
[voice storage="cv_D00123"]
�u���H�@���H�@���A���́c�c�����肠�Ȃ��͈�́c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_b210" �\��=5 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�����I�H�@�m���ɕ��������A�R���I�v
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=8 ����=0][ud time=200]
[shakes layer=5 time=200 hmax=1 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00124"]
�u�Ђ������A�����܂����B���߂�Ȃ����`���I�v
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[ch_b set=c storage="cb06_b210" �\��=10 ����=0][ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���F�Y�����O]
�u���Ⴀ�����Ŋm���߂Ă݂��v
[p2]
;��������

*|
���F�Y�����O�̓��O���b�g�̎񍪂������ނ񂸂ƒ͂�ŁA�L��[r]
�悤�Ɏ����グ�Ă����B
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00125"]
�u�ȁA�Ȃɂ��c�c���A�������I�H�v
[p2]
;��������

[cl_a]
[se storage=se4522_�Ԃ��鉹�o�T]
[gch_c set=l storage="cb01_110" �\��`=3 ����=0 �\��a=3]
[ch_f set=r storage="cb04_a120" �\��=8 ����=0][ud time=200]
[shakes layer=3,5 time=400 hmax=0 vmax=1]

*|
�e�B���J�̋����ɕ@��������t�����āA���O���b�g�͍ŏ�[r]
�W�^�o�^�Ɩ\�ꂽ���A�����ɂ��ƂȂ����Ȃ�B
[p2]
;��������

[stopshakes layer=all]
[gch_c set=l storage="cb01_110" �\��`=2 ����=0 �\��a=2]
[ch_f set=r storage="cb04_a120" �\��=2 ����=0][ud time=200]

*|
�e�B���J�ƃ��O���b�g�A���肠��ƍ��f�𕂂��ׂ��፷�����A[r]
���΂��̊ԁA���������B
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�ǂ����H�@���̃e�B���J�͖{�����A�U�҂��H�v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00126"]
�u���A����́c�c�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�������I�H�@����́A������I�@�������Ɠ�����I�v
[p2]
;��������

[ch_f set=r storage="cb04_a120" �\��=8 ����=0][ud time=200]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00127"]
�u�Ђ����A�فA�{���ł����c�c�I�v
[p2]
;��������

*|
���F�Y�����O�̉՗����ɋ�����`�ŁA���O���b�g�͂��Ɏ���c��[r]
�U�����B
[p2]
;��������

[stopshakes layer=all]
[gch_c set=l storage="cb01_110" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00455']
�u���O���b�g�A�������Ă��ꂽ�́c�c�I�H�v
[p2]
;��������

[ch_f set=r storage="cb04_a120" �\��=2 ����=0][ud time=200]

*|
[name text=���O���b�g]
[voice storage="cv_D00128"]
�u�فA�{���͕������Ă�����ł��c�c�B[r]
�@�e�B���J���o����񂪋U�҂̂͂��Ȃ����āB�ł��A�킽�����[r]
�@�����ɖ������邨�o�����Ȃ�ĐM�������Ȃ��āc�c���v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u���H[r]
�@�������Ă��񂾂�����A�]�v�Ȏ�Ԏ�点�Ă񂶂�˂��I�v
[p2]
;��������

[ch_f set=r storage="cb04_a120" �\��=4 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00129"]
�u���A���߂�Ȃ������c�c���I�v
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=2 ����=0 �\��a=2][ud time=300]

*|
���O���b�g�͂����ܖڂɂȂ��Ă����B
[p2]
;��������

*|
�E�܂������_�Ƃ��Ẵ��b�L�͔�����A���̔ޏ��͎l�o����[r]
�����q�Ƃ��Ă̊Â����O�ʂɏo�Ă���B
[p2]
;��������

*|
�ꂩ��\�܂ňӐ}�������ʂł͂Ȃ��������̂́A�T�˖]�񂾒ʂ��[r]
���ꂪ�ł��Ă����B
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�����A���傤���˂��ȁB[r]
�@����ŃI�}�G�A���ǂǂ�������肾�H�v
[p2]
;��������

[ch_f set=r storage="cb04_a120" �\��=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00130"]
�u�ǁA�ǂ�����Ƃ́c�c�H�v
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�I���ƃe�B���J�𑊎�ɂ��āA�키�̂����ĕ����Ă񂾂�B[r]
�@�e�B���J��{���ƔF�߂���Ȃ�A�����������Ƃ���[���v
[p2]
;��������

[ch_f set=r storage="cb04_a120" �\��=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00131"]
�u���A����Ȃ��I�@�e�B���J���o�����Ɛ키�Ȃ�āc�c�I�v
[p2]
;��������

*|
���O���b�g����F��ς����B
[p2]
;��������

*|
�ޏ��ɂƂ��ă��F�Y�����O�����낵�����A�e�B���J�Ɛn��������[r]
���Ƃ͂���ȏ�ɐh���A�g��؂���悤�Ȏ��ԂȂ̂��낤�B
[p2]
;��������

*|
[name text=���F�Y�����O]
�u�������猉���~�Q���邱�Ƃ��ȁv
[p2]
;��������

[ch_f set=r storage="cb04_a120" �\��=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00132"]
�u�~�Q�c�c�v
[p2]
;��������

[gch_c set=l storage="cb01_110" �\��`=1 ����=0 �\��a=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00456']
�u���O���b�g�A�����Ă��Ă���Ȃ�A���v��B[r]
�@���F�Y�����O�c�c���L�͖��������ǁA��������ɐl�X���s����[r]
�@�悤�Ȃ��Ƃ͂��Ȃ�����v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00133"]
�u�e�B���J���o�����c�c�v
[p2]
;��������

*|
���O���b�g�̕\��ɖ������\���B
[p2]
;��������

*|
���Ȃ�ʃe�B���J�̌�����A�~���ւ̍m��_��������ẮA���f��[r]
�₵�Ă��܂��̂������͂Ȃ������B
[p2]
;��������

*|
�ޏ������ӂ͏��������Ă���B
[p2]
;��������

*|
�悤�₭���������ăe�B���J�Ƙb���ł������ƂŁA�������܂�[r]
���O���b�g���Ղ��������Ă����]���ƌ��g�̐��_�́A�e���Ђ���[r]
�������B
[p2]
;��������

[cl_a]
[ud time=300]
[wait2 time=100]
[ch_c set=c storage="cn06_b210" �\��=9 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u�������A���ꂶ��킢�ɂ͂Ȃ�ˁ[�ȁB[r]
�@�c�c�I���A�g�͕̂Ԃ������L�v
[p2]
;��������

[cl_a]
[se storage=se2110_���@�s���C��]
[bg storage="bgffffff"]
[ud time=400]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=600]

*|
�܂�Ȃ������ɕ@��炵�A���F�Y�����O�����L�̒��Ɉ������ށB
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
�l�i����サ�A���̎p�ɖ߂������L�́A���߂ă��O���b�g�̂���[r]
�������낵�Ă����B
[p2]
;��������

*|
[name text=���L]
�u�񑩂��悤�A���O���b�g�B[r]
�@���ƂȂ����~����������΁A�O���[�Y�̖��ɖ��p�̊Q�͉����Ȃ��B[r]
�@����Ȃ��Ƃ����Ă��A���ɗ��͖�������ȁv
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=11 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00134"]
�u����́c�c�فA�{���Ȃ�ł����H�v
[p2]
;��������

[gch_c set=ll storage="cb01_110" �\��`=0 ����=0 �\��a=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00457']
�u�{����A�ނ͔j��Փ�������������œ����l�Ȃ̂�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ�A�t�Ɍ����΁A�K�v��������΁A�ǂ�ȋ֊���Ƃ����Ƃ�[r]
�@�S�O���Ȃ����肾���ȁc�c�v
[p2]
;��������

*|
�U���I�ɐU�镑���̂́A���L�̈����Ȃ��B
[p2]
;��������

*|
�v���������悤�Ƀ��O���b�g�ɋ߂Â��āA���L�͑���̖ڂ�����[r]
�b��������B
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����𕷂����Ă��炨���B[r]
�@�����܂œO��R�킷��̂��A����Ƃ��~�����ăe�B���J�Ƌ���[r]
�@�R��ɉ���̂����ȁc�c�v
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=3 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00135"]
�u���c�c�A�e�B���J���o�����ƈꏏ�c�c�H�v
[p2]
;��������

*|
���̂ǂ�ȏ��������A���̈ꌾ�̓��O���b�g�̐S�𓮂�����[r]
�悤���B
[p2]
;��������

*|
�܂����M���^�̗l�q�̔ޏ��ɁA�e�B���J�͗D���������Ԃ��B
[p2]
;��������

[gch_c set=ll storage="cb01_110" �\��`=1 ����=0 �\��a=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00458']
�u������A���O���b�g�B�s���ȑz���������Ă��߂�Ȃ����B[r]
�@�ł����ꂩ��͂����ƈꏏ������v
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=4 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00136"]
�u�e�B���J���o�����c�c�v
[p2]
;��������

*|
�ꂭ���O���b�g�̓��ɁA�嗱�̗܂������ԁB
[p2]
;��������

*|
����ł��ޏ��́A���_�Ƃ��čŒ���̐Ӗ�������āA�[���������[r]
���L�Ɍ������B
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=2 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00137"]
�u�{���Ɂc�c����ȏ�A���Ɏ���o���Ȃ��ł���܂����v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�񑩂��悤�B���O�������G�ΓI�ȍs���������Ȃ���΁A����[r]
�@�����ƈ��S�͏o�������ۏ؂���v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00138"]
�u�R����A����܂����ˁc�c�H�v
[p2]
;��������

*|
���F�Y�����O�̌�ł́A���L�̊�̓��O���b�g�ɂƂ��ėD��������[r]
��������������Ȃ��B
[p2]
;��������

*|
��m�炸���ƕڂ̖����𕪒S���āA�����郍�L�̓��O���b�g��[r]
�Ō�̓����𑣂��B
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=7 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00139"]
�u�c�c������܂����B�킽���́A�킽���ƃO���[�Y�́A���Ȃ���[r]
�@�~�����܂��B�����̏����L�\�\�v
[p2]
;��������

[ch_f set=rr storage="cb04_a120" �\��=4 ����=0][ud time=300]
[shakes layer=5 time=300 hmax=0 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00140"]
�u���c�c���v
[p2]
;��������

[stopshakes layer=all]
[cl_f]
[se storage=se0006_�l�ԓ|��鉓���h�V�����b]
[quake2 time=200 hmax=2 vmax=3]
[gch_c set=ll storage="cb01_110" �\��`=3 ����=0 �\��a=3][ud time=300]

*|
�����؂����u�ԁA���O���b�g�ْ͋��̎����؂ꂽ�̂��A���̏��[r]
�L���Ă��܂����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00459']
�u���O���b�g�A���v�I�H�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[cl_c]
[ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00141"]
�u�́A�͂��B�����c�c�_�͂��g�������Ă��܂����݂����ł��B[r]
�@�e�B���J���o�����c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���[�����z�[���̔\�͂����E�𒴂��Ďg�������Ă����̂�����[r]
�@�ȁc�c�B�����Ȃ�̂����R���v
[p2]
;��������

*|
�e�B���J�������L�ׂ��������Ԃ��A���O���b�g�͒W���΂݂�[r]
�����ׂĂ����B
[p2]
;��������

;���������D���x�����߂̏ꍇ�́A�����Ő�����E���Ȃ��B
;���������̏����́Aroutecontrol.ks�ŏ����ς݁B
[if exp="f.omake == 1 && f.friend['Jormu'] != 1 "][jump target=*t302a_1][endif]
[if exp="f.omake == 1 && f.friend['Jormu'] == 1 "][jump target=*t302a_end][endif]

[if exp="f.friend['Jormu'] == 0 && f.�������ߔ� == 1"][jump target=*t302a_1][else][jump target=*t302a_end][endif][s]

;��������
;��������
*t302a_1

;���Ó]
;���w�i�@�ጴ
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_41b"][else][bg storage="bg_41b��"][endif]
[ch_c set=c storage="cb12_110" �\��=6 ����=0][ud time=600]
[bgm storage="bgm16"]

*|
[name text=������]
[voice storage="cv_M00309"]
�u���J���J�����|�I�I�@���ɂ�A���ɂ�[�I[r]
�@�������̒m��Ȃ��ꏊ�ŏ���ɐ킢�I��点�Ă񂶂�Ȃ�[r]
�@��悧�I�v
[p2]
;��������

*|
�ꏊ�͑����ăO���[�Y�̂Ƃ�����B
[p2]
;��������

*|
�������͎����̃S�[���������̌��̏�ɏ��Ȃ���A�P�ނ���[r]
�l�ԕ������b�����Ɍ��߂Ă���B
[p2]
;��������

*|
�����ł����C�ɓ���Ȃ����L�ɑ̂悭��Ƃ��Ĉ����A������[r]
����ɐ킢���I��点���Ƃ��������Ƀ������͍����������ȗl�q[r]
���B
[p2]
;��������

[ch_c set=c storage="cb12_110" �\��=14 ����=0][ud time=300]

*|
[name text=������]
[voice storage="cv_M00310"]
�u�ǁ[���Ȃ�A���̌��Ƀo�J���L�̏��ɓ˂�����Ŕ��t���Ă݂���[r]
�@�������邩���c�c�I�@����A�ʖڂ�ˁB����A�Ȃ񂩑ʖڂ��ۂ��v
[p2]
;��������

*|
�ǂ��ɂ����������ȃ��L�Ɉ�A�������Ă��Ȃ����̂��ƁA[r]
�S�[�����̏�Řr��g��ł��΂��l���郈�����B
[p2]
;��������

*|
�ޏ��͔n���ł͂��邪���\�ł͖����B[r]
�����Ȃ疳���Ȃ�ɁA�����Ɠ����g���̂ł���B
[p2]
;��������

[ch_c set=c storage="cb12_110" �\��=11 ����=0][ud time=300]

*|
[name text=������]
[voice storage="cv_M00311"]
�u�ނނށc�c�v
[p2]
;��������

*|
�������ď\���قǎv�l�������ʁA�H�蒅���������́c�c�B
[p2]
;��������

[ch_c set=c storage="cb12_110" �\��=5 ����=0][ud time=300]

*|
[name text=������]
[voice storage="cv_M00312"]
�u�悵�I�@������I�v
[p2]
;��������

*|
[se storage=se5036_�A�j���r�d�z���L���s�s��]
[mv set=l layer=3 opacity=0 accel=1 storage="cb12_110" time=300][wm2]
[cl_a][ud time=0]
�c�c���ɁA�P���Ȃ��̂ł������B
[p2]
;��������

[se storage=se3010_�@�B����L���B�B�B��]

*|
�������Ĕ�s�^�̃S�[�����̔w�ɏ�����������͈�ڎU�ɃO���[�Y��[r]
��ɂ���B
[p2]
;��������

[se storage=se1204_���ˉ��h�q���D�D�D��]
[quake2 time=500 hmax=4 vmax=5]

*|
[name text=������]
[voice storage="cv_M00313"]
�u���ĂȂ�����o�J���L�|�I�I�@���x��������΂Ԃ���΂���[r]
�@��񂾂���ˁ[�I�I�I�@�o�[�J�o�[�J�I�v
[p2]
;��������

[stopquake]

*|
�������̉��i���̂悤�Ȑ����O���[�Y�̓~��ɂ����܂���̂�[r]
�������B
[p2]
;��������

;���w�i�@�X�i��j�@��
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_62a"][else][bg storage="bg_62a��"][endif]
[ud_rule rule=ru_06b time=600]
[ch_b set=c storage="cn06_a210" �\��=3 ����=0][ud time=300]
[mesw_on]

*|
[name text=���L]
�u���A�������������o�������ƁH�v
[p2]
;��������

[ch_c set=ll storage="cb08_110" �\��=7 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00370"]
�u�����A����炵���e���A��s�^�̃S�[�����ɏ���Ă����ȁB[r]
�@�ł����Ƃ����Ǝv�����񂾂��A�����˒��̊O�ł�c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����̓��O���b�g���ӎ��������ă������ւ̌x����ӂ��Ă���[r]
�@���̃~�X���ȁc�c���O�B�ɂ͖��f���������v
[p2]
;��������

[ch_f set=rr storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00971"]
�u�d������܂���A�K��������ꂽ�̂̓������l�Ƌ͂���[r]
�@�S�[�������݂̂ł��B���B�̕����ɉe���͖����Ǝv���܂��v
[p2]
;��������

[ch_c set=ll storage="cb08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00371"]
�u���ǁA�叫����������z���Ă���܂蕔����^���Ė���������[r]
�@����H�@��Q�͂قƂ�ǖ����񂾂���A�����񂶂�˂��̂��H�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����܂œǂ�ł����Ȃ��瓦�����Ă���񂾂��琢�b�Ȃ����B[r]
�@�c�c�Ƃ���������ŃO���[�Y�ł̐킢�͖{���ɏI�����ȁv
[p2]
;��������

;�������܂�
[jump target=*t302a_end][s]

;��������
*t302a_end


;���Ó]
;���w�i�@��
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="ex02"][else][bg storage="ex04"][endif]
[ud time=600]
[voice_fade]

*|
�\�\�������āA�O���[�Y�ł̐킢�͏I�������B
[p2]
;��������

*|
�e�B���J�Ƌ��Ɏ��w�ɕ����A���̌o�܂�������O���b�g�ɔ���[r]
���т���҂́A�O���[�Y�̐l�Ԃɂ͂P�l�����Ȃ������Ƃ����B
[p2]
;��������

*|
����قǁA�ނ�͒�����������ɔ敾���Ă����B
[p2]
;��������

*|
�Ȍ�A�O���[�Y�ł͐�㏈���ƕ����ɍ��킹�āA���L�ɂ��x�z[r]
�̐��̊m�������₩�ɐi��ł������ƂɂȂ�B
[p2]
;��������

*|
���̍ہA���O���b�g�Ƃ̖񑩒ʂ�A���R����҂ւ̗͂̍s�g��[r]
�ɗ͉��ւɍs��ꂽ�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_t302_1_end
[scene_end pass="t302_1"]
;����������������������������

;���V�[���I��


;������������������������������������������������;
[scene_fadeout]
[return]


