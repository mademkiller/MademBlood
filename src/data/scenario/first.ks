[wait time=1000]

;macro

[macro name="c2layerClear"]
[eval exp="core2.screen.kag.invalidatePanel();"]
[endmacro]
;


;/////////////////////////////
;//ks,tjs,dll�̓ǂݍ���

[iscript]
Scripts.execStorage("ShakePlugin.tjs");
Scripts.execStorage("userfunctions.tjs");
Scripts.execStorage("battleFuncView.tjs");
Scripts.execStorage("BattleFuncAttack.tjs");
Scripts.execStorage("BattleFuncSkillSet.tjs");
Scripts.execStorage("BattleFuncTacticsSkill.tjs");
[endscript]

[loadplugin module=wuvorbis.dll]
[loadplugin module=krmovie.dll]
[loadplugin module=extrans.dll]

[call storage=cloud.ks]
[call storage=loopscroll.ks]
[call storage=eximage2.ks]
[call storage=exmove.ks]
[call storage=systembutton.ks]
[call storage=saveload.ks]
[call storage=macro.ks]
;[call storage=macro2.ks]


[eval exp="f.friend = %[] "]
[eval exp="f.Favorable = %[] "]
[eval exp="sf.SceneJump = %[] if sf.SceneJump === void"]

;/////////////////////////////
;//����N���ݒ�
[iscript]
/*
if(sf.firstPlay===void)
{
	sf.firstPlay = true;			//����N��

	sf.messageOpacity = 100;		//�����x
	sf.messageSpeed = 50;			//�\�����x
	sf.autoSpeed = 50;			//�I�[�g�҂�����
	sf.advEffect= 1;			//�A�h�x���`���[���o
	sf.btlEffect= 1;			//�o�g�����o
	sf.skipAll = true;			//���ǃX�L�b�v
	sf.autoskipKeep = false;		//�X�L�b�v�E�I�[�g�ێ�
	sf.voiceKeep = false;			//�{�C�X�ێ�
	sf.bkvPlay = true;			//�o�b�N�O�����h�{�C�X�̍Đ�
	sf.sceneSkip = 0;			//�V�[���X�L�b�v�i0:�Ȃ�, 1:�������, 2:H�̂�, 3:�S���j

	sf.movieVol = 100;			//���[�r�[
	sf.bgmVol = 100;			//BGM
	sf.systemVol = 100;			//�V�X�e����
	sf.seVol = 100;				//SE
	sf.bkvoiceVol = 100;			//����
	sf.voiceVol = 100;			//�{�C�X
	sf.charaVol=[] if sf.charaVol===void;	//�L�����ʃ{�C�X
		sf.charaVol[0]=100;
		sf.charaVol[1]=100;
		sf.charaVol[2]=100;
		sf.charaVol[3]=100;
		sf.charaVol[4]=100;


	�V�X�e���t���O�͓r���ǉ�����Ă��A�ǉ���������N���Ő��������̂ŁA
	�Z�[�u�f�[�^�̓ǂݍ��݃G���[�͔������Ȃ��͂��ł��B
	
	sf.systemcore.option.game.adventur= true;		//�A�h�x���`���[���o
	sf.systemcore.option.game.battle= true;			//�o�g�����o

	sf.systemcore.option.text.speed= 1.0			//�\�����x
	sf.systemcore.option.text.autospeed= 1.0		//�I�[�g�҂�����
	sf.systemcore.option.text.skip= false			//���ǃX�L�b�v
	sf.systemcore.option.text.selectskip= true		//�X�L�b�v�E�I�[�g�ێ�
	sf.systemcore.option.text.windowopacity= 0.5	//�E�C���h�E�����x

	sf.systemcore.option.jump.mode= 0	//�V�[���X�L�b�v�i0:�Ȃ�, 1:�������, 2:H�̂�, 3:�S���j

	sf.systemcore.option.voice.messcut= false	//�{�C�X�ێ�
	sf.systemcore.option.voice.background= true	//�o�b�N�O�����h�{�C�X�̍Đ�

	sf.systemcore.option.volume.movie= 1.0	//���[�r�[
	sf.systemcore.option.volume.bgm= 1.0	//BGM
	sf.systemcore.option.volume.system= 1.0	//�V�X�e����
	sf.systemcore.option.volume.fx= 1.0		//SE
	sf.systemcore.option.volume.atom= 1.0	//����
	sf.systemcore.option.volume.voice= 1.0	//�{�C�X

	//�L�����ʃ{�C�X
	sf.systemcore.option.volume.char[0].mute= false	//�~���[�g
	sf.systemcore.option.volume.char[0].value= 1.0	//�{�����[��
						||
	sf.systemcore.option.volume.char[17].mute= false
	sf.systemcore.option.volume.char[17].value= 1.0

}
*/
[endscript]

;[sysbtopt forevisible=true backvisible=true]


*cleartitle|�^�C�g��
;[startanchor enabled=true]


;[jump storage="ScreenConv.ks"]

@iscript

	gf.map= games.gameLoadDatasZ( "mapdata" );
	gf.char= games.gameLoadDatasZ( "charadata" );
	gf.enemy= games.gameLoadDatasZ( "partyenemy" );
	
	gf.list.item= games.gameLoadDatasZ( "itemlist" );
	gf.list.map= games.gameLoadDatasZ( "mapitemlist" );
	gf.list.nameset= games.gameLoadDatasZ( "nameset" );
	
	gf.skill= games.gameLoadDatasZ( "skilldata" );
	gf.mapRevise= games.gameLoadDatasZ( "maprevise" );
	
@endscript
[jump storage="ScreenTitle.ks"]

[s]
