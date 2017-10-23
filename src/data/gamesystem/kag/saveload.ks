@if exp="typeof(global.SaveLoad_object) == 'undefined'"
@iscript

// �R�����g���ی�@�\�����S�ɃJ�b�g�����A�Z�[�u���[�h���
// Config.tjs �̐ݒ���ȉ��̂悤�ɕύX
// freeSaveDataMode = false
// aveThumbnail = true
// numBookMarks = 80
// thumbnailWidth = 120


class SaveLoadButtonLayer extends ButtonLayer
{
	var onClickFunction;
	var owner;
	var page = 0;

	function SaveLoadButtonLayer(window, parent, func)
	{
		super.ButtonLayer(window, parent);
		onClickFunction = func;
		owner = parent;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onClick()
	{
		super.onClick(...);
	}

	function onKeyDown()
	{
		super.onKeyDown(...);
	}

	function onMouseUp(x, y, button, shift)
	{
		if(enabled && button == mbLeft)
			onClickFunction(this);
		super.onMouseUp(...);
	}

	function onMouseDown(x, y, button, shift)
	{
		if(button == mbRight)
			owner.owner.onSaveLoadClose();
		super.onMouseDown(...);
	}
}

class SaveLoadItemLayer extends Layer
{
	// �x���ɑΉ����郌�C��
	var num; // �x�ԍ�
	var par;

	var MessageLeft = 100;		// �x�̕ۑ����̍����X���W
	var MessageTop = 42;		// �x�̕ۑ����̍����Y���W
	var MessageWidth = 252;		// �x�̕ۑ����̍ő剡��
	var MessageHeight = 48;		// �x�̕ۑ����̍ő�c��

	var shadow = true;		// �e��`��(������false)
	var shadowlevel = 960;		// �e�̕s�����x
	var shadowcolor = 0x4F4F4F;	// �e�̐F
	var shadowwidth= 1;		// �e�̂ڂ���
	var shadowofsx = 1;		// �e��X�ʒu(0�ŉ����̂悤�ɂȂ�)
	var shadowofsy = 1;		// �e��Y�ʒu(0�ŉ����̂悤�ɂȂ�)

	function SaveLoadItemLayer(window, parent, num)
	{
		super.Layer(window, parent);

		this.num = num;
		this.par = parent;

		setSize(369, 100); // �T�C�Y
		face = dfBoth;
		
		hitType = htMask;
		hitThreshold = 0; // �S��s����
		cursor = kag.cursorPointed;
		focusable = true; // �t�H�[�J�X�͎󂯎���

		var str;

		// �x�ԍ���\��
		font.height = 16;
		font.face = "�l�r �S�V�b�N";
		font.bold = true;

		if(shadow){
			drawText(10, 10, "No:"+(num+1), 0xFFFFFF, 255, true, shadowlevel, shadowcolor, shadowwidth, shadowofsx, shadowofsy);
		}else{
			drawText(10, 10, "No:"+(num+1), 0xFFFFFF, 255, true);
		}

		// ���t��\��
		font.height = 16;
		font.face = "�l�r �S�V�b�N";
		font.bold = true;

		if(kag.bookMarkDates[num] == '')
			str = "----/--/-- --:--";
		else
			str = kag.bookMarkDates[num];

		if(shadow){
			drawText(170, 10, str, 0xFFFFFF, 255, true, shadowlevel, shadowcolor, shadowwidth, shadowofsx, shadowofsy);
		}else{
			drawText(170, 10, str, 0xFFFFFF, 255, true);
		}


		// �x�̕ۑ�����̈���Ɏ��܂�悤�����\��(�����̗̈�͈͂𒴂���ꍇ�A����ȍ~�̕����̓J�b�g)
		font.height = 16;
		font.face = "�l�r �S�V�b�N";
		font.bold = false;

		var str = kag.bookMarkNames[num];
		if(str == '') str = '';

		var lines = getLines(str);
		var y = MessageTop;
		for (var i = 0; i < lines.count; i++) {
			var th = font.getTextHeight(lines[i]);
			if (y+th > MessageTop+MessageHeight) {
				break;
			}

			if(shadow){
				drawText(MessageLeft, y+1, lines[i], 0xFFFFFF, 255, true, shadowlevel, shadowcolor, shadowwidth, shadowofsx, shadowofsy);
			}else{
				drawText(MessageLeft, y+1, lines[i], 0x000000, 255, true);
			}
			y += th;
		}
		invalidate lines;

		// �T���l�C���摜��ǂݍ���
 		var tnname = kag.getBookMarkFileNameAtNum(num);
		if(Storages.isExistentStorage(tnname))
		{
			var tmplayer = new global.Layer(window, parent);
			tmplayer.loadImages(tnname);
			copyRect(5, 36, tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight);
			invalidate tmplayer;
		}

		// new �摜�̕\��
		if(sf.newSave !== void && sf.newSave == num)
		{
			var newMarkLayer = new global.Layer(window, parent);
			if(par.state!=1){
				newMarkLayer.loadImages('save_chip_new');
			}else{
				newMarkLayer.loadImages('save_chip_new');
			}
			copyRect(110, 12, newMarkLayer, 0, 0, newMarkLayer.imageWidth, newMarkLayer.imageHeight);
			invalidate newMarkLayer;
		}
	}


