@if exp="typeof(global.cloud_object) == 'undefined'"
@iscript

/*
	�_�𓮂����v���O�C��(snow.ks������)
*/

class cloudGrain
{
	// �_�̃N���X

	var fore; // �\��ʂ̐ᗱ�I�u�W�F�N�g
	var back; // ����ʂ̐ᗱ�I�u�W�F�N�g
	var xvelo; // �����x
	var yvelo; // �c���x
	var xaccel; // ������
	var yaccel; // �c����
	var oaccel; // �����x����
	var l, t; // ���ʒu�Əc�ʒu
	var ownwer; // ���̃I�u�W�F�N�g�����L���� cloudPlugin �I�u�W�F�N�g
	var spawned = false; // �ᗱ���o�����Ă��邩
	var window; // �E�B���h�E�I�u�W�F�N�g�ւ̎Q��

	function cloudGrain(window, n, owner)
	{
		// cloudGrain �R���X�g���N�^
		this.owner = owner;
		this.window = window;

		fore = new Layer(window, window.fore.base);
		back = new Layer(window, window.back.base);

		fore.absolute = 3000-1; // �d�ˍ��킹�����̓��b�Z�[�W����������
		back.absolute = fore.absolute;

		fore.hitType = htMask;
		fore.hitThreshold = 256; // �}�E�X���b�Z�[�W�͑S�擧��
		back.hitType = htMask;
		back.hitThreshold = 256;

		fore.loadImages("cloud_" + n); // �摜��ǂݍ���
		back.assignImages(fore);
		fore.setSizeToImageSize(); // ���C���̃T�C�Y���摜�̃T�C�Y�Ɠ�����
		back.setSizeToImageSize();
		yvelo = 0; // �c�������x
		xvelo = (n%3 + 0.7) + Math.random() * 0.5; // ���������x
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
		t = Math.random() * window.primaryLayer.height; // �c�����ʒu
		l = window.primaryLayer.width; // �������ʒu
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
		// �_�𓮂���
		if(!spawned)
		{
			// �o�����Ă��Ȃ��̂ŏo������@�����������
			if(Math.random() < 0.002) spawn();
		}
		else
		{
			l -= xvelo;
			t += yvelo;
			yvelo += yaccel;
			yaccel += (Math.random() - 0.5) * 0.25;
			if(yvelo>=0.2)   yvelo=0.2;
			if(yvelo<=-0.2)  yvelo=-0.2;
			if(yaccel>=0.1)  yaccel=0.1;
			if(yaccel<=-0.1) yaccel=-0.1;
			if(l < -fore.width)
			{
				t = Math.random() * window.primaryLayer.height; // �c�ʒu�C��
				l = window.primaryLayer.width; // ���ʒu�C��
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

class cloudPlugin extends KAGPlugin
{
	// �_�𓮂����v���O�C���N���X

	var clouds = []; // �ᗱ
	var timer; // �^�C�}
	var window; // �E�B���h�E�ւ̎Q��
	var foreVisible = true; // �\��ʂ��\����Ԃ��ǂ���
	var backVisible = true; // ����ʂ��\����Ԃ��ǂ���

	function cloudPlugin(window)
	{
		super.KAGPlugin();
		this.window = window;
	}

	function finalize()
	{
		// finalize ���\�b�h
		// ���̃N���X�̊Ǘ����邷�ׂẴI�u�W�F�N�g�𖾎��I�ɔj��
		for(var i = 0; i < clouds.count; i++)
			invalidate clouds[i];
		invalidate clouds;

		invalidate timer if timer !== void;

		super.finalize(...);
	}

	function init(num, options)
	{
		// num �̉_���o��������
		if(timer !== void) return; // ���łɉ_�͂łĂ���

		// �_���쐬
		for(var i = 0; i < num; i++)
		{
			var n = intrandom(0, 31); // �_�̎�� ( �����_�� )
			clouds[i] = new cloudGrain(window, n, this);
		}
		clouds[0].spawn(); // �ŏ��̉_�����͍ŏ�����\��

		// �^�C�}�[���쐬
		timer = new Timer(onTimer, '');
		timer.interval = 40;
		timer.enabled = true;

		foreVisible = true;
		backVisible = true;
		setOptions(options); // �I�v�V������ݒ�
	}

	function uninit()
	{
		// �_������
		if(timer === void) return; // �_�͂łĂ��Ȃ�

		for(var i = 0; i < clouds.count; i++)
			invalidate clouds[i];
		clouds.count = 0;

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
		// �^�C�}�[�̎������ƂɌĂ΂��
		var cloudcount = clouds.count;
		for(var i = 0; i < cloudcount; i++)
			clouds[i].move(); // move ���\�b�h���Ăяo��
	}

	function resetVisibleState()
	{
		// ���ׂẲ_�� �\���E��\���̏�Ԃ��Đݒ肷��
		var cloudcount = clouds.count;
		for(var i = 0; i < cloudcount; i++)
			clouds[i].resetVisibleState(); // resetVisibleState ���\�b�h���Ăяo��
	}

	function onStore(f, elm)
	{
		// �x��ۑ�����Ƃ�
		var dic = f.clouds = %[];
		dic.init = timer !== void;
		dic.foreVisible = foreVisible;
		dic.backVisible = backVisible;
		dic.cloudCount = clouds.count;
	}

	function onRestore(f, clear, elm)
	{
		// �x��ǂݏo���Ƃ�
		var dic = f.clouds;
		if(dic === void || !+dic.init)
		{
			// �_�͂łĂ��Ȃ�
			uninit();
		}
		else if(dic !== void && +dic.init)
		{
			// �_�͂łĂ���
			init(dic.cloudCount, %[ forevisible : dic.foreVisible, backvisible : dic.backVisible ] );
		}
	}

	function onStableStateChanged(stable)
	{
	}

	function onMessageHiddenStateChanged(hidden)
	{
	}

	function onCopyLayer(toback)
	{
		// ���C���̕\���������̃R�s�[
		// ���̃v���O�C���ł̓R�s�[���ׂ����͕\���E��\���̏�񂾂�
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
		var cloudcount = clouds.count;
		for(var i = 0; i < cloudcount; i++)
			clouds[i].exchangeForeBack(); // exchangeForeBack ���\�b�h���Ăяo��
	}
}

kag.addPlugin(global.cloud_object = new cloudPlugin(kag));
	// �v���O�C���I�u�W�F�N�g���쐬���A�o�^����

@endscript
@endif
; �}�N���o�^
@macro name="cloudinit"
@eval exp="cloud_object.init(31, mp)"
@endmacro
@macro name="clouduninit"
@eval exp="cloud_object.uninit()"
@endmacro
@macro name="cloudopt"
@eval exp="cloud_object.setOptions(mp)"
@endmacro
@return
