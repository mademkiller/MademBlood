*start

;[eval exp="sf.s504 = 1"]

;������������������������������������������������;
*|��ΐ_�Ƌ���
;������������������������������������������������;
[scene_startup]

;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="s504_1"]
;����������������������������

;���C���J�S��
;���`���v�^�[�w��ΐ_�Ƌ��Ɂx

;���w�i�@���đD�E�u���b�W
[bgm storage="bgm30"]
[bg storage="bg_07"]
[ud time=800]
[ch_f set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]
[mesw_on]

*|
[name text=���L]
�u����������ŁA��������I�[�f�B���͉��̕����Ƃ��Ă��̑D��[r]
�@���悷�鎖�ƂȂ����v
[p2]
;��������

[ch_c set=l storage="cn05_a110" �\��=1 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00026"]
�u���ށA�F�̎҂�낵�����ށv
[p2]
;��������

*|
[if exp="f.metamor01 == 0"]
;���P
[cl_f]
[gch_b set=r storage="cn01_110" �\��`=1 ����=0 �\��a=12][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00151']
�u�I�[�f�B���l�̗͂����؂肷�鎖���o����̂ł���΁A�S����[r]
�@�ł��ˁB���ꂩ�炨�肢���܂��v
[p2]
[endif]
;��������

*|
[if exp="f.metamor01 == 1"]
;����
[cl_f]
[gch_b set=r storage="cn01_110" �\��`=1 ����=0 �\��a=12][ud time=300]
[name text=�e�B���J]
[voice storage='cv_A00152']
�u�I�[�f�B���l����R��ɍ~���Ȃ�āc�c�B[r]
�@���������L�ˁB���̌����񂾒j����v
[p2]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[if exp="f.metamor04 == 0"]
;���P
[gch_b set=r storage="cn04_110" �\��`=0 ����=0 �\��a=10][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00034"]
�u��낵�����肢���܂��ˁA�I�[�f�B���l�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Regret'] == 1"]
;�����O���b�g����ꍇ
[if exp="f.metamor04 == 1"]
;����
[gch_b set=r storage="cn04_110" �\��`=0 ����=0 �\��a=10][ud time=300]
[name text=���O���b�g]
[voice storage="cv_D00035"]
�u����ŁA�I�[�f�B���l�ƈꏏ�ɁA���L����Ɛ킦���ł��ˁB[r]
�@�ӂӂ��c�c�������ł��v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[if exp="f.metamor03 == 0"]
;���P
[gch_b set=r storage="cn03_110" �\��`=2 ����=0 �\��a=13][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00043"]
�u�������c�c��������������Ȃ��āA�I�[�f�B���l�܂œ|�����܂�[r]
�@�Ƃ͂ˁB�Ƃ�ł��Ȃ��j����v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Thor'] == 1"]
;���g�[������ꍇ
[if exp="f.metamor03 == 1"]
;����
[gch_b set=r storage="cn03_110" �\��`=2 ����=0 �\��a=13][ud time=300]
[name text=�g�[��]
[voice storage="cv_C00044"]
�u����l�l�����łȂ��A�I�[�f�B���l�ƌ�����ׂĐ킦��Ȃ�āA[r]
�@�܂������A�����������Ă��邺�I�v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[if exp="f.metamor02 == 0"]
;���P
[gch_b set=r storage="cn02_110" �\��`=7 ����=0 �\��a=10][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00040"]
�u�I�[�f�B���l���A���L����ɕ߂炦���Ă��܂����̂ł��ˁB[r]
�@�c�c���̐킢���A�I��肪�߂��̂�������܂���v
[p2]
[endif]
[endif]
;��������

*|
[if exp="f.friend['Freya'] == 1"]
;���t���C������ꍇ
[if exp="f.metamor02 == 1"]
;����
[gch_b set=r storage="cn02_110" �\��`=7 ����=0 �\��a=10][ud time=300]
[name text=�t���C��]
[voice storage="cv_B00041"]
�u�I�[�f�B���l���A���L����̑f���炵���ɋC�Â��āA�����瑤��[r]
�@�������������̂ł��ˁB[r]
�@�����A�ƂĂ��f���炵�����Ƃł���c�c�v
[p2]
[endif]
[endif]
;��������

[cl_b]
[ch_f set=r storage="cn07_110" �\��=7 ����=0][ud time=300]

*|
[name text=�t�F�[�i]
[voice storage="cv_H00157"]
�u���ꂩ���낵�����肢�v���܂��I�[�f�B���l�v
[p2]
;��������

[ch_b set=c storage="cn08_110" �\��=1 ����=0][ud time=300]

*|
[name text=�K����]
[voice storage="cv_I00115"]
�u�܂��A�F�X�ƌ����������͂��邯�ǂ�A[r]
�@�͂�݂��Ă����Ȃ炻����Ƃ��͌��킸�ɂ����Ă������B[r]
�@��낵���ȁv
[p2]
;��������

[ch_c set=l storage="cn05_a110" �\��=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00027"]
�u���ށA�悵�Ȃɂ���v
[p2]
;��������

[eval exp="tf.temp = 0"]
[if exp="f.metamor01 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor02 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor03 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor04 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]
[if exp="f.metamor05 == 1"][eval exp="tf.temp = tf.temp + 1"][endif]

*|
;�����̏��_���Q�l�ȏア��ꍇ
[if exp="tf.temp >= 2"]
[ch_c set=l storage="cn05_a110" �\��=12 ����=0][ud time=300]
[name text=�I�[�f�B��]
[voice storage="cv_E00028"]
�u�����A���łɎ�a�ɐ��߂��Ă��܂����҂�����悤���Ⴊ�c�c[r]
�@�܂��ǂ��A���͕s��Ƃ����������v
[p2]
[endif]
;��������

[cl_a]
[ud time=300]

*|
�u���b�W�ɂ����v�̐l�����ꂼ��̈��A���I�����I�[�f�B���́A[r]
�荠�Ȉ֎q�ւƍ��|���āA�j������Ă��났�n�߂�B
[p2]
;��������

*|
�߂炦��ꂽ�g���ƌ����̂ɁA���������̈�A�̓������S�����݂�[r]
�Ȃ�Ȃ��ӂ�͂������Ќ������_�ƌ����ׂ����B
[p2]
;��������

[ch_b set=rr storage="cn06_a110" �\��=1 ����=0 opacity=0][ud time=0]

*|
[mv set=r layer=1 opacity=255 accel=1 storage="cn06_a110" time=300][wm2]
[name text=���L]
�u���@���n���̐�㏈���Ɋւ��ẮA���O�ɔC���Ă������񂾂ȁH�v
[p2]
;��������

[ch_c set=l storage="cb05_a120" �\��=7 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00029"]
�u���ށA���X�������Ȃ���A���̐��b���̂悤�ȎҒB����B[r]
�@���̈ӎv���ƌ����Δ[�����邶��낤�v
[p2]
;��������

*|
�I�[�f�B���̕�������肭�^�p�ł���Ȃ�΁A���Ȃ�̐�͑�����[r]
�Ȃ邾�낤�B
[p2]
;��������

[ch_c set=l storage="cb05_a120" �\��=9 ����=0][ud time=300]

*|
���L���R�̕Ґ����l���Ă���ƁA�I�[�f�B���̐F�Ⴂ�̊Ⴊ�W�b��[r]
����������߂Ă��鎖�ɋC�t���B
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ񂾁H�v
[p2]
;��������

[ch_c set=l storage="cb05_a120" �\��=12 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00030"]
�u�������A���̑̂ɂ��ꂾ���̎���������A�����̌R�ɏ]����Ƃ�[r]
�@�c�c���Ƃ����~�Ȓj����v
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂪ���̂������B���O����ӁA�v���m�����͂�����H�v
[p2]
;��������

[ch_c set=l storage="cb05_a120" �\��=7 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00031"]
�u�t���I�@�܁A�܂��ǂ��B[r]
�@��������̔e���Ƃ��ɂ͋���������A�Y��Ƃ��ė͂�݂���[r]
�@���̂������͖����v
[p2]
;��������

*|
���Â𑕂��Ȃ�����A�኱���Ԃ����Ă���̂͏��߂Ė������[r]
�������̊��o���v���N�����Ă���悤�������B
[p2]
;��������

[ch_c set=l storage="cb05_a110" �\��=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00032"]
�u���Ⴊ�A�Y���łȂ�����a�B[r]
�@����̔e�����]������ɒl���Ȃ��Ɣ��f�������A���͉�������[r]
�@�����������v
[p2]
;��������

*|
[name text=���L]
�u�����A�D���ɂ���Ƃ����B[r]
�@���O�ɂ͌��ŉ��̔e�������͂������Ă��v
[p2]
;��������

[ch_c set=l storage="cb05_a110" �\��=11 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage="cv_E00033"]
�u�ӂӁA�y���݂ɂ��Ă��邼�v
[p2]
;��������

[cl_c]
[ud time=300]

*|
���ꂽ�̂��A�ⓚ�ɔ�ꂽ�̂��A�I�[�f�B���͘b��؂�グ��ƁA[r]
�߂��ɂ��郍�L�̕����Ɉ��ݕ��������Ă���悤�ɖ�����B
[p2]
;��������

*|
�܂����������Ď��R�Ȑ_�l�ł���B
[p2]
;��������

[ch_b set=r storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u���ꂮ�炢����łȂ��Ǝ�_�͂���Ă����Ȃ��̂����ȁB[r]
�@�c�c�Ƃ������A���낻�뎟�̏������n�߂�Ƃ��邩�v
[p2]
;��������

;����������������������������
;���V�[���W�����v�I��
*jump_s504_1_end
[scene_end pass="s504_1"]
;����������������������������

;���V�[���I��


;������������������������������������������������;
[scene_fadeout]
[return]


