*start

;[eval exp="sf.ya03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor01 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�����̐_
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya03_1"]
;����������������������������


;���v���쐬

;���`���v�^�[�@�w�����̐_�x
;���w�i�@�����ۂ��́@��
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_32"][else][bg storage="bg_32��"][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[ud_rule rule=ru_03e time=600]
[mesw_on]


*|
���L�R�����Ԓ��̊X�́A�\���������ƕς��Ȃ��������c�܂�[r]
�Ă����B
[p2]
;��������

*|
���D�ȂǋN���Ȃ��悤�A�R�I���������߂Ă��邽�߂ɁA�ꉞ��[r]
�������ۂ���Ă���̂ł���B
[p2]
;��������

*|
�Ƃ͂����Z���̊ԂɁA�ْ��ƕs�����L�����Ă���̂́A��������[r]
�ǂ����悤���Ȃ��B
[p2]
;��������

*|
[ruby text=���܂���][ch text=��X]�A�ɂ𓾂����L�́A���R�̕]���𒲂ׂ邽�߂ɂ��A�X����[r]
����邱�Ƃɂ����B
[p2]
;��������

*|
�b�����ā\�\
[p2]
;��������

*|
���Â��Ȓʂ�́A�����p�������������̂ɋC�t���A������֑�[r]
�������Ă݂�B
[p2]
;��������

*|
�ڔ����ʂ�̏����l�B�Ɉ͂܂�Ă���̂́A���L�̂悭�m��l��[r]
�������B
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�e�B���J�v
[p2]
;��������
[gch_c set=ll  storage="cn01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00618']
�u�����A���L�A�ǂ����Ă����Ɂc�c�H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����̓r�������c�c�v
[p2]
;��������
[gch_c set=ll  storage="cn01_110" �\��`=2 �\��a=2 ����=1][ud time=50]
[mv set=l layer=3 opacity=255 accel=-3 storage="cn01_110" time=600]
[wm2]

*|
���L�𖂑��̍����ƋC�t���āA���l�B���������ɂȂ�B[r]
�e�B���J�͔ނ�̒�����i�ݏo�āA�����C�p�����������ȕ\��[r]
�𕂂��ׂ��B
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ񂾁A������́H�v
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=9 �\��a=9 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00619']
�u���̊X�ŏ������c�ސl�B��B[r]
�@�킽�����G�b�_�̏��_���ƒm���āA����������Ăق������āv
[p2]
;��������

*|
���߂Đl�ԒB�ɖڂ�������ƁA�ނ�̓e�B���J�Ɏ�����킹�āA[r]
�ނɂ�ނɂ�Ɗ��ӂ̌��t����ׂĂ����B
[p2]
;��������

