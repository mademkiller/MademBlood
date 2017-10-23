@if exp="typeof(global.systembutton_object) == 'undefined'"
@iscript

// ��ʂɁu�Z�[�u�v�u���[�h�v�̃{�^����\������T���v��

// ���b�Z�[�W���C���̃N���A���Ƃɂ����̃{�^���� button �^�O�ŕ\�����邱�Ƃł�
// �����ł��܂����A���܂肻��ł͌������ǂ��Ȃ��ł��B
// ���̃T���v���ł́A�u�Z�[�u�v�Ɓu���[�h�v�̃{�^�����܂񂾃��C������ʏ��
// �\��������̂ł��B
// ���̗�̓t���[�Z�[�u���[�h�œ��삵�܂��B���낢������ł���Ǝv���܂��B



class SystemButtonLayer extends ButtonLayer
	// �N���b�N���ꂽ�Ƃ��Ɏ��s����֐����w��ł���{�^�����C��
{
	var onClickFunction;

	var _imageSelect;
	var _left_back=void,_top_back=void;

	function SystemButtonLayer(window, parent, func)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
		visible = true;
		onClickFunction = func;
	}

	function finalize()
	{
		invalidate _imageSelect;
		super.finalize(...);
	}

	function setPos(left, top, width=void, height=void)
	{
		if( _left_back===void ) _left_back= left;
		if( _top_back===void ) _top_back= top;
		super.setPos(...);
	}

	function onClick()
	{
		super.onClick(...);
	}

	function loadImages(image, colorkey=clNone)
	{
		super.loadImages(...);
		_imageSelect= new global.LayerEventBase2( window, this );
		_imageSelect.setPos( 0, 0 );
		_imageSelect.setSize( width, height );
		_imageSelect.setImageSize( _imageSelect.width, _imageSelect.height );
		_imageSelect.copyRect( 0, 0, this, 0, 0, _imageSelect.width, _imageSelect.height );
		_imageSelect.visible= false;
		_imageSelect.opacity= 0;
	}

	function beginMove(elm)
	{
		// elm �ɏ]�������ړ����J�n����
		if(moveObject !== void) invalidate moveObject, moveObject = void;
		
		// path �̕���
		var array = [].split("(), ", elm.path, , true);
		for(var i = array.count-1; i>=0; i--) array[i+3] = +array[i];
		array[0] = left;
		array[1] = top;
		array[2] = opacity;
		
		// �ړ��p�I�u�W�F�N�g�̍쐬
		// �������
		moveObject = new LinearMover2(this, array, +elm.time,
			elm.accel === void ? 0 : +elm.accel, moveFinalFunction, elm.loop );
				
		window.moveCount++;
		moveObject.startMove(+elm.delay);
	}

	function onMouseUp(x, y, button, shift)
	{
		if(enabled && button == mbLeft)
			onClickFunction(this);
		super.onMouseUp(...);
	}

	function onFocus(focused, direction)
	{
		_imageSelect.visible= true;
		_imageSelect.beginMove( %[ time:1000, path:"(0,0,255),(0,0,0)", loop:true ] );
		beginMove( %[ time:100, path:"(%d,%d,255)".sprintf(left,_top_back) ] );
		super.onFocus(...);
	}

	function onBlur(focused)
	{
		stopMove();
		_imageSelect.visible= false;
		top= _top_back+30;
		beginMove( %[ time:100, path:"(%d,%d,255)".sprintf(left,_top_back+30) ] );
		super.onBlur(...);
	}


	function onMouseEnter()
	{
		focus();
		super.onMouseEnter(...);
	}

	function onMouseLeave()
	{
		stopMove();
		_imageSelect.visible= false;
		top= _top_back+30;
		beginMove( %[ time:100, path:"(%d,%d,255)".sprintf(left,_top_back+30) ] );
		super.onMouseLeave(...);
	}

}



class SystemButtonPlugin extends KAGPlugin
{
	var x = 510; // ���� x �ʒu
	var y = 300; // ���� y �ʒu

	var foreSeen = false; // �\��ʂ̃{�^��������
	var backSeen = false; // ����ʂ̃{�^��������

	var foreButtons = []; // �\��ʂ̃{�^���̔z��
	var backButtons = []; // ����ʂ̃{�^���̔z��

