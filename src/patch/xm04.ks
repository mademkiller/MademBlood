*start

;[eval exp="sf.xm04 = 1"]


[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�����]���āc�c
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xm04_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w�����]���āc�c�x

;���w�i�@���i�N�U���̍��ɍ��킹�āj�@��
[bgm storage="bgm31"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1500_���c����߃I�H�H�H]

*|
��͟r�Ő�Ɉڍs���Ă����B
[p2]
;��������

*|
���̋ǖʂ܂Ŏ���ƁA��萸�ʂ���̂̓������̗V�������B
[p2]
;��������

[quake2 time=800 hmax=5 vmax=3]
[se storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_01"]
[ud time=300]
[bg storage="���t_02"]
[ud time=400]

*|
�s������G�����b�̔@�����A���W���Ă����B[r]
��p��M����]�n�̂Ȃ��A�O��I�Ȓǌ�������ɐr��Ȕ�Q��[r]
�^����B
[p2]
;��������

[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=600]

*|
��̏��s������I�Ȃ��̂ɂ��邻�̐����́A���������w��������[r]
�炱�������ł�����̂������B
[p2]
;��������

[stopquake]
[ch_c set=l storage="cb12_120" �\��=6 ����=0 opacity=0][ud time=0]
[mv set=c layer=3 opacity=255 accel=1 storage="cb12_120" time=300][wm2]

*|
[name text=������]
[voice storage='cv_M00133']
�u�ق�A�����A�l�߂��Â��b�I[r]
�@�������ȁA�o�J�b�A�������ƈ͂�����œ�������ׂ����I�v
[p2]
;��������

[shakes layer=3 time=500 hmax=2 vmax=1]

