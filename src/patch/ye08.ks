*start

;[eval exp="sf.ye08 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 1"][endif]

[iscript]

if(f.used.time.turn !== void && f.used.time.turn%2 == 1){ f.�C�x�� = 1 ;}else{ f.�C�x�� = 0 ;}

[endscript]

;������������������������������������������������;
*|����P
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye08_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w����P�x

;���w�i�@���đD�E���L�̎���
[bgm storage="bgm06"]
[se storage=se4401_�ؔ��J����]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ch_c set=ll storage="cn06_a110" �\��=2 ����=0 opacity=0][ud time=600]
[mv set=l layer=3 opacity=255 accel=1 storage="cn06_a110" time=400][wm2]
[mesw_on]

*|
[name text=���L]
�u�c�c�������A����ɐl�̕����ŐQ�Ă���̂������́v
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00397']
�u���[�c�c���[�c�c�v
[p2]
;��������

*|
�����ɖ߂�ƁA�I�[�f�B�����x�b�h�̏�ŐQ�����Ă���B[r]
�ʂɕ����ɓ���͍̂\��Ȃ��̂����A����Ƀx�b�h�̏�ŐQ�����[r]
�����ɍ���B
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_ye08_1_end
[scene_end pass="ye08_1"]
;����������������������������
[bgm storage="bgm06"]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ch_c set=l storage="cn06_a110" �\��=12 ����=0][ud time=300]


*|
[name text=���L]
�i���āA�ǂ��������̂��j
[lp]
;��������

;���I����
;�P�@�������炷��
;�Q�@�����Ƃ��Ă���
[slink num=1 text="�������炷��"	target=*ye08a_1]
[slink num=2 text="�����Ƃ��Ă���"	target=*ye08a_2]
[udslink set=2]

;��������
;���I�����P�@�������炷��
*ye08a_1
[endslink]
[eval exp="f.���� = (int)f.���� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye08_2"]
;����������������������������


[ch_c set=l storage="cn06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u����ɂ��Ă��A�{���ɂ������炵�ĉ������ƌ����΂����[r]
�@�i�D�����Ă���ȁv
[p2]
;��������

[cl_a]
[ud time=300]
[se storage=se0000_�l�ԓ���Y�T�b]
[quake2 time=400 hmax=2 vmax=1]

*|
�Q�Ă���I�[�f�B���̉��ɍ��������L�́A�Q���𗧂Ă�ޏ��̘r��[r]
�����グ�A���̂܂����Ə����ȓ��[�𝆂ނ������B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00398']
�u����c�c��񂣂��c�c�H�I�@���A�͂����c�c�I�v
[p2]
;��������

[stopquake]
[se storage=se4551_�z���C��鉹�Q]

*|
���[�X�̂悤�Ȕ����w�łȂ��邽�сA�I�[�f�B�����V�[�c�𗼎��[r]
�͂񂾂܂܁A�s�N���ƑS�g�𒵂˂�����B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00399']
�u�͂����c�c����A���ィ�c�c�I�@�ӂɂ႟�c�c�H�I�v
[p2]
;��������

[quake2 time=400 hmax=2 vmax=3]

*|
����ɂ��\�킸�w�ŘM�葱����΁A�I�[�f�B���̖j���g�����A�S�g[r]
����ʂ̊�������o���B
[p2]
;��������

*|
�w��������A������悤�ɐg���悶��ޏ��̎p����ǔL�̂悤��[r]
�₯�Ɋy�����Ȃ��Ă������L�����΂炭�����𑱂��Ă���Ƅ����B
[p2]
;��������

[stopquake]
[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=c storage="cn05_110" �\��`=0 �\��a=11 ����=0 opacity=0][ud time=0]
[mv set=r layer=3 opacity=255 accel=1 storage="cn05_110" time=500][wm2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00400']
�u�c�c�������Ă���̂���A���̕ϑԂ߁v
[p2]
;��������

*|
�ڂ��o�܂����I�[�f�B�������J���̖ڂŃ��L���ɂ݂��Ă����B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[ch_b set=c storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ񂾁A�N���Ă����̂��v
[p2]
;��������

[gch_c set=r storage="cn05_110" �\��`=0 �\��a=5 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00401']
�u�N���Ă����̂ł͂Ȃ��A����ɋN�����ꂽ�̂���B[r]
�@�܂������A�Q�Ă��鉳���̐g�̂�����ɂ܂�����ȂǁA��̂ǂ�[r]
�@�����_�o�����Ă���̂���c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_a110" �\��=12 ����=0][ud time=300]

*|
[name text=���L]
�u���������A����Ȗ��h���Ȋi�D�ŐQ�Ă�����������Ɍ��܂���[r]
�@���邾��v
[p2]
;��������

*|
�I�[�f�B�����ڂ��o�܂����ɂ��ւ�炸�A���L�͎w�̓������~�߂�[r]
�X�Ɉ����𑱍s����B
[p2]
;��������

[gch_c set=r storage="cn05_110" �\��`=0 �\��a=8 ����=1][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00402']
�u�͂����c�c�͂����c�c�I�@���A����Ȃɂ������̂ł���΁A[r]
�@�����c�c�I�@����ȐQ���݂��P���^���Ȃǂ��Ȃ��Ă��c�c[r]
�@�ŏ�����A���������b�c�c�I�v
[p2]
;��������

[stopshakes layer=all]
[ch_b set=c storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u�Ȃ�قǁA����Ȃ炨���t�ɊÂ������ĖႤ���v
[p2]
;��������

[cl_a]
[ud time=300]

*|
���L�͕���E���A���̂܂܃I�[�f�B���ւƕ����킳��B
[p2]
;��������

[se storage=se4526_�x�b�h���a�މ�]
[quake2 time=500 hmax=2 vmax=3]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00403']
�u���A���c�c����A������Ƒ҂āc�c�I[r]
�@���ɂ��S�̏����ƌ������̂��\�\�I�v
[p2]
;��������

*|
[name text=���L]
�u�m�邩�v
[p2]
;��������

[stopquake]

*|
���L�̓I�[�f�B���̗�����x�b�h�ɉ������A���̂܂ܐO�𗐖\��[r]
�d�˂�B
[p2]
;��������

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00404']
�u�ӂނ����H�I�@�񂿂����A���ジ�����c�c��ނ��������I�I�v
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=400]

*|
�����ɋ����A���r�ȉ��F�B[r]
���̂܂܃��L�̓I�[�f�B���̐g�̂��ނ��ڂ�s�����̂ł������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye08_2_end
[scene_end pass="ye08_2"]
;����������������������������
[jump target=*ye08a_end]

;��������
;���I�����Q�@�����Ƃ��Ă���
*ye08a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="ye08_3"]
;����������������������������


[ch_c set=l storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�����͂����ŖZ�����̂��낤�ȁv
[p2]
;��������

*|
����I�[�f�B���̓��𕏂łāA���L�͂��̂܂ܐQ�����Ă�鎖��[r]
����B
[p2]
;��������

;���Ó]
[cl_a]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=600]
[if exp="f.�C�x�� != 1"][bg storage="bg_08"][else][bg storage="bg_08��2"][endif]
[ud_rule rule=ru_05a time=700]
[se storage=se4551_�z���C��鉹�Q]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00405']
�u�񂣂��c�c����H�v
[p2]
;��������

[ch_b set=c storage="cn06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�N�������v
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=r storage="cn05_110" �\��`=0 �\��a=2 ����=0][ud time=400]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00406']
�u�c�c���܂ʁA��������ƐQ�����Ă��܂����悤����v
[p2]
;��������

[ch_b set=c storage="cn06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u�C�ɂ���ȁA���O�̐Q���������\���S�͈��炢���v
[p2]
;��������

[gch_c set=r storage="cn05_110" �\��`=0 �\��a=0 ����=0][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00407']
�u��a�c�c�v
[p2]
;��������

[ch_b set=c storage="cn06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���A���ꂶ�Ⴀ�S�̎��͐g�̂̕������₵�ĖႤ�Ƃ��邩�v
[p2]
;��������

[cl_a]
[ud time=300]
[se storage=se4526_�x�b�h���a�މ�]
[quake2 time=500 hmax=4 vmax=3]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00408']
�u�ցH�@���A������Ƒ҂āI�@����ȁA�����Ȃ�c�c�I[r]
�@�����c�c�I�@�͂����A���A���߂����c�c�I�I�I�v
[p2]
;��������
[stopquake]

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_ye08_3_end
[scene_end pass="ye08_3"]
;����������������������������
[jump target=*ye08a_end]

;��������
*ye08a_end

;������������������������������������������������;
[scene_fadeout]
[return]


