*start

;[eval exp="sf.s502 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���̍c��
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s502_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w���̍c���x

;���w�i�@���E����
[bgm storage="bgm15"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=600]
[mesw_on]
[se buf=4 storage=se1500_���c����߃I�H�H�H]

*|
���@���n���ɏ㗤���Ă��猻�݂Ɏ���܂ŁA���L�R�̓��@���n���R[r]
�Ƃ̌���̓��X�𑱂��Ă����B
[p2]
;��������

[quake2 time=700 hmax=4 vmax=2]
[se storage=se0610_���������~�Q�L�B�K�@��]
[bg storage="bgffffff"][ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=200]
[bg storage="bgffffff"][ud time=200]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ud time=200]

*|
�ډ��̓G�͋���ȗ��ŋ�𕑂��A�n��̕��Ɍ����Đ_���̌�����[r]
�J��o���퉳���̏W�c�B
[p2]
;��������

*|
�l�Ԃ𗽉킵���_�X�����R���̌Q��́A���m�ȎE�ӂ̈ӎv��������[r]
���L�R�ւƏP���������Ă����B
[p2]
;��������

[stopquake]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]
[se buf=4 storage=se0804_�f�U��u���b]
[bg storage="effx_10"]
[ud_rule rule=effx_10_rule time=200]
[if exp="f.�C�x�� != 1"]
	[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[else]
	[eximage layer=0 storage="bg_40��" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
	[endif]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=96]
[ch_c set=c storage="cb06_a230" �\��=6 ����=0 opacity=0][ud time=300]
[se storage=se0002_�l�ԓ���V���I��]
[mv set=l layer=3 opacity=255 accel=1 storage="cb06_a230" time=150][wm2]
[ch_c set=l storage="cn06_a230" �\��=5 ����=0 opacity=0][ud time=100]
[mv set=c layer=3 opacity=255 accel=1 storage="cn06_a230" time=150][wm2]

*|
[name text=���L]
�u�����c�c�t�b�A�͂����I�I�I�v
[p2]
;��������

*|
����Ȓ��A�퉳���B����������J�̂悤�Ȏa���A�����̑S�Ă�[r]
����d�ŉ���������郍�L�B
[p2]
;��������

*|
���̈ꎅ����ʓ����Ō����̉��F��t�ł�p�́A�㎿�Ȋy�c�ɂ�[r]
���Ă����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=150]
[cg storage="cg_ye_01"]
[ud_rule rule=ru_01d time=200]

*|
[name text=���L]
�u�����c�c�����I�v
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage="cg_ye_01b"]
[ud time=300]

*|
�����A���̉��y�̓��L�̎�ɂ���ďI�����}����B
[p2]
;��������

*|
���L�͖ڂ܂��邵���ړ�����퉳���̏W�c�̒�����A�ł�������[r]
���Ȃ�����c�c�叫�̎p��ߑ��B
[p2]
;��������

;�����o�@�a���G�t�F�N�g
[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[bg storage="effx_07a"]
[ud_rule rule=effx_07_rule time=250]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="���t_01"]
[ud time=300]

*|
�ŏ��̓����ő叫���ؒf���āA��񋉂�������̂������B
[p2]
;��������

;���r�d�@�n�ʂɓ|��鉹�B�h�V���B
[stopquake]
[cl_a]
[se storage=se0008_�l�ԓ|���߂��h�V�����b]
[bg storage="bg000000"]
[ud time=100]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=rr storage="cb06_a230" �\��=11 ����=0 opacity=0][ud time=300]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a230" time=400][wm2]

