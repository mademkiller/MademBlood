@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=960 sh=720
@wait time = 100
@endmacro
;
*start
@copyone x=0
@copyone x=960
@copyone x=1920
@copyone x=2880
@copyone x=3840
@copyone x=4800
@copyone x=5760
@copyone x=6720
@copyone x=7680
@copyone x=8640
@copyone x=9600
@copyone x=10560
@copyone x=11520
@copyone x=12480
@copyone x=13440
@copyone x=14400
@copyone x=15360
@copyone x=16320
@copyone x=17280
@copyone x=18240
@copyone x=19200
@copyone x=18240
@copyone x=17280
@copyone x=16320
@copyone x=15360
@copyone x=14400
@copyone x=13440
@copyone x=12480
@copyone x=11520
@copyone x=10560
@copyone x=9600
@copyone x=8640
@copyone x=7680
@copyone x=6720
@copyone x=5760
@copyone x=4800
@copyone x=3840
@copyone x=2880
@copyone x=1920
@copyone x=960
@jump target=*start
