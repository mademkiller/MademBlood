*start

[eval exp="f.omake = 1"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

;������������������������������������������������;
;���a�f�l�ӏ�
;������������������������������������������������;
[iscript]

var musicList = [
	['bgm01', "�y PlayTitle�FStoryteller of Myth�i�_�b�̌�蕔�j�z"],
	['bgm02', "�y PlayTitle�FImperial Utgard�i���E�鍑�E�g�K���h�j�z"],
	['bgm03', "�y PlayTitle�FFaith to Goddes�i���_�ւ̐M�j�z"],
	['bgm04', "�y PlayTitle�FLoki lives�i���L�̓���j�z"],
	['bgm05', "�y PlayTitle�FHollow night�i����Ȗ�j�z"],
	['bgm06', "�y PlayTitle�FMother's Prayer�i��̂ʂ�����̂悤�Ɂj�z"],
	['bgm07', "�y PlayTitle�FLoneliness�i�⛌�j�z"],
	['bgm08', "�y PlayTitle�FPlot of the tiger�i�Ղ̖d���j�z"],
	['bgm09', "�y PlayTitle�FDark Fire�i�ł�荨�����΁j�z"],
	['bgm10', "�y PlayTitle�FFeatherless bird�i�ĂׂȂ����j�z"],
	['bgm11', "�y PlayTitle�FSpring Valkyrie�i�t���̐폗�_�j�z"],
	['bgm12', "�y PlayTitle�FGoddess of the Moon�i�H���̖L���_�j�z"],
	['bgm13', "�y PlayTitle�FLightning Welkin�i���u�̗��_�j�z"],
	['bgm14', "�y PlayTitle�FGuardian Deity�i���_�̎��_�j�z"],
	['bgm15', "�y PlayTitle�FAbsolute God in the Sky�i�V��̐�ΐ_�j�z"],
	['bgm16', "�y PlayTitle�FPrincess Snake sanctions�i���ق̎֕P�j�z"],
	['bgm17', "�y PlayTitle�FFenrir of the Blizzard�i��؂̈��T�j�z"],
	['bgm18', "�y PlayTitle�FHell the Storm Princess�i���̍c���j�z"],
	['bgm19', "�y PlayTitle�FThe Crimson Prince�i�g�@�̍c�q�j�z"],
	['bgm20', "�y PlayTitle�FHell fire Demon Emperor�i�����̋S��j�z"],
	['bgm21', "�y PlayTitle�FLand of Steel�i�|�̑�n�j�z"],
	['bgm22', "�y PlayTitle�FGale and Fire�i�����Ɖ��j�z"],
	['bgm23', "�y PlayTitle�FGuardian of Yggdrasil�i���O�h���V���̎��ҁj�z"],
	['bgm24', "�y PlayTitle�FFight the Devil's throne�i�����p����j�z"],
	['bgm25', "�y PlayTitle�FFlourished the Ground!�i�n�𔇂��A������߂��I�j�z"],
	['bgm26', "�y PlayTitle�FRagnarok War�i�ɖ�푈�j�z"],
	['bgm27', "�y PlayTitle�FVictory song�i�����̊M�́j�z"],
	['bgm28', "�y PlayTitle�FFigure of losers�i�s�҂̖��H�j�z"],
	['bgm29', "�y PlayTitle�FWhat's this?�i�Ȃ񂾂���H�j�z"],
	['bgm30', "�y PlayTitle�FBlue Flame of Vengeance�i���Q�̑����j�z"],
	['bgm31', "�y PlayTitle�FMarauder�i�����@�j�z"],
	['bgm32', "�y PlayTitle�FJobs in Fena�i�t�F�[�i�̂��d���j�z"],
	['bgm33', "�y PlayTitle�FFleet Battle�i���Ċ͑���j�z"],
	['bgm34', "�y PlayTitle�FGod of Destruction�i�I���̔j��_�j�z"],
	['bgm35', "�y PlayTitle�FDeus of the Polar night�i�ɖ�̎����_�j�z"],
	['td10_ops', "�y PlayTitle�F�^���̌��i short version �j�z"],
	['td10_op', "�y PlayTitle�F�^���̌��i full loop version �j�z"],
	['td10_eds', "�y PlayTitle�Fblank page�i short version �j �z"]
];

//////////
//�J�E���g�W�v
tf.collect = 0;
for(var i=0; i<=37; i++)
{
	if(sf[musicList[i][0]] ==1){ tf.collect +=1; }
}

//////////
//�v���C���X�g���쐬
class PlayMusicListLayer extends Layer
{
	var tmplayer;
	var message;

	function PlayMusicListLayer(win, par)
	{
		super.Layer(win, par);
		setSize(600, 30);
		setPos(227, 118);
		visible = true;
		font.mapPrerenderedFont( "uppg18.tft" );

		message = '';
		fillRect(0, 0, width, height, 0x00000000);
		drawText(10, 4, message, 0xF0E68C, , true, 512, 0x000000, 2, 0, 1);
	}

	function finalize()
	{
		super.finalize(...);
		invalidate tmplayer if tmplayer !== void;
	}

	function changePlayMusicList(msg)
	{
		message = msg;
		fillRect(0, 0, width, height, 0x00000000);
		drawText(10, 4, message, 0xF0E68C, , true, 512, 0x000000, 2, 0, 1);
	}

	function clearPlayMusicList()
	{
		fillRect(0, 0, width, height, 0x00000000);
	}

	function onMouseUp(x, y, button, shift)
	{
		if(button == mbRight){
			kag.process("music.ks","*exit");
		}
		super.onMouseUp(...);
	}
}
var listLayer = new PlayMusicListLayer(kag, kag.back.base);
kag.add(listLayer);

//////////
//�v���C���X�g�j��
function ListClear()
{
	invalidate listLayer;
}

//////////
//�E�N���b�N�̃R�[���o�b�N
function right_click_ex_callback()
{
	kag.process( "ExMusic.ks", "*exit" );
}

[endscript]
;������������������������������������������������
;������������������������������������������������
*music

[stopbgm]
[nowait]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[freeimage layer=0 page=back]
[image layer=0 storage="sys_omake_bg" left=0 top=0 page=back visible=true opacity=255]

;�����X�g�{�^��
[if exp="sf.bgm01 != 0"][locate x= 75 y=143][button graphic="omake_bt_bgm01" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 0"][endif]
[if exp="sf.bgm02 != 0"][locate x= 75 y=173][button graphic="omake_bt_bgm02" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 1"][endif]
[if exp="sf.bgm03 != 0"][locate x= 75 y=203][button graphic="omake_bt_bgm03" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 2"][endif]
[if exp="sf.bgm04 != 0"][locate x= 75 y=233][button graphic="omake_bt_bgm04" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 3"][endif]
[if exp="sf.bgm05 != 0"][locate x= 75 y=263][button graphic="omake_bt_bgm05" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 4"][endif]
[if exp="sf.bgm06 != 0"][locate x= 75 y=293][button graphic="omake_bt_bgm06" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 5"][endif]
[if exp="sf.bgm07 != 0"][locate x= 75 y=323][button graphic="omake_bt_bgm07" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 6"][endif]
[if exp="sf.bgm08 != 0"][locate x= 75 y=353][button graphic="omake_bt_bgm08" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 7"][endif]
[if exp="sf.bgm09 != 0"][locate x= 75 y=383][button graphic="omake_bt_bgm09" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 8"][endif]
[if exp="sf.bgm10 != 0"][locate x= 75 y=413][button graphic="omake_bt_bgm10" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 9"][endif]
[if exp="sf.bgm11 != 0"][locate x= 75 y=443][button graphic="omake_bt_bgm11" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 10"][endif]
[if exp="sf.bgm12 != 0"][locate x= 75 y=473][button graphic="omake_bt_bgm12" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 11"][endif]
[if exp="sf.bgm13 != 0"][locate x= 75 y=503][button graphic="omake_bt_bgm13" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 12"][endif]
[if exp="sf.bgm14 != 0"][locate x= 75 y=533][button graphic="omake_bt_bgm14" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 13"][endif]
[if exp="sf.bgm15 != 0"][locate x= 75 y=563][button graphic="omake_bt_bgm15" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 14"][endif]
[if exp="sf.bgm16 != 0"][locate x= 75 y=593][button graphic="omake_bt_bgm16" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 15"][endif]
[if exp="sf.bgm17 != 0"][locate x= 75 y=623][button graphic="omake_bt_bgm17" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 16"][endif]
[if exp="sf.bgm18 != 0"][locate x= 75 y=653][button graphic="omake_bt_bgm18" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 17"][endif]
[if exp="sf.bgm19 != 0"][locate x= 75 y=683][button graphic="omake_bt_bgm19" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 18"][endif]

[if exp="sf.bgm20 != 0"][locate x=485 y=143][button graphic="omake_bt_bgm20" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 19"][endif]
[if exp="sf.bgm21 != 0"][locate x=485 y=173][button graphic="omake_bt_bgm21" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 20"][endif]
[if exp="sf.bgm22 != 0"][locate x=485 y=203][button graphic="omake_bt_bgm22" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 21"][endif]
[if exp="sf.bgm23 != 0"][locate x=485 y=233][button graphic="omake_bt_bgm23" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 22"][endif]
[if exp="sf.bgm24 != 0"][locate x=485 y=263][button graphic="omake_bt_bgm24" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 23"][endif]
[if exp="sf.bgm25 != 0"][locate x=485 y=293][button graphic="omake_bt_bgm25" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 24"][endif]
[if exp="sf.bgm26 != 0"][locate x=485 y=323][button graphic="omake_bt_bgm26" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 25"][endif]
[if exp="sf.bgm27 != 0"][locate x=485 y=353][button graphic="omake_bt_bgm27" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 26"][endif]
[if exp="sf.bgm28 != 0"][locate x=485 y=383][button graphic="omake_bt_bgm28" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 27"][endif]
[if exp="sf.bgm29 != 0"][locate x=485 y=413][button graphic="omake_bt_bgm29" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 28"][endif]
[if exp="sf.bgm30 != 0"][locate x=485 y=443][button graphic="omake_bt_bgm30" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 29"][endif]
[if exp="sf.bgm31 != 0"][locate x=485 y=473][button graphic="omake_bt_bgm31" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 30"][endif]
[if exp="sf.bgm32 != 0"][locate x=485 y=503][button graphic="omake_bt_bgm32" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 31"][endif]
[if exp="sf.bgm33 != 0"][locate x=485 y=533][button graphic="omake_bt_bgm33" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 32"][endif]
[if exp="sf.bgm34 != 0"][locate x=485 y=563][button graphic="omake_bt_bgm34" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 33"][endif]
[if exp="sf.bgm35 != 0"][locate x=485 y=593][button graphic="omake_bt_bgm35" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 34"][endif]
[if exp="sf.td10_ops != 0"][locate x=485 y=623][button graphic="omake_bt_bgm36" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 35"][endif]
[if exp="sf.td10_op  != 0"][locate x=485 y=653][button graphic="omake_bt_bgm37" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 36"][endif]
[if exp="sf.td10_eds != 0"][locate x=485 y=683][button graphic="omake_bt_bgm38" clickse="se9000_�V�X�e���r�d�S" target=*play exp="tf.music = 37"][endif]


;�����̃{�^���Ƃ�
;[pimage layer=0 page=back storage="sys_omake_bt_p01" dx=247 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p02" dx=281 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p03" dx=315 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p04" dx=349 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p05" dx=383 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p06" dx=417 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p07" dx=451 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p08" dx=485 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]

[locate x=519 y= 77][button graphic="omake_bt_bgm43"	clickse="se9000_�V�X�e���r�d�S" target=*back exp="tf.music -= 1"]
[locate x=553 y= 77][button graphic="omake_bt_bgm41"	clickse="se9000_�V�X�e���r�d�S" target=*play]
[locate x=587 y= 77][button graphic="omake_bt_bgm42"	clickse="se9000_�V�X�e���r�d�S" target=*stop]
[locate x=621 y= 77][button graphic="omake_bt_bgm_stop"	clickse="se9000_�V�X�e���r�d�S" target=*pause]
[locate x=655 y= 77][button graphic="omake_bt_bgm44"	clickse="se9000_�V�X�e���r�d�S" target=*next exp="tf.music += 1"]

[locate x=247 y= 13][button graphic="sys_omake_bt_scene" 	target=*scene	clickse="se9000_�V�X�e���r�d�S" hint="�S�V�[����z��"]
[locate x=298 y= 13][button graphic="sys_omake_bt_sceneH" 	target=*sceneH	clickse="se9000_�V�X�e���r�d�S" hint="�g�V�[����z��"]]
[locate x=349 y= 13][button graphic="sys_omake_bt_cg"		target=*gallery	clickse="se9000_�V�X�e���r�d�S" hint="�b�f�ӏ܂�"]
[pimage layer=0 page=back storage="sys_omake_bt_bgm" dx=400 dy=13 sx=96 sy=0 sw=48 sh=48]
[locate x=451 y= 13][button graphic="sys_omake_bt_score"	target=*score	clickse="se9000_�V�X�e���r�d�S" hint="�X�R�A�ӏ܂�"]
[locate x=502 y= 13][button graphic="sys_omake_bt_game"		target=*public	clickse="se9000_�V�X�e���r�d�S" hint="�L���ӏ܂�"]
[locate x=553 y= 13][button graphic="sys_bt_back"		target=*exit	clickse="se9000_�V�X�e���r�d�S" hint="�^�C�g���ɖ߂�܂�"]


;���J�E���g
[font face="�l�r �o�S�V�b�N" size=16 color=0xF4A460 edge=false bold=true edgecolor=0x323232]
[locate x=810 y=42][emb exp="'�擾���F'+ tf.collect + '/' + 38"]

;���̂��j��
[if exp="sf.debugmode==1"][locate x=5 y= 77][button graphic="sys_omake_bt_p10" storage="ExFlug.ks" target=*bgm_free][endif]

[endnowait]
[locklink]
[stoptrans]
[trans method=crossfade time=200]
[wt canskip=false]
[unlocklink]
[eval exp="tf.music = 0"]
[eval exp="core2.rckicEvent = right_click_ex_callback"]
[s]

;��������
;���ȖڍĐ�
*play

[locklink]
[if exp="tf.collect != 0"]
	[stopbgm]
	[playbgm storage="&musicList[tf.music][0]"]
	[eval exp="listLayer.changePlayMusicList(musicList[tf.music][1])"]
[endif]
[unlocklink]
[s]

;��������
;���ꎞ��~
*pause

[locklink]
[iscript]
if(kag.bgm.currentBuffer.status=='play')
{
	kag.bgm.currentBuffer.paused = !kag.bgm.currentBuffer.paused;
}
[endscript]
[unlocklink]
[s]

;��������
;����~
*stop

[locklink]
[stopbgm]
[eval exp="listLayer.clearPlayMusicList()"]
[unlocklink]
[s]

;��������
;���O�̋�
*back

[locklink]
[if exp="tf.collect != 0"]
	[if exp="tf.music < 0"][eval exp="tf.music = 37"][endif]
	[if exp="sf[musicList[tf.music][0]]!=1"][eval exp="tf.music = tf.music -1"][jump target=*back][endif]
	[stopbgm]
	[playbgm storage="&musicList[tf.music][0]"]
	[eval exp="listLayer.changePlayMusicList(musicList[tf.music][1])"]
[endif]
[unlocklink]
[s]


;��������
;�����̋�
*next

[locklink]
[if exp="tf.collect != 0"]
	[if exp="tf.music > 37"][eval exp="tf.music = 0"][endif]
	[if exp="sf[musicList[tf.music][0]]!=1"][eval exp="tf.music = tf.music +1"][jump target=*next][endif]
	[stopbgm]
	[playbgm storage="&musicList[tf.music][0]"]
	[eval exp="listLayer.changePlayMusicList(musicList[tf.music][1])"]
[endif]
[unlocklink]
[s]

;��������
;���S�V�[����z��
*scene

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[jump storage="ExScene.ks" target=*start]
[s]

;��������
;���g�V�[����z��
*sceneH

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[jump storage="ExSceneH.ks" target=*start]
[s]

;��������
;���b�f�ӏ܂�
*gallery

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[jump storage="ExGallery.ks" target=*start]
[s]

;��������
;���X�R�A�ӏ܂�
*score

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[jump storage="ExScore.ks" target=*start]
[s]

;��������
;���L����
*public

[eval exp="core2.rckicEvent = void"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[jump storage="ExPublic.ks" target=*start]
[s]

;��������
;���I��
*exit

[eval exp="core2.rckicEvent = void"]
[eval exp="f.omake = 0"]
[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false][er]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ScreenTitle.ks" target=*title]
[s]
