*start

;[eval exp="sf.yb02 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor02 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���ʂ���
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb02_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w���ʂ��́x

;���w�i�@���E��
[bgm storage="bgm04"]
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=800]
[gch_c set=c storage="cn02_130" �\��`=5 �\��a=5 ����=0][ud time=300]
[mesw_on]

*|
[name text=�t���C��]
[voice storage="cv_B00322"]
�u����ł́c�c�Q��܂��v
[p2]
;��������

[ch_b set=l storage="cn08_110" �\��=1 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00257"]
�u�c�c�����v
[p2]
;��������

[cl_a]
[se storage=se0100_����\���`���L�b]
[ycg chr=2 law="cg_ye_07" chaos="cg_ye_08"][ud time=300]

*|
�����ŃK�����Ɍ������`�ŁA�t���C�����|���\����B
[p2]
;��������

*|
�|���\�����ޏ��̗y����ɂ́A�l�^�̓I�B[r]
��l�ł͖��͂�����ǂ��납���F���鎖����s�\�Ȃ��̓I��[r]
�������āA�ޏ��͋|�������B
[p2]
;��������

[se storage=se2100_���@�q�����[�[��]
[ycg chr=2 law="cg_ye_07a" chaos="cg_ye_08a"][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00323"]
�u�т��c�c�u���[�V���K�����b�I�v
[p2]
;��������

[se storage=se1202_���ˉ��r�V���[��]
[ycg chr=2 law="cg_ye_07b" chaos="cg_ye_08b"][ud time=300]
[bg storage="effx_06"][ud_rule rule=effx_06_rule time=300]
[bg storage="bg000000"][ud_rule rule=effx_06_rule time=300]
[wait2 time=200]
[cl_a]
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[ud time=600]

*|
�����ꂽ��́A�z�����܂��悤�ɐl�^�̒��S���˂ʂ��Ă����B[r]
[p2]
;��������


[ch_b set=ll storage="cn08_110" �\��=9 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00258"]
�u�Ђ�`�c�c�I�@���̋������ꔭ�����c�c����Ă��鎞�ɉ��x��[r]
�@�������Ƃ�ł��˂��ȁc�c�v
[p2]
;��������

[gch_f set=c storage="cb02_120" �\��`=0 �\��a=1 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00324"]
�u�����ł��傤���H[r]
�@�w���̊�x�̃o�b�N�A�b�v������΁A�������������܂ő_�����[r]
�@�ł����c�c�v
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00259"]
�u�c�c���������}�W����A�M�����˂����c�c�v
[p2]
;��������

*|
�t���C���́A�펯��y���ɒ��z�����ˌ��̘r�ɊJ���������ǂ���Ȃ�[r]
�K�����B
[p2]
;��������

[ch_c set=rr storage="cn06_a210" �\��=1 ����=0][ud time=300]

*|
�ƁA�����փ��L������ė���B
[p2]
;��������

[ch_b set=ll storage="cn08_110" �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00260"]
�u�叫�叫�I�@���̌��Ă������H�I�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yb02_1_end
[scene_end pass="yb02_1"]
;����������������������������
[bgm storage="bgm04"]
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[gch_f set=c storage="cb02_120" �\��`=0 �\��a=1 ����=0]
[ch_b set=ll storage="cn08_110" �\��=0 ����=0]
[ch_c set=rr storage="cn06_a210" �\��=10 ����=0][ud time=300]


*|
[name text=���L]
�u�����A�\�����猷�Ɏw�𗣂��܂ł����ȁB[r]
�@�����������ǂ����́c�c���O�̂��̗l�q���ƕ����܂ł������悤[r]
�@���ȁv
[lp]
;��������

;���I������������
;�P�@�������̘r�O����
;�Q�@�܂��A����ȕ���
[slink num=1 text="�������̘r�O����"	target=*yb02a_1]
[slink num=2 text="�܂��A����ȕ���"	target=*yb02a_2]
[udslink set=2]

;��������
;���I�����P�@�������̘r�O����
*yb02a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb02_2"]
;����������������������������


