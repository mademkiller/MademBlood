*start

;[eval exp="sf.yk04 = 1"]

;������������������������������������������������;
*|�X�J�E�g
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yk04_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w�X�J�E�g�x

;���w�i�@���L�̕����@��
[bgm storage="bgm04"]
[se storage=se4401_�ؔ��J����]
[bg storage="bg_08"]
[ch_b set=ll storage="cn10_110" �\��=0 ����=0 opacity=0][ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_110" time=300][wm2]
[mesw_on]

*|
�������̃��L�̕����ɁA�������w���������Ă����B
[p2]
;��������

*|
����܂��������A�ޏ��͏��ނ��g���Ă���B
[p2]
;��������

*|
�����o���ꂽ�����ɁA���L�͖����Ŗڂ�ʂ����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u����́c�c�v�]�����v
[p2]
;��������

*|
[name text=�w��]
;������
[voice storage="cv_K00216"]
�u�䂪���Ɍ������o���B[r]
�@�����[����K�v�����邪�A���̑I�������ɂ�点�Ăق����v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�܂�X�J�E�g�������Ƃ������Ƃ��H�v
[p2]
;��������

[ch_b set=l storage="cn10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00217"]
�u��핔���͓K�������̂������B�g�����ɂȂ�Ȃ������񂳂�Ă��A[r]
�@�����̎��������邾��������ȁv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�����������Ƃ͕����邪�c�c�v
[p2]
;��������

*|
�v�]���ɂ́A���̈��������̎��R�����߂�A�Ƃ���B
[p2]
;��������

*|
�V���Ȃ�Ƃ������A���̕����ɏ������镺�m�܂ŏ���Ɉ���������[r]
�ẮA�g�D�̉^�c�ɖ����o�����˂Ȃ��B
[p2]
;��������

*|
�w���̂��Ƃ�����A����������ڂ͊m�����낤�B
[p2]
;��������

*|
�D�G�ȕ��΂���w���̕����ɔz�u�������ꂽ��A���̕�������[r]
�s���s�����オ��͕̂K�肾�����B
[p2]
;��������

[ch_b set=l storage="cn10_110" �\��=10 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00218"]
�u����ȗv�������Ă���̂́A�������Ă���B[r]
�@����������m���ȏ����̂��߂��B�䂪��핔���́A�K���v����[r]
�@�������ȏ�̐�ʂ�������v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����͋^���Ă��Ȃ����B�����l�������Ă���v
[p2]
;��������

*|
�w���̕��������́A�m���ɖ��͓I���B
[p2]
;��������

*|
����ŁA�R���̑䓪��Η��Ƃ��������_�͌��߂����Ȃ��B
[p2]
;��������

*|
���ɓI�ɂ́A���ω�������͂��^�p���邩�A�ЂƂ̐��s�����[r]
�グ�邩�A�Ƃ����l�����̈Ⴂ�Ȃ̂��낤���c�c�B
[p2]
;��������

*|
[name text=���L]
�i���f�̂��ǂ��낾�ȁc�c�j
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yk04_1_end
[scene_end pass="yk04_1"]
;����������������������������
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ch_b set=l storage="cn10_110" �\��=10 ����=0]
[ch_c set=r storage="cb06_a110" �\��=10 ����=0]
[ud time=0]


*|
������҂w���̊�����グ�A���L�͌����J�����B
[lp]
;��������

;���I������������
;�P�D�v�]��ʂ�
;�Q�D�p������
[slink num=1 text="�v�]��ʂ�"	target=*yk04a_1]
[slink num=2 text="�p������"	target=*yk04a_2]
[udslink set=2]

;��������
;���I�����P�@�v�]��ʂ�
*yk04a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�w���D���x = (int)f.�w���D���x +1"]
;�����������́u�ցv��������Ȃ��悤�ɒ��ӁI
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yk04_2"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u���������B���̑I���̓w���o����ɔC����v
[p2]
;��������

[ch_b set=l storage="cn10_110" �\��=11 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00219"]
�u�������c�c�I�@����������A���L�v
[p2]
;��������

*|
�w��������ق���΂���B
[p2]
;��������

*|
�킢�Ɋւ��Ă͑Ë���m��Ȃ����i���B[r]
�����Ǝ��o���Ȃ���o�����v�]�����ʂ�ƕ�����A�{���Ɋ���[r]
�������̂��낤�B
[p2]
;��������

*|
[name text=���L]
�u�������A�I���������̖���́A���ɒ�o���Ă���B[r]
�@���̏�ōŏI�I�Ȕ��f�͉��������B[r]
�@�ł��邩����A�ӂɂ͉������肾���ȁv
[p2]
;��������

[ch_b set=l storage="cn10_110" �\��=2 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00220"]
�u�ށc�c�A�܂�����͎d���Ȃ��ȁv
[p2]
;��������

*|
��ԃw���ɁA���L�͓B���h�����Ƃ��Y��Ȃ��B
[p2]
;��������

*|
[mv set=ll layer=1 opacity=0 accel=1 storage="cn10_110" time=300][wm2]
[se storage=se4402_�ؔ��߂�]
�_�����������w���́A�y�������ŕ����������Ă����̂������B
[p2]
;��������

[cl_a]
[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�����A��ŕ�������͖̂ڂɌ����Ă���ȁB[r]
�@���̓��ɁA���ł��Ă������v
[p2]
;��������

*|
�����������s��ꂽ�����ɁA�D�悵�ĐV���⎿�̂��������̎x��[r]
���s���Ȃǂ̗v�����܂Ƃ߂�B
[p2]
;��������

*|
�����ďo����J�ɁA���L�͂P�l�A�f�������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yk04_2_end
[scene_end pass="yk04_2"]
;����������������������������
[jump target=*yk04a_end]

;��������
;���I�����Q�@�p������
*yk04a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yk04_3"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�_�����ȁA�w���o���񂾂�����ʈ�������킯�ɂ͂����Ȃ��v
[p2]
;��������

[ch_b set=l storage="cn10_110" �\��=6 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00221"]
�u���L�c�c�I�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������ŁA�����̋ؓ��𗧂Ă�B��̓S�����낤�v
[p2]
;��������

[ch_b set=l storage="cn10_110" �\��=8 ����=0][ud time=300]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
[name text=�w��]
;������
[voice storage="cv_K00222"]
�u�c�c���v
[p2]
;��������

[stopshakes layer=all]

*|
�w���͊J���������������񂾁B
[p2]
;��������

*|
�����ȗv�������Ă����͕̂������Ă����̂��낤�B[r]
���L����v�]����Ԃ���A�ޏ��͂���ȏ㔽�_���邱�ƂȂ��A[r]
�w���������B
[p2]
;��������

[ch_b set=l storage="cn10_110" �\��=7 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00223"]
�u�c�c�ז��������ȁv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�V���œK���̍����҂�������A������ɉ񂷂悤�S���̎҂ɂ�[r]
�@�Őf���Ă������B����ŉ䖝���Ă���v
[p2]
;��������

[ch_b set=l storage="cn10_110" �\��=0 ����=0][ud time=300]

*|
[name text=�w��]
;������
[voice storage="cv_K00224"]
�u�������B�������Ă��炦��Ə�����v
[p2]
;��������

*|
[mv set=ll layer=1 opacity=0 accel=1 storage="cn10_110" time=300][wm2]
[se storage=se4402_�ؔ��߂�]
�ꉞ�̑Ë��_�������āA�w���͋����Ă������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yk04_3_end
[scene_end pass="yk04_3"]
;����������������������������
[jump target=*yk04a_end]

;��������
;���I���������܂�
*yk04a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]

