*start

;[eval exp="sf.t402 = 1"]

;━━━━━━━━━━━━━━━━━━━━━━━━;
*|杨清越俘虏剧情
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="t402_1"]
;──────────────

;●イルカ担当

;●チャプター『秋月の謎』
;●魅了されたイミルの部下と軽く戦闘。
;　お兄ちゃんは本来止めようとすれば止められたはずの部下をわざとロキっちにけしかけて、
;　その間に自分は大陸にゲリラっちしながら、この後の六章の仕込みをしている感じで。


;●背景　秋の国・平原　夜
[bgm storage="bgm05"]
[bg storage="bg_t402_00"]
[ud time=600]
[mesw_on]
[se storage=se2000_炎の傍パチパチパチ…]

*|
S市接头，正在带队执行外勤任务的杨清越，突然[r]
接到一个电话。
[p2]
;━━━━

[ch_c set=c storage="cnnj_006" 表情=0 差分=0][ud time=300]
*|
[name text=杨清越]
「喂？哪位？」
[p2]
;━━━━

*|
[name text=韩婕]
「喂，杨队长吗？我是韩医生」
[p2]
;━━━━

[ch_c set=c storage="cnnj_006" 表情=1 差分=0][ud time=300]
*|
[name text=杨清越]
「韩医生呀，怎么现在给我打电话？有什么事情吗？」
[p2]
;━━━━

*|
[name text=韩婕]
「那个。。。杨队长，不好意思麻烦你，你能不能[r]
现在来一下？我遇到一点麻烦。。。。」
[p2]
;━━━━

[ch_c set=c storage="cnnj_006" 表情=4 差分=0][ud time=300]
*|
[name text=杨清越]
「现在？去诊所吗？」
[p2]
;━━━━

*|
[name text=韩婕]
「不是不是，我现在在东郊的，夏龙温泉酒店。[r]
你方便过来一下吗？」
[p2]
;━━━━

[ch_c set=c storage="cnnj_006" 表情=0 差分=0][ud time=300]
*|
[name text=杨清越]
「韩医生，我现在在执行公务啊，出什么事情了吗？」
[p2]
;━━━━

*|
[name text=韩婕]
「那个。。。杨队长，我也不好意思麻烦你，只是这次[r]
遇到点麻烦。。。」
[p2]
;━━━━

*|
[name text=韩婕]
「我和朋友来这个酒店玩，结果。。。。结果发现房间里[r]
有酒店的偷拍摄像头。。。」
[p2]
;━━━━

*|
[name text=杨清越]
「什么？？！他们这么大胆？？」
[p2]
;━━━━

*|
[name text=韩婕]
「嗯。。。我跟他们交涉了，但是他们非常蛮横。。。。」
[p2]
;━━━━

*|
[name text=韩婕]
「我怕报警之后，事情会闹大，万一偷拍的视频流传[r]
出去。。。。」
[p2]
;━━━━

*|
[name text=韩婕]
「杨队长，你能来帮我一下吗？」
[p2]
;━━━━

*|
杨清越略一迟疑，不过最近处于裸照风波中心的她，[r]
更能体会韩医生被偷拍后急切的希望能防止照片流出[r]
的心情。
[p2]
;━━━━

*|
[name text=杨清越]
「韩医生，你别着急，你把地址给我，我把这边的事情[r]
交代一下就过去。」
[p2]
;━━━━

*|
[name text=韩婕]
「太好了！！杨队长，谢谢你！！」
[p2]
;━━━━

*|
挂了电话后，杨清越叫来两个得力手下，把接下来的[r]
任务安排了一下之后，就开了辆警车离开了。
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_01"]
[ud_rule rule=ru_02a time=400]

*|
S市东郊的山路上，此时并非周末和节假日，[r]
漫长的盘山公路上只有杨清越一辆警车在飞驰。
[p2]
;━━━━

*|
[name text=杨清越]
「这家温泉酒店之前没有听说过呀？也不知道是[r]
什么背景。」
[p2]
;━━━━

*|
[name text=杨清越]
「想要不惊动警方和媒体，悄无声息得把偷拍的视频[r]
拿回来，还有些麻烦的，我得好好想一下」
[p2]
;━━━━

