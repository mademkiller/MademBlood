*start

;[eval exp="sf.zc03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 0"][endif]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�[�ԕ����
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="zc03_1"]
;����������������������������

;���v���S��

;���`���v�^�[�@�w�[�ԕ���㩁x
;���w�i�@���L�̕����@��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud time=1000]
[mesw_on]

*|
���L�ɂ̓g�[���ɂ��āA�ЂƂ��O���������B
[p2]
;��������

*|
����̓g�[���̓��S�ɍ��������L�y���̌X���B[r]
�ȑO�̈�R�ł��ŁA���F�Y�����O�̗͔͂F�߂Ă�����̂́A[r]
���L���g�̎��͕͂����Ă���߂�����̂ł���B
[p2]
;��������

*|
�ޏ��̐��i���l���āA����܂ŕ��u���Ă������A���Ɏx�Ⴊ[r]
�o��悤�Ȃ�΍���l�����Ȃ���΂Ȃ�Ȃ��B
[p2]
;��������

*|
����胍�L���뜜����̂́A�g�[�������߂ɏ]��Ȃ��\��[r]
�������B
[p2]
;��������

[ch_b set=ll storage="cn07_110"  �\��=1 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]
[name text=�t�F�[�i]
[voice storage="cv_H00649"]
�u���L�l�A���ɂЂƂ�Ă��������܂��v
[p2]
;��������

[ch_f set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
���L�̔Y�݂𕷂��āA�t�F�[�i�������ނ�ɐ؂�o���B
[p2]
;��������

*|
�����������̃t�F�[�i�̔��ẮA�X���ɒl������̂��B[r]
���L���������ƂŁA�ޏ��ɐ�𑣂����B
[p2]
;��������

[ch_b set=l storage="cn07_110"  �\��=13 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00650"]
�u���L�l�A�g�[���Ɩ͋[��ȂǂȂ������͂���܂��񂩁H�v
[p2]
;��������

*|
���������t�F�[�i�̌����ɂ́A�׈��ȏ΂݂�������ł����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade]

*|
�c�c�c�c�B
[p2]
;��������

;���b�f�@CH03
[bgm storage="bgm31"]
[cg storage="cg_ch_03"]
[ud_rule rule=ru_01e time=700]

*|
[se storage=se4535_�K���r�d����]
���ʂɐ݂������K��ŁA���L�ƃg�[���͌����������Ă����B
[p2]
;��������

*|
�Q�l����������ƕ����A���͂ɂ͑����̏������l�ߊ|���Ă���B[r]
�O�l���̒��ŁA�ǂ��炪�����̂��������悤�Ƃ����̂��A[r]
���̖͋[��̎�|�������B
[p2]
;��������

*|
�g�[���͂������Ƀ~�����j���ł͂Ȃ��A�͋[��p�̌��ŕ�������[r]
���邪�A���邩��Ɋ��������Ɠ��u�݂Ȃ���\������Ă���B
[p2]
;��������

*|
����ɂ͔M�C�Ƌْ�������l�߁A���L�ƃg�[���̌��������͂�[r]
�悤�ƒN�����ő���ۂ�ł����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00453"]
�u�ӂӂ�A�ӊO���ˁB���񂽂�����ȍÂ��������Ȃ�āB[r]
�@��̂ǂ��������̐����񂵂��H�v
[p2]
;��������

*|
[name text=���L]
�u�R���ɂ����邨�O�̑ԓx���ڂɗ]��������ȁB[r]
�@�񑩂͎���Ă��炤���A�g�[���B������������A���ꂩ���[r]
�@�g����ȐU�镑���͍T���Ă��炤�v
[p2]
;��������

*|
[name text=���L]
�u���̖��߂ɂ��f���ɏ]���񂾂ȁv
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00454"]
�u�ӂ��A���L����������A�ˁv
[p2]
;��������

*|
����Ȏ��Ԃ͂��肦�Ȃ��A�ƌ����΂���ɁA�g�[���͕s�G��[r]
���΂񂾁B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00455"]
�u����A�܂��������ł�񂾂낤���ǁA������������[r]
�@�d�育�Ƃ����܂������Ƃ͌���Ȃ���v
[p2]
;��������

*|
[name text=���L]
�u����̓��F�Y�����O�̗͎͂g��Ȃ�����A���S����v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00456"]
�u�ӂ���A���ꂶ�Ⴀ�܂��܂����񂽂ɏ����ڂ͂Ȃ��ˁv
[p2]
;��������

*|
�����𗬂����U������āA�g�[�������̎��A�M���Ȃ����̂�����[r]
�����B
[p2]
;��������

[bg storage="bg000000"]
[ud time=150]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_051"][ud rule rule=eff_051_rule time=120]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se0608_��������N���@�@��]
[quake2 time=400 hmax=4 vmax=4]
[cg storage="cg_ch_03"]
[ud time=300]

*|
�ԍ������l�߁A�ł�����ł����s���ꌂ���A���L�͐h�����Ď�[r]
�~�߂�B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0812_�f�U��u�I���~3]
[bg storage="eff_053"][ud rule rule=eff_053_rule time=100]
[quake2 time=800 hmax=6 vmax=4]
[se buf=4 storage=se0611_���������~�R�L�L�B�K�@��]
[bg storage="eff_050"][ud rule rule=eff_050_rules time=150]
[bg storage="eff_052"][ud rule rule=eff_052_rule time=100]
[bg storage="bgffffff"]
[ud time=100]
[cg storage="cg_ch_03"]
[ud time=400]

*|
���̂܂܉��x���ł������Ȃ���A�g��̃��m�h�𔭓����鍠����[r]
���v������B
[p2]
;��������

[stopquake]

*|
[name text=�g�[��]
[voice storage="cv_C00457"]
�u�ǂ������I�H�@�h���ł邾������A�������ɂ͏��ĂȂ���I�v
[p2]
;��������

*|
[name text=���L]
�u�ӂ��A�Ȃ�Ύd�|�������Ă��炨���c�c�I�v
[p2]
;��������

[bgm storage="bgm08"]
[se storage=se2106_���@�r�B�C��]

*|
���肪�ԍ�����������u�Ԃ𓦂����A���L�͖��͂��W�������B
[p2]
;��������

;������a
[se storage=se1404_�G��q���{�{�{]
[cg storage="cg_ch_03a"]
[ud time=400]
[shakes layer=0 time=800 interval=75 random=true hmax=2 vmax=2]

*|
[name text=�g�[��]
[voice storage="cv_C00458"]
�u�ӂ������I�H�@�����A�����������`�`�����I�I�v
[p2]
;��������
[bgv storage="cv_C09006"]

*|
�g�[�����ˑR�A�f���ڋ��țg�����グ���B
[p2]
;��������

[stopshakes layer=all]

*|
�C���̋��тƂ����ɂ́A���܂�ɍb�������̐��̈Ӗ����A�g�[��[r]
�ȊO�ɂ̓��L�������m���Ă���B
[p2]
;��������

*|
�g�[���͋}���ɐԂ�񂾊�ŁA���L���ɂ񂾁B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00459"]
�u�ȁA���������I�H�@����́c�c�������A������A�������I�H�v
[p2]
;��������
[bgv storage="cv_C09003"]

*|
�r�N�r�N�Ɛg�̂��k����B[r]
���҂ɂȂ��āA������������悤�ɐO���������ԁB
[p2]
;��������

*|
�ϏO���s�R�����ɂ�����n�߂Ă������A���L�͗������Ȋ��[r]
�܂܃g�[���ɑł����������B
[p2]
;��������

*|
[name text=���L]
�u�ǂ������H�@�����炯�����H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00460"]
�u���A����͂����A�͂������A�Ђ���A����A�����c�c���I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_051a"][ud_rule rule=eff_051_rules time=120]
[se storage=se0603_���������J�@�@��]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=500 hmax=3 vmax=5]
[cg storage="cg_ch_03a"]
[ud time=300]
[se buf=4 storage=se0003_�l�ԕG�t���U�V��]

*|
[bgv storage="cv_C09006"]
���ł��Ȃ��ꌂ���󂯎~�߂����ˁA�g�[���͂��߂��B[r]
���̏Ռ������{���������ꂽ�悤�ɁA�ޏ����ウ���B
[p2]
;��������

[stopquake]

*|
[name text=�g�[��]
[voice storage="cv_C00461"]
�u�͂��͂��c�c�A����͂��A���̉��A������忂��āc�c���A[r]
�@�Ђ����A�͂����A�������A�ӂ������[���I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00462"]
�u�_���A�������I�@���]���]����Ȃ����A����ȂƂ��낭������[r]
�@�Ȃ��Łc�c�A��������A�ӂ��A�͂��͂��A�͂����c�c���I�v
[p2]
;��������

;������b
[se storage=se1409_�G��s�`���c�N�`���c]
[cg storage="cg_ch_03b"]
[ud time=500]

*|
[bgv storage="cv_C09010"]
�g�[���͂��͂�킢�ǂ���ł͂Ȃ��Ȃ��Ă����B
[p2]
;��������

*|
���̕��̉��\�\�A����A�ߕ����̂��̂�忂��āA���̕q���ȕ���[r]
���h�����Ă���B
[p2]
;��������

*|
�k���k���Ɗ������َ��Ȋ��G���S�g�𔇂��A�g�[���̐�����C��[r]
����B
[p2]
;��������

*|
[name text=���L]
�u�ӂӂ��A�[�Ԉ��b�̖��͂ǂ����H[r]
�@�g�̂�~���z�肽���قǂ̎h�����낤�H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00463"]
�u����ς肠�񂽂̎d�Ƃ��A���L�B�c�c�b�I�@�͂����A�������A[r]
�@�������A�������c�c���I�v
[p2]
;��������
[bgv storage="cv_C09006"]

*|
���L�̊��v�ƒm���āA�g�[���͕���B
[p2]
;��������

*|
�{��̂܂܂Ɍ���U�邤���A����͕��펞�̃g�[���Ƃ͔�r��[r]
�Ȃ�Ȃ��قǂ��e���Ȍ��؂������B
[p2]
;��������

[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_053"][ud rule rule=eff_053_rule time=200]
[se storage=se0500_����e�������J�B�B��]
[quake2 time=600 hmax=3 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ch_03b"]
[ud time=400]

*|
[se buf=4 storage=se4535_�K���r�d����]
���L�͓�Ȃ����̎a����e���A�ϏO���s�R�Ɏv��Ȃ����x�̎a��[r]
������������B
[p2]
;��������

[stopquake]

*|
�����Č������ẮA�g�[���̎����ɚ}��Ɛ����𐁂�����ł��[r]
�̂������B
[p2]
;��������

*|
[name text=���L]
�u�����邾�낤�A�g�[���B�[�Ԉ��b�͏h��̈ߕ��ɉ����A�܂��[r]
�@�I�[�_�[���C�h�����悤�ɐg�̂ɓ���ނ���ȁv
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00464"]
�u�͂��͂����A���������A�ӂ����c�c��Ȃ����I[r]
�@������A���͂����A�������c�c�A����Ȃ��́A�S�R��������[r]
�@�Ȃ񂩁c�c�A�Ђ�����A�͂����[���I�v
[p2]
;��������
[bgv storage="cv_C09010"]

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
[name text=���L]
�u�����z�n�ɂ��������Ȃ����c�炪�A���O�̐������n�m���āA[r]
�@���m��忂��Ă���񂾁B�������Ă����ʂȂ̂���v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00465"]
�u�����c�c���A���̂��A���X���X�Ɛ킦�Ȃ��̂��I[r]
�@�ڋ��҂߂����A�͂����A�����A�������������`�`���I�v
[p2]
;��������
[bgv storage="cv_C09006"]

*|
[name text=���L]
�u�ӂӂ��A���̈��b�͉��̗͂ŌĂяo�������̂��B[r]
�@������j��Ȃ��������O���������Ƃ������Ƃ��v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00466"]
�u�ցA���������c�c���A���������I�H�@�͂������������I�H�v
[p2]
;��������

[se storage=se1004_���ŋ��o�L�b]
[quake2 time=500 hmax=4 vmax=5]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03b"][ud time=400]

*|
[bgv storage="cv_C09018"]
���̐n�ł͂Ȃ��A���Ńg�[���̕���@���Ă�����B
[p2]
;��������

*|
�����������ߖ��グ�A�g�[���͂������܂肻���ɂȂ�g�̂�[r]
�K���Ŋ�����B
[p2]
;��������

[stopquake]

*|
���̂œ|��Ȃ����������ł����グ�����̂��B
[p2]
;��������

*|
�����\�\
[p2]
;��������

;������c
[se storage=se1404_�G��q���{�{�{]
[cg storage="cg_ch_03c"]
[ud time=400]
[shakes layer=0 time=800 interval=75 random=true hmax=2 vmax=2]

*|
[name text=�g�[��]
[voice storage="cv_C00467"]
�u���������A���������[���A�����g�ł��Ă�c�c���I[r]
�@�Ђ������A���ӂ����A����A���͂������[���I�v
[p2]
;��������
[bgv storage="cv_C09012"]

*|
�Ռ��́A�g�[���̓��u�ɑ傫�ȃq�r����ꂽ�B
[p2]
;��������

[stopshakes layer=all]

*|
���A�ޏ��������Ă���̂͒ɂ݂ł͂Ȃ����y���B[r]
�O������̏Ռ����A�[�Ԉ��b�͉��y�ւƕϊ����A�S�g�ɍL����[r]
����B
[p2]
;��������

*|
�ɂ݂ɑς���p��S���Ă���g�[�����A���y�ɂ͎ォ�����B
[p2]
;��������

*|
���ׂ��������A�S���͂������Ď��X�ȐG��̎h�����A����ҊԂ�[r]
�]���Ƃ���Ȃ��ՂށB
[p2]
;��������

*|
�Ƃ�����Η͂������Ă��܂������ɂȂ�g�̂ɁA�K���Ŋ������[r]
�āA�g�[���͈Ӓn�����ŗ��������Ă����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00468"]
�u�͂��͂��A�܁A�܂������I[r]
�@����Ȃ��Ƃł��A�������A�����c�c���A��������̂��I[r]
�@�������͂��A�܂��킦��c�c�I�v
[p2]
;��������
[bgv storage="cv_C09006"]

*|
[name text=���L]
�u�ق��A�債�����̂��ȁB����Ƃ����b�̐ӂ߂����C�ɓ��肩�H[r]
�@���������݂����̂Ȃ牴�Ƃ��Ă��٘_�͂Ȃ����c�c�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00469"]
�u�ӂ�����Ȃ����I�@����Ȃ̋C�������������c�c���I[r]
�@���������A������ȁA�������I�@�������肵����_�����I�v
[p2]
;��������
[bgv storage="cv_C09006"]

*|
[name text=���L]
�u����������̓����́A���̋C������łǂ�ǂ񌃂����Ȃ���[r]
�@�������H�v
[p2]
;��������

[se storage=se0805_�f�U��u�I��]
[bg storage="bg000000"]
[ud time=100]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ch_03c"]
[ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00470"]
�u�ȁA�Ȃ񂾂��āI�H�@�͂������������I�H�v
[p2]
;��������
[bgv storage="cv_C09005"]

[se storage=se2106_���@�r�B�C��]
[shakes layer=0 time=700 interval=80 random=true hmax=3 vmax=3]

*|
�g�[���̒����I�ȍU��������āA���������u�Ԃɂ�����x�A[r]
���͂𑗂荞�񂾁B
[p2]
;��������

*|
�g�[���̗��r���k���A���m�ɍ���U��B
[p2]
;��������

*|
���̈ߑ����c��݁A�G�肪忂��Ă���̂��O��������F�ł���[r]
�悤�ɂȂ����B
[p2]
;��������

[se storage=se1405_�G��{�{�{�{]

*|
�����H�݁A���O�����������āA���΂Ȉߑ��͎�̑̉t���z��[r]
�Ȃ���A�܂��܂������𐷂�ɂ��Ă����B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�g�[��]
[voice storage="cv_C00471"]
�u���������I�H�@����Ȃ̃_�����c�c�I[r]
�@�Ђ������A���������������I�@���������A�����āc�c���那�A[r]
�@�����ς������グ�Ȃ��Łc�c�A�ӂ������I�v
[p2]
;��������
[bgv storage="cv_C09012"]

*|
[se storage=se4530_�K���r�d���C���C�U���U��]
�ウ��g�[���ɁA�ϏO����ǂ�߂����オ���Ă���B
[p2]
;��������

*|
���⏭�Ȃ��Ȃ����̕��B���A�g�[���̕ϒ��ɋC�t���Ă����B[r]
���̐^�����A�����ɂ����̂��ƒm������A�A���͓x�̂𔲂���[r]
���Ƃ��낤�B
[p2]
;��������

*|
���L�͖����������B
[p2]
;��������

*|
�t�F�[�i�ɍl���𕷂����ꂽ���́A���قǏ��C�Ƃ����킯�ł�[r]
�Ȃ������̂����A�������ăg�[����[ruby text=������][ch text=�r�U]���Ȃ�A�i���𐮂�[r]
���b�オ�������Ƃ������̂��B
[p2]
;��������

[quake2 time=500 hmax=3 vmax=4]
[se storage=se0604_���������K�@��]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03c"]
[ud time=300]

*|
���������Ă���̂�����t�̃g�[���ɁA���L���S�O�Ȃ��a����[r]
�J��o���B
[p2]
;��������

[stopquake]
[quake2 time=500 hmax=4 vmax=3]
[se storage=se0605_���������L�B��]
[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03c"]
[ud time=300]

*|
������ޏ����ȒP�ɓ|��Ȃ��悤�������āA�����ł��p�J�𒷈�[r]
������悤�Ɏ��X�ɂ��B
[p2]
;��������

;������d
[stopquake]
[quake2 time=500 hmax=3 vmax=4]
[bg storage="bgffffff"][ud time=200]
[se storage=se0603_���������J�@�@��]
[cg storage="cg_ch_03d"]
[ud time=500]

*|
[name text=�g�[��]
[voice storage="cv_C00472"]
�u�͂��[���A���͂��[���A������I�@���������I�@��Ђ����I�v
[p2]
;��������
[bgv storage="cv_C09013"]

[stopquake]

*|
�ł����݂̓x�Ƀg�[���͚b�������グ��B[r]
���y�̓ł�������ƍL����A�ޏ��̓��̂�N�H����B
[p2]
;��������

[se storage=se1410_�G��R�|�c�R�|�c�R�|]

*|
�z�n�̗��̊튯���A�����߂����B[r]
���R����p�ɓ��r��������A�i�}�R�Ɏ������b������ڂ̉��ւ�[r]
���肱�ށB
[p2]
;��������

*|
��߂̒��g�́A���݂ɓ����z�Ղ��B[r]
���イ���イ�Ƌz���t���ẮA���ɛZ�ł�Z�������A��̗�����[r]
�I��ł����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00473"]
�u���A�₟���c�c���A�����A����Ȃ́A��������Ȃ��c�c�I[r]
�@�������A���߂��A�������A�����āc�c���������I�v
[p2]
;��������
[bgv storage="cv_C09004"]

*|
�������g�[���͌��˂������悤�ɂȂ��Ă����B
[p2]
;��������

*|
�����̍ۂɓ`���h�����A�ޏ��̓���^�����ɂ��āA�p���O����[r]
�Ȃ��g�����グ������B
[p2]
;��������

