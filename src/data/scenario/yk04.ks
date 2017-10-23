*start

;[eval exp="sf.yk04 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|スカウト
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk04_1"]
;──────────────

;●久巳作成
;●チャプター　『スカウト』

;●背景　ロキの部屋　昼
[bgm storage="bgm04"]
[se storage=se4401_木扉開ける]
[bg storage="bg_08"]
[ch_b set=ll storage="cn10_110" 表情=0 差分=0 opacity=0][ud time=600]
[mv set=l layer=1 opacity=255 accel=1 storage="cn10_110" time=300][wm2]
[mesw_on]

*|
執務中のロキの部屋に、珍しくヘルが入ってきた。
[p2]
;━━━━

*|
これまた珍しく、彼女は書類を携えている。
[p2]
;━━━━

*|
差し出された紙束に、ロキは無言で目を通した。
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=12 差分=0][ud time=300]

*|
[name text=ロキ]
「これは……要望書か」
[p2]
;━━━━

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00216"]
「我が隊に欠員が出た。[r]
　兵を補充する必要があるが、その選抜を私にやらせてほしい」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「つまりスカウトしたいということか？」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00217"]
「空戦部隊は適性がものをいう。使い物にならない兵を回されても、[r]
　部隊の質を下げるだけだからな」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「言いたいことは分かるが……」
[p2]
;━━━━

*|
要望書には、兵の引き抜きの自由を求める、とある。
[p2]
;━━━━

*|
新兵ならともかく、他の部隊に所属する兵士まで勝手に引き抜かれ[r]
ては、組織の運営に問題を出しかねない。
[p2]
;━━━━

*|
ヘルのことだから、資質を見る目は確かだろう。
[p2]
;━━━━

*|
優秀な兵ばかりヘルの部隊に配置換えされたら、他の武将から[r]
不平不満が上がるのは必定だった。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=10 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00218"]
「困難な要求をしているのは、分かっている。[r]
　だがそれも確実な勝利のためだ。我が空戦部隊は、必ず要求に[r]
　見合う以上の戦果を挙げる」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「それは疑っていないさ。少し考えさせてくれ」
[p2]
;━━━━

*|
ヘルの部隊強化は、確かに魅力的だ。
[p2]
;━━━━

*|
一方で、軍閥の台頭や対立といった問題点は見過ごせない。
[p2]
;━━━━

*|
究極的には、平均化した戦力を運用するか、ひとつの精鋭を育て[r]
上げるか、という考え方の違いなのだろうが……。
[p2]
;━━━━

*|
[name text=ロキ]
（決断のしどころだな……）
[p2]
;━━━━
;──────────────
;■シーンジャンプ終了
*jump_yk04_1_end
[scene_end pass="yk04_1"]
;──────────────
[bgm storage="bgm04"]
[bg storage="bg_08"]
[ch_b set=l storage="cn10_110" 表情=10 差分=0]
[ch_c set=r storage="cb06_a110" 表情=10 差分=0]
[ud time=0]


*|
答えを待つヘルの顔を見上げ、ロキは口を開いた。
[lp]
;━━━━

;●選択肢ここから
;１．要望を通す
;２．却下する
[slink num=1 text="要望を通す"	target=*yk04a_1]
[slink num=2 text="却下する"	target=*yk04a_2]
[udslink set=2]

;━━━━
;●選択肢１　要望を通す
*yk04a_1
[endslink]
[eval exp="f.治世 = (int)f.治世 +1"]
[se buf=0 storage="se9000_システムＳＥ７"]
[eval exp="f.ヘル好感度 = (int)f.ヘル好感度 +1"]
;●↑平仮名の「へ」が混じらないように注意！
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk04_2"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「分かった。兵の選抜はヘル姉さんに任せる」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=11 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00219"]
「そうか……！　礼を言うぞ、ロキ」
[p2]
;━━━━

*|
ヘルが顔をほころばせる。
[p2]
;━━━━

*|
戦いに関しては妥協を知らない性格だ。[r]
無茶と自覚しながら出した要望書が通ると分かり、本当に嬉し[r]
かったのだろう。
[p2]
;━━━━

*|
[name text=ロキ]
「ただし、選抜した兵の名簿は、俺に提出してくれ。[r]
　その上で最終的な判断は俺が下す。[r]
　できるかぎり、意には沿うつもりだがな」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=2 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00220"]
「む……、まあそれは仕方ないな」
[p2]
;━━━━

*|
喜ぶヘルに、ロキは釘を刺すことも忘れない。
[p2]
;━━━━

*|
[mv set=ll layer=1 opacity=0 accel=1 storage="cn10_110" time=300][wm2]
[se storage=se4402_木扉閉める]
神妙に頷いたヘルは、軽い足取りで部屋を去っていくのだった。
[p2]
;━━━━

[cl_a]
[ch_c set=r storage="cb06_a110" 表情=2 差分=0][ud time=300]

*|
[name text=ロキ]
「やれやれ、後で紛糾するのは目に見えているな。[r]
　今の内に、手を打っておくか」
[p2]
;━━━━

*|
引き抜きを行われた部隊に、優先して新兵や質のいい装備の支給[r]
を行うなどの要項をまとめる。
[p2]
;━━━━

*|
買って出た苦労に、ロキは１人、吐息した。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk04_2_end
[scene_end pass="yk04_2"]
;──────────────
[jump target=*yk04a_end]

;━━━━
;●選択肢２　却下する
*yk04a_2
[endslink]
[eval exp="f.覇道 = (int)f.覇道 +1"]
;──────────────
;■シーンジャンプ開始
[scene_jump pass="yk04_3"]
;──────────────


[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「ダメだな、ヘル姉さんだけを特別扱いするわけにはいかない」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=6 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00221"]
「ロキ……！」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=10 差分=0][ud time=300]

*|
[name text=ロキ]
「今ある駒で、勝利の筋道を立てる。戦の鉄則だろう」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=8 差分=0][ud time=300]
[shakes layer=1 time=200 hmax=0 vmax=1]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00222"]
「……っ」
[p2]
;━━━━

[stopshakes layer=all]

*|
ヘルは開きかけた口をつぐんだ。
[p2]
;━━━━

*|
無茶な要求をしていたのは分かっていたのだろう。[r]
ロキから要望書を返され、彼女はそれ以上反論することなく、[r]
背を向けた。
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=7 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00223"]
「……邪魔をしたな」
[p2]
;━━━━

[ch_c set=r storage="cb06_a110" 表情=11 差分=0][ud time=300]

*|
[name text=ロキ]
「新兵で適性の高い者がいたら、そちらに回すよう担当の者には[r]
　打診しておこう。それで我慢してくれ」
[p2]
;━━━━

[ch_b set=l storage="cn10_110" 表情=0 差分=0][ud time=300]

*|
[name text=ヘル]
;◎◎◎
[voice storage="cv_K00224"]
「そうか。そうしてもらえると助かる」
[p2]
;━━━━

*|
[mv set=ll layer=1 opacity=0 accel=1 storage="cn10_110" time=300][wm2]
[se storage=se4402_木扉閉める]
一応の妥協点を見つけて、ヘルは去っていった。
[p2]
;━━━━

;──────────────
;■シーンジャンプ終了
*jump_yk04_3_end
[scene_end pass="yk04_3"]
;──────────────
[jump target=*yk04a_end]

;━━━━
;●選択肢ここまで
*yk04a_end

;●暗転

;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


