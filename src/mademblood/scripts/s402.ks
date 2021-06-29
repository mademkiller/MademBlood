*start

;[eval exp="sf.s402 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|秋月の謎
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_1"]
;──────────────

;●イルカ担当

;●チャプター『秋月の謎』
;●魅了されたイミルの部下と軽く戦闘。
;　お兄ちゃんは本来止めようとすれば止められたはずの部下をわざとロキっちにけしかけて、
;　その間に自分は大陸にゲリラっちしながら、この後の六章の仕込みをしている感じで。


;●背景　秋の国・平原　夜
[bgm storage="bgm05"]
[bg storage="bg_s402_00"]
[ud time=600]
[mesw_on]
[se storage=se2000_炎の傍パチパチパチ…]

*|
缺少了张老板的内应，黑蛇帮短期内很难找到对[r]
女警下手的机会，不过因祸得福，吴旬盛通过[r]
田鼠接受了张老板的妇女贩卖网络。
[p2]
;━━━━

*|
田鼠和草头搭档去交接肉票，聊起女警俘虏们[r]
[p2]
;━━━━

[cl_a]
[bg storage="bg_s402_01"]
[ud_rule rule=ru_02a time=400]
*|
警方突然包围了黑蛇帮众人[r]
[p2]
;━━━━

[cl_a]
[bg storage="bg_s402_02"]
[ud_rule rule=ru_02a time=400]
*|
杨清越突袭[r]
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t101_2_end
[scene_end pass="s402_1"]
;──────────────
[if exp="f.omake == 1"][jump target=*s402_1_btlend][endif]

[bgm storage="bgm31"]

;●●●ストーリーバトルシステム
[mesw_off]
[iscript]
gt.storybattle = 1;
tf.event_day_time = f.used.time.day;
tf.EncountL = [[]];
tf.EncountR = [[]];
tf.EncountM = [];
f.used.stat.attackmode = 1;
tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;
tf.EncountL[0][0] =  25; //f.敵ボスリスト[1];
tf.EncountM[0]    =  108;
for(var i=0;i<10;i++){
	if(f.used.party[i].status >= 2){
		f.used.party[i].status = 2;
	}
}
[endscript]
;[bgm storage="bgm33"]
[call storage="battleMain.ks"]
[eval exp="f.storybattle勝敗 = gt.storybattle"]
[eval exp="gt.storybattle = 0"]
[scene_startup]

;━━━━
;━━━━

*s402_1_btlend

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s402_2"]
;──────────────
[bgm storage="bgm05"]
[bg storage="bg_s402_03"]
[ud time=600]
[mesw_on]
[bgm storage="bgm31"]

*|
田鼠和草头只身逃走。[r]
[p2]
;━━━━

[cl_a]
[bg storage="bg_s101_6"]
[ud_rule rule=ru_02a time=400]
*|
回到黑蛇帮基地内[r]
[p2]
;━━━━

*|
田鼠和草头分别请战[r]
[p2]
;━━━━


*|
[ch_c set=c storage="cnft_001" 表情=1 差分=0][ud time=300]
[name text=吴旬盛]
支持田鼠还是草头呢？
[p2]
;━━━━

*|プロローグ選択
请选择
[lp2]
[slink num=1 text="还是草头的计划稳妥"		target=*s402a_1]
[slink num=2 text="田鼠兄胆气过人"		target=*s402a_2]
[udslink set=2]

;━━━━
;●分支1
*s402a_1
[endslink]

;//田鼠加入
[eval exp="f.TianshuIn=0"]

*|
[name text=吴旬盛]
「草头对S市更加了解，田鼠兄还是不要冲动！」
[p2]
;━━━━

[jump target=*s402a_end][s]

;●分支2
*s402a_2
[endslink]

[eval exp="f.TianshuIn=1 "]

*|
[name text=吴旬盛]
「那就看田鼠兄的本事了。」
[p2]
;━━━━

[jump target=*s402a_end][s]


*s402a_end

*|
黑蛇帮的计划能进展顺利吗？
[p2]
;━━━━

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


