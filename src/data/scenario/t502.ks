*start

;[eval exp="sf.t502 = 1"]
[eval exp="f.�ψْl += 1"]

;������������������������������������������������;
*|��ΐ_�̌ւ�
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="t502_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w��ΐ_�̌ւ�x

;���w�i�@���đD�E��c��
[bgm storage="bgm30"]
[bg storage="bg_13"]
[ud_rule rule=ru_06b time=800]
[ch_c set=c storage="cn10_110" �\��=0 ����=0][ud time=300]
[mesw_on]

*|
;�������t�@�C����ł�
[name text=�w��]
[voice storage="cv_K00125a"]
�u�c�c����ŁA�ǂ�������肾���L�B[r]
�@���܂ł͏������������A���͂����������Ȃ����H�v
[p2]
;��������

*|
�w�������̏�ɒu���Ă���n�}���w�����A���L�ւƐq�˂�B[r]
�w������̓I�[�f�B�����Z�܂����@���n���̎�s�B
[p2]
;��������

*|
���ɍŏI�h�q���C����˔j�������L���w���R�́A���@���n����[r]
���S�ɐ�������ׂ̐킢���T���Ă����B
[p2]
;��������

*|
�����́A���̐�����ׂ̈̍���c���J���Ă���Œ����B
[p2]
;��������

[cl_a]
[ch_c set=c storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00342"]
�u����͏��_�B�̎�A�ŋ��̐�ΐ_�I�[�f�B���B[r]
�@���̏��_����삷��Ō�̖h�q���ł��A��R�͍��܂ł̔�ł�[r]
�@�����ł��傤�ˁv
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00219"]
�u���܂ł͗V����ŉ��Ƃ��Ȃ��Ă������A����Ă��鑊����U��[r]
�@���Ƃ��ƂȂ�Ƙb�͕ʂ��B�ǂ�����񂾂��叫�H�v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[cl_a]
[gch_c set=l storage="cn02_110" �\��`=2 �\��a=2 ����=0][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00219"]
�u�I�[�f�B���l�̋����͎��B�Ƃ͒i�Ⴂ�c�c����Ȑ헪�ł́A[r]
�@���ꑾ���ł��ł��Ȃ��Ǝv���܂����v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u��������_�ɏW�����āA�˔j����B[r]
�@����ȏ��׍H��M���Ă��A���̃I�[�f�B���ɂ͒ʗp���Ȃ����낤[r]
�@����ȁv
[p2]
;��������

*|
�����Ɋւ��ẮA���L�R�̕����D�ʂɗ����Ă���B[r]
�Ȃ�Έ�C�ɉ������ނƂ������f�͊Ԉ���Ă͂��Ȃ����낤�B
[p2]
;��������

[cl_c]
[ch_c set=l storage="cn10_110" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00126"]
�u���̈ӌ��ɂ͎^�����邪�A�ő�̖��ł��邠�̐_���O���O�j����[r]
�@�ǂ�����B�������u���Ă��ẮA������̕����̉�ł͖Ƃ�[r]
�@�Ȃ����H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����Ɋւ��ẮA���킪����܂��B[r]
�@��肭�����΃O���O�j���̎ˏo�𕕂��鎖���o���邩������[r]
�@�܂���v
[p2]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[cl_c]
[gch_c set=l storage="cn03_110" �\��`=3 �\��a=3 ����=0][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00165"]
�u�O���O�j���𕕂��邾���āH�@����Ȏ����o����̂��H�v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�Ƃ肠������������Ă���B[r]
�@����́A�O���O�j���̔��ˊԊu�Ƃ��̕��p�A�����đ��ɂ��[r]
�@��Q���܂Ƃ߂��\���v
[p2]
;��������

[cl_c]
[ch_b set=ll storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00220"]
�u�������ĉ��߂Č���ƁA���̐_���̓g���f���i�C�㕨���ȁB[r]
�@�ꔭ�ŌR����ł��Ă��鎞�܂ł��邶��ˁ[���v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c��������ĉ����ς�����_������Ƃ͎v��Ȃ����H�v
[p2]
;��������

*|
���L�̖₢�����ɁA�t�F�[�i�����鋤�ʓ_�ɋC�t���B
[p2]
;��������

[ch_c set=c storage="cn07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00343"]
�u����́c�c�З͂��オ��Ώオ����A���Ɍ��܂ł̊��Ԃ�[r]
�@�����Ȃ��Ă���H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���̒ʂ肾�B������I�[�f�B�����c��Ȑ_�͂��߂Ă���Ƃ�[r]
�@�����ǁA��З͂̑���A�����Ă����ł͂Ȃ��B[r]
�@�ő�o�͂Ō��ɂ͑�ʂ̐_�͂��K�v�Ƃ��������v
[p2]
;��������

[if exp="f.t501�I�� == 1"]

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�w�����͏�ɂ͋P���Ȃ��x�c�c����́A���������Ӗ���������[r]
�@�ł��ˁA�w���o����v
[p2]

[endif]
;��������
[if exp="f.t501�I�� == 1"]
[cl_b]
[ch_c set=l storage="cn10_110" �\��=7 ����=0][ud time=300]

*|
���L�̌��t�Ƀw���̓t���ƁA�@��炷���œ����Ƃ���B[r]
�킪�����ɒH�蒅���Ă��A�f���ɖJ�߂Ȃ��ӂ肪�ޏ��炵����[r]
�����΁A���ɂ炵���B
[p2]

[endif]
;��������

[cl_c]
[gch_c set=c storage="cn01_110" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00487']
�u����ǁA�A���Ŏg�p�o���Ȃ��󂶂ᖳ���̂ˁB[r]
�@�З͉͂������Ă��邯��ǁA�A���Ō����Ă��鎞������݂����v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�d�v�Ȃ̂͂������B[r]
�@�����Ԃ̏[�U����̍��З́A��З͂ł̘A���g�p�B[r]
�@���̔ėp���������A�O���O�j���̍ő�̋��Ђ��v
[p2]
;��������

*|
�����̍��З͂̒������C���Ȃ�΁A������ł��΍�̂��悤�͂���B[r]
����������Ȃ����炱���I�[�f�B���̐_���́A���Ȃ̂��B
[p2]
;��������

[cl_c]
[ch_c set=ll storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00221"]
�u�O���O�j���̐����͂悭�����������ǂ�A���{�I�ȉ����ɂ�[r]
�@�Ȃ��Ăˁ[�񂶂�˂����H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u������A�������炪�{�肾�B[r]
�@��З͂ɂ��捂�З͂ɂ���A���s���Ɍ��ĂȂ��B[r]
�@�o����Ȃ�΁A�ŏ����獂�З͂Ō��Ă΂����b������ȁv
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����牴�͂�����������B[r]
�@�I�[�f�B���̖{���n�ɂ́A������x�_�͂𒙒~���Ă���[r]
�@���͘F�c�c����A�_�͘F�̂悤�ȕ������݂��Ă���Ƃȁv
[p2]
;��������

*|
���͂ȕ����̎g�p�ɂ́A���ꑊ���̏�������߂���B[r]
���̏����₤�ׂɑ����킪�K�v���Ƃ������́A�C��̐΂�[r]
���͂𒙒~���Ă���w���Ƃ̐킢�ŕ��������̂��B
[p2]
;��������

[ch_b set=c storage="cn10_110" �\��=0 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00127"]
�u�Ȃ�قǁB������x�_�͂𒙒~���Ă�����������ƂȂ�΁A[r]
�@���̎g�p�Ԋu�ɂ��[���������ȁv
[p2]
;��������

[ch_c set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00222"]
�u�b�͕����������ǂ�A���̐_�͘F�Ƃ����̂͂ǂ��ɂ��񂾁H�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����Ɋւ��Ă͊��ɖڐ���t���Ă���B[r]
�@�I�[�f�B���̗͂̌���A����͎�s���@���n���{�a�ɂ���[r]
�@�_�a�̒����v
[p2]
;��������

[cl_b]
[gch_c set=l storage="cn01_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00488']
�u�₯�Ƀn�b�L���ƌ����̂ˁc�c���̍����́H�v
[p2]
;��������

*|
�e�B���J�̋^��ɑ΂��āA���L�͊��̏�Ɋg�����Ă���\�ɂ���[r]
�_�����p�̕������w�����B
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�K�����Ɋϑ����Ė���Ă������A�O���O�j���������������p��[r]
�@�����̌덷�͂���ǖw�ǎ�s�̕��p���炾�����B�܂�A[r]
�@�I�[�f�B���͎�s���瓮���Ă��Ȃ��c�c����g�����Ȃ��h�񂾁v
[p2]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[cl_b]
[gch_c set=l storage="cn04_110" �\��`=3 �\��a=3 ����=0][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00143"]
�u�����Ȃ����āc�c������āA�܂����I�v
[p2]
[endif]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�I�[�f�B���͂��̋��͂Ȑ_���𑀂�㏞�Ƃ��āA���̏�𓮂�[r]
�@�����o���Ȃ��c�c�����l����΁A�킴�킴�������g�ɂ���[r]
�@�K�v�͖����B�_�a�̉��ɒu���Ă����΂����A�������������v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u����ɉ����A�w���o����Ɛ�����_�a�̑�L�Ԃɂ͖��炩�ɉ�����[r]
�@�ۊǂ���X�y�[�X���m�ۂ���Ă����B�����������X�I�[�f�B����[r]
�@���_���ƌ����̂ł���΁A�������������ƍl����ׂ����낤�v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ȏ�̏�񂩂琄������ɁA�I�[�f�B���͐_�͘F��_�a�̉���[r]
�@�ۊǂ��Ă���ƍl������c�c�����ӌ��͂��邩�H�v
[p2]
;��������

[cl_b]
[ch_c set=l storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00344"]
�u���ꂪ���L�l�̍l���ł���΁A������͉�������܂���v
[p2]
;��������

[ch_c set=l storage="cn10_110" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00128"]
�u�I�[�f�B���̐�����O���O�j���̐����ɂ��Ă͗��������B[r]
�@����ŁA���̐_�͘F�̔j��ׂ̈ɃI�[�f�B���𑫎~�߂���̂�[r]
�@���̕����Ƃ��������ȁv
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�������w���o����A�b�������ł��ˁB[r]
�@�����ł��w���o����Ǝo����̕����ɂ͐_�͘F��j�󂷂�܂ł�[r]
�@�ԁA�I�[�f�B���̑��~�߂����肢�v���܂��v
[p2]
;��������

[ch_f set=rr storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���炭�ł��댯�ȔC���ɂȂ�Ƃ͎v���܂����A�w���o����Ȃ��[r]
�@�}���Ă������̂��ƐM���Ă���܂��v
[p2]
;��������

[ch_c set=l storage="cn10_110" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00129"]
�u�t���A�܂������\����Ȃ������Ɏv���Ă��Ȃ��̂ɂ悭�����B[r]
�@�c�c�������̖�ڂ͋C�ɓ��������B���̃I�[�f�B���Ƃ͒���[r]
�@�������������Ǝv���Ă��������A�����ɖ\�ꂳ���ĖႨ���v
[p2]
;��������

*|
�w���́A�������O�����ɘc�߁A���������ȕ\��𕂂��ׂȂ���[r]
�킢�̎Z�i�𓪂̒��őg�ݗ��Ă�B
[p2]
;��������

[cl_a]
[ud time=300]

*|
����́A���L���_�͘F���󂷂̂�҂܂ł������I�[�f�B����[r]
�d���߂悤�ƍl���Ă���ɈႢ�Ȃ������B
[p2]
;��������

[ch_c set=c storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�_�͘F�̔j����Ɋւ��Ă̏ڂ������Ă͌�Ŋe���ɒʒB����B[r]
�@��s�ɍU�ߍ��ނ̂́A�I�[�f�B���̐_�͂����Ղ������ɂȂ�B[r]
�@���Ղ��Ă���Ƃ͌����A����͎�_���B�F�A���f���ʂ悤�Ɂv
[p2]
;��������

*|
[name text=���L]
�u�c�c���ꂪ���@���n���ł̍Ō�̐킢�ɂȂ�A�e���̌�����[r]
�@�F��I�v
[p2]
;��������

*|
�������āA���L�ƃI�[�f�B���Ƃ̐킢�͍ŏI�ǖʂւƈړ������[r]
�������B
[p2]
;��������

;�������܂ŏ����Ă����ĂȂ�ł����A���̃V�[���͕������Ď�s�ɍU�ߍ��ޒ��O�Ƃ��ɐڑ���������������������܂���B

;��������

;���Ó]
;���w�i�@����
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][voice_fade][se_fade]
[wait2 time=700]

[bgm storage="bgm21"]
[bg storage="bg_40"]
[ud_rule rule=ru_04 time=800]
[ch_c set=l storage="cb10_120" �\��=6 ����=0]
[ch_b set=f storage="bn60_140" left=150 top=-250 opacity=255][ud time=300]
[mesw_on]

*|
[name text=�w��]
[voice storage="cv_K00130"]
�u�s�����A���O�B�I�@�܂��͏���˔j����I�v
[p2]
;��������

*|
[se storage=se1600_���_���߂��S�@�@�@�@�b]
��s����w���̌�ɂ��čs����핔���B[r]
����ɑ΂��Ď�s�̎����ł߂�̂́A���@���n���̃��@���L���[[r]
�����c�c�����āB
[p2]
;��������

[ch_c set=l storage="cb10_120" �\��=3 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00131"]
�u����́A���b�c�c�I[r]
�@�܂�������ȓz���܂Ŏ����o���Ă���Ƃ͂ȁI�v
[p2]
;��������

*|
��w��؂��Ă����w�����򗈂��鋐�̂̌Q��Ɏv�킸��΂���B
[p2]
;��������

*|
���ꂽ�̂͋���ȃ��C�o�[���ɁA����̂悤�ȑ̖т������q�B[r]
���ꓙ�́A���ċɖ���̎��ɖ\���������b�ƌĂ΂��b�B���B
[p2]
;��������

*|
���̐��b�́A�_�͂�Z�����܂܎l����U�邢�A�����L���Đ���[r]
�삯���B
[p2]
;��������

[ch_c set=l storage="cb10_120" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00132"]
�u�`����̑��݂ł��͂⌻�����Ȃ��Ǝv���Ă������c�c�Ȃ�قǁA[r]
�@�Ղ̎q�Ƃ��Ă����܂ŉB���Ă������v
[p2]
;��������

*|
���ꂽ�V�Ђ̂悤�ȏb�B�ɓ��h���A�������݂�w���̕��B�B[r]
�����A����Ȓ��ŗB��w���������w���̗����L���A��Ȃ߂��肷��B
[p2]
;��������

;���ǂ� �@�G���������Ђ傤
[ch_c set=l storage="cb10_120" �\��=6 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00133"]
�u�N�N�c�c�L���̎G���𑊎���̂ɂ��O���O�����Ă��������B[r]
�@�����b���ƍs�����I�v
[p2]
;��������

[cl_a]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[bg storage="bgffffff"]
[ud time=300]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=300]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[quake2 time=500 hmax=6 vmax=5]
[bg storage="���t_04"]
[ud tmie=400]
[wait2 time=300]
[se buf=4 storage=se2118_���@�q���C�C�C��]
[stopquake]
[bg storage=bgffffff]
[ud time=300]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=800 hmax=6 vmax=8]
[bg storage="eff_101"]
[ud time=600]

*|
���̖��͂𑀍삵�A�����Ŏ�������w���B[r]
���̂܂܋�ɕ����ԃ��C�o�[���̈�̂��т��ƁA���̂������A�ꂽ[r]
�܂ܗ���������̎��q�����E����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[stopquake]
[se storage=se2005_�����o�@�@���c]
[cg storage="cg_ye_16c"]
[ud time=400]

*|
�w���𒆐S�Ƃ��Đ����r���A��ȂƔj��̕��B[r]
���b�̎��[�𓥂ݑ�ɂ��āA�ꐺ��i����B
[p2]
;��������

*|
;�������t�@�C����ł�
[name text=�w���E]
[voice storage="cv_K00133a"]
�u�T������Ȏҋ��I[r]
�@���̒��x�̏b�A��������΋����ɑ����I�I[r]
�@�i�߁I�@�G�̎񋉂͖ڑO���b�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se1500_���c����߃I�H�H�H]
[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn60_110" left=-150 top=-300 opacity=255]
[bt layer=2 storage="bn50_120" left=-250 top=50 opacity=255]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]
[shakes layer=0,1,2,3 loop=true interval=80 random=true hmax=2 vmax=2]
[se buf=4 storage=se1600_���_���߂��S�@�@�@�@�b]

*|
�S�g�Ɍ��𗁂т��w���̍��߂ɂ���Ďm�C�����߂���������[r]
���b��퉳���Ɍ������Ă����B
[p2]
;��������

*|
�؂荞�ݑ����Ƃ��Ẵw���̔\�͔͂j�i�ł���B[r]
���̋����A�Y�X�����p�A���M�Ȑ��������̂��̂������̗͂��グ[r]
����̂��B
[p2]
;��������

[stopshakes layer=all]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_40"]
[bg layer=1 storage="bn51_120" left=-100 top=-300]
[ch_c set=l storage="cb08_130" �\��=4 ����=0]
[ch_f set=r storage="cb07_110" �\��=6 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00345"]
�u���B���s���܂���c�c�I[r]
�@�K�����A����͗��݂܂�����I�v
[p2]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[cl_f]
[gch_c set=c storage="cb04_120" �\��`=5 �\��a=5 ����=0][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00144"]
�u�킽�����o�܂��I[r]
�@�F����A�撣���ĉ������I�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[cl_f]
[gch_c set=c storage="cb03_120" �\��`=10 �\��a=5 ����=0][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00166"]
�u���������s����c�c�I[r]
�@�I�[�f�B���l�̕����Ɛ키�̂͋����ɂނ��ǁA���b�Ɛ킦�����[r]
�@�����̂͏����������ˁc�c�I�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[cl_f]
[gch_c set=c storage="cb02_120" �\��`=5 �\��a=5 ����=0][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00220"]
�u����ɉ��܂��I[r]
�@�O�ɏo�����Ȃ��l�ɂ��Ă��������I�v
[p2]
[endif]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[quake2 time=1000 hmax=5 vmax=3]
[se storage=se0720_�n�ؗ􉹁~�Q�Y�r�h�Y�o�b]
[bg storage="���t_04"]
[ud time=200]
[bg storage="���t_01"]
[ud time=300]
[se buf=4 storage=se0811_�f�U��r�����~5]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
[se storage=se1501_���c���퉓�I�H�H�H]
�w���ȊO�̎ҒB���A��ĂɍU���ւƓ]����B
[p2]
;��������

*|
�퓬�����L�R�̗D���Ői�ޒ��A��傩��s��Ȕj�Ӊ��������n��B
[p2]
;��������

;�����o�@��ʃV�F�C�N���������B
[stopquake]
[cl_a]
[se storage=se1312_�����|��h�K���@�@��]
[bg storage="bgffffff"]
[ud time=250]
[quake2 time=600 hmax=6 vmax=4]
[bg storage="bg_40"]
[ud time=600]
[bt layer=1 storage="bn51_130" left=500 top=50][ud time=300]

*|
[name text=���L��]
�u���c�c�I�@�˔j�o���܂����I�v
[p2]
;��������

[stopquake]
[ch_c set=r storage="cb10_120" �\��=6 ����=0 opacity=0][ud time=0]

*|
[mv set=c layer=3 opacity=255 accel=1 storage="cb10_120" time=250][wm2]
[name text=�w��]
[voice storage="cv_K00134"]
�u�悵�c�c�s�����I�v
[p2]
;��������

[se storage=se1600_���_���߂��S�@�@�@�@�b]
[cl_a]
[ud time=300]

*|
[se buf=4 storage=se1500_���c����߃I�H�H�H]
�w����擪�ɂ��āA����˔j���Ă��������B[r]
���̕����̐i�s�����Ƃ͕ʂ��`�ŁA���L�ƃe�B���J�̓�l��[r]
��s�ɐN������B
[p2]
;��������

*|
��l�̑_���́A�O���O�j���̗͂𗭂ߍ���ł������u�B[r]
�@���͂ɗD�ꂽ�e�B���J�̗͂��؂�A��C�ɐ_�a�����ւƐN������[r]
�蔤�ł���B
[p2]
;��������

[ch_c set=rr storage="cb06_a210" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�c�c�������炪���B�̏o�Ԃ����B[r]
�@�����͂����ȁv
[p2]
;��������

[gch_b set=ll storage="cb01_210" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00489']
�u�c�c����������B[r]
�@��������͂܂��Ăāc�c�I�v
[p2]
;��������

;���r�d�@�������B�h�K�[���B
;���w�i�@��ΐ_�̍�
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[se storage=se1312_�����|��h�K���@�@��]
[quake2 time=800 hmax=8 vmax=7]
[bg storage="bg_05"]
[ud time=800]

*|
�����ł̌����˔j���A�w�����؂�Ɍ㑱�̕��������@���n����[r]
��s�ւƂȂ��ꍞ�ށB
[p2]
;��������

[stopquake]
[ch_c set=c storage="cb10_120" �\��=5 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00135"]
�u�v���Ԃ肾�ȃI�[�f�B���c�c�I�v
[p2]
;��������

;�������G�@�I�[�f�B���A���햳���B
[cl_a]
[ch_b set=c storage="cn05_a210" �\��=10 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00165']
�u�����Ɏ������̑N���̉��ς���́B[r]
�@���̂悤�Ȏp���}�킸�ɁA�悭�����̉��֗���ꂽ���̂���B[r]
�@�J�߂Ă��킻���v
[p2]
;��������

*|
��s�ɍU�ߓ���ꂽ�Ƃ����̂ɁA�܂�œ����ʃI�[�f�B���B[r]
���̏����Ȑg�̂̎��͂ɂ͐n��������ł���A�������|����Ј�����[r]
���B
[p2]
;��������

*|
[name text=�w��]
[voice storage="cv_K00136"]
�u���̑���ȑԓx�A���ς�炸���ɏ��ȁc�c�I�v
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb05_a220" �\��=5 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=300]

*|
�ⓚ���p�Ƃ΂���ɁA�w���͈꒼���ɃI�[�f�B���ւƓ��U����B
[p2]
;��������

;���퓬�J�b�g�@�I�[�f�B���A���\���B
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2005_�����o�@�@���c]
[cg storage="cg_ye_13j"]
[ud time=400]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00166']
�u�����܂ŗ����J������c�c���̏X�����́A�o��c�炸[r]
�@������΂��Ă���悤���I�v
[p2]
;��������

[cl_a]
[se storage=se2005_�����Y�o�@��]
[bg storage="bg000000"]
[ud time=100]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg000000"]
[pimage layer=0 page=back storage="cg_ye_13e" dx=0 dy=0 sx=0 sy=100 sw=960 sh=360]
[pimage layer=0 page=back storage="cg_ye_16c" dx=0 dy=360 sx=0 sy=100 sw=960 sh=360][ud time=300]

*|
�������O���O�j���A������������w���B[r]
�����ɐ_�����Y�̐킢���J�n����̂ł������B
[p2]
;��������


;���w�i�@��ΐ_�E�_�a�����iVBA�ӂ�̔w�i���p�j
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[voice_fade][se_fade][se_fade buf=4]
[wait2 time=400]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_050c"][ud_rule rule=eff_050_rule time=200]
[bg storage="bg000000"]
[ud time=50]
[quake2 time=500 hmax=5 vmax=4]
[se storage=se0706_�n�h�ˉ����h�u���b]
[bg storage="���t_04"]
[ud time=300]
[stopquake]
[se buf=4 storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=250]
[bg storage="bg000000"]
[ud time=50]
[quake2 time=500 hmax=6 vmax=4]
[se buf=4 storage=se0713_�n�ؗ􉹋��h�u�`�����b]
[bg storage="���t_01"]
[ud time=400]
[stopquake]
[bg storage="bg_22"]
[ch_b set=rr storage="cn06_a230" �\��=5 ����=0 opacity=0][ud time=600]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a230" time=250][wm2]
[name text=���L]
�u�͂��c�c�͂��c�c�I[r]
�@���΂͕��V���嗤�̒����A���@���n������鐸�s�B���B[r]
�@�X�̋������q��ł͖����ȁc�c�v
[p2]
;��������

*|
�w���ƃI�[�f�B���̐킢�̍��Ԃɐ_�a�����ւƐN���������L��[r]
�_�͘F���쎝����Ă���ł��낤��L�Ԃւƌ������B
[p2]
;��������

*|
�������r���̘L���ɂ͖h�q�ׂ̈̃��@���L���[���������݂���[r]
����A��{���ł͔ۂ����ł����ނ��Đi�ނ������������B
[p2]
;��������

*|
�������āA���݃��L�͂��ꂱ��񌅂ɏ�郔�@���L���[�B��[r]
�d���߂Ȃ������}���ł���̂������B
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=9 ����=0][ud time=200]

*|
[se storage=se0003_�l�ԕG�t���U�V��]
[move2 layer=1 time=200 accel=-1 path=(300,-130,0)][wm2]
[cl_a][ud time=0]
[quake2 time=400 hmax=2 vmax=3]
[name text=���L]
�u�c�c�����v
[p2]
;��������

*|
�����A���L�ƂĈ�R����̐���ł͖����B[r]
���@���n���̖{������郔�@���L���[����������ł́A���𕉂���[r]
���܂��Ă��d�������B
[p2]
;��������

[stopquake]
[gch_c set=ll storage="cb01_120" �\��`=3 �\��a=3 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=3 opacity=255 accel=1 storage="cb01_120" time=150][wm2]
[name text=�e�B���J]
[voice storage='cv_A00490']
�u���L�A�M�����䂵�āc�c�H�I[r]
�@���Ղ��������Ȃ�A��x�߂��đ̐��𗧂Ē����Ă���ł��c�c�I�v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=r storage="cn06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u����ȉɂ͖����I[r]
�@���̃I�[�f�B���̖ڂ𓐂�Ő_�a�ɐN���ł���^�C�~���O�́A[r]
�@�w���o���񂪗}���Ă���Ă���Ԃ������I�v
[p2]
;��������

*|
�z���ȏ�̃��L�̊o��ɁA�e�B���J�͂���ȏ�̌��t�����ݍ��ށB
[p2]
;��������

[gch_c set=l storage="cb01_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00491']
�u�c�c���������B[r]
�@���ǁA��΂ɖ��������͂�߂Ăˁv
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u���R���A����ȏ��Ŏ��ʂ���͖����B[r]
�@��������������߂����A�_�͘F�͂��̐悾�I�v
[p2]
;��������

;���Ó]
;���w�i�@�I�[�f�B���̍��B�������E��L�ԁiVBA�ӂ�̔w�i���p�j
[cl_a]
[bg storage=bg000000]
[ud time=400]
[wait2 time=200]
[voice_fade]
[cg storage="cg_xe_04d"]
[ud time=600]

*|
[se storage=se2101_���@�q�B�B�B��]
����ȋ�ԂɁAῂ��P��������������ʂ���������B
[p2]
;��������

*|
�m���ɋ��͂Ȑ_�͂��߂Ă͂��邾�낤�B[r]
�c�c�������A���L�̊����ڂ̑O�̕�ʂ����O�h���V���̐S������[r]
�����Ă��Ȃ��B
[p2]
;��������

*|
���m�Ɍ����΁A�͂͊����邪�嗤�𕂂������̕��ł͖����Ƃ���[r]
���o���낤���B
[p2]
;��������

*|
[name text=���L]
�u�_�͘F���������O�h���V���̐S�����ƍl���Ă������c�c�ǂ����[r]
�@�����P���ȕ��ł������炵���ȁv
[p2]
;��������

*|
[name text=���L]
�u����ɂ��Ă��A�厖�ȕ��Ȃ�����ƉB���Ĕz�u���Ă����΂���[r]
�@���̂��c�c�z�̘������������Č�����ȁv
[p2]
;��������

*|
����Ɍ���P����ʂ����߂Ȃ���A���L�̓I�[�f�B���̐��i��[r]
���͂���B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00492']
�u�ǂ�����́A���L�H�v
[p2]
;��������

*|
[name text=���L]
�u���Ԃ͂����Ă����Ȃ��c�c��C�ɕЕt���邼�B[r]
�@��͗��񂾂��e�B���J�v
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[cg storage="cg_xe_06a"]
[ud time=300]

*|
���L�����o���������Ȃ̐S���ɓ˂��h���A������`���B
[p2]
;��������

[se storage=se2122_���C�������h�N���h�N��]
[cg storage="cg_xe_06b"]
[ud time=300]

*|
�Q�������́A�z�O���ω�����A���̂��i������B[r]
�̖͂z�������L�Ƃ����l�i��h��ׂ��B
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=300]
[cg storage="cg_xe_04d"]
[ch_b set=c storage="cb06_b110" �\��=9 ����=0][ud time=700]

*|
�����ɍ��������胍�L�̎��͂��ݍ��񂾂��Ǝv���΁A���̌�ɂ�[r]
���L�̎p�͖����A���F�̋��l���F�Y�����O�����̏�Ɍ�����[r]
�������B
[p2]
;��������

[ch_b set=c storage="cb06_b130" �\��=1 ����=0][ud time=300]

*|
[name text=���F�Y�����O]
�u���āA��������Ԃ��󂷂Ƃ��邩�b�I�I�v
[p2]
;��������

[se storage=se2000_���n���@3]

*|
�����������F�Y�͌��Ɏ����̉���Z�킹�A�S�͂ŕ�ʂɒ@�����ށB
[p2]
;��������

[cl_a]
[gch_c set=c storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=200]

*|
[name text=�e�B���J]
[voice storage='cv_A00493']
�u���A������Ƒ҂��\�\�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]

*|
[name text=���F�Y�����O]
�u�\�\�����炟���������I�I�I�I�v
[p2]
;��������

[quake2 time=600 hmax=5 vmax=6]
[se storage=se4110_���X�Ɋ����]
[cg storage="cg_xe_04d"]
[ud time=300]

*|
���̖��͂ɂ���ċ������ꂽ�����_�͂𒙒~���Ă���ł��낤[r]
��ʂ𕲍ӂ����A���̒���\�\�B
[p2]
;��������

[stopquake]
[se storage=se2013_�n�胋�[�v]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64]
[ch_b set=c storage="cb06_b110" �\��=3 ����=0][ud time=200]

*|
[name text=���F�Y�����O]
�u�ȁc�c�I�H�v
[p2]
;��������

;�����F�t�F�C�h�A�E�g
;���w�i�@��ΐ_�̍�
;�����o�����@��ʃV�F�C�N���������B�h�K�[���B
[bgm_stop]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[wait2 time=300]
[voice_fade]
[se storage=se1311_�������]�C�h�K�@�@�@��]
[quake2 time=1000 hmax=9 vmax=7]
[bg storage="bg_05"]
[ud time=600]
[ch_c set=ll storage="cb08_130" �\��=3 ����=0][ud tme=300]

*|
[name text=�K����]
[voice storage="cv_I00223"]
�u�ȁA�Ȃ񂾂��I�H�v
[p2]
;��������

*|
�U��������B[r]
���B����l�ɁA���̐U�����ւƖڂ�������Ƃ����ɂ�ῂ�����[r]
����ĕ��ꗎ����_�a�̎p��������B
[p2]
;��������

*|
����͊�����A���L���w���Ɏd�|����㩂ɂ���Ĉ����N������[r]
���i�Ɨގ��������i�������B
[p2]
;��������

[stopquake]
[bgm storage="bgm23"]
[ch_b set=c storage="cn05_a110" �\��=9 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00167']
�u�Ȃ�قǁc�c���̃O���O�j���̔閧�ɋC�t���҂����������B[r]
�@���Ⴊ�A��ʂ̐_�͂�ۗL���Ă���j��j�󂷂�΂ǂ��Ȃ邩[r]
�@�܂ł͑z�������Ȃ������悤����̂��v
[p2]
;��������

[ch_c set=ll storage="cb08_130" �\��=7 ����=0][ud tme=300]

*|
[name text=�K����]
[voice storage="cv_I00224"]
�u���ꂶ�Ⴀ�A�叫�́H�I�v
[p2]
;��������

[ch_b set=c storage="cn05_a110" �\��=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00168']
�u���ꂾ���̐_�͂��y�􂶂�B[r]
�@���ɂ����҂̖��Ȃǂ���܂��v
[p2]
;��������

[ch_f set=rr storage="cb07_120" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00346"]
�u����A�ȁc�c�v
[p2]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[cl_a]
[gch_c set=c storage="cb04_120" �\��`=8 �\��a=8 ����=0][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00145"]
�u�e�B���J���o�����I�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[cl_a]
[gch_c set=c storage="cb03_120" �\��`=7 �\��a=8 ����=0][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00167"]
�u�e�B���J�I�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[cl_a]
[gch_c set=c storage="cb02_120" �\��`=4 �\��a=4 ����=0][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00221"]
�u�e�B���J����c�c�I�I�v
[p2]
[endif]
;��������

*|
���ꂼ�ꂪ�˓������ҒB�̈��ۂ��C�������̂́A�w�������͕��i��[r]
�ς��ʑԓx�ŃI�[�f�B���ւƑΛ�����B
[p2]
;��������

[cl_a]
[ch_c set=c storage="cb10_120" �\��=5 ����=0][ud time=300]

*|
;�������t�@�C����ł�
[name text=�w���E]
[voice storage="cv_K00136a"]
�u�t���A����]�T�Ԃ��Ă���I�[�f�B���B[r]
�@����ŋM�l�̃O���O�j���͕������A��l�������̎�������o����[r]
�@�Ⴈ�����v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00169']
�u�N�N�c�c�A�[�b�n�b�n�b�n�I�I�I�v
[p2]
;��������

[ch_c set=c storage="cb10_120" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00137"]
�u�c�c�������������H�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128]
[ch_b set=f storage="bn05_a140" left=-200 top=0 opacity=255][ud time=200]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00170']
�u�������H�@����͈قȎ��������ȁA�ᑭ����B[r]
�@�������Ƃ����̂́c�c����̎����b�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2005_�����Y�o�@��]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=200]

*|
���ɕ����񂾃O���O�j���͂��̂܂܃I�[�f�B���̈ӎv�ɂ����[r]
�e�͂Ȃ��������B
[p2]
;��������

*|
[name text=�w��]
[voice storage="cv_K00138"]
�u�����c�c�I�H�v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=3 yblur=1]
[bt layer=1 storage="bn60_110" left=-150 top=-300 opacity=255]
[bt layer=2 storage="bn50_120" left=-250 top=50 opacity=255]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]
[cl_a]
[bg storage="bgffffff"]
[ud time=400]
[quake2 time=1000 hmax=8 vmax=7]
[se storage=se2005_�����Y�K�@�@��]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
�w���͌����ꂽ�_���𐡑O�̏��ŉ��������̂́A�w��ɂ���[r]
�w���̕����B�͂��̒������󂯂Ĉꕔ�͏��ŁB�]�g���󂯂��قƂ��[r]
�̎҂��퓬�s�\�ƂȂ��Ă���B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[bg storage="bg_05"]
[ch_b set=c storage="cn05_a120" �\��=5 ����=0][ud time=500]

*|
�펯�𒴉z�����j��̑��́A�͂̌����������Ƃ͎v���ʈ��|�I��[r]
�З͂��߂Ă����B
[p2]
;��������

[ch_c set=rr storage="cb07_110" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00347"]
�u�܂����c�c�_�͘F�������Ă��O���O�j�����������o�����[r]
�@�ł����H�I�v
[p2]
;��������

[ch_b set=c storage="cn05_a110" �\��=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00171']
�u�_�a�̒��̐_�͘F�ȂǁA���ɂƂ��Ă͂����̕ی��ɉ߂��ʁB[r]
�@�������A���̗��_�Ԃ肩��@����ɔj��̔C�ɂ��Ă����҂�[r]
�@���哙�̒��̂悤����ȁH�v
[p2]
;��������

*|
���܂ň�C�萬�ɍU�ߗ��ĂĂ������L�ƃw���̍����R�̒��Ɉ�C��[r]
��]�����g����B
[p2]
;��������

[cl_a]
[ch_b set=c storage="cn05_a120" �\��=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00172']
�u�c�c����ȕs�������ȕ\�������ȁB[r]
�@���S����A���ƂĖ��ʂȔ�Q��]�ނ��̂ł͖����B��l����[r]
�@�~������Ζ����ł��邨�哙�ł������Ă�낤�ł͂Ȃ����v
[p2]
;��������

*|
�I�[�f�B���̂��̌��t�ɁA�w���̏��Ƃ��Ă̌o�����q���ɔ�������B
[p2]
;��������

[ch_c set=rr storage="cb10_120" �\��=6 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00139"]
�u�F�A�I�[�f�B���̌��t�Ɏ���݂��ȁI[r]
�@�܂����L�����񂾂Ƃ͌��܂��Ă��Ȃ��I�@�����~�߂�ȁI�v
[p2]
;��������

[ch_b set=c storage="cn05_a120" �\��=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00173']
�u���Ƃ��Ă��A���̏󋵂Œ�R���Ĉ�̉��ɂȂ�H[r]
�@����̑��̈З͂�������ŁA�������킹��̂͏��������Ƃ�[r]
�@�v��ʂ��H�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[bt layer=1 storage="bn51_110" left=-100 top=-100 opacity=255][ud time=400]

*|
�w���������r���ĕ��N�𑣂����A��x���h�������B�̎��ɂ�[r]
�͂��Ȃ��B
[p2]
;��������

*|
[name text=�w��]
[voice storage="cv_K00140"]
�i����́c�c�܂����I�j
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00174']
�u�n��[�߂�B���͎哙�̔؍s���������B[r]
�@�̂ɁA�����Ƃ��哙�ɑ������R�ȂǗL��͂��Ȃ����v
[p2]
;��������

*|
�I�[�f�B���̑����Ȍ��t�������g�̂悤�ɕ��B�̐S��Z�H����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ch_c set=c storage="cb05_a120" �\��=5 ����=0][ud time=500]

*|
���R���B�����ڂ͏������A�c���p�͂��Ă�����̂̔ޏ��͎�_�B[r]
���̋���Ȑ_�������߂�ꂽ���t�́A�S�カ�҂̐�ӂ����X�ɒD����[r]
�����B
[p2]
;��������

*|
���̂܂܂ł̓��L�R�͍Ō�܂Ő�킸���Ĕs�k���A�I�[�f�B����[r]
�J�������ď����𓾂�B
[p2]
;��������

*|
����𗝉����Ă���I�[�f�B�����X�Ɍ��t��a���B
[p2]
;��������

[ch_c set=c storage="cb05_a120" �\��=7 ����=0][ud time=500]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00175']
�u�킢�U��̂͐�m�̗_��B[r]
�@���Ⴊ���ʂɖ����U�炷���ȂǁA�N���]��ł���ʁB[r]
�@�Ȃ�Ώ��̔݌�̉��ő�l�����\�\�v
[p2]
;��������

[bgm_fade]

*|
[name text=���L]
�u�x�����ȃb�I�v
[p2]
;��������

[voice_fade]
[ch_c set=c storage="cb05_a120" �\��=9 ����=0][ud time=300]

*|
���ӂ��ȃI�[�f�B���̌��t���Ղ�悤�ɁA���񂾂͂��̎҂̐���[r]
�����n��B
[p2]
;��������

[bgm storage="bgm30"]

*|
�ނ͕��ꂽ�_�a�̎��ɍ����듃�̏�ɗ����A���S�̂ɋ�������[r]
�悤�șz�Ƃ���������B
[p2]
;��������

*|
[name text=���L]
�u�I�[�f�B���̐_�͂͊��ɐs���Ă���I[r]
�@����̃O���O�j���͍Ō�̂������ɂ����߂��Ȃ��I�v
[p2]
;��������

*|
[se storage=se1505_���c���������@�@]
����ł��������������Ă����Ƃ��������ƁA���̔ނ������N��[r]
���t�͈ނ������Ă������̎m�C�����߂�����B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00176']
�u�ق��c�c�����Ă������v
[p2]
;��������

[se storage=se0002_�l�ԓ���V���I��]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_05"]
[ch_b set=c storage="cn06_a210" �\��=10 ����=0][ud time=600]

*|
�듃�̓V�ӂɗ����Ă������L�����ւƍ~�藧�ƁA���̎p��[r]
�I�[�f�B�������S�����\��Ō��߁A�K�����ƃt�F�[�i�͊�F��[r]
�}�������B
[p2]
;��������

[ch_c set=ll storage="cb08_130" �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00225"]
�u�叫�I�v
[p2]
;��������

[ch_f set=rr storage="cb07_120" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00348"]
�u���L�l�I�v
[p2]
;��������

[ch_b set=c storage="cn06_a210" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�S�z�������Ȃ��O�B�B[r]
�@�E�o����̂ɏ�����Ԏ�����v
[p2]
;��������

[cl_a]
[gch_c set=c storage="cn01_210" �\��`=2 �\��a=11 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00494']
�u�܂����������A���F�Y������ɉ󂵂����͏ł������B[r]
�@�ŏ����甚�j�ׂ̈Ɏ������s�������Č����̂ɁA����ɉ󂷂�[r]
�@������v
[p2]
;��������

*|
���L�̔w��ŗ��ߑ���f���e�B���J�B
[p2]
;��������

*|
���L���e�B���J�Ƃ�������l�Ő_�͘F��j�󂵂Ɍ��������ő��[r]
���R�́A�����Ɋ������܂ꂸ�ɔޏ��̍ő呬�x�ŒE�o�ł��邩�炾�B
[p2]
;��������

*|
���ۂ��Ȃ�댯�ȕ��@�ł͂��邪�A���炩���ߏ������Ă����ɂ�[r]
�����ȏケ�̕��@���őP���ƃ��L�͔��f�����̂������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ch_b set=c storage="cn05_a120" �\��=1 ����=0][ud time=500]

*|
[name text=���L]
�u���āc�c�o�������̂͋M�l�̕��ɂȂ����ȃI�[�f�B���B[r]
�@�_�͂������Ȃɓ��X���k�ق���ח��Ă�Ƃ́A��������_���ȁB[r]
�@��������v
[p2]
;��������

[ch_b set=c storage="cn05_a120" �\��=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00177']
�u���ʂȌ��𗬂��ʈׂ́A���Ȃ�̋C��������������c�c���哙�A[r]
�@�����ɂ͂���ȕ����p��������ȁv
[p2]
;��������

[se storage=se2105_���@�L��������c]
[ch_b set=c storage="cn05_a220" �\��=5 ����=0][ud time=400]
[bgm_stop]

*|
�I�[�f�B���͐���ȗ��ߑ���f���ƁA�O���O�j���𕪉����l�{��[r]
�n�Ƃ��A���̓��̈�{���\����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_13h"][ud time=500]
[bgm storage="bgm25"]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00178']
�u�����܂Ō����̂ł���΂悩�낤�A�������ė����B[r]
�@�͂̍��Ƃ������̂������Ă�낤�I�v
[p2]
;��������

*|
�I�[�f�B���̑S�g���狭��Ȑ_�͂�瞂�B[r]
���߂ēG���݊p�ƔF�߂��ޏ��̑S�g����́A����Ȉ�������[r]
���ݏo�����B
[p2]
;��������

[bg storage="bg000000"]
[ud time=200]
[se storage=se2004_�˕��V���[�g]
[cg storage="cg_ye_16g"]
[ud time=400]

*|
[name text=�w��]
[voice storage="cv_K00141"]
�u�悤�₭���ڐ؂茋�ׂ�ȁA��ΐ_�I[r]
�@���̑��A�����Ȑg�̂łǂ��U��񂷂������ĖႨ���I�v
[p2]
;��������

[se storage=se2118_���@�q���C�C�C��]
[bg storage="bg000000"]
[ud_rule rule=ru_02c time=200]
[cg storage="cg_ye_13b"]
[ch_b set=f storage="�W������_��" left=0 top=0 uoacity=128][ud time=400]

*|
���̃I�[�f�B���Ɍ������Đ^����ɓ��U����̂̓w���B[r]
�ޏ��͕��̖��͂ŉ�������ƁA�_���̈ꌂ��@�����ށB
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="eff_057"][ud_rule rule=eff_057_rule time=250]

*|
�����ȕs���̈ꌂ�B[r]
�ŒZ���ő��ŋ삯������ŋ��̈ꌂ�́A�P���Ȃ��炱��ȏ�Ȃ�[r]
�j��͂ŃI�[�f�B���ɏP��������c�c�I
[p2]
;��������

[cl_a]
[se storage=se0500_����e�������J�B�B��]
[quake2 time=400 hmax=3 vmax=2]
[bg storage="bgffffff"]
[ud time=250]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=64]
[ch_b set=f storage="bn05_a130" left=-200 top=0 opacity=255][ud time=200]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00179']
�u�\�\���ށA�ǂ��ꌂ����B[r]
�@�������A�������S�������邼�H�v
[p2]
;��������

[stopquake]
[cl_a]
[se storage=se0805_�f�U��u�I��]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]

*|
����ׂ����ɁA�I�[�f�B���͂��̃w���̈ꌂ��Аn�̌��Œe���ƁA[r]
���ꂾ���ɖO�����炸�A�Ԃ��n�Ńw���̎�؂�_���B
[p2]
;��������

*|
[name text=�w��]
[voice storage="cv_K00142"]
�u�N�b�c�c�I�H�v
[p2]
;��������

[cl_a]
[bg storage="bg_05"]
[ch_c set=c storage="cb10_120" �\��=12 ����=0 opacity=0][ud time=200]

*|
[se storage=se0002_�l�ԓ���V���I��]
[mv set=rr layer=3 opacity=255 accel=1 storage="cb10_120" time=150][wm2]
[shakes layer=3 time=200 hmax=0 vmax=1]
�K�E�̎a������������w���́A����傫����ނ��A[r]
����Ȋԍ������v��w���Ɍ����ăI�[�f�B���͗]�T�̏΂݂𕂂��ׂ�B
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn05_a220" �\��=10 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00180']
�u�ǂ������A�܂��������_���𓊂��邾���̏��_���Ƃł�[r]
�@�v���Ă������̂��H�v
[p2]
;��������

*|
����́A���ɓ��R�ȗ��R�ł���B
[p2]
;��������

*|
�ŋ��̕�����������҂��ŋ��Ȃ̂ł͖����B[r]
�ŋ��̕�����g�����Ȃ��Z�ʂ������ŋ��̏؁B
[p2]
;��������

*|
���̕��������^�̋��ґS�Ăɓ��Ă͂܂�ƌ����̂ł���΁A[r]
�I�[�f�B�����ԈႢ�Ȃ��{�����ƌ��������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud_rule rule=ru_02 time=200]
[cg storage="cg_ye_04"]
[ud time=400]

*|
[name text=�K����]
[voice storage="cv_I00226"]
�u���삷��c�c�I�I�v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=400]
[name text=�t���C��]
[voice storage="cv_B00222"]
�u�\���󂠂�܂���A�I�[�f�B���l�c�c�I[r]
�@�����𕕂������Ă��������܂��I�v
[p2]
[endif]
;��������

[se storage=se2119_���@�s�V���D�D�b]
[bg storage="bg000000"]
[ud time=150]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
�P�Ƃłǂ��ɂ��Ȃ鑊��ł͂Ȃ��B
[p2]
;��������

*|
�w�������삷��ׂɌ��������ꂽ��A�I�[�f�B���̏����ȑ̋�ւ�[r]
�z�����܂�Ă����B
[p2]
;��������

[cl_a]
[quake2 time=400 hmax=5 vmax=2]
[se storage=se0611_���������~�R�L�L�B�K�@��]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_05"]
[ch_c set=c storage="cb05_a220" �\��=7 ����=0][ud time=600]

*|
�����A���̖�̓I�[�f�B���̐g�̂ɓ͂����͖����B
[p2]
;��������

[stopquake]
[ch_c set=c storage="cb05_a220" �\��=9 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00181']
�u�ށH�@���A�����������H�v
[p2]
;��������

*|
�ڂɂ��~�܂�ʑ��x�Ŗ��؂蕥���̂́A�I�[�f�B������ɂ��Ă���[r]
�̂Ƃ͕ʂ́A�w��ɍT����O�{�̐n�B
[p2]
;��������

*|
�t�M���A���j���A�Q���A�t���L�ƌĂ΂��l�̐n�̓��A��{��[r]
��ɑ҂��A�c��̎O�͎��݂ɋ@�����A�G��؂荏�ށB
[p2]
;��������

*|
���ꂱ�����ޏ��̋ߋ����ł̐퓬�`�ԁB[r]
�a�����E�E�l�̓V�n�i���[�h�E�O�����j�Ȃ̂ł���B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ch_b set=r storage="cn06_a230" �\��=3 ����=0][ud time=400]

*|
[name text=���L]
�u���ꂪ��ΐ_�I�[�f�B���c�c�����̋����͒ꖳ�����ȁI�v
[p2]
;��������

*|
�w�����܂߂Ďl������U�����d�|���Ă��A�����菝��^�����Ȃ�[r]
�����Ƀ��L����ɂ���B
[p2]
;��������

*|
�O���O�j���Ƃ��������ɋ߂��������������������Ă���ƌ����̂ɁA[r]
�ߋ����ɂ����Ă����̋����B
[p2]
;��������

*|
���܂��ɁA����őS���������͂�}���Ă���ƌ����Ă���̂��B[r]
�ʂĂ̖����l�̋����ɁA���͂����ʂĂ邵�����������B
[p2]
;��������

[ch_c set=ll storage="cb05_a220" �\��=9 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00182']
�u���Ȃ�Ȃ�܂��A�~���𕷂��Ă��ʎ����������H�v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u��k����A��ΐ_�B[r]
�@�܂��������O���O�j���𕕂������x�ō���I��点��Ƃł�[r]
�@�v�������H�v
[p2]
;��������

[ch_c set=ll storage="cb05_a220" �\��=10 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00183']
�u�ق��A�ł͂ǂ����邩����a�H�I�v
[p2]
;��������

[cl_a]
[se storage=se2106_���@�r�B�C��]
[cg storage="cg_ye_01a"]
[ud time=300]

*|
[name text=���L]
�u��������񂾂�c�c�I�v
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=200]
[quake2 time=400 hmax=2 vmax=3]
[se storage=se1303_�����Z�`���h��]
[bg storage="effx_21a"]
[ud time=400]

*|
���L�͖��͂���B[r]
�I�[�f�B���ɂł͂Ȃ��g��Ɍ����āh�B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00184']
�u�ȁc�c��ƁH�I�v
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se2013_�n�胋�[�v]
[eximage layer=0 storage="ex02" page=back left=0 top=0 opacity=255 scale=100 angle=0 visible=true xblur=5 yblur=4]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=196]
[ch_c set=f storage="bg000000" left=0 top=0 opacity=164][ud time=300]
[shakes layer=0,1,3 loop=true interval=85 random=true hmax=2 vmax=2]

*|
���̃��L�̎d���ɒނ���悤�ɋ�ւƎ������������I�[�f�B�����A[r]
���������΂݂𕂂��ׂ�B
[p2]
;��������

*|
��������̂̓w���̐�͂̈�̏��^�������B[r]
���^�Ƃ͌����A���̑傫���͌������ƂقƂ�Ǖς��Ȃ��B
[p2]
;��������

*|
[name text=���L]
�u�M�d�ȑD��ׂ����ɂȂ邪���O��|����Ȃ�΁A�\�����B[r]
�@�����F�̌��˂̔����A���x�͂��O��������Ă݂邪�����I�I[r]
�@�I�[�f�B���I�v
[p2]
;��������

;�����o�@����������ʃV�F�C�N�B
[stopshakes layer=all]
[cl_a]
[se storage=se1312_�����|��h�K���@�@��]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=1200 hmax=9 vmax=10]
[se buf=4 storage=se2005_�����L�V���Y�S�H�H��]
[bg storage="eff_101"][ud time=400]
[bg storage="eff_106c"][ud time=300]
[bg storage="eff_106d"][ud time=50]

*|
�������ė��������D�̓I�[�f�B���������ꏊ�ւƒ������鎖�ƂȂ�B
[p2]
;��������

*|
����Ȃ��̂��d�͂ƕ����Ē����A���܂��ɏ��^�Ƃ͂��������F�̔������B[r]
�ǂ��l���Ă������̈ꌂ�Ƃ݂ĊԈႢ�Ȃ��B
[p2]
;��������

[voice_fade]
[bg storage="bgffffff"]
[ud time=500]
[stopquake]
[se_fade][se_fade buf=4]
[bg storage="bg_05"]
[ch_b set=ll storage="cn10_120" �\��=8 ����=0 opacity=0][ud time=600]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_120" time=200][wm2]
[name text=�w��]
[voice storage="cv_K00143"]
�u�܂������A�{���ɖ����ȍ��𗧂Ă�Ȃ��O�́v
[p2]
;��������

*|
�݊p�ɐ؂茋��ł���悤�Ɍ��������āA�D�̗����n�_���痣���[r]
�悤�ɓ����Ă����w���B
[p2]
;��������

*|
�I�[�f�B�����̋Z�I�҂ɁA�������点�Ȃ��Z�p�����w����[r]
�ԈႢ�Ȃ��L���̎��͎҂ƌĂ�ł������낤�B
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u��������Ȃ��ł����A����ŃI�[�f�B����|�����Ȃ����[r]
�@�������ł��傤�v
[p2]
;��������

*|
�D�����������ꏊ���牌�Ɖ����������A���͂ɂ͑s��Ȑ킢��[r]
���Ղ��c����Ă����B
[p2]
;��������

[ch_c set=r storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�Ƃ�����A����Ō����ł��B[r]
�@��͎c�[����I�[�f�B������������o���āA�߂炦�邾���\�\�v
[p2]
;��������

*|
���@���n���ł̐킢���I���A��͂��̑���Ȏ�_����ǂ������[r]
�b�𕷂��o�������c�c���L������Ȏ����l���Ă���ƁB
[p2]
;��������

;���ǂ� �@�h�q���E�E�V�n�̉��쁨���[�h�E�X���C�v�j��

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00185']
�u�\�\�܂������ɁA�h�q���E�E�V�n�̉���i���[�h�E�X���C�v�j���j[r]
�@���g�킹��҂��X���g�ȊO�Ɍ���悤�Ƃ͂ȁv
[p2]
;��������

[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=800 hmax=6 vmaz=7]
[se storage=se1312_�����|��h�K���@�@��]
[bg storage="effx_12"]
[ud time=400]
[bg storage="bgffffff"]
[ud time=400]
[stopquake]
[cg storage="cg_ye_13a"]
[ud time=800]

*|
�o�ɂ�����C�������􂫂Ȃ���I�[�f�B���͑D�̎c�[�̒�����[r]
�����オ��B
[p2]
;��������

*|
�O���̐n�����������ď��ɕό`�������I�[�f�B���́A�����Ў��[r]
�f���ė�������D�̒�����h���ƁA�����Е��̎�Ɉ������n�Ŏ��͂�[r]
�U��΂��Ă���c�[�𐁂���΂��Ă���̂������B
[p2]
;��������

*|
[name text=���L]
�u����ŁA�|���Ȃ����Ɓc�c�H�I�v
[p2]
;��������

*|
�w���̎��̂悤�Ȑ_�a����󂳂���Ƃ����A���ԉ҂��̂悤��[r]
�����Ȑ�p�Ƃ͖󂪈Ⴄ�B
[p2]
;��������

*|
�d�͗����Ƌ���Ȏ��ʂƔ�������l�Ɍ����Ē@���t�������Ȃ̂ɁA[r]
���ꂪ���̈Ӗ����Ȃ��Ă��Ȃ������̂��B
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud time=300]
[bg storage="bg_05"]
[ud time=400]
[ch_c set=c storage="cn05_a220" �\��=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00186']
�u�D���̂��̂𕐊�ɂ��Ē��ڂԂ��Ă���Ƃ������z�ɂ͋�����[r]
�@���c�c�����܂Ŏ菝�𕉂����̂͋ɖ���̎��ɃX���g�Ɛ؂�[r]
�@���񂾎��ȗ����Ⴉ��ȁv
[p2]
;��������

*|
�����̃h���X���y���͂����Ȃ���΂݂𕂂��ׂ�I�[�f�B���B[r]
���̉��C�Ȃ����삪���̏�ɂ���҂ɋ��|��^����B
[p2]
;��������

*|
����������đD�̒������󂯂āw�菝�x�ōς܂���B[r]
���̈��|�I�ȑ��݂̖��x�̍��ɁA���L���܂߂��S�Ă̎҂͋�����[r]
���������B
[p2]
;��������

[ch_c set=c storage="cn05_a220" �\��=11 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00187']
�u�̂ɂ���͖J������c�c�󂯎��v
[p2]
;��������

;���퓬�J�b�g�@�I�[�f�B�����\���B
[cl_a]
[se storage=se2105_���@�L��������c]
[bg storage="bgffffff"]
[ud time=150]
[cg storage="cg_ye_13i"]
[ud time=400]

*|
��~�������Ԃ𓮂����悤�ɁA�I�[�f�B���͎l�{�̐n���č\�z�A[r]
�n�𑄂ւƕω�������B
[p2]
;��������

*|
��������J��o����鎖�́A����������B
[p2]
;��������

[bg storage="bg000000"]
[ud_rule rule=ru_01e time=200]
[se storage=se2100_���@�q�����[�[��]
[cg storage="cg_ye_03b"]
[ud time=400]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00349"]
�u�F����c�c�������Ă��������I�I�v
[p2]
;��������

*|
���̏u�Ԃ�\�������t�F�[�i����Ɏ��������P��O���ɓW�J����B
[p2]
;��������

;���ǂ� �@�r�Ō��E�E�K�E�������[�h�E�O���O�j��
[se storage=se2005_�����o�@�@���c]
[cg storage="cg_ye_13j"][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00188']
�u�r�Ō��E�E�K�E���i���[�h�E�O���O�j���j�v
[p2]
;��������

[se storage=se2005_�����Y�o�@��]
[bg storage="bg000000"]
[ud time=200]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]

*|
���L�̍�ɂ�茂�ĂȂ��Ƃ����͂��̃O���O�j���̑��˖ځB
[p2]
;��������

*|
�m���ɈЗ͉͂������Ă��邩������Ȃ��B[r]
�����A������З͂��ቺ�����Ƃ��Ă����̑������ٓI�ȈЗ͂�����[r]
�_���ł��鎖�������͕ς��Ȃ��̂��B
[p2]
;��������

[quake2 time=400 hmax=4 vmax=4]
[se storage=se2102_���@�L���V�B�B��]
[cg storage="cg_ye_03c"][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00350"]
�u���c�c���������I�I�v
[p2]
;��������

[stopquake]
[se storage=se2005_�����Y�K�@�@��]
[quake2 time=800 hmax=8 vmax=6]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
�������A�������O���O�j�����󂯎~�߂鎖�ȂǓ��R�o����͂���[r]
�Ȃ��A�З͂��������������x�ŎP�͐�����сA�t�F�[�i�͂��̗]�g��[r]
������΂���Ă��܂��B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=300]
[stopquake]
[bg storage="bg_05"]
[ud time=600]

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[gch_c set=c storage="cb04_120" �\��`=8 �\��a=8 ����=0][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00146"]
�u���A���c�c�����c�c�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[gch_c set=c storage="cb03_120" �\��`=7 �\��a=8 ����=0][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00168"]
�u�����́c�c�Q�����A�ˁc�c�v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[gch_c set=c storage="cb02_120" �\��`=4 �\��a=8 ����=0][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00223"]
�u�����c�c��͂�A���B���I�[�f�B���l�Ɏ������������́A[r]
�@���d�������̂ł��傤���c�c�v
[p2]
[endif]
;��������

[cl_a]
[ch_f set=ll storage="cb08_130" �\��=7 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00227"]
�u���A����ȉ������ɏ��Ă�̂���c�c�I�v
[p2]
;��������

[ch_c set=c storage="cn06_a240" �\��=7 ����=0][ud time=300]

*|
[name text=���L]
�u�̐��𗧂Ē����c�c�I[r]
�@�����҂͌���ɉ����点��I�v
[p2]
;��������

*|
[name text=�K����]
[voice storage="cv_I00228"]
�u�����͌����Ă���c�c�ǂ����񂾑叫�I�@�P�ނ��邩�H�I�v
[p2]
;��������

[ch_c set=c storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c����A�܂��Ō�̎�i���c���Ă���B[r]
�@��������ɂ͎��Ԃ�������A�K�����A�w���o����A�����̊�[r]
�@���Ԃ��҂��ł����΂����I�v
[p2]
;��������

[ch_f set=ll storage="cb08_130" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00229"]
�u�����̊ԁc�c���B[r]
�@�փb�A�ȒP�Ɍ����Ă���邺�叫�v
[p2]
;��������

[ch_b set=rr storage="cn10_120" �\��=5 ����=0][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00144"]
�u���̉������ɑ΂��Ă܂����C������̂��B[r]
�@�c�c���̍Ō�̎�i�Ƃ��ɋ������N�����A�������낤���Ԃ�[r]
�@�҂��ł��v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[bg storage="bg_05"]
[ch_c set=c storage="cn05_a210" �\��=7 ����=0][ud time=600]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00189']
�u��͂薂���͉�������ȁB[r]
�@�����œ����łڂ��Ă�����Ƃ��̐��̊Q�ł����Ȃ��v
[p2]
;��������

*|
�I�[�f�B���̎��͂Ɋg�������l�{�̐n���A���̂܂܉~��`���l��[r]
�����Ɨx��B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]
[se storage=se2100_���@�q�����[�[��]
[cg storage="cg_ye_13f"]
[ud time=400]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00190']
�u���X�A�C���ς�����B[r]
�@�~��������O�ɁA�������炵�Ă����Ƃ��邩�̂��v
[p2]
;��������

[se storage=se0101_�������L�B��]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=300]
[bg storage="bg000000"]
[ud time=100]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=600 hmax=7 vmax=4]
[se storage=se0712_�n�ؗ􉹋��h�Y�o�b]
[bg storage="���t_01"]
[ud time=200]

*|
���������ꂾ���ŁA���\�̖��������ؒf�����B
[p2]
;��������

[stopquake]
[quake2 time=600 hmax=4 vmax=6]
[se storage=se0721_�n�ؗ􉹁~�Q�Y�V���Y�h�Y�o�b]
[bg storage="���t_04"]
[ud time=300]

*|
[se buf=4 storage=se1501_���c���퉓�I�H�H�H]
��𙆂ˁA�S�̑����т��A����D���B[r]
����͊��S���A���x�����݂��Ȃ��A�����߂Ȓf�߂̉~���B
[p2]
;��������

*|
�l���Ƃ��������؂肽�A���Ȏa���������������Ă����B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_�������L�B��]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=300]

*|
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[name text=�e�B���J]
[voice storage='cv_A00495']
�u�c�c�b�I�v
[p2]
;��������

[quake2 time=400 hmax=3 vmax=2]
[se storage=se0606_���������K�@�@��]
[bg storage="bgffffff"]
[ud time=300]
[bg storage="bg_05"]
[gch_c set=r storage="cn01_220" �\��`=5 �\��a=5 ����=0][ud time=400]

*|
���̌��i�������˂��e�B���J���A�I�[�f�B���̎a�����󂯎~�߂�B
[p2]
;��������

[stopquake]
[ch_f set=ll storage="cb05_a220" �\��=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00191']
�u�ז������邩�A�e�B���J��v
[p2]
;��������

[gch_c set=r storage="cn01_220" �\��`=6 �\��a=6 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00496']
�u���Ɍ����͕t���Ă��܂��I[r]
�@�c�c����ȏ�͂����̎E�C�A���~�߉������I�v
[p2]
;��������

[ch_f set=ll storage="cb05_a220" �\��=6 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00192']
�u�����Ȗ�����B[r]
�@�������߂���Ă��������ŁA�����ɐ��܂肨�������c�c�I�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00497']
�u�\���󂠂�܂���I�[�f�B���l�c�c���o����I�I�v
[p2]
;��������

[cl_a]
[se storage=se0002_�l�ԓ���V���I��]
[bg storage="bg000000"]
[ud time=200]
[ycg chr=1 law="cg_ye_05a" chaos="cg_ye_06a"][ud time=300]

*|
�����Ȍ��Z�Ȃ�΁A�e�B���J�Ƃč��܂Ō��r���Ă������̂�����B[r]
�ޏ��͎�_�ɋ|�������Ɉꖕ�̐S�ꂵ���������A�j�[�x�����O[r]
�Ŏa�肩����B
[p2]
;��������

[se storage=se2004_�˕��V���[�g]
[cg storage="cg_ye_16g"][ud time=300]

*|
[name text=�w��]
[voice storage="cv_K00145"]
�u�͂����������I�I�v
[p2]
;��������

[se storage=se0001_�l�ԓ���Y�T�[]
[cg storage="cg_ye_04a"][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00230"]
�u��炦����c�c�I�v
[p2]
;��������

[se storage=se0804_�f�U��u���b]
[bg storage="eff_002d"][ud time=200]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_056"][ud_rule rule=eff_056_rule time=200]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_15"][ud_rule rule=effx_15_rule time=400]

*|
����ɍ��킹���̂��͂��܂����R���A�w�����e�B���J�Ɠ�����[r]
�I�[�f�B���Ɍ����Ċ���U�邢�A�K�������E���t�Y�x�C����[r]
�I�[�f�B����_���B
[p2]
;��������

[cl_a]
[se storage=se0611_���������~�R�L�L�B�K�@��]
[quake2 time=700 hmax=5 vmax=4]
[bg storage="bgffffff"]
[ud time=200]
[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb05_a220" �\��=5 ����=0]
[ch_f set=f storage="�W������_��" left=0 top=0 opacity=144][ud time=300]

*|
[ch_b set=c storage="cb05_a220" �\��=2 ����=0][ud time=200]
[name text=�I�[�f�B��]
[voice storage='cv_E00193']
�u���b�c�c�I�H�v
[p2]
;��������

*|
�P������̌��M���I�[�f�B�����P���A��l�̌��P�̖ҍU�ɁA���߂�[r]
�ޏ��͋��̕\���I��ɂ���B
[p2]
;��������

*|
��������̂͂��A�I�[�f�B���̓O���O�j���𓊝����邾���ł͂Ȃ��A[r]
�U��񂷍ۂɂ���ʂ̐_�͂������B
[p2]
;��������

*|
����A�D��h�䂵���ۂɑ�ʂ̐_�͂���������̔ޏ��́A�悤�₭[r]
�͂̒��������Ɏ������̂��B
[p2]
;��������

[stopquake]
[ch_b set=c storage="cb05_a220" �\��=6 ����=0][ud time=200]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00194']
�u���Ⴊ�c�c�܂��A�Â���b�I�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2102_���@�L���V�B�B��]
[bg storage="effx_14"][ud_rule rule=effx_14_rule time=250]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_05"]
[gch_c set=l storage="cn01_220" �\��`=8 �\��a=8 ����=0]
[ch_b set=r storage="cn10_120" �\��=12 ����=0][ud time=200]
[se storage=se2117_���@�r�V���b]

*|
[mv set=lo layer=3 opacity=0 accel=1 storage="cn01_220" time=250]
[mv set=ro layer=1 opacity=0 accel=1 storage="cn10_120" time=250][wm][wm2]
[cl_a][ud time=0]
�������A��ΐ_��˔j����ɂ͂܂�����Ȃ��B[r]
�I�[�f�B�����u�ԓI�ɐ_�͂�������Đn�ɏ悹��ƁA���̏Ռ���[r]
�w���ƃe�B���J��������΂����B
[p2]
;��������

*|
�O���O�j���𕕂��A�_�͂�������A��l�̉p���Ŏa�肩�����Ă�[r]
�܂�����Ȃ��B
[p2]
;��������

*|
�ǂ�����΁A���̉��������d���߂���H
[p2]
;��������

[bgm_fade]
[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=r storage="cn06_a230" �\��=10 ����=0][ud time=300]
[bgm storage="bgm22"]

*|
[name text=���L]
�u�c�c���Ԃ��҂��ł���āA���܂Ȃ��v
[p2]
;��������

*|
����ȋ^�����������ׂɁA���L���������������B
[p2]
;��������

[ch_c set=l storage="cb05_a220" �\��=9 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00195']
�u�������Ē��ځA�Λ�����̂͏��߂Ă���ȃ��L�v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�ق�A���̕������������㏞���̐g�ŕ����ĖႤ���v
[p2]
;��������

;���ǂ� �@��[�������ς�
[ch_c set=l storage="cb05_a220" �\��=13 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00196']
�u�ӂ�A�����̕��ۂň�[�̏��̂悤�ɕ����̎���Q�����B[r]
�@�����Ɛl�Ԃ炵��������������킹�Ă���̂��v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�r�߂�Ȃ�A�I�[�f�B���B[r]
�@���̕����B�͐��ł̎����炢�o�債�Ă���A���X�߂��ނ��Ƃ�[r]
�@���Ȋ���͎U���Ă������҂̌ւ�������������v
[p2]
;��������

*|
[name text=���L]
�u�������O�ɑ������o���Ă���̂͂ȁA���O�̂��̓G��G�Ƃ���[r]
�@���Ȃ��Ȃ��A�����ȑԓx�ɂ��v
[p2]
;��������

[ch_b set=r storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u�o�債��I�[�f�B���A���̓{��͕���������M�l�𗽉킷��v
[p2]
;��������

[ch_c set=l storage="cb05_a220" �\��=11 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00197']
�u�A�b�n�b�n�I�@���ƈ�Έ�Ő키���肩���L��I[r]
�@�M�l�͂��̃w�����r�����Ƃł������̂��H�I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=200]
[se storage=se0100_����\���`���L�b]
[cg storage="cg_ye_01"]
[ud time=400]

*|
[name text=���L]
�u����A�������ᖳ�������͌Z��̒��ł��ア���ނ���v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00198']
�u�{���Ɏ����ɂ��Ȃ��ȁc�c�Ȃ�΁A�����邪�ǂ��I�v
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0101_�������L�B��]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=200]
[bg storage="bgffffff"]
[ud time=200]
[bg storage="bg_05"]
[ch_b set=r storage="cn06_a230" �\��=6 ����=0 opacity=255]
[ch_c set=f storage="�W������_�E" left=0 top=0 opacity=128][ud time=150]

*|
[se buf=4 storage=se0002_�l�ԓ���V���I��]
[mv set=c layer=1 opacity=0 accel=1 storage="cn06_a230" time=150][wm2]
[cl_b][ud time=0]
�J��o�����_���̎a���B[r]
�w���������킹���߂����̈ꌂ���\�\���L�͓�Ȃ�������Č������B
[p2]
;��������

[cl_a]
[ch_c set=ll storage="cb05_a220" �\��=3 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00199']
�u�Ȃ񂶂�Ɓc�c�H�I�v
[p2]
;��������

*|
�v�킸�A�I�[�f�B�������������ɂ���B[r]
�ޏ��ɂƂ��āA������܂łɍ��̉���͂��蓾�Ȃ������B
[p2]
;��������

*|
���̂Ȃ�΁A�����L�̓I�[�f�B�����r��U�邤���������A[r]
���̐��ɓ����Ă����̂�����B
[p2]
;��������

[ch_b set=c storage="cn06_a230" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���ɂ͂܂��w���o����قǂ̕��˂͖������c�c�A[r]
�@�ώ@�͂����Ȃ疂�E�ꂾ�Ǝ������Ă���v
[p2]
;��������

*|
���ꂩ��J��o�����U����S�ė\�����Ă��邩�̂悤�ȁA��p[r]
�߂����s�v�c�ȉ���B
[p2]
;��������

[ch_b set=c storage="cn06_a230" �\��=6 ����=0][ud time=300]

*|
[name text=���L]
�u���܂ŁA���O�̌��Z�͏\���������Ė�����B[r]
�@�����Ȍ��Z�Ȃ�܂������A�_�͂ɕ������킹�������ŕȂ̂���[r]
�@�����A���؂鎖���s�\���ᖳ���v
[p2]
;��������

*|
����́A���L�����炱���\�Ȋϑ��Ǝv�l�̌����B
[p2]
;��������

*|
�G�̗\��������m�F���A���ɋN����s�����i��A���̒�����[r]
���̏u�Ԃōł��\���̍����U���ɑ΂��Ă̂݊����ȉ�����s���B
[p2]
;��������

*|
������s����\������A�m�ƕ��̊����`�B[r]
���S�̌�������ɋ͂��Ȗ����\�����\�Ƃ���w�\�����J�Z�i�x��[r]
�ő���ɔ����������p�ł�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se2100_���@�q�����[�[��]
[cg storage="cg_ye_13b"]
[ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00200']
�u���̒��x�̏��׍H�łǂ��܂őς����邩�c�c�����ĖႨ�����I�v
[p2]
;��������

[se storage=se2103_���@�L�B���c]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="effx_11"][ud_rule rule=effx_11_rule time=300]

*|
�i����l�ɋ��񂾃I�[�f�B������Ɏ������n�ƁA�O�{�̐n�B[r]
�v�l�̎E�ӂ�S�ĉғ����ă��L�Ɏa�肩����B
[p2]
;��������

[eximage layer=0 storage="bg_05" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[ch_b set=c storage="cb06_a230" �\��=6 ����=0 opacity=255]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=128][ud time=200]

*|
[se storage=se0002_�l�ԓ���V���I��]
[mv set=l layer=1 opacity=0 accel=1 storage="cb06_a230" time=150][wm2]
[cl_b]
[ch_b set=l storage="cn06_a230" �\��=6 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=-1 storage="cn06_a230" time=200][wm2]
�������A����͑S�ċ��؂�B[r]
�S��������P������l�̉�A���̓�����\�����������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=150]

[cg storage="cg_ye_01"][ud time=300]

*|
[name text=���L]
�u�͂����������I�I�I�v
[p2]
;��������

[bg storage="bg000000"]
[ud time=100]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_052"][ud_rule rule=eff_052_rule time=150]

*|
�l�̐n�����ݏo����u�̋󔒂������������A���L�̑����I�[�f�B��[r]
��_���B
[p2]
;��������

*|
�܂�ōj�n��̂悤�ȑ��΁B[r]
�����A����ł������̏u�ԃ��L�͊ԈႢ�Ȃ��I�[�f�B���Ƃ̍���[r]
�ܕ��ɂ܂Ŗ��߂Ă���̂��B
[p2]
;��������

[bg storage="bgffffff"]
[ud time=200]
[se storage=se0002_�l�ԓ���V���I��]
[cg storage="cg_ye_13h"]
[ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00201']
�u�r�߂�ȁc�c�I�I�v
[p2]
;��������

*|
�����A����������܂ŁB
[p2]
;��������

[se storage=se2105_���@�L��������c]
[cg storage="cg_ye_13i"]
[ud time=300]

*|
�I�[�f�B���������Ɋԍ����𗣂��A�l�̐n����ɂ܂Ƃ߂�B[r]
����͈�{�̕���̌`�ւƕό`���Ă����B
[p2]
;��������

*|
[name text=�w��]
[voice storage="cv_K00146"]
�u�܂����c�c�܂��A���Ă�̂��H�I�v
[p2]
;��������

*|
�_���O���O�j���B
[p2]
;��������

*|
����Ŋ��ɎO�x�ځA�X�ɐ_�a���̓��͌��͔j�󂵋����͊m����[r]
�~�߂Ă���B
[p2]
;��������

*|
�����A����ł��B[r]
���L���E���ɂ͏\����������̈З͂��߂Ă���B
[p2]
;��������

[se storage=se2005_�����o�@�@���c]
[cg storage="cg_ye_13j"]
[ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00202']
�u������A�}���I[r]
�@�_�Ɏ����������Ȃ̖��n���A�_���̑O�ɂĉ������߂�I�v
[p2]
;��������

*|
�I�[�f�B�����܂��O���O�j�������Ă�Ƃ́A���̏󋵂Ō��Ƃ�[r]
���̏�ɂ���N�����z�����Ă��Ȃ��c�c�������A��l�������āB
[p2]
;��������

[pimage layer=0 page=back storage="bg000000" dx=0 dy=288 sx=0 sy=0 sw=960 sh=144]
[pimage layer=0 page=back storage="bn06_a120" dx=0 dy=288 sx=450 sy=230 sw=960 sh=144]
[pimage layer=0 page=back storage="�W������_��" dx=0 dy=288 sx=0 sy=150 sw=960 sh=144][ud_rule rule=ru_02a time=200]

*|
[name text=���L]
�u�����c�c���̃^�C�~���O�Ō����Ė��Ȃ��ƍ���񂾂�I�v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00203']
�u�ȁA�ɁH�v
[p2]
;��������

*|
�_���𓊝����钼�O�A�I�[�f�B���͂��������B
[p2]
;��������

*|
[se storage=se0002_�l�ԓ���V���I��]
���L�����g�������������������^�����Ă���B
[p2]
;��������

*|
����͔����Ƃ����ɂ͗]��Ɉُ�ȑ��x�B[r]
�܂�ŁA����O����m���Ă��邩�̂悤�ȁc�c�I
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00204']
�u�܂����c�c�����O���O�j�����������I�I�v
[p2]
;��������

*|
[name text=���L]
�u���R�A�ǂ�ł����Ɍ��܂��Ă��邳�I�v
[p2]
;��������

[cl_a]
[se storage=se2005_�����Y�o�@��]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=300]
[cg storage="cg_ye_13k"]
[ud time=500]

*|
�O���O�j���������ɋ��͂Ȑ_���ƌ����ǁA����ƕ������Ă����[r]
�����悤�Ȃǂ�����ł�����B
[p2]
;��������

*|
���ɃO���O�j���́A����������ԂɌ������ĕ����ꂽ�B
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage="cg_ye_01c"]
[ch_b set=f storage="�W������_�E" left=0 top=0 opacity=96][ud time=400]

*|
���L�͊��S�ɃO���O�j���̎ː�����g���]���āA�ő勉��[r]
���͂����߂��ꌂ���I�[�f�B���ւƒ@�����ށB
[p2]
;��������

[se storage=se2106_���@�r�B�C��]
[cg storage="cg_ye_13e"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00205']
�u�r�߁A��Ȃ������I�I�v
[p2]
;��������

*|
�������A�I�[�f�B���ƂĐ�ΐ_�𖼏�鑶�݁B[r]
���������̋O�����Ȃ��铙�A����������I
[p2]
;��������

[cl_a]
[quake2 time=400 hmax=4 vmax=2]
[se storage=se2005_�����Y�o�@��]
[bg storage="effx_10"][ud_rule rule=effx_10_rule time=200]

*|
�����Ŕ��ł��������g�s�p�h�ɋO����ς��A�ːi���郍�L��[r]
�����ւƎ��삷��B
[p2]
;��������

[stopquake]

*|
�ǂ����Ă��A�N�����Ă��A���S�Ȃ鎀�p�B[r]
�O���O�j���͂��̂܂ܐi�߂΁A���L���U���������o�������͂���[r]
�����ނ̓����𐁂���΂��c�c�͂��������B
[p2]
;��������

*|
[name text=���L]
�u���O�̒�c�c���Ɍ��؂������b�b�b�I�I�I�v
[p2]
;��������

[cl_a]
[quake2 time=600 hmax=5 vmax=6]
[se storage=se0606_���������K�@�@��]
[bg storage="eff_104"][ud_rule rule=ru_07 time=300]
[bg storage="bgffffff"]
[ud time=400]
[bg storage="effx_09"][ud_rule rule=effx_09_rule time=300]

*|
[se storage=se2119_���@�s�V���D�D�b]
����肬���ƁA�S�����鉹�������B[r]
���L�͔w�ォ�甗�藈��_�����A���h���@���̐Γ˂����Ă�������[r]
���̋O������炵���̂��B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=200]
[cg storage="cg_ye_13e"]
[ch_b set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00206']
�u�܂����A������Ƃ́c�c�v
[p2]
;��������

*|
�N������Ȏ���\���o���悤���B
[p2]
;��������

*|
�l�̎a���̋O�����B[r]
���ĂȂ��Ƃ����_���̑�O�˂��B[r]
�]�����͂��̑����w�ォ��ːi���Ă��铙�Ƃ����񌻎����B
[p2]
;��������

*|
�N�����\���o���Ȃ��ł��낤���̐��X���\�\�B
[p2]
;��������

[se storage=se2000_���n���@3]
[cg storage="cg_ye_01c"][ud time=400]

*|
[name text=���L]
�u�I���c�c�������������I�I�v
[p2]
;��������

*|
�\�\���L�E���X�y���w�C���͑S�ēǂݐ؂����̂��I
[p2]
;��������

[cl_a]
[se storage=se0806_�f�U��u�H�H���b]
[bg storage="effx_07a"][ud_rule rule=effx_07_rule time=200]
[bg storage="bgffffff"]
[ud time=300]
[quake2 time=900 hmax=9 hmax=8]
[se storage=se1311_�������]�C�h�K�@�@�@��]
[bg storage="eff_107b"][ud time=50]
[bg storage="eff_107c"][ud time=50]
[bg storage="eff_107d"][ud time=50]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00207']
�u���������I�I�v
[p2]
;��������

[bg storage="bgffffff"]
[ud time=500]
[se buf=4 storage=se0008_�l�ԓ|���߂��h�V�����b]
[stopquake]
[quake2 time=400 hmax=2 vmax=3]
[bg storage="bg_05"]
[ud time=800]
[voice_fade]

*|
������ԃI�[�f�B���̑̋�B[r]
�n�ʂ��S���f�̂悤�ɓ�x�A�O�x�ƃo�E���h����Ƃ��̂܂ܓ����Ȃ�[r]
�Ȃ�B
[p2]
;��������

*|
�ԈႢ�Ȃ��A���L�̏����ł���B
[p2]
;��������

[stopquake]
[ch_b set=ll storage="cn08_130" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00231"]
�u���A�������c�c�H�v
[p2]
;��������

[ch_c set=c storage="cb06_a230" �\��=9 ����=0][ud time=300]

*|
[name text=���L]
�u�͂��c�c�͂��c�c�K�����v
[p2]
;��������

[quake2 time=300 hmax=3 vmax=2]
[se storage=se0007_�l�ԓ|���߂��h�E�b]
[cl_c]
[ud time=200]
[gch_c set=r storage="cn01_220" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00498']
�u���L�H�I�@���v�A���L�H�I�v
[p2]
;��������

[stopquake]
[ch_b set=ll storage="cn08_130" �\��=6 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00232"]
�u�����I�@�~��ǂ��I�@�~��ǘA��ė����I�I�v
[p2]
;��������

;���Ó]
;���w�i�@��l������
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=1200]

[bg storage="bg_08"]
[ud_rule rule=ru_06b time=800]
[bgm storage="bgm04"]
[mesw_on]

*|
[name text=���L]
�u���A���́c�c�H�v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00351"]
�u���C�Â��ɂȂ��܂��������L�l�H�v
[p2]
;��������

*|
�ڂ��o�߂����L���A���͂̌i�F���m�F����B[r]
�����͉��x���ڂ��o�܂����F�鉳�����̎����B
[p2]
;��������

*|
�퓬�ŋC�����������L�́A���̂܂܉^�яo����Ă���悤���B
[p2]
;��������

*|
[name text=���L]
�u�t�F�[�i���c�c�������A�I�[�f�B���͂ǂ������I�v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00352"]
�u�����S���������B[r]
�@���̌�A�߂炦�Ēn���Ɍq���ł���܂��v
[p2]
;��������

*|
[name text=���L]
�u�����A���v
[p2]
;��������

*|
���ꂾ���̌�����J��L���Ė����ōς܂Ȃ������̂̓I�[�f�B������[r]
�ł͖����B
[p2]
;��������

*|
���L������ł܂Ƃ��ɑS�g�𓮂������A�x�b�h����o��̂�������[r]
�v������������B
[p2]
;��������
;���w���D���x�����߂̏ꍇ�́A�����Ő�����E���Ȃ��B
;���������̏����́Aroutecontrol.ks�ŏ����ς݁B
*t502_bunki
[if exp="f.friend['Hel'] == 1 "][jump target=*t502_bunki_end][endif]

[ch_c set=r storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00353"]
�u����ƁA�w���l�͈ꑫ��Ƀ��@���n���������čs���܂����B[r]
�@�w�I�[�f�B���̎蕿�͏��邪�A�����Ɋւ��Ă͌�ɂ���x[r]
�@�c�c�Ƃ̎��ł��v
[p2]
;��������

*|
[name text=���L]
�u��������̕��l���Ȃ��̐l�́B[r]
�@���̋C�ɂȂ�΁A�����E���ăI�[�f�B���������̎蕿�ɏo����[r]
�@�����v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00354"]
�u�����Ȃ�΂����瑤�̏��_��K�����������Ă����܂��񂵁A[r]
�@�������������𗧂Ē����������������ǂ��Ƃ������f�ł��傤�v
[p2]
;��������

*|
����Ɋւ��Ă̓t�F�[�i�̌������������Ƃ����B[r]
�I�[�f�B���ɂ��Ȃ�̐��̑D��ׂ��ꂽ��ɁA���̃I�[�f�B����[r]
�|���ׂƂ͌����X�ɔ��đD�������Ă���B
[p2]
;��������

*|
��x��[�ɖ߂�̂��A����Ȃ̂͊ԈႢ�Ȃ��B
[p2]
;��������
*t502_bunki_end


*|
[name text=���L]
�u�Ȃ�c�c����Ń��@���n���̐킢�͊��S�ɕЕt�����Ƃ����󂩁v
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=0 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00355"]
�u�����ł��ˁv
[p2]
;��������

*|
�t�F�[�i�̌��t���󂯁A�悤�₭���L�������̎����𓾂�B
[p2]
;��������

*|
�w���Ƃ̐킢�A�I�[�f�B���Ƃ̐킢�B[r]
���̂ǂ�����ߍ��ŁA����Ă���Ԃ͉i���ɋ߂����o���������A[r]
�������ďI����Ă݂�ƒZ���Ԃ̏o��������������������B
[p2]
;��������

*|
[name text=���L]
�u�c�c���āA���ꂶ�Ⴀ�߂܂�����ΐ_�ɂł���ɍs����[r]
�@���邩�v
[p2]
;��������

[se storage=se4526_�x�b�h���a�މ�]

*|
�܂�œS�������Ƃ���v����g�̂������グ�ăx�b�h����o��[r]
���L�͐g�Ȃ�𐮂��n�߂�B
[p2]
;��������

[ch_c set=r storage="cb07_110" �\��=2 ����=0][ud time=300]

*|
���̎p�Ƀt�F�[�i�������̂悤�Ȍy�����ߑ���f���o���B
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00356"]
�u�͂��c�c�����������r�[�ɂ���ł����B[r]
�@���ς�炸�ł��ˁv
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=l storage="cn06_a110" �\��=13 ����=0][ud time=400]

*|
[name text=���L]
�u���R����H[r]
�@���ꂾ���\��Ė�����񂾁A����������Ղ�Ɛg�̂ɋ���[r]
�@����ł��Ȃ��Ƃȁc�c�v
[p2]
;��������

[cl_b]
[ud time=300]
[se storage=se4401_�ؔ��J����]

*|
���L�͍��܂ł̟T���𐰂炷���̂悤�Ȋ��X�Ƃ����\��ŁA[r]
�I�[�f�B����߂炦�Ă���n���S�ւƌ������̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_t502_1_end
[scene_end pass="t502_1"]
;����������������������������

;���V�[���I��
;��ze01��

;������������������������������������������������;
[scene_fadeout]
[return]


