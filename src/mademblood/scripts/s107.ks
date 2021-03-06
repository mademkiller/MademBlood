*start

;[eval exp="sf.s107 = 1"]
[if exp="f.omake == 1"]
	[eval exp="f.metamor01 = 0"]
	[eval exp="f.metamor02 = 0"]
	[eval exp="f.metamor03 = 0"]
	[eval exp="f.metamor04 = 0"]
	[eval exp="f.metamor05 = 0"]
[endif]
;━━━━━━━━━━━━━━━━━━━━━━━━;
*|裴理蓉突袭
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_startup]

;──────────────
;■シーンジャンプ開始
[scene_jump pass="s107_1"]
;──────────────


;●背景　S市都市
[bgm storage="bgm08"]
[bg storage="bg_s107_a"]
[ud time=600]
[mesw_on]

*|
晚上十点，普通人早已在家准备休息，然而对于喜欢享受[r]
夜生活的人来说，精彩才刚刚开始。 
[p2]
;━━━━

*|
S市南区的酒吧一条街, 各路红男绿女们川流不息，让酒精[r]
来麻痹一天的工作带来的疲惫。其中一家名为“水云汇”的酒吧[r]
静悄悄的坐落在街角，生意却很冷清。
[p2]
;━━━━

*|
一辆黑色SUV静静的趴在一家酒吧对面，几个小时过去了就[r]
没有挪过窝。一双敏锐的眼睛一直从车里默默得注视着这家[r]
酒吧出入的人群。
[p2]
;━━━━