*|
[name text=���L]
�u�ӂ����c�c���ς�炸�I�[�f�B���̃��@���L���[�����͖��ȁB[r]
�@�������\���l���ƌ����̂ɁA�y�ɐ킦�������������v
[p2]
;��������

*|
�w���������ꂽ���ŋ����čs���퉳���B�̎p�����߂Ȃ���A[r]
���L�͂��̓����͂ɉ��߂Ċ��S����B
[p2]
;��������

*|
�K���Ȏ��ɂ���ȗ��I�[�f�B���͐���ɏo�Ă��Ȃ����A����ł�[r]
�\�����قł��鎖�ɑ���͖��������B
[p2]
;��������

;���Ó]
;���w�i�@�e���g����
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=800]
[bg storage="bg_30"]
[ud_rule rule=ru_01f time=500]
[bgm storage="bgm05"]
[ch_c set=r storage="cn06_a210" �\��=12 ����=0][ud time=300]
[mesw_on]

*|
[name text=���L]
�u�����̔�Q���v�����ȏ�Ɍ������ȁc�c�v
[p2]
;��������

*|
�����̐퓬���I���A�e���g�̒��Ő틵�񍐂𒭂߂郍�L�����̓��e��[r]
�\���������������B
[p2]
;��������

*|
�o��͂��Ă������A���@���n���U���������܂ō���Ƃ́c�c[r]
�����ꂫ�����ɂȂ������������L�͌�������������B
[p2]
;��������

*|
�I�[�f�B����|���Ȃ���Ε��V���嗤�𐧈��o���Ȃ��Ƃ����̂́A[r]
�����ɗ���O���番�����Ă������B
[p2]
;��������

*|
�Ȃ�΂���ȏ��ŁA�㉹��f���Ă���ɂȂǖ����B[r]
���L�͎��������ƕ����̊m�F�A�������珣�������x�����̕���[r]
�Ґ����s���Ă���ƁB
[p2]
;��������

[gch_f set=ll storage="cb01_110" �\��`=0 ����=0 �\��a=1 opacity=0][ud time=0]

*|
[mv set=l layer=5 opacity=255 accel=1 storage="cb01_110" time=400][wm2]
[name text=�e�B���J]
;������
[voice storage="cv_A00133"]
�u�߂�����A���L�v
[p2]
;��������

*|
��Ԃ̒�@����e�B���J���߂��Ă���B[r]
����̓��@���L���[�����Ȃ̂ŁA���������@�C���ɂ̓e�B���J��[r]
�͂��؂�Ȃ��Ă͂Ȃ�Ȃ��̂��B
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J���B��@�͏I������̂��H�v
[p2]
;��������

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00134"]
�u�����A�������ӂɂ̓��@���n���̕��͂��Ȃ��݂�����v
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�������A����J�������ȁB[r]
�@�߂��Ă������v
[p2]
;��������

[gch_f set=l storage="cb01_110" �\��`=2 ����=0 �\��a=2][ud time=200]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00135"]
�u�c�c�����胍�L�A�M�����x��ŁB[r]
�@�M���A�ŋ߂قƂ�ǖ����Ă��Ȃ���ł���H�v
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�]�v�ȐS�z�͂��Ȃ��Ă����B[r]
�@�����ŋ߂̔�Q�́A�S�ď��ł��鉴�̐ӔC�B[r]
�@���̖����������Ȃ��ł̂��̂��Ƌx��ł����邩�v
[p2]
;��������

*|
�e�B���J�̋C�������ؗ�ɃX���[���ă��L�͎d���ɖ߂낤��[r]
���邪�c�c�B
[p2]
;��������

;���r�d�@���@�����B�o���B
[cl_f]
[gch_b set=ll storage="cn01_110" �\��`=6 ����=0 �\��a=6 opacity=0][ud time=200]
[mv set=l layer=1 opacity=255 accel=1 storage="cn01_110" time=150][wm2]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se4524_����@����]
[ch_c set=r storage="cn06_a210" �\��=3 ����=0][ud time=200]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00136"]
�u����Ȏ������ē|����Ă������������f�Ȃ񂾂���I[r]
�@�����Ƌx�ނ̂��叫�̎d���ł���H�I�v
[p2]
;��������

*|
�e�B���J�������r���ċl�ߊ���Ă��āA���L�͎v�킸������[r]
�ڂ��ۂ�����B
[p2]
;��������

*|
[name text=���L]
�u����c�c���������󂶂�Ȃ��Ăȁc�c�v
[p2]
;��������

[mv set=c layer=1 opacity=255 accel=1 storage="cn01_110" time=200][wm2]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00137"]
�u�叫���������Ă���͕̂����ɓ`���̂�I[r]
�@�������Ă�I�H�v
[p2]
;��������

*|
���L�̌��t���������āA�������Ɛڋ߂��Ă���e�B���J�B[r]
�v�킸���L�����t�𖳂����������Ă��܂��B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cn06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c��A���������A���������ĖႤ�v
[p2]
;��������

[cl_b]
[gch_f set=c storage="cb01_110" �\��`=5 ����=0 �\��a=5 opacity=0][ud time=200]
[mv set=l layer=5 opacity=255 accel=1 storage="cb01_110" time=400][wm2]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00138"]
�u�܂��������ł���l�ŉ����ł���Ȃ�Ďv��Ȃ��ŁB[r]
�@�M���͈�l�Ő���Ă���󂶂ᖳ���񂾂���ˁv
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u��l�Łc�c���v
[p2]
;��������

*|
�ƁA���L�̔]���ɍ��������̃e�B���J�̗�܂�����䍂���B
[p2]
;��������

*|
[name text=���L]
�u�����c�c���B[r]
�@�Ȃ�قǁA���̒ʂ肾�ȁv
[p2]
;��������

[gch_f set=l storage="cb01_110" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
;������
;[voice storage='cv_A00001']
�u�H�v
[p2]
;��������

[ch_c set=r storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���܂Ȃ����e�B���J�B[r]
�@�O�ɂ���S�����A�����ɌĂ�ł��Ă���Ȃ����H�v
[p2]
;��������

;���Ó]
;���w�i�@�e���g����
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=400]
[bg storage="bg_30"]
[ud_rule rule=ru_06b time=600]
[bgm storage="bgm31"]
[ch_c set=c storage="cn07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00145"]
�u�w���l��|���c�c�I�H�@���C�ł������L�l�H�I�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A����̉�X�̐�͂ŃI�[�f�B����|���͕̂s�\���Ƃ���[r]
�@�������������v
[p2]
;��������

[ch_f set=c storage="cn07_110" �\��=3 ����=0]
[gch_c set=rr storage="cn01_110" �\��`=0 ����=0 �\��a=1 opacity=0][ud time=200]
[mv set=r layer=3 opacity=255 accel=1 storage="cn01_110" time=400][wm2]

*|
[name text=�e�B���J]
;������
[voice storage="cv_A00139"]
�u������A���̃w�����Ă����M���̎o�N�𒇊ԂɈ������ނ���[r]
�@�Ȃ̂ˁH�@���ꂪ�A�����������Ȃ́H�v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=9 ����=0 opacity=0][ud time=0]
[mv set=l layer=1 opacity=255 accel=1 storage="cn08_110" time=300][wm2]

*|
[name text=�K����]
;������
[voice storage="cv_I00108"]
�u����A�����͖����B[r]
�@�����͖����񂾂��c�c�v
[p2]
;��������

[gch_c set=r storage="cn01_110" �\��`=11 ����=0 �\��a=11][ud time=300]

*|
[name text=�e�B���J]
;������
;[voice storage="cv_A00141"]
�u�H�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=3 ����=0]
[ch_f set=rr storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�K������t�F�[�i�������������͕�����B[r]
�@�w���o����͌Ȃ��z���グ�����݂̂�M���A�ǂ�ȏ�Q���Ȃ̗�[r]
�@�Ő؂�J���҂��v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����Ȏo���񂪁A������̋��͂��l�����󂯂Ă����󂪂Ȃ��B[r]
�@�����炪�ǂ�Ȃɗ���ł����Ԃɂ͂Ȃ�Ȃ��c�c��l�͂�������[r]
�@�����񂾂�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00146"]
�u�������Ă���Ȃ�΁A��̂ǂ��Ȃ��邨����ŁH�v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00109"]
�u�܂����͂����œ|���āA���͂�������Ă��H[r]
�@�͂́I�@����A����Ȃ܂����c�c�v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���̂܂������v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=1 ����=0][ud time=300]

*|
[name text=�K����]
;������
[voice storage="cv_I00110"]
�u�c�c�����A�����Ɣ񌻎��I�Ȕ��f����˂������叫�H�v
[p2]
;��������

*|
�K���������ꍬ����Ń��L�ɐi������B[r]
����͗��̍c���w���B�I�[�f�B���ɏ��ĂȂ�����ƌ����đ����[r]
���Ă�悤�ȑ���ł͖����B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���S����A����Ɋւ��Ă͂����ƍl����p�ӂ��Ă��邳�v
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=4 ����=0]
[ch_b set=l storage="cn08_110" �\��=10 ����=0][ud time=300]

*|
�����������L�́A���Ɋy�������ɔ��΂ށB[r]
�����ł���t�F�[�i�ƃK�����̓�l���A���̏΂݂����ē�����[r]
���ߑ���f���B
[p2]
;��������

*|
���L�����������\����������́A�قڊm���ɏ��Z���L��A�Ȃ�����[r]
�����B�ɖ�����������悤�ȍ���v���������Ȃ̂��B
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00147"]
�u�d������܂���ˁc�c����ŁA�ǂ�ȍ��Ȃ̂ł����H[r]
�@���͏��_�����܂�����A�o����΂��܂薳���ł͖�������[r]
�@�����Ă����Ə�����̂ł����v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[if exp="f.metamor02 == 0"]
[gch_b set=l storage="cn02_110" �\��`=2 ����=0 �\��a=0][ud time=300]
;���P
[name text=�t���C��]
;������
[voice storage="cv_B00037"]
�u�����ƁA��������Ȋ����Ȃ̂ł��傤���c�c�H�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[if exp="f.metamor02 == 1"]
[gch_b set=l storage="cn02_110" �\��`=2 ����=0 �\��a=0][ud time=300]
;����
[name text=�t���C��]
;������
[voice storage="cv_B00038"]
�u���v�ł���B�M���܂��傤�A�����܂ŏ����c���Ă���[r]
�@���L����̗͂��v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[if exp="f.metamor04 == 0"]
[gch_b set=l storage="cn04_110" �\��`=3 ����=0 �\��a=13][ud time=300]
;���P
[name text=���O���b�g]
;������
[voice storage="cv_D00031"]
�u��A�悭������܂��񂯂ǁc�c���Z������̂Ȃ狦�͂��܂��I�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[if exp="f.metamor04 == 1"]
;����
[gch_b set=l storage="cn04_110" �\��`=3 ����=0 �\��a=13][ud time=300]
[name text=���O���b�g]
;������
[voice storage="cv_D00032"]
�u���Ƃ��A�ǂ�Ȗ����ȍ��ł��A���[�����z�[���ŉ��삵��[r]
�@���������Ă݂��܂���v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[if exp="f.metamor03 == 0"]
[gch_b set=l storage="cn03_110" �\��`=4 ����=0 �\��a=13][ud time=300]
;���P
[name text=�g�[��]
;������
[voice storage="cv_C00039"]
�u�����Ȏ�i�����̂́A�捏���m���ˁB[r]
�@�ق�A�������ƌ����Ă݂ȁc�c���̍���ēz�����v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[if exp="f.metamor03 == 1"]
;����
[gch_b set=l storage="cn03_110" �\��`=4 ����=0 �\��a=13][ud time=300]
[name text=�g�[��]
;������
[voice storage="cv_C00040"]
�u�����������A�����㓙�I�@����l���܂̍D���Ȃ悤�Ɏw����[r]
�@�Ƃ��Ă���B�������̃~�����j���ŁA�ז����郄�c��[r]
�@�Ԃ�����΂��Ă�邩�炳���I�v
[p2]
[endif]
[endif]
;��������

*|
����Ȏ��̃��L���~�߂���󂪖����B[r]
�t�F�[�i�͒��߂��l�q�Ń��L�ɍ���q�ˁA���_������ɑ����B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����͂��ȁc�c�v
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=400]
[bg storage="bg_30"]
[ud_rule rule=ru_05a time=600]
[ch_f set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�܁A�Ƃ����������v
[p2]
;��������

[ch_c set=ll storage="cn07_110" �\��=2 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn07_110" time=300][wm2]

*|
[name text=�t�F�[�i]
;������
[voice storage="cv_H00148"]
�u�͂��c�c��������Ċ댯�ȕ��A�댯�ȕ��ւƐi�ސ��i�͂ǂ��ɂ�[r]
�@�Ȃ�������ǂ��ł����H�v
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ʂɂ킴�Ƃ���Ȃ��B[r]
�@���Z�̂����@��������玩�R�Ƃ����Ȃ邾�����v
[p2]
;��������

[ch_c set=l storage="cn07_110" �\��=4 ����=0][ud time=300]

*|
�ēx�[�����ߑ���f���t�F�[�i��u���Ă����A���L�͑S�R��[r]
���߂��o���B
[p2]
;��������

[ch_f set=r storage="cb06_a210" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�Ƃ������܂��̓w���R�̕����̐�����炩���炷�̂��ڕW�ɂȂ�B[r]
�@�I�[�f�B���̕��������y�ɂȂ�Ƃ�����ł͂Ȃ����A������[r]
�@�F�邼�I�v
[p2]
;��������

;���Ó]
;���w�i�@���đD�E�u���b�W�i��l���Ɠ����j
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade]
[wait2 time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_07"][else][bg storage="bg_07��"][endif]
[ud_rule rule=ru_01d time=500]
[mesw_on]

*|
[name text=�w����]
�u�ŁA�`�ߒv���܂��c�c�I�I�v
[p2]
;��������

[ch_c set=r storage="cb10_110" �\��=0 ����=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb10_110" time=400][wm2]

*|
[name text=�w��]
;������
[voice storage="cv_K00021"]
�u�ǂ������A���L���䂪�R���P���Ă������H�v
[p2]
;��������

*|
[name text=�w����]
�u���A���̒ʂ�ł��c�c�I�@���L�R�����@���n�����Ƃ̌�킵�Ă���[r]
�@���։�����A�敾������̌R����ł������Ƃ̎��ł��c�c�I�v
[p2]
;��������

[ch_c set=c storage="cb10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00022"]
�u�Ȃ�قǁc�c��͂�A���v
[p2]
;��������

*|
[name text=�w����]
�u�w���l�A�܂����������ɓ����Ă����łł������H�v
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage="cv_K00023"]
�u����H�@�����A���L�������o�鎖�����͐S�̂ǂ����Ŋ��҂���[r]
�@�����炵���ȁv
[p2]
;��������

*|
[name text=�w����]
�u���ҁc�c�ł����H�v
[p2]
;��������

[ch_c set=c storage="cb10_110" �\��=11 ����=0][ud time=300]
[se storage=se2004_�˕�]

*|
[name text=�w��]
;������
[voice storage="cv_K00024"]
�u�����A���͂���ɂ����������B[r]
�@�w�ז�������΁A�e�͂Ȃ��ׂ��x�ƂȁB[r]
�@�����A���͂��̋���ׂ��Ă�肽���Ă��傤���Ȃ������񂾂�v
[p2]
;��������

*|
�w���͏΂݂𕂂��ׂ�B[r]
�����A����͑��҂ɋ��|��^����΂݂��B
[p2]
;��������

*|
[name text=�w����]
�u�q�b�I�v
[p2]
;��������

*|
�m���ɔޏ��͖�����ł���B[r]
�������A���̖��x�͌����Ė��邢����ł͂Ȃ��A�E�ӂ����߂�ꂽ[r]
�Њd�ɂ��������B
[p2]
;��������

*|
���̏؋��ɁA�w���̎��͂͐G���ΐ؂�􂩂�Ă��܂����̉s���n��[r]
�悤�ȕ��������r��Ă���̂�����B
[p2]
;��������

[ch_c set=c storage="cb10_110" �\��=6 ��=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00025"]
�u�S�R�o�����c�c�����A�l�����n�߂邼�b�I�I�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s502_1_end
[scene_end pass="s502_1"]
;����������������������������

;���V�[���I��
;���G�Ƃ��ăw���R�Ƃ̐퓬�B
;��s503��

;������������������������������������������������;
[scene_fadeout]
[return]


