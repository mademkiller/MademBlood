*start

;[eval exp="sf.t501 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|神域への潜入
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_1"]
;──────────────

;●イルカ担当
;●チャプター『神域への潜入』

;●暗転
;●背景　地図のヴァルハラをズーム
[bgm storage="bgm15"]
[bg storage="bg_01原寸" left=-1186 top=-890]
[ud time=600]
[mesw_on]

*|
[move2 layer=0 time=2000 accel=-1 path=(-1386,-790,255)]
来到了S市国际刑警的驻地。
[p2]
;━━━━

*|
这里守备森严，很少有黑帮人士来犯、
[p2]
;━━━━

*|
赵剑翎的名字，更是让黑道众人闻风丧胆。
[p2]
;━━━━

*|
传说她一个人就能剿灭一个十几人的小团伙。
[p2]
;━━━━

*|
挑战这样的精锐刑警是不明智的。[r]
但是，有人却比吴旬盛来的的更早。
[p2]
;━━━━

*|
那个人就是，当年被赵剑翎击毙的周老大的侄子[r]
周总管。
[p2]
;━━━━


;●暗転
;●背景　ブリッジ
;●演出　振動ズゴーン
[wm2]
[mesw_off]
[bg storage="bg000000"]
[ud time=400]
[wait2 time=400]
[quake2 time=1000 hmax=7 vmax=5]
[bg storage="bgffffff"]
[ud time=200]
[se storage=se1310_爆破命中音ドゴォォォン]
[bg storage="bg_99"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=600]
[mesw_on]

*|
吴旬盛一伙目睹周总管与警方激战
[p2]
;━━━━

[ch_c set=c storage="cnft_001" 表情=7 差分=0][ud time=300]

*|
[name text=吴旬盛]
「是否要和周总管联手？」
[p2]
;━━━━

[slink num=1 text="与周总管结盟"   target=*t501a_1]
[slink num=2 text="我自有想法" target=*t501a_2]
[udslink set=2]

;━━━━
;━━━━
;●協力体制を約束する
*t501a_1
[endslink]
[eval exp="f.ヘル同盟 = 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_2"]
;──────────────


[ch_c set=r storage="cnft_001" 表情=0 差分=0][ud time=300]

*|
[name text=吴旬盛]
「好，我们会全力以赴协助总管」
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_t501_2_end
[scene_end pass="t501_2"]
;──────────────

[jump target=*t501a_end]

;━━━━
;●思惑通りにならない
*t501a_2
[endslink]
[eval exp="f.ヘル同盟 = 0"]
[eval exp="f.ヘル好感度 += 1"]
[eval exp="f.覇道 += 1"]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_3"]
;──────────────

[ch_c set=r storage="cnft_001" 表情=0 差分=0][ud time=300]

*|
[name text=吴旬盛]
「抱歉啊，顾先生并没有说必须要听你指挥[r]
我们各显神通吧！」
[p2]
;━━━━


;──────────────
;■シーンジャンプ終了
*jump_t501_3_end
[scene_end pass="t501_3"]
;──────────────

[jump target=*t501a_end]

;━━━━
*t501a_end

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t501_4"]
;──────────────

;●ＳＥ　どがーん
;●暗転
;●背景　平原
[mesw_off]
[cl_a]
[bg storage="bg000000"]
[ud time=600]
[bgm_fade][voice_fade][se_fade][se_fade buf=4]
[wait2 time=600]
[se storage=se1312_爆風倒壊ドガラァァン]
[quake time=800 hmax=6 vmax=8]
[bg storage="bg_40"]
[pimage layer=0 page=back storage="bg_07抜き" dx=0 dy=0]
[ud time=800]
[bgm storage="bgm30"]
[wait2 time=400]
[stopquake]
[ch_c set=c storage="cb06_a110" 表情=5 差分=0][ud time=300]
[mesw_on]

*|
[name text=吴旬盛]
「好，我们就暂时驻扎在这里吧」
[p2]
;━━━━


*|
吴旬盛一伙暂时潜伏了下来，[r]
准备展开向赵剑翎的复仇。
[p2]
;━━━━


;──────────────
;■シーンジャンプ終了
*jump_t501_4_end
[scene_end pass="t501_4"]
;──────────────

;●シーン終了
;●s402へ


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


