@if exp="typeof(global.LoopScroll_object) == 'undefined'"
@iscript

/*
	���[�v�X�N���[���v���O�C��(snow.ks������)
*/

class LoopScrollGrain
{
	// ���[�v�X�N���[���N���X

	var fore; // �\��ʂ̃I�u�W�F�N�g
	var back; // ����ʂ̃I�u�W�F�N�g
	var xvelo; // �����x
	var yvelo; // �c���x
	var xaccel; // ������
	var yaccel; // �c����
	var oaccel; // �����x����
	var l, t; // ���ʒu�Əc�ʒu
	var ownwer; // ���̃I�u�W�F�N�g�����L���� LoopScrollPlugin �I�u�W�F�N�g
	var spawned = false; // �o�����Ă��邩
	var window; // �E�B���h�E�I�u�W�F�N�g�ւ̎Q��

	function LoopScrollGrain(window, owner)
	{
		// LoopScrollGrain �R���X�g���N�^
		this.owner = owner;
		this.window = window;

		fore = new Layer(window, window.fore.base);
		back = new Layer(window, window.back.base);

		fore.absolute = 0; // ���C��0�Œ�
		back.absolute = fore.absolute;

		fore.hitType = htMask;
		fore.hitThreshold = 256; // �}�E�X���b�Z�[�W�͑S�擧��
		back.hitType = htMask;
		back.hitThreshold = 256;

		fore.loadImages("sys_title_chip04.png"); // �摜��ǂݍ���(�Ƃ肠�����Œ�)
		back.assignImages(fore);
		fore.setSizeToImageSize(); // ���C���̃T�C�Y���摜�̃T�C�Y�Ɠ�����
		back.setSizeToImageSize();
		yvelo = 0; // �c�������x
		xvelo = 0.5 + Math.random() * 0.25; // ���������x
		xaccel = Math.random(); // ���������x
	}

	function finalize()
	{
		invalidate fore;
		invalidate back;
	}

	function spawn()
	{
		// �o��
		t = 0; // �c�����ʒu
		l = 0; // �������ʒu
		spawned = true;
		fore.setPos(l, t);
		back.setPos(l, t); // ����ʂ̈ʒu��������
		fore.visible = owner.foreVisible;
		back.visible = owner.backVisible;
	}

	function resetVisibleState()
	{
		// �\���E��\���̏�Ԃ��Đݒ肷��
		if(spawned)
		{
			fore.visible = owner.foreVisible;
			back.visible = owner.backVisible;
		}
		else
		{
			fore.visible = false;
			back.visible = false;
		}
	}

	function move()
	{
		// �摜�𓮂���
		if(!spawned)
		{
			// �o�����Ă��Ȃ��̂ŏo������@�����������
			//if(Math.random() < 0.002) spawn();
			// �o�����Ă��Ȃ��̂ŏo��������
			spawn();
		}
		else
		{
			l -= xvelo;
			t  = yvelo;
			//yvelo += yaccel;
			//yaccel += (Math.random() - 0.5) * 0.25;
			//if(yvelo>=0.2)   yvelo=0.2;
			//if(yvelo<=-0.2)  yvelo=-0.2;
			//if(yaccel>=0.1)  yaccel=0.1;
			//if(yaccel<=-0.1) yaccel=-0.1;
			if(l < -fore.width+960)
			{
				t = 0; // �c�ʒu�C��
				l = 0; // ���ʒu�C��
			}
			fore.setPos(l, t);
			back.setPos(l, t); // ����ʂ̈ʒu��������
		}
	}

	function exchangeForeBack()
	{
		// �\�Ɨ��̊Ǘ�������������
		var tmp = fore;
		fore = back;
		back = tmp;
	}
}

class LoopScrollPlugin extends KAGPlugin
{
	// �_�𓮂����v���O�C���N���X

	var scrollImage; // �摜
	var timer; // �^�C�}
	var window; // �E�B���h�E�ւ̎Q��
	var foreVisible = true; // �\��ʂ��\����Ԃ��ǂ���
	var backVisible = true; // ����ʂ��\����Ԃ��ǂ���

	function LoopScrollPlugin(window)
	{
		super.KAGPlugin();
		this.window = window;
	}

	function finalize()
	{
		// finalize ���\�b�h
		// ���̃N���X�̊Ǘ����邷�ׂẴI�u�W�F�N�g�𖾎��I�ɔj��
		//for(var i = 0; i < clouds.count; i++)
		//	invalidate clouds[i];
		invalidate scrollImage;

		invalidate timer if timer !== void;

		super.finalize(...);
	}

