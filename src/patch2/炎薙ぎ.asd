*go
@loadcell
@loop

@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=700 sh=500
@endmacro

*start
;@eval exp="kag.se[2].play(%[storage:'se_刃刺突音中ズシュッ'])"
;@eval exp="kag.se[2].play(%[storage:'se_刃切裂音強ドズバッ'])"

@copyone x=0
@wait time=50

@copyone x=700
@wait time=50

@copyone x=1400
@wait time=50

@copyone x=2100
@wait time=50

@copyone x=2800
@wait time=50

@copyone x=3500
@wait time=50

@jump target=*end
*end
@s
