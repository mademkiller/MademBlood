@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=90 sh=90
@wait time = 600
@endmacro
;
*start
@copyone x=0
@copyone x=90
@jump target=*start