	var _pre= [
		500, 300, "sys_wnd_bt_auto2",  onSaveButtonClick,
		550, 300, "sys_wnd_bt_skip2",  onSaveButtonClick,
		600, 300, "sys_wnd_bt_log2",   onSaveButtonClick,
		650, 300, "sys_wnd_bt_cfg2",   onSaveButtonClick,
		700, 300, "sys_wnd_bt_sta2",   onSaveButtonClick,
		750, 300, "sys_wnd_bt_load2",  onSaveButtonClick,
		800, 300, "sys_wnd_bt_save2",  onSaveButtonClick,
		850, 300, "sys_wnd_bt_loadQ2", onSaveButtonClick,
		900, 300, "sys_wnd_bt_saveQ2", onSaveButtonClick
	];

	function SystemButtonPlugin()
	{
		// SystemButtonPlugin �R���X�g���N�^

		createButtons(kag.fore.base, foreButtons); // �\��ʂ̃{�^�����쐬
		createButtons(kag.back.base, backButtons);

		realign(); // �Ĕz�u

		setObjProp(foreButtons, 'visible', foreSeen = false);
		setObjProp(backButtons, 'visible', backSeen = false);
			// ��\����
	}

	function finalize()
	{
		// �{�^���𖳌���
		for(var i = 0; i < foreButtons.count; i++)
			invalidate foreButtons[i];
		for(var i = 0; i < backButtons.count; i++)
			invalidate backButtons[i];

		super.finalize(...);
	}

	function setObjProp(array, member, value)
	{
		// array �̊e�����o�̃v���p�e�B�̐ݒ�
		for(var i = array.count - 1; i >= 0; i--) array[i][member] = value;
	}

	function createButtons(parent, array)
	{

		var obj;

		// �{�^�� 0 (�Z�[�u)
//		array.add(obj = new SystemButtonLayer(kag, parent, onSaveButtonClick));
//		obj.loadImages('sys_wnd_bt_auto2'); // save �{�^���p�摜��ǂݍ���

		// �{�^�� 1 (���[�h)
//		array.add(obj = new SystemButtonLayer(kag, parent, onLoadButtonClick));
//		obj.loadImages('sys_wnd_bt_cfg2'); // load �{�^���p�摜��ǂݍ���

		for(var i=0; i<_pre.count; i+=4)
		{
			array.add(obj = new SystemButtonLayer(kag, parent, _pre[i+3]));
			obj.loadImages(_pre[i+2]);
		}

		// �����ł� 'YesButton' �Ƃ� 'NoButton' �Ƃ���ǂݍ���ł��܂���
		// �����Ƃ����摜���쐬���Ă����Ƃ����t�@�C�������w�肷���
		// �悢�ł��傤�B�{�^���p�摜�̍����� button �^�O�p�摜�̍���
		// �Ɠ����ł��B
	}

	function realign()
	{
		// �{�^���̍Ĕz�u
		// ���̃��\�b�h�́A�{�^���� x y �ʒu���牡���ɔz�u����
		var fore, back, count, btn_x;

		count = foreButtons.count;
		btn_x = 0;
		for(var i = 0; i < count; i++)
		{
			var xpos = btn_x + x;
			var obj;

			obj = backButtons[i];
			//obj.setPos(xpos, y);
			obj.setPos( _pre[i*4], _pre[1+(i*4)] );
			obj.absolute = 2000000-3; // �d�ˍ��킹�����̓��b�Z�[�W����������

			obj = foreButtons[i];
			//obj.setPos(xpos, y);
			obj.setPos( _pre[i*4], _pre[1+(i*4)] );
			obj.absolute = 2000000-3;

			btn_x += obj.width;
		}
	}

////
	function onSaveButtonClick()
	{
		// �Z�[�u �{�^���������ꂽ
		kag.saveBookMarkToFileWithAsk();
	}

	function onLoadButtonClick()
	{
		// ���[�h �{�^���������ꂽ
		kag.loadBookMarkFromFileWithAsk();
	}

////
	function setOptions(elm)
	{
		// �I�v�V������ݒ�
		setObjProp(foreButtons, 'visible', foreSeen = +elm.forevisible) if elm.forevisible !== void;
		setObjProp(backButtons, 'visible', backSeen = +elm.backvisible) if elm.backvisible !== void;
		var poschanged = false;
		(x = +elm.left, poschanged = true) if elm.left !== void;
		(y = +elm.top, poschanged = true) if elm.top !== void;
		if(poschanged) realign(); // �\���ʒu�̕ύX
	}