[cl_a]
[bg storage="bg_s107_b"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
“裴队，这家酒吧似乎看不出有什么不一样啊，你怎么知道[r]
他们有问题？”说话的那个被称作老李的老警察，车里后排[r]
还坐着三四个全副武装的特警。
[p2]
;━━━━

*|
[name text=裴理蓉]
“放心吧，情报来源绝对可靠，耐心再等一会儿。” 
[p2]
;━━━━

*|
几周前的那封匿名邮件，裴理蓉找了全市最好的几家侦探社[r]
，每家都给出了一点点模棱两可的线索。
[p2]
;━━━━

*|
。裴理蓉自己整理之后，发现所有线索都指向这家开业不久[r]
的酒吧，警察的直觉告诉她，这里很可能是黑蛇帮的秘密据点。
[p2]
;━━━━

*|
“可是头，这一带一向是黑帮聚集的地方，就我们几个人，[r]
不叫支援吗？”一个下属疑惑的说。
[p2]
;━━━━

*|
[name text=裴理蓉]
“人多容易打草惊蛇，待会儿行动力求速战速决，明白了吗？” 
[p2]
;━━━━

*|
原本裴理蓉是考虑过调动全部精锐突袭，然而一想到对方手里[r]
可能有自己受辱的视频，她立刻犹豫了。
[p2]
;━━━━

*|
自己被凌辱的事情还是越少有人接触到越好。所以最后裴理蓉[r]
只带了几个心腹手下出动。女警的自信，让她觉得自己可以[r]
迅雷不及掩耳之势击毙对手。
[p2]
;━━━━

*|
一个小时过去了，依然没有可以人物出现。难道自己估计错误[r]
了吗？裴理蓉略微感到有些不安，黑色警服包裹着的火辣身躯[r]
也不禁略有烦躁的扭动了起来，看得后排的几个特警一阵心猿意马。 
[p2]
;━━━━

[cl_a]
[bg storage="bg_s107_c"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
突然，一个熟悉的身影出现在酒吧门口，花格衬衫，还有一头[r]
标志性的金发，没错，正是黑蛇帮的心腹成员草头！
[p2]
;━━━━

*|
“裴队！有情况！”车里两个特警兴奋了起来[r]
“嘿，情报果然很准！”
[p2]
;━━━━

*|
[name text=裴理蓉]
“沉住气，别打草惊蛇。” 
[p2]
;━━━━

*|
裴理蓉冷冷的盯着草头，几周前，原本草头已经快要被她[r]
拘捕了，可惜被伪装成商人的吴旬盛救下。
[p2]
;━━━━

*|
一想到后来却被吴旬盛一伙闹成这么糟糕的局面，陈蓉居然还落在[r]
他们手里被百般蹂躏，裴理蓉真后悔那时候没有一枪毙了他们。
[p2]
;━━━━

*|
只见草头和两个手下说了几句之后，就闪身进了酒吧，几个手下[r]
匆匆离去。裴理蓉和手下在车里又耐心得等了约半个小时。
[p2]
;━━━━

[cl_a]
[bg storage="bg_s107_d"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
这时，突然有四五个人迅速出现在街口，裴理蓉一眼认出领头的[r]
正是吴旬盛，还有他的心腹花蛇和那个健壮的黑人都在。
[p2]
;━━━━

*|
“太好了！这次黑蛇帮的头目都出现了！” 老李兴奋的说。[r]
“而且人数并不多！好机会，裴队！”
[p2]
;━━━━

*|
裴理蓉冷笑一声。忍了这么久，将这帮混蛋一网打尽的机会[r]
就在眼前，裴理蓉竟有些按奈不住内心的激动，娇躯都微微[r]
颤抖了起来。
[p2]
;━━━━

[cl_a]
[bg storage="bg_s107_e"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
[name text=裴理蓉]
“老李，你带两个人去堵住后面，一个人都不许放走！[r]
你们两个，跟我从前门冲进去！”
[p2]
;━━━━

*|
[name text=老李]
“裴队，就你们三个人会不会有危险？要不要叫支援？”
[p2]
;━━━━

*|
[name text=裴理蓉]
“机会难得，别磨磨蹭蹭浪费时间了！[r]
要是五分钟后我们没出来，你们就从后面冲进去。”
[p2]
;━━━━

*|
说完裴理蓉就带头下了车，带着两个特警就冲了进去。 老李[r]
略微有些担心会不会人手不够，但一想到裴队长那矫健的身手，[r]
也就服从命令，带着剩下的人前往后门。
[p2]
;━━━━

[cl_a]
[bg storage="bg_s107_f"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
裴理蓉带着手下迅速穿过酒吧的回廊，一眼就看到吴旬盛一伙[r]
有说有笑得围坐在吧台边上。
[p2]
;━━━━

[ch_c set=c storage="cnnj_002" 表情=3 差分=0][ud time=300]
*|
[name text=裴理蓉]
“除了几个头目，剩下的但凡反抗，格杀勿论！”
[p2]
;━━━━

*|
裴理蓉咬牙切齿的下了命令，随即带头冲了出去！“不许动！”[r]
两名特警也立刻冲了上去，枪口瞄准了黑蛇帮众人。 酒吧里[r]
一时众人惊慌失措，纷纷夺路而逃。
[p2]
;━━━━

*|
裴理蓉矫健得闪开众人，径直向吴旬盛冲去！两名手下试图要[r]
阻拦，只见眼前一花就已经被裴理蓉打倒在地。
[p2]
;━━━━

[mesw_on]
[mv set=l layer=3 opacity=255 accel=1 storage="cnnj_002" time=400][wm2]
[ch_b set=r storage="cnft_003"  表情=2 差分=0][ud time=300]
*|
[name text=花蛇]
“警察杀人啦！”
[p2]
;━━━━

*|
花蛇一边高喊，一边飞快和草头等人四散逃去。场面更加混乱起来。[r]
“哒哒哒！”两名特警立刻开火但昏暗的灯光下并没有击中草头等人，[r]
反倒让人群更加惊慌失措。
[p2]
;━━━━

*|
混乱中，裴理蓉只见吴旬盛一脸阴笑的向后逃去，转过吧台突然[r]
消失不见。可恶，绝不能让他逃了！裴理蓉连出杀招，踢飞几个[r]
歹徒后追了进去。
[p2]
;━━━━

*|
吧台后面是一个暗门，裴理蓉没有多想立刻冲了进去，两名特警紧随其后。
[p2]
;━━━━

[cl_a]
[bg storage="bg_s107_h"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
暗门后是一个意想不到的宽敞的房间，若干个硕大的显示屏挂在[r]
四周的墙壁和天花板上。整个房间里非常昏暗，除了显示器的杂音[r]
，没有一点动静。吴旬盛也不见了踪迹。
[p2]
;━━━━

[cl_a]
[bg storage="bg_s107_g"]
[ud_rule rule=ru_01f time=400]
[ud time=800]

*|
[name text=裴理蓉]
“小心有埋伏！”
[p2]
;━━━━

*|
裴理蓉略微有一些不安，不知道黑蛇帮搞的什么鬼。[r]
昏暗的灯光和显示器沙沙的声音，让她隐约有一种不祥的预感。
[p2]

*|
[name text=吴旬盛]
“裴队长是在找我么？”
[p2]
;━━━━

[cl_a]
[bg storage="bg_s107_i"]
[ud_rule rule=ru_01f time=400]
[ud time=800]

*|
突然一道灯光打开，吴旬盛出现在房间的角落里，惬意得靠着墙边[r]
站着，完全不像被追捕的样子。
[p2]

[cl_a]
[bg storage="bg_s107_j"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
两名特警迅速用枪锁定了目标，然而裴理蓉比他们更快一步，早已[r]
飞身扑到吴旬盛身旁，一脚将他踹倒。还没回过神来，一把刀就已经[r]
架在了吴旬盛的脖子上。
[p2]
;━━━━

*|
[name text=吴旬盛]
“喂！！痛啊。。。。轻点。。。。好狠的娘们。。。”[r]
“裴队长不想知道陈蓉的下落了？”
[p2]
;━━━━

*|
[name text=裴理蓉]
“呸！！！”[r]
“带你回监狱有的是时间问你！”
[p2]
;━━━━

*|
裴理蓉狠狠的盯着吴旬盛。说完就把吴旬盛按在地上，准备铐起来。
[p2]
;━━━━

*|
[name text=吴旬盛]
“裴队长别急啊，我还给你准备了点节目呢！”
[p2]
;━━━━

*|
吴旬盛话音刚落，天花板上硕大的显示器里突然亮了起来，[r]
裴理蓉和特警们不自主的抬头望去。
[p2]
;━━━━

[cl_a]
[bg storage="bg_s107_k"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
令人震惊的是，四个巨型显示器上竟同时在播放一名美妇被[r]
轮奸的录像！只见一名身材丰腴的少妇被吊在空中，正被两个[r]
健硕的男人前后夹击着。
[p2]

*|
配合那一声声从四周的立体环绕音响播放出的浪叫声，整个场面[r]
瞬间变得无比淫靡，让人完全忘记了这是警察在逮捕罪犯。
[p2]

*|
而更令人惊讶的是，四周环绕着的淫荡的呻吟声，[r]
却让两名特警觉得无比熟悉。
[p2]

[cl_a]
[bg storage="bg_s107_l"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
[name text=裴理蓉]
“什。。什么。。。不。。。怎么会。。。”
[p2]

*|
巨大的冲击让裴理蓉瞬间陷入呆滞，也松开了按住吴旬盛[r]
的手，完全没有想到的局面让她措手不及。
[p2]

[cl_a]
[bg storage="bg_s107_m"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
画面中在两个男人的前后夹击下，少妇虽然满面屈辱之色[r]
但高潮带来的满脸的潮红，耸立的乳头都昭示她已经在歹徒[r]
的调教下陷入崩溃之中。
[p2]

*|
伴随着歹徒激烈的冲击，少妇虽然心有不甘，但却不受控制[r]
般得迎合着歹徒的抽插，不断发出一阵阵淫荡的呻吟声。[r]
而那带着金色眼镜满面潮红的脸庞，赫然竟是S市刑侦支队长裴理蓉！
[p2]

[cl_a]
[bg storage="bg_s107_n"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
两只粗大的肉棒一前一后在裴理蓉的小穴和菊花里抽插着，两个[r]
歹徒巧妙的控制着节奏，让女警官美妙的肉体处于持续崩溃之中。
[p2]

*|
画面中的裴理蓉完全没有了平时身为刑侦支队长的英姿，强烈的[r]
快感冲击下，女警官就像妓女一般迎合着歹徒的抽插。呆滞的眼神，[r]
屈辱的表情，被干到高潮时甚至仿佛母狗一般无意识得吐出舌头。
[p2]

[cl_a]
[bg storage="bg_s107_o"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
裴理蓉惊呆了，巨大的画面冲击和强烈的屈辱感让她大脑[r]
一片空白，一瞬间竟然仿佛完全失去意识一般。
[p2]

*|
最担心的事情在最不应该的时刻发生了，自己最不愿回首[r]
的羞耻的经历，竟然被这样的方式展现在她的部下面前！
[p2]

[cl_a]
[bg storage="bg_s107_p"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
两名特警也彻底呆立在原地，满面震惊之色。自己一向尊敬的队长，[r]
那个英姿飒爽的女警官，居然会向一个母狗一样被两个男人奸淫着！
[p2]

*|
即使闭上双眼，耳边那一阵阵淫荡的呻吟声却依然告诉他们这不是梦！[r]
巨大的意外让他们一时手足无措，反应也变得非常迟钝起来。
[p2]

*|
[name text=吴旬盛]
“动手！”
[p2]
;━━━━


;●ＳＥ（刺突音「風切り？」）
[cl_a]
[bg storage="bg000000"]
[ud time=100]
[se storage=se0804_素振りブンッ]
[bg storage="eff_050"][ud_rule rule=eff_050_rule time=150]
*|
老K和花蛇突然带着手下从暗处跳了出来，砰砰两记闷棍，[r]
两名还处于震惊之中的特警完全没来得及反抗就被砸晕在地。
[p2]


[cl_a]
[bg storage="bg_s107_q"]
[ud_rule rule=ru_01f time=400]
[ud time=800]

*|
与此同时，一股巨大的电流从裴理蓉下身袭来，女警官没有任何[r]
反应就被电倒在地，强烈的电击使得她性感的身躯不停的抽搐着。
[p2]

*|
吴旬盛从地上爬起来，收起手表上的电击器。得手是如此的轻松[r]
，直到被击倒在地，裴理蓉都没有从自己被奸淫的视频的冲击中[r]
恢复过来。
[p2]

*|
巨大的屈辱和羞耻感使得她的反应异常的迟钝，甚至都没有意识[r]
到自己已经落入歹徒手中的事实。
[p2]

*|
[ch_c set=c storage="cnft_003" 表情=1 差分=0 opacity=0]
[ud_rule rule=ru_06b time=800]
[wait2 time=100]
[mv set=l layer=3 opacity=255 accel=1 storage="cnft_003" time=400][wm2]
[name text=花蛇]
“哈哈，终于把这个婊子拿下啦！”[r]
“老大神算，就知道这个女警不会带太多人来。”
[p2]

*|
[mesw_on]
[ch_b set=r storage="cnft_001"  表情=0 差分=0][ud time=300]
[name text=吴旬盛]
“哼，她偷偷摸摸找私人侦探社查我们，自然是不想事情闹大。”[r]
“怎么可能带着大批人马行动。不过这娘们下手够狠的。”
[p2]

*|
[name text=花蛇]
“再怎么狠也是忍我们摆布啦！蠢娘们，居然找侦探社，”[r]
“不知道S市现在地下侦探社有一大半都是听我们号令的吗？”
[p2]

*|
[name text=吴旬盛]
“此地不宜久留，带上这娘们赶紧走。”[r]
[p2]

*|
[name text=花蛇]
“那这两个警察呢？”[r]
[p2]

*|
[name text=吴旬盛]
“拷上一起押走，多几个俘虏以后跟警方斗的时候用得上。”[r]
[p2]

*|
黑蛇帮众人带着俘虏迅速从暗道里撤离了酒吧，裴理蓉只觉得自己被人[r]
抗在了肩上，遁入黑暗中，耳边似乎还在回响着自己的浪叫声。。。
[p2]

[cl_a]
[bg storage="bg000000"]
[ud time=800]
[mesw_on]
*|
五分钟后，老李带着其他部下冲进了酒吧，在制住了外面[r]
的人群后，却没有发现裴理蓉的踪迹。经过搜查，他们发现了[r]
这间暗室。
[p2]

[bg storage="bg_s107_r"]
[ud_rule rule=ru_01f time=400]
[ud time=800]
*|
房间里空无一人，却只有裴理蓉被轮奸到崩溃的视频在[r]
循环播放着。
[p2]

*|
看到平时敬畏的队长却被歹徒们肆意奸淫，所有警察呆若[r]
木鸡得立在当场，甚至都忘记了要羁押外面的几个黑蛇帮[r]
小弟。。。。
[p2]

;━━━━

;──────────────
;■シーンジャンプ終了
*jump_s106_1_end
[scene_end pass="s107_1"]
;──────────────

;●シーン終了
;●ｔ１０１へ。
;━━━━━━━━━━━━━━━━━━━━━━━━;
[scene_fadeout]
[return]
