*go
@loadcell
@loop

@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=600 sh=600
@endmacro

*start
;@eval exp="kag.se[2].play(%[storage:'se2000_炎系魔法2'])"

@copyone x=0
@wait time=40

@copyone x=600
@wait time=40

@copyone x=1200
@wait time=30

@copyone x=1800
@wait time=30

@copyone x=2400
@wait time=30

@copyone x=3000
@wait time=30

@copyone x=3600
@wait time=30

@copyone x=4200
@wait time=40

@jump target=*end
*end
@s
