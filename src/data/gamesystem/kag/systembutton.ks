@if exp="typeof(global.systembutton_object) == 'undefined'"
@iscript

// 画面に「セーブ」「ロード」のボタンを表示するサンプル

// メッセージレイヤのクリアごとにこれらのボタンを button タグで表示することでも
// 実現できますが、あまりそれでは効率が良くないです。
// このサンプルでは、「セーブ」と「ロード」のボタンを含んだレイヤを画面上に
// 表示するものです。
// この例はフリーセーブモードで動作します。いろいろ改造できると思います。



class SystemButtonLayer extends ButtonLayer
	// クリックされたときに実行する関数を指定できるボタンレイヤ
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
		// elm に従い自動移動を開始する
		if(moveObject !== void) invalidate moveObject, moveObject = void;
		
		// path の分解
		var array = [].split("(), ", elm.path, , true);
		for(var i = array.count-1; i>=0; i--) array[i+3] = +array[i];
		array[0] = left;
		array[1] = top;
		array[2] = opacity;
		
		// 移動用オブジェクトの作成
		// 直線補間
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
	var x = 510; // 初期 x 位置
	var y = 300; // 初期 y 位置

	var foreSeen = false; // 表画面のボタンが可視か
	var backSeen = false; // 裏画面のボタンが可視か

	var foreButtons = []; // 表画面のボタンの配列
	var backButtons = []; // 裏画面のボタンの配列

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
		// SystemButtonPlugin コンストラクタ

		createButtons(kag.fore.base, foreButtons); // 表画面のボタンを作成
		createButtons(kag.back.base, backButtons);

		realign(); // 再配置

		setObjProp(foreButtons, 'visible', foreSeen = false);
		setObjProp(backButtons, 'visible', backSeen = false);
			// 非表示に
	}

	function finalize()
	{
		// ボタンを無効化
		for(var i = 0; i < foreButtons.count; i++)
			invalidate foreButtons[i];
		for(var i = 0; i < backButtons.count; i++)
			invalidate backButtons[i];

		super.finalize(...);
	}

	function setObjProp(array, member, value)
	{
		// array の各メンバのプロパティの設定
		for(var i = array.count - 1; i >= 0; i--) array[i][member] = value;
	}

	function createButtons(parent, array)
	{

		var obj;

		// ボタン 0 (セーブ)
//		array.add(obj = new SystemButtonLayer(kag, parent, onSaveButtonClick));
//		obj.loadImages('sys_wnd_bt_auto2'); // save ボタン用画像を読み込む

		// ボタン 1 (ロード)
//		array.add(obj = new SystemButtonLayer(kag, parent, onLoadButtonClick));
//		obj.loadImages('sys_wnd_bt_cfg2'); // load ボタン用画像を読み込む

		for(var i=0; i<_pre.count; i+=4)
		{
			array.add(obj = new SystemButtonLayer(kag, parent, _pre[i+3]));
			obj.loadImages(_pre[i+2]);
		}

		// ここでは 'YesButton' とか 'NoButton' とかを読み込んでいますが
		// ちゃんとした画像を作成してちゃんとしたファイル名を指定すると
		// よいでしょう。ボタン用画像の作り方は button タグ用画像の作り方
		// と同じです。
	}

	function realign()
	{
		// ボタンの再配置
		// このメソッドは、ボタンを x y 位置から横一列に配置する
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
			obj.absolute = 2000000-3; // 重ね合わせ順序はメッセージ履歴よりも奥

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
		// セーブ ボタンが押された
		kag.saveBookMarkToFileWithAsk();
	}

	function onLoadButtonClick()
	{
		// ロード ボタンが押された
		kag.loadBookMarkFromFileWithAsk();
	}

////
	function setOptions(elm)
	{
		// オプションを設定
		setObjProp(foreButtons, 'visible', foreSeen = +elm.forevisible) if elm.forevisible !== void;
		setObjProp(backButtons, 'visible', backSeen = +elm.backvisible) if elm.backvisible !== void;
		var poschanged = false;
		(x = +elm.left, poschanged = true) if elm.left !== void;
		(y = +elm.top, poschanged = true) if elm.top !== void;
		if(poschanged) realign(); // 表示位置の変更
	}


	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.systemButtons = %[];
			// f.systemButtons に辞書配列を作成
		dic.foreVisible = foreSeen;
		dic.backVisible = backSeen;
		dic.left = x;
		dic.top = y;
			// 各情報を辞書配列に記録
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.systemButtons;
		if(dic === void)
		{
			// systemButtons の情報が栞に保存されていない
			setObjProp(foreButtons, 'visible', foreSeen = false);
			setObjProp(backButtons, 'visible', backSeen = false);
		}
		else
		{
			// systemButtons の情報が栞に保存されている
			setOptions(%[ forevisible : dic.foreVisible, backvisible : dic.backVisible,
				left : dic.left, top : dic.top]);
				// オプションを設定
		}
	}

	function onStableStateChanged(stable)
	{
		// 「安定」( s l p の各タグで停止中 ) か、
		// 「走行中」 ( それ以外 ) かの状態が変わったときに呼ばれる

		// 走行中は各ボタンを無効にする
		setObjProp(foreButtons, 'enabled', stable);
		setObjProp(backButtons, 'enabled', stable);
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// メッセージレイヤがユーザの操作によって隠されるとき、現れるときに
		// 呼ばれる。メッセージレイヤとともに表示/非表示を切り替えたいときは
		// ここで設定する。
		if(hidden)
		{
			setObjProp(foreButtons, 'visible', false);
			setObjProp(backButtons, 'visible', false);
		}
		else
		{
			// foreSeen, backSeen は、ボタンが本来表示中であったかどうかを記録している
			setObjProp(foreButtons, 'visible', foreSeen);
			setObjProp(backButtons, 'visible', backSeen);
		}
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏の情報のコピー

		// backlay タグやトランジションの終了時に呼ばれる

		// ここでレイヤに関してコピーすべきなのは
		// 表示/非表示の情報だけ

		if(toback)
		{
			// 表→裏
			setObjProp(backButtons, 'visible', foreButtons[0].visible);
			backSeen = foreSeen;
		}
		else
		{
			// 裏→表
			setObjProp(foreButtons, 'visible', backButtons[0].visible);
			foreSeen = backSeen;
		}
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換

		// children = true のトランジションでは、トランジション終了時に
		// 表画面と裏画面のレイヤ構造がそっくり入れ替わるので、
		// それまで 表画面だと思っていたものが裏画面に、裏画面だと思って
		// いたものが表画面になってしまう。ここのタイミングでその情報を
		// 入れ替えれば、矛盾は生じないで済む。

		// ここで表画面、裏画面のレイヤに関して管理すべきなのは
		// foreButtons と backButton 、foreSeen と backSeen の変数だけ
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
	// プラグインオブジェクトを作成し、登録する

@endscript
@endif
;
; マクロの登録
@macro name="sysbtopt"
@eval exp="systembutton_object.setOptions(mp)"
; mp がマクロに渡された属性を示す辞書配列オブジェクト
@endmacro
@return


