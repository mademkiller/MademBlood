;=============================
;���V�i���I�J�n�ݒ�
;=============================

;���J�n
[macro name="scene_startup"]
[eval exp="System.doCompact();"]
[if exp="tf.no_fade_bgm === void"][stopbgm][else][eval exp="tf.no_fade_bgm = void"][endif]
;[eval exp="seAllStop()"]
[position layer=message0 page=fore frame="sys_wnd" left=0 top=530 width=960 height=205 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message0 page=back frame="sys_wnd" left=0 top=530 width=960 height=205 marginl=0 margint=0 marginr=0 marginb=0 visible=false]
[position layer=message1 page=fore frame=""        left=0 top=530 width=960 height=205 marginl=130 margint=50 marginr=0 marginb=0 visible=false opacity=0]
[position layer=message1 page=back frame=""        left=0 top=530 width=960 height=205 marginl=130 margint=50 marginr=0 marginb=0 visible=false opacity=0]
[current layer=message1 page=back]
[glyph page="PageBreak" fix=true left=900 top=120]
[history output=true enabled=true]
;[eval exp="kag.rightClickHook.clear()"]
[rclick enabled=true]
[endmacro]


;���I��
[macro name="scene_fadeout"]
[layopt layer=message0 page=back visible=false]
[layopt layer=message1 page=back visible=false]
[sysbtopt backvisible=false]
[sysbtopt forevisible=false]
[freeimage layer=1 page=back page=back cond="kag.fore.layers[1]"]
[freeimage layer=2 page=back page=back cond="kag.fore.layers[2]"]
[freeimage layer=3 page=back page=back cond="kag.fore.layers[3]"]
[freeimage layer=4 page=back page=back cond="kag.fore.layers[4]"]
[freeimage layer=5 page=back page=back cond="kag.fore.layers[5]"]
[freeimage layer=6 page=back page=back cond="kag.fore.layers[6]"]
[image layer=0 page=back storage="bg000000" left=0 top=0 visible=true opacity=255]
[trans * time=600*kag.sflags.systemcore.option.game.adventure method=crossfade]
[wt *]
[stoptrans]
[backlay]
[fadeoutse buf=1 time=300*kag.sflags.systemcore.option.game.adventure]
[fadeoutse buf=2 time=300*kag.sflags.systemcore.option.game.adventure]
[fadeoutse buf=3 time=300*kag.sflags.systemcore.option.game.adventure]
[fadeoutse buf=4 time=300*kag.sflags.systemcore.option.game.adventure]
[fadeoutse buf=5 time=300*kag.sflags.systemcore.option.game.adventure]
[if exp="tf.no_fade_bgm === void"][fadeoutbgm time=600*kag.sflags.systemcore.option.game.adventure][else][eval exp="tf.no_fade_bgm = void"][endif]
[wb *]
[ws * buf=1]
[ws * buf=2]
[ws * buf=3]
[ws * buf=4]
[ws * buf=5]
;[eval exp="seAllStop()"]
[history output=false enabled=false]
[eval exp="System.doCompact();"]
[endmacro]


