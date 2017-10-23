;[wait time=200]

*start|スタート
[image storage="sys_wnd_サンプル.jpg" layer=0 page=fore left=0 top=0]
[layopt layer=0 page=fore visible=true]

[cm]
こんにちは。[p]

[cm]
これはテストです[p]


[backlay]
[image storage="sys_wnd_サンプル.jpg" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=600]
[wt]
[ch_f set=rr storage="cb06_a210"  表情=10 差分=0][ud time=300]

[cm]
レイヤー裏からのトランジッションテストです[p]

[backlay]
[image storage="sys_title_サンプル.jpg" layer=0 page=back left=0 top=0 visible=true]
[trans method=crossfade time=600]
[wt]

[cm]
再度レイヤー裏からのトランジッションテストです[p]



[cm]
メッセージレイヤーの非表示テストです[p]


;[layopt layer=0 page=fore visible=false]
@eval exp="core2.screen.avg.onHide(200);"
[p]

@eval exp="core2.screen.avg.onShow(200);"
[p]

[layopt layer=0 page=fore visible=false]
@eval exp="core2.screen.avg.onHide(500);"
[p]

[backlay]
[layopt layer=0 page=back visible=true]
[trans method=crossfade time=600]
@eval exp="core2.screen.avg.onShow(600);"
[wt]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]

[cm]
トランジッションによるメッセージレイヤーの表示テストです[p]
[s]

