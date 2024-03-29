*start

[eval exp="f.omake = 1"]
[rclick enabled=false]
[history output=false enabled=false]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]

;━━━━━━━━━━━━━━━━━━━━━━━━;
;■ＢＧＭ鑑賞
;━━━━━━━━━━━━━━━━━━━━━━━━;
[iscript]

var musicList = [
	['bgm01', "【 PlayTitle：Storyteller of Myth（神話の語り部）】"],
	['bgm02', "【 PlayTitle：Imperial Utgard（魔界帝国ウトガルド）】"],
	['bgm03', "【 PlayTitle：Faith to Goddes（女神への信仰）】"],
	['bgm04', "【 PlayTitle：Loki lives（ロキの日常）】"],
	['bgm05', "【 PlayTitle：Hollow night（虚ろな夜）】"],
	['bgm06', "【 PlayTitle：Mother's Prayer（母のぬくもりのように）】"],
	['bgm07', "【 PlayTitle：Loneliness（寂寥）】"],
	['bgm08', "【 PlayTitle：Plot of the tiger（虎の謀略）】"],
	['bgm09', "【 PlayTitle：Dark Fire（闇より昏き灯火）】"],
	['bgm10', "【 PlayTitle：Featherless bird（翔べない鳥）】"],
	['bgm11', "【 PlayTitle：Spring Valkyrie（春風の戦女神）】"],
	['bgm12', "【 PlayTitle：Goddess of the Moon（秋月の豊穣神）】"],
	['bgm13', "【 PlayTitle：Lightning Welkin（蒼穹の雷神）】"],
	['bgm14', "【 PlayTitle：Guardian Deity（凍雲の守護神）】"],
	['bgm15', "【 PlayTitle：Absolute God in the Sky（天空の絶対神）】"],
	['bgm16', "【 PlayTitle：Princess Snake sanctions（制裁の蛇姫）】"],
	['bgm17', "【 PlayTitle：Fenrir of the Blizzard（冷華の淫狼）】"],
	['bgm18', "【 PlayTitle：Hell the Storm Princess（嵐の皇女）】"],
	['bgm19', "【 PlayTitle：The Crimson Prince（紅蓮の皇子）】"],
	['bgm20', "【 PlayTitle：Hell fire Demon Emperor（獄炎の鬼帝）】"],
	['bgm21', "【 PlayTitle：Land of Steel（鋼の大地）】"],
	['bgm22', "【 PlayTitle：Gale and Fire（疾風と炎）】"],
	['bgm23', "【 PlayTitle：Guardian of Yggdrasil（ユグドラシルの守護者）】"],
	['bgm24', "【 PlayTitle：Fight the Devil's throne（魔王継承戦）】"],
	['bgm25', "【 PlayTitle：Flourished the Ground!（地を這え、虫けらめが！）】"],
	['bgm26', "【 PlayTitle：Ragnarok War（極夜戦争）】"],
	['bgm27', "【 PlayTitle：Victory song（勝利の凱歌）】"],
	['bgm28', "【 PlayTitle：Figure of losers（敗者の末路）】"],
	['bgm29', "【 PlayTitle：What's this?（なんだこれ？）】"],
	['bgm30', "【 PlayTitle：Blue Flame of Vengeance（復讐の蒼炎）】"],
	['bgm31', "【 PlayTitle：Marauder（迫る危機）】"],
	['bgm32', "【 PlayTitle：Jobs in Fena（フェーナのお仕事）】"],
	['bgm33', "【 PlayTitle：Fleet Battle（飛翔艦隊戦）】"],
	['bgm34', "【 PlayTitle：God of Destruction（終末の破壊神）】"],
	['bgm35', "【 PlayTitle：Deus of the Polar night（極夜の至高神）】"],
	['td10_ops', "【 PlayTitle：運命の鍵（ short version ）】"],
	['td10_op', "【 PlayTitle：運命の鍵（ full loop version ）】"],
	['td10_eds', "【 PlayTitle：blank page（ short version ） 】"]
];

//////////
//カウント集計
tf.collect = 0;
for(var i=0; i<=37; i++)
{
	if(sf[musicList[i][0]] ==1){ tf.collect +=1; }
}

//////////
//プレイリストを作成
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
//プレイリスト破棄
function ListClear()
{
	invalidate listLayer;
}

//////////
//右クリックのコールバック
function right_click_ex_callback()
{
	kag.process( "ExMusic.ks", "*exit" );
}

[endscript]
;━━━━━━━━━━━━━━━━━━━━━━━━
;━━━━━━━━━━━━━━━━━━━━━━━━
*music

[stopbgm]
[nowait]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=back][er]
[freeimage layer=0 page=back]
[image layer=0 storage="sys_omake_bg" left=0 top=0 page=back visible=true opacity=255]