	function finalize()
	{
		//invalidate commentEdit;
		//invalidate protectCheckBox;
		super.finalize(...);
	}

	function saveToSystemVariable()
	{
		// ��Ԃ��V�X�e���ϐ��ɋL�^����
		if(kag.scflags.bookMarkComments === void)
			kag.scflags.bookMarkComments = [];
		//kag.scflags.bookMarkComments[num] = commentEdit.text;
		//kag.bookMarkProtectedStates[num] = protectCheckBox.checked;
	}

	function getLines(str)
	{
		// �w�肳�ꂽ���iMessageWidth�j�Ɏ��܂�悤��������P�������Z�����Ă���
		var lines = new Array();
		while (str.length > 0) {
			var len = str.length;
			var tw = font.getTextWidth(str.substr(0,len));
			while (tw > MessageWidth) {
				tw = font.getTextWidth(str.substr(0,--len));
			}
			lines[lines.count] = str.substr(0, len);
			str = str.substr(len, str.length-len);
		}
		return lines;
	}

	function onPaint()
	{
		super.onPaint(...);
		face = dfBoth;
		if(focused)
		{
			fillRect(0, 0, 2, height, 0xffff0000);
			fillRect(width-2, 0, 2, height, 0xffff0000);
			fillRect(0, 0, width, 2, 0xffff0000);
			fillRect(0, height-2, width, 2, 0xffff0000);
		}
		else
		{
			fillRect(0, 0, 2, height, 0);
			fillRect(width-2, 0, 10, height, 0);
			fillRect(0, 0, width, 2, 0);
			fillRect(0, height-2, width, 2, 0);
		}
	}

	function onFocus()
	{
		// �t�H�[�J�X�𓾂�
		super.onFocus(...);
		update();
	}

	function onBlur()
	{
		// �t�H�[�J�X��������
		super.onBlur(...);
		update();
	}

	function onMouseEnter()
	{
		//if(!tf.comment_focused)
		super.onMouseEnter(...);
		focus();
	}

	function onMouseLeave()
	{
		//if(!tf.comment_focused)
		super.onMouseLeave(...);
		window.focusedLayer = null;
	}

	function onHitTest(x, y, process)
	{
		if(process)
		{
			// �E�{�^����������Ă����Ƃ��ɃC�x���g�𓧉�
			if(System.getKeyState(VK_RBUTTON))
				super.onHitTest(x, y, false);
			else
				super.onHitTest(x, y, true);
		}
	}

	function onKeyDown(key, shift)
	{
		// �L�[�������ꂽ
		if(key == VK_RETURN || key == VK_SPACE)
		{
			// �X�y�[�X�L�[�܂��̓G���^�[�L�[
			super.onKeyDown(key, shift,false);
//			if(par.state!=1)sf.newSave=this.num;
			saveToSystemVariable();
			parent.onLoadOrSave(num);
		}else super.onKeyDown(...);
	}

