*start

;[eval exp="sf.s301 = 1"]

;������������������������������������������������;
*|��������헐
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s301_1"]
;����������������������������

;���v���S��
;���`���v�^�[�@�w��������헐�x

;���w�i�@���đD�u���b�W�@��
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ud time=800]
[mesw_on]

*|
�񍑂��ׂƂ������ƂŁA���̉��ʌ�p���ɑ΂��ẮA���Ȃ��[r]
�A�h�o���e�[�W�𓾂Ă����B
[p2]
;��������

*|
���C�o���B�̐틵���i�W�����Ƃ������́A���̂Ƃ��������[r]
���Ă��Ȃ��B
[p2]
;��������

*|
���ꂾ�����_�Ƃ̐�͂��h�R���Ă���Ƃ������ƂȂ̂��낤�B[r]
���L�������A���O�h���V���̐헐�͒��������Ă���̂����󂾁B
[p2]
;��������

*|
���L����r�I�A�����ɍU����i�߂��Ă���̂́A�Η����鏗�_[r]
�Ɩ����̐w�c�ɁA��R���͂Ƃ��ĉ���ł�������Ƃ����̂��傫���B
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�i�������ꂩ��́A�G�����܂ňȏ�Ɍx�����Ă���͂����B[r]
�@������̐�͂������Ă���Ƃ͂����A���f�͋֕����ȁc�c�j
[p2]
;��������

[ch_b set=rr storage="cn07_110" �\��=9 ����=0 opacity=0][ud time=0]
[mv set=r layer=1 opacity=255 accel=1 storage="cn07_110" time=400][wm2]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00077"]
�u���L�l�A���̏�ɑS�������Ă��邱�Ƃł��B[r]
�@���ꂩ��̕��j�����b���邢���@��Ƒ����܂����c�c�v
[p2]
;��������

[ch_c set=c storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�������ȁB�扄�΂��ɂ��Ă��v�͂Ȃ��B[r]
�@�F�A��Ƃ𒆒f���āA���̂܂܂ŕ����Ă���v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=1 ����=0][ud time=300]

*|
���_�B��K�����A�u���b�W�v������ĂɃ��L�ɒ��ڂ���B[r]
��͂�F�A���̏o�����C�ɂȂ��Ă����̂��낤�B
[p2]
;��������

*|
���̓��S�����ݎ��A���L�ɐ���������t�F�[�i�̔@�˂Ȃ��́A[r]
�ނ��돬�����炵���قǂ��������c�c�B
[p2]
;��������

*|
[name text=���L]
�u���B�͍�����A���O�h���V���̓���̂��ߓ����B[r]
�@��͂𕪎U����]�T�͖�������A�N�U���鍑��I�ԂƂ������j[r]
�@���ȑO�̂܂܂��v
[p2]
;��������

[gch_f set=ll storage="cb01_110" �\��`=0 ����=0 �\��a=9][ud time=300]

