*go
@loadcell
@loop

@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=700 sh=500
@endmacro

*start
@eval exp="kag.se[3].play(%[storage:'se2000_炎系魔法2'])"

@copyone x=0
@wait time=40

@copyone x=700
@wait time=40

@copyone x=1400
@wait time=40

@copyone x=2100
@wait time=40

@copyone x=2800
@wait time=40

@copyone x=3500
@wait time=40

@jump target=*end
*end
@s
