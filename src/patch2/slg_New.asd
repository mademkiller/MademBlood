*go
@loadcell
@loop

@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=60 sh=30
@endmacro

*start
;@eval exp="kag.se[1].play(%[storage:'se_magic風系魔法1'])"
;@eval exp="kag.se[2].play(%[storage:'se_magic土系魔法1'])"

*start01

@copyone x=0
@wait time=200

@copyone x=60
@wait time=50

@copyone x=120
@wait time=50

@copyone x=180
@wait time=50

@copyone x=240
@wait time=50

@jump target=*start01
*end
@s
