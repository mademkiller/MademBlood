*start

;[eval exp="sf.yh03 = 1"]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|�P�ł��肽��
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yh03_1"]
;����������������������������

;���v���쐬
;���`���v�^�[�@�w�P�ł��肽���x

;���w�i�@���쁗���@��
[bgm storage="bgm31"]
[if exp="f.�C�x�� != 1"][bg storage="bg_43a"][else][bg storage="bg_63��"][endif]
[ud time=600]
[mesw_on]

*|
����`���̖͋[��́A��l�߂��}���Ă����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[bt layer=1 storage="bn08_110" left=-300 top=0 opacity=255][ud time=0]
[move2 layer=1 time=170 accel=1 path=(-50,30,255)][wm2]
[ch_c set=f storage="�W������_��" left=0 top=0 opacity=96][ud time=100]

*|
�K�����̑_�������A����ɐw����āA���L�̖{�w�����P����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=100]
[quake2 time=500 hmax=3 vmax=2]
[se storage=se2119_���@�s�V���D�D�b]
[bg storage="effx_16"][ud_rule rule=effx_16_rule time=300]

*|
�~�蒍����̉J�ɁA����⃍�L�͓������Ɉ����Ǝv��ꂽ���\�\
[p2]
;��������

[stopquake]
[se storage=se2100_���@�q�����[�[��]
[cg storage=cg_ye_03b][ud time=400]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00553"]
�u�P��A�J���I�@���L�l������肷����̃��F�[���ƂȂ�I�v
[p2]
;��������

[se storage=se2102_���@�L���V�B�B��]
[bg storage="bgffffff"]
[ud time=100]
[quake2 time=500 hmax=2 vmax=3]
[cg storage=cg_ye_03c][ud time=300]

*|
���P���@�i�w�C���ɂ���ēW�J������ǂ��A���L�̎��͂��댯[r]
���犮�S�ɎՒf�����B
[p2]
;��������

[stopquake]
[bg storage="bg000000"]
[ud_rule rule=ru_01d time=200]
[se storage=se1501_���c���퉓�I�H�H�H]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_c set=r storage="cn06_a240" �\��=7 ����=0]
[ch_f set=f storage="bn07_110" left=-150 top=100][ud time=400]

*|
���̊ԂɁA���L�̕ʓ���������ɉ�肱��ŁA�K��������P[r]
����B
[p2]
;��������

*|
�|�����ڋߐ�ɑΉ��ł���͂����Ȃ��A�Ԃ��Ȃ����䂩���[r]
�K�����̍~���������������オ�����B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[bgm_fade][se_fade]
[wait2 time=600]
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=l storage="cn08_130" �\��=7 ����=0 opacity=0][ud time=600]

*|
[mv set=c layer=1 opacity=255 accel=1 storage="cn08_130" time=400][wm2]
[name text=�K����]
[voice storage="cv_I00303"]
�u�������A�ɂ��������ȁc�c�B[r]
�@�t�F�[�i�̂��ꂪ�Ȃ���A�I���̏��������Ă̂Ɂc�c�v
[p2]
;��������

*|
���������K�����́A������s�����ڂ��n�߂��B
[p2]
;��������

*|
���K�ł��������܂œ����ł���@��͏��Ȃ������̂ŁA��ق�[r]
�����������ƌ�����B
[p2]
;��������

[ch_c set=ll storage="cb07_120" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00554"]
�u���Ȃǂ��Ȃ��Ƃ��A���L�l�Ȃ�ʂ̑΍���l���Ă��܂�����B[r]
�@�������O�����l���Ă�������Ⴂ�܂����́v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u��������Ȃ�A�t�F�[�i�B���x�΂���͂��O�ɏ�����ꂽ���v
[p2]
;��������

[ch_c set=ll storage="cb07_120" �\��=7 ����=1][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00555"]
�u����ȁc�c�B���L�l���������ł��v
[p2]
;��������

*|
�t�F�[�i�͏Ƃꂽ�悤�ɖj����߂Ă���B
[p2]
;��������

[ch_b set=c storage="cn08_130" �\��=4 ����=0][ud time=300]

*|
�K�����������Ƒ傰���Ɍ��������߂Ă���̂́A���炩����[r]
�������Ȃ̂��낤�B
[p2]
;��������

[ch_b set=c storage="cn08_130" �\��=1 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00304"]
�u���������̎P�͋Ȏ҂���ȁB[r]
�@�_����Ƃ�����A����Ȃɖ��ȑ㕨���Ȃ����v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u�m���ɂȁc�c�B�g���莟��ł͂��邪�A����������ɏ�����[r]
�@�\�͔͂�߂Ă���v
[p2]
;��������

*|
���@�i�w�C���̎P�́A���L�̈ꑰ�ɓ`��������̂ł͂Ȃ��A���X[r]
�t�F�[�i�̉ƌn���󂯌p���ł������̂炵���B
[p2]
;��������

*|
���̓t�F�[�i������Ȃ�̉ƕ��̐��܂ꂾ�����ƁA�����̐܂�[r]
���������Ƃ��������B
[p2]
;��������

*|
�����Ƃ��t�F�[�i�́A�ߋ��̂��Ƃ����܂�b��������Ȃ��̂ŁA[r]
���L�����ڂ낰�Ɏ����m���Ă�����x�Ȃ̂����c�c�B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�m���΂ɂȂ�P���A�����ЂƂ���񂾂����ȁv
[p2]
;��������

[ch_c set=ll storage="cb07_120" �\��=1 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00556"]
�u���j�A�o����̃j�����w�C���ł��ˁB[r]
�@���B�̉ƌn�ɁA�Z�b�g�œ`����Ă������̂ł��v
[p2]
;��������

*|
���j�A�͖����X���g�̔鏑���B
[p2]
;��������

*|
�ޏ����T�ɂ��Ă������A�����̈ÎE�ɂ͍���t���܂Ƃ�[r]
���낤�B
[p2]
;��������

*|
�����Ƃ��A����Ȗ��d�Ȃ��Ƃɒ��킷��y������΁A�����c�c�B
[p2]
;��������

*|
[name text=���L]
�u�o���̐܂荇�������������ŁA�P�����ꗣ��Ƃ͂ȁB[r]
�@��c�������Ă���񂶂�Ȃ����H�v
[p2]
;��������

[ch_c set=ll storage="cb07_120" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00557"]
�u�����A�ǂ���ɂ�������v�����Ă��܂����Ƃł�����v
[p2]
;��������

*|
�t�F�[�i�̕Ԏ��́A�f���C���������B
[p2]
;��������

*|
�����̏o���ɁA���܂肢���v���o���Ȃ��̂�������Ȃ��B[r]
����ȏ�ǋy���ꂽ���Ȃ���C����������āA���L�͌�����[r]
�񂾁B
[p2]
;��������

[ch_c set=ll storage="cb07_120" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00558"]
�u������ł���A���̓��L�l�ɂ��d���ł���΁c�c�B[r]
�@���̃��@�i�w�C���̎P������΁A���ł����L�l������肷��[r]
�@���Ƃ��ł��܂��v
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00559"]
�u���̂��Ƃɂ��ẮA�����Ɋ��ӂ��Ă��܂����ǂˁv
[p2]
;��������

*|
[name text=���L]
�u�t�F�[�i�c�c�v
[p2]
;��������

*|
�t�����������t�ɂ́A���}���U���Ă����B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_yh03_1_end
[scene_end pass="yh03_1"]
;����������������������������
[bgm storage="bgm04"]
[if exp="f.�C�x�� != 1"][bg storage="bg_40"][else][bg storage="bg_40��"][endif]
[ch_b set=c storage="cn08_130" �\��=1 ����=0]
[ch_c set=ll storage="cb07_120" �\��=7 ����=0]
[ch_f set=rr storage="cb06_a210" �\��=11 ����=0]
[ud time=0]


*|
���������߂�悤�Ȋ፷���ɁA���L�͂��΂��������B
[lp]
;��������

;���I������������
;�P�D���ꂩ�������ɂ��Ă��邼
;�Q�D�Ƃ��ċ�����C�͂Ȃ��̂��H
[slink num=1 text="���ꂩ�������ɂ��Ă��邼"	target=*yh03a_1]
[slink num=2 text="�Ƃ��ċ�����C�͂Ȃ��̂��H"	target=*yh03a_2]
[udslink set=2]

;��������
;���I�����P�@���ꂩ�������ɂ��Ă��邼
*yh03a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�t�F�[�i�D���x = (int)f.�t�F�[�i�D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yh03_2"]
;����������������������������


[ch_f set=rr storage="cb06_a210" �\��=0 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂩ�������ɂ��Ă��邼�A�t�F�[�i�v
[p2]
;��������

[ch_c set=ll storage="cb07_120" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00560"]
�u�͂��A����ɂ���܂��v
[p2]
;��������

*|
�t�F�[�i�͐U������āAῂ����悤�ȏ΂݂𕂂��ׂ��B
[p2]
;��������

*|
[name text=�t�F�[�i]
[voice storage="cv_H00561"]
�u�e�ɓ����ɁA���L�l�����x���������܂��B[r]
�@���̎P�Ƌ��Ɂv
[p2]
;��������

*|
�����Ȃ���A�t�F�[�i�͎P���J�����B
[p2]
;��������

*|
���C�Ȃ�����́A�J�����P�ŏƂꂽ�\����B�����߂̂悤�Ɏv��[r]
�ꂽ�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yh03_2_end
[scene_end pass="yh03_2"]
;����������������������������
[jump target=*yh03a_end]

;��������
;���I�����Q�@�Ƃ��ċ�����C�͂Ȃ��̂��H
*yh03a_2
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="yh03_3"]
;����������������������������


[ch_f set=rr storage="cb06_a210" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�Ƃ��ċ�����C�͂Ȃ��̂��H�v
[p2]
;��������

[ch_c set=ll storage="cb07_120" �\��=3 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00562"]
�u�܂����B���̎��́A���L�l�̂��ƂŎ��t�ł��v
[p2]
;��������

*|
�t�F�[�i�͋������悤�ɖڂ��ۂ߂��B[r]
���̐��ɂ́A�S�O�����ȋ���������B
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�c�c�o�J�Ȏ�������Ă��܂����ȁv
[p2]
;��������

[ch_b set=c storage="cn08_130" �\��=0 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00305"]
�u���������A�叫�B[r]
�@�Ȃ񂽂��ăt�F�[�i�͑叫�ЂƋ؂Ȃ񂾂���ȁv
[p2]
;��������

[ch_c set=ll storage="cb07_120" �\��=10 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00563"]
�u�ӂӁA�����ł���A�V����܁B[r]
�@�����t���Ă��Ȃ��ƁA��Ȃ��������Ďd���Ȃ���ł�����v
[p2]
;��������

[ch_f set=rr storage="cb06_a210" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�����A���悪������Ɍ��������v
[p2]
;��������

*|
���L�����������߂�ƁA���E����΂����R�ꂽ�B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_yh03_3_end
[scene_end pass="yh03_3"]
;����������������������������
[jump target=*yh03a_end]

;��������
;���I���������܂�
*yh03a_end

;���Ó]

;������������������������������������������������;
[scene_fadeout]
[return]