*|
[name text=���l]
�u�����ɐ��A���肪����A���肪����`�v
[p2]
;��������

*|
[name text=���l]
�u�܂����e�B���J�l�Ƃ����t�����킹��Ȃ�āc�c�A���N�̋�J[r]
�@�������v���ł��c�c�I�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�����A�F���Ă邼�H�v
[p2]
;��������
[gch_c set=l  storage="cn01_110" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00620']
�u����ł����_�Ȃ񂾂���A���������Ȃ��ł���H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���������΃e�B���J�́A����M���h�̂���G�b�_�̏��_������[r]
�@�ȁc�c�B�ƂĂ������̎���������Ƃ͎v���Ȃ����c�c�v
[p2]
;��������
[cl_a][ud time=300]

*|
���L�����̏�𗣂��ƁA�e�B���J�����l�B�ɕʂ�������āA[r]
���̌�ɕt���Ă����B
[p2]
;��������

*|
�ǂ����ޏ������@�̓r���������炵���B
[p2]
;��������

*|
�e�B���J�������A���L�͈������������𑱂���B
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=9 �\��a=9 ����=1]
[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00621']
�u���L�́A�킽���������̐_�Ƃ����̂͂��������Ǝv���H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�܂������v������قǁA���˂�����悤�ɂ͌����Ȃ��ȁv
[p2]
;��������

*|
�e�B���J�͏��l�Ƃ��ẮA���^�ʖڂɉ߂��邾�낤�B[r]
�����������ŁA���������߂邱�Ƃ͓���B
[p2]
;��������

*|
�܂��A�ے��Ƃ��Ă̏��_�ɁA���ۓI�Ȏw�E�����Ă��d���Ȃ�����[r]
����Ȃ����c�c�B
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=5 �\��a=5 ����=0][ud time=50]
[shakes layer=3 time=300 hmax=2 vmax=2]

*|
[name text=�e�B���J]
[voice storage='cv_A00622']
�u�킽�������Đ����A�s�����������Ď��o�͂�����B[r]
�@���A���l�M���h�����������̂́A�킽������Ȃ��Đl�ԒB��[r]
�@�w�͂����Ă��������c�c�v
[p2]
;��������
[stopshakes layer=all]
[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���Ⴀ�e�B���J�������̐_�ƌĂ΂�Ă���̂́c�c�H�v
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=9 �\��a=9 ����=1][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00623']
�u�����ɏP���Ă�L�����o������������A�������ێ��������[r]
�@���������ʂł̌��т��Ǝv����v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�قǂȁv
[p2]
;��������

*|
���łɌ����΁A���_�̎�삪����Ɛ�������΁A��������[r]
�����悤�ȑŎZ���������̂��낤�B
[p2]
;��������

*|
�e�B���J�͖��O������݂��āA��͐l�ԒB�̔��W�ɔC���Ă���[r]
�Ƃ����`�̂悤���B
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�i�������ŗ��M���h�̂悤�ȑ��݂��A�����ɐ��͂�L�΂�����[r]
�@�����킯���j
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�i�S�����l�D���ȏ��_���c�c�j
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=2 �\��a=2 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00624']
�u�ǂ������́A���L�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ya03_1_end
[scene_end pass="ya03_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_32"][else][bg storage="bg_32��"][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��2"][endif][endif]
[gch_c set=ll  storage="cb01_110" �\��`=2 �\��a=2 ����=0]
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]


*|
[name text=���L]
�u����c�c�v
[lp]
;��������

;���I������������
;�P�@���������Ȃ��̂��H[r]
;�Q�@�����͂炵������[r]
[slink num=1 text="���������Ȃ��̂��H"	target=*ya03a_01]
[slink num=2 text="�����͂炵������"	target=*ya03a_02]
[udslink set=2]

;��������
;���I�����P�@���������Ȃ��̂��H
*ya03a_01
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya03_2"]
;����������������������������


[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�l�ԒB�ɓs���悭���p����āA���������Ȃ��̂��H�v
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
�q�˂�ƁA�e�B���J�͈Ӗ���}�肩�˂��悤�ɁA��u����Ƃ��[r]
�����B
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=10 �\��a=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00625']
�u����ȕ��ɍl�������Ƃ��Ȃ�������v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���Â������c�c�v
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=1 �\��a=0 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00626']
�u�킽���́A�l�X�Ƃ��̑�n�������΂����́B[r]
�@�����ނ炪�킽���𗘗p���Ă���Ƃ��Ă��A����[ruby text=������]������������[r]
�@�D�܂����v�����v
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=9 �\��a=9 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00627']
�u����A�ނ炪���𓥂݊O�������̂��߂ɁA�킽��������B[r]
�@����ł����́v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�t���A���O�͐c�܂Ŏ��҂Ȃ̂��ȁv
[p2]
;��������

*|
�����ʂ����āA�e�B���J�͋C�t���Ă���̂��H[r]
���A�ޏ����g��ł���҂����A�l�ԋ�����ɗU�����݂��Ƃ���[r]
���ƂɁc�c�B
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�i����M���h�͗��p�ł���B[r]
�@�e�B���J���������ۋC�Ȃ�D�s�����B������͏���M���h�S��[r]
�@�������ɂ��Ă݂��邼�c�c�j
[p2]
;��������

*|
�����̊ԁA���߂ăe�B���J�̐l�C���ĔF�����Ȃ���A���L��[r]
������݂�c��܂��Ă����̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya03_2_end
[scene_end pass="ya03_2"]
;����������������������������
[jump target=*ya03a_end]

;��������
;���I�����Q�@�����͂炵������
*ya03a_02
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ya03_3"]
;����������������������������


[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����̐_�Ȃ�A�����͂炵������v
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00628']
�u�����A�ǂ��������Ɓc�c�H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�������̏��l�́A�H���i�������Ă����ȁB[r]
�@����Ɍ������͈ߗ��i�A�������͎G�݂��c�c�v
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=12 �\��a=12 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00629']
�u���ꂪ�ǂ������́H�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u������������������ȁB�_�񂵂Ă�낤�ƌ����񂾁v
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=3 �\��a=3 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00630']
�u�_��c�c�H�@�{���ɁH�v
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=10 ����=0][ud time=100]
[bow set=rr vector=15 layer=5 opacity=255 storage="cb06_a210" time=300]

*|
�����e�B���J�ɁA�����������B
[p2]
;��������

*|
���n���B���镨���ɁA�e�B���J��M���鏤�l���d�p����΁A[r]
���L�̕]���͏オ�邾�낤�B
[p2]
;��������

*|
���l�B�ɂ��Ă݂Ă��A��������Ă����������Ȃ��������A���[r]
���Ă��炦��ƂȂ�Δj�i�̏����ɈႢ�Ȃ��B
[p2]
;��������
[ch_f set=rr storage="cb06_a210"  �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����ňꉞ�A�����v�͂��������ƂɂȂ�ȁv
[p2]
;��������
[gch_c set=ll  storage="cb01_110" �\��`=10 �\��a=10 ����=0][ud time=300]

*|
[name text=�e�B���J]
[voice storage='cv_A00631']
�u���肪�Ƃ��A���L�I�v
[p2]
;��������

*|
���L�̔���̌��t�ɂ��A�e�B���J�͂͂ɂ���ł����Ԃ�����[r]
�������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_ya03_3_end
[scene_end pass="ya03_3"]
;����������������������������
[jump target=*ya03a_end]

;��������
;���I���������܂�
*ya03a_end


;������������������������������������������������;
[scene_fadeout]
[return]


