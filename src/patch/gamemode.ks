*start

[bgm storage="bgm11"]

[iscript]
	if( sf.�N���A��� === void ){ sf.�N���A��� = []; sf.�N���A��� = [0,0,0,0,0,0,0,0,0,0,0,0,0] ;}
	//sf.�N���A���[0]// �c�c1�ȏ�Ȃ�΁A�Ƃ肠�����P��̓N���A���Ă���B
	//sf.�N���A���[1]//�C�[�W�[���@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[2]//�m�[�}�����@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[3]//�n�[�h���@�@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[4]//�x���[�n�[�h���@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[5]//�j�[�Y�w�O���@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[6]//�o�g�����C�����@�n�[�h���@�@�@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[7]//�o�g�����C�����@�x���[�n�[�h���@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[8]//�o�g�����C�����@�j�[�Y�w�O���@�@�A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[9]//�\��
	//sf.�N���A���[10]//���E���[�g�@�@���A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[11]//�J�I�X���[�g�@���A0�Ŗ��N���A�A1�ŃN���A�ς�
	//sf.�N���A���[12]//�m�[�}�����[�g���A0�Ŗ��N���A�A1�ŃN���A�ς�

	f.�����s�� = void;
[endscript]

[if exp="sf.��Փx���� === void"]
	[eval exp="sf.��Փx���� =  1"]
	[eval exp="f.��Փx = f.used.difficulty - 1"]
	[else]
	[eval exp="f.��Փx = sf.��Փx���� "]
[endif]
[if exp="sf.�j������ === void"]
	[eval exp="sf.�j������ =  0"]
	[eval exp="tf.startdays = sf.�j������"]
	[else]
	[eval exp="tf.startdays = sf.�j������ "]
[endif]

;���̌��œ�����
;��[jump target=*end]

[cm]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message1 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message1 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message2 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message2 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[layopt layer=message0 page=fore visible=false opacity=0]
[layopt layer=message0 page=back visible=false opacity=0]

;������������������������������������������������;
;����Փx�I��
;������������������������������������������������;
[iscript]

//////////
//���b�Z�[�W���C���̓��߂𔽉f
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}


//////////
//�E�N���b�N�̃R�[���o�b�N
function right_click_ex_callback()
{
	kag.process( "gamemode.ks", "*exit" );
}
[endscript]

;������������������������������������������������;
;������������������������������������������������;
*start2


[nowait]
[locklink]
[current layer=message0 page=back][er]
[layopt layer=message0 page=back visible=true opacity=255]
[font size=18 face="�l�r�@�S�V�b�N"]
[font color=0xFFFFFF]
[freeimage layer=0 page=back]
[image layer=0 page=back storage="mode_bg" left=0 top=0 visible=true opacity=255]


