*start


[bgm storage="bgm04"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

;������������������������������������������������;
;������������������������������������������������;

[iscript]

//////////
//�E�N���b�N�̃R�[���o�b�N
function right_click_ex_callback()
{
	kag.process( "tutrial.ks", "*exit" );
}

//////////
//���b�Z�[�W���C���̓��߂𔽉f
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}

[endscript]
;������������������������������������������������;
;������������������������������������������������;
*tutrial

[nowait]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[freeimage layer=0 page=back]
[image layer=0 storage="sys_tutrial_bg" left=0 top=0 page=back visible=true opacity=255]

;���`���[�g���A�����j���[
[locate x= 75 y=143][button graphic="sys_tutrial_bt_m01" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_01'" target=*view]
[locate x= 75 y=183][button graphic="sys_tutrial_bt_m02" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_02'" target=*view]
[locate x= 75 y=223][button graphic="sys_tutrial_bt_m03" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_03'" target=*view]
[locate x= 75 y=263][button graphic="sys_tutrial_bt_m04" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_04'" target=*view]
[locate x= 75 y=303][button graphic="sys_tutrial_bt_m05" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_05'" target=*view]
[locate x= 75 y=343][button graphic="sys_tutrial_bt_m06" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_06'" target=*view]
[locate x= 75 y=383][button graphic="sys_tutrial_bt_m07" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_07'" target=*view]
[locate x= 75 y=423][button graphic="sys_tutrial_bt_m09" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_09'" target=*view]
[locate x= 75 y=463][button graphic="sys_tutrial_bt_m10" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_10'" target=*view]
[locate x= 75 y=503][button graphic="sys_tutrial_bt_m11" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_11'" target=*view]
[locate x= 75 y=543][button graphic="sys_tutrial_bt_m12" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_12'" target=*view]
[locate x= 75 y=583][button graphic="sys_tutrial_bt_m13" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_13'" target=*view]
[locate x= 75 y=623][button graphic="sys_tutrial_bt_m14" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_14'" target=*view]

[locate x=485 y=143][button graphic="sys_tutrial_bt_m16" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_16'" target=*view]
[locate x=485 y=183][button graphic="sys_tutrial_bt_m17" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_17'" target=*view]
[locate x=485 y=223][button graphic="sys_tutrial_bt_m18" clickse="se9000_�V�X�e���r�d�S" exp="tf.view='tutrial_18'" target=*view]
[locate x=485 y=263][button graphic="sys_tutrial_bt_m19" clickse="se9000_�V�X�e���r�d�S" target=*skill_01]
[locate x=485 y=303][button graphic="sys_tutrial_bt_m20" clickse="se9000_�V�X�e���r�d�S" target=*skill_02]
[locate x=485 y=343][button graphic="sys_tutrial_bt_m21" clickse="se9000_�V�X�e���r�d�S" target=*skill_03]
[locate x=485 y=383][button graphic="sys_tutrial_bt_m22" clickse="se9000_�V�X�e���r�d�S" target=*skill_04]
[locate x=485 y=423][button graphic="sys_tutrial_bt_m23" clickse="se9000_�V�X�e���r�d�S" target=*skill_05]
[locate x=485 y=463][button graphic="sys_tutrial_bt_m24" clickse="se9000_�V�X�e���r�d�S" target=*memo_01]
[locate x=485 y=503][button graphic="sys_tutrial_bt_m25" clickse="se9000_�V�X�e���r�d�S" target=*memo_02]
[locate x=485 y=543][button graphic="sys_tutrial_bt_m26" clickse="se9000_�V�X�e���r�d�S" target=*memo_03]
[locate x=485 y=583][button graphic="sys_tutrial_bt_m27" clickse="se9000_�V�X�e���r�d�S" target=*memo_04]

;���߂�
[locate x=863 y= 13][button graphic="sys_bt_back" target=*exit	clickse="se9000_�V�X�e���r�d�S" hint="�^�C�g���ɖ߂�܂�"]

[endnowait]
[locklink]
[stoptrans]
[trans method=crossfade time=200]
[wt canskip=false]
[unlocklink]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]

;��������
;��������
;�������Z�b�e�B���O
*view

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=400]
[wt canskip=false]
[cm]
[eval exp="_ccback_()"]
[rclick enabled=true]
[history output=true enabled=true]
[position layer=message0 page=fore frame="sys_wnd" left=0 top=530 width=960 height=205 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message0 page=back frame="sys_wnd" left=0 top=530 width=960 height=205 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message1 page=fore frame=""        left=0 top=530 width=960 height=205 marginl=130 margint=50 marginr=0 marginb=0 visible=false opacity=0]
[position layer=message1 page=back frame=""        left=0 top=530 width=960 height=205 marginl=130 margint=50 marginr=0 marginb=0 visible=false opacity=0]
[current layer=message1 page=back]
[glyph page="PageBreak" fix=true left=900 top=120]
[history output=true enabled=true]
[rclick enabled=true]
[jump target="&'*' + tf.view"]
[s]

;��������
;�������I��
*view_end

[stoptrans]
[freeimage layer=0 page=back]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[freeimage layer=3 page=back]
[freeimage layer=4 page=back]
[freeimage layer=5 page=back]
[freeimage layer=6 page=back]
[layopt layer=message0 page=back visible=false]
[layopt layer=message1 page=back visible=false]
[trans method=crossfade time=400]
[wt canskip=false]
[eval exp="kag.cancelAutoMode()" cond="kag.autoMode==true"]
[eval exp="kag.cancelSkip()" cond="kag.skipMode!=0"]
[jump target=*start]
[s]


;��������
;��������
;���X�L���Љ�P
*skill_01

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_01" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;��������
;���X�L���Љ�Q
*skill_02

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_02" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;��������
;���X�L���Љ�R
*skill_03

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_03" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;��������
;���X�L���Љ�S
*skill_04

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_04" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;��������
;���X�L���Љ�T
*skill_05

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_05" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;��������
;�������m�[�g�P
*memo_01

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_06" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;��������
;�������m�[�g�Q
*memo_02

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_07" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;��������
;�������m�[�g�R
*memo_03

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_08" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;��������
;�������m�[�g�S
*memo_04

[eval exp="core2.rckicEvent = void"]
[cm]
[layopt layer=message0 page=back visible=false]
[stoptrans]
[image storage="sys_tutrial_img_09" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=300]
[wt canskip=false]
[waitclick]
[jump target=*tutrial]

;��������
;��������
*tutrial_01


[bg storage="tutrial_bg_00"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�Q�[���̖ڕW�Ɛi�s�z
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_00"]
[ud time=400]


����͏��_�����߂�y�n�ւƐN�U���A���w���O�h���V���̐S���x[r]
����ɓ���鎖���ڕW�ƂȂ�܂��B
[p2]
;��������


���̓r���A�s�s�̐����⃆�j�b�g�̒����A���_�̒������{����[r]
���R���������鎖���\�ł��B
[p2]
;��������


�v���C�ɂ���Đ�p��t�c�Ґ��A���j�b�g�̔\�͂ɂ͎��R�ƌ���[r]
�o�Ă���̂ŁA���R�Ȑ�p�Ő킢��i�߂Ă����܂��傤�B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_02


[bg storage="tutrial_bg_03"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�X�e�[�W�N���A�ƃQ�[���I�[�o�[�z
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_03"]
[ud time=400]


���_�Ƃ��̎g�k�B���������Ă���s�s�����j���Ă����A�嗤��[r]
�������鎖�ŏ̓N���A�ƂȂ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=218 dy=47]
[ud time=400]


���̂��߂ɂ́A�G���͂̓y�n���̂��Ă����A�G���̎���[r]
�w���͒l�x�Ƃ������l����萔�܂Œቺ������K�v������܂��B
[p2]
;��������


��s�ȊO�̓y�n�ЂƂɂ��P�̍��͒l��ۗL���Ă��܂��B[r]
�܂��A�ǂ̑嗤�����ʂ��Ď�s�͍X�ɍ������͒l��ۗL���Ă��܂��B
[p2]
;��������


��s�𗎂Ƃ��̂��嗤�𐧈�����ŒZ�̃��[�g�ł����A[r]
���̕���s�ɂ͏��_�������鋭�͂Ȏt�c������ł��܂��̂ŁA[r]
���ޏꍇ�͐�͂𐮂��Ă���ɂ��܂��傤�B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_01"]
[pimage layer=0 page=back storage="tutrial_guide5" dx=820 dy=230]
[ud time=400]


�t�Ɍ��݃v���C���[�����ۗL���Ă���N�U���_��S�ė��Ƃ�����[r]
�Q�[���I�[�o�[�ɂȂ��Ă��܂��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_02"]
[ud time=400]
[pimage layer=0 page=back storage="tutrial_guide12" dx=900 dy=490]
[ud time=400]


�܂��A�Q�[���̃^�[�����X�X�X�܂Ōo�߂��Ă��܂����ꍇ��[r]
�Q�[���I�[�o�[�ƂȂ�܂��̂Œ��ӂ��܂��傤�B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_03


[bg storage="tutrial_bg_05"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�^�[���ƃt�F�C�Y�z
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_05"]
[pimage layer=0 page=back storage="tutrial_guide2" dx=800 dy=450]
[ud time=400]


�P�^�[���͂U�̃t�F�C�Y�i�s���񐔁j�ō\�z����Ă���A[r]
�U�̃t�F�C�Y��S�Ďg���؂�Ǝ��̃^�[���ւƐi�݂܂��B[r]
�܂��A�^�[�����ƂɁA�Q�[�����̒��Ɩ邪�؂�ւ��܂��B
[p2]
;��������


�t�F�C�Y�́g���m�𒥕�����h�A�h�R�[���C�x���g���N�����h[r]
�ȂǗl�X�ȍs���ł��ꂼ��P������Ă����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_04"]
[ud time=400]


�X�Ɏ���i�R���Đ퓬���s���ƁA���̃^�[���̎c�t�F�C�Y��S�Ĕj�����A[r]
�^�[���I�������ƂȂ�܂��B
[p2]
;��������

�P�^�[���̊Ԃɗp�ӂ��ꂽ�U�̃t�F�C�Y�����܂�����A[r]
���R���͂��g�傳���Ă����܂��傤�B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
;���a�D�r�k�f�p�[�g
;������������������������������������������������
*tutrial_04

[bg storage="tutrial_bg_00"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�����p�����[�^�[�z
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide0" dx=800 dy=600]
[pimage layer=0 page=back storage="tutrial_guide7" dx=650 dy=470]
[ud time=300]


�r�k�f��ʂ̉E���ɂ���S�̃A�C�R���́A�ォ�珇��[r]
�g�H���h�g�����h�g���́h�g���݁h�̂S��̐��l��\���Ă��܂��B[r]
[p2]
;��������

[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=310]
[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=360]
[ud time=300]


�H�p���̃A�C�R���́g�H���h�ƕ�ʂ̃A�C�R���́g���́h�́A[r]
�e�탆�j�b�g�̒����Ɛ퓬�̍ۂɕK�v�ƂȂ�܂��B
[p2]
;��������


�܂���������ۂ̕K�v�R�X�g�Ƃ��ď���B[r]
�����Ďt�c�̈���ƂȂ��Ă���́A�퓬����x�ɕ�V�Ƃ��Ĉ�萔��[r]
�g�H���h���g���́h������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_bg_08" dx=0 dy=100 sx=0 sy=0 sw=960 sh=115]
[pimage layer=0 page=back storage="tutrial_guide17" dx=825 dy=185]
[pimage layer=0 page=back storage="tutrial_bg_11" dx=0 dy=470 sx=0 sy=0 sw=960 sh=115]
[pimage layer=0 page=back storage="tutrial_guide17" dx=825 dy=555]
[ud time=300]


�g�H���h�Ɓg���́h�̂ǂ��炪�K�v���̓��j�b�g�̎�ނŕω����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=335]
[ud time=300]


�g�����h�́A���j�b�g�𒥕����鎞�ɕK�v�ƂȂ����ȃA�C�e��[r]
�w���_���I���x�̐����ɕK�v�ƂȂ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide16" dx=450 dy=385]
[ud time=300]


�g���݁h�͎t�c�̉񕜂�A���������s�s�ւ̌��z�A�����[r]
����̍w���ȂǗl�X�ȋǖʂŎg�p���邱�ƂɂȂ�܂��B
[p2]
;��������


�܂��A���j�b�g�̕�V�Ƃ��Ắg�H���h��g���́h���s����[r]
���܂����ۂɂ��A����Ƃ��āg���݁h�������Ă������ƂɂȂ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_bg_00" dx=335 dy=250 sx=615 sy=536 sw=345 sh=184]
[pimage layer=0 page=back storage="tutrial_guide12" dx=625 dy=270]
[ud time=300]


���ꂼ��̐��l�́A���R�̏��L���錚�z���ɂ��{�[�i�X��[r]
���v�����z���A���^�[���I�����ɑ������Ă����܂��B[r]
�E���̐��l����������l�A���������݂̏������Ă���l�ł��B
[p2]
;��������


�g���݁h�Ɋւ��ẮA�A�C�e���̔��p��퓬�I������[r]
���肷�鎖���\�ł��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_05

[bg storage="tutrial_bg_05"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y���̏���z
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_05"]
[ud time=300]


�Q�[�����ł́A���Ɩ�̂Q�^�[�����߂��邲�ƂɁg���̏���h[r]
���ω����Ă����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_02"]
[ud time=300]


���̏���̓��j�b�g�̔\�͂ɑ傫���e�����Ă���A[r]
�΁��X�������y���������������Ł��΁c�c�Ƃ����T�C�N�������[�v[r]
���Ă��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=77 dy=50]
[pimage layer=0 page=back storage="tutrial_guide10" dx=580 dy=550]
[ud time=300]


���̃^�[���̌��̏���ƁA���g�̑��������v���Ă���e���j�b�g��[r]
�p�����[�^�[�ɂ̓{�[�i�X��������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_17"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=77 dy=50]
[pimage layer=0 page=back storage="tutrial_guide10" dx=580 dy=550]
[ud time=300]


�t�ɁA����Ƃ͔������ƂȂ錎�̏ꍇ�ɂ́A���j�b�g�̐퓬[r]
�p�����[�^�[�ɂQ�T���̃y�i���e�B���������܂��B
[p2]
;��������


�΂̑����������j�b�g�͉΂̌��ɋ����A�X�̌��Ɏア�B[r]
�X�̑����������j�b�g�͂��̋t�B
[p2]
;��������


���̂悤�ɉ΁̕X�A���̓y�A���̐��A���̈łƂ�����������֌W[r]
�ɂȂ��Ă��܂��B
[p2]
;��������


���������łȂ��G���j�b�g�ɂ����̏���ɂ�����͂���̂ŁA[r]
���̏���ɂ�鑊���������܂�������čU�ߍ��ގ����܂��A[r]
�헪�̈�ƂȂ�ł��傤�B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=300]


���̑��ɂ����̏���͒����̍ۂ̕K�v�R�X�g�ƁA���̃��j�b�g��[r]
�\�͒l�ɉe����^���Ă��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_15"]
[ud time=300]


�������镺�Ƒ��������v���Ă���΁A�����R�X�g�ō����\�͂�[r]
���j�b�g�𒥕����鎖���o���A�t�ɑ����̈��������ƃR�X�g��[r]
������A�Ȃ����\�͒l���Ⴍ�Ȃ��Ă��܂��܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_06

[bg storage="tutrial_bg_00"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�r�k�f�R�}���h�{�^���z
[p2]
;��������


�����ł͂r�k�f��ʂɂ����̊e�R�}���h�{�^���ɂ��Đ���[r]
���Ă����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_00"]
[ud time=400]


���}�b�v�{�^����[r]
���̃Q�[���̊�{�ƂȂ�A�r�k�f�}�b�v��ʂ��J���܂��B[r]
�i�R����s�s�̊m�F��A�G�t�c�̊m�F���o�����ʂł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_06"]
[pimage layer=0 page=back storage="tutrial_guide14" dx=550 dy=300]
[pimage layer=0 page=back storage="tutrial_guide1" dx=500 dy=520]
[ud time=400]



�X���N���b�N����Ƃ����ɒ��Ԃ��Ă���t�c�̑�����A[r]
���̓y�n�̎�ނȂǂ��m�F���鎖���o���܂��B[r]
�n�}�̊X�ȊO�̃X�y�[�X���h���b�O����Ɖ�ʂ��ړ��������܂��B
[p2]
;��������


[cl_a]
[bg storage="tutrial_bg_06"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=405 dy=310]
[ud time=400]


�אڂ��Ă���G���_�̃L�����A�C�R���A���邢�͎��R���_�ɍU�߂Ă��Ă���[r]
�L�����A�C�R�����N���b�N����ƁA���̂܂ܐ퓬��ʂւƈړ����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_07"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=246 dy=370]
[ud time=400]


���ɂ���Ԃ̃A�C�R�����N���b�N����Ɗe�X�ւƃ��[�v���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_08"]
[ud time=400]


�����{�^����[r]
�e�t�c�ւ̎w���ύX��񕜁A����ѐ퓬�̍ۂɏ�����V��[r]
�l���m�F�o������w����ʂ��J���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=5 dy=270]
[pimage layer=0 page=back storage="tutrial_guide17" dx=130 dy=270]
[ud time=400]


�񕜃t�H�[���ł͏��������j�b�g���񕜂����鎖���o���܂��B[r]
���j�b�g���N���b�N����Ƃ��̃��j�b�g���񕜂����A�t�c�̔ԍ���[r]
�N���b�N����Ƃ��̎t�c�ɂ��郆�j�b�g�S�̂��񕜂����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide2" dx=320 dy=400]
[ud time=400]


�S�t�c�{�^�����N���b�N����Ǝt�c�ɑg�ݍ��܂�Ă��郆�j�b�g[r]
�S�����A�S�R�{�^�����N���b�N����Ǝt�c�ɑg�ݍ��܂�Ă��Ȃ�[r]
���j�b�g���܂߂đS�������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=350 dy=105]
[pimage layer=0 page=back storage="tutrial_guide18" dx=30 dy=105]
[ud time=400]


���Âɂ������p�̓��j�b�g�̎��Ô�̒l�ɂ���đ傫���ϓ����A[r]
�t�c�񕜗��͂��̎t�c��S��������̂ɕK�v�ȁg���݁h�̍��v�l[r]
�ƂȂ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=480 dy=105]
[ud time=400]


��Ԃ͂��̎t�c�̌��݂Ƃ��Ă���s���B[r]
�X�^�C���͐퓬���Ɏt�c�S�̂ɂ�����{�[�i�X�␳�̃^�C�v��[r]
�\���Ă��܂��B
[p2]
;��������

���̓�́A�퓬�O�̏�����ʂł��ύX���邱�Ƃ��ł��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_08"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=730 dy=105]
[ud time=400]


��V�ɕ\������Ă���g�H���h��g���́h�̐��l��[r]
�퓬�ɎQ�������ꍇ�Ɍ�������l�������Ă��܂��B
[p2]
;��������


[cl_a]
[bg storage="tutrial_bg_09"]
[ud time=400]


�����z�{�^����[r]
���������y�n�ɐV���Ɍ��z�������Ă鎖���o����[r]
���݉�ʂւƈړ����܂��B
[p2]
;��������


���z�������Ă邱�Ƃɂ��A�l�X�ȉ��b���󂯂��܂��B[r]
���A�����͂ǂ��ɂł����Ă���킯�ł͂���܂���B[r]
���ꂼ��̌������ƂɁA���z�\�ȓy�n�̃^�C�v������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_10"]
[pimage layer=0 page=back storage="tutrial_guide0" dx=680 dy=90]
[pimage layer=0 page=back storage="tutrial_guide11" dx=400 dy=250]
[ud time=400]


�u���݁@���n�v�ƂȂ��Ă���P�����Ȃ�΁A���R�̎����n��[r]
�h���b�O���h���b�v���邱�Ƃɂ���Č��z�ł��܂��B[r]
��Ɍ����Ă��������́A�V���Ȍ����ɏ㏑�������`�ɂȂ�܂��B
[p2]
;��������


