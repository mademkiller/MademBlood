@if exp="typeof(global.SaveLoad_object) == 'undefined'"
@iscript

// コメント＆保護機能を完全にカットした、セーブロード画面
// Config.tjs の設定を以下のように変更
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
	// 栞一個一個に対応するレイヤ
	var num; // 栞番号
	var par;

	var MessageLeft = 100;		// 栞の保存名の左上隅X座標
	var MessageTop = 42;		// 栞の保存名の左上隅Y座標
	var MessageWidth = 252;		// 栞の保存名の最大横幅
	var MessageHeight = 48;		// 栞の保存名の最大縦幅

	var shadow = true;		// 影を描画(無効はfalse)
	var shadowlevel = 960;		// 影の不透明度
	var shadowcolor = 0x4F4F4F;	// 影の色
	var shadowwidth= 1;		// 影のぼけ幅
	var shadowofsx = 1;		// 影のX位置(0で縁取りのようになる)
	var shadowofsy = 1;		// 影のY位置(0で縁取りのようになる)

	function SaveLoadItemLayer(window, parent, num)
	{
		super.Layer(window, parent);

		this.num = num;
		this.par = parent;

		setSize(369, 100); // サイズ
		face = dfBoth;
		
		hitType = htMask;
		hitThreshold = 0; // 全域不透過
		cursor = kag.cursorPointed;
		focusable = true; // フォーカスは受け取れる

		var str;

		// 栞番号を表示
		font.height = 16;
		font.face = "ＭＳ ゴシック";
		font.bold = true;

		if(shadow){
			drawText(10, 10, "No:"+(num+1), 0xFFFFFF, 255, true, shadowlevel, shadowcolor, shadowwidth, shadowofsx, shadowofsy);
		}else{
			drawText(10, 10, "No:"+(num+1), 0xFFFFFF, 255, true);
		}

		// 日付を表示
		font.height = 16;
		font.face = "ＭＳ ゴシック";
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


		// 栞の保存名を領域内に収まるよう分割表示(高さの領域範囲を超える場合、それ以降の文字はカット)
		font.height = 16;
		font.face = "ＭＳ ゴシック";
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

		// サムネイル画像を読み込む
 		var tnname = kag.getBookMarkFileNameAtNum(num);
		if(Storages.isExistentStorage(tnname))
		{
			var tmplayer = new global.Layer(window, parent);
			tmplayer.loadImages(tnname);
			copyRect(5, 36, tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight);
			invalidate tmplayer;
		}

		// new 画像の表示
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
		// 状態をシステム変数に記録する
		if(kag.scflags.bookMarkComments === void)
			kag.scflags.bookMarkComments = [];
		//kag.scflags.bookMarkComments[num] = commentEdit.text;
		//kag.bookMarkProtectedStates[num] = protectCheckBox.checked;
	}

	function getLines(str)
	{
		// 指定された幅（MessageWidth）に収まるよう文字列を１文字ずつ短くしていく
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
		// フォーカスを得た
		super.onFocus(...);
		update();
	}

	function onBlur()
	{
		// フォーカスを失った
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
			// 右ボタンが押されていたときにイベントを透過
			if(System.getKeyState(VK_RBUTTON))
				super.onHitTest(x, y, false);
			else
				super.onHitTest(x, y, true);
		}
	}

	function onKeyDown(key, shift)
	{
		// キーが押された
		if(key == VK_RETURN || key == VK_SPACE)
		{
			// スペースキーまたはエンターキー
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


class SaveLoadLayer extends Layer // セーブとロードの画面レイヤー
{
	var SaveLoadButtons = new Array();// オプションのボタン群
	var saveDataItems;
	var state;
	var owner;		// SaveLoadPlugin オブジェクトへの参照
	var currentPage = 0;	// セーブデータ選択中に表示中のページ
	var returnButton;	// 戻るボタン
	var titleButton;	// タイトルボタン
	var endButton;		// 終了ボタン
	var pageButtons;	// ページボタン
	var saveButton;
	var loadButton;
	var quickSaveLoadButton;

	var MessageLeft = 202;		// 栞の保存名の左上隅X座標
	var MessageTop = 88;		// 栞の保存名の左上隅Y座標
	var MessageWidth = 252;		// 栞の保存名の最大横幅
	var MessageHeight = 48;		// 栞の保存名の最大縦幅


	function SaveLoadLayer(win, par, owner)
	{
		super.Layer(win, par);
		this.owner = owner;

		// レイヤの状態を初期化
		setImageSize(960, 720);
		setSizeToImageSize();
		setPos(0, 0);
		hitType = htMask;
		hitThreshold = 0; //全域不透過
		focusable = true;
		visible = false;
	}

	function finalize()
	{
		clear();
		//オプションのボタン郡をまとめて無効化
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
		// セーブデータ表示のクリア
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
		// セーブデータの表示
		clearSaveDataItems();
		saveDataItems = [];

		for(var i = 0; i < 5; i++)
		{
			var obj = new SaveLoadItemLayer(window, this, currentPage * 10 + i);
			saveDataItems[i] = obj;
			obj.setPos(106, 173+(100*i)+(3*i));		/*+++ 左側の表示位置 +++*/
			obj.visible = true;

		}
		for(var i = 5; i < 10; i++)
		{
			var obj = new SaveLoadItemLayer(window, this, currentPage * 10 + i);
			saveDataItems[i] = obj;
			obj.setPos(533, 173+(100*(i-5))+(3*(i-5)));	/*+++ 右側の表示位置 +++*/
			obj.visible = true;
		}
	}


	function makeQuickSave()
	{
		// クイックセーブを作成
		// 当たり判定を作らないとマウス操作を受け付けないらしい
		var str;
		var shadow = true;		// 影を描画(無効はfalse)
		var shadowlevel = 960;		// 影の不透明度
		var shadowcolor = 0x4F4F4F;	// 影の色
		var shadowwidth= 1;		// 影のぼけ幅
		var shadowofsx = 1;		// 影のX位置(0で縁取りのようになる)
		var shadowofsy = 1;		// 影のY位置(0で縁取りのようになる)

		font.height = 16;
		font.face = "ＭＳ ゴシック";
		font.bold = true;

		// 日付を表示
		if(kag.bookMarkDates[100] == '')
			str = "----/--/-- --:--";
		else
			str = kag.bookMarkDates[100];

		if(shadow){
			drawText(268, 56, str, 0xFFFFFF, 255, true, shadowlevel, shadowcolor, shadowwidth, shadowofsx, shadowofsy);
		}else{
			drawText(268, 56, str, 0xFFFFFF, 255, true);
		}

		// 栞の保存名を領域内に収まるよう分割表示(高さの領域範囲を超える場合、それ以降の文字はカット)
		font.height = 16;
		font.face = "ＭＳ ゴシック";
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

		// サムネイル画像を読み込む
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
		// ページボタンのクリア
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
		// ページボタンを作成
		clearPageButtons();
		pageButtons = [];
		var i = 0;
		for(i = 0; i < 10; i++)
		{
			// ページボタンは画像でもよいかもしれません
			// その場合は現在のページを表すボタン画像を他と
			// 変えるとよいかと
			var obj = new SaveLoadButtonLayer(window, this, onChangePageClick);
			pageButtons[i] = obj;
			if(state==1){
				obj.loadImages("save_bt_l" + (i + 1));	/*+++ ページボタン画像 +++*/
			}else{
				obj.loadImages("save_bt_s" + (i + 1));	/*+++ ページボタン画像 +++*/
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
			// ページボタンは画像でもよいかもしれません
			// その場合は現在のページを表すボタン画像を他と
			// 変えるとよいかと
			var obj = new SaveLoadButtonLayer(window, this, onChangePageClick);
			pageButtons[i] = obj;
			if(state==1){
				obj.loadImages("save_bt_l" + (i + 1));	/*+++ ページボタン画像 +++*/
			}else{
				obj.loadImages("save_bt_s" + (i + 1));	/*+++ ページボタン画像 +++*/
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
		// 戻るボタンを作成
		if(returnButton === void)
		{
			returnButton = new SaveLoadButtonLayer(window, this, onBackButtonClick);
			returnButton.loadImages("save_bt_back");	/*+++ 戻るボタン画像 +++*/
			returnButton.setPos(919, 13);
			returnButton.focusable = false;
		}
		returnButton.visible = true;
	}

	function makeTitleButton()
	{
//		// タイトルボタンを作成
//		if(titleButton === void)
//		{
//			titleButton = new SaveLoadButtonLayer(window, this, onTitleButtonClick);
//			titleButton.loadImages("sl_btn_title");	/*+++ タイトルボタン画像 +++*/
//			titleButton.setPos(671, 110);
//			titleButton.focusable = false;
//		}
//		titleButton.visible = true;
	}

	function makeEndButton()
	{
//		// 終了ボタンを作成
//		if(endButton === void)
//		{
//			endButton = new SaveLoadButtonLayer(window, this, onEndButtonClick);
//			endButton.loadImages("sl_btn_end");	/*+++ 終了ボタン画像 +++*/
//			endButton.setPos(671, 145);
//			endButton.focusable = false;
//		}
//		endButton.visible = true;
	}

	function makeQuickSaveLoadButton()
	{
		if(state == 1){
			// クイックボタンを作成
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
/*+++		// セーブ ボタンを作成
		if(saveButton === void)
		{
			saveButton = new SaveLoadButtonLayer(window, this, onChangeSaveClick);
			saveButton.loadImages("");		/*+++ セーブボタン画像 +++*/
			saveButton.setPos(0, 0);
			saveButton.focusable = false;
		}
		saveButton.visible = true;
+++*/
	}

	function makeLoadButton()
	{
/*+++
		// ロード ボタンを作成
		if(loadButton === void)
		{
			loadButton = new SaveLoadButtonLayer(window, this, onChangeLoadClick);
			loadButton.loadImages("");	/*+++ ロードボタン画像 +++*/
			ladButton.setPos(0, 0);
			loadButton.focusable = false;
		}
		loadButton.visible=true;
+++*/
	}

	function makeLoadMenu()
	{

		// 「ロード」メニュー
			state=1;
			clear();
//			loadImages("sl_bg_load" + (currentPage + 1));	/*+++ ロードの背景画像 +++*/
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
		// 「セーブ」メニュー
			state=2;
			clear();
//			loadImages("sl_bg_save" + (currentPage + 1))	;/*+++ セーブの背景画像 +++*/
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
		// 画面上のボタン類をすべて非表示にするか、無効化する
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
		// システム変数にデータを保存する必要があるとき
		if(saveDataItems !== void)
		{
			for(var i = 0; i < saveDataItems.count; i++)
				saveDataItems[i].saveToSystemVariable();
			kag.setBookMarkMenuCaptions();
		}
	}

	function getLines(str)
	{
		// 指定された幅（MessageWidth）に収まるよう文字列を１文字ずつ短くしていく
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
			if(askYesNo("クイックロードしますか？"))
			{
				tf.title = false;				// タイトルフラグをたおす
				kag.rightClickHook.clear();			// 右クリックを初期化
//				kag.rightClickHook.add(hidemessage_rclick);	// 右クリックにウィンド消去設定
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

		// ページを変更するとき
		if(pageButtons !== void)
		{
			pageButtons[currentPage].visible = true;
			pageButtons[newpage].visible = false;
			currentPage = newpage;

//			/*+++ ページごとに背景を替える(ちょっとした不具合出るかも) +++*/
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
		// 番号 num をセーブまたはロード
		if(state == 1)
		{
			if(kag.bookMarkDates[num] != '')
			{
				if(askYesNo("ロードしますか？"))
				{
					tf.title = false;				// タイトルフラグをたおす
					kag.rightClickHook.clear();			// 右クリックを初期化
//					kag.rightClickHook.add(hidemessage_rclick);	// 右クリックにウィンド消去設定
					kag.loadBookMark(num);
				}
				return false;
			}
		}
		else
		{
			if(askYesNo("セーブしますか？"))
			{
				sf.newSave=num;
				kag.saveBookMark(num);
				clearSaveDataItems();
				makeQuickSave();
				makeSaveDataItems(); // 表示を更新
			}
			return false;
		}
	}

	function show()
	{
		// レイヤを表示する
		enabled=false;
		visible = true;
	}

	function hide()
	{
		// レイヤを隠す
		removeMode();
		enabled=false;
		visible=false;
	}

	function onKeyDown(key)
	{
		super.onKeyDown(...);

		// ESC キーが押されたらレイヤを隠す
		if(key == VK_ESCAPE)
			owner.onSaveLoadClose();
	}

	function onMouseDown(x, y, button, shift)
	{
		if(button == mbRight)
		{
			// 右クリックされたらこのレイヤを隠す
			owner.onSaveLoadClose();

		}
	}
}

class SaveLoadPlugin extends KAGPlugin // 「右クリック設定」プラグインクラス
{
	var window; // ウィンドウへの参照
	var saveload; // 設定レイヤ

	function SaveLoadPlugin(window)
	{
		//SaveLoadPlugin コンストラクタ
		super.KAGPlugin(); // スーパークラスのコンストラクタを呼ぶ
		this.window = window; // window への参照を保存する

		saveload = new SaveLoadLayer(window, kag.back.base, this);
	}

	function finalize()
	{
		invalidate saveload if saveload !== void;
		super.finalize(...);
	}

	function SaveShow()
	{
		// 親を再設定する
		// (トランジションによって表背景レイヤは変わるため)
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
		// 設定レイヤが閉じるとき
		window.trigger('saveload'); //saveloadトリガ発動
	}

	function closeSaveLoad()
	{
		//設定レイヤを閉じる
		saveload.hide() if saveload !== void;
	}

	// 以下、KAGPlugin のメソッドのオーバーライド

	function onStore(f, elm)
	{
	}

	function onRestore(f, clear, elm)
	{
		//栞を読み出すとき
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
		// セーブデータのコメントはこのタイミングでも scflags に
		// 保存しなければならない
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

