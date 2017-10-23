@if exp="typeof(global.cloud_object) == 'undefined'"
@iscript

/*
	雲を動かすプラグイン(snow.ks改造版)
*/

class cloudGrain
{
	// 雲のクラス

	var fore; // 表画面の雪粒オブジェクト
	var back; // 裏画面の雪粒オブジェクト
	var xvelo; // 横速度
	var yvelo; // 縦速度
	var xaccel; // 横加速
	var yaccel; // 縦加速
	var oaccel; // 透明度加速
	var l, t; // 横位置と縦位置
	var ownwer; // このオブジェクトを所有する cloudPlugin オブジェクト
	var spawned = false; // 雪粒が出現しているか
	var window; // ウィンドウオブジェクトへの参照

	function cloudGrain(window, n, owner)
	{
		// cloudGrain コンストラクタ
		this.owner = owner;
		this.window = window;

		fore = new Layer(window, window.fore.base);
		back = new Layer(window, window.back.base);

		fore.absolute = 3000-1; // 重ね合わせ順序はメッセージ履歴よりも奥
		back.absolute = fore.absolute;

		fore.hitType = htMask;
		fore.hitThreshold = 256; // マウスメッセージは全域透過
		back.hitType = htMask;
		back.hitThreshold = 256;

		fore.loadImages("cloud_" + n); // 画像を読み込む
		back.assignImages(fore);
		fore.setSizeToImageSize(); // レイヤのサイズを画像のサイズと同じに
		back.setSizeToImageSize();
		yvelo = 0; // 縦方向速度
		xvelo = (n%3 + 0.7) + Math.random() * 0.5; // 横方向速度
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
		t = Math.random() * window.primaryLayer.height; // 縦初期位置
		l = window.primaryLayer.width; // 横初期位置
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
		// 雲を動かす
		if(!spawned)
		{
			// 出現していないので出現する機会をうかがう
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
				t = Math.random() * window.primaryLayer.height; // 縦位置修正
				l = window.primaryLayer.width; // 横位置修正
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

class cloudPlugin extends KAGPlugin
{
	// 雲を動かすプラグインクラス

	var clouds = []; // 雪粒
	var timer; // タイマ
	var window; // ウィンドウへの参照
	var foreVisible = true; // 表画面が表示状態かどうか
	var backVisible = true; // 裏画面が表示状態かどうか

	function cloudPlugin(window)
	{
		super.KAGPlugin();
		this.window = window;
	}

	function finalize()
	{
		// finalize メソッド
		// このクラスの管理するすべてのオブジェクトを明示的に破棄
		for(var i = 0; i < clouds.count; i++)
			invalidate clouds[i];
		invalidate clouds;

		invalidate timer if timer !== void;

		super.finalize(...);
	}

	function init(num, options)
	{
		// num 個の雲を出現させる
		if(timer !== void) return; // すでに雲はでている

		// 雲を作成
		for(var i = 0; i < num; i++)
		{
			var n = intrandom(0, 31); // 雲の種類 ( ランダム )
			clouds[i] = new cloudGrain(window, n, this);
		}
		clouds[0].spawn(); // 最初の雲だけは最初から表示

		// タイマーを作成
		timer = new Timer(onTimer, '');
		timer.interval = 40;
		timer.enabled = true;

		foreVisible = true;
		backVisible = true;
		setOptions(options); // オプションを設定
	}

	function uninit()
	{
		// 雲を消す
		if(timer === void) return; // 雲はでていない

		for(var i = 0; i < clouds.count; i++)
			invalidate clouds[i];
		clouds.count = 0;

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
		// タイマーの周期ごとに呼ばれる
		var cloudcount = clouds.count;
		for(var i = 0; i < cloudcount; i++)
			clouds[i].move(); // move メソッドを呼び出す
	}

	function resetVisibleState()
	{
		// すべての雲の 表示・非表示の状態を再設定する
		var cloudcount = clouds.count;
		for(var i = 0; i < cloudcount; i++)
			clouds[i].resetVisibleState(); // resetVisibleState メソッドを呼び出す
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.clouds = %[];
		dic.init = timer !== void;
		dic.foreVisible = foreVisible;
		dic.backVisible = backVisible;
		dic.cloudCount = clouds.count;
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.clouds;
		if(dic === void || !+dic.init)
		{
			// 雲はでていない
			uninit();
		}
		else if(dic !== void && +dic.init)
		{
			// 雲はでていた
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
		// レイヤの表←→裏情報のコピー
		// このプラグインではコピーすべき情報は表示・非表示の情報だけ
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
		var cloudcount = clouds.count;
		for(var i = 0; i < cloudcount; i++)
			clouds[i].exchangeForeBack(); // exchangeForeBack メソッドを呼び出す
	}
}

kag.addPlugin(global.cloud_object = new cloudPlugin(kag));
	// プラグインオブジェクトを作成し、登録する

@endscript
@endif
; マクロ登録
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