	function init(options)
	{
		// num �̉_���o��������
		if(timer !== void) return; // ���łɉ_�͂łĂ���

		// �_���쐬
		//for(var i = 0; i < num; i++)
		//{
		//	var n = intrandom(0, 31); // �_�̎�� ( �����_�� )
		//	clouds[i] = new cloudGrain(window, n, this);
		//}
		scrollImage = new LoopScrollGrain(window, this);
		scrollImage.spawn(); // �ŏ��̉_�����͍ŏ�����\��

		// �^�C�}�[���쐬
		timer = new Timer(onTimer, '');
		timer.interval = 60;
		timer.enabled = true;

		foreVisible = true;
		backVisible = true;
		setOptions(options); // �I�v�V������ݒ�
	}

	function uninit()
	{
		// �_������
		if(timer === void) return; // �_�͂łĂ��Ȃ�

		//for(var i = 0; i < clouds.count; i++)
		//	invalidate clouds[i];
		//clouds.count = 0;
		invalidate scrollImage;

		invalidate timer;
		timer = void;
	}

	function setOptions(elm)
	{
		// �I�v�V������ݒ肷��
		foreVisible = +elm.forevisible if elm.forevisible !== void;
		backVisible = +elm.backvisible if elm.backvisible !== void;
		resetVisibleState();
	}

	function onTimer()
	{
		if(timer === void) return; // �_�͂łĂ��Ȃ�
		// �^�C�}�[�̎������ƂɌĂ΂��
		//var cloudcount = clouds.count;
		//for(var i = 0; i < cloudcount; i++)
			scrollImage.move(); // move ���\�b�h���Ăяo��
	}

	function resetVisibleState()
	{
		if(timer === void) return; // �_�͂łĂ��Ȃ�
		// ���ׂẲ_�� �\���E��\���̏�Ԃ��Đݒ肷��
		//var cloudcount = clouds.count;
		//for(var i = 0; i < cloudcount; i++)
			scrollImage.resetVisibleState(); // resetVisibleState ���\�b�h���Ăяo��
	}

	function onStore(f, elm)
	{
		// �x��ۑ�����Ƃ�
		if(timer === void) return; // �_�͂łĂ��Ȃ�
		var dic = f.scrollImage = %[];
		dic.init = timer !== void;
		dic.foreVisible = foreVisible;
		dic.backVisible = backVisible;
		//dic.cloudCount = clouds.count;
	}

	function onRestore(f, clear, elm)
	{
		// �x��ǂݏo���Ƃ�
		if(timer === void) return; // �_�͂łĂ��Ȃ�
		var dic = f.scrollImage;
		if(dic === void || !+dic.init)
		{
			// �_�͂łĂ��Ȃ�
			uninit();
		}
		else if(dic !== void && +dic.init)
		{
			// �_�͂łĂ���
			init( %[ forevisible : dic.foreVisible, backvisible : dic.backVisible ] );
		}
	}

	function onStableStateChanged(stable)
	{
		if(timer === void) return; // �_�͂łĂ��Ȃ�
	}

	function onMessageHiddenStateChanged(hidden)
	{
		if(timer === void) return; // �_�͂łĂ��Ȃ�
	}

	function onCopyLayer(toback)
	{
		// ���C���̕\���������̃R�s�[
		// ���̃v���O�C���ł̓R�s�[���ׂ����͕\���E��\���̏�񂾂�
		if(timer === void) return; // �_�͂łĂ��Ȃ�
		if(toback)
		{
			// �\����
			backVisible = foreVisible;
		}
		else
		{
			// �����\
			foreVisible = backVisible;
		}
		resetVisibleState();
	}

	function onExchangeForeBack()
	{
		// ���ƕ\�̊Ǘ���������
		if(timer === void) return; // �_�͂łĂ��Ȃ�
		//var cloudcount = clouds.count;
		//for(var i = 0; i < cloudcount; i++)
		scrollImage.exchangeForeBack(); // exchangeForeBack ���\�b�h���Ăяo��
	}
}

kag.addPlugin(global.LoopScroll_object = new LoopScrollPlugin(kag));
	// �v���O�C���I�u�W�F�N�g���쐬���A�o�^����

@endscript
@endif
; �}�N���o�^
@macro name="LoopScrollinit"
@eval exp="LoopScroll_object.init(mp)"
@endmacro
@macro name="LoopScrolluninit"
@eval exp="LoopScroll_object.uninit()"
@endmacro
@macro name="LoopScrollopt"
@eval exp="LoopScroll_object.setOptions(mp)"
@endmacro
@return
