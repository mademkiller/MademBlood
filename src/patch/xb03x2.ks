*start

;[eval exp="sf.xb03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���R�̐�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb03_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w���R�̐Ӂx

;���w�i�@���đD�E�u���b�W
[bgm storage="bgm09"]

;���t�F�[�i�����Ȃ����̓X�L�b�v�W�����v
[if exp="f.omake==1 || f.friend['Ferna']== 1"]
	[else]
	[jump target=*xb03_skip01]
[endif]

[if exp="f.�C�x�� != 1"][bg storage="bg_07"][else][bg storage="bg_07��"][endif]
[ch_c set=c storage="cn06_a110" �\��=10 ����=0]
[ch_f set=ro storage="cb07_110" �\��=12 ����=0 opacity=0][ud time=600]
[mv set=rr layer=5 opacity=255 accel=1 storage="cb07_110" time=600][wm2]
[mesw_on]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00365"]
�u���L�l�A���񍐒v���܂��v
[p2]
;��������

*|
�u���b�W�ɂăt�F�[�i����ɂ����r�玆�ɖڂ�ʂ��Ȃ���A���L��[r]
�������ĕ񍐂��s���B
[p2]
;��������

*|
���̕\��͌ł��A���̃K�����ł���ǂɊ�肩�������܂܈ꌾ��[r]
���t�𔭂����Ƀt�F�[�i�̌��t��҂��Ă����B
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���ށv
[p2]
;��������

*|
�t�F�[�i�̌��t�ɗ\�������Ă���̂��A���L���������\���[r]
�ޏ��̕񍐂�҂B
[p2]
;��������

*|
���̏d�ꂵ����C��ł��j��悤�ɂ��āA�t�F�[�i�͌����J���B
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00366"]
�u�c�c��Z�A�掵�����͉�ŁB[r]
�@�������т��ҒB�����̖w�ǂ��d���̂悤�ł��v
[p2]
;��������

*|
�t�F�[�i��������̂́A���L�̕������G�����ɔs�k����ł����Ƃ���[r]
�񍐂��B
[p2]
;��������

*|
�R�𗦂��Ă���΁A�s��͂܂܂��鎖�B[r]
�ǂ�ȂɗD�ꂽ���ł��A�폟�s�s�Ȃǂ��蓾�Ȃ��B
[p2]
;��������

*|
��ɏ����������ɂǂ����邩���A��ɔs�k�������ɂǂ����邩��[r]
���R�̗D������߂�ƌ����Ă��ߌ��ł͖����B
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���������A�A�҂������B�̎��ÂɊւ��Ă͂��O�ɔC����B[r]
�@��Q�񍐏��Ǝc�������̃��X�g���o������A�����ɂ������[r]
�@�񂵂Ă���B�����ɕҐ��������v
[p2]
;��������

*|
���L�ƂāA�s��ɂ���ĕ����������̂͂��ꂪ���߂Ăł͖����B
[p2]
;��������

*|
�����������l�q�Ńt�F�[�i�̕񍐂��m�F����ƁA��ÂɎw����[r]
��΂��A���̂܂ܐȂ𗧂��オ��B
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�������A���͕����ō��v�����̕ύX������Ă���B[r]
�@�p������΂����ɌĂ�ł���v
[p2]
;��������

[ch_f set=rr storage="cb07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00367"]
�u���m�v���܂����c�c�������͂Ȃ���ʗl�Ɂv
[p2]
;��������

[mv set=r layer=3 opacity=0 accel=1 storage="cn06_a110" time=400][wm2]
[cl_a]
[ud time=300]

*|
�t�F�[�i�̌��t�ɑ΂��Ă����L�͋���s�����܂Ɍy�����U��[r]
�����ōς܂��̂������B
[p2]
;��������

;�����o�@�o�čs�����B
[gch_c set=ll storage="cb02_110" �\��`=2 �\��a=0 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cb02_110" time=300][wm2]

*|
[name text=�t���C��]
[voice storage="cv_B00248"]
�u�c�c���L����v
[p2]
;��������

;���w�i�@���L�̕���
;�����o�@�����J���鉹
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]

*xb03_skip01

[se storage=se4401_�ؔ��J����]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[gch_b set=ll storage="cn02_110" �\��`=10 �\��a=0 ����=0 opacity=0][ud_rule rule=ru_01 time=500]
[mv set=l layer=1 opacity=255 accel=1 storage="cn02_110" time=400][wm2]
[mesw_on]

*|
[name text=�t���C��]
[voice storage="cv_B00249"]
�u���L����c�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ������t���C���B[r]
�@�����͖Z�����A�p���Ȃ�Ό�ɂ���v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=7 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00250"]
�u�c�c�����͂����܂���B[r]
�@����Ȋ�����ďo�čs�����l������Ă����Ȃ�ďo���܂����v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ȑO���獦��ł��鉴�ɑ΂��Ă܂ł���ȋC�������Ă����Ƃ�[r]
�@���������ߐ[�����_�l���ȁv
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00251"]
�u��������Čy����@���̂��A���������������݂�����Ȃ��悤��[r]
�@����ׂȂ̂ł͂���܂��񂩁c�c�H�@���̖ڂɂ́A���̃��L�����[r]
�@�Ђǂ��S��ɂ߂�ꂽ�悤�Ɍ����܂��v
[p2]
;��������

*|
���L�͑S�����̍\���Ƒ嗤�̒n�}����ڂ𗣂��ʂ܂܁A�t���C����[r]
���t�ɕԓ�����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c���R���B�����������ēS�̗l�ɐS�𓮂������ɂ�������A[r]
�@���͂܂��⍓�ɂȂ�Ȃ��B�����A�킪�n�܂�Ε�����������[r]
�@���炢�͂Ƃ��̐̂Ɋo�債�Ă���v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�΁A���͕��B�̋]�����΂ɖ��ʂɂ��Ȃ��B���ɖ���a����[r]
�@����Ă��镺�ׂ̈ɂ��A���������B�ׂ̈ɂ��A�����ɏo����[r]
�@�őP��s�����ĕ��B�̔�Q���ŏ����ɗ}������@���l����v
[p2]
;��������

*|
���ꂪ���R�Ƃ��Ă̐ӔC���ƁA���L�͒f������B
[p2]
;��������

*|
�����ł��l�Ԃł����_�ł��A���𓝂ׂ�҂̍l���Ƃ������̂�[r]
�ς��Ȃ��B�^���ȃ��L�̌��t�ɁA�t���C���͂���Ȋ���������[r]
���܂��Ă����B
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=4 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00252"]
�u�c�c���́A�ŏ��͂��Ȃ��̎��𑞂݁A���݌����Ă���܂����B[r]
�@�ł����A���Ȃ��̐S���A�l����m�邽�тɎ��̒��ɕs�v�c��[r]
�@������܂��̂ł��v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00253"]
�u������������A���Ȃ��Ȃ�΂��̐킢�ɏI�~����ł��A�I�[�h��[r]
�@�f�������Ƃ͈Ⴄ�A�l�Ɩ����̐V���ȓ����̓������ł�����[r]
�@�ł́A�Ɓv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�t���C���A���O�́c�c�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xb03_1_end
[scene_end pass="xb03_1"]
;����������������������������
[bgm storage="bgm09"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[gch_b set=l storage="cn02_110" �\��`=4 �\��a=0 ����=0]
[ch_c set=r storage="cb06_a110" �\��=12 ����=0]
[ud time=0]


*|
�t���C���̌��t�ɑ΂��āA���L�͏����������t���l�܂点��B
[lp]
;��������

;���I������������
;�P�@����Ȏ��͖���
;�Q�@�������ɂ����
[slink num=1 text="����Ȏ��͖���"	target=*xb03a_1]
[slink num=2 text="�������ɂ����"	target=*xb03a_2]
[udslink set=2]

;��������
;���I�����P�@����Ȏ��͖���
*xb03a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t���C���D���x = (int)f.�t���C���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb03_2"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���O���ǂ��v���Ă��邩�͒m��Ȃ����A���͂����܂ő債��[r]
�@�j�ł͖����B������]�ׂ̈ɗ��p�ł��镨�͗��p���Ă���B[r]
�@���ꂾ�����v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00254"]
�u����ǁA�����̎����C�����Ă���Ɓc�c�I�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u��������ē����M�����A���̖�]�ɖ𗧂ƌ����Ă���񂾁B[r]
�@�c�c�������������Ă��H�̏��_�B���̐��ɑΉ������߂Ȃ�[r]
�@�P�ӂ͑��݂��Ȃ��v
[p2]
;��������

*|
[name text=���L]
�u���҂�������B�g�������B���`������B[r]
�@���̂ǂ���������ɉ������Ԃ肪���邩��̂̍s�ׂ��v
[p2]
;��������

*|
[name text=���L]
�u���̌��Ԃ�̏ڍׂ͎����S�𖞂����ׂł��A�n�ʂ𓾂�ׂł�[r]
�@���ł��\��Ȃ��B�����A���g�̖����P�ӂ͂����̋U�P���Ƃ���[r]
�@�����o���Ă����񂾂ȁv
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00255"]
�u����́c�c�I�[�h�̎��������Ă���̂ł����H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���l�Ɍ��p�͖����B[r]
�@���̐^���͉i���Ɉł̒����ȁv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�Ƃ������A���̐S�z���邮�炢�Ȃ炨�O�͎��̒����̊o�������[r]
�@�����B�l�̐g���C�ɂ���]�T������񂾂���A���͈ȑO����[r]
�@�X�Ɍ������ӂ߂����Ă��Ƃ��悤�v
[p2]
;��������

;�����Z�@��X�����A����܂��R�����A�ނ��낿����Ɗ��҂��銴����
[gch_b set=l storage="cn02_110" �\��`=4 �\��a=0 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00256"]
�u�Ȃ��c�c���A����Ȏ��A��߂āA���������c�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�N�N�b�c�c�ǂ��������t�ɔe�C���������B[r]
�@���������āA���Ƃ̒�����S�҂��ɂ��Ă���̂��H�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=8 �\��a=0 ����=1][ud time=200]
[shakes layer=1 time=300 hmax=1 vmax=1]

*|
[name text=�t���C��]
[voice storage="cv_B00257"]
�u�c�c�b�I�I�@���A����v���܂����I�v
[p2]
;��������

;�����o�@���������߂鉹�B
[stopshakes layer=all]
[mv set=ll layer=1 opacity=0 accel=1 storage="cn02_110" time=150][wm2]
[se storage=se4406_�ؔ������߂�]
[cl_b]
[ud time=0]

*|
���^���Ԃɂ��ďo�čs���t���C�������Ȃ���A���L�͖�������[r]
�O��c�܂��Ă���d���֖߂�̂������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xb03_2_end
[scene_end pass="xb03_2"]
;����������������������������
[jump target=*xb03a_end]

;��������
;���I�����Q�@�������ɂ����
*xb03a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xb03_3"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�v�����Ȃ��Ȃ������獡�x�͉������肩�H[r]
�@�K�̌y�������ȁv
[p2]
;��������

*|
[name text=���L]
�u�ŏ��Ɍ����Ă����A���������̑���Ƃ��Ă͌���ȁB[r]
�@�N���̑���Ƃ��Č�����ƁA�C���������Ȃ�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=8 �\��a=0 ����=0][ud time=200]

*|
[name text=�t���C��]
[voice storage="cv_B00258"]
�u���A�Ⴂ�܂��c�c�I�@��A���͖{���ɂ��Ȃ��̎����c�c�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=3 �\��a=0 ����=1][ud time=200]
[shakes layer=1 time=300 hmax=0 vmax=1]

*|
�����܂Ō��������ăt���C���͍Q�ĂČ���a���B
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ق��A���̎���{�S�ōl���Ă����Ƃ͌��h���ȁB[r]
�@�c�c���̒��q�Ŋ��S�ɉ��ɕ��]���Ă����Ə�����񂾂��H�v
[p2]
;��������

[gch_b set=l storage="cn02_110" �\��`=6 �\��a=0 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00259"]
�u���A����Ȏ��܂ł���Ȏ����c�c�I[r]
�@���������ł���I�v
[p2]
;��������

;�����o�@���������߂鉹�B
[mv set=ll layer=1 opacity=0 accel=1 storage="cn02_110" time=150][wm2]
[se storage=se4406_�ؔ������߂�]
[cl_a]
[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�܂������̐S�ɂ͐����ɂ͂Ȃ肫��Ă��Ȃ��A���v
[p2]
;��������

*|
����ł��A�����čs���t���C���̕\��ɈȑO������������[r]
�������Ă��Ȃ��̂����L�͌������Ȃ������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xb03_3_end
[scene_end pass="xb03_3"]
;����������������������������
[jump target=*xb03a_end]

;��������
*xb03a_end

;������������������������������������������������;
[scene_fadeout]
[return]