;=============================
;�����b�Z�[�W
;=============================

;�����b�Z�[�W�E�C���h�\��
[macro name="mesw_on"]
[backlay]
;[layopt layer=message0 page=back visible=true opacity="&(255*sf.messageOpacity\100)"]
[layopt layer=message0 page=back visible=true opacity="&(255*sf.systemcore.option.text.windowopacity)"]
;[layopt layer=message0 page=back visible=true]
[layopt layer=message1 page=back visible=true opacity=255]
;[sysbtopt backvisible=true]
;[sysbtopt forevisible=true]
[current layer=message1]
[trans method=crossfade time=%time|0]
[wt *]
[stoptrans]
[endmacro]


;�����b�Z�[�W�E�C���h��\��
[macro name="mesw_off"]
[backlay]
[layopt layer=message0 page=back visible=false]
[layopt layer=message1 page=back visible=false]
;[sysbtopt backvisible=false]
;[sysbtopt forevisible=false]
[trans method=crossfade time=%time|0]
[wt *]
[stoptrans]
[endmacro]


;���N���b�N�҂�
[macro name="p2"]
[endhact]
[ws buf=1 canskip=true cond="kag.autoMode"]
[p]
[cm]
;[stopse buf=1 cond="sf.voiceKeep==false"]
[eval exp="userfunctions.playVoiceStopCheck();"]
[hr]
[hr]
[endmacro]


;���I�����N���b�N�҂�
[macro name="lp"]
[endhact]
[ws buf=1 canskip=true cond="kag.autoMode"]
[p]
[backlay]
;[stopse buf=1 cond="sf.voiceKeep==false"]
[eval exp="userfunctions.playVoiceStopCheck();"]
[eval exp="tf.operation='skip', kag.cancelSkip()" cond="kag.skipMode!=0"]
[eval exp="tf.operation='auto', kag.cancelAutoMode()" cond="kag.autoMode!=0"]
[history output=false]
[current layer=message2 page=fore]
[position layer=message2 page=fore frame"" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 opacity=0 visible=false]
[layopt layer=message2 page=fore visible=true opacity=0]
[endmacro]


;���I�����҂��Ȃ�
[macro name="lp2"]
[endhact]
[ws buf=1 canskip=true cond="kag.autoMode"]
[backlay]
;[stopse buf=1 cond="sf.voiceKeep==false"]
[eval exp="userfunctions.playVoiceStopCheck();"]
[eval exp="tf.operation='skip', kag.cancelSkip()" cond="kag.skipMode!=0"]
[eval exp="tf.operation='auto', kag.cancelAutoMode()" cond="kag.autoMode!=0"]
[history output=false]
[current layer=message2 page=fore]
[position layer=message2 page=fore frame"" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 opacity=0 visible=false]
[layopt layer=message2 page=fore visible=true opacity=0]
[endmacro]



;���E�C���h�l�[����(��)
;[macro name="name"]
;[nowait]
;[current layer=message1]
;[locate x=0 y=-30]
;[ch text="&'�y'+ mp.text +'�z'"]
;[hr]
;[locate x=0 y=0]
;[endnowait]
;[endmacro]

;���E�C���h�l�[����
[macro name="name"]
[nowait]
[current layer=message1]
[locate x=0 y=-30]
[eval exp="tf.nTEXT = []"]
[if exp="/.*�^.*/.test(mp.text)"]
	[eval exp="tf.nTEXT = mp.text.split('�^')"]
	[ch text="&'�y'+ tf.nTEXT[1] +'�z'"]
[elsif exp="/.*�E.*/.test(mp.text)"]
	[eval exp="tf.nTEXT = mp.text.split('�E')"]
	[ch text="&'�y'+ tf.nTEXT[0] +'�z'"]
[elsif exp="tf.nTEXT[1] === void"][ch text="&'�y'+ mp.text +'�z'"][endif]
[hr]
[locate x=0 y=0]
[endnowait]
[endmacro]


;=============================
;���w�i�E�C�x���g
;=============================


;���f�t�H���g�w�i
[macro name="bg"]
[if exp="mp.storage.substring(0,3)=='bg_'"]
	[image * layer=%layer|0 page=back storage=%storage left=%left|-20 top=%top|-15 opacity=%opacity|255 visible=%visible|true]
[else]
	[image * layer=%layer|0 page=back storage=%storage left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true]
[endif]
[endmacro]


;���Z�s�A�w�i
[macro name="bg_sepia"]
[if exp="mp.storage.substring(0,3)=='bg_'"]
	[image * layer=%layer|0 page=back storage=%storage left=%left|-20 top=%top|-15 opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2]
[else]
	[image * layer=%layer|0 page=back storage=%storage left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2]
[endif]
[endmacro]


;���l�K�w�i
[macro name="bg_nega"]
[if exp="mp.storage.substring(0,3)=='bg_'"]
	[image * layer=%layer|0 page=back storage=%storage left=%left|-20 top=%top|-15 opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0]
[else]
	[image * layer=%layer|0 page=back storage=%storage left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0]
[endif]
[endmacro]


;���f�t�H���g�C�x���g
[macro name="cg"]
[image * layer=%layer|0 page=back storage=%storage left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true]
[trace exp="mp.storage"]
;[eval exp="sf.systemcore.cg[mp.storage]=true" cond="mp.storage!==void"]
[eval exp="sf[mp.storage]=true" cond="mp.storage!==void"]
[endmacro]


;��YE�C�x���g
;Ex) [ycg chr=1 law="cg_ye_05" chaos="cg_ye_06"][ud time=600]
[macro name="ycg"]
[if    exp="mp.chr==1"][if exp="f.metamor01 == 0"][eval exp="mp.storage=mp.law"][else][eval exp="mp.storage=mp.chaos"][endif]
[elsif exp="mp.chr==2"][if exp="f.metamor02 == 0"][eval exp="mp.storage=mp.law"][else][eval exp="mp.storage=mp.chaos"][endif]
[elsif exp="mp.chr==3"][if exp="f.metamor03 == 0"][eval exp="mp.storage=mp.law"][else][eval exp="mp.storage=mp.chaos"][endif]
[elsif exp="mp.chr==4"][if exp="f.metamor04 == 0"][eval exp="mp.storage=mp.law"][else][eval exp="mp.storage=mp.chaos"][endif]
[elsif exp="mp.chr==5"][if exp="f.metamor05 == 0"][eval exp="mp.storage=mp.law"][else][eval exp="mp.storage=mp.chaos"][endif]
[endif]
[image * layer=%layer|0 page=back storage=%storage left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true]
;[eval exp="sf.systemcore.cg[mp.storage]=true" cond="mp.storage!==void"]
[eval exp="sf[mp.storage]=true" cond="mp.storage!==void"]
[endmacro]


;���t���b�V���C�x���g
[macro name="cg_xx"]
[image layer=%layer|0 page=back storage="bgffffff" left=0 top=0 opacity=%opacity|255 visible=%visible|true]
[trans time=600*kag.sflags.systemcore.option.game.adventure method=crossfade]
[wt canskip=false]
[stoptrans]
[image * layer=%layer|0 page=back storage=%storage left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true]
;[eval exp="sf.systemcore.cg[mp.storage]=true" cond="mp.storage!==void"]
[eval exp="sf[mp.storage]=true" cond="mp.storage!==void"]
[endmacro]


;���Z�s�A�C�x���g
[macro name="cg_sepia"]
[image * layer=%layer|0 page=back storage=%storage left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2]
;[eval exp="sf.systemcore.cg[mp.storage]=true" cond="mp.storage!==void"]
[eval exp="sf[mp.storage]=true" cond="mp.storage!==void"]
[endmacro]


;���l�K�C�x���g
[macro name="cg_nega"]
[image * layer=%layer|0 page=back storage=%storage left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0]
;[eval exp="sf.systemcore.cg[mp.storage]=true" cond="mp.storage!==void"]
[eval exp="sf[mp.storage]=true" cond="mp.storage!==void"]
[endmacro]


;=============================
;�������G
;=============================


;���f�t�H���g��
[macro name="ch_b"]
[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
[if exp="mp.set=='c' "][image * layer=%layer|1 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='l' "][image * layer=%layer|1 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|1 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='f' "][image * layer=%layer|1 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|1 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[endmacro]


;���f�t�H���g����
[macro name="ch_c"]
[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
[if exp="mp.set=='c' "][image * layer=%layer|3 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='l' "][image * layer=%layer|3 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|3 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='f' "][image * layer=%layer|3 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|3 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[endmacro]


;���f�t�H���g��O
[macro name="ch_f"]
[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
[if exp="mp.set=='c' "][image * layer=%layer|5 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='l' "][image * layer=%layer|5 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|5 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.set=='f' "][image * layer=%layer|5 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|5 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]

[trace exp="tf.face"]

[endmacro]


;���Z�s�A��
[macro name="ch_sepia_b"]
[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
[if exp="mp.set=='c' "][image * layer=%layer|1 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='l' "][image * layer=%layer|1 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|1 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='f' "][image * layer=%layer|1 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|1 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[endmacro]


;���Z�s�A����
[macro name="ch_sepia_c"]
[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
[if exp="mp.set=='c' "][image * layer=%layer|3 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='l' "][image * layer=%layer|3 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|3 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='f' "][image * layer=%layer|3 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|3 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[endmacro]


;���Z�s�A��O
[macro name="ch_sepia_f"]
[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
[if exp="mp.set=='c' "][image * layer=%layer|5 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='l' "][image * layer=%layer|5 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|5 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.set=='f' "][image * layer=%layer|5 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true grayscale=true rgamma=1.4 ggamma=1.2][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|5 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[endmacro]


;���l�K��
[macro name="ch_nega_b"]
[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
[if exp="mp.set=='c' "][image * layer=%layer|1 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='l' "][image * layer=%layer|1 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|1 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='f' "][image * layer=%layer|1 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|1 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[endmacro]


;���l�K����
[macro name="ch_nega_c"]
[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
[if exp="mp.set=='c' "][image * layer=%layer|3 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='l' "][image * layer=%layer|3 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|3 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='f' "][image * layer=%layer|3 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|3 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[endmacro]


;���l�K��O
[macro name="ch_nega_f"]
[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
[if exp="mp.set=='c' "][image * layer=%layer|5 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='l' "][image * layer=%layer|5 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|5 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.set=='f' "][image * layer=%layer|5 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|5 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[endmacro]


;=============================
;�������G(���_�P������t��)
;12/05 effect�����ǉ� effect=sepia|�Z�s�A effect=nega|�l�K 
;=============================

;���f�t�H���g��
[macro name="gch_b"]
[if    exp="mp.storage.substring(2,2)=='01'"][if exp="f.metamor01 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='02'"][if exp="f.metamor02 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='03'"][if exp="f.metamor03 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='04'"][if exp="f.metamor04 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='05'"][if exp="f.metamor05 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[endif]
[eval exp="tf.tmp = []"]
[eval exp="tf.tmp = mp.storage.split('_')"]
[eval exp="mp.storage = tf.tmp[0] + '_' + tf.alignment + tf.tmp[1]"]

[if exp="mp.effect === 'sepia' || mp.effect === '�Z�s�A'"]
	[eval exp="mp.grayscale = true,mp.rgamma=1.4,mp.ggamma=1.2"]
	[eval exp="mp.rfloor = 0,mp.gfloor = 0,mp.bfloor = 0,mp.rceil = 255,mp.gceil = 255,mp.bceil = 255"]
[elsif exp="mp.effect === 'nega' || mp.effect === '�l�K'"]
	[eval exp="mp.grayscale = false,mp.rgamma = 1.0,mp.ggamma = 1.0"]
	[eval exp="mp.rfloor = 255,mp.gfloor = 255,mp.bfloor = 255,mp.rceil = 0,mp.gceil = 0,mp.bceil = 0"]
[else]
	[eval exp="mp.grayscale = false,mp.rgamma = 1.0,mp.ggamma = 1.0"]
	[eval exp="mp.rfloor = 0,mp.gfloor = 0,mp.bfloor = 0,mp.rceil = 255,mp.gceil = 255,mp.bceil = 255"]
[endif]

[eval exp="&_uf.charaSet(mp.storage,mp.�\��`,mp.����,mp.�\��a)"]
[if exp="mp.set=='c' "][image * layer=%layer|1 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='l' "][image * layer=%layer|1 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|1 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|1 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='f' "][image * layer=%layer|1 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|1 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[eval exp="tf.alignment=void"]
[endmacro]

;���f�t�H���g����
[macro name="gch_c"]
[if    exp="mp.storage.substring(2,2)=='01'"][if exp="f.metamor01 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='02'"][if exp="f.metamor02 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='03'"][if exp="f.metamor03 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='04'"][if exp="f.metamor04 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='05'"][if exp="f.metamor05 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[endif]
[eval exp="tf.tmp = []"]
[eval exp="tf.tmp = mp.storage.split('_')"]
[eval exp="mp.storage = tf.tmp[0] + '_' + tf.alignment + tf.tmp[1]"]

[if exp="mp.effect === 'sepia' || mp.effect === '�Z�s�A'"]
	[eval exp="mp.grayscale = true,mp.rgamma=1.4,mp.ggamma=1.2"]
	[eval exp="mp.rfloor = 0,mp.gfloor = 0,mp.bfloor = 0,mp.rceil = 255,mp.gceil = 255,mp.bceil = 255"]
[elsif exp="mp.effect === 'nega' || mp.effect === '�l�K'"]
	[eval exp="mp.grayscale = false,mp.rgamma = 1.0,mp.ggamma = 1.0"]
	[eval exp="mp.rfloor = 255,mp.gfloor = 255,mp.bfloor = 255,mp.rceil = 0,mp.gceil = 0,mp.bceil = 0"]
[else]
	[eval exp="mp.grayscale = false,mp.rgamma = 1.0,mp.ggamma = 1.0"]
	[eval exp="mp.rfloor = 0,mp.gfloor = 0,mp.bfloor = 0,mp.rceil = 255,mp.gceil = 255,mp.bceil = 255"]
[endif]

[eval exp="&_uf.charaSet(mp.storage,mp.�\��`,mp.����,mp.�\��a)"]
[if exp="mp.set=='c' "][image * layer=%layer|3 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='l' "][image * layer=%layer|3 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|3 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|3 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='f' "][image * layer=%layer|3 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|3 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[eval exp="tf.alignment=void"]
[endmacro]


;���f�t�H���g��O
[macro name="gch_f"]
[if    exp="mp.storage.substring(2,2)=='01'"][if exp="f.metamor01 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='02'"][if exp="f.metamor02 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='03'"][if exp="f.metamor03 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='04'"][if exp="f.metamor04 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='05'"][if exp="f.metamor05 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[endif]
[eval exp="tf.tmp = []"]
[eval exp="tf.tmp = mp.storage.split('_')"]
[eval exp="mp.storage = tf.tmp[0] + '_' + tf.alignment + tf.tmp[1]"]

[if exp="mp.effect === 'sepia' || mp.effect === '�Z�s�A'"]
	[eval exp="mp.grayscale = true,mp.rgamma=1.4,mp.ggamma=1.2"]
	[eval exp="mp.rfloor = 0,mp.gfloor = 0,mp.bfloor = 0,mp.rceil = 255,mp.gceil = 255,mp.bceil = 255"]
[elsif exp="mp.effect === 'nega' || mp.effect === '�l�K'"]
	[eval exp="mp.grayscale = false,mp.rgamma = 1.0,mp.ggamma = 1.0"]
	[eval exp="mp.rfloor = 255,mp.gfloor = 255,mp.bfloor = 255,mp.rceil = 0,mp.gceil = 0,mp.bceil = 0"]
[else]
	[eval exp="mp.grayscale = false,mp.rgamma = 1.0,mp.ggamma = 1.0"]
	[eval exp="mp.rfloor = 0,mp.gfloor = 0,mp.bfloor = 0,mp.rceil = 255,mp.gceil = 255,mp.bceil = 255"]
[endif]

[eval exp="&_uf.charaSet(mp.storage,mp.�\��`,mp.����,mp.�\��a)"]
[if exp="mp.set=='c' "][image * layer=%layer|5 page=back storage=%storage left=&mp.x     top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='l' "][image * layer=%layer|5 page=back storage=%storage left=&mp.x-250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='ll'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x-350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='lo'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x-960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='r'" ][image * layer=%layer|5 page=back storage=%storage left=&mp.x+250 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='rr'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x+350 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='ro'"][image * layer=%layer|5 page=back storage=%storage left=&mp.x+960 top=&mp.y  opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.set=='f' "][image * layer=%layer|5 page=back storage=%storage left=%left|0   top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma][endif]
[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
	[pimage * storage=%face layer=%layer|5 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
[endif]
[eval exp="tf.alignment=void"]
[endmacro]


;=============================
;���o�g���G(���_�P������t��)
;effect���� effect=sepia|�Z�s�A effect=nega|�l�K 
;ex���� eximage�̗L��  ex=true eximage�L�� / ex=false eximage�����i�f�t�H���g�j
;	ex�L�����̒ǉ������ieximage2�f�t�H���g�̑������̂���ύX���Ă���̂Œ��Ӂj
;   zoom: �c�E���������ʊg�嗦(��)
;  xzoom: �������g�嗦(��)
;  yzoom: �c�����g�嗦(��)
;         ��zoom ������ xzoom, yzoom �����������Ɏw�肳��Ă���ꍇ�� xzoom, yzoom �������D�悳��܂�
; rotate: ��]����p�x(��)
;  xblur: �������̃u���[�͈̔�(�s�N�Z��)(�摜���ڂ����ꍇ�Ɏw��)
;  yblur: �c�����̃u���[�͈̔�(�s�N�Z��)(�摜���ڂ����ꍇ�Ɏw��)
;=============================
[macro name="bt"]
[if    exp="mp.storage.substring(2,2)=='01'"][if exp="f.metamor01 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='02'"][if exp="f.metamor02 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='03'"][if exp="f.metamor03 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='04'"][if exp="f.metamor04 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='05'"][if exp="f.metamor05 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[endif]
[if exp="mp.storage.substring(0,2)!='bg'"]
[eval exp="tf.tmp = []"]
[eval exp="tf.tmp = mp.storage.split('_')"]
[eval exp="mp.storage = tf.tmp[0] + '_' + tf.alignment + tf.tmp[1]"]
[endif]

[if exp="mp.effect === 'sepia' || mp.effect === '�Z�s�A'"]
	[eval exp="mp.grayscale = true,mp.rgamma=1.4,mp.ggamma=1.2"]
	[eval exp="mp.rfloor = 0,mp.gfloor = 0,mp.bfloor = 0,mp.rceil = 255,mp.gceil = 255,mp.bceil = 255"]
[elsif exp="mp.effect === 'nega' || mp.effect === '�l�K'"]
	[eval exp="mp.grayscale = false,mp.rgamma = 1.0,mp.ggamma = 1.0"]
	[eval exp="mp.rfloor = 255,mp.gfloor = 255,mp.bfloor = 255,mp.rceil = 0,mp.gceil = 0,mp.bceil = 0"]
[else]
	[eval exp="mp.grayscale = false,mp.rgamma = 1.0,mp.ggamma = 1.0"]
	[eval exp="mp.rfloor = 0,mp.gfloor = 0,mp.bfloor = 0,mp.rceil = 255,mp.gceil = 255,mp.bceil = 255"]
[endif]

[if exp="mp.ex == 'true'"][eximage * layer=%layer|1 page=back storage=%storage scale=%zoom|100 xscale=%xzoom yscale=%yzoom angle=%rotate|0 xblur=%xblur|0 yblur=%yblur|0 left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma]
[else][image * layer=%layer|1 page=back storage=%storage left=%left|0 top=%top|0 opacity=%opacity|255 visible=%visible|true rfloor=%rfloor gfloor=%gfloor bfloor=%bfloor rceil=%rceil gceil=%gceil bceil=%bceil grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma]
[endif]
[eval exp="tf.alignment=void"]
[endmacro]

;=============================
;���G���[�V����
;=============================


;���\��
[macro name=emo]
[eval exp="_uf.emotionName(mp)"]
[image * storage=&mp.type layer=%layer|2 page=%page|back visible=true opacity=%opacity|255 mode=%mode|alpha left=%left|0 top=%top|0]
[endmacro]


;������
[macro name=cl_emo]
[freeimage layer=%layer|2 page=%page|back]
[endmacro]


;=============================
;���L�����ړ�
;=============================

;���ړ�(�e�X�g��)
[macro name="mv"]
[if    exp="mp.storage.substring(2,2)=='01'"][if exp="f.metamor01 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='02'"][if exp="f.metamor02 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='03'"][if exp="f.metamor03 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='04'"][if exp="f.metamor04 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='05'"][if exp="f.metamor05 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[endif]
[eval exp="tf.tmp = []"]
[eval exp="tf.tmp = mp.storage.split('_')"]
[eval exp="mp.storage = tf.tmp[0] + '_' + tf.alignment + tf.tmp[1]"]

[eval exp="&_uf.charaSet(mp.storage,mp.�\��,mp.����)"]
;[if exp="mp.storage.substring(0,2)=='cn' || mp.storage.substring(0,2)=='cb'"]
;	[pimage * storage=%face layer=%layer|1 page=back visible=true opacity=255 mode=%pmode|alpha dx=%dx dy=%dy sx=%sx sy=%sy sw=%sw sh=%sh]
;[endif]
[if exp="mp.set=='c' "][eval exp="mp.x=mp.x"    ][move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.y  +','+mp.opacity+')'" time=%time|500][endif]
[if exp="mp.set=='l' "][eval exp="mp.x=mp.x-250"][move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.y  +','+mp.opacity+')'" time=%time|500][endif]
[if exp="mp.set=='ll'"][eval exp="mp.x=mp.x-350"][move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.y  +','+mp.opacity+')'" time=%time|500][endif]
[if exp="mp.set=='lo'"][eval exp="mp.x=mp.x-960"][move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.y  +','+mp.opacity+')'" time=%time|500][endif]
[if exp="mp.set=='r'" ][eval exp="mp.x=mp.x+250"][move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.y  +','+mp.opacity+')'" time=%time|500][endif]
[if exp="mp.set=='rr'"][eval exp="mp.x=mp.x+350"][move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.y  +','+mp.opacity+')'" time=%time|500][endif]
[if exp="mp.set=='ro'"][eval exp="mp.x=mp.x+960"][move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.y  +','+mp.opacity+')'" time=%time|500][endif]
[if exp="mp.set=='f' "][eval exp=""             ][move2 * layer=%layer|1 path="&'('+mp.left +','+mp.top+','+mp.opacity+')'" time=%time|500][endif]
[eval exp="tf.alignment=void"]
[endmacro]


;���҂傱��(�e�X�g��)
[macro name="hop"]
[if    exp="mp.storage.substring(2,2)=='01'"][if exp="f.metamor01 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='02'"][if exp="f.metamor02 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='03'"][if exp="f.metamor03 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='04'"][if exp="f.metamor04 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='05'"][if exp="f.metamor05 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[endif]
[eval exp="tf.tmp = []"]
[eval exp="tf.tmp = mp.storage.split('_')"]
[eval exp="mp.storage = tf.tmp[0] + '_' + tf.alignment + tf.tmp[1]"]

[eval exp="&_uf.charaSet(mp.storage)"]
[trace exp="mp.x"]
[eval exp="mp.hy = mp.y - +mp.vector"]
[if exp="mp.set=='l' "][eval exp="mp.x = mp.x - 250"][endif]
[if exp="mp.set=='ll'"][eval exp="mp.x = mp.x - 350"][endif]
[if exp="mp.set=='r'" ][eval exp="mp.x = mp.x + 250"][endif]
[if exp="mp.set=='rr'"][eval exp="mp.x = mp.x - 350"][endif]
[move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.hy  +','+mp.opacity+')'" accel=-3 time=%time|500][wm]
[move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.y   +','+mp.opacity+')'" accel=3  time=%time|500][wm]
[eval exp="tf.alignment=void"]
[endmacro]


;�������V(�e�X�g��)
[macro name="bow"]
[if    exp="mp.storage.substring(2,2)=='01'"][if exp="f.metamor01 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='02'"][if exp="f.metamor02 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='03'"][if exp="f.metamor03 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='04'"][if exp="f.metamor04 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[elsif exp="mp.storage.substring(2,2)=='05'"][if exp="f.metamor05 == 1"][eval exp="tf.alignment='b'"][else][eval exp="tf.alignment='a'"][endif]
[endif]
[eval exp="tf.tmp = []"]
[eval exp="tf.tmp = mp.storage.split('_')"]
[eval exp="mp.storage = tf.tmp[0] + '_' + tf.alignment + tf.tmp[1]"]

[eval exp="&_uf.charaSet(mp.storage)"]
[eval exp="mp.hy = mp.y + +mp.vector"]
[if exp="mp.set=='l' "][eval exp="mp.x = mp.x - 250"][endif]
[if exp="mp.set=='ll'"][eval exp="mp.x = mp.x - 350"][endif]
[if exp="mp.set=='r'" ][eval exp="mp.x = mp.x + 250"][endif]
[if exp="mp.set=='rr'"][eval exp="mp.x = mp.x + 350"][endif]
[move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.hy  +','+mp.opacity+')'" accel=-3 time=%time|500][wm]
[move2 * layer=%layer|1 path="&'('+mp.x    +','+mp.y   +','+mp.opacity+')'" accel=-3 time=%time|500][wm]
[eval exp="tf.alignment=void"]
[endmacro]


;=============================
;�����o�J�b�g�̃}�N��
;=============================

;���ړ�
[macro name="move2"]
[move * time=&mp.time*kag.sflags.systemcore.option.game.adventure]
[endmacro]


;���ړ��҂�
[macro name="wm2"]
[wm *]
[backlay]
[endmacro]


;����ʗh��
[macro name="quake2"]
[quake * time=&mp.time*kag.sflags.systemcore.option.game.adventure]
[endmacro]


;���E�G�C�g
[macro name="wait2"]
[wait * time=&mp.time*kag.sflags.systemcore.option.game.adventure]
[endmacro]


;=============================
;�����C������
;=============================


;����
[macro name="cl"]
[freeimage layer=%layer page=back cond=kag.fore.layers[mp.layer]]
[endmacro]


;����
[macro name="cl_b"]
[freeimage layer=1 page=back cond="kag.fore.layers[1]"]
[freeimage layer=2 page=back cond="kag.fore.layers[2]"]
[endmacro]


;������
[macro name="cl_c"]
[freeimage layer=3 page=back cond="kag.fore.layers[3]"]
[freeimage layer=4 page=back cond="kag.fore.layers[4]"]
[endmacro]


;����O
[macro name="cl_f"]
[freeimage layer=5 page=back cond="kag.fore.layers[5]"]
[freeimage layer=6 page=back cond="kag.fore.layers[6]"]
[endmacro]


;���S��
[macro name="cl_a"]
[freeimage layer=1 page=back cond="kag.fore.layers[1]"]
[freeimage layer=2 page=back cond="kag.fore.layers[2]"]
[freeimage layer=3 page=back cond="kag.fore.layers[3]"]
[freeimage layer=4 page=back cond="kag.fore.layers[4]"]
[freeimage layer=5 page=back cond="kag.fore.layers[5]"]
[freeimage layer=6 page=back cond="kag.fore.layers[6]"]
[endmacro]


;=============================
;���g�����W�b�V����
;=============================


;���X�V
[macro name="ud"]
[trans * time=&mp.time*kag.sflags.systemcore.option.game.adventure method=crossfade]
[wt *]
[stoptrans]
;[backlay]
[endmacro]


;�����[���X�V
[macro name="ud_rule"]
[trans * time=&mp.time*kag.sflags.systemcore.option.game.adventure method=universal rule=%rule vague=%vague|64]
[wt *]
[stoptrans]
;[backlay]
[endmacro]


;���g���X�V
[macro name="ud_extrans"]
[trans * time=&mp.time*kag.sflags.systemcore.option.game.adventure method=%method vague=%vague|64]
[wt *]
[stoptrans]
;[backlay]
[endmacro]


;=============================
;�����y
;=============================


;���Đ�
[macro name="bgm"]
[xchgbgm storage=%storage time=%time|400 overlap=%overlap|300 cond="kag.bgm.currentBuffer.status=='play'"]
[playbgm storage=%storage cond="kag.bgm.currentStorage!=mp.storage"]
;[playbgm storage=%storage]
;[eval exp="sf.systemcore.bgm[mp.storage]=true" cond="mp.storage!==void"]
[eval exp="sf[mp.storage]=true" cond="mp.storage!==void"]
[endmacro]


;����~
[macro name="bgm_stop"]
[stopbgm]
[endmacro]


;���t�F�[�h��~
[macro name="bgm_fade"]
[fadeoutbgm time=%time|600]
[wb canskip=%canskip|true]
[endmacro]


;=============================
;�����ʉ�
;=============================


;���Đ�
[macro name="se"]
[if exp="sf.debugmode==true"]
	[playse buf=%buf|3 storage=%storage loop=%loop|false]
;	[playse storage=%storage loop=%loop|false]
[else]
	[playse buf=%buf|3 storage=%storage loop=%loop|false cond="kag.skipMode<=1"]
;	[playse storage=%storage loop=%loop|false cond="kag.skipMode<=1"]
[endif]
[endmacro]


;����~
[macro name="se_stop"]
[stopse buf=%buf|3]
;[stopse]
[endmacro]


;���t�F�[�h��~
[macro name="se_fade"]
[fadeoutse buf=%buf|3 time=%time|400]
;[fadeoutse]
[ws buf=%buf|3 canskip=%canskip|true]
;[ws canskip=%canskip|true]
[endmacro]


;=============================
;������
;=============================


;���Đ�
[macro name="voice"]
[hact exp="&userfunctions.historyVoice(mp.storage)"]
[if exp="sf.debugmode==true"]
	[eval exp="userfunctions.playVoice(mp.storage)"]
[else]
	[eval exp="userfunctions.playVoice(mp.storage)" cond="kag.skipMode<=1"]
[endif]
[endmacro]


;���o�b�N�{�C�X�Đ�
[macro name="bgv"]
[if exp="sf.debugmode==true"]
	[eval exp="userfunctions.playBackVoice(mp.storage)"]
[else]
	[eval exp="userfunctions.playBackVoice(mp.storage)" cond="kag.skipMode<=1"]
[endif]
[endmacro]


[macro name="voice_fade"]
[fadeoutse buf=1 time=300*kag.sflags.systemcore.option.game.adventure]
[fadeoutse buf=2 time=300*kag.sflags.systemcore.option.game.adventure]
[wb * buf=1]
[ws * buf=2]
[endmacro]

;=============================
;���I����
;=============================


;��
[macro name="slink"]
[eval exp="_uf.slinkLocate(+mp.num)"]
[button * graphic="sys_wnd_s" target=%target exp="&'sf[\''+mp.target.substr(1,mp.target.length-1)+'\']=1'+mp.exp+''" clickse="se9000_�V�X�e���r�d�R"]
[eval exp="tf.slinkcolor = true" cond="&'sf[\''+mp.target.substr(1,mp.target.length-1)+'\']==1'"]
[eval exp="_uf.slinkTextColor(+mp.num, mp.text)"]
[eval exp="tf.slinkcolor = false"]
[endmacro]


;���X�V
[macro name="udslink"]
[locklink]
[move layer=message2 page=fore time=300 path="&'(0,'+ (300/mp.set)+ ',255)'" accel=-2]
[wm canskip=false]
[backlay]
[unlocklink]
[s]
[endmacro]


;���I������
[macro name="endslink"]
[locklink]
[move layer=message2 page=fore time=300 path=(0,0,0) accel=-2]
[wm canskip=false]
[layopt layer=message2 page=fore visible=false]
;[backlay]
[unlocklink]
[history output=true]
[cm]
[hr]
[hr]
[current layer=message1]
[eval exp="kag.onSkipToNextStopMenuItemClick()" cond="!kag.sflags.systemcore.option.text.selectskip && tf.operation=='skip'"]
[eval exp="kag.onAutoModeMenuItemClick()" cond="!kag.sflags.systemcore.option.text.selectskip && tf.operation=='auto'"]
[eval exp="delete tf.operation"]
[endmacro]


;=============================
;�����[�r�[
;=============================


;���Đ�
[macro name="movie"]
[if exp="mp.storage == 'OP.mpg'"][eval exp="sf.SceneJump['opmov'] = true" cond="sf.SceneJump['opmov']===void"][endif]
[if exp="mp.storage == 'ED.mpg'"][eval exp="sf.SceneJump['edmov'] = true" cond="sf.SceneJump['edmov']===void"][endif]
[eval exp="kag.cancelSkip()"]
[eval exp="WaveSoundBuffer.freeDirectSound()"]
[videolayer layer=0 page=fore channel=1]
[eval exp="_uf.setMovieLayer()"]
[video mode=layer visible=false left=0 top=0 width=960 height=720]
[openvideo storage=%storage]
[video visible=true volume=&"(80*kag.sflags.systemcore.option.volume.movie)\1"]
[wait time=300]
[playvideo]
[wv canskip=true]
[clearvideolayer channel=1]
[wait time=300]
[endmacro]

;=============================
;���֐��e��
;=============================



;=============================
;���V�[���W�����v
;=============================
;�T���v���i�����������͓����ɂ��邱�Ɓj
;;����������������������������
;;���V�[���W�����v�J�n
;[scene_jump pass="������"]
;;����������������������������
;
;;����������������������������
;;���V�[���W�����v�I��
;*jump_������_end
;[scene_end pass="������"]
;;����������������������������
;
;========

[macro name="scene_jump"]
;�����܂����[�h�ł͓��삵�Ȃ�
[if exp="f.omake != 1"]
;	[if exp="sf.jumptest == 1 && sf.SceneJump[mp.pass] == true"]
	[if exp="kag.sflags.systemcore.option.jump.mode3==1 || (kag.sflags.systemcore.option.jump.mode1==1 && sf.SceneJump[mp.pass]==true) || (mp.pass.indexOf('z')==0 && (kag.sflags.systemcore.option.jump.mode2==1 && sf.SceneJump[mp.pass]==true))"]
		;���������Ȃ�
		[stopse buf=1]
		[stopse buf=2]
		[stopse buf=3]
		[stopse buf=4]
		[stopse buf=5]
		[stopbgm]
		[freeimage layer=0 page=back]
		[freeimage layer=1 page=back]
		[freeimage layer=2 page=back]
		[freeimage layer=3 page=back]
		[freeimage layer=4 page=back]
		[freeimage layer=5 page=back]
		[freeimage layer=6 page=back]
		[layopt layer=message0 page=back visible=false]
		[layopt layer=message1 page=back visible=false]
		[layopt layer=message2 page=back visible=false]
		;�������擾
		[eval exp="tf.rdmvalue = intrandom(1,15)"]
		[image layer=0 page=back storage="&'wall_scenejump_'+ tf.rdmvalue" left=0 top=0 opacity=255 visible=true]
		[trans method=crossfade time=200]
		[wt canskip=false]
		[playse buf=0 storage="se4540_�{������y���b" loop=false]
		[wait time=1000 canskip=false]
		;���w���ɔ�΂�
		[jump target="&'*jump_'+ mp.pass + '_end'"]
	[endif]
[endif]
[endmacro]

[macro name="scene_end"]
;���z��Ɋi�[
[eval exp="sf.SceneJump[mp.pass] = true" cond="sf.SceneJump[mp.pass]===void"]
;�����b�Z�[�W�E�C���h�\����Ԃ�
;[layopt layer=message0 page=fore visible=true opacity="&(255*sf.systemcore.option.text.windowopacity)"]
[layopt layer=message0 page=back visible=true opacity="&(255*sf.systemcore.option.text.windowopacity)"]
;[layopt layer=message1 page=fore visible=true opacity=255]
[layopt layer=message1 page=back visible=true opacity=255]
[current layer=message1]
[endmacro]

;=============================


[return]