�Ȃ��A���z�̍ۂɂ͌��z���Ɍ��������g���݁h�������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=400]


�������{�^����[r]
���j�b�g�𒥕��E���ق��鎖���o���钥����ʂ��J���܂��B
[p2]
;��������


�����t�H�[������D���Ȏ푰�A�X�ɉE�̃E�B���h�E����[r]
�D���ȃ��j�b�g���N���b�N���A���ق܂��͌ٗp���Ă��������B
[p2]
;��������

[pimage layer=0 page=back storage="tutrial_guide12" dx=40 dy=100]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=350]
[ud time=300]

���j�b�g���ٗp����ꍇ�́A���j�b�g���ƂɈقȂ郁�_���I���ƁA[r]
�R�X�g�Ƃ��Ďx�����g���́h���g�H���h������܂��B
[p2]
;��������

�ڂ��������V�X�e���́y�����ƃ��_���I���z��[r]
������Ă���܂�
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_12"]
[ud time=400]


���Ґ��{�^����[r]
���R�̎t�c��Ґ��ł���A�Ґ���ʂ��J���܂��B
[p2]
;��������


���̉�ʂł́A�ő�U���j�b�g����\�������t�c��[r]
�ő�łP�O�t�c�܂Őݒ肷�邱�Ƃ��ł��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_12"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=300 dy=340]
[pimage layer=0 page=back storage="tutrial_guide16" dx=300 dy=470]
[ud time=400]


�t�c�ɑg�ݍ��܂�Ă��Ȃ����j�b�g�͉�ʉE���ɖ��邭�\������܂��B[r]
�t�c�ɑg�ݍ��܂�Ă��郆�j�b�g�́A�����̎t�c�E�B���h�E����[r]
��A�C�R�����\������Ă��܂��B
[p2]
;��������

[pimage layer=0 page=back storage="tutrial_guide7" dx=250 dy=250]
[ud time=300]


�V�����t�c�ɑg�ݍ��ޏꍇ�́A�E��ʂ��烆�j�b�g��I�сA[r]
�t�c�E�B���h�E�Ƀh���b�O���h���b�v���Ă��������B[r]
�t�c�E�B���h�E���ł��A�h���b�O���h���b�v�Ŏ��R�ɓ���ւ����܂��B
[p2]
;��������


�t�c���烆�j�b�g���O�������ꍇ�́A�t�c�E�B���h�E����[r]
��A�C�R���̏�ŉE�N���b�N���Ă��������B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=60 dy=100]
[ud time=400]


�t�c���U�͌��ݕ\������Ă���t�c�̃��j�b�g���A[r]
�S�̉��U�͑S�Ă̎t�c�����U�����A���j�b�g�g�ւƖ߂�����[r]
�o���܂��B
[p2]
;��������


�Ȃ��A�㕔�̈�ʃ��j�b�g�ƕ������j�b�g�̃A�C�R�����N���b�N[r]
����ƃ��j�b�g�̕\����؂�ւ��鎖���o���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_13"]
[ud time=400]


���R���{�^����[r]
�A�C�e���̑�����w���E���p���ł���A�R����ʂ��J���܂��B
[p2]
;��������


[pimage layer=0 page=back storage="tutrial_guide10" dx=170 dy=150]
[ud time=300]


�A�C�e���𑕔������������j�b�g���N���b�N����ƁA�A�C�e������[r]
�㕔�ɓ_���̘g���\�������̂ł����փA�C�e�����h���b�O����[r]
���������B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_14"]
[pimage layer=0 page=back storage="tutrial_guide14" dx=400 dy=240]
[ud time=400]


���j�b�g�ɂ���đ����ł���A�C�e���̎�ނ͌��܂��Ă���A[r]
���j�b�g�X�e�[�^�X�̕����ɂ��鑕���A�C�R���Ɠ�����ނ̕�����[r]
�����o���܂���B
[p2]
;��������


�܂��A������ނ̃A�C�e�������j�b�g�ɏd�����đ��������鎖��[r]
�o���܂���B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_14"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=170 dy=150]
[ud time=300]


�������O�������ꍇ�́A�������A�C�e���̏�ŉE�N���b�N�����[r]
�O�������o���܂��B
[p2]
;��������


���ڂ����A�C�e���擾�̐�����A�w���E���p�ɂ��Ă�[r]
�y�A�C�e���̌��ʂƎ擾�z�ŉ�����Ă���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_46"]
[ud time=300]


���R�[���{�^����[r]
�߂炦�����_�B��A���ԂɂȂ��������q���C�������Ƃ�[r]
�e���⒲�����s���A�R�[����ʂ��J���܂��B
[p2]
;��������

[pimage layer=0 page=back storage="tutrial_guide18" dx=19 dy=504]
[pimage layer=0 page=back storage="tutrial_guide18" dx=19 dy=268]
[ud time=300]


�e���{�^�����I����Ԃɂ��Ă����ƁA��l�����L�ƑΏۃq���C���Ƃ�[r]
�F�D�֌W��\���e���|�C���g�����^�[�������Ă����܂��B
[p2]
;��������


�������A�����{�^�����I���ɂ��Ă����ƃ��L�ɂ�钲���������킷[r]
�����|�C���g�����^�[�������Ă����܂��B
[p2]
;��������


�P�^�[���ɑ�����|�C���g�͂P�L�����ɂ��Q�|�C���g�ƂȂ�܂��B[r]
�����e���ƒ����̗������`�F�b�N����Ă���ꍇ�́A�e�P�|�C���g[r]
�Â̏��Ȃ��㏸�ʂƂȂ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_47"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=79 dy=454]
[pimage layer=0 page=back storage="tutrial_guide18" dx=79 dy=188]
[ud time=300]


�e���l���㏸���Ă����ƁA�R�[���C�x���g�ƌĂ΂��C�x���g���������܂��B[r]
��ʂɃ{�^�����\������Ă���ꍇ�́A�{�^�����N���b�N���ăC�x���g��[r]
���邱�Ƃ��ł��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_47"]
[ud time=300]


�܂��A�߂炦�����_�𒲋����Ă����΁A�g�����h�������邱�Ƃ��ł��܂��B[r]
�����������邽�߂ɂ�������i�߂Ă����A�_����������Ă����܂��傤�B
[p2]
;��������


[cl_a]
[bg storage="tutrial_bg_45"]
[ud time=400]


�����̓{�^����[r]
�����̏�Ԃ��m�F�ł���A���͉�ʂ��m�F�ł��܂��B[r]
[p2]
;��������

[pimage layer=0 page=back storage="tutrial_guide12" dx=259 dy=49]
[pimage layer=0 page=back storage="tutrial_guide12" dx=674 dy=22]
[ud time=300]


���͂Ɨ̒n�́A���̂܂܊e�R�̗̒n���ƍ��͂�\�����Ă��܂��B[r]
�G�R�̃t�H�[�X�́A���̂Ƃ��ɂ��܂��Ă���G�R�̃t�H�[�X�l�ł��B[r]
�X�R�A�́A�Q�[���{�҂ɂ͉e���̂Ȃ��A���̂Ƃ��̃v���C�̑��_���ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide19" dx=498 dy=309]
[ud time=300]


��ǂ́A���R�̌����ɂ��{�[�i�X�����v������ǒl�ł��B[r]
�퓬���ɂ͂��ꂪ���̂܂܎��R�̏�ǒl�Ƀv���X����A�G�R�����[r]
�_���[�W���y�����Ă���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide19" dx=666 dy=309]
[ud time=300]


�R�c�o���l�́A�퓬�o���ɂ��㏸����R�c�S�̂̌o���l�ł��B[r]
�o���l�������قǁA�u�U���d���v�u���x�d���v�u�h��d���v�̍ۂ�[r]
�{�[�i�X�l���㏸���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_45"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=457 dy=414]
[ud time=300]


�^�[���G���h���ʂ́A�^�[���I�����Ɏ󂯂�e���b�̑��������l[r]
�ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_00"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=725 dy=630]
[ud time=400]


���^�[������{�^����[r]
�A�C�R���{�^���������ƁA���̃^�[���̎c�t�F�C�Y��S�Ĕj������[r]
�����I�Ƀ^�[�����I�����܂��B[r]
[p2]
;��������


���R���_�ɓG���U�ߍ���ł���ꍇ�́A���^�[���ɐi�ޑO��[r]
�}���o�g���̏�����ʂւƈڂ�܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_07

[bg storage="tutrial_bg_11"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�����ƃ��_���I���z
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=400]


�����j�b�g�̒�����[r]
������ʂō��̘g�ɕ\������Ă���̂��A�����̍ۂɍł��d�v��[r]
�Ȃ�A�C�e���w���_���I���x�ł��B
[p2]
;��������

[pimage layer=0 page=back storage="tutrial_guide18" dx=107 dy=265]
[ud time=300]


���_���I���̉��ɏ����Ă��鐔���͂��̐��l���A���_���I����[r]
�������Ă���Ƃ�������\���Ă��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide18" dx=157 dy=265]
[ud time=300]


������ʂŒ������������j�b�g��I������ƁA����ɑΉ�����[r]
���_���I���̐��l���ԕ����ŁA���ݏ������Ă��鐔����|�P�����[r]
�\������܂��B
[p2]
;��������


����́A���̃��j�b�g�𒥕�����Ƃ��̕��ԕ����̃��_���I����[r]
�����鎖��\���Ă��܂��B
[p2]
;��������


�Ή��������_���I��������Ȃ��ƁA���̃��j�b�g�𒥕����鎖��[r]
�o���܂���B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=420 dy=350]
[ud time=300]


���j�b�g�ɂ́A���̏����A����ɂ�鑊���Ƃ������̂�����܂��B[r]
�������悯��΂�苭���A�R�X�g�������Ȃ��Ă����܂��B[r]
[p2]
;��������

�ł��邾���A�j�R�j�R�}�[�N�̂Ƃ���_���Ē������܂��傤�B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=350]
[ud time=300]


�X�Ƀ��j�b�g�𒥕�����ۂ͈��́g�H���h��[r]
�g���́h���K�v�ƂȂ�܂��B
[p2]
;��������


����̓��j�b�g�̋���⒉���x�A���Ƃ��̌��̏���⒋��Ƃ�[r]
��������ŕς���Ă����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide0" dx=430 dy=460]
[ud time=300]


���_���I���ƃR�X�g�̏����𖞂������Ȃ�΁A���̂܂܌���{�^��[r]
�������Ă��������B��������ƃ��j�b�g�ɐ��̃}�[�N���\������A[r]
�����͊����ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_11"]
[ud time=400]


���ǉ����_���I����[r]
��������ۂɖ{�������̂Ƃ͕ʂɃ��_���I����t����ƁA[r]
���A���e�B�[�ɉ����ă��j�b�g���������鎖���\�ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_18"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=260 dy=420]
[ud time=400]


��������ɂ͒������������j�b�g��I��������A���_���I���ꗗ[r]
����D���ȃ��_���I�����h���b�O���Ēǉ����_���I���̏ꏊ��[r]
�h���b�v���Ă��������B
[p2]
;��������

[pimage layer=0 page=back storage="tutrial_guide12" dx=430 dy=380]
[ud time=300]


��������ƁA�ǉ����_���I���̉��ɂ���g�ɒǉ����������[r]
�\������܂��B
[p2]
;��������


���̎��A������\������Ă���g���N���b�N����ƕt�^�o����[r]
�����ύX���鎖���o���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_18"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=20 dy=540]
[ud time=400]


���ӓ_�Ƃ��āA�ǉ����_���I���ɂ���ē��������̐����̕�����[r]
�y�����z�A�y�ړ��z�A�y�ڔ��z�Ƃ����\�L�����Ă��܂��B
[p2]
;��������


����͒ǉ����_���I���̍��ƉE�ɑΉ����Ă���A[r]
�y�ړ��z�̓���͍��g�ɁA�y�ڔ��z�̓���͉E�g�ɐݒu[r]
���Ȃ��Ƃ��̓����ǉ����鎖���o���܂���B
[p2]
;��������


�y�����z�̓���͂ǂ���̘g�ɐݒu���Ă��t�^�ł���̂Ŗ��[r]
����܂���B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_18"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=540 dy=110]
[ud time=400]


����ɂ���āA�������郆�j�b�g�̔\�͒l��X�L�����ω�����[r]
�̂ōD�݂̓���ɂ��Ă��猈��������΂��̂܂ܒ���������[r]
���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_18"]
[ud time=400]


�ǉ��o���郁�_���I���̃��A���e�B�[�ɂ͂�����x�̐�����[r]
�݂����Ă��܂��B
[p2]
;��������


���͂ȃ��j�b�g���A�ǉ��ł��郁�_���I���̃��A���e�B�[�͒Ⴍ[r]
�Ȃ�A�ア�X�L�������t�����܂���B
[p2]
;��������


�t�Ɏア���j�b�g�قǃ��A���e�B�[�̍������_���I����ǉ����A[r]
���͂ȃX�L����t���鎖���\�ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_11"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=250 dy=400]
[ud time=300]


�����_���I���̘B����[r]
���_���I�����[����ɂ͓G�t�c��|���Ď擾���邩�A���_���I��[r]
�f�ވ�Ɓg�����h���g�p���ĘB�����鎖���K�v�ł��B
[p2]
;��������


���_���I�����N���b�N����ƕK�v�ȘB���������\�������̂�[r]
����ƉE���ɂ��郁�_���I���f�ނ������āA�I������[r]
���_���I����B�����鎖���o���܂��B
[p2]
;��������


���_���I���f�ނ͋M�d�Ȃ̂ŁA�g�킸�ɂ������Ƃ������܂Ŏc����[r]
�����̂���̎�ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_22"]
[pimage layer=0 page=back storage="tutrial_guide0" dx=750 dy=110]
[ud time=300]


�����j�b�g�̉����[r]
�V�������_���I�������������ƁA����ɑΉ������V�������j�b�g[r]
���������鎖������܂��B
[p2]
;��������

���A���e�B�[���������_���I����K�v�Ƃ��郆�j�b�g���A���͂�[r]
�X�e�[�^�X�����ȃX�L�����������Ă���̂ŁA�ۗL���Ă���[r]
���_���I���ɗ]�T������Ȃ�ق��Ă݂�Ƃ����ł��傤�B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_23"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=630 dy=423]
[pimage layer=0 page=back storage="tutrial_guide12" dx=370 dy=430]
[ud time=400]


�����j�b�g�̉��قƍČٗp��[r]
�������Ă��郆�j�b�g�͌��ݒ������Ă��郆�j�b�g�ł����A[r]
���ك{�^���������ƁA�ꎞ�I�ɕ�������O�������o���܂��B
[p2]
;��������

���̍ہA�������Ă����A�C�e���͊O��Ď茳�ɖ߂��Ă��܂��B[r]
�ł����ٗp�����ۂ̃��_���I���͖߂��ė��܂���̂Œ��ӂ���[r]
���������B
[p2]
;��������

���j�b�g���Čٗp����ꍇ�́A����⑊�����ς���Ă����Ƃ��Ă�[r]
�ȑO�̃��x���⒉���x�͂��̂܂܈����p����܂��B
[p2]
;��������

�܂��A�Čٗp���ɒ����x��������΍����قǁA��b�\�͂̍���[r]
���j�b�g�Ƃ��ĉ������Ă��܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_08



�y���_�̒����z
[p2]
;��������


;���v�m�F
;���R�}���h�{�^�����A�R�[���̐����ł��Ƃ����񂾂��ǂǂ�������
[p2]
;��������

[jump target=*tutrial]

;������������������������������������������������
*tutrial_09

[bg storage="tutrial_bg_13"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�A�C�e���̌��ʂƎ擾�z
[p2]
;��������


���A�C�e���̌��ʁ�[r]
�����A�C�e���̌��ʂ̓p�����[�^�̕␳�Ɠ���ȃX�L����[r]
�ǉ��ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_14"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=540 dy=110]
[pimage layer=0 page=back storage="tutrial_guide10" dx=170 dy=150]
[ud time=400]


���j�b�g�̃X�e�[�^�X���ϓ������������ŕ\������A[r]
�A�C�e���ɂ��X�L�����\������܂��B[r]
[p2]
;��������

���A���e�B��������΍����A�C�e�����A�p�����[�^�[�̕\����[r]
���͂ȃX�L����t�^�����鎖���\�ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_20"]
[ud time=400]


���A�C�e���̎擾���@��[r]
�A�C�e���͓G�t�c��|���Ď�ɓ���邩�A�g���݁h��[r]
����鎖�ōw������̂���Ȏ擾���@�ł��B
[p2]
;��������


�w���Ɋւ��Ă͏�������������A���݉������Ă��郌�A�x��[r]
�A�C�e���݂̂����w�����鎖���o���܂���B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_21"]
[ud time=400]


���A�Q�܂ł̃A�C�e���͏�����Ԃŉ������Ă��܂����A[r]
���A�R�ȍ~�̃A�C�e���͓����x���̍z�Όn�f�ނ���萔���p����[r]
���ŏ��߂čw���\�ƂȂ�܂��B
[p2]
;��������

���p�����z�΂́A�A�C�e���𐻍삷�邽�߂̑f�ނƂ��ėݐς���[r]
�����܂��B
[p2]
;��������

�A�C�e���P�ɂ��A���̑f�ނ��P�O�Â����Ă����܂��B[r]
�f�ނ��Ȃ��Ȃ��Ă��܂����A�C�e���́A�܂������x���̍z�΂�[r]
���p���đf�ނ�~�ς��Ă����K�v������܂��B
[p2]
;��������

�z�΂͓G�t�c��|�������ɗ��Ƃ���������A������Ԃł�[r]
�z�΂��������������ݒ�ɂȂ��Ă��邽�߁A�퓬���[r]
�����I�ɓX�ɔ��p����g���݁h�ɕϊ�����܂��B
[p2]
;��������

�z�Ύ���������OFF�ɂ����ꍇ�́A�蓮�Ŕ��p����܂�[r]
�茳�Ɏc��ݒ�ɂȂ�܂��B[r]
[p2]
;��������

�܂��A�z�ΈȊO�̃A�C�e�����A���p���āg���݁h�ɕϊ��ł��܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
;���o�g���p�[�g
;������������������������������������������������
*tutrial_10

[bg storage="tutrial_bg_02"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�o�g���p�[�g�̑�܂��ȗ���z
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_02"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=408 dy=136]
[pimage layer=0 page=back storage="tutrial_guide10" dx=438 dy=340]
[pimage layer=0 page=back storage="tutrial_guide10" dx=585 dy=267]
[ud time=400]


�}�b�v��ʂŁA���R�̗̒n�ɗאڂ��Ă���y�n�̓G�A�C�R�����A[r]
���R�̗̒n�ɍU�߂Ă��Ă���G�A�C�R�����N���b�N����ƁA[r]
�헪�_�C�����O��ʂɉf��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_02"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=585 dy=267]
[pimage layer=0 page=back storage="tutrial_guide2" dx=699 dy=561]
[ud time=400]


���邢�́A�G���U�߂Ă��Ă����ԂŃ^�[�����I��������ƁA[r]
�h�q�t�c�̐킢���s�����߂ɐ헪�_�C�����O��ʂɓ���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[ud time=400]


���헪�_�C�����O��ʁ�[r]
�헪�_�C�����O��ʂł́A���C���Ő키�G�t�c�I����A[r]
���R�̎t�c�̑I������̕ύX���\�ł��B
[p2]
;��������

[pimage layer=0 page=back storage="tutrial_guide8" dx=540 dy=110]
[ud time=300]


�f�t�H���g�ł͑��t�c���E���Ƀ��C���t�c�Ƃ��ĕ\��[r]
����Ă��܂����A�ʂ̎t�c���N���b�N���邱�Ƃɂ��؂�ւ���[r]
�\�ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=430 dy=360]
[ud time=300]


�������ł�����A�J��{�^���������ΐ퓬��ʂւƂ���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_27"]
[ud time=400]


���C���o�g���͓G�����T�^�[���̃^�[�����o�g���ł��B[r]
�^�[���̍��Ԃɂ͍��w����؂�ւ��邱�Ƃ��ł��܂��B
[p2]
;��������

�ǂ��炩���g�o�O�őS�ł��邩�A���R�������^�[����S��[r]
������i�K�ŁA�퓬�I���ƂȂ�܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_11

[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�퓬������ʁz
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[ud time=400]


�^�[���̍��Ԃɂ͂��܂��퓬������ʂł́A�퓬�ɓ���O��[r]
�l�X�ȏ����{�����鎖���o���܂��B
[p2]
;��������


[cl_a]
[bg storage="tutrial_bg_26"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=720 dy=520]
[ud time=400]


���j�b�g�ɃJ�[�\�������킹��΂��̃��j�b�g�̃X�e�[�^�X��[r]
�������Ă���X�L���̐��������鎖���o���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=190 dy=520]
[ud time=400]


���^�[�Q�b�g��[r]
�G���j�b�g���N���b�N����΁A���R���j�b�g���ŗD��ōU������[r]
�Ώۂ�I�Ԏ����o���܂��B
[p2]
;��������


�������A�O��ɓG���c���Ă��邤���͌��܂ł͒ʏ�U����[r]
�͂��܂��񂵁A������̍U����W�Q����X�L����G�������Ă���[r]
�ꍇ�����邽�߁A�K�������Ώۂ��U���ł���Ƃ͌���܂���B
[p2]
;��������

�t�ɁA�G�̃X�L������蔲���Č����U���ł���X�L���Ȃǂ�[r]
����΁A���̓G��_�������Ȃǂ��ł��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_27"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=430 dy=200]
[ud time=400]


�Ȃ��A�G��ʏ�U�������ۂ͑�����������s���Ă��܂��B
[p2]
;��������


�����̃_���[�W�͒ʏ�U�������Ⴍ�Ȃ�܂����A[r]
����I�ɍU���ł���킯�ł͂Ȃ��̂Œ��ӂ��K�v�ł��B
[p2]
;��������


[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=295 dy=490]
[ud time=400]


�������X�L�b�v��[r]
�C�[�W�[���[�h�Ńv���C���Ă���ꍇ�̂݁A�������ŏ����o����[r]
�{�^�����ǉ�����܂��B
[p2]
;��������


���X�N�͂���܂��񂪃X�R�A�A�o���l�͈�ؓ���܂���B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=345 dy=490]
[ud time=300]


���P�ށ�[r]
�o���l����߂鎖�ɂȂ�܂����A���̐퓬���痣�E�o���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=395 dy=490]
[ud time=300]


���d�s�b��[r]
�퓬�̉��o�ݒ��؂�ւ����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=490 dy=490]
[ud time=300]


����p�X�L����[r]
���܂��Ă���e��������������Đ�p�X�L���𔭓������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_29"]
[ud time=400]


��p�X�L���͎t�c�Ɉ�l�ł��������j�b�g������ΑI�����鎖��[r]
�o���܂��B
[p2]
;��������


�����̕������j�b�g������΂��̕���p�X�L����I�����鎖��[r]
�o���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_30"]
[ud time=300]


�퓬�J�n�����s������A�e�����������K�v�ʂɒB���Ă���΁A[r]
�������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide8" dx=760 dy=50]
[ud time=300]


��x�Z�b�g���Ă����΁A�퓬�O�ɂe�������������܂��Ă��Ȃ��Ă��A[r]
�퓬���ɔ����������܂�Ύ����I�ɔ������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=540 dy=490]
[ud time=300]


���퓬�X�^�C����[r]
�����t�c�S�̂ɂ�����X�e�[�^�X�̃{�[�i�X�␳�l���N���b�N����[r]
�؂�ւ��鎖���o���܂��B
[p2]
;��������


�U���d���c�c�U���d���̍��B���R�t�c�̍U���p�����[�^�A�b�v[r]
�h��d���c�c�h��d���̍��B���R�t�c�̖h��p�����[�^�A�b�v[r]
���x�d���c�c���x�d���̍��B���R�t�c�̑��x�E�m�C�p�����[�^�A�b�v
[p2]
;��������

�e�X�^�C���̏㏸�p�����[�^�́A�퓬�ɂ���Ă��܂��Ă���[r]
�R�c�o���l��������΍����قǁA�㏸���傫���Ȃ��Ă����܂��B[r]
�R�c�o���l�̓��C���r�k�f��ʂ̍��̓{�^������m�F�ł��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=580 dy=490]
[ud time=300]


�����̏��聄[r]
���݂̌��̏��肪�\������Ă��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=620 dy=490]
[ud time=300]


���퓬�J�n��[r]
�S�Ă̐퓬����������������A���̃{�^���������Đ퓬���n�߂�[r]
���������B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[pimage layer=0 page=back storage="tutrial_guide2" dx=430 dy=500]
[ud time=300]


�������牺�͕����̃X�e�[�^�X�A�C�R���ɂȂ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=300]
[ud time=300]


�����̓Q�[�W��[r]
���݂̕��͂̍����ȈՓI�ɕ\���������ł��B
[p2]
;��������


�ƐԂ̓�F�̃Q�[�W�͓G�Ɩ����݂̌��̂g�o�⎡�ÃR�X�g��[r]
�Z�o���ėD���Ȏt�c�ɌX���Ă����A����Ώ����̔����ƂȂ�[r]
�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=334]
[ud time=300]


���l�n�u�l��[r]
�����̂l�n�u�̗��ɗΐF�œ_�����Ă��郉���v�̕����s���񐔂�[r]
�Ȃ�܂��B
[p2]
;��������


���̃����v���΂̏�ԂłЂƂł��c���Ă���΁A���̃^�[���G��[r]
�U�������������܂����A�Ȃ��ꍇ�͈���I�ɓG�ɍU�������[r]
�����ɂȂ�܂��B
[p2]
;��������


�s���񐔂͊�{�I�ɂT��ł����A�s�������̃X�L���������j�b�g[r]
���t�c�ɑg�ݍ��񂾂�A�ꕔ�̐�p�X�L���̌��ʂɂ���đ��₷[r]
�����o���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=355]
[ud time=300]


���k�����l��[r]
�n�`���ʂɂ��h��͂ŁA�����قǐ킢�ł̔�_���[�W���y������[r]
�����o���܂��B
[p2]
;��������

���̓y�n�ɂ��Ƃ��Ƒ��݂���n�`���ʂɁA���R�̏�ǒl�ƁA[r]
�e���j�b�g�X�L���ɂ�鑝�����Z�o�������̂��k�����l�ƂȂ�܂��B
[p2]
;��������


[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=373]
[ud time=300]


���r������[r]
�r�����ɂ́A��p�X�L���̌��ʂɂ���ĕt�����ꂽ�X�e�[�^�X�ω�[r]
���\������܂��B
[p2]
;��������


�X�e�[�^�X�A�b�v�A�X�e�[�^�X�_�E���A����푰�ւ̓��U���ʂȂ�[r]
���\������܂��B
[p2]
;��������


�ԕ����ŏ�����Ă���ꍇ�̓}�C�i�X�A�����ŏ�����Ă���[r]
�ꍇ�̓v���X�̌��ʂɂȂ�܂��B���U���ʂ̏ꍇ�́A���U���ʂ�[r]
��������푰�̕������������ŕ\������܂��B
[p2]
;��������


��{�I�ɂ��̂r�����̗��ɂ͐�p�X�L���ɂ����ʂ݂̂�[r]
�\������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_25"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_31" dx=0 dy=200 sx=0 sy=520 sw=960 sh=200]
[pimage layer=2 page=back storage="tutrial_guide18" dx=453 dy=387]
[ud time=300]


���v��������[r]
�v�������͓���̐�p�X�L�����g�p�����ꍇ�ɕ\�������l�ŁA[r]
���̐��l���A�G�̍U���A��p�X�L���̃_���[�W���J�b�g���܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_12

[bg storage="tutrial_bg_34"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�G���J�E���g�o�g���z
[p2]
;��������

;���ȉ��A�T���v������
[cl_a]
[bg storage="tutrial_bg_34"]
[ud time=400]


���G���J�E���g�o�g����[r]
�T�^�[���키���C���퓬�Ƃ͕ʂɁA���̎��R�t�c�ƓG�t�c�Ƃ�[r]
�����ōs����P���E���h���̐킢���G���J�E���g�o�g���ł��B
[p2]
;��������


;[cl_a]
;[bg storage="tutrial_bg_33"]
;[ud time=400]

�t�c�̏�Ԃ��y�U���z�Ȃ�΁A���C���t�c�ɒǏ]����`�Ő퓬��[r]
�Q�����A�����y�n�Ɏc�����Ă���G�t�c�Ƃ̃G���J�E���g�o�g��[r]
���s���܂��B
[p2]
;��������


�t�c�̏�Ԃ��y�h�q�z�Ȃ�΁A�G�t�c�����R�̓y�ɍU�ߍ���ŗ���[r]
����ꍇ�Ɍ���A�����ł��̓G�t�c�Ƃ̐킢�ɕ����܂��B
[p2]
;��������


�����ōs����G���J�E���g�o�g���ł����A�o���l��e����������[r]
���C���o�g���Ɠ����悤�ɑ������܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_13

[bg storage="tutrial_bg_16"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y���j�b�g�̎�ނƃX�e�[�^�X�z
[p2]
;��������


�����ł͐퓬�̗v�ƂȂ郆�j�b�g�ׂ̍����������s���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=33 dy=300]
[ud time=400]


���k�u��[r]
���݂̃��j�b�g�̃��x���ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=90 dy=300]
[ud time=300]


���g�o��[r]
���݂̃��j�b�g�̑ϋv�́B���̐���������Α����قǍU���͂�[r]
�����A���̒l�������Ȃ�ƃ��j�b�g����ł��܂��B
[p2]
;��������

�퓬�̃_���[�W���񕜂������Ă��Ȃ���ԂŎ��̐퓬�ɂł�ꍇ�A[r]
���̂Ƃ��̌����Ă���g�o�̒l���ꎞ�I�ɍő�g�o�ƂȂ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=90 dy=320]
[ud time=300]


���o���l��[r]
�o���l���㏸�����邱�Ƃɂ��A���j�b�g�̓��x���A�b�v����[r]
�����Ȃ��Ă����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=33 dy=445]
[ud time=300]


�����Ô[r]
�����������j�b�g�����Â���ہA���̒l���Ⴏ��Έ������Â���[r]
�����ł��A�l���������j�b�g�͍����������Ă��܂��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=200 dy=310]
[ud time=300]


�������A�C�R����[r]
���ݑ������Ă���A�C�e����\�����܂��B[r]
�A�C�R���̎�ނɂ���đ����ł���A�C�e���͕ω����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=33 dy=340]
[ud time=300]


���푰��[r]
���̃��j�b�g�̎��푰�������A���ꂼ�ꊿ���ꕶ���ŕ\��[r]
���Ă���܂��B
[p2]
;��������


[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=185 dy=340]
[ud time=300]


�����U��[r]
���̗��ɕ\�����Ă���푰�ɑ΂��Ă��傫�ȃ_���[�W��^����[r]
�����o���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=213]
[ud time=300]


���U����[r]
�U���́B���l���������A�G���j�b�g�ɍ����_���[�W��^���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=233]
[ud time=300]


���h�䁄[r]
�h��́B���l���������A�G���j�b�g����󂯂�_���[�W���y�����܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=253]
[ud time=300]


�����x��[r]
���x�B���l���������A�搧���čU�����鎖���o���܂��B[r]
[p2]
;��������

�X�ɂ��̒l�������ƁA�U�����̓N���e�B�J�����������₷���Ȃ�A[r]
�h�䎞�͓G�̃N���e�B�J�������������y������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=35 dy=273]
[ud time=300]


���m�C��[r]
�m�C�B���l���������A�퓬���ɂe�����������������₷���Ȃ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide12" dx=300 dy=170]
[ud time=300]


�����j�b�g�X�L����[r]
���̃��j�b�g���L�̔\�͂ł��B��{�I�ɑS�ẴX�L���͏�������[r]
���邾���Ŏ����I�Ɍ��ʂ𔭊����܂��B
[p2]
;��������

;���v�m�F
;���j�b�g�X�L���͊m�F�ł����肵�Ȃ��H

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=39 dy=50]
[ud time=300]


��������[r]
���j�b�g�̑�����\���Ă��܂��B
[p2]
;��������


���̏���Ƒ����������Ă���ꍇ�̓X�e�[�^�X���㏸���܂����A[r]
�t�ɔ������̌��̏ꍇ�̓p�����[�^���������܂��B[r]
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=39 dy=70]
[ud time=300]


�����j�b�g�^�C�v��[r]
�U�ɕ�����Ă��郆�j�b�g�^�C�v�����ꂼ��A[r]
���A���A�|��A��ʁA���A���C�X�̃A�C�R���ŕ\�����Ă���܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_14

[bg storage="tutrial_bg_19"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y���j�b�g�^�C�v�Ƒ����z
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[ud time=400]


�S�Ẵ��j�b�g�́A�U��ނ���E��̂ǂꂩ�ɕ��ނ���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=130]
[ud time=400]


���u���C�_�[��[r]
��Ɍ��𑀂镺��A�܂��g�����b�Ȃǂ́A��r�I�V���v����[r]
�\�͂������j�b�g�������������Ă��܂��B
[p2]
;��������

�Q��U���⑤�ʍU���ȂǁA�ʏ�U���̋������j�b�g�������ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=195]
[ud time=400]


�������T�[��[r]
��ɑ��⊙�𑀂镺��A�������퓬���m�ł��B
[p2]
;��������


�ђʍU�����`�U���̂悤�ɁA�ꌂ�ŕ����̓G�Ƀ_���[�W��[r]
�^�����郆�j�b�g�������̂������ł��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=260]
[ud time=400]


���V���[�^�[��[r]
��ɋ|��ڂ𑀂������A���u�U�����s�����j�b�g���������܂��B
[p2]
;��������


�h��͒Ⴂ���̂́A�قƂ�ǂ̃��j�b�g���������󂯂��A[r]
�X�Ɍ��̓G���U���ł���Ƃ������_�������Ă��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=330]
[ud time=400]


���L���X�^�[��[r]
��ɖ��p�𑀂�A����ȍU����x�����s������ł��B
[p2]
;��������


�V���[�^�[�Ɠ��������u�U���^�C�v�ł����A�L���X�^�[�̓�����[r]
�������U�����̂��̂łȂ��A�p���_���[�W��񕜂ȂǁA����ɓn��[r]
�⍲�\�͂ɂ���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=400]
[ud time=400]


���K�[�_�[��[r]
��ɖ����̕ǂƂȂ�鋭�x��������̕���ł��B
[p2]
;��������

�ނ�̍ő�̓����ł���h��w�`�́A�S�ǂ̖h��͂Ɩ����ւ�[r]
�U���������󂯂����X�L���ł��B[r]
�K�[�_�[���擪�Ɉ�l���邾���ŁA���Ԃ̔�Q���傫���y������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=270 dy=465]
[ud time=400]


���f�X�g���C���[��[r]
��ɕ���n���}�[���g���͎��������������Ă��镺��ł��B
[p2]
;��������


���x��h��͂̒Ⴂ���j�b�g�������ł����A������[r]
���������Ɉ��|�I�Ȕj��͂������j�b�g���������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide15" dx=380 dy=140]
[pimage layer=0 page=back storage="tutrial_guide10" dx=380 dy=210]
[ud time=400]


�Z�̐E��ɂ͂��ꂼ��␂݊֌W�����藧���Ă���A[r]
�u���C�_�[�̓f�X�g���C���[�ɋ����A�����T�[�Ɏア�B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_19"]
[pimage layer=0 page=back storage="tutrial_guide10" dx=380 dy=140]
[pimage layer=0 page=back storage="tutrial_guide15" dx=380 dy=465]
[ud time=400]


�f�X�g���C���[�̓K�[�_�[�ɋ������A�u���C�_�[�Ɏア�B
[p2]
;��������


���̂悤�ɁA�ЂƂ�ɕ\������Ă��镺��ɑ΂��Ă�[r]
��_���[�W��^����Ƃ����A␂݊֌W�Ő��藧���Ă��܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_15

[bg storage="tutrial_bg_39"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y���j�b�g�X�L���z
[p2]
;��������

�`���[�g���A���p���j�b�g�X�L���y�[�W������Ȃ炻������
[p2]
;��������

;���ȉ��J�b�g
[jump target=*tutrial_c]



�����ł́A�l�X�Ȍ��ʎ����j�b�g�X�L���̈ꕔ���Љ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_39"]
[ud time=400]


�����u�U����[r]
�G���U�������ہA���肩��̔������󂯂鎖������܂���B
[p2]
;��������


�X�ɒ��ԂȂ�ΓG�̑O��𖳎����Č��ւƍU�����鎖���o���A[r]
�Ȃ����G�̖h��w�`�𖳎����čU���ł��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_44"]
[ud time=400]


���h��w�`��[r]
���̃X�L�����������Ă��郆�j�b�g���w��ɂ��郆�j�b�g�S�Ă�[r]
���ڍU���������ւƈ����󂯂鎖���o���܂��B
[p2]
;��������


�������A���u�U���A���ʍU���������j�b�g����̍U����[r]
�����󂯂鎖���o���܂���B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_26"]
[pimage layer=0 page=back storage="tutrial_guide15" dx=380 dy=465]
[ud time=400]


�o�g�����ł��ꕔ�̃X�L���������m�F�ł��܂��B[r]
�����Ȃ�܂��̂ŁA�ʓr�Łw���j�b�g�X�L���ꗗ�x�̃t�@�C����[r]
�p�ӂ��Ă܂��B
[p2]
;��������


;���ȉ��J�b�g
[jump target=*tutrial]


;��������


���t�c�w����[r]
�X�L�����������Ă���ƁA�S�Ă̖������j�b�g�ɐ��l����[r]
�X�e�[�^�X�␳��^���܂��B
[p2]
;��������


���ʂ̓X�L�����L�҂��������Ă������A�L���ł��B[r]
�������A�X�L�����������Ă���{�l�ɂ͌��ʂ�����܂���B
[p2]
;��������



���ђʍU����[r]
�^�[�Q�b�g�����G���U�������ꍇ�A���̑O�񂩐^���ɂ���G�ɂ�[r]
�_���[�W��^���܂��B
[p2]
;��������




����`�U����[r]
�^�[�Q�b�g�����G���U�������ꍇ�A������ɂ��郆�j�b�g�S�Ă�[r]
�_���[�W��^���܂��B
[p2]
;��������


�������A�^�[�Q�b�g�ȊO�̃��j�b�g�ւ̃_���[�W�͔������܂��B
[p2]
;��������


���`���ˌn��[r]
�퓬���̍s���I������񂲂ƂɁA�X�L�����\�l�ɔ�Ⴕ��[r]
�_���[�W���^�[�Q�b�g���Ă��鑊��ɗ^���܂��B
[p2]
;��������


;�����̖h��w�`�̐����Ɋւ��Ă͂u�a�`�̃����V�A�m�[�g�������������f�ڂ�������������
;�@�₷����������܂���B


���O�i�h�䁄[r]
���̃X�L�����������Ă��郆�j�b�g�́A�����̈�O�ɂ���[r]
���j�b�g�ւ̍U���������󂯂鎖���o���܂��B
[p2]
;��������


�h��w�`�ł͊��荞�߂Ȃ����ʍU���≓�u�U���ɂ����荞�ގ���[r]
�o���܂��B
[p2]
;��������


�����ʍU����[r]
�G�̑O��𖳎����Č��ւƍU�����鎖���o���A�Ȃ����G��[r]
�h��w�`�𖳎����čU���ł��܂��B
[p2]
;��������


�X�ɍU�����ɓG�R�̂e���������l�������ʂ�����܂��B
[p2]
;��������


����P��@��[r]
��̎t�c���Ŋ�P��@�̃X�L���l���P�O���z����ƁA�G�̑����[r]
���ɃY���������o���܂��B
[p2]
;��������


�X�Ɋ�P��@�̌��ʂ͏d�����A�Q�O���܂�Ɠ���ɁA[r]
�R�O���܂�ƎO���ɃY�����Ă����܂��B
[p2]
;��������


���̌��ʂ����p����΁A�t�c�̍Ō��ɂ��郆�j�b�g���őO��܂�[r]
���������Ă��鎖���o���܂��B
[p2]
;��������


�P�O���܂�Ȃ��ƈӖ��̖������ʂȂ̂ŁA��P��_���Ȃ��[r]
��P��@�̃X�L���������Ă��郆�j�b�g�͈�̎t�c�ɂ܂Ƃ߂��[r]
�����ł��傤�B
[p2]
;��������


�ł����A��ł̐퓬�ɂ����Ă͓G�E�����w�c�Ƃ��Ɋ�P�l�Ɂ{�X��[r]
�{�[�i�X��������̂ŁA�e�ՂɊ�P�𔭓������鎖���\�ł��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_17

[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y��p�X�L���ɂ��āz
[p2]
;��������


��p�X�L���̌��ʂ͑傫�������āA�U���A�񕜁A�⏕�̎O��[r]
������Ă��܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_35" dx=0 dy=220]
[ud time=400]


�U���X�L���͓G�R�P�́A�G�R���A�G�R�S�̂ƑΏۂ�������Ă���[r]
�P�̂̓^�[�Q�b�g���Ă���W�I�ɁA���͎c���G�t�c�̍őO��ɁA[r]
�S�͓̂G�t�c�S�̂Ƀ_���[�W��^���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_36" dx=0 dy=220]
[ud time=400]


�񕜂ɂ͒ʏ�̉񕜂Ƒh���̓������A�񕜂͐����Ă���[r]
���j�b�g�̂g�o���񕜂����邾���ł����A�h���͊��ɂg�o���O��[r]
�Ȃ��Ă��郆�j�b�g���񕜂����鎖���o���܂��B
[p2]
;��������


�������A��p�X�L���̑h���A�񕜌��ʂł��퓬�J�n���ȏ��[r]
�g�o���񕜂����鎖�͏o���܂���B
[p2]
;��������


�m���̃��j�b�g��퓬�O�ɑg�ݍ���ł����āA��p�X�L����[r]
�S��������c�c�Ƃ������悤�Ȏ��͏o���Ȃ��̂Œ��ӂ���[r]
���������B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_30"]
[bg layer=1 storage="bg000000" opacity=192]
[bg layer=2 storage="cls"]
[pimage layer=2 page=back storage="tutrial_bg_37" dx=0 dy=220]
[ud time=400]


�⏕�X�L���ɂ́A�G�n�`�̔j��A���U�t�^�A���R�����A�G�R���[r]
�ȂǗl�X�Ȍ��ʂ����݂��Ă���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_38"]
[ud time=400]


���ꂼ��̌��ʂ͕�������Ă���ꍇ������̂ŁA�V���Ȑ�p[r]
�X�L�����o�����ꍇ�͐퓬������ʂŊm�F����Ƃ����ł��傤�B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_16

[bg storage="tutrial_bg_16"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y�n�`���ʂƒ���̊T�O�z
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_16"]
[pimage layer=0 page=back storage="tutrial_guide16" dx=430 dy=480]
[ud time=400]


���n�`���ʁ�[r]
���ɂ͂��ꂼ��n�`���ʂ����݂��Ă���A���j�b�g�̑�����[r]
����ăp�����[�^�[���傫���ϓ����܂��B
[p2]
;��������


��Ƃ��āA�Օ����������ʏ�̐���苷���g�s�X�h�̃}�b�v�ł�[r]
�Օ����𗘗p���₷���함�����̃��j�b�g��킢����Ă���[r]
�R�����j�b�g�Ƀv���X�̕␳���������܂��B
[p2]
;��������


�t�ɁA�󂪋�����s�n���j�b�g�̓}�C�i�X�␳���������܂��B
[p2]
;��������


���̓y�n�̒n�`���ʂɊւ��ẮA�퓬�O�̐헪�_�C�A���O��ʂ�[r]
�m�F���鎖���o���܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_43"]
[ud time=400]


������̊T�O��[r]
�P�^�[�����Ƃɕω����钋�Ɩ�ł̓��j�b�g�ɗl�X�ȕω���[r]
�N����܂��B
[p2]
;��������


���͓����̂����Ŏ�̉����Ă���푰�F�郆�j�b�g�́A[r]
��ɂȂ�Ƒ啝�ȃv���X�␳��������悤�ɂȂ�܂��B
[p2]
;��������


�t�Ɏ푰�F��ȊO�̃��j�b�g�͖h��͂�����������ԂŐ퓬��[r]
�n�܂��Ă��܂��܂��B
[p2]
;��������


���ɂ��ꕔ�̃��j�b�g�X�L���͖�ɂȂ�Ǝ�́A�������͋���[r]
�������̂�����̂Ő퓬�O�Ɋm�F���Ă݂�Ƃ����ł��傤�B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
*tutrial_18

[bg storage="tutrial_bg_27"]
[bg layer=1 storage="bg000000" opacity=192]
[ud time=400]
[mesw_on]


�y���j�b�g�̏�Ԉُ�z
[p2]
;��������


���j�b�g�͓���̐�p�X�L����A���j�b�g�X�L���̌��ʂɂ����[r]
��Ԉُ�Ɋׂ鎖������܂��B
[p2]
;��������


[cl_a]
[bg storage="tutrial_bg_27"]
[ud time=400]


���Ł�[r]
�U�������G�ɃX�L�����\�l�̐������Ő��l��^���܂��B
[p2]
;��������


�Ő��l�P�ɂ��A�퓬���E���h�I�����Ɍ��݂g�o���P���������A[r]
�P�L�����ɂ͍ő�͂T�O�܂œŐ��l���ݐς��܂��B
[p2]
;��������


�푰�F����푰�F�łȂǂ̈ꕔ���j�b�g�͂��̌��ʂ�[r]
���������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_39"]
[ud time=400]


������[r]
�ΏۂɃ_���[�W��^�����ꍇ�A�Ώۂ̃_���[�W�n�X�L���A[r]
�񕜃X�L���y�сA��Ԉُ펡���n�X�L���𕕈󂵂܂��B
[p2]
;��������


�X�ɂ��̌��ʂ̓��j�b�g�X�L���F��Ύ��ẪX�L���ł�[r]
�������o���܂���B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_40"]
[ud time=400]


����Ⴡ�[r]
�U�������ہA�X�L�����\�l�̐������^�[�Q�b�g�ɖ�ჃJ�E���^�[��[r]
�^���܂��B
[p2]
;��������


��ჃJ�E���^�[���Q�ȏ㒙�܂������j�b�g�́g�X�^���h�ƂȂ�A[r]
��؂̍s�����o�����A�Ȃ�����p�X�L�����Z�b�g���Ă����ꍇ��[r]
���ꂪ��������A�ꎞ�I�ɑI��s�̏�ԂƂȂ�܂��B
[p2]
;��������


�X�^�����ɂ͖�ჃJ�E���^�[�͒��܂炸�A�P�s�����̍s���X�^����[r]
����������ɖ�ჃJ�E���^�[�����܂�悤�ɂȂ�܂��B
[p2]
;��������


�Ȃ��A�����ł͖�ჃJ�E���^�[��^���鎖���o�����A�ђʍU���A[r]
��`�U���Ȃǂ́A�����U���̍ۂ��^�[�Q�b�g���Ă��郆�j�b�g[r]
�ȊO�ɂ͖�ჃJ�E���^�[��^�����܂���B
[p2]
;��������


�ǉ��U���ɂ�镡����U���ł́A���ꂼ��ɖ�ჃJ�E���^�[��[r]
�Z�b�g����܂��B
[p2]
;��������


�푰�F���̃��j�b�g�͂��̌��ʂ𖳌������܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_41"]
[ud time=400]


���􂢁�[r]
�􂢂��󂯂����j�b�g�́A�S�p�����[�^���P�O���ቺ���A[r]
����퓬���ň�؂g�o���񕜂��Ȃ��Ȃ�܂��B
[p2]
;��������

[cl_a]
[bg storage="tutrial_bg_42"]
[ud time=400]


��������[r]
�Ώۂ̓G�𖣗���Ԃɂ��܂��B
[p2]
;��������


�������A�X�L�����L���̎푰�Ɂg�j�h�܂��́g���h�����Ă���A[r]
���肪���̔��΂̐��ʂł��鎖�������ɂȂ�܂��B
[p2]
;��������


������Ԃ̃��j�b�g�͂��̃^�[�����A���S�ɍs���s�\�ƂȂ�܂��B[r]
�i�[���I�ȃX�^���������ԁj
[p2]
;��������


�X�ɂ��̌��ʂ��A���j�b�g�X�L���F��Ύ��ẪX�L�����L�҂�[r]
���������鎖���o���܂���B
[p2]
;��������


�푰�F�΂̃��j�b�g�͂��̌��ʂ𖳌������܂��B
[p2]
;��������

[jump target=*view_end]

;������������������������������������������������
;���I��
*exit

[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=400]
[wt canskip=false]
[rclick enabled=true]
[history output=true enabled=true]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ScreenTitle.ks"]
[s]
;������������������������������������������������

