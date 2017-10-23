@if exp="typeof(global.LoopScroll_object) == 'undefined'"
@iscript

/*
	ループスクロールプラグイン(snow.ks改造版)
*/

class LoopScrollGrain
{
	// ループスクロールクラス

	var fore; // 表画面のオブジェクト
	var back; // 裏画面のオブジェクト
	var xvelo; // 横速度
	var yvelo; // 縦速度
	var xaccel; // 横加速
	var yaccel; // 縦加速
	var oaccel; // 透明度加速
	var l, t; // 横位置と縦位置
	var ownwer; // このオブジェクトを所有する LoopScrollPlugin オブジェクト
	var spawned = false; // 出現しているか
	var window; // ウィンドウオブジェクトへの参照

	function LoopScrollGrain(window, owner)
	{
		// LoopScrollGrain コンストラクタ
		this.owner = owner;
		this.window = window;

		fore = new Layer(window, window.fore.base);
		back = new Layer(window, window.back.base);

		fore.absolute = 0; // レイヤ0固定
		back.absolute = fore.absolute;

		fore.hitType = htMask;
		fore.hitThreshold = 256; // マウスメッセージは全域透過
		back.hitType = htMask;
		back.hitThreshold = 256;

		fore.loadImages("sys_title_chip04.png"); // 画像を読み込む(とりあえず固定)
		back.assignImages(fore);
		fore.setSizeToImageSize(); // レイヤのサイズを画像のサイズと同じに
		back.setSizeToImageSize();
		yvelo = 0; // 縦方向速度
		xvelo = 0.5 + Math.random() * 0.25; // 横方向速度
		xaccel = Math.random(); // 初期加速度
	}

	function finalize()
	{
		invalidate fore;
		invalidate back;
	}

	function spawn()
	{
		// 出現
		t = 0; // 縦初期位置
		l = 0; // 横初期位置
		spawned = true;
		fore.setPos(l, t);
		back.setPos(l, t); // 裏画面の位置も同じに
		fore.visible = owner.foreVisible;
		back.visible = owner.backVisible;
	}

	function resetVisibleState()
	{
		// 表示・非表示の状態を再設定する
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
		// 画像を動かす
		if(!spawned)
		{
			// 出現していないので出現する機会をうかがう
			//if(Math.random() < 0.002) spawn();
			// 出現していないので出現させる
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
				t = 0; // 縦位置修正
				l = 0; // 横位置修正
			}
			fore.setPos(l, t);
			back.setPos(l, t); // 裏画面の位置も同じに
		}
	}

	function exchangeForeBack()
	{
		// 表と裏の管理情報を交換する
		var tmp = fore;
		fore = back;
		back = tmp;
	}
}

class LoopScrollPlugin extends KAGPlugin
{
	// 雲を動かすプラグインクラス

	var scrollImage; // 画像
	var timer; // タイマ
	var window; // ウィンドウへの参照
	var foreVisible = true; // 表画面が表示状態かどうか
	var backVisible = true; // 裏画面が表示状態かどうか

	function LoopScrollPlugin(window)
	{
		super.KAGPlugin();
		this.window = window;
	}

	function finalize()
	{
		// finalize メソッド
		// このクラスの管理するすべてのオブジェクトを明示的に破棄
		//for(var i = 0; i < clouds.count; i++)
		//	invalidate clouds[i];
		invalidate scrollImage;

		invalidate timer if timer !== void;

		super.finalize(...);
	}

	function init(options)
	{
		// num 個の雲を出現させる
		if(timer !== void) return; // すでに雲はでている

		// 雲を作成
		//for(var i = 0; i < num; i++)
		//{
		//	var n = intrandom(0, 31); // 雲の種類 ( ランダム )
		//	clouds[i] = new cloudGrain(window, n, this);
		//}
		scrollImage = new LoopScrollGrain(window, this);
		scrollImage.spawn(); // 最初の雲だけは最初から表示

		// タイマーを作成
		timer = new Timer(onTimer, '');
		timer.interval = 60;
		timer.enabled = true;

		foreVisible = true;
		backVisible = true;
		setOptions(options); // オプションを設定
	}

	function uninit()
	{
		// 雲を消す
		if(timer === void) return; // 雲はでていない

		//for(var i = 0; i < clouds.count; i++)
		//	invalidate clouds[i];
		//clouds.count = 0;
		invalidate scrollImage;

		invalidate timer;
		timer = void;
	}

	function setOptions(elm)
	{
		// オプションを設定する
		foreVisible = +elm.forevisible if elm.forevisible !== void;
		backVisible = +elm.backvisible if elm.backvisible !== void;
		resetVisibleState();
	}

	function onTimer()
	{
		if(timer === void) return; // 雲はでていない
		// タイマーの周期ごとに呼ばれる
		//var cloudcount = clouds.count;
		//for(var i = 0; i < cloudcount; i++)
			scrollImage.move(); // move メソッドを呼び出す
	}

	function resetVisibleState()
	{
		if(timer === void) return; // 雲はでていない
		// すべての雲の 表示・非表示の状態を再設定する
		//var cloudcount = clouds.count;
		//for(var i = 0; i < cloudcount; i++)
			scrollImage.resetVisibleState(); // resetVisibleState メソッドを呼び出す
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		if(timer === void) return; // 雲はでていない
		var dic = f.scrollImage = %[];
		dic.init = timer !== void;
		dic.foreVisible = foreVisible;
		dic.backVisible = backVisible;
		//dic.cloudCount = clouds.count;
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		if(timer === void) return; // 雲はでていない
		var dic = f.scrollImage;
		if(dic === void || !+dic.init)
		{
			// 雲はでていない
			uninit();
		}
		else if(dic !== void && +dic.init)
		{
			// 雲はでていた
			init( %[ forevisible : dic.foreVisible, backvisible : dic.backVisible ] );
		}
	}

	function onStableStateChanged(stable)
	{
		if(timer === void) return; // 雲はでていない
	}

	function onMessageHiddenStateChanged(hidden)
	{
		if(timer === void) return; // 雲はでていない
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏情報のコピー
		// このプラグインではコピーすべき情報は表示・非表示の情報だけ
		if(timer === void) return; // 雲はでていない
		if(toback)
		{
			// 表→裏
			backVisible = foreVisible;
		}
		else
		{
			// 裏→表
			foreVisible = backVisible;
		}
		resetVisibleState();
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換
		if(timer === void) return; // 雲はでていない
		//var cloudcount = clouds.count;
		//for(var i = 0; i < cloudcount; i++)
		scrollImage.exchangeForeBack(); // exchangeForeBack メソッドを呼び出す
	}
}

kag.addPlugin(global.LoopScroll_object = new LoopScrollPlugin(kag));
	// プラグインオブジェクトを作成し、登録する

@endscript
@endif
; マクロ登録
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