[ch_c set=rr storage="cb06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���̋�������˂ł��A��邶��Ȃ����t���C���v
[p2]
;��������

[gch_f set=c storage="cb02_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00325"]
�u���Ȃ��ɖJ�߂��Ă��A�ʂɊ���������܂���v
[p2]
;��������

*|
[name text=���L]
�u�f���ɖJ�߂Ă���Ă���񂾂���A����������񂾂�ǂ����v
[p2]
;��������

*|
[name text=�t���C��]
[voice storage="cv_B00326"]
�u�ǂ����A���̎ˌ������Ȃ��̐킢�ɗ��p����邾���Ȃ�΁c�c���[r]
�@���Ȃ�ďo���܂���v
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yb02_2_end
[scene_end pass="yb02_2"]
;����������������������������
[jump target=*yb02a_end]

;��������
;���I�����Q�@�܂��A����ȕ���
*yb02a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb02_3"]
;����������������������������

[ch_c set=rr storage="cb06_a210" �\��=13 ����=0][ud time=300]

*|
[name text=���L]
�u�܁A���R���ȁB[r]
�@���ꂮ�炢�̘r�O�������Ă͋�J���Ă��O��߂炦���Ӗ���[r]
�@�����v
[p2]
;��������

[gch_f set=c storage="cb02_120" �\��`=5 �\��a=5 ����=0][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00327"]
�u������܂ł�����܂���B[r]
�@���̒��x�̋Z�p�Ȃ�΁A����͈Ⴆ�Ǒ��̏��_�ł��o���鎖[r]
�@�ł��v
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yb02_3_end
[scene_end pass="yb02_3"]
;����������������������������
[jump target=*yb02a_end]

;��������
;������
*yb02a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yb02_4"]
;����������������������������
[bgm storage="bgm04"]
;���w�i�@�����A�N�U���̍��ɂ���č����Ƃ��ł��Ȃ��ł���
[if exp="f.invasion <= 1"][if exp="f.�C�x�� != 1"][bg storage="bg_02"][else][bg storage="bg_02��"][endif][endif]
[if exp="f.invasion == 2"][if exp="f.�C�x�� != 1"][bg storage="bg_02a"][else][bg storage="bg_02a��"][endif][endif]
[if exp="f.invasion == 3"][if exp="f.�C�x�� != 1"][bg storage="bg_03"][else][bg storage="bg_03��"][endif][endif]
[if exp="f.invasion == 4"][if exp="f.�C�x�� != 1"][bg storage="bg_04"][else][bg storage="bg_04��"][endif][endif]
[if exp="f.invasion == 5"][if exp="f.�C�x�� != 1"][bg storage="bg_64"][else][bg storage="bg_64��"][endif][endif]
[if exp="f.invasion >= 6"][if exp="f.�C�x�� != 1"][bg storage="bg_41"][else][bg storage="bg_41��"][endif][endif]
[gch_f set=c storage="cb02_120" �\��`=5 �\��a=5 ����=0]
[ch_b set=ll storage="cn08_110" �\��=0 ����=0]
[ch_c set=rr storage="cn06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�܂������x�b�h�̏��G��ɕ�����Ă��鎞�͂����Ƒf���Ȃ�[r]
�@�����ǂȁv
[p2]
;��������

[shakes layer=5 time=100 hmax=1 vmax=1]
[gch_f set=c storage="cb02_120" �\��`=5 �\��a=5 ����=1][ud time=300]

*|
[name text=�t���C��]
[voice storage="cv_B00328"]
�u�N�b�c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=rr storage="cn06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���ƁA�H�̏��_�l�̋@���𑹂˂Ă��܂����悤���ȁc�c���[r]
�@�C�������K�����B��������Ǝˌ��̃R�c�������ĖႦ�v
[p2]
;��������

[cl_c][ud time=300]
[ch_b set=ll storage="cn08_110" �\��=3 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00261"]
�u���āA�����叫�I�@����ȏ�Ԃŕ����Ă����Ȃ��ł����I�v
[p2]
;��������

[gch_f set=c storage="cn02_120" �\��`=9 �\��a=10 ����=0][ud time=600]

*|
[name text=�t���C��]
[voice storage="cv_B00329"]
�u�����A����ł̓K��������m�Â��n�߂܂��傤���B[r]
�@���A���\�������̂Ŋo��Ȃ����Ă��������ˁH�v
[p2]
;��������

*|
�j�R�j�R�ƏΊ�𕂂��ׂ�t���C�������A���̈Ј����͔��[�ł�[r]
�����B�v�킸�K�������ジ���肵�Ă��܂��B
[p2]
;��������

[shakes layer=1 time=300 hmax=3 vmax=0]

*|
[name text=�K����]
[voice storage="cv_I00262"]
�u�叫�c�c�叫�������[�[�I�I�I�v
[p2]
;��������

[stopshakes layer=all]

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_yb02_4_end
[scene_end pass="yb02_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


