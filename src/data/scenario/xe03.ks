*start

;[eval exp="sf.xe03 = 1"]
[if exp="f.omake == 1"][eval exp="f.metamor05 = 0"][endif]
;������������������������������������������������;
*|���ւ̕b�ǂ�
;������������������������������������������������;
[scene_startup]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe03_1"]
;����������������������������


;���C���J�S��
;���`���v�^�[�w���ւ̕b�ǂ݁x


;���w�i�@���E
[bgm storage="bgm09"]
[bg storage="bg_40"]
[gch_b set=c storage="cn05_220" �\��`=5 �\��a=0 ����=0][ud time=600]
[mesw_on]

*|
�����̒��ŁA�l�l�̐l�ԕ��𑊎�ɃI�[�f�B�������Ɠ����l�{�̐n��[r]
���킷��B
[p2]
;��������

[cl_a]
[se storage=se0804_�f�U��u���b]
[bg storage="eff_051a"][ud_rule rule=eff_051_rule time=180]
[se storage=se0805_�f�U��u�I��]
[bg storage="eff_053"][ud_rule rule=eff_053_rule time=200]

*|
[name text=���m]
�u�͂������������I�I�v
[p2]
;��������

[cl_a]
[quake2 time=600 hmax=2 vmax=3]
[se storage=se0610_���������~�Q�L�B�K�@��]
[bg storage="bgffffff"]
[ud_rule rule=ru_07 time=150]
[eximage layer=0 storage="bg_40" page=back left=-20 top=-15 opacity=255 scale=100 angle=0 visible=true xblur=2 yblur=2]
[bt layer=3 storage="bn05_130" left=-150 top=30]
[ch_f set=f storage="�W������_��" lwft=0 top=0 opacity=128]
[ud time=200]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00243']
�u����A�ǂ������I[r]
�@������������������ł��哙�̏����Ȃ̂����H�@�����ƋC����[r]
�@����Ă������Ă��ʂ��I�v
[p2]
;��������

[stopquake]

*|
����c�c�Ƃ͌����Ă��A����͐킢�ł͂Ȃ������B[r]
�I�[�f�B���͎����̎��͂ɉ~��`���A�������������������Ɏl��[r]
����U�߂Ă���l�Ԃ��}�����Ă���B
[p2]
;��������

*|
�S�Ă̐n�𓯎��ɓ������A�Ȃ�������������Ȃ��悤�ɂ���[r]
���̋Z�I�͔ޏ������炱���o����Z�ł��낤�B
[p2]
;��������

*|
���̍��Ȃǂ܂������ӂɉ�ʁA���|�I�ȋ����B[r]
����́A�t����q��b����ׂ̌m�ÂƂł������ׂ����i�ł������B
[p2]
;��������

[cl_a]
[bg storage="bg000000"]
[ud time=400]
[se_fade]
[wait2 time=500]
[bg storage="bg_40"]
[gch_c set=l storage="cb05_110" �\��`=0 �\��a=0 ����=0 opacity=0][ud_rule rule=ru_02 time=400]
[mv set=c layer=3 opacity=255 accel=1 storage="cb05_210" time=400][wm2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00244']
�u�c�c���āA�����̌m�Â͂��ꂮ�炢�ɂ��Ă��������B[r]
�@�F�A�ȑO�ɔ�ׂ��璆�X��B���Ă���ȁB�b���Ă��鏨�Ƃ��Ă�[r]
�@���������肶��v
[p2]
;��������

*|
��ʂ蕺�m�B�̑���������I�[�f�B���͌m�Â�؂�グ��ƁA[r]
���m�B�̋�J�Ɛ������˂��炤�B
[p2]
;��������

*|
���͂̕������ő������Ă���Ƃ����̂ɁA����؂点��ǂ��납[r]
��������Ă��Ȃ��̂͗��΂ƌ����ׂ����낤�B
[p2]
;��������

*|
[name text=���L]
�i���΂炭�����𑱂��Ă��邪�A���̏��I�[�f�B���ɕϒ��̒�����[r]
�@�����Ȃ��c�c���j
[p2]
;��������

*|
���܂Œ������J��Ԃ������L���������A�����Ɍ��ʂ�����Ȃ�����[r]
��a�����o����B
[p2]
;��������

*|
���肪��_������ƌ����āA�����̍ۂɉ�����������͖����B[r]
�ނ��둊���ɗ͂����߂Ē����������肾�B
[p2]
;��������

*|
���ƌ����̂ɁA�������ĕ��R�Ƃ����l�q�ŕ��̌P���ɎQ�����Ă���[r]
�̂����狰��ׂ��b�ł���B
[p2]
;��������

*|
[name text=���L]
�i�����̍ۂ̓I�[�f�B�������̏��_�Ɠ��l�ɉ��y�������Ă���悤[r]
�@�Ɍ����邪�c�c�܂�����������Z���ƌ����̂��H�j
[p2]
;��������

*|
���Ƃ���΁A�I�[�f�B����Ƃ��ɂ͍��̕��@����ύX���Ȃ����[r]
�Ȃ�Ȃ��c�c���L������Ȏ����l���Ă���ƁB
[p2]
;��������

;���r�d�@�|��鉹�B�ǂ����B
[gch_c set=c storage="cb05_120" �\��`=4 �\��a=0 ����=0][ud time=300]
[se storage=se0007_�l�ԓ|���߂��h�E�b]
[cl_c]
[ud time=200]
[quake2 time=400 hmax=2 vmax=3]

*|
���L�̎v�l�́A�N�����n�ʂɕ��ꗎ����悤�ȉ��ɂ���ĎՂ���B
[p2]
;��������

*|
�ނ����̉��̔������ɖڂ�������ƁA�ǂ����I�[�f�B����[r]
���̏�ɕG�����Ă����B
[p2]
;��������

*|
[name text=���m]
�u���v�ł��傤���I�[�f�B���l�H�I�v
[p2]
;��������

[stopquake]
[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=c storage="cb05_120" �\��`=12 �\��a=0 ����=0][ud time=400]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00245']
�u���A���ށc�c������������݂��N��������������B[r]
�@�C�ɂ��Ȃ��Ă����v����v
[p2]
;��������

[ch_b set=rr storage="cb06_a110" �\��=11 ����=0 opacity=0][ud time=200]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a110" time=300][wm2]

*|
[name text=���L]
�u���O������i����Ȃ�Ă̂͒������ȁB[r]
�@�������������H�v
[p2]
;��������

*|
�C�����������Ă���I�[�f�B���ւƋߕt�������L���A�ޏ����C����[r]
�悤�Ɍ��Ɏ���悹��B
[p2]
;��������

[se storage=se0000_�l�ԓ���Y�T�b]
[gch_c set=c storage="cb05_120" �\��`=3 �\��a=0 ����=1][ud time=200]
[mv set=l layer=3 opacity=255 accel=1 storage="cb05_120" time=150][wm2]
[shakes layer=3 time=400 hmax=1 vmax=2]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00246']
�u�q�c�c�b�H�I�v
[p2]
;��������

[ch_b set=r storage="cb06_a110" �\��=3 ����=0][ud time=300]

*|
���̒���A�ޏ��͑S�g���r�N���Ɛk�킹�Ȃ���v�������胍�L����[r]
����A���̂܂ܖj����߂Ȃ��烍�L�̎����ɂ݂���B
[p2]
;��������

[stopshakes layer=all]
[gch_c set=l storage="cb05_110" �\��`=6 �\��a=0 ����=1][ud time=200]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00247']
�u�ȁc�c���ł��Ȃ��ƌ����Ă��낤�I[r]
�@�C�����G���łȂ��A���̂����I�v
[p2]
;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xe03_1_end
[scene_end pass="xe03_1"]
;����������������������������
[bgm storage="bgm09"]
[bg storage="bg_40"]
[gch_c set=l storage="cb05_110" �\��`=6 �\��a=0 ����=1]
[ch_b set=r storage="cb06_a110" �\��=3 ����=0]
[ud time=0]


*|
���炩�ɓ��h�����l�q�̃I�[�f�B���B[r]
������������L�͔ޏ��֐���������B
[lp]
;��������

;���I������������
;�P�@��̂ǂ������H
;�Q�@����͖ʔ���
[slink num=1 text="��̂ǂ������H"	target=*xe03a_1]
[slink num=2 text="����͖ʔ���"	target=*xe03a_2]
[udslink set=2]

;��������
;���I�����P�@��̂ǂ������H
*xe03a_1
[endslink]
[se buf=0 storage="se9000_�V�X�e���r�d�V"]
[eval exp="f.�I�[�f�B���D���x = (int)f.�I�[�f�B���D���x +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe03_2"]
;����������������������������


[ch_b set=r storage="cb06_a110" �\��=2 ����=0][ud time=300]

*|
[name text=���L]
�u�{���ɂǂ������c�c���q�������悤�Ȃ�΃t�F�[�i����Ô�[r]
�@�ł��ĂԂ��H�v
[p2]
;��������

*|
�I�[�f�B���̎����C���������L�͔ޏ��̖ڂ𐳖ʂ��猩�����A[r]
�S�z�����Ɍ�肩����B
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=3 �\��a=0 ����=1][ud time=200]

*|
[mv set=ll layer=3 opacity=255 accel=1 storage="cb05_120" time=400]
[name text=�I�[�f�B��]
[voice storage='cv_E00248']
�u����A����ɂ͋y�΂ʁc�c�I[r]
�@������ꂪ���܂��Ă��邾���̂悤����I�@�����Ă����΁A[r]
�@���̂�������v
[p2]
;��������

[wm2]

*|
���̎��ɓ��h�����̂��A�I�[�f�B���͎v��������ジ������[r]
���L���狗�������B
[p2]
;��������

*|
�I�[�f�B���̂��̍Q�Ă��l�q�ɁA�ޏ����ǂ����󋵂Ȃ̂�������[r]
�y�񂾃��L�͌����ɉ������ȏ΂݂𕂂��ׂĂ����B
[p2]
;��������

[ch_b set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�i�Ȃ�قǁc�c�������������j
[p2]
;��������

*|
�����������Ă��Ȃ��悤�Ɍ����Ă����̂̓��L�̊��Ⴂ�ł���B
[p2]
;��������

*|
�G��ɂ�钲���͊ԈႢ�Ȃ��I�[�f�B���̐S�g��Ƃ��Ă���A[r]
�ޏ��͂���������Ȑ��_�͂ŉ��Ƃ��}������ł����ɂ����Ȃ�����[r]
�̂��B
[p2]
;��������

[ch_b set=r storage="cb06_a110" �\��=1 ����=0][ud time=300]

*|
[name text=���L]
�u�m���ɃI�[�f�B���́A��ꂪ���܂��Ă���悤���B[r]
�@���̏�͉��ɔC���Ă��O�B�͕����ɖ߂��Ă���v
[p2]
;��������

*|
���L�͂��������ĕ��𑗂�o���B[r]
�L�������̒��A��l����ƂȂ����I�[�f�B���ƃ��L�B
[p2]
;��������


[gch_c set=ll storage="cb05_120" �\��`=12 �\��a=0 ����=1][ud time=200]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00249']
�u�Ȃ񂶂�c�c�܂����A�����ŏ���Ƃ����肩�H�v
[p2]
;��������

[ch_b set=r storage="cb06_a110" �\��=10 ����=0][ud time=300]

*|
[name text=���L]
�u����A����Ȏ��͂��Ȃ����B[r]
�@�c�c�ǂ���璲���̌��ʂ͌���Ă���悤�����ȁv
[p2]
;��������


[gch_c set=ll storage="cb05_120" �\��`=5 �\��a=0 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00250']
�u������ʁc�c�����Ă������A���͂���̐ӂ߂ŋ������鎖�Ȃ�[r]
[gch_c set=ll storage="cb05_120" �\��`=8 �\��a=0 ����=1][ud time=200]
[shakes layer=3 time=400 hmax=2 vmax=1]
�@��΂ɂ��蓾�\�\�q�D�b�H�I�v
[p2]
;��������

[ch_b set=r storage="cb06_a110" �\��=11 ����=0][ud time=300]

*|
[name text=���L]
�u�ǂ������A�y�����ɐG�ꂽ�����ŏ����̂悤�Ȑ����o���āc�c[r]
�@����Ȃɕq���ɂȂ����̂��H�v
[p2]
;��������

[stopshakes layer=all]
[gch_c set=ll storage="cb05_120" �\��`=12 �\��a=0 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00251']
�u���A���܂��ܐ����o����������c�c���q�ɂ̂�łȂ��I�v
[p2]
;��������

*|
�I�[�f�B�������R�I�Ȏ����������Ă��邪�A���̎����ɂ͈ȑO��[r]
�悤�Ȋm�ł���ӎv�͏h���Ă��Ȃ��B
[p2]
;��������

[ch_b set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�i�N�N�c�c����Ȃ�A�I�[�f�B���������삭�������������Ȃ��ȁj
[p2]
;��������

*|
���L�͎��̒����ŃI�[�f�B���̎��̂��ǂ����W���邩���A�]����[r]
�v�������ׂ�B
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xe03_2_end
[scene_end pass="xe03_2"]
;����������������������������
[jump target=*xe03a_end]

;��������
;���I�����Q�@����͖ʔ���
*xe03a_2
[endslink]
[eval exp="f.�e�� = (int)f.�e�� +1"]
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe03_3"]
;����������������������������


[ch_b set=r storage="cb06_a110" �\��=16 ����=0][ud time=200]
[mv set=c layer=1 opacity=255 accel=1 storage="cb06_a110" time=400][wm2]

*|
[name text=���L]
�u�ǂ������A�I�[�f�B���B[r]
�@���i�̋��C�ȑԓx�͂ǂ��ւ������H�v
[p2]
;��������

[gch_c set=l storage="cb05_120" �\��`=8 �\��a=0 ����=1][ud time=300]
[shakes layer=3 time=300 hmax=0 vmax=1]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00252']
�u��A��߂��c�c�I�@�ցA���B�����Ă���́c�c�I[r]
�@����ȂɁA���A�G��łȂ��c�c�I�v
[p2]
;��������

[stopshakes layer=all]

*|
�I�[�f�B����w�ォ��������߂����L���A�ޏ��̕��̌��ԂɎ��[r]
�����Ƃ��̂܂ܗc���ޏ��̓��̂�D�������݂������Ă����B
[p2]
;��������

[shakes layer=3 time=300 hmax=1 vmax=0]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00253']
�u���b�c�c�I�@�͂��A�ӂ����c�c�I�I�@�Ђ����c�c�I�v
[p2]
;��������

*|
[name text=���L]
�u���B�����Ă�O�ŁA����Ȃɐ��I�Ȑ����o���āc�c���[r]
�@�����������H�v
[p2]
;��������

*|
���^���Ԃɂ��Ȃ���ڂ���ă��L�̐��I�Ȍ����点�ɑς���[r]
�I�[�f�B���B
[p2]
;��������

*|
���L�͂��ꂪ�������̂��X�Ɏw�̓����������������Ă����B
[p2]
;��������

[stopshakes layer=all]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00254']
�u�ӂ��c�c�������c�c�I[r]
�@��A��߂��Ɓc�c�����Ă��邶��낤���I�v
[p2]
;��������

;�����o�@�a���G�t�F�N�g
[se storage=se0805_�f�U��u�I��]
[cl_a]
[bg storage="effx_09"]
[ud_rule rule=effx_09_rule time=200]

*|
�ƁA���ɉ䖝�̌��E���}�����I�[�f�B���͐n�̈�{���I�݂�[r]
����A�w��̃��L�ւƎa�肩����B
[p2]
;��������

*|
��l�Ȃ�΁A���̏�Őؒf����鏊���낤���A�������Ƀ��L��[r]
����ȊԔ����ȗ��R�Ŏ��ɂ͂��Ȃ��B
[p2]
;��������

[se storage=se0500_����e�������J�B�B��]
[bg storage="bgffffff"]
[ud time=100]
[bg storage="bg_40"]
[ch_b set=c storage="cb06_a110" �\��=3 ����=0 opacity=0][ud time=300]
[mv set=r layer=1 opacity=255 accel=1 storage="cb06_a110" time=200][wm2]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
[name text=���L]
�u�����ƁA��Ȃ��ȁv
[p2]
;��������

[stopshakes layer=all]

*|
�_���̈ꌂ��r�b���g���Čy�����Ȃ������L�B[r]
�I�[�f�B���́A���̌���˂��ă��L�̍S�����瓦��Ă����B
[p2]
;��������

[gch_c set=l storage="cn05_210" �\��`=6 �\��a=0 ����=1][ud time=300]

*|
[name text=�I�[�f�B��]
[voice storage='cv_E00255']
�u��k�ɂ����x�Ƃ������̂����邼�A���̕ϑԒj���c�c�I�v
[p2]
;��������

[ch_b set=r storage="cb06_a110" �\��=16 ����=0][ud time=300]

*|
[name text=���L]
�u���������ȁA���܂�ɋs�߂ė~�������Ȋ�����Ă������琋�A[r]
�@�͂������Ă��܂����v
[p2]
;��������

*|
�������Ⴀ���Ⴀ�Ƃ���Ȏ��������郍�L�ɃI�[�f�B���́A�ő勉��[r]
���̂̎�����������B
[p2]
;��������

;��������
;����������������������������
;���V�[���W�����v�I��
*jump_xe03_3_end
[scene_end pass="xe03_3"]
;����������������������������
[jump target=*xe03a_end]

;��������
;������
*xe03a_end
;����������������������������
;���V�[���W�����v�J�n
[scene_jump pass="xe03_4"]
;����������������������������
[bgm storage="bgm09"]
[bg storage="bg_40"]
[cl_c]
[ch_b set=r storage="cb06_a110" �\��=16 ����=0]
[ud time=300]


*|
�����Ȃ����ŁA�����̌��ʂ͊m���ɃI�[�f�B���̐��_����������[r]
�����Ă���c�c���L�͂���𗝉�����B
[p2]
;��������

*|
[name text=���L]
�i��A�ꉟ���c�c����Ő�ΐ_�͉��̏��L���ƂȂ�j
[p2]
;��������

*|
���̐�ΐ_������̓z��ɏo���邩������Ȃ��B[r]
���̎����ɁA���L�͎v�킸�ق����΂ނ̂ł������B
[p2]
;��������

;���V�[���I��
;����������������������������
;���V�[���W�����v�I��
*jump_xe03_4_end
[scene_end pass="xe03_4"]
;����������������������������

;������������������������������������������������;
[scene_fadeout]
[return]