	function onMouseDown(x, y, button, shift)
	{
		super.onMouseDown(...);
		if(button == mbLeft)
		{
			focus();
//			if(par.state!=1)sf.newSave=this.num;
			saveToSystemVariable();
			parent.onLoadOrSave(num);
		}
	}
}


class SaveLoadLayer extends Layer // �Z�[�u�ƃ��[�h�̉�ʃ��C���[
{
	var SaveLoadButtons = new Array();// �I�v�V�����̃{�^���Q
	var saveDataItems;
	var state;
	var owner;		// SaveLoadPlugin �I�u�W�F�N�g�ւ̎Q��
	var currentPage = 0;	// �Z�[�u�f�[�^�I�𒆂ɕ\�����̃y�[�W
	var returnButton;	// �߂�{�^��
	var titleButton;	// �^�C�g���{�^��
	var endButton;		// �I���{�^��
	var pageButtons;	// �y�[�W�{�^��
	var saveButton;
	var loadButton;
	var quickSaveLoadButton;

	var MessageLeft = 202;		// �x�̕ۑ����̍����X���W
	var MessageTop = 88;		// �x�̕ۑ����̍����Y���W
	var MessageWidth = 252;		// �x�̕ۑ����̍ő剡��
	var MessageHeight = 48;		// �x�̕ۑ����̍ő�c��


	function SaveLoadLayer(win, par, owner)
	{
		super.Layer(win, par);
		this.owner = owner;

		// ���C���̏�Ԃ�������
		setImageSize(960, 720);
		setSizeToImageSize();
		setPos(0, 0);
		hitType = htMask;
		hitThreshold = 0; //�S��s����
		focusable = true;
		visible = false;
	}

	function finalize()
	{
		clear();
		//�I�v�V�����̃{�^���S���܂Ƃ߂Ė�����
		for(var i = 0; i < SaveLoadButtons.count; i++)
			invalidate SaveLoadButtons[i];
		invalidate returnButton if returnButton !== void;
//		invalidate titleButton if titleButton !== void;
//		invalidate endButton if endButton !== void;
		invalidate quickSaveLoadButton if quickSaveLoadButton !== void;
		invalidate saveButton if saveButton !== void;
		invalidate loadButton if loadButton !== void;
		super.finalize(...);
	}

	function clearSaveDataItems()
	{
		// �Z�[�u�f�[�^�\���̃N���A
		if(saveDataItems !== void)
		{
			for(var i = 0; i < saveDataItems.count; i++)
			{
				saveDataItems[i].saveToSystemVariable();
				invalidate saveDataItems[i];
			}
			saveDataItems = void;
			kag.setBookMarkMenuCaptions();
		}
	}

	function makeSaveDataItems()
	{
		// �Z�[�u�f�[�^�̕\��
		clearSaveDataItems();
		saveDataItems = [];

		for(var i = 0; i < 5; i++)
		{
			var obj = new SaveLoadItemLayer(window, this, currentPage * 10 + i);
			saveDataItems[i] = obj;
			obj.setPos(106, 173+(100*i)+(3*i));		/*+++ �����̕\���ʒu +++*/
			obj.visible = true;

		}
		for(var i = 5; i < 10; i++)
		{
			var obj = new SaveLoadItemLayer(window, this, currentPage * 10 + i);
			saveDataItems[i] = obj;
			obj.setPos(533, 173+(100*(i-5))+(3*(i-5)));	/*+++ �E���̕\���ʒu +++*/
			obj.visible = true;
		}
	}


