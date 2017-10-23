*start

[cancelskip]
[cancelautomode]
[history enabled=false output=false]
[rclick enabled=false]

[if exp="f.game_mode == 1"][jump target=*btlroyal][endif]

;„ª„ª„ª„ª
;¡‚PÍ

[if exp="f.used.stat.story == 1"]
	[image layer=0 page=back storage="cap_bg01" left=0 top=0 visible=true opacity=255]
	[image layer=1 page=back storage="cap_txta" left=626 top=624 visible=true opacity=255]
	[image layer=2 page=back storage="cap_txt01" left=400 top=624 visible=true opacity=255]
[endif]

;„ª„ª„ª„ª
;¡‚QÍ`‚TÍ

[if exp="f.invasion == 2"]
	[image layer=0 page=back storage="cap_bg02" left=0 top=0 visible=true opacity=255]
	[image layer=1 page=back storage="cap_txtb" left=674 top=624 visible=true opacity=255]
[endif]
[if exp="f.invasion == 3"]
	[image layer=0 page=back storage="cap_bg03" left=0 top=0 visible=true opacity=255]
	[image layer=1 page=back storage="cap_txtc" left=674 top=624 visible=true opacity=255]
[endif]
[if exp="f.invasion == 4"]
	[image layer=0 page=back storage="cap_bg04" left=0 top=0 visible=true opacity=255]
	[image layer=1 page=back storage="cap_txtd" left=532 top=624 visible=true opacity=255]
[endif]
[if exp="f.invasion == 5"]
	[image layer=0 page=back storage="cap_bg05" left=0 top=0 visible=true opacity=255]
	[image layer=1 page=back storage="cap_txte" left=720 top=624 visible=true opacity=255]
[endif]

[if exp="f.used.stat.story == 2"][image layer=2 page=back storage="cap_txt02" left=400 top=624 visible=true opacity=255][endif]
[if exp="f.used.stat.story == 3"][image layer=2 page=back storage="cap_txt03" left=400 top=624 visible=true opacity=255][endif]
[if exp="f.used.stat.story == 4"][image layer=2 page=back storage="cap_txt04" left=400 top=624 visible=true opacity=255][endif]
[if exp="f.used.stat.story == 5"][image layer=2 page=back storage="cap_txt05" left=400 top=624 visible=true opacity=255][endif]

;„ª„ª„ª„ª
;¡‚UÍ

[if exp="f.used.stat.story == 6"]
	[image layer=0 page=back storage="cap_bg06" left=0 top=0 visible=true opacity=255]
	[image layer=1 page=back storage="cap_txtf" left=577 top=624 visible=true opacity=255]
	[image layer=2 page=back storage="cap_txt06" left=400 top=624 visible=true opacity=255]
[endif]

;„ª„ª„ª„ª
;¡‚VÍ

[if exp="f.used.stat.story == 7"]
	[image layer=0 page=back storage="cap_bg07" left=0 top=0 visible=true opacity=255]
	[image layer=1 page=back storage="cap_txtg" left=674 top=624 visible=true opacity=255]
	[image layer=2 page=back storage="cap_txt07" left=400 top=624 visible=true opacity=255]
[endif]

;„ª„ª„ª„ª
;¡IÍ

[if exp="f.used.stat.story == 8"]
	[image layer=2 page=back storage="cap_txt08" left=400 top=624 visible=true opacity=255]
	[if exp="f.route == 'law'"]
		[image layer=0 page=back storage="cap_bg08" left=0 top=0 visible=true opacity=255]
		[image layer=1 page=back storage="cap_txth" left=626 top=624 visible=true opacity=255]
	[else]
		[image layer=0 page=back storage="cap_bg09" left=0 top=0 visible=true opacity=255]
		[image layer=1 page=back storage="cap_txti" left=626 top=624 visible=true opacity=255]
	[endif]
[endif]

;„ª„ª„ª„ª
;¡ŒQ—YŠ„‹’ƒ‚[ƒh
*btlroyal

[if exp="f.game_mode == 1"]
	[image layer=0 page=back storage="cap_bg10" left=0 top=0 visible=true opacity=255]
	[image layer=1 page=back storage="cap_txtj" left=339 top=332 visible=true opacity=255]
	[freeimage layer=2 page=back]
[endif]

;„ª„ª„ª„ª

[stoptrans]
[trans method=universal rule=ru_04a vague=64 time=1000]
[wt canskip=false]
[wait time=3000 canskip=true]
;¡ƒNƒŠƒbƒN‘Ò‚¿‚ª‚¢‚¢‚È‚ç‚±‚Á‚¿
;¡[waitclick]
[image layer=0 page=back storage="bg000000" left=0 top=0 visible=true opacity=255]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[stoptrans]
[trans method=universal rule=ru_04a vague=64 time=1000]
[wt canskip=false]
[wait time=1000 canskip=false]
[history enabled=true output=true]
[rclick enabled=true]

[return]