*|
�����������Ă��܂����˂Ȃ����ԂɁA�g�[���͖��炩�ɋ��|����[r]
����̂������B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00474"]
�u���������A�C�L�����Ȃ��c�c�A����Ȃ��ƂŁc�c���B[r]
�@���L�̖ڂ̑O�ŁA���̊ςĂ���O�łȂ񂩁c�c�I[r]
�@�͂��͂����������A����A�ӂ������[���I�v
[p2]
;��������
[bgv storage="cv_C09006"]

*|
�g�[���Ɏc���ꂽ�Ӓn�͂��̑䎌�ɏW�񂳂�Ă����B
[p2]
;��������

*|
���Ƃ��Ă��A�Ⓒ�����͔����Ȃ��Ă͂����Ȃ��B
[p2]
;��������

*|
���̂��߂ɁA����̊����������ƌ������āA�C���������莝��[r]
�Ȃ���΁c�c�I
[p2]
;��������

*|
�����Ԓf�Ȃ����荞�܂������ɖウ�Ȃ���A�g�[���̎����S��[r]
���C�ɒ�R���Ă����B
[p2]
;��������

*|
[name text=���L]
�u�ӂ��A���ʂȂ��Ƃ��c�c�B[r]
�@�g�[���A���O�̐g�̂��ӎ����A���ɉ��̎蒆�ɂ���v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00475"]
�u�Ⴄ���I�@�������̐S�́A���񂽂̉��O�Ȃ����Ȃ񂩂ɋ���[r]
�@����͂��Ȃ����I�@�͂��������A���͂����I�H�v
[p2]
;��������
[bgv storage="cv_C09013"]

[se storage=se1409_�G��s�`���c�N�`���c]
[shakes layer=0 time=500 interval=80 random=true hmax=2 vmax=2]

*|
�g�[���͌�����藎�Ƃ������ɂȂ��āA�낤���\���������B
[p2]
;��������

*|
���L�͂܂����[�Ԉ��b�Ɏw�߂𑗂��Ă���B
[p2]
;��������

[stopshakes layer=all]

*|
�`������݂ɕς�����b���A���̎w�߂ɂ���Đ����؂�Ȃ��C�{��[r]
�̓ˋN�ւƕό`����B
[p2]
;��������

*|
�����̃C�{�C�{�ɓ˂����~�y���ɁA�g�[���͖ウ��B
[p2]
;��������

*|
�������ɂ͈��t�����ƂȂ��ē`���Ă����B[r]
�������蔭����p�ԂɁA�ŏ����D�u�Ƃ����E�p�͌���e���Ȃ��B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00476"]
�u�������������A�Ђǂ��c�c�I[r]
�@����Ȃ̉䖝�ł���킯���A��ӂ����A��������A�����I[r]
�@�������A�����A��߂����c�c���I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00477"]
�u�g�̃]���]�����āc�c�A�u���Ă�Ƃ����ڂȂ����Ă���I[r]
�@�����A�������A���̃N�Z�ɏ�肷�����c�c���I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00478"]
�u�Ђ��������A������A��������A�����[���I�v
[p2]
;��������
[bgv storage="cv_C09004"]

*|
[name text=���L]
�u�ӂӁc�c�A���Ƃ��������������ȁB���B���C�t���Ă��邼�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00479"]
�u�������A����Ȃ��c�c�I�@�ӂ�����A�₟�����A�݁A���Ȃ���[r]
�@�c�c���A�Ђ��A�Ђ����A���͂����A�������`���I�v
[p2]
;��������
[bgv storage="cv_C09012"]

*|
�]�N�]�N�Ɛk���鎈�̂͜����Ƃ��Ă���悤���B
[p2]
;��������

*|
���K��ɂ́A�ٗl�ȔM�C�������āA���_�̒s�Ԃ�O�ɐÂ܂肩��[r]
���Ă���B
[p2]
;��������

*|
�����Ȋϐ�ړI�ł��̏�Ɏc���Ă���҂́A���͂�N�����Ȃ��B[r]
�ނ���܂��Җ]���Ă���̂��B[r]
�g�[�����h��ɃG�N�X�^�V�[���}���邻�̏u�Ԃ��\�\�B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00480"]
�u�ӂ������A���������A�₟�����A����Ȃ��ƂŁc�c���I[r]
�@���A�C���Ȃ������A�������͕��������Ȃ񂩁c�c���͂����I�v
[p2]
;��������
[bgv storage="cv_C09013"]

*|
[name text=���L]
�u�ǂ������A�g�[���B���Ȃ���΁A�]�v���Ɏv���邼�H�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00481"]
�u���A�������傤���I�@���̂��A���L�����c�c���I�v
[p2]
;��������
[bgv storage="cv_C09006"]

*|
�|�[�Y�����̐؂艺�낵�͎��Y�ɓ������B
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_051"][ud_rule rule=eff_051_rule time=250]
[se storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ch_03d"]
[ud time=400]

*|
�y�X���]�����L��ǂ��āA�璹���̃g�[���ɑ吨�̎������˂��h[r]
����B
[p2]
;��������

*|
����Ȏ����̎p�𕺒B�Ɏ�������āA�g�[���̎����S�͌��E��[r]
�B���悤�Ƃ��Ă����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00482"]
�u���������A�����āA�������A�]�N�]�N���Ă�c�c���I[r]
�@����Ȃ̈Ⴄ�A����������Ȃ����I�@���A�������͂��c�c�I�v
[p2]
;��������
[bgv storage="cv_C09011"]

*|
[name text=���L]
�u�ӂ��A���낻��g�h���Ƃ������v
[p2]
;��������

*|
�g�[���ɂ͂��̏�Ȃ��S�߂Ȕs�k�����Ă��炤�B
[p2]
;��������

*|
���̂��߂̎d�グ�ɁA���L�͂������Ǝ��|����B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00483"]
�u���A���̂����[�c�c���I�v
[p2]
;��������
[bgv storage="cv_C09006"]

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_002a"][ud_rule rule=eff_002_rule time=200]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[bg storage="bgffffff"]
[ud time=200]
[cg storage="cg_ch_03d"]
[ud time=400]

*|
�g�[�����j�ꂩ�Ԃ�̂܂܎a�肩����B[r]
��i��~�������āA���L�͐؂�����g�[���̎񌳂Ɍ�����B
[p2]
;��������

[se buf=4 storage=se0100_����\���`���L�b]

*|
����͖{���Ȃ�A�������t�����u�ԁ\�\�B[r]
�������L�͂�����񂻂̂܂܏I��点�����͂Ȃ������B
[p2]
;��������

[se storage=se2106_���@�r�B�C��]
[shakes layer=0 time=400 interval=80 hmax=1 vmax=1]

*|
[name text=�g�[��]
[voice storage="cv_C00484"]
�u�c�c�Ђ������I�H�@�ȁA�Ȃ񂾁I�H�@���͂��������I�H�v
[p2]
;��������
[bgv storage="cv_C09005"]

*|
���͂��W�����A�Ō�̎w�߂𑗂�B
[p2]
;��������

[stopshakes layer=all]

*|
�g�[���̐����т��Ղޖ����̃C�{���A���̎��A��[����ɏ��̐j[r]
��˂��o�����B
[p2]
;��������

;������e
[se storage=se1400_�G��M���`���c]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ch_03d"][ud time=200]
[cg_xx storage="cg_ch_03e"]
[ud time=400]
[shakes layer=0 time=1200 interval=80 random=true hmax=3 vmax=3]

*|
[se buf=4 storage=se0200_���헎�Ƃ��J����]
[name text=�g�[��]
[voice storage="cv_C00485"]
�u���Ђ��������������[���I�I�H�@�C�A�C�N�������`�`���I�I�v
[p2]
;��������
[bgv storage="cv_C09015"]

*|
���K��S�̂ɋ����悤�Ȑ��ŁA�g�[�����Ⓒ��������B
[p2]
;��������

[stopshakes layer=all]

*|
��𐂂炵�A���炵�Ȃ��C�L����N���āA�ޏ��͊���Ɉ�ԁB
[p2]
;��������

[se storage=se4005_�������ڂ�]

*|
���͒f���I�ɒ��𕬂��A�[�Ԉ��b�ł��z������Ȃ��������t��[r]
���ւ����悤�ɘR��o���Ă���B
[p2]
;��������

*|
�r�N�r�N�ƑS�g���z�������A�g�[���͏O�l�����Ƃ������Ƃ�[r]
�Y��ăI�[�K�Y���ɐZ���Ă���悤�������B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00486"]
�u���ق��������A�`�N�`�N���Ă�イ���[���I[r]
�@������Ƃ��A���ړ˂��h�����Ă那�[���I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00487"]
�u���ӂ����������A�C�N�C�N�A�C�L���ςȂ����`���I�I[r]
�@����͂��������\�\�����I�I�v
[p2]
;��������

[bg storage="bgffffff"][ud time=200]
[cg storage="cg_ch_03e"][ud time=200]
[se storage=se4005_�������ڂ�]
[cg_xx storage="cg_ch_03e"]
[ud time=300]
[shakes layer=0 time=800 interval=80 hmax=1 vmax=1]

*|
[bgv storage="cv_C09005"]
�g�[���̑����ɁA�����]�����Ă����B
[p2]
;��������

*|
�ǂ�Ȃɐg�̂�M���Ă��A�����Ď�����Ȃ������ޏ��̕���B
[p2]
;��������

*|
���ꂪ�]�����Ă���Ƃ������Ƃ��A�������g�[���̔s�k���ۗ�[r]
�����Ă���悤�������B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�g�[��]
[voice storage="cv_C00488"]
�u�͂��͂������A���ӂ������A�񂨂��[���A�����ς������܂�[r]
�@���A�S���C���������̂ɕ�܂�Ă�c�c���I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00489"]
�u�g�̂̒����O���A�G��ł����ギ����ɂ���āA���������A[r]
�@����Ȃ̏��Ă�킯�Ȃ����[���I�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00490"]
�u�������������A���������l�����Ȃ��c�c�I[r]
�@�܂��C�N�A�C�����Ⴄ�[���I�I�v
[p2]
;��������

[se storage=se4013_�����s�`����]
[bg storage="bgffffff"][ud time=100]
[cg storage="cg_ch_03e"][ud time=100]
[cg_xx storage="cg_ch_03e"]
[ud time=200]
[shakes layer=0 time=600 interval=80 hmax=1 vmax=1]

*|
[se storage=se4537_�K���r�d�����j�̂�]
[bgv storage="cv_C09007"]
�ϏO���牺�ڂ��������オ���Ă���B[r]
���̖쎟����Ƃɂ��āA�g�[���͔�s�I�Ȋ��\�ɐ����B
[p2]
;��������

*|
�[�Ԉ��b�̓��L�Ƃ̃����N��������Ă��A����ɓ��������Ă���[r]
�悤���B
[p2]
;��������

*|
�ޏ��͂��΂炭���̏�Ԃ���������邱�Ƃ͂Ȃ����낤�B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=���L]
�u�ӂ��A����ŏ����͏]���ɂȂ�΂����̂����ȁc�c�v
[p2]
;��������

*|
�g�[���͉��x�ڂ�������Ȃ��Ⓒ�ɐZ���āA���I�ɍ���U����[r]
�����B
[p2]
;��������

*|
����͔ޏ��̈ӎu�ł͂Ȃ��̂��낤���A���B��U�������Ȃ̂�[r]
�ς�肪�Ȃ��B
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00491"]
�u��ق��������A�\��Ă���A�������̐g�́A���S�ɐ�������[r]
�@������Ă�c�c�I�@���͂����[���A��������Ђ������c�c�I�v
[p2]
;��������
[bgv storage="cv_C09004"]

*|
[name text=���L]
�u�����A�g�h�����������������v
[p2]
;��������

*|
�g�[���ɕ��̂̚}�΂������A���L������Ԃ��B
[p2]
;��������

[bg storage="bg000000"]
[ud time=600]
[voice_fade][se_fade]

*|
���ꂩ�炵�΂炭�̊ԁA���K��̓g�[���̔��΂ȃV���[�ŁA����[r]
�オ�葱�����̂������B
[p2]
;��������

;���Ó]

*|
�c�c�c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_zc03_1_end
[scene_end pass="zc03_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]