	function makeQuickSave()
	{
		// �N�C�b�N�Z�[�u���쐬
		// �����蔻������Ȃ��ƃ}�E�X������󂯕t���Ȃ��炵��
		var str;
		var shadow = true;		// �e��`��(������false)
		var shadowlevel = 960;		// �e�̕s�����x
		var shadowcolor = 0x4F4F4F;	// �e�̐F
		var shadowwidth= 1;		// �e�̂ڂ���
		var shadowofsx = 1;		// �e��X�ʒu(0�ŉ����̂悤�ɂȂ�)
		var shadowofsy = 1;		// �e��Y�ʒu(0�ŉ����̂悤�ɂȂ�)

		font.height = 16;
		font.face = "�l�r �S�V�b�N";
		font.bold = true;

		// ���t��\��
		if(kag.bookMarkDates[100] == '')
			str = "----/--/-- --:--";
		else
			str = kag.bookMarkDates[100];

		if(shadow){
			drawText(268, 56, str, 0xFFFFFF, 255, true, shadowlevel, shadowcolor, shadowwidth, shadowofsx, shadowofsy);
		}else{
			drawText(268, 56, str, 0xFFFFFF, 255, true);
		}

		// �x�̕ۑ�����̈���Ɏ��܂�悤�����\��(�����̗̈�͈͂𒴂���ꍇ�A����ȍ~�̕����̓J�b�g)
		font.height = 16;
		font.face = "�l�r �S�V�b�N";
		font.bold = false;

		var str = kag.bookMarkNames[100];
		if(str == '') str = '';

		var lines = getLines(str);
		var y = MessageTop;
		for (var i = 0; i < lines.count; i++) {
			var th = font.getTextHeight(lines[i]);
			if (y+th > MessageTop+MessageHeight) {
				break;
			}

			if(shadow){
				drawText(MessageLeft, y+1, lines[i], 0xFFFFFF, 255, true, shadowlevel, shadowcolor, shadowwidth, shadowofsx, shadowofsy);
			}else{
				drawText(MessageLeft, y+1, lines[i], 0x000000, 255, true);
			}
			y += th;
		}
		invalidate lines;

		// �T���l�C���摜��ǂݍ���
		var tnname = kag.getBookMarkFileNameAtNum(100);
		if(Storages.isExistentStorage(tnname))
		{
			var tmplayer = new global.Layer(window, parent);
			tmplayer.loadImages(tnname);
			copyRect(104, 83, tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight);
			invalidate tmplayer;
		}
	}


	function clearPageButtons()
	{
		// �y�[�W�{�^���̃N���A
		if(pageButtons !== void)
		{
			for(var i = 0; i < pageButtons.count; i++)
			{
				invalidate pageButtons[i];
			}
			pageButtons = void;
		}
	}

	function makePageButtons()
	{
		// �y�[�W�{�^�����쐬
		clearPageButtons();
		pageButtons = [];
		var i = 0;
		for(i = 0; i < 10; i++)
		{
			// �y�[�W�{�^���͉摜�ł��悢��������܂���
			// ���̏ꍇ�͌��݂̃y�[�W��\���{�^���摜�𑼂�
			// �ς���Ƃ悢����
			var obj = new SaveLoadButtonLayer(window, this, onChangePageClick);
			pageButtons[i] = obj;
			if(state==1){
				obj.loadImages("save_bt_l" + (i + 1));	/*+++ �y�[�W�{�^���摜 +++*/
			}else{
				obj.loadImages("save_bt_s" + (i + 1));	/*+++ �y�[�W�{�^���摜 +++*/
			}
			obj.setPos(482+(i*13)+(i*76), 47);
			obj.focusable = false;
			obj.page = i;
			if(currentPage != i)
				obj.visible = true;
			else
				obj.visible = false;
		}

		for(i = 5; i < 10; i++)
		{
			// �y�[�W�{�^���͉摜�ł��悢��������܂���
			// ���̏ꍇ�͌��݂̃y�[�W��\���{�^���摜�𑼂�
			// �ς���Ƃ悢����
			var obj = new SaveLoadButtonLayer(window, this, onChangePageClick);
			pageButtons[i] = obj;
			if(state==1){
				obj.loadImages("save_bt_l" + (i + 1));	/*+++ �y�[�W�{�^���摜 +++*/
			}else{
				obj.loadImages("save_bt_s" + (i + 1));	/*+++ �y�[�W�{�^���摜 +++*/
			}
			obj.setPos(482+((i-5)*13)+((i-5)*76), 102);
			obj.focusable = false;
			obj.page = i;
			if(currentPage != i)
				obj.visible = true;
			else
				obj.visible = false;
		}

	}

