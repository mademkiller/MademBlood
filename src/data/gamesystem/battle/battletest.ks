*start
;������������������������������������������������;
[iscript]

tf.EncountL = [[],[],[],[],[]];	//��table(�ő�5�t�c)
tf.EncountR = [[],[]];			//�Etable(�U��&�h��)
tf.EncountM = [];//���1�`5(�U��1/�h��0�`5)

//�o�g���e�X�g�p�f�[�^
//���R
//f.used.party[9].division = [1340,1480,1390,1470,1300,1430];

f.used.party[0].division = [2080,2010,2070,2050,2090,2060];
f.used.party[1].division = [ 310,  50, 290,  41, 710, 740];
//f.used.party[2].division = [ 190, 100, 120, 130, 140, 150];
//f.used.party[3].division = [ 200, 210, 220, 230, 510, 570];
//f.used.party[4].division = [ 260, 270, 280, 290, 300, 310];
//f.used.party[5].division = [ 320, 330, 350, 360, 670, 400];
//f.used.party[6].division = [2081,2020,2071,2051,2091,2061];
//f.used.party[7].division = [1072,1200, 290,3700, 651, 420];
//f.used.party[8].division = [1010,1030,1050,1131,1220,1240];
//f.used.party[9].division = [ 730, 731, 732,1470,1300,1430];

f.used.party[0].status = 1;f.used.party[0].order.state = 0;
f.used.party[1].status = 1;f.used.party[1].order.state = 2;
//f.used.party[2].status = 1;f.used.party[2].order.state = 2;
//f.used.party[3].status = 1;f.used.party[3].order.state = 2;
//f.used.party[4].status = 1;f.used.party[4].order.state = 2;
//f.used.party[5].status = 1;f.used.party[5].order.state = 1;
//f.used.party[6].status = 1;f.used.party[6].order.state = 1;
//f.used.party[7].status = 1;f.used.party[7].order.state = 1;
//f.used.party[8].status = 1;f.used.party[8].order.state = 1;
//f.used.party[9].status = 1;f.used.party[9].order.state = 2;

//�G�R
with(gf.enemy[0]){
	.id = 0;.locate = 2;.troopsNo = 2;
	.dev[0] = %[ id:1010, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:1020, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:1030, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:1040, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:1050, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:1060, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}
with(gf.enemy[1]){
	.id = 1;.locate = 2;.troopsNo = 2;
	.dev[0] = %[ id:1210, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:1220, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:1230, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:1240, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:1250, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:1260, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}

with(gf.enemy[2]){
	.id = 2;.locate = 2;.troopsNo = 2;
	.dev[0] = %[ id:1310, level:5,  exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:1320, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:1330, level:15, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:1340, level:20, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:1350, level:25, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:1360, level:30, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}

with(gf.enemy[3]){
	.id = 3;.locate = 1;.troopsNo = 2;
	.dev[0] = %[ id:1400, level:25, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:1410, level:25, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:1420, level:25, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:1430, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:1440, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:1450, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}

with(gf.enemy[4]){
	.id = 4;.locate = 1;.troopsNo = 2;
	.dev[0] = %[ id:1500, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:1510, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:1520, level:12, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:1470, level:14, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:1480, level:16, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:1501, level:12, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}

with(gf.enemy[5]){
	.id = 5;.locate = 7;.troopsNo = 2;
	.dev[0] = %[ id:1700, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:1701, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:1702, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:0   , level:0, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:1703, level:5, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:0   , level:0, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}

with(gf.enemy[6]){
	.id = 6;.locate = 6;.troopsNo = 2;
	.dev[0] = %[ id:1750, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:1750, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:1760, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:1760, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:1760, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:1760, level:1, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}

with(gf.enemy[7]){
	.id = 7;.locate = 6;.troopsNo = 2;
	.dev[0] = %[ id:1810, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:1820, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:1830, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:1840, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:1850, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:0   , level:0 , exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}

with(gf.enemy[8]){
	.id = 8;.locate = 6;.troopsNo = 2;
	.dev[0] = %[ id:1450, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:1451, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:1452, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:1460, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:1470, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:1490, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}

with(gf.enemy[9]){
	.id = 9;.locate = 9;.troopsNo = 2;
	.dev[0] = %[ id:3700, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[1] = %[ id:3710, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[2] = %[ id:3720, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[3] = %[ id:1850, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[4] = %[ id:2150, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
	.dev[5] = %[ id:1850, level:10, exp:0, hp:0, mhp:0, item0:0, item1:0 ];
}

//�G�X�e�Z�o
for(var i=0;i<10;i++){
	for(var k=0;k<6;k++){
		if(gf.enemy[i].dev[k].id != 0){
			gf.enemy[i].dev[k].exp = calc.LevelToExp(gf.enemy[i].dev[k].level);
			for(var n=0;n<gf.char.count;n++){
				if(gf.enemy[i].dev[k].id == gf.char[n].index){
					gf.enemy[i].dev[k].mhp = calc.HPcalc(gf.char[n].HP.base,gf.enemy[i].dev[k].level);
dm(gf.enemy[i].dev[k].id+":mhp="+gf.enemy[i].dev[k].mhp);
				}
			}
		}
	}
}


//�b��}�b�`���O
var y1=0,y2=0;
for(var i=0;i<f.used.party.count;i++){
	if(f.used.party[i].status != 0){
		if(f.used.party[i].order.state == 2){
			tf.EncountR[0][y1] = i;
			y1++;
		}else if(f.used.party[i].order.state ==1){
			tf.EncountR[1][y2] = i;
			y2++;
		}
	}
}

var y1=0,y2=0;
tf.EncountL = [[0,1,2],[3,4],[5],[6,7,8],[9]];	//��table(�ő�5�ӏ�)
tf.EncountM = [      2,    1,  7,      6,  9];//���1�`5(�U��1/�h��0�`5)

tf.BattleStateR = 0;
tf.BattleStateL = 0;
tf.BattleUnitR  = 0;
tf.BattleUnitL  = 0;
tf.BattleField  = 0;

tf.enemySelectNumber = 0;
tf.allysSelectNumber = 0;

//tf.BattleCuntStateR:�E���(0:�N�U-1:�h�q)  /tf.BattleCuntUnitR:�E���j�b�g��(0-9)
//tf.BattleCuntStateL:����ꐔ(0-4)/tf.BattleCuntUnitL:�����j�b�g��(0-9)
//tf.BattleCuntField :��ꐔ(0-4)

//������ʂɓ����������R[0][0-9] = 0-9
//�I�����ĊJ��{�^������������I������Ă�t�c���擪(R[0][0])�ɂ���
//�c���Status�ɐU�蕪��(R[0][n])�U���A(R[1][n])�h��
//�ꏊ�ɂ��ẮA�I�����������̂���}�b�v�i���o�[���͂���

//f.used.stat.enemyattacks[0~] = mapNo ���X�^�b�N(click�����}�b�v�i���o�[)
//click�����ꏊ���₦���擪[0]�ɂ���i[0]����퓬 [1]�ȍ~�͖h�q��

/*
gf.map[no].post.division[0~],//���Ԃ��Ă���t�c�ԍ� �����̒n�ɓG�ԍ����X�^�b�N������
f.used.stat.enemyattacks[0~] = mapNo ���X�^�b�N(�U�߂�ꂽ�̒n�ԍ����X�^�b�N�����
									�U�߂��ꍇ��0�ɑ}�������
									tf.enemyAttackMap �� f.used.stat.enemyattacks�̃R�s�[
*/
///
[endscript]
;������������������������������������������������;
[return]
