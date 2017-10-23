*screenconv

@layopt layer=messege visible=false
@history enabled=false

@iscript
	games.logOut.set( kag.fore.base, 160, 120, 640, 480 );
	games.logOut.add('DATA COVART');
@endscript

@wait time=500

@iscript

	var conv= true;
	
	if(conv){
	
	gf.char= games.Csvloader( "charadata.csv", games.base.setCharBase, "arr" );
	games.CsvseverZ( 'charadata', gf.char, "arr" );

	gf.map= games.Csvloader( "mapdata.csv", games.base.MapBase, "arr" );
	games.CsvseverZ( 'mapdata', gf.map, "arr" );

	gf.list.item= games.Csvloader( "itemlist.csv", games.base.setItemBase, "arr");
	games.CsvseverZ( 'itemlist', gf.list.item, "arr" );

	gf.list.map= games.Csvloader( "mapitemlist.csv", games.base.MapItemBase, "arr");
	games.CsvseverZ( 'mapitemlist', gf.list.map, "arr" );

	gf.enemy= games.Csvloader( "partyenemy.csv", games.base.setPartyEnemyCharListBase, "arr");
	games.CsvseverZ( 'partyenemy', gf.enemy, "arr" );

	gf.list.nameset= games.Csvloader( "namesetdata.csv", games.base.setNameSetListBase, "arr");
	games.CsvseverZ( "nameset", gf.list.nameset, "arr" );

	gf.mapRevise = games.Csvloader( "maprevise.csv", games.base.MapRevise, "arr");
	games.Csvseverf( 'maprevise', gf.mapRevise, "arr" );
	games.CsvseverZ( 'maprevise', gf.mapRevise, "arr" );

	gf.skill= games.Csvloader( "skilldata.csv", games.base.setSkillBase, "arr" );
	games.Csvseverf( 'skilldata', gf.skill, "arr" );
	games.CsvseverZ( 'skilldata', gf.skill, "arr" );
	
	games.logOut.add('saved..');
	
	}
	

	gf.map= games.gameLoadDatasZ( "mapdata" );
	gf.char= games.gameLoadDatasZ( "charadata" );
	gf.enemy= games.gameLoadDatasZ( "partyenemy" );
	
	gf.list.item= games.gameLoadDatasZ( "itemlist" );
	gf.list.map= games.gameLoadDatasZ( "mapitemlist" );
	gf.list.nameset= games.gameLoadDatasZ( "nameset" );
	
	gf.skill= games.gameLoadDatasZ( "skilldata" );
	gf.mapRevise= games.gameLoadDatasZ( "maprevise" );
	
	games.chardata_backup(gf.char);
	
	games.logOut.add('loaded..');
	
@endscript

@wait time=500

;@eval exp="kag.pv01= new KButtonLayer( kag, kag.fore.base );"
;@eval exp="kag.pv01.setImage( 180, 160, 400, 5, 0xffffffffff, 0xff99999999 );"

@iscript
	kag.fore.base.fillRect( 0,0, 960,720, 0xff000000 );
@endscript


@wait time=500
@jump storage="ScreenTitle.ks"

@s