*|
杨清越一路上都在思索该怎么帮韩医生解救这件事，[r]
然而她没有注意到，不知道从什么时候起，两辆黑色[r]
SUV悄无声息得开始跟在她车后面。。。。
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_02"]
[ud_rule rule=ru_02a time=400]

*|
「砰砰砰！！！」
[p2]
;━━━━

*|
突然，一阵密集的枪声把女刑警队长从沉思中惊醒，[r]
作为训练有素的刑警，杨清越下意识得转向躲避，然[r]
而后面几辆车早已形成夹击之势。
[p2]
;━━━━

*|
[name text=杨清越]
「什么！！」
[p2]
;━━━━

*|
突如其来的袭击让杨清越大惊失色，虽然是在僻静的[r]
郊外，但在S市，敢公然开枪，而且是袭击自己的警车[r]
，还是让女刑警队长震惊不以。
[p2]
;━━━━

*|
[name text=花蛇]
「杨队长！！今天你跑不掉了，赶紧投降吧！！」
[p2]
;━━━━

*|
后面的车上的歹徒一边持续向杨清越的警车开枪，一边[r]
公然叫嚣着。
[p2]
;━━━━

*|
“是个陷阱！冲着我来的！！”
[p2]
;━━━━

*|
意识到危险的杨清越迅速稳定情绪，一边操纵警车[r]
躲避子弹，一边打开警车的无线电呼叫。
[p2]
;━━━━

*|
[name text=杨清越]
「我是杨清越！！东郊C101国道遭遇两辆车火力[r]
袭击，请马上支援！请马上支援！！」
[p2]
;━━━━

*|
然而对讲机里只传来一阵阵模糊不清的沙沙声，[r]
这里是郊区，又是山路上，警方的无线电信号很弱。
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_03"]
[ud_rule rule=ru_02a time=400]
*|
[name text=杨清越]
「可恶！！！！」
[p2]
;━━━━

*|
后方的车辆越追越紧，在S市敢公然策划这么大[r]
动作的，一定是黑蛇帮的人！
[p2]
;━━━━

*|
杨清越一咬牙，把油门一脚踩到低，如今已经陷入[r]
危局，必须得甩开对手才有机会！
[p2]
;━━━━

*|
女刑警队长驾驶着警车在山路上飞驰，然而，没过[r]
多久，前方突然出现几辆不明车辆拦住去路。
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_04"]
[ud_rule rule=ru_02a time=400]
*|
还没等杨清越回过神来，那几辆车就突然朝警车开了[r]
火，被前后夹击的女刑警队长不得不把车停下，接着[r]
警车的掩护勉强和歹徒对峙着。
[p2]
;━━━━

*|
[name text=吴旬盛]
「杨队长，你已经在劫难逃了！！乖乖投降吧，我[r]
可不想伤了你那娇贵的身子，哈哈哈」
[p2]
;━━━━

*|
眼见女刑警队长已经被彻底包围，吴旬盛得意得狂笑[r]
起来，在这荒无人烟的山里，面对占有绝对火力优势[r]
和地利的黑蛇帮，杨清越就是再厉害也插翅难飞了。
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_05"]
[ud_rule rule=ru_02a time=400]
*|
[name text=杨清越]
「可恶！！！混蛋！！」
[p2]
;━━━━

*|
虽然落入重围，救援无望，然而女刑警队长绝不愿[r]
束手就擒，杨清越就着警车的掩护，用手枪展开了[r]
凌厉的反击。
[p2]
;━━━━

*|
然而面对有备而来的黑蛇帮众们，这样的反击实在[r]
是微不足道。
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_06"]
[ud_rule rule=ru_02a time=400]
*|
[name text=杨清越]
「呀！！！」
[p2]
;━━━━

*|
一枚小型枪榴弹在警车前方炸开，强烈的冲击力和[r]
热浪把躲在车后的女刑警队长掀翻在地，连警服都[r]
撕破了。
[p2]
;━━━━

*|
杨清越挣扎着向远方逃去，可是穷凶极恶的歹徒没有[r]
给她这个机会。
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_07"]
[ud_rule rule=ru_02a time=400]
*|
「砰！！！」
[p2]
;━━━━

