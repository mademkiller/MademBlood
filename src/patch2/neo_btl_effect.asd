*go
@loadcell
@loop

@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=960 sh=587
@endmacro

*start
@eval exp="kag.se[3].play(%[storage:'se0002_人間動作シュオン'])"

*start01

@copyone x=0
@wait time=20

@copyone x=960
@wait time=20

@copyone x=1920
@wait time=20

@jump target=*start01
*end
@s
