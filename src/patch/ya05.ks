*start

;[eval exp="sf.ya05 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���يX�\�z
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya05_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w���يX�\�z�x

;���w�i�@���đD���L�̕����@��
[bgm storage="bgm05"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08�["][else][bg storage="bg_08��2"][endif]
[ud time=800]
[se storage=se4408_�ؔ��m�b�N]

[mesw_on]

*|
�������Ƃ낤�Ƃ����Ƃ���ŁA�����@���ꂽ�B
[p2]
;��������

*|
���L�̓x�b�h����g���N�����A���K�҂ɓ���悤�Ăт�����B
[p2]
;��������

[se storage=se4401_�ؔ��J����]
[gch_b set=l  storage="cn01_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00643']
�u����΂��A�N�����Ă��܂���������H�v
[p2]
;��������

[ch_c set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]
*|
[name text=���L]
�u�e�B���J���B����A����ŉ��̗p���H�v
[p2]
;��������

[cl_a]
[ch_c set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]
[gch_f set=c  storage="cb01_110" �\��`=0 �\��a=14 ����=1][ud time=300]
[shakes layer=5 time=600 hmax=1 vmax=2]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
[name text=�e�B���J]
[voice storage='cv_A00644']
�u���͑��k���������Ƃ������āc�c�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
�����Ȃ���A���L�̏�̂ɂ��Ȃ��ꂩ����e�B���J�B[r]
�킴�Ƌ��𓖂ĂāA�U���Ă���̂��ە����肾�B
[p2]
;��������

[cl_a]
[ud time=300]

*|
���L�͋C�t���Ȃ��U������āA�ޏ�����r�玆�̑����󂯎��[r]
���B
[p2]
;��������

*|
[name text=���L]
�u���كM���h�̐ݗ��\�\�A���̑��āc�c�H�v
[p2]
;��������

[gch_b set=ll  storage="cn01_110" �\��`=0 �\��a=12 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00645']
�u������A����M���h�̃m�E�n�E�𗘗p���āA�V���ɗ����グ[r]
�@�悤�Ǝv���āc�c�v
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00646']
�u�ǂ�������H�@�v�悪�O���ɏ��΁A���܂ňȏ�̗��v���オ[r]
�@��͂���v
[p2]
;��������

[ch_c set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂށA�����͂Ȃ��ȁc�c�v
[p2]
;��������

*|
���ނɖڂ�ʂ��Ȃ���A���L�͚X�����B
[p2]
;��������

*|
���̂������w�̋N�p�ɋ���A�ڋq�̊Ǘ��͂��{�i�I�ȏ��قւ�[r]
�p�������Ď���B
[p2]
;��������

*|
���ł����y�X�\�z�́A����ȋ��𐶂މ\������߂��Ă���[r]
�悤���B
[p2]
;��������

[ch_c set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���O�ɂ��ẮA�����ڍׂŎ��ۓI�Ȍv�揑���ȁv
[p2]
;��������

[gch_b set=ll  storage="cn01_110" �\��`=0 �\��a=10 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00647']
�u�ׂ����Ƃ���́A�t�F�[�i�ɏ�������������́v
[p2]
;��������

*|
[name text=���L]
�u�Ȃ�قǂȁB�����A����ɂ��Ă��c�c�v
[p2]
;��������

*|
���𔄂蕨�ɂ��鏤���ȂǁA�ȑO�̌��Ȃȃe�B���J�Ȃ��΂�[r]
�����Ȃ������͂����B
[p2]
;��������

*|
�����A�G�b�_�ɂ͏��ق�����ɂ͂��������A����҂�ȔF��[r]
����Ȃ����A�̉ҋƂ������͂����B
[p2]
;��������

*|
���ꂪ�ޏ������Ă����Ă���悤�ɂȂ�Ƃ́\�\�B
[p2]
;��������

[gch_b set=ll  storage="cn01_110" �\��`=0 �\��a=4 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00648']
�u�ǂ��A���L�H�@����ς�_���c�c������H�v
[p2]
;��������

*|
�e�B���J�͖J�߂Ăق������ɁA��ڌ����ŋ@�����f���B
[p2]
;��������

[ch_c set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
������e�B���J�̒����̕\�����Ƃ�������B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ya05_1_end
[scene_end pass="ya05_1"]
;����������������������������
[bgm storage="bgm05"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08�["][else][bg storage="bg_08��2"][endif]
[gch_b set=ll  storage="cn01_110" �\��`=0 �\��a=4 ����=1]
[ch_c set=rr storage="cb06_a110"  �\��=10 ����=0]
[ud time=0]


*|
���L�͓ǂݏI��������ނ�e�ɒu���āA���b�قǖٍl�����B
[lp]
;��������

;���I������������
;�P�@�e�B���J��J�߂�
;�Q�@����
[slink num=1 text="�e�B���J��J�߂�"	target=*ya05a_1]
[slink num=2 text="����"		target=*ya05a_2]
[udslink set=2]

;��������
;���I�����P�@�e�B���J��J�߂�
*ya05a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�e�B���J�D���x = (int)f.�e�B���J�D���x +1"]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya05_2"]
;����������������������������


[ch_c set=rr storage="cb06_a110"  �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u����A�悭�l�����ȁB�e�B���J�v
[p2]
;��������

[gch_b set=ll storage="cb01_110" �\��`=0 �\��a=3 ����=1][ud time=300]
[shakes layer=1 time=600 hmax=3 vmax=2]

*|
[name text=�e�B���J]
[voice storage='cv_A00649']
�u�{���ɁH�@�J�߂Ă����́H�v
[p2]
;��������

*|
[name text=���L]
�u�����A��{�͂��̌v�揑�ʂ�A�V�������كM���h�𗧂��グ��[r]
�@�݂悤�v
[p2]
;��������

*|
[name text=���L]
�u�e�B���J�͐ӔC�҂ƂȂ��Čv��𐄐i���Ă���B[r]
�@���_�̂��n�t���ƂȂ�΁A�q�����w���W�܂肪�����͂����v
[p2]
;��������

[stopshakes]
[gch_b set=ll  storage="cb01_110" �\��`=0 �\��a=10 ����=1][ud time=300]
*|
[name text=�e�B���J]
[voice storage='cv_A00650']
�u�����A���������탍�L�A�킽���ɔC���āI�v
[p2]
;��������

*|
�l����F�߂��A�e�B���J�͊�F���ʂƂ������l�q�������B
[p2]
;��������

*|
�����ɂ́A�~�]�̋]���ƂȂ�ł��낤�����B�ւ̌��߂�����[r]
�S�O�ȂǁA���o�������Ȃ������B
[p2]
;��������

[gch_b set=ll  storage="cb01_110" �\��`=0 �\��a=14 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00651']
�u�ӂӂӂ��A�킽����M���鏗�B�ɁA��d����x�тƉ��y��[r]
�@�����Ă�����́B�������A�y���݂ɂȂ��Ă�����v
[p2]
;��������

[ch_c set=r storage="cb06_a110"  �\��=14 ����=0]
[gch_b set=l  storage="cb01_110" �\��`=0 �\��a=14 ����=1][ud time=300]

*|
[name text=���L]
�u�ӂ��A���҂��Ă��邼�A�e�B���J�v
[p2]
;��������

[cl_a]
[ud time=300]

*|
�~��Ă����炵���e�B���J�̌�������񂹂āA���L�͂��̎���[r]
�ɚ����B
[p2]
;��������

*|
�Ƃ����ɖ��C�͐������ł����B
[p2]
;��������

*|
���ꂩ��Q�l�́A��x���܂Ō݂��̐g�̂��Â葱�����̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya05_2_end
[scene_end pass="ya05_2"]
;����������������������������
[jump target=*ya05a_end]

;��������
;���I�����Q�@����
*ya05a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya05_3"]
;����������������������������


[ch_c set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�_�����ȁv
[p2]
;��������

*|
���L�͂ɂׂ�������R�����B
[p2]
;��������

[gch_b set=ll  storage="cn01_110" �\��`=0 �\��a=3 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00652']
�u�ǁA�ǂ����āI�H�v
[p2]
;��������

*|
[name text=���L]
�u���̉��B�ɁA����Ȏ��Ƃ܂Ŏ��L�΂��]�T������Ǝv�����H[r]
�@�ƂĂ�����Ȃ����A�j�]����̂��I�`���v
[p2]
;��������

[gch_b set=ll  storage="cn01_110" �\��`=0 �\��a=2 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00653']
�u�ł��c�c���v
[p2]
;��������
[ch_c set=rr storage="cb06_a110"  �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���������N������ȏ���Ȃ��Ƃ����Ă����ƌ������H�v
[p2]
;��������

*|
�Ȃ��������v�낤�Ƃ���e�B���J���A���L�͗₽�����E����B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00654']
�u���A����́c�c�v
[p2]
;��������

*|
[name text=���L]
�u���̋��Ȃ��]�v�Ȃ��Ƃ͂���ȁB[r]
�@���O�ɂ͕\�����A���h�ȏ��_�l�ŋ��Ă����˂΍���̂���v
[p2]
;��������

*|
[name text=���L]
�u���Ƃ����g���A����Ŕڂ����Č��ł��ȁc�c�I�v
[p2]
;��������
[gch_b set=ll  storage="cn01_110" �\��`=0 �\��a=4 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00655']
�u�����c�c���v
[p2]
;��������

*|
���L�Ɏ����A�e�B���J�͂����炳�܂ɃV�����ƂȂ����B
[p2]
;��������

*|
�����Ƃ��A�׌��ɂ�������Ă����ƌ҂�G�炵�Ă��܂��̂��A[r]
���̔ޏ��ł͂���̂����c�c�B
[p2]
;��������

*|
[name text=�e�B���J]
[voice storage='cv_A00656']
�u���߂�Ȃ����A���L�c�c�B�킽���A�M���Ɋ��ł��炦���[r]
�@�v���āA���Ƃ��肵��������v
[p2]
;��������
[ch_c set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���������B�o�Ă����v
[p2]
;��������
[cl_a]
[ch_c set=rr storage="cb06_a110"  �\��=10 ����=0][ud time=300]

*|
�{�����Ⴍ���A���𗎂Ƃ����e�B���J���ޏo���Ă����B
[p2]
;��������

*|
���L�̓x�b�h�Ɏc���ꂽ�r�玆��j��̂Ă悤�Ƃ��ā\�\
[p2]
;��������
[ch_c set=rr storage="cb06_a110"  �\��=11 ����=0][ud time=300]

*|
�\�\���O�A�v�������Ċ��̈����o���Ɏd�������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya05_3_end
[scene_end pass="ya05_3"]
;����������������������������
[jump target=*ya05a_end]

;��������
;���I���������܂�
*ya05a_end


;������������������������������������������������;
[scene_fadeout]
[return]


