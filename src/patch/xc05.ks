*start

;[eval exp="sf.xc05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor03 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�~�]�̌R�c
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc05_1"]
;����������������������������


;���v���S��
;������������g�[���͈������Ă��܂�
;���`���v�^�[�@�w�~�]�̌R�c�x

;���w�i�@�����i�N�U���̍��ɂ���č����j�@��
[bgm storage="bgm04"]
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_62a"][else][bg storage="bg_62a��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_52"][else][bg storage="bg_52��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=600]
[mesw_on]
[se storage=se1501_���c���퉓�I�H�H�H]

*|
���ł́A���������m�̖͋[�킪�s���Ă����B
[p2]
;��������

[se buf=4 storage=se0610_���������~�Q�L�B�K�@��]

*|
�e�n��Œ���������A�ғ��������̑����𑵂݂��邽�߂̌P��[r]
�ŁA����̗�����������A��p��ǂނȂǁA���킳�Ȃ���̍U�h[r]
���W�J����Ă���B
[p2]
;��������

[gch_c set=c storage="cn03_120" �\��`=0 �\��a=12 ����=0][ud time=300]

*|
���B�̊ē����Ă���̂́A�g�[�����B
[p2]
;��������

*|
���K�̖͗l�����n���A���̓������珫�Z�̎������������B[r]
��Ŕޏ��́A����Ɋ�Â����R�̔z�u�Ă����L�ɒ�o���邱�Ƃ�[r]
�Ȃ��Ă����B
[p2]
;��������

*|
�g�[���̊�͊m���ŁA����K�ޓK���A�U�蕪����ˊo���A���L��[r]
�S�ʓI�ɐM�����Ă����B
[p2]
;��������

*|
�D�G�Ŏ��̍����R�����\�\�B[r]
�����炠�����g�[���̂��̔\�͂́A���������]���Ĉȍ~�A���[r]
�����ꂽ��������B
[p2]
;��������

*|
���ł��傫���̂́A�g�[�����������ł͂Ȃ��A�j�̕��m�̈琬��[r]
���͂����n�߂����Ƃ������B
[p2]
;��������

;���w�i�@���đD�ʘH�@��
[se_fade][se_fade buf=4]
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[ud_rule rule=ru_03 time=600]
[ch_c set=r storage="cn06_a110" �\��=1 ����=0]
[gch_f set=ll storage="cb03_110" �\��`=0 �\��a=9 ����=0 opacity=0][ud time=300]
[mesw_on]
[mv set=l layer=5 opacity=255 accel=1 storage="cb03_110" time=300][wm2]

*|
���K����߂��Ă����g�[���Əo������B
[p2]
;��������

*|
�ʘH�ň��A����ޏ��̉��ɂ́A���̏��Z�Ǝv�������l�̒j�B��[r]
�T���Ă���B
[p2]
;��������

*|
�s���Ɨ������L�́A�g�[���Ɏv�킹�Ԃ�Ȏ����𑗂����B
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����炪��́c�c���H�v
[p2]
;��������

[gch_f set=l storage="cb03_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00226"]
�u�����A���������I�񂾌����݂̂��肻���Ȏq�B���B[r]
�@�ӂӂ��A���L�ɂ͉����y�΂Ȃ��񂾂��ǂˁv
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A�ǂ���̈Ӗ��Łc�c�Ȃ̂����ȁv
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
���������߁A���߂Ēj�B�̊�����񂷁B
[p2]
;��������

*|
��藧�Ă��ĊԂ��Ȃ��j�B�́A���L�ւ̈ؕ|�ňޏk���Ă���[r]
�悤���������A���̓��̉��ɂ̓M���M���Ƃ����~�]���M����B
[p2]
;��������

*|
�ǂ���炱���܂ŘA��Ă���ꂽ���R�͏��m���Ă���悤���B[r]
����ł��|�C�Â����莫�ނ��Ȃ��Ƃ������Ƃ́A��͂�g�[����[r]
�����݂͊Ԉ���Ă��Ȃ��Ƃ������ƂȂ̂��낤�B
[p2]
;��������

[gch_f set=l storage="cb03_110" �\��`=0 �\��a=9 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00227"]
�u�������������A���L���������Ă����Ȃ����H�v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�������Ă͎ז��ɂȂ�񂶂�Ȃ����H�v
[p2]
;��������

[gch_f set=l storage="cb03_110" �\��`=0 �\��a=13 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00228"]
�u���L�炵���Ȃ����ƁA����Ȃ��ł��B[r]
�@�ӂӂ��A������ɂ������̌��l�l�̂������Ƃ���A������[r]
�@����Ă����v
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȁc�c�v
[p2]
;��������

*|
�g�[�������҂ɖ�����������������B
[p2]
;��������

*|
���ꂩ��s����̂́A���L�R�m���̒ʉߋV��\�\�B[r]
�g�[�����V���ɐ݂����e�̊��҂̉����B
[p2]
;��������

*|
�����ɂ́A�~�]�ɒ����Ȗl�ƂȂ����g�[���́A�V���Ȑ������[�I[r]
�ɕ\����Ă���B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xc05_1_end
[scene_end pass="xc05_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_11"][else][bg storage="bg_11��"][endif]
[gch_f set=l storage="cb03_110" �\��`=0 �\��a=13 ����=0]
[ch_c set=r storage="cn06_a110" �\��=12 ����=0]
[ud time=0]


*|
���̗U���ɂ́A���L�ɂ��傢�ɋ��������������̂��������B
[lp]
;��������

;���I������������
;�P�@�U���ɏ��
;�Q�@�f��
[slink num=1 text="�U���ɏ��"	target=*xc05a_1]
[slink num=2 text="�f��"	target=*xc05a_2]
[udslink set=2]

;��������
;���I�����P�@�U���ɏ��
*xc05a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�g�[���D���x = (int)f.�g�[���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc05_2"]
;����������������������������


[ch_c set=r storage="cn06_a110" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�A�ꏏ�ɍs�����v
[p2]
;��������

[gch_f set=l storage="cb03_110" �\��`=0 �\��a=10 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00229"]
�u�ււ��A�������Ȃ�������B�������L�A����������v
[p2]
;��������

[mv set=c layer=5 opacity=0 accel=1 storage="cb03_110" time=300][wm2]
[cl_a]
[ch_c set=r storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
�g�[���̌�ɂ��āA�ʘH������B
[p2]
;��������

[cl_a]
[ud time=300]

*|
�������������Č����]�����悬�������A���͉����l���Ȃ����Ƃ�[r]
�����B
[p2]
;��������

*|
;���t�F�[�i�����Ȃ����͏o�Ă��Ȃ�
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
�c�c��Ńt�F�[�i�̏����͊Â񂶂Ď󂯂悤�B
	[else]
�c�c���͂��������y���ނ��ƂƂ��悤�B
[endif]
[p2]
;��������

;���w�i�@���_�i�g�[���j�̕����@��
[voice_fade][bgm_fade]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_09"][else][bg storage="bg_09��2"][endif]
[ch_b set=r storage="cn06_a110" �\��=11 ����=0]
[ud_rule rule=ru_01f time=800]
[bgm storage="bgm09"]

*|
�g���h�̓g�[���̋����ōs��ꂽ�B
[p2]
;��������

*|
���L�͂����܂ŃQ�X�g�Ƃ��āA���̗l�q���ώ@����B
[p2]
;��������

*|
���̏��Z�B�́A���ꂼ�ꈶ����ꂽ���̎��̂��D�����Â���[r]
�����B
[p2]
;��������

*|
���͑S���A�����K���̖�肩��ޖ��������A�}�]�l�X���B[r]
���̒��ł��e�p��̂��ȂǑI�肷�����Ă���B
[p2]
;��������

*|
�ȑO�A���L�͕��M�����������ɖJ�܂Ƃ��ď��_�̐g�̂�U�镑��[r]
�Ƃ�����������H�������Ƃ����������A�g�[���͂��̎��̌o����[r]
���x�����Ă��܂������ƂɂȂ�B
[p2]
;��������

*|
�j�͋ɏ�̏���������߂ɐ��サ�A���͗D�ꂽ�j�ɕ�����邱��[r]
�Ɋ�т��o����B
[p2]
;��������

*|
���Q�̈�v�������̐��x�́A���̂Ƃ�����ʓI�ɍ�p���Ă����B
[p2]
;��������

*|
�ӊO�Ȃ̂͐��x�𓱓����Ă���A�R�I���������܂������Ƃ��B[r]
�������s���n��A���ł̗��D���ʎs���ւ̖\�s���������炵[r]
�Ă����B
[p2]
;��������

*|
�R�����ɐ������̏o����V�X�e��������̂�����A�킴�킴�댯[r]
��Ƃ��K�v�͂Ȃ��Ƃ������Ƃ��낤���H
[p2]
;��������

*|
��������_�̂��n�t���Ȃ̂�����A���V���嗤�̐l�ԂɂƂ��Ă�[r]
�ƍߕ�����������悤�Ȃ��̂��낤�B
[p2]
;��������

*|
�g�[�������̌��ʂ�c�����A�������悭���m�����킹��悤[r]
�������Ă���B
[p2]
;��������

*|
�A�}�]�l�X�₻�̗\���R�����]�҂���A�ϋɓI�ɒj�Ƃ܂���[r]
���悤�^�����Ă���̂��B
[p2]
;��������

*|
���~�����܂��Ǘ����邱�Ƃ��A�R�̋����ɂ��q���肦��Ɗm�M��[r]
���g�[���́A�ߍ��A���̌����ɂ��]�O���Ȃ��悤�������B
[p2]
;��������

[gch_c set=ll storage="cn03_110" �\��`=0 �\��a=9 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn03_110" time=300][wm2]

*|
[name text=�g�[��]
[voice storage="cv_C00230"]
�u�ق�A���L�A���܂ł��ǂɊ�肩�����ĂȂ��ŁA�����Ȃ�[r]
�@�Q�킵�Ă������񂾂�v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�����A��������U�邾���Ƃ����̂��|���Ȃ�����ȁB[r]
�@���O�B���x�΂�����@���Ȃ����A�l���Ă����Ƃ��낾�v
[p2]
;��������

[se storage=se2106_���@�r�B�C��]
[ch_b set=r storage="cn06_a120" �\��=10 ����=0][ud time=300]

*|
���L�͌����āA���_���W�������B
[p2]
;��������

[se storage=se1404_�G��q���{�{�{]
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=700 hmax=4 vmax=2]
[bg storage="�G��_01a" left=-160 top=-120][ud_rule rule=ru_01e time=300]
[bg storage="�G��_02a" left=-160 top=-120][ud_rule rule=ru_02a time=300]

*|
�Ăяo�����G��ŁA�j�Ƃ܂�����Ă���Œ��̌��A�}�]�l�X��[r]
�e������W����B
[p2]
;��������

[se storage=se1405_�G��{�{�{�{]

*|
�����܂���������̚b�������������B[r]
�S���̒��܂肪�ς�����̂��A�Ⴂ���Z���C�����悳������[r]
������グ�Ă���B
[p2]
;��������

[stopquake]
[cl_a]
[bg storage="bg000000"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_09"][else][bg storage="bg_09��2"][endif]
[gch_c set=c storage="cb03_110" �\��`=0 �\��a=13 ����=0 opacity=0]
[ch_b set=r storage="cn06_a120" �\��=1 ����=0][ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cb03_110" time=400][wm2]

*|
[name text=�g�[��]
[voice storage="cv_C00231"]
�u�ق���A�C������������H[r]
�@�܂����̐S�n�𖡂킢����������A����������l�l�̂��߂�[r]
�@����t�����񂾂�v
[p2]
;��������

*|
[name text=�g�[��]
[voice storage="cv_C00232"]
�u�傫�Ȑ�ʂ�������ꂽ��A�����������獡�x�͐G��̎g����[r]
�@�����ċ����Ă��炦�邩������Ȃ�����ˁI�v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�i�C�y�ɋ�������悤�Ȃ��̂���Ȃ��̂����ȁc�c�j
[p2]
;��������

*|
�����Ȓ���������g�[���ɁA���L�͎v�킸��΂��Ă����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage=bg000000]
[ud time=500]
[voice_fade][se_fade]

*|
���̌�������͑����A���L�������Â����炵���g�[���Ɖ��x��[r]
�Ȃ��܂�������B
[p2]
;��������

*|
�s�ׂɖv�����āA�C�t����������Ƃ��Ղ���Ă����قǂ��B
[p2]
;��������

*|
;���t�F�[�i�����Ȃ����͏o�Ă��Ȃ�
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
��̊뜜�ǂ���A���L�̓t�F�[�i�̏����𕷂�����Ȃ���A�x��[r]
�܂Ŏ�����Еt���邱�ƂɂȂ�B
	[else]
���̓��A���L�͒x���܂Ŏ�����Еt���邱�ƂɂȂ����̂������B
[endif]
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xc05_2_end
[scene_end pass="xc05_2"]
;����������������������������
[jump target=*xc05a_end]

;��������
;���I�����Q�@�f��
*xc05a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xc05_3"]
;����������������������������


[ch_c set=r storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�������������c�c�v
[p2]
;��������

*|
���L�͎��U��B
[p2]
;��������

*|
�}���̈Č����܂��c���Ă��āA�����Еt����܂ł͗V�тɂ���[r]
����킯�ɂ͂����Ȃ������B
[p2]
;��������

[gch_f set=l storage="cb03_110" �\��`=0 �\��a=4 ����=0][ud time=300]

*|
[name text=�g�[��]
[voice storage="cv_C00233"]
�u�������c�c�B
[gch_f set=l storage="cb03_110" �\��`=0 �\��a=9 ����=0][ud time=300]
���ꂶ�Ⴭ�L�A�܂����x�ȁv
[p2]
;��������

[ch_c set=r storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�o���Ă����v
[p2]
;��������

[mv set=c layer=5 opacity=0 accel=1 storage="cb03_110" time=400]

*|
��u�������肵������������̂́A�g�[���͂����ɋC����蒼��[r]
�āA�����������A��ċ����Ă����B
[p2]
;��������

[wm2]
[cl_f]
[ch_c set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
��딯�������v����U��؂��āA���L�����̏����ɂ����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_xc05_3_end
[scene_end pass="xc05_3"]
;����������������������������
[jump target=*xc05a_end]

;��������
;���I���������܂�
*xc05a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]


