@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=102 sh=102
@wait time=600
@endmacro
;
*start
@copyone x=0
@copyone x=102
@jump target=*start