;■リストボタン
[if exp="sf.bgm01 != 0"][locate x= 75 y=143][button graphic="omake_bt_bgm01" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 0"][endif]
[if exp="sf.bgm02 != 0"][locate x= 75 y=173][button graphic="omake_bt_bgm02" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 1"][endif]
[if exp="sf.bgm03 != 0"][locate x= 75 y=203][button graphic="omake_bt_bgm03" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 2"][endif]
[if exp="sf.bgm04 != 0"][locate x= 75 y=233][button graphic="omake_bt_bgm04" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 3"][endif]
[if exp="sf.bgm05 != 0"][locate x= 75 y=263][button graphic="omake_bt_bgm05" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 4"][endif]
[if exp="sf.bgm06 != 0"][locate x= 75 y=293][button graphic="omake_bt_bgm06" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 5"][endif]
[if exp="sf.bgm07 != 0"][locate x= 75 y=323][button graphic="omake_bt_bgm07" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 6"][endif]
[if exp="sf.bgm08 != 0"][locate x= 75 y=353][button graphic="omake_bt_bgm08" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 7"][endif]
[if exp="sf.bgm09 != 0"][locate x= 75 y=383][button graphic="omake_bt_bgm09" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 8"][endif]
[if exp="sf.bgm10 != 0"][locate x= 75 y=413][button graphic="omake_bt_bgm10" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 9"][endif]
[if exp="sf.bgm11 != 0"][locate x= 75 y=443][button graphic="omake_bt_bgm11" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 10"][endif]
[if exp="sf.bgm12 != 0"][locate x= 75 y=473][button graphic="omake_bt_bgm12" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 11"][endif]
[if exp="sf.bgm13 != 0"][locate x= 75 y=503][button graphic="omake_bt_bgm13" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 12"][endif]
[if exp="sf.bgm14 != 0"][locate x= 75 y=533][button graphic="omake_bt_bgm14" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 13"][endif]
[if exp="sf.bgm15 != 0"][locate x= 75 y=563][button graphic="omake_bt_bgm15" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 14"][endif]
[if exp="sf.bgm16 != 0"][locate x= 75 y=593][button graphic="omake_bt_bgm16" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 15"][endif]
[if exp="sf.bgm17 != 0"][locate x= 75 y=623][button graphic="omake_bt_bgm17" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 16"][endif]
[if exp="sf.bgm18 != 0"][locate x= 75 y=653][button graphic="omake_bt_bgm18" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 17"][endif]
[if exp="sf.bgm19 != 0"][locate x= 75 y=683][button graphic="omake_bt_bgm19" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 18"][endif]

[if exp="sf.bgm20 != 0"][locate x=485 y=143][button graphic="omake_bt_bgm20" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 19"][endif]
[if exp="sf.bgm21 != 0"][locate x=485 y=173][button graphic="omake_bt_bgm21" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 20"][endif]
[if exp="sf.bgm22 != 0"][locate x=485 y=203][button graphic="omake_bt_bgm22" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 21"][endif]
[if exp="sf.bgm23 != 0"][locate x=485 y=233][button graphic="omake_bt_bgm23" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 22"][endif]
[if exp="sf.bgm24 != 0"][locate x=485 y=263][button graphic="omake_bt_bgm24" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 23"][endif]
[if exp="sf.bgm25 != 0"][locate x=485 y=293][button graphic="omake_bt_bgm25" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 24"][endif]
[if exp="sf.bgm26 != 0"][locate x=485 y=323][button graphic="omake_bt_bgm26" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 25"][endif]
[if exp="sf.bgm27 != 0"][locate x=485 y=353][button graphic="omake_bt_bgm27" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 26"][endif]
[if exp="sf.bgm28 != 0"][locate x=485 y=383][button graphic="omake_bt_bgm28" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 27"][endif]
[if exp="sf.bgm29 != 0"][locate x=485 y=413][button graphic="omake_bt_bgm29" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 28"][endif]
[if exp="sf.bgm30 != 0"][locate x=485 y=443][button graphic="omake_bt_bgm30" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 29"][endif]
[if exp="sf.bgm31 != 0"][locate x=485 y=473][button graphic="omake_bt_bgm31" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 30"][endif]
[if exp="sf.bgm32 != 0"][locate x=485 y=503][button graphic="omake_bt_bgm32" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 31"][endif]
[if exp="sf.bgm33 != 0"][locate x=485 y=533][button graphic="omake_bt_bgm33" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 32"][endif]
[if exp="sf.bgm34 != 0"][locate x=485 y=563][button graphic="omake_bt_bgm34" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 33"][endif]
[if exp="sf.bgm35 != 0"][locate x=485 y=593][button graphic="omake_bt_bgm35" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 34"][endif]
[if exp="sf.td10_ops != 0"][locate x=485 y=623][button graphic="omake_bt_bgm36" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 35"][endif]
[if exp="sf.td10_op  != 0"][locate x=485 y=653][button graphic="omake_bt_bgm37" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 36"][endif]
[if exp="sf.td10_eds != 0"][locate x=485 y=683][button graphic="omake_bt_bgm38" clickse="se9000_システムＳＥ４" target=*play exp="tf.music = 37"][endif]


;■他のボタンとか
;[pimage layer=0 page=back storage="sys_omake_bt_p01" dx=247 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p02" dx=281 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p03" dx=315 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p04" dx=349 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p05" dx=383 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p06" dx=417 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p07" dx=451 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]
;[pimage layer=0 page=back storage="sys_omake_bt_p08" dx=485 dy=77 sx=0 sy=0 sw=32 sh=32 opacity=160]

[locate x=519 y= 77][button graphic="omake_bt_bgm43"	clickse="se9000_システムＳＥ４" target=*back exp="tf.music -= 1"]
[locate x=553 y= 77][button graphic="omake_bt_bgm41"	clickse="se9000_システムＳＥ４" target=*play]
[locate x=587 y= 77][button graphic="omake_bt_bgm42"	clickse="se9000_システムＳＥ４" target=*stop]
[locate x=621 y= 77][button graphic="omake_bt_bgm_stop"	clickse="se9000_システムＳＥ４" target=*pause]
[locate x=655 y= 77][button graphic="omake_bt_bgm44"	clickse="se9000_システムＳＥ４" target=*next exp="tf.music += 1"]

[locate x=247 y= 13][button graphic="sys_omake_bt_scene" 	target=*scene	clickse="se9000_システムＳＥ４" hint="全シーン回想へ"]
[locate x=298 y= 13][button graphic="sys_omake_bt_sceneH" 	target=*sceneH	clickse="se9000_システムＳＥ４" hint="Ｈシーン回想へ"]]
[locate x=349 y= 13][button graphic="sys_omake_bt_cg"		target=*gallery	clickse="se9000_システムＳＥ４" hint="ＣＧ鑑賞へ"]
[pimage layer=0 page=back storage="sys_omake_bt_bgm" dx=400 dy=13 sx=96 sy=0 sw=48 sh=48]
[locate x=451 y= 13][button graphic="sys_omake_bt_score"	target=*score	clickse="se9000_システムＳＥ４" hint="スコア鑑賞へ"]
[locate x=502 y= 13][button graphic="sys_omake_bt_game"		target=*public	clickse="se9000_システムＳＥ４" hint="広告鑑賞へ"]
[locate x=553 y= 13][button graphic="sys_bt_back"		target=*exit	clickse="se9000_システムＳＥ４" hint="タイトルに戻ります"]


;■カウント
[font face="ＭＳ Ｐゴシック" size=16 color=0xF4A460 edge=false bold=true edgecolor=0x323232]
[locate x=810 y=42][emb exp="'取得数：'+ tf.collect + '/' + 38"]

;★のち破棄
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

;━━━━
;■曲目再生
*play

[locklink]
[if exp="tf.collect != 0"]
	[stopbgm]
	[playbgm storage="&musicList[tf.music][0]"]
	[eval exp="listLayer.changePlayMusicList(musicList[tf.music][1])"]
[endif]
[unlocklink]
[s]

;━━━━
;■一時停止
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

;━━━━
;■停止
*stop

[locklink]
[stopbgm]
[eval exp="listLayer.clearPlayMusicList()"]
[unlocklink]
[s]

;━━━━
;■前の曲
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


;━━━━
;■次の曲
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

;━━━━
;■全シーン回想へ
*scene

[eval exp="core2.rckicEvent = void"]
;[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
[jump storage="ExScene.ks" target=*start]
[s]

;━━━━
;■Ｈシーン回想へ
*sceneH

[eval exp="core2.rckicEvent = void"]
;[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
[jump storage="ExSceneH.ks" target=*start]
[s]

;━━━━
;■ＣＧ鑑賞へ
*gallery

[eval exp="core2.rckicEvent = void"]
;[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
[jump storage="ExGallery.ks" target=*start]
[s]

;━━━━
;■スコア鑑賞へ
*score

[eval exp="core2.rckicEvent = void"]
;[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
[jump storage="ExScore.ks" target=*start]
[s]

;━━━━
;■広告へ
*public

[eval exp="core2.rckicEvent = void"]
;[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
[jump storage="ExPublic.ks" target=*start]
[s]

;━━━━
;■終了
*exit

[eval exp="core2.rckicEvent = void"]
[eval exp="f.omake = 0"]
;[fadeoutbgm time=300 cond="kag.bgm.currentBuffer.status=='play'"]
[iscript]
invalidate listLayer;
[endscript]
[stoptrans]
[layopt layer=message0 page=back visible=false]
[image layer=0 storage="bg000000" left=0 top=0 page=back visible=true opacity=255]
[trans method=crossfade time=200]
[wt canskip=false]
[wb canskip=false]
[cm]
;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
[jump storage="ScreenTitle.ks" target=*title]
[s]