*|
一道枪声划破天空，杨清越的右肩应声爆发出一道血花，[r]
右手再也握不住枪，整个人颓然倒地。
[p2]
;━━━━

*|
[name text=杨清越]
「啊！！！」
[p2]
;━━━━

*|
剧痛让她再也无法站起来战斗，匆匆的脚步声从四周传来[r]
，很快无数的歹徒拿着枪围了上来。
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_08"]
[ud_rule rule=ru_02a time=400]
*|
英勇的女刑警队长终究还是落入黑蛇帮手中了。
[p2]
;━━━━

*|
[name text=吴旬盛]
「花蛇，让你悠着点，你看把杨队长打伤了吧？」
[p2]
;━━━━

*|
[name text=吴旬盛]
「这要是不小心弄死了，我可饶不了你」
[p2]
;━━━━

*|
[name text=花蛇]
「头，你放心，我很小心的，这一点上，后面操她的时候不碍事！[r]
哈哈哈哈！！」
[p2]
;━━━━

*|
杨清越扶着受伤的右臂，被很多歹徒用枪指着，[r]
萎靡得跪在地上。面对黑蛇帮头目的猥琐的调笑，[r]
女刑警队长一脸愤怒，但也无法改变自己被俘的事实。
[p2]
;━━━━

*|
为什么黑蛇帮会知道自己会来这里？还精心设下[r]
如此严密的埋伏？难道。。。。。
[p2]
;━━━━

*|
杨清越想到一种可怕的可能性，心不禁往下一沉
[p2]
;━━━━

*|
[name text=吴旬盛]
「杨队长，是不是很不服气为什么我们会在这里？」
[p2]
;━━━━

*|
[name text=吴旬盛]
「放心，我一定让你输个明白！快把那个婊子带上来！」
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_09"]
[ud_rule rule=ru_02a time=400]
*|
只见一名白衣女子双手被反绑在身后，神情萎顿[r]
脖子上还套着一个项圈，被老K用铁链拉着一步一[r]
踉跄得走了出来。
[p2]
;━━━━

*|
[name text=杨清越]
「韩医生！！你。。。。。」
[p2]
;━━━━

*|
韩婕一脸痛苦的扭过头去，几乎不敢面对杨清越那[r]
困惑而又愤怒的目光。
[p2]
;━━━━

*|
女心理医生此时身上挂满了白灼的精液，显然已经[r]
遭到了歹徒残酷的奸淫。
[p2]
;━━━━

*|
[name text=吴旬盛]
「这个小婊子好几天前就落入我们手里了，还是什么[r]
心理医生，没操几轮就坚持不住了，哈哈哈」
[p2]
;━━━━

*|
吴旬盛说完，得意得照着女心理医生那丰满的屁股就是[r]
一脚，将韩婕踹倒在地。
[p2]
;━━━━

[cl_a]
[bg storage="bg_t402_10"]
[ud_rule rule=ru_02a time=400]
*|
此时的女心理医生丝毫没有了平时干练的形象，她满脸[r]
痛苦而羞愧的跪伏在地上，不停的抽泣着。
[p2]
;━━━━

*|
[name text=杨清越]
「韩医生。。。我怎么也没想到，你会出卖我。。。」
[p2]
;━━━━

*|
[name text=韩医生]
「对不起。。杨队长。。。。我没有办法。。。。[r]
他们。。。不是人。。。呜呜。。。。」
[p2]
;━━━━

*|
[name text=吴旬盛]
「好了杨队长，等回到基地里，我们自然有办法[r]
让你了解，我们是怎样“不是人”的，哈哈哈！」
[p2]
;━━━━

*|
[name text=吴旬盛]
「都押回去！！」
[p2]
;━━━━

*|
得意的黑蛇帮众们一拥而上，将负伤的女刑警队长[r]
和韩婕一起押上了车，呼啸而起。
[p2]
;━━━━

*|
S市的英姿飒爽的女刑警队长，终究还是沦落在[r]
黑蛇帮手里了。。。。
[p2]
;━━━━

*t402a_end


;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]


