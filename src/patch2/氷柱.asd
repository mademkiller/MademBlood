*go
@loadcell
@loop

@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=500 sh=500
@endmacro

*start
@eval exp="kag.se[3].play(%[storage:'se2103_魔法キィン…'])"

@copyone x=0
@wait time=30

@copyone x=500
@wait time=30

@copyone x=1000
@wait time=30

@copyone x=1500
@wait time=30

@copyone x=2000
@wait time=30

@copyone x=2500
@wait time=30

@jump target=*end
*end
@s