	function makeReturnButton()
	{
		// �߂�{�^�����쐬
		if(returnButton === void)
		{
			returnButton = new SaveLoadButtonLayer(window, this, onBackButtonClick);
			returnButton.loadImages("save_bt_back");	/*+++ �߂�{�^���摜 +++*/
			returnButton.setPos(919, 13);
			returnButton.focusable = false;
		}
		returnButton.visible = true;
	}

	function makeTitleButton()
	{
//		// �^�C�g���{�^�����쐬
//		if(titleButton === void)
//		{
//			titleButton = new SaveLoadButtonLayer(window, this, onTitleButtonClick);
//			titleButton.loadImages("sl_btn_title");	/*+++ �^�C�g���{�^���摜 +++*/
//			titleButton.setPos(671, 110);
//			titleButton.focusable = false;
//		}
//		titleButton.visible = true;
	}

	function makeEndButton()
	{
//		// �I���{�^�����쐬
//		if(endButton === void)
//		{
//			endButton = new SaveLoadButtonLayer(window, this, onEndButtonClick);
//			endButton.loadImages("sl_btn_end");	/*+++ �I���{�^���摜 +++*/
//			endButton.setPos(671, 145);
//			endButton.focusable = false;
//		}
//		endButton.visible = true;
	}

	function makeQuickSaveLoadButton()
	{
		if(state == 1){
			// �N�C�b�N�{�^�����쐬
			if(quickSaveLoadButton === void)
			{
				quickSaveLoadButton = new SaveLoadButtonLayer(window, this, onQuickSaveLoadClick);
				quickSaveLoadButton.loadImages("save_bt_file");
				quickSaveLoadButton.setPos(100, 47);
				quickSaveLoadButton.focusable = false;
			}
			quickSaveLoadButton.visible = true;
		}
	}


	function makeSaveButton()
	{
/*+++		// �Z�[�u �{�^�����쐬
		if(saveButton === void)
		{
			saveButton = new SaveLoadButtonLayer(window, this, onChangeSaveClick);
			saveButton.loadImages("");		/*+++ �Z�[�u�{�^���摜 +++*/
			saveButton.setPos(0, 0);
			saveButton.focusable = false;
		}
		saveButton.visible = true;
+++*/
	}