	function onStore(f, elm)
	{
		// �x��ۑ�����Ƃ�
		var dic = f.systemButtons = %[];
			// f.systemButtons �Ɏ����z����쐬
		dic.foreVisible = foreSeen;
		dic.backVisible = backSeen;
		dic.left = x;
		dic.top = y;
			// �e���������z��ɋL�^
	}

	function onRestore(f, clear, elm)
	{
		// �x��ǂݏo���Ƃ�
		var dic = f.systemButtons;
		if(dic === void)
		{
			// systemButtons �̏�񂪞x�ɕۑ�����Ă��Ȃ�
			setObjProp(foreButtons, 'visible', foreSeen = false);
			setObjProp(backButtons, 'visible', backSeen = false);
		}
		else
		{
			// systemButtons �̏�񂪞x�ɕۑ�����Ă���
			setOptions(%[ forevisible : dic.foreVisible, backvisible : dic.backVisible,
				left : dic.left, top : dic.top]);
				// �I�v�V������ݒ�
		}
	}

	function onStableStateChanged(stable)
	{
		// �u����v( s l p �̊e�^�O�Œ�~�� ) ���A
		// �u���s���v ( ����ȊO ) ���̏�Ԃ��ς�����Ƃ��ɌĂ΂��

		// ���s���͊e�{�^���𖳌��ɂ���
		setObjProp(foreButtons, 'enabled', stable);
		setObjProp(backButtons, 'enabled', stable);
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// ���b�Z�[�W���C�������[�U�̑���ɂ���ĉB�����Ƃ��A�����Ƃ���
		// �Ă΂��B���b�Z�[�W���C���ƂƂ��ɕ\��/��\����؂�ւ������Ƃ���
		// �����Őݒ肷��B
		if(hidden)
		{
			setObjProp(foreButtons, 'visible', false);
			setObjProp(backButtons, 'visible', false);
		}
		else
		{
			// foreSeen, backSeen �́A�{�^�����{���\�����ł��������ǂ������L�^���Ă���
			setObjProp(foreButtons, 'visible', foreSeen);
			setObjProp(backButtons, 'visible', backSeen);
		}
	}

	function onCopyLayer(toback)
	{
		// ���C���̕\�������̏��̃R�s�[

		// backlay �^�O��g�����W�V�����̏I�����ɌĂ΂��

		// �����Ń��C���Ɋւ��ăR�s�[���ׂ��Ȃ̂�
		// �\��/��\���̏�񂾂�

		if(toback)
		{
			// �\����
			setObjProp(backButtons, 'visible', foreButtons[0].visible);
			backSeen = foreSeen;
		}
		else
		{
			// �����\
			setObjProp(foreButtons, 'visible', backButtons[0].visible);
			foreSeen = backSeen;
		}
	}

	function onExchangeForeBack()
	{
		// ���ƕ\�̊Ǘ���������

		// children = true �̃g�����W�V�����ł́A�g�����W�V�����I������
		// �\��ʂƗ���ʂ̃��C���\���������������ւ��̂ŁA
		// ����܂� �\��ʂ��Ǝv���Ă������̂�����ʂɁA����ʂ��Ǝv����
		// �������̂��\��ʂɂȂ��Ă��܂��B�����̃^�C�~���O�ł��̏���
		// ����ւ���΁A�����͐����Ȃ��ōςށB

		// �����ŕ\��ʁA����ʂ̃��C���Ɋւ��ĊǗ����ׂ��Ȃ̂�
		// foreButtons �� backButton �AforeSeen �� backSeen �̕ϐ�����
		var tmp;

		tmp = backButtons;
		backButtons = foreButtons;
		foreButtons = tmp;

		tmp = backSeen;
		backSeen = foreSeen;
		foreSeen = tmp;
	}
}

kag.addPlugin(global.systembutton_object = new SystemButtonPlugin(kag));
	// �v���O�C���I�u�W�F�N�g���쐬���A�o�^����

@endscript
@endif
;
; �}�N���̓o�^
@macro name="sysbtopt"
@eval exp="systembutton_object.setOptions(mp)"
; mp ���}�N���ɓn���ꂽ���������������z��I�u�W�F�N�g
@endmacro
@return


