@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=142 sh=44
@wait time=0
@endmacro

*start
@copyone x=0
@wait time=30

@copyone x=142
@wait time=30

@copyone x=284
@wait time=30

@copyone x=426
@wait time=30

@copyone x=568
@wait time=180

@copyone x=426
@wait time=30

@copyone x=284
@wait time=30

@copyone x=142
@wait time=30

@copyone x=0
@wait time=420

@jump target=*start