*|
[name text=������]
[voice storage='cv_M00134']
�u���`�������A�܂ǂ�����������I[r]
�@�ق�A�������ɑ����Ȃ������I�@�s���s���A�E�������I�I�v
[p2]
;��������

[stopshakes layer=all]
[mv set=l layer=3 opacity=0 accel=1 storage="cb12_120" time=150][wm2]
[cl_c]
[ud time=0]
[se storage=se1501_���c���퉓�I�H�H�H]

*|
�^����ɓˌ����郈������ǂ��āA���B����ɑ����B
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[bg storage="effx_08"]
[ud_rule rule=effx_08_rule time=250]
[bg storage="���t_01"]
[ud time=200]
[cg storage="cg_ye_18a"]
[ud time=400]

*|
����G���̑����ɔ�э���ł́A��܂�U�邤�킢�U��́A����[r]
�m�ƌĂԂ̂ɂӂ��킵���B
[p2]
;��������

*|
���X�̎菝�Ȃǈӂɂ�����A�������͊��X�Ƃ��ĎG����������[r]
�����B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=300]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ch_c set=c storage="cn06_a230" �\��=2 ����=0][ud time=500]

*|
[name text=���L]
�u�����A�܂�������������ȁv
[p2]
;��������

*|
���ꂽ�ꏊ����ϐ킵�āA���L�͂��ߑ������B
[p2]
;��������

*|
���ǁA�������̊��o�͌��ɂ͖߂�Ȃ������B
[p2]
;��������

*|
���̊��o���@�\����̂́A���������g�����I�������Â��Ă���[r]
�Ԃ����ŁA����ȊO�̎��͈ˑR�A���ɏǂ̂܂܂Ƃ�����Ԃ�����[r]
�Ă���B
[p2]
;��������

*|
�������ꂪ���L�̗͕s�����������Ƃ����ƁA�����ł͂Ȃ��B
[p2]
;��������

*|
���̂Ƃ���A���x���������J��Ԃ��΁A���L�ɂ̓������ɂ�����[r]
�ꂽ���p�������S�ɉ���ł��鎩�M������B
[p2]
;��������

*|
��������Ȃ��̂́A�Q�l�ɂ��ꂼ��]�܂Ȃ����R�����邩�炾�B
[p2]
;��������

*|
���L�ɂ��Č���΁A�܊��Ƃ�����j�������Ă���΁A��������[r]
���䂵�₷���Ƃ����ŎZ����\�\�B
[p2]
;��������

*|
�������ɂƂ��ẮA�ɂ݂������Ȃ������킢�ł͓s���̂悢����[r]
�������Ƃ��������\�\�B
[p2]
;��������

*|
�����ĉ����A�������Ɍ���I�ɉ�������銯�\�́A�Ƃ��Ă���[r]
�̔����̂悤�Ɋi�ʂ��Ƃ����A���ߓI�ȗ��R�������Ă���B
[p2]
;��������

*|
�Q�l�Ƃ����ɂ͏o���Ȃ����A���̍Ō�̗��R���Öق̗����Ƃ���[r]
���̌q������������Ă����B
[p2]
;��������

[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][bgm_fade][se_fade]
[wait2 time=600]
[bgm storage="bgm04"]
[bg storage="bg_30"]
[ch_c set=rr storage="cb12_110" �\��=12 ����=0 opacity=0][ud time=600]
[mv set=r layer=3 opacity=255 accel=1 storage="cb12_110" time=400][wm2]
[mesw_on]

*|
[name text=������]
[voice storage='cv_M00135']
�u�ʂ́[���͂��͂��͂��I�@�ǂ��A���L�I[r]
�@�G�������������I�@������悧�A����͂͂͂͂��I�v
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�ق��A�悭������ȁv
[p2]
;��������

*|
�񋉂���ɁA�{�w�ɖ߂��Ă������������͂��Ⴂ�ŏ΂��B
[p2]
;��������

*|
���L�͂��̘J���˂���������A�������͂���ł͕s�������Ɋ��[r]
�����߂��B
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=5 ����=0][ud time=300]

*|
[name text=������]
[voice storage='cv_M00136']
�u�ނ��A���ꂾ���H[r]
�@���̂��������A�A���^�̂��߂ɐ���Ă�������Ă����̂ɁA[r]
�@���̈ꌾ�����ōς܂�����肶��Ȃ����ˁ[�H�v
[p2]
;��������

[ch_b set=l storage="cn06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ񂾁A�J���ł��ق����̂��H�v
[p2]
;��������

*|
�������̍l���邱�ƂȂǁA�ꂪ�m��Ă���B[r]
����A�s���ǂ̐g�̂ł͂Ȃ��A�S�̕����킢�̍��g���u���Ă���[r]
�ł�����̂��낤�B
[p2]
;��������

*|
���n���ɂ����悤�Ɍ��������߂�ƁA�ޏ��͊��Ԃ����Ēn�c��[r]
�𓥂񂾁B
[p2]
;��������

[ch_c set=r storage="cb12_110" �\��=6 ����=1][ud time=200]
[shakes layer=3 time=800 interval=75 hmax=2 vmax=1]
[se storage=se5012_�A�j���r�d�M������]

*|
[name text=������]
[voice storage='cv_M00137']
�u���A���J���ł����Ă��b�I�H�@�A���^�A�������������R����[r]
�@�������Ǝv���Ă�ł�����I[r]
�@���L�̂����ɂ��A���J�c�N�\�\���I�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=l storage="cb06_a210" �\��=2 ����=0 opacity=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a210" time=300][wm2]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=���L]
�u�\���ȁB��ŉ��̕����ɗ����B[r]
�@���ɔ������肳��Ă͊���Ȃ�����ȁv
[p2]
;��������

[se storage=se5021_�A�j���r�d�т��]
[ch_c set=r storage="cb12_110" �\��=4 ����=1][ud time=200]
[shakes layer=3 time=400 interval=75 hmax=1 vmax=0]

*|
[name text=������]
[voice storage='cv_M00138']
�u�`�`�c�c���I�v
[p2]
;��������

*|
���Ɏ��u���ƁA�������͂������Ƃ͈Ⴄ�Ӗ��Ŗj���g������[r]
��B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb12_110" �\��=14 ����=1][ud time=400]

*|
[name text=������]
[voice storage='cv_M00139']
�u�͂��A���̂��Ƃ�������Ȃ���ł��P�h�c�c���H[r]
�@�܁A�܂��A���傤���Ȃ�����A�s���Ă���Ă��������ǁc�c�v
[p2]
;��������

[ch_b set=c storage="cb06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�t���c�c�v
[p2]
;��������

*|
���ς�炸�A�f������Ȃ����c���B
[p2]
;��������

*|
�t�F�[�i������������A�������̓��m���Ɠ˂����܂ꂻ�������c�c�B
[p2]
;��������

*|
����ł����L�ƃ������͊��Ə�肭�����Ă���̂������B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=600]

*|
�c�c�c�c�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xm04_1_end
[scene_end pass="xm04_1"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


