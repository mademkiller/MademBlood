*start

;[eval exp="sf.yd03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor04 = 0"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|���[�����z�[���̃G�[��
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yd03_1"]
;����������������������������


;���v���쐬
;���`���v�^�[�@�w���[�����z�[���̃G�[���x

;���w�i�@���L�̕����@��
;���r�d�@�m�b�N
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08�["][endif]
[ud time=600]
[se storage=se4408_�ؔ��m�b�N]
[mesw_on]


*|
�m�b�N�̉��ɁA���L�͂����ނ�Ɋ���グ���B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u����v
[p2]
;��������

[se storage=se4401_�ؔ��J����]
[gch_b set=ll storage="cn04_110" �\��`=11 �\��a=0 ����=0 opacity=0][ud time=0]

*|
[mv set=l layer=1 opacity=255 accel=1 storage="cn04_110" time=400][wm2]
�_�������Ȗʎ����œ����Ă����̂́A���O���b�g���B[r]
�������ɌĂ΂�邱�Ƃ͒������̂ŁA��̂ǂ�ȗp���Ȃ̂�[r]
�b���Ă���̂��낤�B
[p2]
;��������

*|
���L�͔ޏ����菵�����āA�����{���؂�o�����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���傤�Ǘǂ������B[r]
�@���O�̐_���𗊂肽���Ǝv���Ă����Ƃ��낾�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00238"]
�u���A�_���c�c�H�@���������ēG�P�ł����I�H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u����A�����ł͂Ȃ��B[r]
�@����Ӗ��ł́A���ꂭ�炢��킵�Ă���ƌ����邪�c�c�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=11 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00239"]
�u�c�c�H�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
����X���郊�O���b�g�ɁA�R�Ɛς܂ꂽ���ނ��w�������B
[p2]
;��������

*|
���ꂪ�A��������ŕЕt���Ȃ���΂Ȃ�Ȃ��d���������B[r]
�������R�̍ĕ҂��ŁA�������藭�܂��Ă��܂����̂��B
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00240"]
�u�킟�A����Ȃɂ����ł����I�H[r]
�@���A��ςł��ˁB�킽������������`���ł���΂����̂ł�[r]
�@���ǁc�c�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u������A���̂��߂ɂ����ɌĂ񂾂񂾁v
[p2]
;��������

*|
[name text=���O���b�g]
[voice storage="cv_D00241"]
�u�ӂ��c�c�H�v
[p2]
;��������

*|
�ڂ��p�`�N��������B
[p2]
;��������

[se storage=se4301_�ؒƃR�[��]
[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]
[se storage=se4301_�ؒƃR�[��]

*|
�@���̈������O���b�g�ɃC�����āA���L�͊����w�ŃR���R����[r]
�@�����B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�_�����[�����z�[���̊��͂����ɗ^����B[r]
�@���C�o�܂��̃R�[�q�[���́A���Ɍ����̂��낤�H�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=11 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00242"]
�u���A���[�c�c�A�����������Ƃł����v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���������瑁�����Ă��炨�����v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00243"]
�u�������A���L����A�������̂����ł��B[r]
�@�_��������Ȃ��ƂɎg���Ȃ�āA���������Ƃ��Ȃ��ł���H�v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[gch_b set=l storage="cn04_120" �\��`=4 �\��a=0 ����=0][ud time=500]

*|
�ԂԂ����Ȃ�����A���O���b�g�͕s���s���A���[�����z�[��[r]
�����o���B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=6 ����=0][ud time=300]
[se storage=se2101_���@�q�B�B�B��]
[cl_a]
[bg storage="bgffffff"]
[ud time=300]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08�["][endif]
[ch_c set=r storage="cb06_a110" �\��=6 ����=0]
[gch_b set=l storage="cn04_120" �\��`=7 �\��a=0 ����=0][ud time=600]

*|
���L���ɂ܂�āA�ޏ��͎d���Ȃ������ɐ_��̋�����ł��炵���B
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�悵�c�c�v
[p2]
;��������

*|
���͂��N���オ���Ă���B[r]
�����ɐL���|�����Ă������ӊ��������āA�W���͂��߂��Ă����B
[p2]
;��������

[cl_c]
[ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]

*|
���L�͑����y��������A�����Ɍ������Ă���B
[p2]
;��������

[gch_b set=l storage="cn04_120" �\��`=11 �\��a=0 ����=0][ud time=400]

*|
[name text=���O���b�g]
[voice storage="cv_D00244"]
�u���A���́`�c�c�A[r]
�@�킽���͂��܂ł������Ă���΂�����ł����c�c�H�v
[p2]
;��������

*|
���O���b�g�̋^��ɓ�����҂́A���R�̂��ƂȂ���F���������B
[p2]
;��������

;���Ó]���Ó]����
;���w�i�@���L�̕����@��
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=800]
[if exp="f.�C�x�� != 1"][bg storage="bg_08��2"][else][bg storage="bg_08��2"][endif]
[gch_b set=l storage="cn04_120" �\��`=11 �\��a=0 ����=0][ud_rule rule=ru_05a time=600]

*|
[name text=���L]
�u�ӂ��A�I��������c�c�v
[p2]
;��������

*|
�Ō�̏��ނɖڂ�ʂ��A�����������B
[p2]
;��������

*|
�W�����Ă���ƁA���Ԃ��o�̂͑����Ƃ������A�ӂ�͂�������[r]
��̒��ɕ�܂�Ă���B
[p2]
;��������

*|
���L�͑傫���L�т����āA���������グ���B
[p2]
;��������

[ch_c set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=0]

*|
[se storage=se0000_�l�ԓ���Y�T�b]
[mv set=r layer=3 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]
[name text=���L]
�u�c�c���O�A����ȂƂ���ŉ������Ă���H�v
[p2]
;��������

[se storage=se5002_�A�j���r�d�K�[��]
[gch_b set=l storage="cn04_120" �\��`=4 �\��a=0 ����=0][ud time=300]
[shakes layer=1 time=400 hmax=0 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00245"]
�u���A����Ȃ��c�c�A�Y���Ȃ�ĂЂǂ��ł��患�c�c�v
[p2]
;��������

[stopshakes layer=all]
[ch_c set=r storage="cb06_a110" �\��=3 ����=0][ud time=300]

*|
[name text=���L]
�u�����A�����������ȁB���O�ɋ��͂��Ă�����Ă����̂������v
[p2]
;��������

[gch_b set=l storage="cn04_120" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00246"]
�u���d���A�I�������ł����H[r]
�@�������[�����z�[�����d�����Ă�������ł��ˁH�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������A����J�������ȁB���O���b�g�v
[p2]
;��������

[se storage=se0100_����\���`���L�b]
[gch_b set=l storage="cn04_110" �\��`=4 �\��a=0 ����=0][ud time=500]

*|
[name text=���O���b�g]
[voice storage="cv_D00247"]
�u�͂Ђ�`�A���܂����c�c�v
[p2]
;��������

*|
���O���b�g���_�����d�����ƁA�r�[�ɔ�J�������ݏo���Ă����B[r]
�_���̂������Ŋ����Ȃ����������A���o�ł���悤�ɂȂ�����[r]
�������Ƃ̂悤���B
[p2]
;��������

*|
���L�͖ڐK���������邪�A����ƃ��O���b�g������Ɠ������炢[r]
�ܜ����Ă���B
[p2]
;��������

*|
���L�̎������A�������܂ܐ_���𔭓����A���͂Ȃ���_�͂��s�g[r]
�������Ă����̂�����A����̂����R���낤�B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yd03_1_end
[scene_end pass="yd03_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08��2"][else][bg storage="bg_08��2"][endif]
[gch_b set=l storage="cn04_110" �\��`=4 �\��a=0 ����=0]
[ch_c set=r storage="cb06_a110" �\��=10 ����=0]
[ud time=0]


*|
���O���b�g�̕\��ɂ́A�悤�₭������ꂽ�Ƃ������g��������[r]
�ł����B
[lp]
;��������

;���I������������
;�P�D���O���b�g��[�H�ɗU��
;�Q�D�A��
[slink num=1 text="���O���b�g��[�H�ɗU��"	target=*yd03a_1]
[slink num=2 text="�A��"			target=*yd03a_2]
[udslink set=2]

;��������
;���I�����P�@���O���b�g��[�H�ɗU��
*yd03a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.���O���b�g�D���x = (int)f.���O���b�g�D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yd03_2"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�悩������A���ꂩ��[�H�ł��ǂ����H�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00248"]
�u���c�c�H�v
[p2]
;��������

*|
[name text=���L]
�u�����܂ŕt�����킹�Ă��܂�������ȁB[r]
�@��ƌ����Ă͉������A�H�ׂĂ����B�t�F�[�i�ɉ^�΂��悤�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=11 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00249"]
�u�߁A�������ł��ˁc�c�B���L���񂪂���Ȃ��ƌ����Ȃ�āv
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u���Ȃ疳���ɂƂ͌���Ȃ����c�c�H�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00250"]
�u���A�����A����Ȃ��Ɓc�c���B[r]
�@�������s�s�Ȃ��ƌ����Ă���΂��肾����A�ӊO����������[r]
�@�ł��v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00251"]
�u���Ⴀ�A���������������������܂��ˁA���L����v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�������B�ł̓t�F�[�i���Ăڂ��v
[p2]
;��������

*|
[se storage=se3517_�x�����`��������]
�����܂ŕ����ʂŁA�x����炷�B
[p2]
;��������

*|
�����₩�Ȕӎ`���A���L�̓��O���b�g�Ɛ��Ԙb�Ȃǂ����ĉ߂���[r]
�̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yd03_2_end
[scene_end pass="yd03_2"]
;����������������������������
[jump target=*yd03a_end]

;��������
;���I�����Q�@�A��
*yd03a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yd03_3"]
;����������������������������


[ch_c set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���Ă������A���O���b�g�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=3 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00252"]
�u���A�͂��B�c�c���́A���L����v
[p2]
;��������

*|
[name text=���L]
�u�Ȃ񂾁H�v
[p2]
;��������

[gch_b set=l storage="cn04_110" �\��`=2 �\��a=0 ����=0][ud time=300]

*|
[name text=���O���b�g]
[voice storage="cv_D00253"]
�u�܂������p�ŌĂ΂��Ƃ������Ƃ́c�c�Ȃ��ł���ˁH�v
[p2]
;��������

[ch_c set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����ȁB�C���ꂪ������A�����̂悤�ɗ͂�݂��Ă��炤����[r]
�@����Ȃ����c�c�v
[p2]
;��������

[se storage=se5002_�A�j���r�d�K�[��]
[gch_b set=l storage="cn04_110" �\��`=4 �\��a=0 ����=0][ud time=300]
[shakes layer=1 time=500 hmax=0 vmax=1]

*|
[name text=���O���b�g]
[voice storage="cv_D00254"]
�u�������A����Ȃ��`�v
[p2]
;��������

[stopshakes layer=all]

*|
���O���b�g�́A�������ɂ���Ȃ肵��������Ă����B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yd03_3_end
[scene_end pass="yd03_3"]
;����������������������������
[jump target=*yd03a_end]

;��������
;���I���������܂�
*yd03a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]