	function makeLoadButton()
	{
/*+++
		// ���[�h �{�^�����쐬
		if(loadButton === void)
		{
			loadButton = new SaveLoadButtonLayer(window, this, onChangeLoadClick);
			loadButton.loadImages("");	/*+++ ���[�h�{�^���摜 +++*/
			ladButton.setPos(0, 0);
			loadButton.focusable = false;
		}
		loadButton.visible=true;
+++*/
	}

	function makeLoadMenu()
	{

		// �u���[�h�v���j���[
			state=1;
			clear();
//			loadImages("sl_bg_load" + (currentPage + 1));	/*+++ ���[�h�̔w�i�摜 +++*/
			loadImages('save_bgL');
			makeSaveDataItems(currentPage);
			makeReturnButton();
//			makeTitleButton() if tf.title != true;
//			makeEndButton();
			makeQuickSaveLoadButton();
			makePageButtons();
			makeQuickSave();
	}

	function makeSaveMenu()
	{
		// �u�Z�[�u�v���j���[
			state=2;
			clear();
//			loadImages("sl_bg_save" + (currentPage + 1))	;/*+++ �Z�[�u�̔w�i�摜 +++*/
			loadImages('save_bgS');
			makeSaveDataItems(currentPage);
			makeReturnButton();
//			makeTitleButton();
//			makeEndButton();
			makeQuickSaveLoadButton();
			makePageButtons();
			makeQuickSave();
	}

	function clear()
	{
		// ��ʏ�̃{�^���ނ����ׂĔ�\���ɂ��邩�A����������
		for(var i = SaveLoadButtons.count - 1; i >= 0; i--)
			SaveLoadButtons[i].visible = false;
		returnButton.visible = false if returnButton !== void;
//		titleButton.visible = false if titleButton !== void;
//		endButton.visible = false if endButton !== void;
		quickSaveLoadButton.visible = false if quickSaveLoadButton !== void;
		saveButton.visible = false if saveButton !== void;
		loadButton.visible = false if loadButton !== void;

		clearSaveDataItems();
		clearPageButtons();
	}

	function saveToSystemVariable()
	{
		// �V�X�e���ϐ��Ƀf�[�^��ۑ�����K�v������Ƃ�
		if(saveDataItems !== void)
		{
			for(var i = 0; i < saveDataItems.count; i++)
				saveDataItems[i].saveToSystemVariable();
			kag.setBookMarkMenuCaptions();
		}
	}

	function getLines(str)
	{
		// �w�肳�ꂽ���iMessageWidth�j�Ɏ��܂�悤��������P�������Z�����Ă���
		var lines = new Array();
		while (str.length > 0) {
			var len = str.length;
			var tw = font.getTextWidth(str.substr(0,len));
			while (tw > MessageWidth) {
				tw = font.getTextWidth(str.substr(0,--len));
			}
			lines[lines.count] = str.substr(0, len);
			str = str.substr(len, str.length-len);
		}
		return lines;
	}

	function onChangeSaveClick()
	{
		owner.SaveShow();
	}

	function onChangeLoadClick()
	{
		owner.LoadShow();
	}

	function onBackButtonClick()
	{
		owner.onSaveLoadClose();
	}

	function onQuickSaveLoadClick()
	{
		if(kag.bookMarkDates[100] != '')
		{
			if(askYesNo("�N�C�b�N���[�h���܂����H"))
			{
				tf.title = false;				// �^�C�g���t���O��������
				kag.rightClickHook.clear();			// �E�N���b�N��������
//				kag.rightClickHook.add(hidemessage_rclick);	// �E�N���b�N�ɃE�B���h�����ݒ�
				kag.loadBookMark(100);
			}
			return false;
		}
	}

	function onTitleButtonClick()
	{
		if(askYesNo("")) kag.goToStart();
	}

	function onEndButtonClick()
	{
		if(askYesNo("")) kag.shutdown();
	}

	function onChangePageClick(sender)
	{
		var newpage = sender.page;

		// �y�[�W��ύX����Ƃ�
		if(pageButtons !== void)
		{
			pageButtons[currentPage].visible = true;
			pageButtons[newpage].visible = false;
			currentPage = newpage;

//			/*+++ �y�[�W���Ƃɔw�i��ւ���(������Ƃ����s��o�邩��) +++*/
//			if(state == 1){
//				loadImages("sl_bg_load" + (currentPage + 1));
//			}else{
//				loadImages("sl_bg_save" + (currentPage + 1));
//			}

			makeSaveDataItems();
			makeQuickSave();
		}
	}

	function onLoadOrSave(num)
	{
		// �ԍ� num ���Z�[�u�܂��̓��[�h
		if(state == 1)
		{
			if(kag.bookMarkDates[num] != '')
			{
				if(askYesNo("���[�h���܂����H"))
				{
					tf.title = false;				// �^�C�g���t���O��������
					kag.rightClickHook.clear();			// �E�N���b�N��������
//					kag.rightClickHook.add(hidemessage_rclick);	// �E�N���b�N�ɃE�B���h�����ݒ�
					kag.loadBookMark(num);
				}
				return false;
			}
		}
		else
		{
			if(askYesNo("�Z�[�u���܂����H"))
			{
				sf.newSave=num;
				kag.saveBookMark(num);
				clearSaveDataItems();
				makeQuickSave();
				makeSaveDataItems(); // �\�����X�V
			}
			return false;
		}
	}

	function show()
	{
		// ���C����\������
		enabled=false;
		visible = true;
	}

	function hide()
	{
		// ���C�����B��
		removeMode();
		enabled=false;
		visible=false;
	}

	function onKeyDown(key)
	{
		super.onKeyDown(...);

		// ESC �L�[�������ꂽ�烌�C�����B��
		if(key == VK_ESCAPE)
			owner.onSaveLoadClose();
	}

	function onMouseDown(x, y, button, shift)
	{
		if(button == mbRight)
		{
			// �E�N���b�N���ꂽ�炱�̃��C�����B��
			owner.onSaveLoadClose();

		}
	}
}