*|
[name text=�e�B���J]
[voice storage="cv_A00082"]
�u���O�h���V���Ɏc�鍑�́A���ƂR�B[r]
�@���L�͂��̂ǂ��ɍU�ߍ��ނ��A�������߂Ă���́H�v
[p2]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[gch_f set=ll storage="cb02_110" �\��`=10 ����=0 �\��a=1][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00014"]
�u���Ȃ��̕]���͐헐�̏��߂̍��Ƃ́A�܂�ň���Ă���͂��B[r]
�@�y�͂ł��܂�����c�c�H[r]
�@���̍��Ō���������݁A����͖����Ƃ��Ċ��҂��Ă��܂���v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[gch_f set=ll storage="cb03_110" �\��`=0 ����=0 �\��a=12][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00029"]
�u���̑嗤�̒N�����A�������B�̑��݂𖳎��ł��Ȃ��B[r]
�@�ǂ��ɍs���Ă����͕K������v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[gch_f set=ll storage="cb04_110" �\��`=11 ����=0 �\��a=12][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00023"]
�u����c�c�A�{���ɂ��̋C�Ȃ�A�����ő����݂��Ă�킯�ɂ�[r]
�@�����܂����ˁH[r]
�@�킽���̍����c�c�������킢�ɂȂ肻���ł����ǁv
[p2]
[endif]
;��������

*|
[if exp="f.friend['Odin'] == 1"]
;���I�[�f�B������ꍇ
[gch_f set=ll storage="cb05_110" �\��`=7 ����=0 �\��a=7][ud time=300]
[name text=�I�[�f�B��]
[voice storage="cv_E00015"]
�u���ɂ��䂪���@���n����j���Ă݂����̂���B[r]
�@���]������łȂ�����B��a�v
[p2]
[endif]
;��������


[ch_f set=c storage="cn06_a110" �\��=1 ����=0]
[ch_c set=ll storage="cn08_110" �\��=8 ����=0 opacity=0][ud time=0]
[mv set=l layer=3 opacity=255 accel=1 storage="cn08_110" time=400][wm2]

*|
[name text=�K����]
[voice storage="cv_I00063"]
�u�N�N�b�A���_�̂ˁ[�����B���v���b�V���[�����Ă邺�A�叫�v
[p2]
;��������

[ch_f set=c storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���̊��ҁA���؂�킯�ɂ͂����Ȃ��ȁv
[p2]
;��������

*|
���������߁A�j�����Ə΂�ł݂��郍�L�B
[p2]
;��������

*|
�w�c�ɉ�������΂���̏��_���A������̔\�͂����ɂ߂悤�ƁA[r]
��ÂȎ����������Ă���B
[p2]
;��������

*|
�O�G�΂���ł͂Ȃ��B[r]
�ޏ��B�Ɍ������Ȃ��悤�A��������肭�}��˂΁B
[p2]
;��������

*|
�e�B���J�B�����񂵁A���L�͂����Ղ藭�߂�����Č����J�����B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_s301_1_end
[scene_end pass="s301_1"]
;����������������������������
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ch_f set=c storage="cn06_a110" �\��=1 ����=0]
[ch_c set=l storage="cn08_110" �\��=1 ����=0][ud time=300]


*|
[name text=���L]
�u�����B���ɉ䂪��Ɏ��߂�̂́\�\�v
[lp]
;��������

;���I������������
;�P�@�t�H���N[r]
;�Q�@�g���h�n�C��[r]
;�R�@�O���[�Y[r]
;�S�@���@���n��[r]
;�������ɍU���ς݂̍��͏��O�̂���
[if exp="f.omake == 1"][jump target=*jump_s301_6_end][endif]
[eval exp="tf.tempLink = 0"]
[if exp="f.friend['Freya'] == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="�H�̍��t�H���N"		target=*s301a_1][endif]
[if exp="f.friend['Thor']  == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="�Ă̍��g���h�n�C��"	target=*s301a_2][endif]
[if exp="f.friend['Regret']== 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="�~�̍��O���[�Y"		target=*s301a_3][endif]
[if exp="f.friend['Odin']  == 0"][eval exp="tf.tempLink = (int)tf.tempLink +1"][slink num=&tf.tempLink text="�_�惔�@���n��"		target=*s301a_4][endif]
[udslink set=&tf.tempLink]


;��������
;���I�����P�@�t�H���N
*s301a_1
[endslink]

;//���N�U���̃��[�g(1=����/2=̫ٸ/3����/4��װ�/5�ާ���)
[eval exp="f.invasion = 2 "]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s301_2"]
;����������������������������


[ch_f set=c storage="cn06_a120" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�H�̏��_�t���C�������߂�L���̍��A�t�H���N���c�c�I�v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00078"]
�u�t�H���N�c�c�A�C�~���l�ɓ����������������Ă��܂����ˁv
[p2]
;��������

[ch_f set=c storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�����邩�ۂ��͏󋵎��悾�ȁc�c�B[r]
�@������ɂ��딒�����˂΂Ȃ�Ȃ�����ł͂���v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=5 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00079"]
�u�������܂�܂����B[r]
�@����ł͏o�w�Ɍ����āA�������v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s301_2_end
[scene_end pass="s301_2"]
;����������������������������

[jump target=*s301a_end]

;��������
;���I�����Q�@�g���h�n�C��
*s301a_2
[endslink]

;//���N�U���̃��[�g(1=����/2=̫ٸ/3����/4��װ�/5�ާ���)
[eval exp="f.invasion = 3 "]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s301_3"]
;����������������������������

[ch_f set=c storage="cn06_a120" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�g���h�n�C���c�c�I[r]
�@�Ă̏��_�g�[������삷���m�̍����A���������I�v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00080"]
�u�������܂�܂����B[r]
�@�ނ̒n�ɕz�w����t�F�������l�̂��Ƃ����Y��Ȃ��v
[p2]
;��������

[ch_f set=c storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u���_���Ƃ��v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s301_3_end
[scene_end pass="s301_3"]
;����������������������������

[jump target=*s301a_end]

;��������
;���I�����R�@�O���[�Y
*s301a_3
[endslink]

;//���N�U���̃��[�g(1=����/2=̫ٸ/3����/4��װ�/5�ާ���)
[eval exp="f.invasion = 4 "]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s301_4"]
;����������������������������

[ch_f set=c storage="cn06_a120" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u��ƕX�̍��O���[�Y�c�c�I[r]
�@���̍��ɍ��t���Ñ�̋L�^���ƁA�䂪���Ƃ���c�c�I�v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00081"]
�u�O���[�Y�ɂ���̂́A�~�̏��_���O���b�g�ƃ������l�ł���[r]
�@�ˁB���Ƀ������l�̓��L�l�ɂƂ��ēV�G�ł������c�c�v
[p2]
;��������

[ch_f set=c storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�ӂ��A���܂ł����������Ă�������͂Ȃ����v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s301_4_end
[scene_end pass="s301_4"]
;����������������������������

[jump target=*s301a_end]

;��������
;���I�����S�@���@���n��
*s301a_4
[endslink]

;//���N�U���̃��[�g(1=����/2=̫ٸ/3����/4��װ�/5�ާ���)
[eval exp="f.invasion = 5 "]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s301_5"]
;����������������������������

[ch_f set=c storage="cn06_a120" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u���O�h���V���̒��S�A���@���n���c�c�I[r]
�@��_�I�[�f�B���������A�䂪������֐΂̂��̂Ƃ���I�v
[p2]
;��������

[ch_b set=r storage="cn07_110" �\��=9 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00082"]
�u�c�c�I�[�f�B���ɒ��ޏ����A�������Ƃ��l���Ȃ̂ł��ˁv
[p2]
;��������

[ch_f set=c storage="cn06_a110" �\��=5 ����=0][ud time=300]

*|
[name text=���L]
�u�@�͖������B[r]
�@���̉��B�Ȃ�΁A�w���o����ɂ��x��͎��Ȃ��c�c�I�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s301_5_end
[scene_end pass="s301_5"]
;����������������������������

[jump target=*s301a_end]

;��������
;���I���������܂�
*s301a_end

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s301_6"]
;����������������������������
[cl_a]
[bgm storage="bgm31"]
[bg storage="bg_07"]
[ud time=300]


*|
���L�̌�����󂯂āA�S���������B
[p2]
;��������

*|
����œ����͂܂��܂��������邾�낤�B
[p2]
;��������

*|
�킢�̏I���܂ŏ����c���Ă���̂́A�ʂ����Ăǂ̐w�c�Ȃ�[r]
���c�c�H
[p2]
;��������

*|
�Ȃ��^���Ȃǒm��R���Ȃ����L�B�́A�����őP��s�������߂�[r]
�����n�߂�̂������B
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s301_6_end
[scene_end pass="s301_6"]
;����������������������������

;���Ó]
;���V�[���I��
;�����̐N�U��ɕ���
;�P�@�t�H���N��t401[r]
;�Q�@�g���h�n�C����t201[r]
;�R�@�O���[�Y��t301[r]
;�S�@���@���n����t501

;������������������������������������������������;
[scene_fadeout]
[return]


