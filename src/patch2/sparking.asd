@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=530 sh=720
@wait time=40
@endmacro
;
*start
@copyone x=0
@copyone x=530
@copyone x=1060
@copyone x=1590
@copyone x=2120
@copyone x=2650
@copyone x=3180
@copyone x=3710
@copyone x=4240
@copyone x=4770
@copyone x=5300
@jump target=*start