;���Q�[�����[�h�I��
[if exp="f.game_mode!=0"][locate x=83 y=40][button graphic="mode_bt01" exp="f.game_mode=0" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
[elsif exp="f.game_mode==0"][pimage layer=0 page=back storage="mode_bt01" dx=83 dy=40 sx=288 sy=0 sw=144 sh=26][endif]


[if exp="sf.�N���A���[0]==0"]
	[locate x=83 y=68 ][font color=0xFF0000]�~[pimage layer=0 page=back storage="mode_bt02" dx=83 dy=68  sx=144 sy=0 sw=144 sh=26]
[endif]
[if exp="f.���p==0"]
	[locate x=83 y=131][font color=0xFF0000]�~[pimage layer=0 page=back storage="mode_bt03" dx=83 dy=131 sx=144 sy=0 sw=144 sh=26]
	[locate x=83 y=159][font color=0xFF0000]�~[pimage layer=0 page=back storage="mode_bt04" dx=83 dy=159 sx=144 sy=0 sw=144 sh=26]
[endif]
[if exp="sf.�N���A���[0]>=1"]
	[if exp="f.game_mode!=1"][locate x=83 y=68][button graphic="mode_bt02" exp="f.game_mode=1" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.game_mode==1"][pimage layer=0 page=back storage="mode_bt02" dx=83 dy=68 sx=288 sy=0 sw=144 sh=26][endif]
[endif]

[if exp="f.���p>=1"]
	[if exp="f.extra_mode!=1"][locate x=83 y=131][button graphic="mode_bt03" exp="f.extra_mode=1" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.extra_mode==1"][pimage layer=0 page=back storage="mode_bt03" dx=83 dy=131 sx=288 sy=0 sw=144 sh=26][endif]

	[if exp="f.extra_mode!=2"][locate x=83 y=159][button graphic="mode_bt04" exp="f.extra_mode=2" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.extra_mode==2"][pimage layer=0 page=back storage="mode_bt04" dx=83 dy=159 sx=288 sy=0 sw=144 sh=26][endif]
[endif]

[font color=0xFFFFFF]
[locate x=236 y=37]���ʂɃQ�[�����J�n���܂��B
[locate x=236 y=65]�o�g���ȊO�̃X�g�[���[�p�[�g��S�Ĕr�������d�h�߂��郂�[�h�B


;���Q�[���J�X�^��
[if exp="sf.�N���A���[0]==0"]
	[locate x=83 y=221][font color=0xFF0000]�~[pimage layer=0 page=back storage="mode_bt05" dx=83 dy=221 sx=144 sy=0 sw=144 sh=26]
	[locate x=83 y=249][font color=0xFF0000]�~[pimage layer=0 page=back storage="mode_bt14" dx=83 dy=249 sx=144 sy=0 sw=144 sh=26]
	[locate x=83 y=277][font color=0xFF0000]�~[pimage layer=0 page=back storage="mode_bt07" dx=83 dy=277 sx=144 sy=0 sw=144 sh=26]
[endif]
[if exp="sf.�N���A���[0]>=1"]
	[if exp="f.�����{�[�i�X==0"][locate x=83 y=221][button graphic="mode_bt05" exp="f.�����{�[�i�X=1" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.�����{�[�i�X==1"][locate x=83 y=221][button graphic="mode_bt05a" exp="f.�����{�[�i�X=0" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0][endif]

	[if exp="f.���_�_      ==0"][locate x=83 y=277][button graphic="mode_bt07" exp="f.���_�_      =1" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.���_�_      ==1"][locate x=83 y=277][button graphic="mode_bt07a" exp="f.���_�_      =0" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0][endif]
[endif]

[if exp="f.���p>=1"]
	[if exp="f.�����s��!=1"][locate x=83 y=249][button graphic="mode_bt14" exp="f.�����s��=1" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.�����s��==1"][locate x=83 y=249][button graphic="mode_bt14a" exp="f.�����s��=0" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0][endif]
[endif]


[font color=0xFFFFFF]
[locate x=236 y=218]�Q�[���X�^�[�g���ɁA�H�ƁE�����E���́E���݂��T�O���ɂ���B
[locate x=236 y=246]�N���A��������Ԃ��ێ����ĊJ�n�B�i�ꕔ�C�x���g�ɂ�郆�j�b�g�ϐ��ȊO�͖����j
;[locate x=236 y=246]�N���A���̕����̑P����Ԃ��Œ肵�A�P���̕ύX�E�Q�����E���s���Ȃ��Ȃ�܂��B
[locate x=236 y=274]�G�E�����Ƃ��ɐ�p�X�L�����g�p�ł��܂���B

;���Q�[����Փx
;���o�g�������C�����ł̓�Փx�␳
[if exp="f.game_mode==1 && f.��Փx<=1"][eval exp="f.��Փx=2"][eval exp="sf.��Փx����=f.��Փx"][endif]

[if exp="f.game_mode!=1"]
	[if exp="f.��Փx!=0"][locate x=83 y=348][button graphic="mode_bt08" exp="f.��Փx=0, sf.��Փx����=f.��Փx" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.��Փx==0"][pimage layer=0 page=back storage="mode_bt08" dx=83 dy=348 sx=288 sy=0 sw=144 sh=26][endif]
	[locate x=236 y=345]�G���U�߂Ă��Ȃ��ȒP�ȃ��[�h�ł��B�i���������{�^�����g�p�\�j

	[if exp="f.��Փx!=1"][locate x=83 y=376][button graphic="mode_bt09" exp="f.��Փx=1, sf.��Փx����=f.��Փx" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.��Փx==1"][pimage layer=0 page=back storage="mode_bt09" dx=83 dy=376 sx=288 sy=0 sw=144 sh=26][endif]
	[locate x=236 y=373]�ʏ��Փx���[�h�ł��B
[endif]

[if exp="f.��Փx!=2"][locate x=83 y=404][button graphic="mode_bt10" exp="f.��Փx=2, sf.��Փx����=f.��Փx" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
[elsif exp="f.��Փx==2"][pimage layer=0 page=back storage="mode_bt10" dx=83 dy=404 sx=288 sy=0 sw=144 sh=26][endif]
[locate x=236 y=401]�G���̋����␳����⑝�����A�������̂��郂�[�h�B

[if exp="sf.�N���A���[0]>=1"]
	[if exp="f.��Փx!=3"][locate x=83 y=432][button graphic="mode_bt11" exp="f.��Փx=3, sf.��Փx����=f.��Փx" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.��Փx==3"][pimage layer=0 page=back storage="mode_bt11" dx=83 dy=432 sx=288 sy=0 sw=144 sh=26][endif]
	[locate x=236 y=429]�G�̕Ґ�������ς��A�A�C�e�������̍���x���[�h�B�قڈ��p���O��B

	[if exp="f.��Փx!=4"][locate x=83 y=460][button graphic="mode_bt12" exp="f.��Փx=4, sf.��Փx����=f.��Փx" target=*start2 clickse="se9000_�V�X�e���r�d�S" clicksebuf=0]
	[elsif exp="f.��Փx==4"][pimage layer=0 page=back storage="mode_bt12" dx=83 dy=460 sx=288 sy=0 sw=144 sh=26][endif]
	[locate x=236 y=457]�x���[�n�[�h�̓G�̋����␳�ƐN�U�p�x���オ�����ŋ���x���[�h�B
	[locate x=236 y=485]�ʂ����āA���̒n���𐶂��c�邱�Ƃ͏o���邾�낤���c�c�B
[endif]


;���J�n
[locate x= 83 y=572][button graphic="mode_bt16" target=*end clickse="se9000_�V�X�e���r�d�S" clicksebuf=0 exp="tf.startdays = 0"]
[locate x=233 y=572][button graphic="mode_bt17" target=*end clickse="se9000_�V�X�e���r�d�S" clicksebuf=0 exp="tf.startdays = 1"]
[locate x=383 y=572][button graphic="mode_bt18" target=*end clickse="se9000_�V�X�e���r�d�S" clicksebuf=0 exp="tf.startdays = 2"]
[locate x=533 y=572][button graphic="mode_bt19" target=*end clickse="se9000_�V�X�e���r�d�S" clicksebuf=0 exp="tf.startdays = 3"]
[locate x= 83 y=603][button graphic="mode_bt20" target=*end clickse="se9000_�V�X�e���r�d�S" clicksebuf=0 exp="tf.startdays = 4"]
[locate x=233 y=603][button graphic="mode_bt21" target=*end clickse="se9000_�V�X�e���r�d�S" clicksebuf=0 exp="tf.startdays = 5"]
[locate x=383 y=603][button graphic="mode_bt22" target=*end clickse="se9000_�V�X�e���r�d�S" clicksebuf=0 exp="tf.startdays = 6"]
[locate x=533 y=603][button graphic="mode_bt15" target=*end clickse="se9000_�V�X�e���r�d�S" clicksebuf=0 exp="tf.startdays = 7"]


[endnowait]
[stoptrans]
[trans method=crossfade time=100]
[wt canskip=false]
[unlocklink]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]


;��������
;��������
*end

[eval exp="sf.��Փx���� = f.��Փx"]
[eval exp="sf.�j������ = tf.startdays"]
[eval exp="core2.rckicEvent = void"]

[rclick enabled=true]
[history enabled=true output=false]
[scene_fadeout]
[cm]
[return]
[s]


;������������������������������������������������;
;������������������������������������������������;
*exit


[eval exp="core2.rckicEvent = void"]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=universal rule=ru_04 vague=64 time=800]
[wt canskip=false]
[cm]
[rclick enabled=true]
[history output=true enabled=true]
[wait time=500 canskip=false]
[jump storage="ScreenTitle.ks"]
[s]