class SaveLoadPlugin extends KAGPlugin // �u�E�N���b�N�ݒ�v�v���O�C���N���X
{
	var window; // �E�B���h�E�ւ̎Q��
	var saveload; // �ݒ背�C��

	function SaveLoadPlugin(window)
	{
		//SaveLoadPlugin �R���X�g���N�^
		super.KAGPlugin(); // �X�[�p�[�N���X�̃R���X�g���N�^���Ă�
		this.window = window; // window �ւ̎Q�Ƃ�ۑ�����

		saveload = new SaveLoadLayer(window, kag.back.base, this);
	}

	function finalize()
	{
		invalidate saveload if saveload !== void;
		super.finalize(...);
	}

	function SaveShow()
	{
		// �e���Đݒ肷��
		// (�g�����W�V�����ɂ���ĕ\�w�i���C���͕ς�邽��)
		saveload.parent = window.back.base;
		saveload.absolute = 2000000-1;

		saveload.makeSaveMenu();
		saveload.show();
	}

	function LoadShow()
	{
		saveload.parent = window.back.base;
		saveload.absolute = 2000000-1;

		saveload.makeLoadMenu();
		saveload.show();
	}

	function doMode()
	{
		saveload.enabled=true;
		saveload.setMode();
		saveload.focus();
	}

	function onSaveLoadClose()
	{
		// �ݒ背�C��������Ƃ�
		window.trigger('saveload'); //saveload�g���K����
	}

	function closeSaveLoad()
	{
		//�ݒ背�C�������
		saveload.hide() if saveload !== void;
	}

	// �ȉ��AKAGPlugin �̃��\�b�h�̃I�[�o�[���C�h

	function onStore(f, elm)
	{
	}

	function onRestore(f, clear, elm)
	{
		//�x��ǂݏo���Ƃ�
		closeSaveLoad();
	}

	function onStableStateChanged(stable)
	{
	}

	function onMessageHiddenStateChanged(hidden)
	{
	}

	function onCopyLayer(toback)
	{
	}

	function onExchangeForeBack()
	{
	}

	function onSaveSystemVariables()
	{
		// �Z�[�u�f�[�^�̃R�����g�͂��̃^�C�~���O�ł� scflags ��
		// �ۑ����Ȃ���΂Ȃ�Ȃ�
		if(saveload !== void) saveload.saveToSystemVariable();
	}
}

kag.addPlugin(global.SaveLoad_object = new SaveLoadPlugin(kag));

@endscript
@endif
@return

;--------------------------------------------------------------------;

*save
@locksnapshot
@locklink
@backlay
@eval exp="SaveLoad_object.SaveShow()"
@stoptrans
@trans method=crossfade time=250
@wt canskip=false
@unlocklink
@eval exp="SaveLoad_object.doMode()"
@waittrig name="saveload"
@locklink
@stoptrans
@trans method=crossfade time=250
@wt canskip=false
@eval exp="SaveLoad_object.closeSaveLoad()"
@unlocklink
@unlocksnapshot
@return

;--------------------------------------------------------------------;

*load
@locklink
@backlay
@eval exp="SaveLoad_object.LoadShow()"
@stoptrans
@trans method=crossfade time=250
@wt canskip=false
@unlocklink
@eval exp="SaveLoad_object.doMode()"
@waittrig name="saveload"
@locklink
@stoptrans
@trans method=crossfade time=250
@wt canskip=false
@eval exp="SaveLoad_object.closeSaveLoad()"
@unlocklink
@return

