*start
;//������������������������������������������������;
;//�퓬����
;//������������������������������������������������;
;[eval exp="Debug.console.visible = true"]

[cm]
[clickskip enabled=false]
[history enabled=false output=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[position layer=message0 page=back frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=fore visible=true opacity=255]
[layopt layer=message0 page=back visible=true opacity=255]
[current layer=message0 page=fore withback=true]
[font size=15 face="�l�r�@�o�S�V�b�N"]
[eval exp="System.doCompact();"]
[nowait]

[iscript]
function _ccback_(){
	kag.fore.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
	kag.back.messages[0].opacity= 255*kag.sflags.systemcore.option.text.windowopacity;
}
[endscript]
;������������������������������������������������;
[iscript]
//f.used.difficulty = 2;//�b���Փx
//������
//tf.EncountCount   = 0;
//tf.EncountCountMax= 0;

//tf.EncountL = [[],[],[],[],[]];	//��table(�ő�5�t�c)
//tf.EncountR = [[],[]];			//�Etable(�U��&�h��)
//tf.EncountM = [];//���1�`5(�U��1/�h��0�`5)

tf.turn = 0;//�^�[����������

tf.participation = [];
tf.plyerCount=0;
tf.advanceSide = '';

//�G���J�E���g�W�v�p�f�[�^�R
tf.EncountResidualHP   =[];//�G���J�E���gHP�c��
for(var i=0;i<10;i++){tf.EncountResidualHP[i]   = %[L:[],R:[]];}
//tf.EncountResidualHP[tf.allysSelectNumber].L = [];//HP�c��(��)
//tf.EncountResidualHP[tf.allysSelectNumber].R = [];//HP�c��(�E)
tf.EncountAllysID = [[],[],[],[],[],[],[],[],[],[]];
tf.EncountEnemyID = [[],[],[],[],[],[],[],[],[],[]];
tf.EncountItemStock    =[];//�G���J�E���g�h���b�v�\���p(����)
tf.EncountAddItemStock =[];//�G���J�E���g�h���b�v�\���p(�z�΁�����)
tf.EncountAllysDamage  =[];//�G���J�E���g�_���[�W(��)
tf.EncountEnemyDamage  =[];//�G���J�E���g�_���[�W(�G)
tf.EncountInformation  =[];//�G���J�E���g�C���t�H���[�V�����e�L�X�g
for(var i=0;i<10;i++){tf.EncountInformation[i] = '';}
tf.EncountTotalGold = 0;//���l��������
tf.Battlecounter    = 0;//�퓬��(�܎��)

tf.totalMainteFood   = 0;//�ێ���(�H��)
tf.totalMainteEnergy = 0;//�ێ���(�R��)

tf.buttonResult = 0;
tf.tendency = 0;
tf.rightLnd = 0;
tf.rightLndM= 0;
tf.leftLnd  = 0;
tf.leftLndM = 0;
tf.rightWall= 0;
tf.leftWall = 0;
tf.LandR = [];
tf.LandL = [];

tf.ForcePowReviseR = 0;
tf.ForcePowReviseL = 0;

tf.tacticsSkillspecialityL = %[];
tf.tacticsSkillspecialityR = %[];
tf.tacticsSkillCountR      = [];
tf.tacticsSkillCountL      = [];

tf.PowUpR=0,tf.DefUpR=0,tf.SpdUpR=0,tf.MorUpR=0;
tf.PowUpL=0,tf.DefUpL=0,tf.SpdUpL=0,tf.MorUpL=0;
tf.PowDownR=0,tf.DefDownR=0,tf.SpdDownR=0,tf.MorDownR=0;
tf.PowDownL=0,tf.DefDownL=0,tf.SpdDownL=0,tf.MorDownL=0;

tf.PowUpRTmp=0,tf.DefUpRTmp=0,tf.SpdUpRTmp=0,tf.MorUpRTmp=0;
tf.PowUpLTmp=0,tf.DefUpLTmp=0,tf.SpdUpLTmp=0,tf.MorUpLTmp=0;
tf.PowDownRTmp=0,tf.DefDownRTmp=0,tf.SpdDownRTmp=0,tf.MorDownRTmp=0;
tf.PowDownLTmp=0,tf.DefDownLTmp=0,tf.SpdDownLTmp=0,tf.MorDownLTmp=0;

tf.rightMov    = 5;
tf.rightMovMax = 5;
tf.leftMov     = 5;
tf.leftMovMax  = 5;

tf.withdrawal  = 0;//�P�ރ{�^���t���O
tf.winners     = 0;//�����{�^���t���O

//�^�Q�֘A
tf.OriginalTarget      =void;
tf.allyTargetOriginal  =void;
tf.enemyTargetOriginal =void;
tf.allyTarget          =void;
tf.enemyTarget         =void;
[endscript]

[call storage=skilltest.ks]
[call storage=winnerCommnet.ks]
[call storage=setItemList.ks]

;//�������call
[if exp="tf.EncountL[0][0] === void"][jump target=*nonBattle][endif]
[if exp="gf.enemy[tf.EncountL[0][0]].troopsNo == 99"][jump target=*nonBattle][endif]
[call storage="battleInit.ks"]
*battleStrat

;//#####
[iscript]
tf.mapReviseClear  = 0;//�n�`����
tf.mapReviseCarryR = 0;//���m�^��R
tf.mapReviseCarryL = 0;//���m�^��L
//=============================
//��Battle Main File (Initialize)
//=============================
//BGM�ݒ�
	var bgmNo;
	var counter;
	for(var i=0;i<6;i++){
dm("("+i+")chNO:"+gf.enemy[tf.EncountL[0][0]].dev[i].id);
		switch(gf.enemy[tf.EncountL[0][0]].dev[i].id){
			case 2170://�V�������n
				counter = 6;bgmNo = 'bgm26';
				break;

			case 2090://�I�[�f�B���n
			case 2091:
			case 2092:
			case 2093:
				if(counter < 5){counter = 5;bgmNo = 'bgm25';}
				break;

			case 2052://������Ԃ̎l�G�̏��_
			case 2062:
			case 2072:
			case 2082:
			case 2150:
				if(counter < 4){counter = 4;bgmNo = 'bgm22';}
				break;

			case 2020://�t�@���o�܂��̓��F�Y�����O
			case 2021:
			case 2160:
				if(counter < 3){counter = 3;bgmNo = 'bgm22';}
				break;

			case 2010://���L�E�C�~���E�w���E�t�F�������E�������E�X���g
			case 2100:
			case 2110:
			case 2120:
			case 2130:
				if(counter < 2){counter = 2;bgmNo = 'bgm24';}
				break;

			case 2050://�e�B���J�E�g�[���E�t���C���E���O���b�g
			case 2060:
			case 2070:
			case 2080:
				if(counter < 1){counter = 1;bgmNo = 'bgm23';}
				break;

			default ://�ʏ�
				if(counter == 0){bgmNo = 'bgm21';}
				break;
		}
	}

	tf.bgmOn = 0;
	//�����o�g���t���O������
	if(gt.storybattle > 9){gt.storybattle = 0;}
	if(gt.storybattle > 0){
		//�C�x���g�o�g���p�}�b�v�ԍ�����
		//tf.enemyAttackMap[0] = tf.EncountM[0];
		//�C�x���g�o�g���p���Ԑݒ�
		tf.day_time = tf.event_day_time;
		
	}

dm("�O.�U��������:"+tf.EncountR[0].count);
dm("�O.�h�䕔����:"+tf.EncountR[1].count);
	//���͖h�q��itf.EncountR[0][n]�����tf.EncountR[1][n]�͖h�q��ցj
	tf.enemyAttackMap = [];
	if(gf.map[tf.EncountM[0]].frag == 0){
		if(tf.EncountR[0].count > 0){
			for(var i=0;i<tf.EncountR[0].count;i++){
				tf.EncountR[1].insert(i,tf.EncountR[0][i]);//�U������h�䑤�֑}��
			}
			tf.EncountR[0]=[];
		}
		tf.battleType   = 1;//�퓬�^�C�v�F�h�q��
		//�}�b�v�z����
		//tf.enemyAttackMap.assignStruct(f.used.stat.enemyattacks);
		tf.enemyAttackMap.assignStruct(tf.EncountM);
	}
	//�N�U��@�@�itf.EncountR[0][n]�͍U���Q���Atf.EncountR[1][n]�͐N�U����Ă���Ζh�q��j
	else if(gf.map[tf.EncountM[0]].frag != 0){
		tf.battleType   = 0;//�퓬�^�C�v�F�N�U��
		//�}�b�v�z����
		tf.enemyAttackMap.assignStruct(tf.EncountM);
	}
dm("��.�U��������:"+tf.EncountR[0].count);
dm("��.�h�䕔����:"+tf.EncountR[1].count);

	//�����Łu�ҋ@�v�������ꂽ�ꍇ�̏���
	if(tf.Encounter == 2){
		if(tf.EncountR[0].count > 0){
			for(var i=0;i<tf.EncountR[0].count;i++){
				tf.EncountR[0]=[];
			}
		}
		tf.battleType   = 1;//�퓬�^�C�v�F�h�q��
		tf.Encounter = 1;
	}

	tf.BattleField = 0;//�����}�b�v�ʒu

	if(tf.battleType == 0){
		tf.BattleStateR = 0;//�N�U
		if(gt.storybattle == 0){f.used.mapf.selectIndex = tf.EncountM[0];}//���_�^�[�Q�b�g���b�N
	}else{
		tf.BattleStateR = 1;//�h�q
	}

[endscript]
*NextEncounterBattle
[iscript]
	//BGM�ݒ�
	if(tf.bgmOn == 0){
		if(tf.Encounter == 0){
		dm("bgmNo:"+bgmNo);
			//��퓬(Main Battle BGM)
			kag.tagHandlers.playbgm(%[storage:bgmNo]) ;
			//tf.bgmOn = 1;
		}else{
		dm("encounter!");
			//������(encounter battle BGM)
			if(f.encount_BGM === void){f.encount_BGM = 'bgm31';}
			if(f.encount_BGM == ''   ){f.encount_BGM = 'bgm31';}
			kag.tagHandlers.playbgm(%[storage:f.encount_BGM]) ;
			//kag.tagHandlers.playbgm(%[storage:'bgm31.ogg']) ;
			tf.bgmOn = 1;

			//�n�`�f�[�^������
			tf.rightLnd = 0;
			tf.rightLndM= 0;
			tf.leftLnd  = 0;
			tf.leftLndM = 0;
			tf.rightWall= 0;
			tf.leftWall = 0;
		}
	}

	tf.turn = 0;				//�^�[�������l

	tf.selectTarget = '';		//�^�[�Q�b�g�����l
	tf.enemyTarget  = 0;		//�^�[�Q�b�g�G�R�����R
	tf.allyTarget   = 0;		//�^�[�Q�b�g���R���G�R

for(var i=0;i<6;i++){
	if(tf.rightParty[i].id != 0){
		dm("R."+tf.rightParty[i].unitName+".�팸(pow)="+tf.rightParty[i].cutDown.pow);
		dm("R."+tf.rightParty[i].unitName+".�팸(def)="+tf.rightParty[i].cutDown.def);
		dm("R."+tf.rightParty[i].unitName+".�팸(spd)="+tf.rightParty[i].cutDown.spd);
		dm("R."+tf.rightParty[i].unitName+".�팸(mor)="+tf.rightParty[i].cutDown.mor);
	}
	if(tf.leftParty[i].id != 0){
		dm("L."+tf.leftParty[i].unitName+".�팸(pow)="+tf.leftParty[i].cutDown.pow);
		dm("L."+tf.leftParty[i].unitName+".�팸(def)="+tf.leftParty[i].cutDown.def);
		dm("L."+tf.leftParty[i].unitName+".�팸(spd)="+tf.leftParty[i].cutDown.spd);
		dm("L."+tf.leftParty[i].unitName+".�팸(mor)="+tf.leftParty[i].cutDown.mor);
	}
}

	//���R���j�b�g�f�[�^
	tf.rightParty = new Array();
	 tf.leftParty = new Array();
	for(var i=0;i<6;i++){
		tf.rightParty[i] = new Dictionary();
		 tf.leftParty[i] = new Dictionary();
	}

	//�}�b�`���O()
	//tf.BattleStateR:�E���(0-1)  /tf.BattleUnitR:�E���j�b�g��(0-9)
	//tf.BattleStateL:����ꐔ(0-4)/tf.BattleUnitL:�����j�b�g��(0-9)
	//tf.BattleField :��ꐔ(0-4)

	//�ǂ��炩�̎t�c���Ȃ��Ȃ�����I��
	try{
		if(tf.EncountR[tf.BattleStateR][tf.BattleUnitR] === void || tf.EncountL[tf.BattleStateL][tf.BattleUnitL] === void){
			if(tf.battleType == 1 && (tf.EncountR[tf.BattleStateR][tf.BattleUnitR] === void)){
				//�h�q���������Ȃ��Ȃ�����A��ǔj��
				gf.map[tf.enemyAttackMap[tf.BattleField]].HP.now -= gf.enemy[tf.EncountL[tf.BattleStateL][tf.BattleUnitL]].breaks;
				//if(gf.map[tf.enemyAttackMap[tf.BattleField]].HP.now < 0){tf.rightLnd = 0;}
			}
			tf.encounterBattleEnd = 1;
		}
	}
	catch{
		//��O������������I��
		tf.encounterBattleEnd = 1;
	}

	if(tf.encounterBattleEnd != 1){
		tf.allysSelectNumber = tf.EncountR[tf.BattleStateR][tf.BattleUnitR];
		tf.enemySelectNumber = tf.EncountL[tf.BattleStateL][tf.BattleUnitL];
		tf.BattleFieldNo     = tf.EncountM[tf.BattleField];
	}
dm("��������:"+tf.battleType);
dm("ϯ������:"+tf.BattleFieldNo);
dm("���R�ԍ�:"+tf.allysSelectNumber+"/StateR:"+tf.BattleStateR+"/UnitR:"+tf.BattleUnitR);
dm("�G�R�ԍ�:"+tf.enemySelectNumber+"/StateL:"+tf.BattleStateL+"/UnitL:"+tf.BattleUnitL);
dm("�����׸�:"+tf.encounterBattleEnd);
[endscript]
[if exp="tf.encounterBattleEnd == 1"][jump target=*encounterBattleEnd][endif]
[iscript]
	//���͔���i�b��Łj
	var flagFileR='btl_encunt_flag01',flagFileL;
	var faceFileR='btl_encunt_ch01a' ,faceFileL;
	switch(gf.map[tf.EncountM[tf.BattleField]].frag){
		case  0:																							//�̒n�F���L�R
			switch(gf.enemy[tf.EncountL[tf.BattleStateL][tf.BattleUnitL]].troopsNo){
				case  2:flagFileL='btl_encunt_flag02',faceFileL='btl_encunt_ch02a';tf.invasionFlags = 1;break;	//�G�b�_�R(�e�B���J)
				case  3:flagFileL='btl_encunt_flag03',faceFileL='btl_encunt_ch03a';tf.invasionFlags = 2;break;	//�t�H���N�R(�t���C��)
				case  4:flagFileL='btl_encunt_flag04',faceFileL='btl_encunt_ch04a';tf.invasionFlags = 3;break;	//�g���h�n�C���R(�g�[��)
				case  5:flagFileL='btl_encunt_flag05',faceFileL='btl_encunt_ch05a';tf.invasionFlags = 4;break;	//�O���[�Y�R(���O���b�g)
				case  6:flagFileL='btl_encunt_flag06',faceFileL='btl_encunt_ch06a';tf.invasionFlags = 5;break;	//���@���n���R(���ł�)
				case  7:flagFileL='btl_encunt_flag07',faceFileL='btl_encunt_ch07a';tf.invasionFlags = 6;break;	//�������R
				case  8:flagFileL='btl_encunt_flag08',faceFileL='btl_encunt_ch08a';tf.invasionFlags = 7;break;	//�t�F�������R
				case  9:flagFileL='btl_encunt_flag09',faceFileL='btl_encunt_ch09a';tf.invasionFlags = 8;break;	//�w���R
				case 10:flagFileL='btl_encunt_flag10',faceFileL='btl_encunt_ch10a';tf.invasionFlags = 9;break;	//�C�~���R
				case 11:flagFileL='btl_encunt_flag11',faceFileL='btl_encunt_ch13a';tf.invasionFlags =10;break;	//�E�g�K���h�R
				case 12:flagFileL='btl_encunt_flag12',faceFileL='btl_encunt_ch13a';tf.invasionFlags =11;break;	//���������R
				case 13:flagFileL='btl_encunt_flag13',faceFileL='btl_encunt_ch13a';tf.invasionFlags =12;break;	//�l�Ԕ����R
				case 14:flagFileL='btl_encunt_flag14',faceFileL='btl_encunt_ch13a';tf.invasionFlags =13;break;	//�V���E�g�K���h�R
				case 15:flagFileL='btl_encunt_flag15',faceFileL='btl_encunt_ch13a';tf.invasionFlags =14;break;	//�V�����@���n���R
				default:tf.invasionFlags = 0;break;//�\��
			}
			break;
		case  1:flagFileL='btl_encunt_flag02',faceFileL='btl_encunt_ch02a';break;			//�̒n�F�G�b�_�R(�e�B���J)
		case  2:flagFileL='btl_encunt_flag03',faceFileL='btl_encunt_ch03a';break;			//�̒n�F�t�H���N�R(�t���C��)
		case  3:flagFileL='btl_encunt_flag04',faceFileL='btl_encunt_ch04a';break;			//�̒n�F�g���h�n�C���R(�g�[��)
		case  4:flagFileL='btl_encunt_flag05',faceFileL='btl_encunt_ch05a';break;			//�̒n�F�O���[�Y�R(���O���b�g)
		case  5:flagFileL='btl_encunt_flag06',faceFileL='btl_encunt_ch06a';break;			//�̒n�F���@���n���R(���ł�)
		case  6:flagFileL='btl_encunt_flag07',faceFileL='btl_encunt_ch07a';break;			//�̒n�F�������R
		case  7:flagFileL='btl_encunt_flag08',faceFileL='btl_encunt_ch08a';break;			//�̒n�F�t�F�������R
		case  8:flagFileL='btl_encunt_flag09',faceFileL='btl_encunt_ch09a';break;			//�̒n�F�w���R
		case  9:flagFileL='btl_encunt_flag10',faceFileL='btl_encunt_ch10a';break;			//�̒n�F�C�~���R
		case 10:flagFileL='btl_encunt_flag11',faceFileL='btl_encunt_ch13a';break;			//�̒n�F�E�g�K���h�R
		case 11:flagFileL='btl_encunt_flag12',faceFileL='btl_encunt_ch13a';break;			//�̒n�F���������R
		case 12:flagFileL='btl_encunt_flag13',faceFileL='btl_encunt_ch13a';break;			//�̒n�F�l�Ԕ����R
		case 13:flagFileL='btl_encunt_flag14',faceFileL='btl_encunt_ch13a';break;			//�̒n�F�V���E�g�K���h�R
		case 14:flagFileL='btl_encunt_flag15',faceFileL='btl_encunt_ch13a';break;			//�̒n�F�V�����@���n���R
		default:flagFileL='btl_encunt_flag02',faceFileL='btl_encunt_ch02a';break;			//�̒n�F����
	}

	//̫������Ǒϋv��{�l�ݒ�
	tf.rightFor = f.used.stat.force[0];
	//tf.rightFor = 900;
	switch(gf.enemy[tf.enemySelectNumber].troopsNo){
		case  2:tf.leftFor = f.used.stat.force[1] ;tf.landBaceMaxL = f.used.stat.Lands[1] +f.used.stat.Land[1] ;tf.landBaceNowL = f.used.stat.Lands[1] +f.used.stat.Land[1] ;break;	// 1�G�b�_�R(�e�B���J)
		case  3:tf.leftFor = f.used.stat.force[2] ;tf.landBaceMaxL = f.used.stat.Lands[2] +f.used.stat.Land[2] ;tf.landBaceNowL = f.used.stat.Lands[2] +f.used.stat.Land[2] ;break;	// 2�t�H���N�R(�t���C��)
		case  4:tf.leftFor = f.used.stat.force[3] ;tf.landBaceMaxL = f.used.stat.Lands[3] +f.used.stat.Land[3] ;tf.landBaceNowL = f.used.stat.Lands[3] +f.used.stat.Land[3] ;break;	// 3�g���h�n�C���R(�g�[��)
		case  5:tf.leftFor = f.used.stat.force[4] ;tf.landBaceMaxL = f.used.stat.Lands[4] +f.used.stat.Land[4] ;tf.landBaceNowL = f.used.stat.Lands[4] +f.used.stat.Land[4] ;break;	// 4�O���[�Y�R(���O���b�g)
		case  6:tf.leftFor = f.used.stat.force[5] ;tf.landBaceMaxL = f.used.stat.Lands[5] +f.used.stat.Land[5] ;tf.landBaceNowL = f.used.stat.Lands[5] +f.used.stat.Land[5] ;break;	// 5���@���n���R(���ł�)
		case  7:tf.leftFor = f.used.stat.force[6] ;tf.landBaceMaxL = f.used.stat.Lands[6] +f.used.stat.Land[6] ;tf.landBaceNowL = f.used.stat.Lands[6] +f.used.stat.Land[6] ;break;	// 6�������R
		case  8:tf.leftFor = f.used.stat.force[7] ;tf.landBaceMaxL = f.used.stat.Lands[7] +f.used.stat.Land[7] ;tf.landBaceNowL = f.used.stat.Lands[7] +f.used.stat.Land[7] ;break;	// 7�t�F�������R
		case  9:tf.leftFor = f.used.stat.force[8] ;tf.landBaceMaxL = f.used.stat.Lands[8] +f.used.stat.Land[8] ;tf.landBaceNowL = f.used.stat.Lands[8] +f.used.stat.Land[8] ;break;	// 8�w���R
		case 10:tf.leftFor = f.used.stat.force[9] ;tf.landBaceMaxL = f.used.stat.Lands[9] +f.used.stat.Land[9] ;tf.landBaceNowL = f.used.stat.Lands[9] +f.used.stat.Land[9] ;break;	// 9�C�~���R
		case 11:tf.leftFor = f.used.stat.force[10];tf.landBaceMaxL = f.used.stat.Lands[10]+f.used.stat.Land[10];tf.landBaceNowL = f.used.stat.Lands[10]+f.used.stat.Land[10];break;	//10�E�g�K���h�R
		case 12:tf.leftFor = f.used.stat.force[11];tf.landBaceMaxL = f.used.stat.Lands[11]+f.used.stat.Land[11];tf.landBaceNowL = f.used.stat.Lands[11]+f.used.stat.Land[11];break;	//11���������R
		case 13:tf.leftFor = f.used.stat.force[12];tf.landBaceMaxL = f.used.stat.Lands[12]+f.used.stat.Land[12];tf.landBaceNowL = f.used.stat.Lands[12]+f.used.stat.Land[12];break;	//12�l�Ԕ����R
		case 14:tf.leftFor = f.used.stat.force[13];tf.landBaceMaxL = f.used.stat.Lands[13]+f.used.stat.Land[13];tf.landBaceNowL = f.used.stat.Lands[13]+f.used.stat.Land[13];break;	//13�V���E�g�K���h�R
		case 15:tf.leftFor = f.used.stat.force[14];tf.landBaceMaxL = f.used.stat.Lands[14]+f.used.stat.Land[14];tf.landBaceNowL = f.used.stat.Lands[14]+f.used.stat.Land[14];break;	//14�V�����@���n���R
	}

	tf.usedSkillL = '';//��p�X�L�����Z�b�g
	tf.usedSkillR = '';//��p�X�L�����Z�b�g
	if(tf.day_time == 1){tf.stage = gf.map[tf.BattleFieldNo].image[2].file;}else{tf.stage = gf.map[tf.BattleFieldNo].image[3].file;}
	tf.rightMov = 5;//�s���Z�b�g
	tf.leftMov  = 5;//�s���Z�b�g
	//���f�[�^�̈�
	tf.battleField = new Dictionary();
	//���R�̎t�c���j�b�g�f�[�^���R�s�[
	//gf.setGetArray = gf.char;
	//gf.get(i);
	for(var i=0;i<gf.char.count;i++){
		if(gf.char[i] !== void){
			if(f.used.party[tf.allysSelectNumber].division[0] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[0])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[1] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[1])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[2] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[2])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[3] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[3])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[4] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[4])(gf.char[i]);}
			if(f.used.party[tf.allysSelectNumber].division[5] == gf.char[i].index){(Dictionary.assignStruct incontextof tf.rightParty[5])(gf.char[i]);}
		}
	}
	tf.Strategy = f.used.party[tf.allysSelectNumber].order.style;

	for(var i=0;i<gf.char.count;i++){
		if(gf.char[i] !== void){
			if(gf.enemy[tf.enemySelectNumber].dev[0].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[0])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[1].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[1])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[2].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[2])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[3].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[3])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[4].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[4])(gf.char[i]);}
			if(gf.enemy[tf.enemySelectNumber].dev[5].id == gf.char[i].index){(Dictionary.assignStruct incontextof tf.leftParty[5])(gf.char[i]);}
		}
	}

for(var i=0;i<6;i++){
	if(tf.rightParty[i].id != 0){
		dm("R."+tf.rightParty[i].unitName+".�팸(pow)="+tf.rightParty[i].cutDown.pow);
		dm("R."+tf.rightParty[i].unitName+".�팸(def)="+tf.rightParty[i].cutDown.def);
		dm("R."+tf.rightParty[i].unitName+".�팸(spd)="+tf.rightParty[i].cutDown.spd);
		dm("R."+tf.rightParty[i].unitName+".�팸(mor)="+tf.rightParty[i].cutDown.mor);
	}
	if(tf.leftParty[i].id != 0){
		dm("L."+tf.leftParty[i].unitName+".�팸(pow)="+tf.leftParty[i].cutDown.pow);
		dm("L."+tf.leftParty[i].unitName+".�팸(def)="+tf.leftParty[i].cutDown.def);
		dm("L."+tf.leftParty[i].unitName+".�팸(spd)="+tf.leftParty[i].cutDown.spd);
		dm("L."+tf.leftParty[i].unitName+".�팸(mor)="+tf.leftParty[i].cutDown.mor);
	}
}

	//�\�͒l�Z�o�i�p�����[�^�v�Z�j
	battleFuncsView.baseUnitInitialize(tf.enemySelectNumber);

	if(tf.day_time == 0){
		//��̖h�䌸�Z(def=50%)
		for(var i=0;i<6;i++){battleFuncsView.nightDef(i,'right');}
		for(var i=0;i<6;i++){battleFuncsView.nightDef(i,'left');}
	}else{
		//���̖h�䌸�Z(def=50%)
		for(var i=0;i<6;i++){battleFuncsView.dayDef(i,'right');}
		for(var i=0;i<6;i++){battleFuncsView.dayDef(i,'left');}
	}

	//��ǐݒ�
	battleFuncSkillSet.setLandVitality();

	kag.fore.base.fillRect(0, 0, kag.fore.base.width, kag.fore.base.height, 0xFFFFFF);
	kag.back.base.fillRect(0, 0, kag.fore.base.width, kag.back.base.height, 0xFFFFFF);

	if(tf.Encounter == 0){
		//��ʍ\�z(�ʏ�)
		kag.tagHandlers.image(%[layer:'0', page:'back', storage:tf.stage    , left:   0, top:-150, opacity:255, visible:true]) ;//���w�i
		kag.tagHandlers.image(%[layer:'1', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//���J�b�g�C���w�i
		kag.tagHandlers.image(%[layer:'2', page:'back', storage:'cls'       , left: 960, top:   0, opacity:255, visible:true]) ;//�����j�b�g�E
		kag.tagHandlers.image(%[layer:'3', page:'back', storage:'cls'       , left:-960, top:   0, opacity:255, visible:true]) ;//�����j�b�g��
		kag.tagHandlers.image(%[layer:'4', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//���e�p�l��/�L�����J�b�g�C��
		kag.tagHandlers.image(%[layer:'5', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//��VS window/damage/PopupPanel
		kag.tagHandlers.image(%[layer:'6', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//���G�t�F�N�g
		kag.tagHandlers.image(%[layer:'7', page:'back', storage:'btl_window', left:   0, top:   0, opacity:255, visible:true]) ;//���X�e�[�^�X�E�B���h�E
		kag.tagHandlers.image(%[layer:'8', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//�@�����j�b�g�p�����[�^
		kag.tagHandlers.image(%[layer:'9', page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//�@�����X�e�[�^�X

		kag.tagHandlers.image(%[layer:'10',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//�J�[�\��
		kag.tagHandlers.image(%[layer:'11',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//
		kag.tagHandlers.image(%[layer:'10',page:'fore', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//
		kag.tagHandlers.image(%[layer:'11',page:'fore', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//

		kag.tagHandlers.image(%[layer:'12',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//�@StatusWindowEffects
		kag.tagHandlers.image(%[layer:'13',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//�@Effect�p
		kag.tagHandlers.image(%[layer:'14',page:'back', storage:'cls'       , left:   0, top:   0, opacity:255, visible:true]) ;//�@Effect�p
	}else{
		//��ʍ\�z(encounter)
		kag.tagHandlers.image(%[index: 100 ,layer:'4', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//���e�p�l��/�L�����J�b�g�C��
		kag.tagHandlers.image(%[index: 200 ,layer:'5', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//��VS window/damage/PopupPanel
		kag.tagHandlers.image(%[index: 400 ,layer:'8', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//�@�����j�b�g�p�����[�^
		kag.tagHandlers.image(%[index: 500 ,layer:'9', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//�@�����X�e�[�^�X
		kag.tagHandlers.image(%[index: 600 ,layer:'6', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//���G�t�F�N�g

		kag.tagHandlers.image(%[index: 800 ,layer:'12',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//�@StatusWindowEffects

		kag.tagHandlers.image(%[index: 900 ,layer:'10',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//�J�[�\��
		kag.tagHandlers.image(%[index: 900 ,layer:'10',page:'fore', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//
		kag.tagHandlers.image(%[index: 910 ,layer:'11',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//
		kag.tagHandlers.image(%[index: 910 ,layer:'11',page:'fore', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//
		kag.tagHandlers.image(%[index: 920 ,layer:'1', page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:false]) ;//

		kag.tagHandlers.image(%[index:1000 ,layer:'0', page:'back', storage:tf.stage       , left:   0, top:   0, opacity:255, visible:true])  ;//���w�i
		kag.tagHandlers.image(%[index:1050 ,layer:'2', page:'back', storage:'cls'          , left: 960, top:   0, opacity:255, visible:true])  ;//�����j�b�g�E
		kag.tagHandlers.image(%[index:1060 ,layer:'3', page:'back', storage:'cls'          , left:-960, top:   0, opacity:255, visible:true])  ;//�����j�b�g��
		kag.tagHandlers.image(%[index:1100 ,layer:'7', page:'back', storage:'btl_encunt_bg', left:   0, top:   0, opacity:255, visible:true])  ;//���E�B���h�E�\��
		kag.tagHandlers.image(%[index:1110 ,layer:'13',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:true])  ;//�@Effect�p
		kag.tagHandlers.image(%[index:1120 ,layer:'14',page:'back', storage:'cls'          , left:   0, top:   0, opacity:255, visible:true])  ;//�@Effect�p

		var unitFlagWinR = new Layer(kag, kag.fore.base);
		var unitFlagWinL = new Layer(kag, kag.fore.base);
		var unitFaceWinR = new Layer(kag, kag.fore.base);
		var unitFaceWinL = new Layer(kag, kag.fore.base);

		if(gf.map[tf.BattleFieldNo].frag ==  0){tf.drawNumR='btl_Number0-9dd72',tf.drawNumL='btl_Number0-9ad72';}
		if(gf.map[tf.BattleFieldNo].frag !=  0){tf.drawNumR='btl_Number0-9ad72',tf.drawNumL='btl_Number0-9dd72';}
		unitFlagWinR.loadImages(flagFileR);
		unitFaceWinR.loadImages(faceFileR);
		unitFlagWinL.loadImages(flagFileL);
		unitFaceWinL.loadImages(faceFileL);

		unitFlagWinR.setSizeToImageSize();
		unitFaceWinR.setSizeToImageSize();
		unitFlagWinL.setSizeToImageSize();
		unitFaceWinL.setSizeToImageSize();
		kag.back.layers[7].operateRect(680,572, unitFlagWinR, 0, 0, unitFlagWinR.imageWidth, unitFlagWinR.imageHeight);
		kag.back.layers[7].operateRect(680,572, unitFaceWinR, 0, 0, unitFaceWinR.imageWidth, unitFaceWinR.imageHeight);

		kag.back.layers[7].operateRect( 80,572, unitFlagWinL, 0, 0, unitFlagWinL.imageWidth, unitFlagWinL.imageHeight);
		kag.back.layers[7].operateRect( 80,572, unitFaceWinL, 0, 0, unitFaceWinL.imageWidth, unitFaceWinL.imageHeight);

		//�G���J�E���g���b�Z�[�W�\�L�p�t���O
		tf.noBoard = 0;
	}

	//�f�[�^�E�B���h�E�ڍו\���@btl_unit_statusWin_L.png
	var areaImage       = kag.back.layers[0];
	var backImage       = kag.back.layers[1];
	var unitImageRight  = kag.back.layers[2];
	var unitImageLeft   = kag.back.layers[3];
	var popupPanel      = kag.back.layers[5];
	var effectPanel     = kag.back.layers[6];
	var unitPanel       = kag.back.layers[8];
	var fieldDataWindow = kag.back.layers[9];

	kag.back.layers[10].visible       = true;
	kag.fore.layers[10].visible       = true;
	kag.back.layers[11].visible       = true;
	kag.fore.layers[11].visible       = true;

	var targetR = kag.back.layers[10];
	var targetL = kag.back.layers[11];

	var statusWindowEffects = kag.back.layers[12];

	backImage.visible       = true;
	unitImageRight.visible  = true;
	unitImageLeft.visible   = true;
	unitPanel.visible       = true;
	popupPanel.visible      = true;
	fieldDataWindow.visible = true;

	statusWindowEffects.visible = true;

	var unitDataWindowR = new Layer(kag, kag.fore.base);
	var unitDataWindowL = new Layer(kag, kag.fore.base);
	unitDataWindowR.loadImages("btl_unit_statusWin_R");
	unitDataWindowL.loadImages("btl_unit_statusWin_L");
	unitDataWindowR.setSizeToImageSize();
	unitDataWindowL.setSizeToImageSize();

	//�n�`�����X�L��
	for(var i=0;i<6;i++){
		var SkillValue = battleFuncSkillSet.searchSkill(i,'�n�`����','right');if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
		var SkillValue = battleFuncSkillSet.searchSkill(i,'�n�`����','left') ;if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
	}

	//���j�b�g�p�����[�^�\��
	tf.skiilText = 1;//Skill�e�L�X�g�\��
	battleFuncsView.unitStatusWindowDraw();

	//�t�B�[���h�X�e�[�^�X�\��
	if(tf.Encounter == 0){
		battleFuncsView.battleFieldStatusDraw();
	}

	//���j�b�gCG�\��
	battleFuncsView.unitImageDraw();
	//�^�[�Q�b�g�Z���N�g
	battleFuncsView.targetSelection(tf.selectTarget);

	//��P�`�F�b�N
	battleFuncsView.surpriseCheck();

	//�G���J�E���g�p�Q�[�W�\��
	if(tf.Encounter == 1){
		//��
		var pow,def,spd,mor,lnd,max=1000,width=169;
		for(var i=0;i<6;i++){
			pow += tf.leftParty[i].pow + tf.leftParty[i].revise.pow;
			def += tf.leftParty[i].def + tf.leftParty[i].revise.def;
			spd += tf.leftParty[i].spd + tf.leftParty[i].revise.spd;
			mor += tf.leftParty[i].mor + tf.leftParty[i].revise.mor;
		}
		battleFuncsView.gaugeDraw(pow,max,width,'btl_encuntGaugePow',kag.back.layers[7],293,621,'right');
		battleFuncsView.gaugeDraw(def,max,width,'btl_encuntGaugeDef',kag.back.layers[7],293,639,'right');
		battleFuncsView.gaugeDraw(spd,max,width,'btl_encuntGaugeSpd',kag.back.layers[7],293,657,'right');
		battleFuncsView.gaugeDraw(mor,max,width,'btl_encuntGaugeMor',kag.back.layers[7],293,675,'right');

		//�����h�l
		battleFuncSkillSet.setLandVitality();
		battleFuncsView.gaugeDraw(tf.rightLndM, 500, 169, 'btl_GaugeLndDown',kag.back.layers[7] , 498 , 693, 'left');	// Lnd�����l�o�[R
		battleFuncsView.gaugeDraw(tf.rightLnd , 500, 169, 'btl_GaugeLndUP'  ,kag.back.layers[7] , 498 , 693, 'left');	// Lnd�o�[R
		battleFuncsView.gaugeDraw(tf.leftLndM , 500, 169, 'btl_GaugeLndDown',kag.back.layers[7] , 293 , 693, 'right');	// Lnd�����l�o�[L
		battleFuncsView.gaugeDraw(tf.leftLnd  , 500, 169, 'btl_GaugeLndUP'  ,kag.back.layers[7] , 293 , 693, 'right');	// Lnd�o�[L

		//gaugeDraw(lnd,max,width,'btl_GaugeLndUP'    ,kag.back.layers[7],293,693,'right');

		//�G���J�E���g�p̫�������͹ް��
		battleFuncsView.viewEncounterGauge(kag.back.layers[7]);

		//�E
		var pow,def,spd,mor,lnd,max=1000,width=169;
		for(var i=0;i<6;i++){
			pow += tf.rightParty[i].pow + tf.rightParty[i].revise.pow;
			def += tf.rightParty[i].def + tf.rightParty[i].revise.def;
			spd += tf.rightParty[i].spd + tf.rightParty[i].revise.spd;
			mor += tf.rightParty[i].mor + tf.rightParty[i].revise.mor;
		}
		lnd = tf.rightLnd;
		battleFuncsView.gaugeDraw(pow,max,width,'btl_encuntGaugePow',kag.back.layers[7],498,621,'left');
		battleFuncsView.gaugeDraw(def,max,width,'btl_encuntGaugeDef',kag.back.layers[7],498,639,'left');
		battleFuncsView.gaugeDraw(spd,max,width,'btl_encuntGaugeSpd',kag.back.layers[7],498,657,'left');
		battleFuncsView.gaugeDraw(mor,max,width,'btl_encuntGaugeMor',kag.back.layers[7],498,675,'left');
		battleFuncsView.gaugeDraw(lnd,max,width,'btl_GaugeLndUP'    ,kag.back.layers[7],498,693,'left');
dm("R.pow"+pow);
dm("R.def"+def);
dm("R.spd"+spd);
dm("R.mor"+mor);

		tf._rnd = intrandom(0,6);
		var ex=[309,373,481,481,545,609],ey=[221,352,496,221,352,496];
		while(tf._rnd != 6){
			if(tf.rightParty[tf._rnd].id !=0 && tf.rightParty[tf._rnd].HP.now > 0){
				var comm=[];
				     if(tf.rightParty[tf._rnd].loyalty <= 15){comm.split(';',tf.rightParty[tf._rnd].script[0]);}
				else if(tf.rightParty[tf._rnd].loyalty <= 35){comm.split(';',tf.rightParty[tf._rnd].script[1]);}
				else if(tf.rightParty[tf._rnd].loyalty <= 55){comm.split(';',tf.rightParty[tf._rnd].script[2]);}
				else if(tf.rightParty[tf._rnd].loyalty <= 75){comm.split(';',tf.rightParty[tf._rnd].script[3]);}
				else										 {comm.split(';',tf.rightParty[tf._rnd].script[4]);}
				kag.tagHandlers.image(%[index:1120 ,layer:'14',page:'back', storage:'encount_plate04', left:ex[tf._rnd], top:ey[tf._rnd], opacity:255, visible:false]);
				kag.back.layers[14].font.mapPrerenderedFont( "uppgc18.tft" );//
				_text_draw_super_(kag.back.layers[14],22,18,comm[0], 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:2,gradcolor1:0xfffff3, gradcolor2:0x686852]);

				//���\25��UP
				tf.rightParty[tf._rnd].pow = (int)(tf.rightParty[tf._rnd].pow * 1.25);
				tf.rightParty[tf._rnd].def = (int)(tf.rightParty[tf._rnd].def * 1.25);
				tf.rightParty[tf._rnd].spd = (int)(tf.rightParty[tf._rnd].spd * 1.25);
				tf.rightParty[tf._rnd].mor = (int)(tf.rightParty[tf._rnd].mor * 1.25);
				break;
			}
			tf._rnd = intrandom(0,5);
		}
	}

	//�g�����W�V����
//	kag.tagHandlers.trans(%[rule:'ru_04a', vague:64, time:600]);
//	kag.tagHandlers.wt(%[canskip:false]);
[endscript]
;//#######
;������������������������������������������������;
[if exp="tf.Encounter == 0"]
	[ud_rule rule=ru_04a time=400][wt canskip=false][wait time=300]
[else]
	[ud_rule rule=ru_01f time=250][wt canskip=false][wait time=200]
[endif]
;��Ԑ퓬���m
[eval exp="tf.debugCounterZ=0"]
[trace exp="tf.day_time"]
[if exp="tf.Encounter == 0"]
	[if exp="tf.day_time == 0"][image storage="btl_engageN" layer=4 page=fore left=120 top=180 opacity=0][endif]
	[if exp="tf.day_time == 1"][image storage="btl_engageD" layer=4 page=fore left=120 top=180 opacity=0][endif]
	[move layer=4 page=fore path="(0,180,255)" accel=-3 time=600][wm canskip=false]
	[wait time=400 canskip=false]
	[move layer=4 page=fore path="(-120,180,0)" accel=2 time=600][wm canskip=false]
	[image storage="cls" layer=4 page=fore left=0 top=0 opacity=255]

	[move layer=2 path="(0,0,255)" accel=-3 time=600 page=fore]
	[move layer=3 path="(0,0,255)" accel=-3 time=600 page=fore]
	[wm canskip=false]
	[wm canskip=false]

;��P�̏���
	[if exp="tf.surpriseR != 0"][image storage="btl_chip02b" layer=4 page=fore left= 960 top=360][endif]
	[if exp="tf.surpriseL != 0"][image storage="btl_chip02a" layer=5 page=fore left=-390 top= 80][endif]

	[if exp="tf.surpriseR != 0"][move layer=4 page=fore path="(500,360,255)" accel=-2 time=600][endif]
	[if exp="tf.surpriseL != 0"][move layer=5 page=fore path="(100,80,255)" accel=-2 time=600][endif]
	[if exp="tf.surpriseR != 0"][wm canskip=false][endif]
	[if exp="tf.surpriseL != 0"][wm canskip=false][endif]

	[if exp="tf.surpriseR != 0 || tf.surpriseL != 0"][wait time=1000 canskip=false][endif]
	[if exp="tf.surpriseR != 0"][move layer=4 page=fore path="(-390,360,255)" accel=2 time=400][endif]
	[if exp="tf.surpriseL != 0"][move layer=5 page=fore path="(960,80,255)"  accel=2 time=400][endif]
	[if exp="tf.surpriseR != 0"][wm canskip=false][endif]
	[if exp="tf.surpriseL != 0"][wm canskip=false][endif]

	[if exp="tf.surpriseR != 0"][move layer=3 path="(-960,0,255)" accel=1 time=600 page=fore][endif]
	[if exp="tf.surpriseL != 0"][move layer=2 path="(960,0,255)" accel=1 time=600 page=fore ][endif]
	[if exp="tf.surpriseR != 0"][wm canskip=false][image storage="cls" layer=3 page=fore left=-960 top=0][endif]
	[if exp="tf.surpriseL != 0"][wm canskip=false][image storage="cls" layer=2 page=fore left= 960 top=0][endif]

	[if exp="tf.surpriseR != 0 || tf.surpriseL != 0"]
		[eval exp="unitPanel.fillRect(0, 0, unitPanel.width, unitPanel.height, 0x00000000)"]
		[image storage="cls" layer=3 page=fore]
		[image storage="cls" layer=2 page=fore]
		[image storage="btl_window" layer=7 page=fore left=0 top=0 opacity=255]
		[eval exp="battleFuncsView.unitStatusWindowDraw()"]
		[eval exp="battleFuncsView.targetSelection()"]
		[eval exp="battleFuncsView.unitImageDraw()"]
		[eval exp="dm('allyTarget='+tf.allyTarget)"]
	[endif]

	[if exp="tf.surpriseR != 0"][move layer=3 path="(0,0,255)" accel=-3 time=600 page=fore][endif]
	[if exp="tf.surpriseL != 0"][move layer=2 path="(0,0,255)" accel=-3 time=600 page=fore][endif]
	[if exp="tf.surpriseR != 0"][wm canskip=false][endif]
	[if exp="tf.surpriseL != 0"][wm canskip=false][endif]
	[if exp="tf.surpriseR != 0"][image storage="cls" layer=4 page=fore left=0 top=0][endif]
	[if exp="tf.surpriseL != 0"][image storage="cls" layer=5 page=fore left=0 top=0][endif]
;��P�̏����I��
[else]
;�G���J�E���g�o�g���p
	[eval exp="unitPanel.fillRect(0, 0, unitPanel.width, unitPanel.height, 0x00000000)"]
	[image storage="cls" layer=3 page=fore]
	[image storage="cls" layer=2 page=fore]
	[eval exp="battleFuncsView.unitStatusWindowDraw()"]
	[eval exp="battleFuncsView.targetSelection()"]
	[eval exp="battleFuncsView.unitImageDraw()"]
	[eval exp="dm('allyTarget='+tf.allyTarget)"]
	[move layer=3 path="(0,0,255)" accel=-2 time=300 page=fore]
	[move layer=2 path="(0,0,255)" accel=-2 time=300 page=fore]
	[wm canskip=false]
	[wm canskip=false]
	[layopt layer=14 visible=true]
	[wait time=100]
[endif]

*loop
[if exp="tf.Encounter == 0"][position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true ][endif]
[if exp="tf.Encounter == 1"][position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=false][endif]
[trace exp="tf.Strategy"]
[if exp="sf.debugmode == 1 || f.used.difficulty == 1"][locate x=293 y=549][button graphic="btl_bt_mWin" target=*Win][endif]
[locate x=343 y=549][button graphic="btl_bt_mEscape"  target=*Lose  enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[locate x=393 y=549][button graphic="btl_bt_mEtc"     target=*Etc   enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
;[locate x=443 y=549][button graphic="btl_bt_mArmy"   target=*Army  enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[locate x=493 y=549][button graphic="btl_bt_mSkill"   target=*Skill enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[   if exp="tf.Strategy == 0"][locate x=543 y=549][button graphic="btl_bt_mTypePow" target=*StrategyType enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[elsif exp="tf.Strategy == 1"][locate x=543 y=549][button graphic="btl_bt_mTypeDef" target=*StrategyType enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[elsif exp="tf.Strategy == 2"][locate x=543 y=549][button graphic="btl_bt_mTypeSpd" target=*StrategyType enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"][endif]
;[elsif exp="tf.Strategy == 3"][locate x=543 y=549][button graphic="btl_bt_mTypeLnd" target=*StrategyType enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[locate x=619 y=549][button graphic="btl_bt_mEnter"   target=*Enter enterse="se9000_�V�X�e���r�d�R" clickse="se0102_�������V�L�B��.ogg"]

[if exp="tf.rightParty[0].id != 0"][locate x=672 y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',0)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[0].unitName" enterse="se9000_�V�X�e���r�d�R"][endif]
[if exp="tf.rightParty[1].id != 0"][locate x=672 y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',1)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[1].unitName" enterse="se9000_�V�X�e���r�d�R"][endif]
[if exp="tf.rightParty[2].id != 0"][locate x=672 y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',2)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[2].unitName" enterse="se9000_�V�X�e���r�d�R"][endif]

[if exp="tf.rightParty[3].id != 0"][locate x=816 y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',3)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[3].unitName" enterse="se9000_�V�X�e���r�d�R"][endif]
[if exp="tf.rightParty[4].id != 0"][locate x=816 y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',4)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[4].unitName" enterse="se9000_�V�X�e���r�d�R"][endif]
[if exp="tf.rightParty[5].id != 0"][locate x=816 y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('right',5)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.rightParty[5].unitName" enterse="se9000_�V�X�e���r�d�R"][endif]

[if exp="tf.leftParty[0].id  != 0"][locate x=146 y=574][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,0)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[0].unitName" enterse="se9000_�V�X�e���r�d�R" target=*Target exp="tf.selectTarget=0"][endif]
[if exp="tf.leftParty[1].id  != 0"][locate x=146 y=620][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,1)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[1].unitName" enterse="se9000_�V�X�e���r�d�R" target=*Target exp="tf.selectTarget=1"][endif]
[if exp="tf.leftParty[2].id  != 0"][locate x=146 y=666][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,2)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[2].unitName" enterse="se9000_�V�X�e���r�d�R" target=*Target exp="tf.selectTarget=2"][endif]

[if exp="tf.leftParty[3].id  != 0"][locate x=2 y=574  ][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,3)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[3].unitName" enterse="se9000_�V�X�e���r�d�R" target=*Target exp="tf.selectTarget=3"][endif]
[if exp="tf.leftParty[4].id  != 0"][locate x=2 y=620  ][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,4)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[4].unitName" enterse="se9000_�V�X�e���r�d�R" target=*Target exp="tf.selectTarget=4"][endif]
[if exp="tf.leftParty[5].id  != 0"][locate x=2 y=666  ][button graphic="btl_unit_statusWinMask" onenter="battleFuncsView.popupWindow('left' ,5)" onleave="battleFuncsView.popupWindowErase()" hint="&tf.leftParty[5].unitName" enterse="se9000_�V�X�e���r�d�R" target=*Target exp="tf.selectTarget=5"][endif]
[image layer=12  page=foer storage="cls" left=0 top=0 opacity=255 visible=true]
[iscript]
	//��p�X�L���g�p����
if(f.���_�_ == 0){
	var id;
	if(tf.usedSkillR != ''){
		id = "m"+tf.usedSkillR.substring(1,4);
		for(var i=0;i<6;i++){
			if(tf.rightParty[i].id == id && tf.rightParty[i].HP.now < 1){
				tf.usedSkillR = '';break;
			}
		}
	}
	if(tf.usedSkillL != ''){
		id = "m"+tf.usedSkillL.substring(1,4);
		for(var i=0;i<6;i++){
			if(tf.leftParty[i].id == id && tf.leftParty[i].HP.now < 1){
				tf.usedSkillL = '';break;
			}
		}
	}

	if(tf.usedSkillL == ''){
		tf.skillListR = [];
		tf.skillListL = [];
		tf.idL = [];
		for(var i=0;i<6;i++){
			tf.skillListL[i] = %[];
			if(tf.leftParty[i].id != 0 && tf.leftParty[i].HP.now > 0){
				tf.idL[i] = battleFuncsTacticsSkill.setTacticsSkill(tf.leftParty[i].id,i,'left');
			}
		}
		//�X�L���`���C�X
		tf.skillChoiceList =[];
		var x=0;
		for(var i=0;i<6;i++){
			if(tf.leftParty[i].id != 0 && tf.leftParty[i].id == tf.idL[i]){
				for(var n=0;n<5;n++){
					if(tf.leftParty[i].level >= tf.skillListL[i][n].level){
						tf.skillChoiceList[x] = tf.skillListL[i][n].id;
						dm(x+":"+tf.skillListL[i][n].id);
						dm(n+":"+tf.skillListL[i][n].name);
						x++;
					}
				}
			}
		}

		if(tf.skillChoiceList.count > 0){
			var _rnd = intrandom(0,tf.skillChoiceList.count-1);
dm("RND:"+_rnd);
			for(var i=0;i<tf.skillChoiceList.count;i++){
				if(i == _rnd){
					tf.usedSkillL = tf.skillChoiceList[i];
					break;
				}
			}
		}
	}

	for(var i=0;i<gf.skill.count;i++){
		if(tf.usedSkillR != '' && tf.usedSkillR == gf.skill[i].id){
			var images = new Layer(kag, kag.fore.base);
			images.loadImages("btl_win_skillR.png");
			images.setSizeToImageSize();
			kag.fore.layers[12].operateRect(652,  0, images, 0, 0, images.imageWidth, images.imageHeight);
			var txtLayer = new Layer(kag, kag.fore.base);
			txtLayer.font.mapPrerenderedFont( "uppg18.tft" );//
			txtLayer.setSize(248,24);dm(txtLayer.imageWidth+"/"+txtLayer.imageHeight);
			_text_draw_super_(txtLayer,0, 0, "Lv"+(gf.skill[i].cost \ 100)+" "+gf.skill[i].name, 0xffffff, 18,%[ outline:1, outlinecolor:0x664927,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xffffff, gradcolor2:0xa68667] );
			kag.fore.layers[12].operateRect( 712, 10, txtLayer, 0, 0, txtLayer.imageWidth, txtLayer.imageHeight);
			tf.hintR = gf.skill[i].memo;
		}
		if(tf.usedSkillL != '' && tf.usedSkillL == gf.skill[i].id){
			var images = new Layer(kag, kag.fore.base);
			images.loadImages("btl_win_skillL.png");
			images.setSizeToImageSize();
			kag.fore.layers[12].operateRect(  0,  0, images, 0, 0, images.imageWidth, images.imageHeight);
			var txtLayer = new Layer(kag, kag.fore.base);
			txtLayer.font.mapPrerenderedFont( "uppg18.tft" );//
			txtLayer.setSize(248,24);dm(txtLayer.imageWidth+"/"+txtLayer.imageHeight);
			_text_draw_super_(txtLayer,  0, 0, "Lv"+(gf.skill[i].cost \ 100)+" "+gf.skill[i].name, 0xffffff, 18,%[ outline:1, outlinecolor:0x664927,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xffffff, gradcolor2:0xa68667] );
			kag.fore.layers[12].operateRect( 2, 10, txtLayer, 0, 0, txtLayer.imageWidth, txtLayer.imageHeight);
			tf.hintL = gf.skill[i].memo;
		}
	}
}
[endscript]
[if exp="tf.usedSkillR != ''"][locate x=710 y=7][button graphic="btl_win_skillMask.png" onenter="battleFuncsTacticsSkill.popupWindow(tf.usedSkillR)" onleave="battleFuncsTacticsSkill.popupWindowErase()" hint=&tf.hintR target=*skillReset exp="tf.usedSkillR = ''"][endif]
[if exp="tf.usedSkillL != ''"][locate x=0   y=7][button graphic="btl_win_skillMask.png" onenter="battleFuncsTacticsSkill.popupWindow(tf.usedSkillL)" onleave="battleFuncsTacticsSkill.popupWindowErase()" hint=&tf.hintL][endif]

[trace exp=tf.enemyTarget]
[trace exp=tf.allyTarget]
[rclick call=false jump=false enabled=false]
[if exp="tf.Encounter == 1"][jump target=*Enter][endif]
[se_stop buf=5]
[s]

*skillReset
;[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=fore visible=true opacity=255]
[layopt layer=message0 page=back visible=true opacity=255]
[jump target=*loop]
[s]

*Enter
[if exp="tf.Encounter == 0"]
	[move layer=2 path="(960,0,255)"  accel=1 time=600 page=fore]
	[move layer=3 path="(-960,0,255)" accel=1 time=600 page=fore]
	[wm]
	[wm]
	[move layer=0 path="(0,0,255)" accel=1 time=600 page=fore]
	[wm]
[endif]
[se buf=5 storage="se1501_���c���퉓�I�H�H�H.ogg" loop=true]
;[eval exp="tf.selectTarget = ''"]
[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255]
[eval exp="tf.tacticsSkillcountR = 1,tf.tacticsSkillcountL = 1"]
;������������������������������������������������;
[iscript]
;	kag.tagHandlers.image(%[layer:'2', page:'fore', storage:'cls', left:0, top:   0, opacity:255, visible:true]);//�����j�b�g�E
;	kag.tagHandlers.image(%[layer:'3', page:'fore', storage:'cls', left:0, top:   0, opacity:255, visible:true]);//�����j�b�g��

	tf.turn++;

//initiative�v�Z
	battleFuncsAttack.initiative();
	tf.turnCounter = 0;//�U�����p�J�E���^�[
[endscript]
*battleLoop
[trace exp="tf.turnCounter"]
[trace exp="tf.attackList.count"]
[jump target=*turnEnd cond="tf.turnCounter >= tf.attackList.count"]
;//[image layer=2 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
;//[image layer=3 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
;//[image layer=5 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
[iscript]
tf.mapReviseClear  = 0;//�n�`����
tf.mapReviseCarryR = 0;//���m�^��R
tf.mapReviseCarryL = 0;//���m�^��L
for(var i=tf.turnCounter;i<tf.attackList.count;i++){dm("No."+i+":tf.attackList="+tf.attackList[i]);}

	tf.attacker = '';tf.defender = '';
	tf.threw = 0;
	tf.offenseR = new Dictionary();
	tf.offenseL = new Dictionary();
	tf.defenseR = new Dictionary();
	tf.defenseL = new Dictionary();
	tf.attSide='';

	//��p�X�L���g�p����
if(f.���_�_ == 0){
	var id;
	if(tf.usedSkillR != ''){
		id = "m"+tf.usedSkillR.substring(1,4);
		for(var i=0;i<6;i++){
			if(tf.rightParty[i].id == id){
				tf.skillUserR = i;
				if(tf.rightParty[i].HP.now < 1 && tf.rightParty[i].paralyze == 2){
					tf.usedSkillR = '';break;
				}
			}
		}
	}
	if(tf.usedSkillL != ''){
		id = "m"+tf.usedSkillL.substring(1,4);
		for(var i=0;i<6;i++){
			if(tf.leftParty[i].id == id){
				tf.skillUserL = i;
				if(tf.leftParty[i].HP.now < 1 && tf.leftParty[i].paralyze == 2){
					tf.usedSkillL = '';break;
				}
			}
		}
	}
	//�W�Q���⏕
	tf.ForcePowReviseR=0;
	tf.ForcePowReviseL=0;
	for(var i=0;i<6;i++){
		if(tf.rightParty[i].id != 0 && tf.rightParty[i].HP.now > 0){
			//var SkillValue = battleFuncSkillSet.searchSkill(i,'��p�W�Q','right');if(SkillValue[0] == 1){tf.ForcePowReviseL +=  SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'��p�⏕','right');if(SkillValue[0] == 1){tf.ForcePowReviseR += SkillValue[1];}
		}
		if(tf.leftParty[i].id != 0 && tf.leftParty[i].HP.now > 0){
			//var SkillValue = battleFuncSkillSet.searchSkill(i,'��p�W�Q','left');if(SkillValue[0] == 1){tf.ForcePowReviseR +=  SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'��p�⏕','left');if(SkillValue[0] == 1){tf.ForcePowReviseL += SkillValue[1];}
		}
		if(tf.ForcePowReviseL >  999){tf.ForcePowReviseL =  999;}
		if(tf.ForcePowReviseL < -999){tf.ForcePowReviseL = -999;}
		if(tf.ForcePowReviseR >  999){tf.ForcePowReviseR =  999;}
		if(tf.ForcePowReviseR < -999){tf.ForcePowReviseR = -999;}
dm("�X�L���␳R:"+tf.ForcePowReviseR);
dm("�X�L���␳L:"+tf.ForcePowReviseL);
	}
}
[endscript]
;//####### ��p�X�L�� ######
[trace exp="tf.tacticsSkillcountR"]
[if exp="f.���_�_ == 0"]
	[if exp="tf.usedSkillR != '' && tf.tacticsSkillcountR == 1 && tf.rightParty[tf.skillUserR].paralyze < 2 && tf.rightParty[tf.skillUserR].seal < 1 && tf.rightParty[tf.skillUserR].charm < 1"]
		[eval exp="tf.tacticsSkillData = %[]"]
		[eval exp="tf.tacticsSkillData = battleFuncsTacticsSkill.useTacticsSkills(tf.usedSkillR)"]
		[if exp="tf.rightFor >= tf.tacticsSkillData.cost && tf.rightParty[tf.skillUserR].HP.now > 0"]
			[eval exp="tf.rightFor -= (tf.tacticsSkillData.cost - tf.ForcePowReviseR)"]
			[eval exp="battleFuncsView.battleFieldStatusDraw()"]
			[if exp="tf.tacticsSkillData.images !='' && tf.Encounter == 0"]
				[se_stop buf=5]
				[image storage=&tf.tacticsSkillData.images layer=6 page=fore left=0 top=-150 opacity=0]
				[image storage=neo_btl_effect layer=12 page=fore left=0 top=0 opacity=128 mode=psadd]
				[move layer=6 path="(0,0,255)"  accel=-4 time=600 page=fore][wm canskip=false]
				[if exp="tf.tacticsSkillData.voise != ''"][voice storage=&tf.tacticsSkillData.voise][ws canskip=true][else][wait time=1200][endif]
				[wait time=800]
				[move layer=6  path="(0,0,0)"  accel=2 time=600 page=fore]
				[move layer=12 path="(0,0,0)"  accel=2 time=600 page=fore][wm canskip=false][wm canskip=false]
				[image storage="cls" layer=6  page=fore left=0 top=0 opacity=255]
				[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255]
			[endif]
			[eval exp="battleFuncsTacticsSkill.calcTacticsSkill(tf.tacticsSkillData,'R',tf.skillUserR)"]
			[if exp="tf.Encounter == 0"][eval exp="battleFuncsTacticsSkill.viewTacticsSkillEffect('R')"][endif]
			[if exp="tf.tacticsEffectLoop == 3 && tf.Encounter == 0 && tf.tacticsEffectstartValue !== void"]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue]   == 1"][image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[tf.tacticsEffectstartValue]  -tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue]  -tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue+1] == 1"][image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[tf.tacticsEffectstartValue+1]-tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue+1]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue+2] == 1"][image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[tf.tacticsEffectstartValue+2]-tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue+2]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100][endif]
			[elsif exp="tf.tacticsEffectLoop == 6 && tf.Encounter == 0"]
				[if exp="tf.tacticsEffects[0] == 1"][image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[0]-tf.xr)" top="&(tf.y[0]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[1] == 1"][image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[1]-tf.xr)" top="&(tf.y[1]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[2] == 1"][image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[2]-tf.xr)" top="&(tf.y[2]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[3] == 1"][image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[3]-tf.xr)" top="&(tf.y[3]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[4] == 1"][image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[4]-tf.xr)" top="&(tf.y[4]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[5] == 1"][image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[5]-tf.xr)" top="&(tf.y[5]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100][endif]
			[endif]
			[if exp="tf.Encounter == 0"]
				[wait time=350]
				[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255 visible=true]
				[image storage="cls" layer=13 page=fore left=0 top=0 opacity=255 visible=true]
				[image storage="cls" layer=14 page=fore left=0 top=0 opacity=255 visible=true]
				[eval exp="battleFuncsTacticsSkill.viewTacticsSkillState('R');"][wait time=250]
				[se buf=2 storage="se0005_�l�ԓ|���h�V���b"][quake2 hmax=4 vmax=4 time=300][wq]
				[eval exp="battleFuncsView.unitStatusWindowDraw()"]
				[eval exp="battleFuncsView.battleFieldStatusDraw()"]
			[endif]
			[eval exp="battleFuncsView.targetSelection(tf.selectTarget)"]
			[if exp="f.skillMode == 0"][eval exp="tf.usedSkillR = ''"][endif]
			[eval exp="tf.tacticsSkillcountR = 0"]
	[trace exp="f.skillMode"]
	[trace exp="tf.tacticsSkillcountR"]
			[if exp="tf.Encounter == 0"][wait time=500][endif]
			[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255 visible=true]
		[se buf=5 storage="se1501_���c���퉓�I�H�H�H.ogg" loop=true]
		[endif]
	[endif]
	[if exp="tf.usedSkillL != '' && tf.tacticsSkillcountL == 1 && tf.leftParty[tf.skillUserL].paralyze < 2 && tf.leftParty[tf.skillUserL].seal < 1 && tf.leftParty[tf.skillUserL].charm < 1"]
		[eval exp="tf.tacticsSkillData = %[]"]
		[eval exp="tf.tacticsSkillData = battleFuncsTacticsSkill.useTacticsSkills(tf.usedSkillL)"]
		[if exp="tf.leftFor  >= tf.tacticsSkillData.cost && tf.leftParty[tf.skillUserL].HP.now  > 0"]
			[eval exp="tf.leftFor -= (tf.tacticsSkillData.cost - tf.ForcePowReviseL)"]
			[eval exp="battleFuncsView.battleFieldStatusDraw()"]
			[if exp="tf.tacticsSkillData.images !='' && tf.Encounter == 0"]
				[se_stop buf=5]
				[image storage=&tf.tacticsSkillData.images layer=6 page=fore left=0 top=-150 opacity=0]
				[image storage=neo_btl_effect layer=12 page=fore left=0 top=0 opacity=255 mode=psadd]
				[move layer=6 path="(0,0,255)"  accel=-4 time=600 page=fore][wm canskip=false]
				[if exp="tf.tacticsSkillData.voise != ''"][voice storage=&tf.tacticsSkillData.voise][ws canskip=true][else][wait time=1200][endif]
				[wait time=800]
				[move layer=6 path="(0,0,0)"  accel=2 time=600 page=fore]
				[move layer=12 path="(0,0,0)"  accel=2 time=600 page=fore][wm canskip=false][wm canskip=false]
				[image storage="cls" layer=6  page=fore left=0 top=0 opacity=255]
				[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255]
			[endif]
			[eval exp="battleFuncsTacticsSkill.calcTacticsSkill(tf.tacticsSkillData,'L',tf.skillUserL)"]
			[if exp="tf.Encounter == 0"][eval exp="battleFuncsTacticsSkill.viewTacticsSkillEffect('L')"][endif]
			[if exp="tf.tacticsEffectLoop == 3 && tf.Encounter == 0 && tf.tacticsEffectstartValue !== void"]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue]   == 1"][image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[tf.tacticsEffectstartValue]  -tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue]  -tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue+1] == 1"][image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[tf.tacticsEffectstartValue+1]-tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue+1]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100][endif]
				[if exp="tf.tacticsEffects[tf.tacticsEffectstartValue+2] == 1"][image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[tf.tacticsEffectstartValue+2]-tf.xr)" top="&(tf.y[tf.tacticsEffectstartValue+2]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100][endif]
			[elsif exp="tf.tacticsEffectLoop == 6 && tf.Encounter == 0"]
				[image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[0]-tf.xr)" top="&(tf.y[0]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[1]-tf.xr)" top="&(tf.y[1]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[2]-tf.xr)" top="&(tf.y[2]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=12 page=fore left="&(tf.x[3]-tf.xr)" top="&(tf.y[3]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=2 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=13 page=fore left="&(tf.x[4]-tf.xr)" top="&(tf.y[4]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=3 storage=&tf.tacticsSE][wait time=100]
				[image storage="&tf.effectImage" layer=14 page=fore left="&(tf.x[5]-tf.xr)" top="&(tf.y[5]-tf.yr)" opacity=255 visible=true mode=psadd][se buf=4 storage=&tf.tacticsSE][wait time=100]
			[endif]
			[if exp="tf.Encounter == 0"]
				[wait time=350]
				[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255 visible=true]
				[image storage="cls" layer=13 page=fore left=0 top=0 opacity=255 visible=true]
				[image storage="cls" layer=14 page=fore left=0 top=0 opacity=255 visible=true]
				[eval exp="battleFuncsTacticsSkill.viewTacticsSkillState('L');"]
				[se buf=2 storage="se0005_�l�ԓ|���h�V���b"][quake2 hmax=3 vmax=3 time=300][wq]
				[wait time=600]
				[eval exp="battleFuncsView.unitStatusWindowDraw()"]
				[eval exp="battleFuncsView.battleFieldStatusDraw()"]
			[endif]
			[eval exp="battleFuncsView.targetSelection(tf.selectTarget)"]
			[eval exp="tf.usedSkillL = ''"]
			[eval exp="tf.tacticsSkillcountL = 0"]
			[if exp="tf.Encounter == 0"][wait time=500][endif]
			[image storage="cls" layer=12 page=fore left=0 top=0 opacity=255 visible=true]
		[se buf=5 storage="se1501_���c���퉓�I�H�H�H.ogg" loop=true]
		[endif]
	[endif]
[endif]
[eval exp="battleFuncsView.PartyHPSum('both')"]
[iscript]
dm("R-HP���v:"+tf.RightPartyHPSumNow);
dm("L-HP���v:"+tf.LeftPartyHPSumNow);
[endscript]
[jump target=*battleEnd cond="tf.RightPartyHPSumNow < 1 || tf.LeftPartyHPSumNow < 1"]
[iscript]
	var targetScan=[];
dm("�G<-��="+tf.allyTarget+"/�G->��"+tf.enemyTarget);
	//�S�̌n�X�L���`�F�b�N(�N�����������Ă�ΑS�̂Ɍ��ʂ��o��n�X�L��)
	for(var i=0;i<6;i++){
		//right
		if(tf.rightParty[i].id != 0 && tf.rightParty[i].HP.now > 0){
			var SkillValue = battleFuncSkillSet.searchSkill(i,'�n�`����','right');if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'���m�^��','right');if(SkillValue[0] == 1){tf.mapReviseCarryR = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'���ʖ���','right');if(SkillValue[0] == 1){tf.defenseR.���� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'���u����','right');if(SkillValue[0] == 1){tf.defenseR.���u = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'�ђʖ���','right');if(SkillValue[0] == 1){tf.defenseR.�ђ� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'��`����','right');if(SkillValue[0] == 1){tf.defenseR.��` = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'�\������','right');if(SkillValue[0] == 1){tf.defenseR.�\�� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'�S�斳��','right');if(SkillValue[0] == 1){tf.defenseR.�S�� = 1;}

			//����/���󒆂͕s��
			if(tf.rightParty[i].charm == 0 && tf.rightParty[i].seal == 0){
				var SkillValue = battleFuncSkillSet.searchSkill(i,'�S�̎���','right');if(SkillValue[0] == 1){tf.defenseR.�S�� = 1;tf.defenseR.�S�̒l += SkillValue[1];}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'��������','right');if(SkillValue[0] == 1){tf.defenseR.���� = 1;tf.defenseR.�����l += SkillValue[1];}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'�������','right');if(SkillValue[0] == 1){tf.defenseR.���� = 1;tf.defenseR.�����l += SkillValue[1];}

				var SkillValue = battleFuncSkillSet.searchSkill(i,'��Ŏ���','right');if(SkillValue[0] == 1){tf.defenseR.�ŉ� = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'���􎡗�','right');if(SkillValue[0] == 1){tf.defenseR.�� = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'��჎���','right');if(SkillValue[0] == 1){tf.defenseR.��� = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'�팸����','right');if(SkillValue[0] == 1){tf.defenseR.�팸 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'��Ύ���','right');if(SkillValue[0] == 1){tf.defenseR.��� = 1;}
			}
		}
		//left
		if(tf.leftParty[i].id != 0 && tf.leftParty[i].HP.now > 0){
			var SkillValue = battleFuncSkillSet.searchSkill(i,'�n�`����','left');if(SkillValue[0] == 1){tf.mapReviseClear = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'���m�^��','left');if(SkillValue[0] == 1){tf.mapReviseCarryL = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'���ʖ���','left');if(SkillValue[0] == 1){tf.defenseL.���� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'���u����','left');if(SkillValue[0] == 1){tf.defenseL.���u = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'�ђʖ���','left');if(SkillValue[0] == 1){tf.defenseL.�ђ� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'��`����','left');if(SkillValue[0] == 1){tf.defenseL.��` = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'�\������','left');if(SkillValue[0] == 1){tf.defenseL.�\�� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(i,'�S�斳��','left');if(SkillValue[0] == 1){tf.defenseL.�S�� = 1;}

			//����/���󒆂͕s��
			if(tf.leftParty[i].charm == 0 && tf.leftParty[i].seal == 0){
				var SkillValue = battleFuncSkillSet.searchSkill(i,'�S�̎���','left');if(SkillValue[0] == 1){tf.defenseL.�S�� = 1;tf.defenseL.�S�̒l += SkillValue[1];}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'��������','left');if(SkillValue[0] == 1){tf.defenseL.���� = 1;tf.defenseL.�����l += SkillValue[1];}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'�������','left');if(SkillValue[0] == 1){tf.defenseL.���� = 1;tf.defenseL.�����l += SkillValue[1];}

				var SkillValue = battleFuncSkillSet.searchSkill(i,'��Ŏ���','left');if(SkillValue[0] == 1){tf.defenseL.�ŉ� = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'���􎡗�','left');if(SkillValue[0] == 1){tf.defenseL.�� = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'��჎���','left');if(SkillValue[0] == 1){tf.defenseL.��� = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'�팸����','left');if(SkillValue[0] == 1){tf.defenseL.�팸 = 1;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'��Ύ���','left');if(SkillValue[0] == 1){tf.defenseL.��� = 1;}
			}
		}
	}

	//��p�X�L����Ύ���
	if(tf.Medical_L == 1){tf.defenseL.��� = 1;}
	if(tf.Medical_R == 1){tf.defenseR.��� = 1;dm("tf.defenseR.���="+tf.defenseR.���);}

	for(var n=0;n<12;n++){
		if(tf.attackList[tf.turnCounter] == n){
dm("###### -BattleSetUp- ######");
			if(n > 5){
				var SkillValue = battleFuncSkillSet.searchSkill(n-6,'���h�q','left');
dm("L.���ײ��?:"+tf.leftParty[n-6].paralyze);
dm("L.����?:"+tf.leftParty[n-6].charm);
				if(tf.leftParty[n-6].HP.now < 1 || SkillValue[0] == 1 || tf.leftParty[n-6].paralyze > 1 || tf.leftParty[n-6].charm > 0 || tf.leftMov < 1){
dm(n+":�G���S��or���h�q�X���[or��გ��X���[ count:"+tf.turnCounter);
					tf.defenseR.�h�� = 0;tf.defenseL.�h�� = 0;
					tf.threw = 1;
					if(tf.leftParty[n-6].paralyze > 1){tf.leftParty[n-6].paralyze = 0;}//��჉���
					kag.process('','*battleLoop');
					break;
				}else{
					tf.attacker = n-6;tf.attSide = 'L';
					if(tf.leftParty[tf.attacker].attribute.indexOf('��') != -1 || tf.leftParty[tf.attacker].attribute.indexOf('��') != -1){tf.offenseL.��� = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�����a��','left');if(SkillValue[0] == 1){tf.offenseL.���u = 1;tf.offenseL.���� = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���K��','left');if(SkillValue[0] == 1){tf.offenseL.��� = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���u�U��','left');if(SkillValue[0] == 1 && tf.defenseR.���u == 0){tf.offenseL.���u = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���ʍU��','left');if(SkillValue[0] == 1 && tf.defenseR.���� == 0){tf.offenseL.���� = 1;tf.offenseL.���ʒl = SkillValue[1];}
dm("L"+tf.attacker+" -> R"+tf.defender);
					tf.lastAttakcker = tf.attacker;
					break;
				}
			}else{
				var SkillValue = battleFuncSkillSet.searchSkill(n,'���h�q','right');
dm("Skills:"+SkillValue[0]);
dm("R.���ײ��?:"+tf.rightParty[n].paralyze);
dm("R.����?:"+tf.rightParty[n-6].charm);
				if(tf.rightParty[n].HP.now < 1 || SkillValue[0] == 1 || tf.rightParty[n].paralyze > 1 || tf.rightParty[n].charm > 0 || tf.rightMov < 1){
dm(n+":�����S��or���h�q�X���[ count:"+tf.turnCounter);
					tf.defenseR.�h�� = 0;tf.defenseL.�h�� = 0;
					tf.threw = 1;
					if(tf.rightParty[n].paralyze > 1){tf.rightParty[n].paralyze = 0;}//��჉���
					kag.process('','*battleLoop');
					break;
				}else{
					tf.attacker = n  ;tf.attSide = 'R';
					if(tf.rightParty[tf.attacker].attribute.indexOf('��') != -1 || tf.rightParty[tf.attacker].attribute.indexOf('��') != -1){tf.offenseR.��� = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�����a��','right');if(SkillValue[0] == 1){tf.offenseR.���u = 1;tf.offenseR.���� = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���K��','right');if(SkillValue[0] == 1){tf.offenseR.��� = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���u�U��','right');if(SkillValue[0] == 1 && tf.defenseL.���u == 0){tf.offenseR.���u = 1;}
					var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���ʍU��','right');if(SkillValue[0] == 1 && tf.defenseL.���� == 0){tf.offenseR.���� = 1;tf.offenseR.���ʒl = SkillValue[1];}
					//�U�����X�L���`�F�b�N
dm("L"+tf.defender+" <- R"+tf.attacker);
					tf.lastAttakcker = tf.attacker;
					break;
				}
			}
		}
	}

dm("�X���[���H�@�F"+tf.threw);
//���E��x�݂Ƃ��Ȃ�ȉ��ȗ�
if(tf.threw == 0){
dm("L.���u="+tf.offenseL.���u+"/R.���u="+tf.offenseR.���u);
dm("L.����="+tf.offenseL.����+"/R.����="+tf.offenseR.����);
//���ʒ�����if((tf.offenseL.���� == 0 && tf.offenseL.���u == 0) || (tf.offenseL.���u == 1 && tf.day_time == 0 && tf.offenseL.��� == 0) || (tf.offenseL.���� == 1 && tf.day_time == 0)){//���u����(��)�E���ʖ���(��)
	if((tf.offenseL.���� == 0 && tf.offenseL.���� == 0 && tf.offenseL.���u == 0) || (tf.offenseL.���u == 1 && tf.day_time == 0 && tf.offenseL.��� == 0) || (tf.offenseL.���u == 1 && tf.day_time == 0 && tf.offenseL.���� == 0) || (tf.offenseL.���� == 1 && tf.defenseR.���� == 1) || (tf.offenseL.���u == 1 && tf.defenseR.���u == 1)){//���u����(��)
dm("�ʏ�U��");
		//�^�[�Q�b�g�X�L����(�E)
		tf.enemyTargetOriginal = tf.enemyTarget;
		if(tf.enemyTarget > 2){
			targetScan = battleFuncsView.frontSearch('right');
			for(var i=0;i<targetScan.count;i++){
				if(targetScan[i] == 1){//�O�q������
					tf.enemyTarget = i;
				}
			}
		}
	}

dm("R.���u="+tf.offenseR.���u+"����:"+tf.day_time+"R.���:"+tf.offenseR.���);
//���ʒ�����if((tf.offenseR.���� == 0 && tf.offenseR.���u == 0) || (tf.offenseR.���u == 1 && tf.day_time == 0 && tf.offenseR.��� == 0) || (tf.offenseR.���� == 1 && tf.day_time == 0)){//���u����(��)�E���ʖ���(��)
	if((tf.offenseR.���� == 0 && tf.offenseR.���� == 0 && tf.offenseR.���u == 0) || (tf.offenseR.���u == 1 && tf.day_time == 0 && tf.offenseR.��� == 0) || (tf.offenseR.���u == 1 && tf.day_time == 0 && tf.offenseR.���� == 0) || (tf.offenseR.���� == 1 && tf.defenseL.���� == 1) || (tf.offenseR.���u == 1 && tf.defenseL.���u == 1)){//���u����(��)
dm("�ʏ�U��");
		//�^�[�Q�b�g�X�L����(��)
		tf.allyTargetOriginal = tf.allyTarget;
		if(tf.allyTarget > 2){
			targetScan = battleFuncsView.frontSearch('left');
			for(var i=0;i<targetScan.count;i++){
				if(targetScan[i] == 1){//�O�q������
					tf.allyTarget = i;
				}
			}
		}
	}
dm("(1)�G<-��="+tf.allyTarget+"/�G->��="+tf.enemyTarget);

	//�h��w�`�̃^�[�Q�b�g�ύX(�E)
	tf.enemyTargetOLD='';
dm("enemyTarge="+tf.enemyTarget);
	for(var n=0;n<6;n++){
		if((tf.rightParty[n].id != 0 && tf.rightParty[n].HP.now > 0)){//HPCheck
			//���u����(�� !not���)
			if(tf.offenseL.���u == 0  || (tf.offenseL.���u == 1 && tf.day_time == 0 && tf.offenseL.��� == 0) || (tf.offenseL.���� == 1 && tf.day_time == 0 && tf.offenseL.��� == 0)){
				//����
				if(tf.offenseL.���� == 0 || (tf.offenseL.���� == 1 && tf.defenseR.���� == 1)){
					if(tf.rightParty[n].paralyze == 2 || tf.rightParty[n].charm == 2){break;}//��გ�/�������͎g�p�s��
					if(tf.rightParty[tf.enemyTarget].HP.now < 1){break;}//�^�[�Q�b�g������ł���g�p���Ȃ�
					var SkillValue = battleFuncSkillSet.searchSkill(n,'�h��w�`','right');
dm("R�h��w�`="+SkillValue[0]+"/vl="+SkillValue[1]+"/target="+tf.enemyTarget+"["+n+"]");
					     if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 0){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�h�� = 1;dm("R�h��w�`Hit! 0:"+tf.defenseR.�h��);break;}
					else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 1){if(tf.enemyTarget > 1){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�h�� = 1;dm("R�h��w�`Hit! 1:"+tf.defenseR.�h��);break;}}
					else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 2){if(tf.enemyTarget > 2){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�h�� = 1;dm("R�h��w�`Hit! 2:"+tf.defenseR.�h��);break;}}
					else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 3){if(tf.enemyTarget > 3){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�h�� = 1;dm("R�h��w�`Hit! 3:"+tf.defenseR.�h��);break;}}
					else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 4){if(tf.enemyTarget > 4){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�h�� = 1;dm("R�h��w�`Hit! 4:"+tf.defenseR.�h��);break;}}
				}
			}
		}

		if((tf.rightParty[n].id != 0 && tf.rightParty[n].HP.now > 0)){//HPCheck
			var SkillValue = battleFuncSkillSet.searchSkill(n,'�O�i�h��','right');
dm("R�O�i�h��k="+SkillValue[0]+"/vl="+SkillValue[1]+"/target="+tf.enemyTarget+"["+n+"]");
			     if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 0){if(tf.enemyTarget == 5){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�O�i = 1;dm("R�O�i�h��Hit! 0:"+tf.defenseR.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 1){if(tf.enemyTarget == 0){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�O�i = 1;dm("R�O�i�h��Hit! 1:"+tf.defenseR.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 2){if(tf.enemyTarget == 1){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�O�i = 1;dm("R�O�i�h��Hit! 2:"+tf.defenseR.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 3){if(tf.enemyTarget == 2){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�O�i = 1;dm("R�O�i�h��Hit! 3:"+tf.defenseR.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 4){if(tf.enemyTarget == 3){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�O�i = 1;dm("R�O�i�h��Hit! 4:"+tf.defenseR.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.enemyTarget != n && n == 5){if(tf.enemyTarget == 4){tf.enemyTargetOLD = tf.enemyTarget;tf.enemyTarget = n;tf.defenseR.�O�i = 1;dm("R�O�i�h��Hit! 5:"+tf.defenseR.�O�i);break;}}
		}
	}

	//�h��w�`�̃^�[�Q�b�g�ύX(��)
	tf.allyTargetOLD='';
dm("allyTarge="+tf.allyTarget);
	for(var n=0;n<6;n++){
		if((tf.leftParty[n].id != 0 && tf.leftParty[n].HP.now > 0)){//HPCheck
dm("R.���u="+tf.offenseR.���u+"����:"+tf.day_time+"R.���:"+tf.offenseR.���+"   ### BTL.KS  ###");
			//���u����(�� !not���)
			if(tf.offenseR.���u == 0 || (tf.offenseR.���u == 1 && tf.day_time == 0 && tf.offenseR.��� == 0) || (tf.offenseR.���� == 1 && tf.day_time == 0 && tf.offenseR.��� == 0)){
				//����
				if(tf.offenseR.���� == 0 || (tf.offenseR.���� == 1 && tf.defenseL.���� == 1)){
					if(tf.leftParty[n].paralyze == 2 || tf.leftParty[n].charm == 2){break;}//��გ�/�������͎g�p�s��
					if(tf.leftParty[tf.allyTarget].HP.now < 1){break;}//�^�[�Q�b�g������ł���g�p���Ȃ�
					var SkillValue = battleFuncSkillSet.searchSkill(n,'�h��w�`','left');
dm("L�h��w�`="+SkillValue[0]+"/vl="+SkillValue[1]+"/target="+tf.allyTarget+"["+n+"]");
					     if(SkillValue[0] == 1 && tf.allyTarget != n && n == 0){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�h�� = 1;dm("L�h��w�`Hit! 0:"+tf.defenseL.�h��);break;}
					else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 1){if(tf.allyTarget >  1){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�h�� = 1;dm("L�h��w�`Hit! 1:"+tf.defenseL.�h��);break;}}
					else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 2){if(tf.allyTarget >  2){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�h�� = 1;dm("L�h��w�`Hit! 2:"+tf.defenseL.�h��);break;}}
					else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 3){if(tf.allyTarget >  3){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�h�� = 1;dm("L�h��w�`Hit! 3:"+tf.defenseL.�h��);break;}}
					else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 4){if(tf.allyTarget >  4){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�h�� = 1;dm("L�h��w�`Hit! 4:"+tf.defenseL.�h��);break;}}
				}
			}
		}

		if((tf.leftParty[n].id != 0 && tf.leftParty[n].HP.now > 0)){//HPCheck
			var SkillValue = battleFuncSkillSet.searchSkill(n,'�O�i�h��','left');
dm("L�O�i�h��="+SkillValue[0]+"/vl="+SkillValue[1]+"/target="+tf.allyTarget+"["+n+"]");
			     if(SkillValue[0] == 1 && tf.allyTarget != n && n == 0){if(tf.allyTarget == 5){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�O�i = 1;dm("L�O�i�h��Hit! 0:"+tf.defenseL.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 1){if(tf.allyTarget == 0){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�O�i = 1;dm("L�O�i�h��Hit! 1:"+tf.defenseL.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 2){if(tf.allyTarget == 1){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�O�i = 1;dm("L�O�i�h��Hit! 2:"+tf.defenseL.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 3){if(tf.allyTarget == 2){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�O�i = 1;dm("L�O�i�h��Hit! 3:"+tf.defenseL.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 4){if(tf.allyTarget == 3){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�O�i = 1;dm("L�O�i�h��Hit! 4:"+tf.defenseL.�O�i);break;}}
			else if(SkillValue[0] == 1 && tf.allyTarget != n && n == 5){if(tf.allyTarget == 4){tf.allyTargetOLD = tf.allyTarget;tf.allyTarget = n;tf.defenseL.�O�i = 1;dm("L�O�i�h��Hit! 5:"+tf.defenseL.�O�i);break;}}
		}
	}
dm("L.�h��:"+tf.defenseL.�h��+"/L.�O�h"+tf.defenseL.�O�h);
dm("R.�h��:"+tf.defenseR.�h��+"/R.�O�h"+tf.defenseR.�O�h);
dm("(2)�G<-��="+tf.allyTarget+"/�G->��="+tf.enemyTarget);

	//�ŏI�^�[�Q�b�g�m��
dm("tf.attSide:"+tf.attSide);
	if(tf.attSide == 'R'){
dm("�G��HP:"+tf.leftParty[tf.allyTarget].HP.now);
		if(tf.leftParty[tf.allyTarget].HP.now > 0){
			tf.defender = tf.allyTarget;
		}else{
			battleFuncsView.targetSelection();tf.defender = tf.allyTarget;
dm("HP0�Ȃ̂Ń^�Q�ύX�H");
		}
	}else{
dm("����HP:"+tf.rightParty[tf.enemyTarget].HP.now);
		if(tf.rightParty[tf.enemyTarget].HP.now){
			tf.defender = tf.enemyTarget;
		}else{
			battleFuncsView.targetSelection();tf.defender = tf.enemyTarget;
dm("HP0�Ȃ̂Ń^�Q�ύX�H");
		}
	}
dm("�G�̃^�Q:"+tf.enemyTarget);
dm("���̃^�Q:"+tf.allyTarget);
}
tf.turnCounter++;//�U�����p�J�E���^�[
tf.attackCount = 0;

[endscript]
;[jump target=*battleLoop cond="tf.threw == 1"]

*pluralATTACK

[iscript]
dm("###### -BattleStart- ######");
dm("tf.turnCounter:"+tf.turnCounter);
dm("tf.attackList:"+tf.attackList[tf.turnCounter]);
dm("tf.attacker:"+tf.attacker);
dm("tf.defender:"+tf.defender);
if(tf.attackCount > 0){}
	//�U���i�E���j
	if(tf.attSide == 'R'){
		if(tf.Encounter == 0){
			kag.tagHandlers.image(%[layer:'2', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
			kag.tagHandlers.image(%[layer:'3', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
			kag.tagHandlers.image(%[layer:'5', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
		}
		//�U���X�L���`�F�b�N
dm("AT�J�E���g"+tf.attackCount);
		if(tf.attackCount == 0){
			tf.OriginalTarget=tf.allyTarget;
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�ђʍU��','right');if(SkillValue[0] == 1){tf.offenseR.�ђ� = 2;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'��`�U��','right');if(SkillValue[0] == 1){tf.offenseR.��` = 3;tf.defenseL.�h�� = 0;tf.defenseL.�O�i = 0;}
			if(tf.offenseR.�ђ� > 0 && tf.offenseR.��` > 0){tf.offenseR.�\�� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�\���U��','right');if(SkillValue[0] == 1){tf.offenseR.�\�� = 1;tf.offenseR.�ђ� = 2;tf.offenseR.��` = 3;tf.defenseL.�h�� = 0;tf.defenseL.�O�i = 0;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�S��U��','right');if(SkillValue[0] == 1){tf.offenseR.�S�� = 2;tf.offenseR.��` = 3;tf.defenseL.�h�� = 0;tf.defenseL.�O�i = 0;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�J�u�g��','right');if(SkillValue[0] == 1){tf.offenseR.���� = 1;tf.offenseR.�����l += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�����a��','right');if(SkillValue[0] == 1){tf.offenseR.���� = 1;tf.offenseR.�����l += SkillValue[1];}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�ŉ��U��','right');if(SkillValue[0] == 1){tf.offenseR.�ŉ� = 1;tf.offenseR.�ŉ��l += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'��ჍU��','right');if(SkillValue[0] == 1){tf.offenseR.��� = 1;tf.offenseR.��გl += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'����U��','right');if(SkillValue[0] == 1){tf.offenseR.���� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�����U��','right');if(SkillValue[0] == 1){tf.offenseR.���� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'��̈ꌂ','right');if(SkillValue[0] == 1){tf.offenseR.�� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�����ُ�','right');if(SkillValue[0] == 1){tf.offenseR.���� = 1;}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���̓Ō�','right');
			if(SkillValue[0] == 1){
				tf.offenseR.�� = 1;
				tf.offenseR.��� = 1;tf.offenseR.��გl += 1;
				tf.offenseR.�ŉ� = 1;tf.offenseR.�ŉ��l += SkillValue[1];
				tf.offenseR.��U = 1;tf.offenseR.��U�l += SkillValue[1];
				tf.offenseR.��h = 1;tf.offenseR.��h�l += SkillValue[1];
				tf.offenseR.�푬 = 1;tf.offenseR.�푬�l += SkillValue[1];
				tf.offenseR.��m = 1;tf.offenseR.��m�l += SkillValue[1];
			}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�U���팸','right');if(SkillValue[0] == 1){tf.offenseR.��U = 1;tf.offenseR.��U�l += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�h��팸','right');if(SkillValue[0] == 1){tf.offenseR.��h = 1;tf.offenseR.��h�l += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���x�팸','right');if(SkillValue[0] == 1){tf.offenseR.�푬 = 1;tf.offenseR.�푬�l += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�m�C�팸','right');if(SkillValue[0] == 1){tf.offenseR.��m = 1;tf.offenseR.��m�l += SkillValue[1];}
		}
dm("R.�\��:"+tf.offenseR.�\��);
		if(tf.offenseR.�\�� > 0 && tf.defenseL.��` == 1){tf.offenseR.�\�� = 0;tf.offenseR.��` = 0;}//�\���U�����A�G�ɐ�`��������������ђʂ݂̂�
dm("R.�S��:"+tf.offenseR.�S��);
		if(tf.offenseR.�S�� > 0 && tf.defenseL.�S�� == 1){tf.offenseR.�S�� = 0;tf.offenseR.��` = 0;}//�G�ɑS�斳������������
		if(tf.offenseR.�S�� > 1 && tf.defenseL.�S�� == 0){
			tf.defenseL.��` = 0;//�S�悾�������`�����𖳌�
			tf.defenseL.�\�� = 0;//�S�悾������\�������𖳌�
			//�G�ɑS�斳�����Ȃ������狭���I����ވړ�
			if(tf.allyTargetOriginal !== void){tf.OriginalTarget=tf.allyTargetOriginal;}else{tf.OriginalTarget=tf.allyTarget;}
			var foreTmp=0;
			var backTmp=0;
			for(var i=0;i<3;i++){if(tf.leftParty[i].HP.now > 1){foreTmp++;}}
			for(var i=3;i<6;i++){if(tf.leftParty[i].HP.now > 1){backTmp++;}}
			//�O�񂪉�ł��Ă��������ވړ�
			if(foreTmp == 0){
				tf.offenseR.�S�� = 1;
				tf.allyTarget = 3;
			}else{
				tf.allyTarget = 0;
			}
			//��q����ł��Ă���O�����ވړ�
			if(backTmp == 0){
				tf.offenseR.�S�� = 1;
				tf.allyTarget = 0;
			}
		}
		//��`�U��(�^�Q�I��)
dm("R.��`:"+tf.offenseR.��`);
dm("�������:"+tf.allyTarget+" /�h��:"+tf.defender);
		if((tf.offenseR.��` > 0 && tf.defenseL.��` == 0 && tf.defenseL.�\�� == 0) || (tf.offenseR.��` > 0 && tf.offenseR.�S�� > 0)){
			tf.clothAttack = tf.allyTarget;
			if(tf.offenseR.��` < 3 && tf.offenseR.��` > 0){tf.allyTarget = tf.fanAttackTmp;dm("�GNo."+tf.allyTarget);}
			if(tf.allyTarget < 3){
dm("tf.leftParty[0].id"+tf.leftParty[0].id+"/tf.leftParty[0].HP.now"+tf.leftParty[0].HP.now+"/tf.offenseR.��`"+tf.offenseR.��`);
				if((tf.leftParty[0].id != 0 && tf.leftParty[0].HP.now > 0) && tf.offenseR.��` == 3){
					tf.allyTarget = 0;//�^�Q�����ύX
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 2;
					if(tf.defenseL.�h�� == 1){tf.allyTargetOLD = '';tf.defenseL.�h�� = 0;}
				}else if((tf.leftParty[0].id == 0 || tf.leftParty[0].HP.now < 1) && tf.offenseR.��` == 3){tf.offenseR.��` = 2;}
dm("tf.leftParty[1].id"+tf.leftParty[1].id+"/tf.leftParty[1].HP.now"+tf.leftParty[1].HP.now+"/tf.offenseR.��`"+tf.offenseR.��`);
				if((tf.leftParty[1].id != 0 && tf.leftParty[1].HP.now > 0) && tf.offenseR.��` == 2){
					tf.allyTarget = 1;//�^�Q�����ύX
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 1;
					if(tf.defenseL.�h�� == 1){tf.allyTargetOLD = '';tf.defenseL.�h�� = 0;}
				}else if((tf.leftParty[1].id == 0 || tf.leftParty[1].HP.now < 1) && tf.offenseR.��` == 2){tf.offenseR.��` = 1;}
dm("tf.leftParty[2].id"+tf.leftParty[2].id+"/tf.leftParty[2].HP.now"+tf.leftParty[2].HP.now+"/tf.offenseR.��`"+tf.offenseR.��`);
				if((tf.leftParty[2].id != 0 && tf.leftParty[2].HP.now > 0) && tf.offenseR.��` == 1){
					tf.allyTarget = 2;//�^�Q�����ύX
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 0;
					if(tf.defenseL.�h�� == 1){tf.allyTargetOLD = '';tf.defenseL.�h�� = 0;}
				}else if((tf.leftParty[2].id == 0 || tf.leftParty[2].HP.now < 1) && tf.offenseR.��` == 1){tf.offenseR.��` = 0;}
			}else{
dm("tf.leftParty[3].id"+tf.leftParty[3].id+"/tf.leftParty[3].HP.now"+tf.leftParty[3].HP.now+"/tf.offenseR.��`"+tf.offenseR.��`);
				if((tf.leftParty[3].id != 0 && tf.leftParty[3].HP.now > 0) && tf.offenseR.��` == 3){
					tf.fanAttackTmp = tf.allyTarget;
					tf.allyTarget = 3;//�^�Q�����ύX
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 2;
					if(tf.defenseL.�h�� == 1){tf.allyTargetOLD = '';tf.defenseL.�h�� = 0;}
				}else if((tf.leftParty[3].id == 0 || tf.leftParty[3].HP.now < 1) && tf.offenseR.��` == 3){tf.offenseR.��` = 2;}
dm("tf.leftParty[4].id"+tf.leftParty[4].id+"/tf.leftParty[4].HP.now"+tf.leftParty[4].HP.now+"/tf.offenseR.��`"+tf.offenseR.��`);
				if((tf.leftParty[4].id != 0 && tf.leftParty[4].HP.now > 0) && tf.offenseR.��` == 2){
					tf.allyTarget = 4;//�^�Q�����ύX
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 1;
					if(tf.defenseL.�h�� == 1){tf.allyTargetOLD = '';tf.defenseL.�h�� = 0;}
				}else if((tf.leftParty[4].id == 0 || tf.leftParty[4].HP.now < 1) && tf.offenseR.��` == 2){tf.offenseR.��` = 1;}
dm("tf.leftParty[5].id"+tf.leftParty[5].id+"/tf.leftParty[5].HP.now"+tf.leftParty[5].HP.now+"/tf.offenseR.��`"+tf.offenseR.��`);
				if((tf.leftParty[5].id != 0 && tf.leftParty[5].HP.now > 0) && tf.offenseR.��` == 1){
					tf.allyTarget = 5;//�^�Q�����ύX
					tf.fanAttackTmp = tf.allyTarget;
					tf.defender = tf.allyTarget;
					tf.attackCount = 0;
					if(tf.defenseL.�h�� == 1){tf.allyTargetOLD = '';tf.defenseL.�h�� = 0;}
				}else if((tf.leftParty[5].id == 0 || tf.leftParty[5].HP.now < 1) && tf.offenseR.��` == 1){tf.offenseR.��` = 0;}
			}
		}
dm("R.��`:"+tf.offenseR.��`);
dm("�ŏI���:"+tf.allyTarget+" /�h��:"+tf.defender);
dm("ATK�����:"+tf.attackCount);

		do{
			//���U����(RA)
			var SkillValue = new Array();
			var Special    = new Array();
			var Absolute   = new Array();
dm("�h��No."+tf.defender);
			SkillValue = battleFuncSkillSet.searchSkill(tf.defender,'���U�h��','left');
dm("���U�h��left="+SkillValue[0]);
			tf.magnitudeR = 0;
dm("SMR="+tf.magnitudeR);
			if(SkillValue[0] == 0){
				var SkillValue = new Array();
				Special = battleFuncSkillSet.searchSpecialskill(tf.attacker,'right');//���U�X�L���T�[�`
dm("�G���U:"+tf.defender);
				if(tf.leftParty[tf.defender].id != 0 || tf.leftParty[tf.defender].HP.now > 0){
dm("chk1");
					Absolute = battleFuncSkillSet.getAttribute(tf.defender,'left');//��������
					for(var i=0;i<Special.count;i+=2){
						for(var j=0;j<Absolute.count;j+=2){
							if(Special[i] == Absolute[j]){tf.magnitudeR += Special[i+1] * Absolute[j+1];dm("���U����!!"+Special[i]);}
						}
					}
				}
			}else{dm("!!!�h�䑤���U�h��!!!");}

			//���U����(LC)
			var SkillValue = new Array();
			var Special    = new Array();
			var Absolute   = new Array();
			SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���U�h��','right');
			tf.magnitudeL = 0;
dm("SMR="+tf.magnitudeR);
			if(SkillValue[0] == 0){
				var SkillValue = new Array();
				Special = battleFuncSkillSet.searchSpecialskill(tf.defender,'left');//���U�X�L���T�[�`
				if(tf.rightParty[tf.attacker].id != 0 || tf.rightParty[tf.attacker].HP.now > 0){
					Absolute = battleFuncSkillSet.getAttribute(tf.attacker,'right');//��������
					for(var i=0;i<Special.count;i+=2){
						for(var j=0;j<Absolute.count;j+=2){
							if(Special[i] == Absolute[j]){tf.magnitudeL += Special[i+1] * Absolute[j+1];dm("���U����!!"+Special[i]);}
						}
					}
				}
			}else{dm("!!!�U�������U�h��!!!");}

			//�p�l���`��
			if(tf.Encounter == 0){battleFuncsAttack.setVsPanel(popupPanel,'right',tf.attacker,tf.defender);}

			//�h��w�`(�h�䍶��)
			backImage.fillRect(0, 0, 960, 720, 0x00000000);
			if(tf.defenseL.�h�� == 1 || tf.defenseL.�O�i == 1){
dm("+++ �h��w�`L +++");
				var x,y;
				var unitImageTMP = new Layer(kag, kag.fore.base);
				var unitImage    = new Layer(kag, kag.fore.base);
dm("allyTarge="+tf.allyTarget);
dm("old allyTarge="+tf.allyTargetOLD);
dm("L.�h��="+tf.defenseL.�h��);
				unitImageTMP.loadImages("bf_"+tf.leftParty[tf.allyTargetOLD].id.substring(1,4));
				unitImageTMP.setSizeToImageSize();
				var newW = int(unitImageTMP.imageWidth  * 0.8);
				var newH = int(unitImageTMP.imageHeight * 0.8);
				unitImage.setImageSize(newW, newH);
				unitImage.stretchCopy(0, 0, newW, newH, unitImageTMP, 0, 0, unitImageTMP.imageWidth, unitImageTMP.imageHeight, stLinear);
				unitImage.flipLR();//�����͔��]
				x=-150;y=150;
				backImage.operateRect(x, y, unitImage, 0, 0, unitImage.imageWidth, unitImage.imageHeight, omPsNormal,255);

				var Images = new Layer(kag, kag.fore.base);
				if(tf.defenseL.�h�� == 1){Images.loadImages("btl_panelDefensive");tf.defenseL.�h�� = 0;}
				if(tf.defenseL.�O�i == 1){Images.loadImages("btl_panelFrontDefense");tf.defenseL.�O�i = 0;}
				Images.setSizeToImageSize();
				popupPanel.operateRect( 218,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				
			}

			//�L�����`��
			if(tf.Encounter == 0){
				battleFuncsAttack.setUnitImage(unitImageRight,tf.attacker,'right');
				battleFuncsAttack.setUnitImage(unitImageLeft ,tf.defender,'left');
			}

			//�N���e�B�J��
			tf.criticalR = 0;tf.criticalL = 0;
			battleFuncsAttack.criticalCalcs(tf.attacker,tf.defender,'right');
			battleFuncsAttack.criticalCalcs(tf.defender,tf.defender,'left');

			//�_���[�W
			battleFuncsAttack.damageCalcs(tf.attacker,tf.defender,'right');
			battleFuncsAttack.setEffects(tf.rightParty[tf.attacker].effect,'right');

			//if(tf.Encounter == 0){
				if(tf.AD >=   0){
					//kag.tagHandlers.playse(%[buf:'3',storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd', fliplr:true]);//�G�t�F�N�g
					kag.tagHandlers.shakes(%[layer:'3',time:200,hmax: 6,vmax: 6]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 100){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd', fliplr:true]);//�G�t�F�N�g
					kag.tagHandlers.shakes(%[layer:'3',time:200,hmax: 9,vmax: 9]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 500){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd', fliplr:true]);//�G�t�F�N�g
					kag.tagHandlers.shakes(%[layer:'3',time:200,hmax: 12,vmax: 12]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 999){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd', fliplr:true]);//�G�t�F�N�g
					kag.tagHandlers.shakes(%[layer:'3',time:200,hmax:15,vmax:15]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
			//}

			//HP���Z
			if(tf.leftWall > 0){
				if(tf.leftWall > tf.AD){tf.leftWall -= tf.AD;}
				else{
					var HPTMP = tf.AD - tf.leftWall;
					tf.leftParty[tf.defender].HP.now -= HPTMP;
					tf.leftWall = 0;
				}
			}else{
				tf.leftParty[tf.defender].HP.now -= tf.AD;
			}
			if(tf.rightWall > 0){
				if(tf.rightWall > tf.DD){tf.rightWall -= tf.DD;}
				else{
					var HPTMP = tf.DD - tf.rightWall;
					tf.rightParty[tf.attacker].HP.now -= HPTMP;
					tf.rightWall = 0;
				}
			}else{
				tf.rightParty[tf.attacker].HP.now -= tf.DD;
			}
			if(tf.leftParty[tf.defender].HP.now  < 0){tf.leftParty[tf.defender].HP.now  = 0;}
			if(tf.rightParty[tf.attacker].HP.now < 0){tf.rightParty[tf.attacker].HP.now = 0;}
dm("L.HP"+tf.leftParty[tf.defender].HP.now);
dm("E.HP"+tf.rightParty[tf.attacker].HP.now);

			//��`����(���^�Q�I��)
dm("endR.�S��:"+tf.offenseR.�S��);
			if((tf.offenseR.��` > 0 && tf.defenseL.��` == 0 && tf.defenseL.�\�� == 0) || (tf.offenseR.��` > 0 && tf.offenseR.�S�� > 0)){
dm("endR.��`:"+tf.offenseR.��`);
dm("��ATK�����:"+tf.attackCount);
				if(tf.allyTarget < 2){
					if(tf.offenseR.��` == 3){
						if(tf.leftParty[1].id != 0 && tf.leftParty[1].HP.now > 0){
							tf.offenseR.��` = 2;
							tf.attackCount = 2;
						}else{
							if(tf.leftParty[2].id != 0 && tf.leftParty[2].HP.now > 0){
								tf.offenseR.��` = 1;
								tf.attackCount = 1;
							}else{tf.offenseR.��` = 0;tf.attackCount = 0;dm("3Next-end");}
						}
					}else if(tf.offenseR.��` == 2){
						if(tf.leftParty[2].id != 0 && tf.leftParty[2].HP.now > 0){
							tf.offenseR.��` = 1;
							tf.attackCount = 1;
						}else{
							tf.offenseR.��` = 0;
							tf.attackCount = 0;
						}
					}else if(tf.offenseR.��` == 1){tf.offenseR.��` = 0;tf.attackCount = 0;dm("1Next-end");}
				}else{
					if(tf.offenseR.��` == 3){
						if(tf.leftParty[4].id != 0 && tf.leftParty[4].HP.now > 0){
							tf.offenseR.��` = 2;
							tf.attackCount = 2;
						}else{
							if(tf.leftParty[5].id != 0 && tf.leftParty[5].HP.now > 0){
								tf.offenseR.��` = 1;
								tf.attackCount = 1;
							}else{tf.offenseR.��` = 0;tf.attackCount = 0;dm("3Next-end");}
						}
					}else if(tf.offenseR.��` == 2){
						if(tf.leftParty[5].id != 0 && tf.leftParty[5].HP.now > 0){
							tf.offenseR.��` = 1;
							tf.attackCount = 1;
						}else{
							tf.offenseR.��` = 0;
							tf.attackCount = 0;
						}
					}else if(tf.offenseR.��` == 1){tf.offenseR.��` = 0;tf.attackCount = 0;dm("1Next-end");}
				}
			}
			if(tf.rightParty[tf.attacker].HP.now < 1){tf.offenseR.��` = 0;tf.attackCount = 0;}
dm("endR.�S��:"+tf.offenseR.�S��+"/R.��`"+tf.offenseR.��`);
			if(tf.offenseR.�S�� == 2 && tf.offenseR.��` == 0){tf.offenseR.�S��--;tf.offenseR.��` = 3;tf.attackCount = 3;tf.allyTarget = tf.clothAttack + 3;}
			else if(tf.offenseR.�S�� == 1 && tf.offenseR.��` == 0){tf.offenseR.�S��--;tf.attackCount = 0;}
dm("attackCount="+tf.attackCount+"/allyTarget="+tf.allyTarget);

			//�ђʏ���
dm("R.�ђ�:"+tf.offenseR.�ђ�+"/�۽����:"+tf.clothAttack);
dm("R.�\��:"+tf.offenseR.�\��+"R.��`:"+tf.offenseR.��`);
			if(tf.offenseR.�\�� == 1 && tf.offenseR.��` == 0){tf.allyTarget = tf.OriginalTarget;tf.offenseR.�\�� = 0;}//�\���p
dm("R.�ђ�:"+tf.offenseR.�ђ�+"/L.�ђ�:"+tf.defenseL.�ђ�+"/R.��`:"+tf.offenseR.��`+"/L.�\��:"+tf.defenseL.�\��);
			if(tf.offenseR.�ђ� == 2 && tf.defenseL.�ђ� == 0 && tf.offenseR.��` == 0 && tf.defenseL.�\�� == 0){
dm("���݂̃^�Q"+tf.allyTarget);
				if(tf.allyTarget < 2){
					if(tf.leftParty[tf.allyTarget+3].id == 0 || tf.leftParty[tf.allyTarget+3].HP.now < 1){
						tf.attackCount = 0;//�L���������Ȃ���Ίђʖ���
						tf.offenseR.�ђ� = 0;
					}else{
						tf.allyTarget = tf.allyTarget + 3;
						tf.defender = tf.allyTarget;
						tf.attackCount = 1;tf.offenseR.�ђ� = 1;
					}
				}else{
					if(tf.leftParty[tf.allyTarget-3].id == 0 || tf.leftParty[tf.allyTarget-3].HP.now < 1){
						tf.attackCount = 0;//�L���������Ȃ���Ίђʖ���
						tf.offenseR.�ђ� = 0;
					}else{
						tf.allyTarget = tf.allyTarget - 3;
						tf.defender = tf.allyTarget;
						tf.attackCount = 1;tf.offenseR.�ђ� = 1;
					}
				}
			}else if(tf.offenseR.�ђ� == 1){tf.offenseR.�ђ�=0;tf.attackCount = 0;dm(tf.attackCount+"�j�ђʍU��"+tf.offenseR.�ђ�);}
dm(tf.attackCount+"�j�ђʍU��:"+tf.offenseR.�ђ�);
dm("���̃^�Q�H"+tf.allyTarget);

			//�t�H�[�X����
			if(tf.offenseR.���� == 1 && tf.defenseL.���� == 0){
				if(tf.AD > 0){
dm("R.��`:"+tf.offenseR.��`+"/R.�ђ�:"+tf.offenseR.�ђ�);
					if(tf.offenseR.��` == 0 && tf.offenseR.�ђ� == 0){
						tf.rightFor += (int)((tf.rightParty[tf.attacker].mor + tf.rightParty[tf.attacker].revise.mor + tf.rightParty[tf.attacker].strategy.mor) * 1.5 + 5);
						tf.leftFor  -= tf.offenseR.���ʒl;
					}
				}
				if(tf.leftFor < 0){tf.leftFor = 0;}
			}else{
				if(tf.AD > 0){
dm("R.��`:"+tf.offenseR.��`+"/R.�ђ�:"+tf.offenseR.�ђ�);
					if(tf.offenseR.��` == 0 && tf.offenseR.�ђ� == 0){
						tf.rightFor += (int)((tf.rightParty[tf.attacker].mor + tf.rightParty[tf.attacker].revise.mor + tf.rightParty[tf.attacker].strategy.mor)*1.5 + 5);
					}
				}
				if(tf.DD > 0){tf.leftFor  += (int)(((tf.leftParty[tf.defender].mor + tf.leftParty[tf.defender].revise.mor + tf.leftParty[tf.defender].strategy.mor)*1.5 + 5) / 3);}
			}

			tf.rightParty[tf.attacker].effect = tf.rightParty[tf.attacker].effTMP;
		}while(false);
		//���J�o��(�E)
dm(tf.attacker+"R.���J�o��="+tf.rightParty[tf.attacker].HP.recovery);
		if(tf.rightParty[tf.attacker].HP.recovery > 0 && tf.rightParty[tf.attacker].HP.now < 1 && tf.rightParty[tf.attacker].curse < 1 && tf.rightParty[tf.attacker].seal < 1){
			tf.rightParty[tf.attacker].HP.now = (int)(tf.rightParty[tf.attacker].HP.max * (tf.rightParty[tf.attacker].HP.recovery / 100));
dm(tf.attacker+"R.HP.now="+tf.rightParty[tf.attacker].HP.now);
			tf.rightParty[tf.attacker].HP.recovery = 0;
			if(tf.Encounter == 0){
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages("btl_panelRecovery");
				Images.setSizeToImageSize();
				popupPanel.operateRect(744,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				battleFuncsView.numDraw(tf.rightParty[tf.attacker].HP.now, 'btl_Number0-9recovery.png' ,popupPanel,531,159,5);	//attackerDamage
				//kag.tagHandlers.playse(%[buf:'5', storage:'se2019_����1']);
				kag.tagHandlers.image(%[layer:'6', page:'fore', storage:'�h��', left:480, top:127, opacity:255, visible:true, mode:'psadd', fliplr:true]);//�G�t�F�N�g
				kag.tagHandlers.shakes(%[layer:'2',time:200,hmax:10,vmax:10]);
				kag.tagHandlers.waitshakes(%[canskip:'false']);
			}
		}
		//���J�o��(��)
dm(tf.defender+"L.���J�o��="+tf.leftParty[tf.defender].HP.recovery);
		if(tf.leftParty[tf.defender].HP.recovery > 0 && tf.leftParty[tf.defender].HP.now < 1 && tf.leftParty[tf.defender].curse < 1 && tf.leftParty[tf.defender].seal < 1){
			tf.leftParty[tf.defender].HP.now = (int)(tf.leftParty[tf.defender].HP.max * (tf.leftParty[tf.defender].HP.recovery / 100));
dm(tf.defender+"L.HP.now="+tf.leftParty[tf.defender].HP.now);
			tf.leftParty[tf.defender].HP.recovery = 0;
			if(tf.Encounter == 0){
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages("btl_panelRecovery");
				Images.setSizeToImageSize();
				popupPanel.operateRect(34,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				battleFuncsView.numDraw(tf.leftParty[tf.defender].HP.now, 'btl_Number0-9recovery.png' ,popupPanel,277,159,5);	//attackerDamage
				//kag.tagHandlers.playse(%[buf:'5', storage:'se2019_����1']);
				kag.tagHandlers.image(%[layer:'6', page:'fore', storage:'�h��', left:0, top:127, opacity:255, visible:true, mode:'psadd', fliplr:true]);//�G�t�F�N�g
				kag.tagHandlers.shakes(%[layer:'3',time:200,hmax:10,vmax:10]);
				kag.tagHandlers.waitshakes(%[canskip:'false']);
			}
		}
	}
	//�U���i�����j
	if(tf.attSide == 'L'){
		if(tf.Encounter == 0){
			kag.tagHandlers.image(%[layer:'2', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
			kag.tagHandlers.image(%[layer:'3', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
			kag.tagHandlers.image(%[layer:'5', page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
		}
		if(tf.attackCount == 0){
		//�U���X�L���`�F�b�N
			tf.OriginalTarget=tf.enemyTarget;
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�ђʍU��','left');if(SkillValue[0] == 1){tf.offenseL.�ђ� = 2;tf.offenseL.�ђʒl = SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'��`�U��','left');if(SkillValue[0] == 1){tf.offenseL.��` = 3;tf.defenseR.�h�� = 0;tf.defenseR.�O�i = 0;}
			if(tf.offenseL.�ђ� > 0 && tf.offenseL.��` > 0){tf.offenseL.�\�� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�\���U��','left');if(SkillValue[0] == 1){tf.offenseL.�\�� = 1;tf.offenseL.�ђ� = 2;tf.offenseL.��` = 3;tf.defenseR.�h�� = 0;tf.defenseR.�O�i = 0;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�S��U��','left');if(SkillValue[0] == 1){tf.offenseL.�S�� = 2;tf.offenseL.��` = 3;tf.defenseR.�h�� = 0;tf.defenseR.�O�i = 0;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�J�u�g��','left');if(SkillValue[0] == 1){tf.offenseL.���� = 1;tf.offenseL.�����l += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�����a��','left');if(SkillValue[0] == 1){tf.offenseL.���� = 1;tf.offenseL.�����l += SkillValue[1];}
			
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�ŉ��U��','left');if(SkillValue[0] == 1){tf.offenseL.�ŉ� = 1;tf.offenseL.�ŉ��l = SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'��ჍU��','left');if(SkillValue[0] == 1){tf.offenseL.��� = 1;tf.offenseL.��გl = SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'����U��','left');if(SkillValue[0] == 1){tf.offenseL.���� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�����U��','left');if(SkillValue[0] == 1){tf.offenseL.���� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'��̈ꌂ','left');if(SkillValue[0] == 1){tf.offenseL.�� = 1;}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�����ُ�','left');if(SkillValue[0] == 1){tf.offenseL.���� = 1;}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���̓Ō�','left');
			if(SkillValue[0] == 1){
				tf.offenseL.�� = 1;
				tf.offenseL.��� = 1;tf.offenseL.��გl  = 1;
				tf.offenseL.�ŉ� = 1;tf.offenseL.�ŉ��l += SkillValue[1];
				tf.offenseL.��U = 1;tf.offenseL.��U�l += SkillValue[1];
				tf.offenseL.��h = 1;tf.offenseL.��h�l += SkillValue[1];
				tf.offenseL.�푬 = 1;tf.offenseL.�푬�l += SkillValue[1];
				tf.offenseL.��m = 1;tf.offenseL.��m�l += SkillValue[1];
			}

			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�U���팸','left');if(SkillValue[0] == 1){tf.offenseL.��U = 1;tf.offenseL.��U�l += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�h��팸','left');if(SkillValue[0] == 1){tf.offenseL.��h = 1;tf.offenseL.��h�l += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���x�팸','left');if(SkillValue[0] == 1){tf.offenseL.�푬 = 1;tf.offenseL.�푬�l += SkillValue[1];}
			var SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'�m�C�팸','left');if(SkillValue[0] == 1){tf.offenseL.��m = 1;tf.offenseL.��m�l += SkillValue[1];}
		}
dm("R.�\��:"+tf.offenseL.�\��);
		if(tf.offenseL.�\�� > 0 && tf.defenseR.��` == 1){tf.offenseL.�\�� = 0;tf.offenseL.��` = 0;}//�\���U�����A�G�ɐ�`��������������ђʂ݂̂�
dm("L.�S��:"+tf.offenseL.�S��+"/R.d�S��:"+tf.defenseR.�S��);
		if(tf.offenseL.�S�� > 0 && tf.defenseR.�S�� == 1){tf.offenseL.�S�� = 0;tf.offenseL.��` = 0;}//�G�ɑS�斳������������
		if(tf.offenseL.�S�� > 1 && tf.defenseR.�S�� == 0){
			tf.defenseR.��` = 0;//�S�悾�������`�����𖳌�
			tf.defenseR.�\�� = 0;//�S�悾������\�������𖳌�
			//�G�ɑS�斳�����Ȃ������狭���I����ވړ�
			if(tf.enemyTargetOriginal != void){tf.OriginalTarget=tf.enemyTargetOriginal;}else{tf.OriginalTarget=tf.enemyTarget;}
			var foreTmp=0;
			var backTmp=0;
			for(var i=0;i<3;i++){if(tf.rightParty[i].HP.now > 1){foreTmp++;}}
			for(var i=3;i<6;i++){if(tf.rightParty[i].HP.now > 1){backTmp++;}}
			//�O�񂪉�ł��Ă��������ވړ�
			if(foreTmp == 0){
				tf.offenseL.�S�� = 1;
				tf.enemyTarget = 3;
			}else{
				tf.enemyTarget = 0;
			}
			//��q����ł��Ă���O�����ވړ�
			if(backTmp == 0){
				tf.offenseL.�S�� = 1;
				tf.enemyTarget = 0;
			}
		}
		//��`�U��(�^�Q�I��)
dm("L.��`:"+tf.offenseL.��`+" / L.�S��:"+tf.offenseL.�S��);
dm("�������:"+tf.enemyTarget+" / �h��:"+tf.defender);
		if(tf.offenseL.��` > 0 && tf.defenseR.��` == 0 && tf.defenseR.�\�� == 0){
			tf.clothAttack = tf.enamyTarget;
			if(tf.offenseL.��` < 3 && tf.offenseL.��` > 0){tf.enemyTarget = tf.fanAttackTmp;dm("��No."+tf.enemyTarget);}
			if(tf.enemyTarget < 3){
dm("tf.rightParty[0].id"+tf.rightParty[0].id+"/tf.rightParty[0].HP.now"+tf.rightParty[0].HP.now+"/tf.offenseL.��`"+tf.offenseL.��`);
				if((tf.rightParty[0].id != 0 && tf.rightParty[0].HP.now > 0) && tf.offenseL.��` == 3){
					tf.enemyTarget = 0;//�^�Q�����ύX
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 2;
					if(tf.defenseR.�h�� == 1){tf.enemyTargetOLD = '';tf.defenseR.�h�� = 0;}
				}else if((tf.rightParty[0].id == 0 || tf.rightParty[0].HP.now < 1) && tf.offenseL.��` == 3){tf.offenseL.��` = 2;}
dm("tf.rightParty[1].id"+tf.rightParty[1].id+"/tf.rightParty[1].HP.now"+tf.rightParty[1].HP.now+"/tf.offenseL.��`"+tf.offenseL.��`);
				if((tf.rightParty[1].id != 0 && tf.rightParty[1].HP.now > 0) && tf.offenseL.��` == 2){
					tf.enemyTarget = 1;//�^�Q�����ύX
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 1;
					if(tf.defenseR.�h�� == 1){tf.enemyTargetOLD = '';tf.defenseR.�h�� = 0;}
				}else if((tf.rightParty[1].id == 0 || tf.rightParty[1].HP.now < 1) && tf.offenseL.��` == 2){tf.offenseL.��` = 1;}
dm("tf.rightParty[2].id"+tf.rightParty[2].id+"/tf.rightParty[2].HP.now"+tf.rightParty[2].HP.now+"/tf.offenseL.��`"+tf.offenseL.��`);
				if((tf.rightParty[2].id != 0 && tf.rightParty[2].HP.now > 0) && tf.offenseL.��` == 1){
					tf.enemyTarget = 2;//�^�Q�����ύX
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 0;
					if(tf.defenseR.�h�� == 1){tf.enemyTargetOLD = '';tf.defenseR.�h�� = 0;}
				}else if((tf.rightParty[2].id == 0 || tf.rightParty[2].HP.now < 1) && tf.offenseL.��` == 1){tf.offenseL.��` = 0;}
			}else{
dm("tf.rightParty[3].id"+tf.rightParty[3].id+"/tf.rightParty[3].HP.now"+tf.rightParty[3].HP.now+"/tf.offenseL.��`"+tf.offenseL.��`);
				if((tf.rightParty[3].id != 0 && tf.rightParty[3].HP.now > 0) && tf.offenseL.��` == 3){
					tf.enemyTarget = 3;//�^�Q�����ύX
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 2;
					if(tf.defenseR.�h�� == 1){tf.enemyTargetOLD = '';tf.defenseR.�h�� = 0;}
				}else if((tf.rightParty[3].id == 0 || tf.rightParty[3].HP.now < 1) && tf.offenseL.��` == 3){tf.offenseL.��` = 2;}
dm("tf.rightParty[4].id"+tf.rightParty[4].id+"/tf.rightParty[4].HP.now"+tf.rightParty[4].HP.now+"/tf.offenseL.��`"+tf.offenseL.��`);
				if((tf.rightParty[4].id != 0 && tf.rightParty[4].HP.now > 0) && tf.offenseL.��` == 2){
					tf.enemyTarget = 4;//�^�Q�����ύX
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 1;
					if(tf.defenseR.�h�� == 1){tf.enemyTargetOLD = '';tf.defenseR.�h�� = 0;}
				}else if((tf.rightParty[4].id == 0 || tf.rightParty[4].HP.now < 1) && tf.offenseL.��` == 2){tf.offenseL.��` = 1;}
dm("tf.rightParty[5].id"+tf.rightParty[5].id+"/tf.rightParty[5].HP.now"+tf.rightParty[5].HP.now+"/tf.offenseL.��`"+tf.offenseL.��`);
				if((tf.rightParty[5].id != 0 && tf.rightParty[5].HP.now > 0) && tf.offenseL.��` == 1){
					tf.enemyTarget = 5;//�^�Q�����ύX
					tf.fanAttackTmp = tf.enemyTarget;
					tf.defender = tf.enemyTarget;
					tf.attackCount = 0;
					if(tf.defenseR.�h�� == 1){tf.enemyTargetOLD = '';tf.defenseR.�h�� = 0;}
				}else if((tf.rightParty[5].id == 0 || tf.rightParty[5].HP.now < 1) && tf.offenseL.��` == 1){tf.offenseL.��` = 0;}
			}
		}
dm("L.��`:"+tf.offenseL.��`);
dm("�ŏI���:"+tf.enemyTarget+" /�h��:"+tf.defender);
dm("ATK�����:"+tf.attackCount);
		do{
			//���U����(LA)
			var SkillValue = new Array();
			var Special    = new Array();
			var Absolute   = new Array();
			SkillValue = battleFuncSkillSet.searchSkill(tf.defender,'���U�h��','right');
			tf.magnitudeL = 0;
			if(SkillValue[0] == 0){
				var SkillValue = new Array();
				Special = battleFuncSkillSet.searchSpecialskill(tf.attacker,'left');//���U�X�L���T�[�`
				if(tf.rightParty[tf.defender].id != 0 || tf.rightParty[tf.defender].HP.now > 0){
					Absolute = battleFuncSkillSet.getAttribute(tf.defender,'right');//��������
					for(var i=0;i<Special.count;i+=2){
						for(var j=0;j<Absolute.count;j+=2){
							if(Special[i] == Absolute[j]){tf.magnitudeL += Special[i+1] * Absolute[j+1];dm("���U����!!"+Special[i]);}
						}
					}
				}
			}else{dm("!!!�h�䑤���U�h��!!!");}

			//���U����(RC)
			var SkillValue = new Array();
			var Special    = new Array();
			var Absolute   = new Array();
			SkillValue = battleFuncSkillSet.searchSkill(tf.attacker,'���U�h��','left');
			tf.magnitudeR = 0;
			if(SkillValue[0] == 0){
				var SkillValue = new Array();
				Special = battleFuncSkillSet.searchSpecialskill(tf.defender,'right');//���U�X�L���T�[�`
				if(tf.leftParty[tf.attacker].id != 0 || tf.leftParty[tf.attacker].HP.now > 0){
dm("chk2");					Absolute = battleFuncSkillSet.getAttribute(tf.attacker,'left');//��������
					for(var i=0;i<Special.count;i+=2){
						for(var j=0;j<Absolute.count;j+=2){
							if(Special[i] == Absolute[j]){tf.magnitudeR += Special[i+1] * Absolute[j+1];dm("���U����!!"+Special[i]);}
						}
					}
				}
			}else{dm("!!!�U�������U�h��!!!");}

			//�p�l���`��
			if(tf.Encounter == 0){battleFuncsAttack.setVsPanel(popupPanel,'left',tf.defender,tf.attacker);}

			//�h��w�`(�h��E��)
			backImage.fillRect(0, 0, 960, 720, 0x00000000);
			if(tf.defenseR.�h�� == 1 || tf.defenseR.�O�i == 1){
dm("+++ �h��w�`R +++");
				var x,y;
				var unitImageTMP = new Layer(kag, kag.fore.base);
				var unitImage    = new Layer(kag, kag.fore.base);
dm("EnemyTarge="+tf.enemyTarget);
dm("old EnemyTarge="+tf.enemyTargetOLD);
dm("R.�h��="+tf.defenseR.�h��);
				unitImageTMP.loadImages("bf_"+tf.rightParty[tf.enemyTargetOLD].id.substring(1,4));
				unitImageTMP.setSizeToImageSize();
				var newW = int(unitImageTMP.imageWidth  * 0.8);
				var newH = int(unitImageTMP.imageHeight * 0.8);
				unitImage.setImageSize(newW, newH);
				unitImage.stretchCopy(0, 0, newW, newH, unitImageTMP, 0, 0, unitImageTMP.imageWidth, unitImageTMP.imageHeight, stLinear);
				x=650;y=150;
				backImage.operateRect(x, y, unitImage, 0, 0, unitImage.imageWidth, unitImage.imageHeight, omPsNormal,255);

				var Images = new Layer(kag, kag.fore.base);
				if(tf.defenseR.�h�� == 1){Images.loadImages("btl_panelDefensive");tf.defenseR.�h�� = 0;}
				if(tf.defenseR.�O�i == 1){Images.loadImages("btl_panelFrontDefense");tf.defenseR.�O�i =0;}
				Images.setSizeToImageSize();
				popupPanel.operateRect( 562,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
			}

			//�L�����`��
			if(tf.Encounter == 0){
				battleFuncsAttack.setUnitImage(unitImageLeft ,tf.attacker,'left');
				battleFuncsAttack.setUnitImage(unitImageRight,tf.defender,'right');
			}

			//�N���e�B�J��
			tf.criticalR = 0;tf.criticalL = 0;
			battleFuncsAttack.criticalCalcs(tf.attacker,tf.defender,'left');
			battleFuncsAttack.criticalCalcs(tf.defender,tf.defender,'right');

			//�_���[�W
			battleFuncsAttack.damageCalcs(tf.attacker,tf.defender,'left');
			battleFuncsAttack.setEffects(tf.leftParty[tf.attacker].effect,'left');

			//if(tf.Encounter == 0){
				if(tf.AD >=   0){
					//kag.tagHandlers.playse(%[buf:'3',storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd']);//�G�t�F�N�g
					kag.tagHandlers.shakes(%[layer:'2',time:200,hmax: 6,vmax: 6]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 100){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd']);//�G�t�F�N�g
					kag.tagHandlers.shakes(%[layer:'2',time:200,hmax: 9,vmax: 9]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 500){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd']);//�G�t�F�N�g
					kag.tagHandlers.shakes(%[layer:'2',time:200,hmax: 12,vmax: 12]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
				if(tf.AD > 999){
					//kag.tagHandlers.playse(%[buf:'3', storage:tf.btl_se]);
					kag.tagHandlers.image(%[layer:'6', page:'fore', storage:tf.btl_effect, left:tf.effect_x, top:tf.effect_y, opacity:255, visible:true, mode:'psadd']);//�G�t�F�N�g
					kag.tagHandlers.shakes(%[layer:'2',time:200,hmax:15,vmax:15]);
					kag.tagHandlers.waitshakes(%[canskip:'false']);
				}
			//}

			//HP���Z
			if(tf.rightWall > 0){
				if(tf.rightWall > tf.AD){tf.rightWall  -=  tf.AD;}
				else{
					var HPTMP = tf.AD - tf.rightWall;
					tf.rightParty[tf.defender].HP.now -= HPTMP;
					tf.rightWall = 0;
				}
			}else{
				tf.rightParty[tf.defender].HP.now -= tf.AD;
			}
			if(tf.leftWall > 0){
				if(tf.leftWall > tf.DD){tf.leftWall  -=  tf.DD;}
				else{
					var HPTMP = tf.DD - tf.leftWall;
					tf.leftParty[tf.attacker].HP.now -= HPTMP;
					tf.leftWall = 0;
				}
			}else{
				tf.leftParty[tf.attacker].HP.now  -= tf.DD;
			}
			if(tf.leftParty[tf.attacker].HP.now  < 0){tf.leftParty[tf.attacker].HP.now  = 0;}
			if(tf.rightParty[tf.defender].HP.now < 0){tf.rightParty[tf.defender].HP.now = 0;}
dm("L.HP"+tf.leftParty[tf.attacker].HP.now);
dm("E.HP"+tf.rightParty[tf.defender].HP.now);

			//��`����(���^�Q�I��)
			if(tf.offenseL.��` > 0 && tf.defenseR.��` == 0 && tf.defenseR.�\�� == 0){
dm("endL.��`:"+tf.offenseL.��`);
dm("��ATK�����:"+tf.attackCount);
				if(tf.enemyTarget < 2){
					if(tf.offenseL.��` == 3){
						if(tf.rightParty[1].id != 0 && tf.rightParty[1].HP.now > 0){
							tf.offenseL.��` = 2;
							tf.attackCount = 2;
						}else{
							if(tf.rightParty[2].id != 0 && tf.rightParty[2].HP.now > 0){
								tf.offenseL.��` = 1;
								tf.attackCount = 1;
							}else{tf.offenseL.��` = 0;tf.attackCount = 0;dm("3Next-end");}
						}
					}else if(tf.offenseL.��` == 2){
						if(tf.rightParty[2].id != 0 && tf.rightParty[2].HP.now > 0){
							tf.offenseL.��` = 1;
							tf.attackCount = 1;
						}else{
							tf.offenseL.��` = 0;
							tf.attackCount = 0;
						}
					}else if(tf.offenseL.��` == 1){tf.offenseL.��` = 0;tf.attackCount = 0;dm("1Next-end");}
				}else{
					if(tf.offenseL.��` == 3){
						if(tf.rightParty[4].id != 0 && tf.rightParty[4].HP.now > 0){
							tf.offenseL.��` = 2;
							tf.attackCount = 2;
						}else{
							if(tf.rightParty[5].id != 0 && tf.rightParty[5].HP.now > 0){
								tf.offenseL.��` = 1;
								tf.attackCount = 1;
							}else{tf.offenseL.��` = 0;tf.attackCount = 0;dm("3Next-end");}
						}
					}else if(tf.offenseL.��` == 2){
						if(tf.rightParty[5].id != 0 && tf.rightParty[5].HP.now > 0){
							tf.offenseL.��` = 1;
							tf.attackCount = 1;
						}else{
							tf.offenseL.��` = 0;
							tf.attackCount = 0;
						}
					}else if(tf.offenseL.��` == 1){tf.offenseL.��` = 0;tf.attackCount = 0;dm("1Next-end");}
				}
			}
			if(tf.leftParty[tf.attacker].HP.now < 1){tf.offenseL.��` = 0;tf.attackCount = 0;}
dm("endL.�S��:"+tf.offenseL.�S��+"/L.��`"+tf.offenseL.��`);
			if(tf.offenseL.�S�� == 2 && tf.offenseL.��` == 0){tf.offenseL.�S��--;tf.offenseL.��` = 3;tf.attackCount = 3;tf.enemyTarget = tf.clothAttack + 3;}
			else if(tf.offenseL.�S�� == 1 && tf.offenseL.��` == 0){tf.offenseL.�S��--;tf.attackCount = 0;}
dm("attackCount="+tf.attackCount+"/enamyTarget="+tf.enamyTarget);

			//�ђʏ���
dm("L.�ђ�:"+tf.offenseL.�ђ�+"/�۽����:"+tf.clothAttack);
dm("L.�\��:"+tf.offenseL.�\��+"L.��`:"+tf.offenseL.��`);
			if(tf.offenseL.�\�� == 1 && tf.offenseL.��` == 0){tf.enemyTarget = tf.OriginalTarget;tf.offenseL.�\�� = 0;}//�\���p
			if(tf.offenseL.�ђ� == 2 && tf.defenseR.�ђ� == 0 && tf.offenseL.��` == 0 && tf.defenseR.�\�� == 0){
dm("L.�ђ�:"+tf.offenseL.�ђ�);
dm("���݂̃^�Q"+tf.enemyTarget);
				if(tf.enemyTarget < 2){
					if(tf.rightParty[tf.enemyTarget+3].id == 0 || tf.rightParty[tf.enemyTarget+3].HP.now < 1){
						tf.attackCount = 0;//�L���������Ȃ���Ίђʖ���
						tf.offenseL.�ђ� = 0;
					}else{
						tf.enemyTarget = tf.enemyTarget + 3;
						tf.defender = tf.enemyTarget;
						tf.attackCount = 1;tf.offenseL.�ђ� = 1;
					}
				}else{
					if(tf.rightParty[tf.enemyTarget-3].id == 0 || tf.rightParty[tf.enemyTarget-3].HP.now < 1){
						tf.attackCount = 0;//�L���������Ȃ���Ίђʖ���
						tf.offenseL.�ђ� = 0;
					}else{
						tf.enemyTarget = tf.enemyTarget - 3;
						tf.defender = tf.enemyTarget;
						tf.attackCount = 1;tf.offenseL.�ђ� = 1;
					}
				}
			}else if(tf.offenseL.�ђ� == 1){tf.offenseL.�ђ� = 0;tf.attackCount = 0;dm(tf.attackCount+"�j�ђʍU��"+tf.offenseL.�ђ�);}
dm(tf.attackCount+"�j�ђʍU��:"+tf.offenseL.�ђ�);
dm("���̃^�Q�H"+tf.enemyTarget);

			//�t�H�[�X����
			if(tf.offenseL.���� == 1 && tf.defenseR.���� == 0){
				if(tf.AD > 0 ){
					if(tf.offenseL.��` == 0 && tf.offenseL.�ђ� == 0 ){
						tf.leftFor  += (int)((tf.leftParty[tf.attacker].mor  + tf.leftParty[tf.attacker].revise.mor) * 1.5 + 5);
						tf.rightFor -= tf.offenseL.���ʒl;
					}
				}
				if(tf.rightFor < 0){tf.rightFor = 0;}
			}else{
				if(tf.DD > 0 ){tf.rightFor += (int)(((tf.rightParty[tf.defender].mor + tf.rightParty[tf.defender].revise.mor)*1.5 + 5 )/3);}
				if(tf.AD > 0 ){
					if(tf.offenseL.��` == 0 && tf.offenseL.�ђ� == 0 ){
						tf.leftFor  += (int)((tf.leftParty[tf.attacker].mor + tf.leftParty[tf.attacker].revise.mor) * 1.5 + 5);
					}
				}
			}

			tf.leftParty[tf.attacker].effect = tf.leftParty[tf.attacker].effTMP;
		}while(false);
		//���J�o��(�E)
dm(tf.defender+"R.���J�o��="+tf.rightParty[tf.defender].HP.recovery);
		if(tf.rightParty[tf.defender].HP.recovery > 0 && tf.rightParty[tf.defender].HP.now < 1 && tf.rightParty[tf.defender].curse < 1 && tf.rightParty[tf.defender].seal < 1){
			tf.rightParty[tf.defender].HP.now = (int)(tf.rightParty[tf.defender].HP.max * (tf.rightParty[tf.defender].HP.recovery / 100));
dm(tf.defender+"R.HP.now="+tf.rightParty[tf.defender].HP.now);
			tf.rightParty[tf.defender].HP.recovery = 0;
			if(tf.Encounter == 0){
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages("btl_panelRecovery");
				Images.setSizeToImageSize();
				popupPanel.operateRect(744,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				battleFuncsView.numDraw(tf.rightParty[tf.defender].HP.now, 'btl_Number0-9recovery.png' ,popupPanel,531,159,5);	//attackerDamage
				//kag.tagHandlers.playse(%[buf:'5', storage:'se2019_����1']);
				kag.tagHandlers.image(%[layer:'6', page:'fore', storage:'�h��', left:480, top:127, opacity:255, visible:true, mode:'psadd', fliplr:true]);//�G�t�F�N�g
				kag.tagHandlers.shakes(%[layer:'2',time:200,hmax:10,vmax:10]);
				kag.tagHandlers.waitshakes(%[canskip:'false']);
			}
		}
		//���J�o��(��)
dm(tf.attacker+"L.���J�o��="+tf.leftParty[tf.attacker].HP.recovery);
		if(tf.leftParty[tf.attacker].HP.recovery > 0 && tf.leftParty[tf.attacker].HP.now < 1 && tf.leftParty[tf.attacker].curse < 1 && tf.leftParty[tf.attacker].seal < 1){
			tf.leftParty[tf.attacker].HP.now = (int)(tf.leftParty[tf.attacker].HP.max * (tf.leftParty[tf.attacker].HP.recovery / 100));
dm(tf.attacker+"L.HP.now="+tf.leftParty[tf.attacker].HP.now);
			tf.leftParty[tf.attacker].HP.recovery = 0;
			if(tf.Encounter == 0){
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages("btl_panelRecovery");
				Images.setSizeToImageSize();
				popupPanel.operateRect(34,474, Images, 0, 0, Images.imageWidth, Images.imageHeight);
				battleFuncsView.numDraw(tf.leftParty[tf.attacker].HP.now, 'btl_Number0-9recovery.png' ,popupPanel,277,159,5);	//attackerDamage
				//kag.tagHandlers.playse(%[buf:'5', storage:'se2019_����1']);
				kag.tagHandlers.image(%[layer:'6', page:'fore', storage:'�h��', left:0, top:127, opacity:255, visible:true, mode:'psadd', fliplr:true]);//�G�t�F�N�g
				kag.tagHandlers.shakes(%[layer:'3',time:200,hmax:10,vmax:10]);
				kag.tagHandlers.waitshakes(%[canskip:'false']);
			}
		}
	}
	if(tf.rightFor > 999){tf.rightFor = 999;}
	if(tf.rightFor <   0){tf.rightFor =   0;}
	if(tf.leftFor  > 999){tf.leftFor  = 999;}
	if(tf.leftFor  <   0){tf.leftFor  =   0;}
dm(tf.turnCounter+" < "+tf.attackList.count+"/att="+tf.attacker+"/def="+tf.defender);
dm("�U���񐔁F"+tf.attackCount);
//	battleFuncsView.unitStatusWindowDraw();	//���j�b�g�p�����[�^�\��
	if(tf.attackCount == 0){battleFuncsView.targetSelection(tf.selectTarget);}
	//�n�`���ʖ����n�X�L�����Z�b�g
	tf.mapReviseClear  = 0;//�n�`����
	tf.mapReviseCarryR = 0;//���m�^��R
	tf.mapReviseCarryL = 0;//���m�^��L

[endscript]
[if exp="tf.attackCount > 0"]
	[if exp="tf.Encounter == 0"]
;//		[if exp="f.quickMode == 0"][wait time=250 canskip=false][elsif exp="f.quickMode == 1"][wait time=200 canskip=false][else][wait time=10 canskip=false][endif]
		[if exp="f.quickMode == 0"][waitclick][elsif exp="f.quickMode == 1"][wait time=250 canskip=false][else][wait time=10 canskip=false][endif]
		[image layer=1 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
		[image layer=2 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
		[image layer=3 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
		[image layer=5 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
	[endif]
	[eval exp="tf.debugCounterZ++"]
	[jump target=*errorEND cond="tf.debugCounterZ > 99"]
	[jump target=*pluralATTACK]
[endif]
[trace exp="tf.turnCounter"]
[trace exp="tf.attackList.count"]
[eval exp="battleFuncsView.unitStatusWindowDraw()"]
[eval exp="battleFuncsView.battleFieldStatusDraw()"]
[eval exp="battleFuncsView.PartyHPSum('both')"]
[iscript]
for(var i=0;i<6;i++){
dm("R"+i+"ض���:"+tf.rightParty[i].HP.recovery);dm("L"+i+"ض���:"+tf.leftParty[i].HP.recovery);
}
[endscript]
[if exp="tf.Encounter == 0"]
	[if exp="f.quickMode == 0"][waitclick][elsif exp="f.quickMode == 1"][wait time=250 canskip=false][else][wait time=10 canskip=false][endif]
[endif]
[trace exp="tf.RightPartyHPSumNow"]
[trace exp="tf.LeftPartyHPSumNow"]
[jump target=*battleEnd cond="tf.RightPartyHPSumNow < 1 || tf.LeftPartyHPSumNow < 1"]
[jump target=*battleLoop cond="tf.turnCounter <= tf.attackList.count"]
*turnEnd
[if exp="tf.Encounter == 0"][wait time=500 canskip=false][endif]
[iscript]

	//�^�[���G���h�X�L��
	battleFuncSkillSet.setTurnEndSkill();
	battleFuncSkillSet.calcTurnEndSkill();
	
	tf.turnEndSkillflg = 0;
	var turnEndDamageViewR = [];
	var turnEndDamageViewL = [];
	var rx = [694,694,694,838,838,838],ry = [574,620,666,574,620,666];
	var lx = [168,168,168, 24, 24, 24],ly = [574,620,666,574,620,666];

	var turnEndLandR;
	var turnEndLandL;

	//�o���A����(�E)
	if(tf.rightWall > 0){
		var Max;
		var count;
		for(var i=0;i<6;i++){
			if(tf.turnEndDamageR[i] > 0){Max += tf.turnEndDamageR[i];count++;}
		}
		if(tf.rightWall > Max){
			tf.rightWall -= Max;
			for(var i=0;i<6;i++){tf.turnEndDamageR[i] = 0;}
		}else{
			var tmp = (int)(tf.rightWall / count);
			for(var i=0;i<6;i++){
				if(tf.turnEndDamageR[i] > 0){tf.turnEndDamageR[i] -= tmp;tf.rightWall=0;}
			}
		}
	}
	//�o���A����(��)
	if(tf.leftWall > 0){
		var Max;
		var count;
		for(var i=0;i<6;i++){
			if(tf.turnEndDamageL[i] > 0){Max += tf.turnEndDamageL[i];count++;}
		}
		if(tf.leftWall > Max){
			tf.leftWall -= Max;
			for(var i=0;i<6;i++){tf.turnEndDamageL[i] = 0;}
		}else{
			var tmp = (int)(tf.leftWall / count);
			for(var i=0;i<6;i++){
				if(tf.turnEndDamageL[i] > 0){tf.turnEndDamageL[i] -= tmp;tf.leftWall=0;}
			}
		}
	}

	for(var i=0;i<6;i++){
		//�^�[���G���h�\��(�E)
		turnEndDamageViewR[i] = tf.turnEndDamageR[i] - tf.turnEndRecoveryR[i];
		tf.turnEndSkillflg += turnEndDamageViewR[i];
		if(tf.rightParty[i].id !=0 && tf.rightParty[i].HP.now > 0 && turnEndDamageViewR[i] != 0){
			if(turnEndDamageViewR[i] < 0){
				battleFuncsView.numDraw(-turnEndDamageViewR[i], 'btl_Number0-9recovery.png' ,statusWindowEffects,rx[i],ry[i],5);	//���J�o��
				tf.rightParty[i].HP.now += -turnEndDamageViewR[i];
			}else{
				battleFuncsView.numDraw( turnEndDamageViewR[i], 'btl_Number0-9damage.png'   ,statusWindowEffects,rx[i],ry[i],5);	//�_���[�W
				tf.rightParty[i].HP.now -=  turnEndDamageViewR[i];
			}
dm("��ݴ�����Ұ��(�E):"+turnEndDamageViewR[i]);
		}
		//�^�[���G���h�\��(��)
		turnEndDamageViewL[i] = tf.turnEndDamageL[i] - tf.turnEndRecoveryL[i];
		tf.turnEndSkillflg += turnEndDamageViewL[i];
		if(tf.leftParty[i].id !=0 && tf.leftParty[i].HP.now > 0 && turnEndDamageViewL[i] != 0){

			if(turnEndDamageViewL[i] < 0){
				battleFuncsView.numDraw(-turnEndDamageViewL[i], 'btl_Number0-9recovery.png' ,statusWindowEffects,lx[i],ly[i],5);	//���J�o��
				tf.leftParty[i].HP.now += -turnEndDamageViewL[i];
			}else{
				battleFuncsView.numDraw( turnEndDamageViewL[i], 'btl_Number0-9damage.png'   ,statusWindowEffects,lx[i],ly[i],5);	//�_���[�W
				tf.leftParty[i].HP.now -=  turnEndDamageViewL[i];
			}
dm("��ݴ�����Ұ��(��):"+turnEndDamageViewL[i]);
		}
	}

	for(var i=0;i<6;i++){
		//�^�[���G���h���J�o��(�E)
dm(i+"R.���J�o��="+tf.rightParty[i].HP.recovery);
		if(tf.rightParty[i].HP.recovery > 0 && tf.rightParty[i].HP.now < 1 && tf.rightParty[i].curse < 1 && tf.rightParty[i].seal < 1){
			tf.rightParty[i].HP.now = (int)(tf.rightParty[i].HP.max * (tf.rightParty[i].HP.recovery / 100));
dm(i+"R.HP.now="+tf.rightParty[i].HP.now);
			tf.rightParty[i].HP.recovery = 0;
			battleFuncsView.numDraw(tf.rightParty[i].HP.now, 'btl_Number0-9recovery.png' ,statusWindowEffects,rx[i]-23,ry[i]+8);	//���J�o��
			tf.turnEndSkillflg +=1;
		}

		//�^�[���G���h���J�o��(��)
dm(i+"L.���J�o��="+tf.leftParty[i].HP.recovery);
		if(tf.leftParty[i].HP.recovery > 0 && tf.leftParty[i].HP.now < 1 && tf.leftParty[i].curse < 1 && tf.leftParty[i].seal < 1){
			tf.leftParty[i].HP.now = (int)(tf.leftParty[i].HP.max * (tf.leftParty[i].HP.recovery / 100));
dm(i+"L.HP.now="+tf.leftParty[i].HP.now);
			tf.leftParty[i].HP.recovery = 0;
			battleFuncsView.numDraw(tf.leftParty[i].HP.now, 'btl_Number0-9recovery.png' ,statusWindowEffects,lx[i]-23,ly[i]+8);	//���J�o��
			tf.turnEndSkillflg +=1;
		}
	}

	//�`���[������
	for(var i=0;i<6;i++){
		if(tf.rightParty[i].id != 0){tf.rightParty[i].charm = 0;}
		if(tf.leftParty[i].id  != 0){tf.leftParty[i].charm  = 0;}
	}
	//��p��Ύ��Ï���
	tf.Medical_L = 0;
	tf.Medical_R = 0;

[endscript]
[if exp="tf.turnEndSkillflg != 0"]
;//	[if exp="f.quickMode == 0"][waitclick][elsif exp="f.quickMode == 1"][wait time=500 canskip=false][else][wait time=250 canskip=false][endif]
	[if exp="tf.Encounter == 0"]
		[if exp="f.quickMode == 0"][wait time=600 canskip=false][elsif exp="f.quickMode == 1"][wait time=400 canskip=false][else][wait time=250 canskip=false][endif]
	[endif]
[endif]
;//[image layer=1 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
;//[image layer=2 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
;//[image layer=3 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
[image layer=5 page=fore storage="cls" left=0 top=0 opacity=255 visible=true]
[iscript]
	if(tf.Encounter == 0){
		kag.tagHandlers.image(%[layer:'1', page:'fore', storage:'cls', left:   0, top:   0, opacity:255, visible:true]);//
		kag.tagHandlers.image(%[layer:'5', page:'back', storage:'cls', left:   0, top:   0, opacity:255, visible:true]);//��VS window/damage/PopupPanel
		kag.tagHandlers.image(%[layer:'6', page:'back', storage:'cls', left:   0, top:   0, opacity:255, visible:true]);//���G�t�F�N�g
		kag.tagHandlers.image(%[layer:'2', page:'fore', storage:'cls', left: 960, top:   0, opacity:255, visible:true]);//�����j�b�g�E
		kag.tagHandlers.image(%[layer:'3', page:'fore', storage:'cls', left:-960, top:   0, opacity:255, visible:true]);//�����j�b�g��
	}

	//���j�b�g�p�����[�^�\��
	battleFuncsView.unitStatusWindowDraw();
	//�^�[�Q�b�g�Z���N�g
	battleFuncsView.targetSelection(tf.selectTarget);

	tf.rightMov--;
	tf.leftMov--;
	if(tf.rightMov < 1){tf.rightMov = 0;}
	if(tf.leftMov  < 1){tf.leftMov  = 0;}

	//�t�B�[���h�X�e�[�^�X�\��
	battleFuncsView.battleFieldStatusDraw();

	//���j�b�gCG�\��
	battleFuncsView.unitImageDraw();

[endscript]
;//#######
;������������������������������������������������;
[eval exp="battleFuncsView.PartyHPSum('both')"]
[if exp="tf.Encounter == 1"][jump target=*battleEnd][endif]
[jump target=*battleEnd cond="tf.RightPartyHPSumNow < 1 || tf.LeftPartyHPSumNow < 1"]
[jump target=*battleEnd cond="tf.rightMov == 0 && tf.leftMov == 0"]
[move layer=0 path="(0,-150,255)" accel=1 time=600 page=fore][wm canskip=false]
[move layer=2 path="(0,0,255)" accel=-3 time=600 page=fore]
[move layer=3 path="(0,0,255)" accel=-3 time=600 page=fore]
[wm canskip=false]
[wm canskip=false]
[trace exp="tf.rightMov"]
[trace exp="tf.leftMov"]
;//[jump target=*loop cond="((tf.leftLnd > 0) && (tf.rightLnd > 0)) || ((tf.rightMov != 0) || (tf.leftMov != 0))"]
[jump target=*loop cond="tf.rightMov > 0 || tf.leftMov > 0"]

[trace exp="tf.advanceSide"]
[jump target=*battleEnd]

*end
[if exp="gt.storybattle > 0"][jump target=*eventBattleEnd][endif]
[iscript]
if(tf.LeftPartyHPSumNow < 1){//�G�R�S��
	//�G�R�Ō�̃��j�b�g���H
	var c = tf.EncountL[tf.BattleStateL].count-1;
	dm("�G�R�Ō�̃��j�b�g���H:"+c+"/"+tf.BattleStateL);
	if(c == tf.BattleUnitL){
		//���̐��͂��邩�H
		dm("���̐��͂��邩�H:"+tf.enemyAttackMap.count);
		dm("tf.BattleField+1="+(tf.BattleField+1));
		if(tf.enemyAttackMap.count == tf.BattleField+1){
			//�o�g���I��
			tf.encounterBattleEnd = 1;
			dm("�o�g���I��"+tf.encounterBattleEnd);
		}else{
			//���̐���
			if(tf.battleType == 0 && tf.BattleStateR == 0){//�N�U��Ȃ�h�q������
				tf.BattleStateR++;tf.BattleUnitR=0;
			}else{
				tf.BattleUnitR++;
			}
			tf.BattleStateL++;tf.BattleUnitL=0;
			tf.BattleField++;
			dm("���̐���"+tf.BattleField);
		}
	}else{
		var c = tf.EncountR[tf.BattleStateR].count-1;
		dm("���R�Ō�̃��j�b�g���H:"+c+"/"+tf.BattleStateR);
		if(c == tf.BattleUnitR){
			//���̐��͂��邩�H
			dm("���̐��͂��邩�H:"+tf.enemyAttackMap.count);
			dm("tf.BattleField+1="+(tf.BattleField+1));
			if(tf.enemyAttackMap.count == tf.BattleField+1){
				//�o�g���I��
				tf.encounterBattleEnd = 1;
				dm("�o�g���I��"+tf.encounterBattleEnd);
			}else{
				//���̐���
				if(tf.battleType == 0 && tf.BattleStateR == 0){//�N�U��Ȃ�h�q������
					tf.BattleStateR++;tf.BattleUnitR=0;
				}else{
					tf.BattleUnitR++;
				}
				tf.BattleStateL++;tf.BattleUnitL=0;
				tf.BattleField++;
				dm("���̐���"+tf.BattleField);
			}
		}else{
			//���̃��j�b�g��
			tf.BattleUnitL++;
			tf.BattleUnitR++;
dm("���̃��j�b�g��L"+tf.BattleUnitL);
dm("���̃��j�b�g��R"+tf.BattleUnitR);
		}
	}
}else{//�G�R�S�ł���
	//���R�Ō�̃��j�b�g���H
dm("���R�Ō�̃��j�b�g���H"+tf.EncountR[tf.BattleStateR].count);
	if(tf.BattleUnitR == tf.EncountR[tf.BattleStateR].count-1){
		//���̐��͂��邩�H
dm("���̐��͂��邩�H:"+tf.enemyAttackMap.count);
		if(tf.enemyAttackMap.count == tf.BattleField+1){
			//�o�g���I��
			tf.encounterBattleEnd = 1;
dm("�o�g���I��"+tf.encounterBattleEnd);
		}else{
			//���R�Ō�̖h�䕔�����H
dm("���R�Ō�̖h�䕔�����H"+tf.EncountR.count);
			if(tf.BattleStateR == tf.EncountR.count-1){
				//�o�g���I��
				tf.encounterBattleEnd = 1;
dm("�o�g���I��"+tf.encounterBattleEnd);
			}else{
				//���̐���
				if(tf.battleType == 0 && tf.BattleStateR == 0){//�N�U��Ȃ�h�q������
					tf.BattleStateR++;tf.BattleUnitR=0;
				}
				tf.BattleStateL++;tf.BattleUnitL=0;
				tf.BattleField++;
	dm("���̐���"+tf.BattleField);
			}
		}
	}else{
		//���̃��j�b�g��
		tf.BattleUnitR++;
	}
}
dm("END:"+tf.encounterBattleEnd+"Enc:"+tf.Encounter);
[endscript]
[if exp="tf.Encounter == 0 && tf.encounterBattleEnd != 1"]
	[eval exp="tf.Encounter = 1"]
	[jump target=*NextEncounterBattle]
[endif]

[if exp="tf.Encounter == 1 && tf.encounterBattleEnd == 0"]
	[jump target=*NextEncounterBattle]
[endif]
[if exp="tf.Encounter == 1 && tf.encounterBattleEnd == 1"]
	[jump target=*encounterBattleEnd ]
[endif]
[jump target=*encounterBattleEnd ]
;������������������������������������������������;
[eval exp="ca.standby_set_enemys_maps_return()"]
[jump storage="ScreenGameMain.ks"]
[s]

*eventBattleEnd
[backlay]
[image layer=base  page=back storage="bg000000.png" left=0 top=0 opacity=255 visible=true]
[freeimage layer=0  page="back"]
[freeimage layer=1  page="back"]
[freeimage layer=2  page="back"]
[freeimage layer=3  page="back"]
[freeimage layer=4  page="back"]
[freeimage layer=5  page="back"]
[freeimage layer=6  page="back"]
[freeimage layer=7  page="back"]
[freeimage layer=8  page="back"]
[freeimage layer=9  page="back"]
[freeimage layer=10 page="back"]
[freeimage layer=11 page="back"]
[freeimage layer=12 page="back"]
[eval exp="tf.itemList.clear"]
[ud_rule rule=ru_04a time=400][wt canskip=false]
;������������������������������������������������;
[scene_fadeout]
[clickskip enabled=true]
[return]
[s]

*Lose
[iscript]
function callback_escape(){
	var prompt = "��ꂩ��P�ނ��܂�!!";
	var result = askYesNoD( prompt,callback_escape );
	if( result ) {
		askYesNoD_reset();
		tf.buttonResult = 2;
		kag.process('','*battleEnd');
	}else{
		kag.process('','*loop');
	}
}
[endscript]
[eval exp="callback_escape()"]
[s]

*Win
[eval exp="tf.buttonResult = 1"]
[jump target=*battleEnd]

*Target
[iscript]
dm("�I���^�Q["+tf.selectTarget+"]");
	if(tf.leftParty[tf.selectTarget].HP.now > 0){
		battleFuncsView.unitStatusWindowDraw();
		battleFuncsView.targetSelection(tf.selectTarget);
	}
[endscript]
[jump target=*loop]

*battleEnd
[if exp="tf.Encounter == 1"]
	[eval exp="battleFuncsView.unitImageDraw();"]
	[image storage='�ђʖ���' layer=13 page=fore left=230 top=50 opacity=255 mode='psadd']
	[se buf=3 storage="se0712_�n�ؗ􉹋��h�Y�o�b"][quake2 hmax=4 vmax=4 time=300][wq]
	[iscript]
		//�G���J�E���g�p̫�������͹ް��
		battleFuncsView.viewEncounterGauge(kag.fore.layers[7]);
		kag.tagHandlers.image(%[index:1120 ,layer:'14',page:'fore', storage:'cls', left:0, top:0, opacity:255, visible:true]);
		battleFuncsView.PartyHPSum('both');
		tf.allysDamage = (int)(tf.RightPartyHPSumMax - tf.RightPartyHPSumNow);
		tf.enemyDamage = (int)(tf.LeftPartyHPSumMax  - tf.LeftPartyHPSumNow);
		battleFuncsView.numDraw(tf.allysDamage, tf.drawNumR,kag.fore.layers[7],498,453,0);
		battleFuncsView.numDraw(tf.enemyDamage, tf.drawNumL,kag.fore.layers[7],228,453,5);
	[endscript]
	[wait time=100]
[endif]
;���s����
[freeimage layer=10]
[iscript]
	tf.dropedAddItem      = [];
	tf.dropedAddItemValue = [];
	if(tf.buttonResult == 1){
			tf.result = 1;
			for(var i=0;i<6;i++){tf.leftParty[i].HP.now = 0;}
			battleFuncsView.PartyHPSum('both');
			tf.winners = 1;//�����{�^���t���O
	}else if(tf.buttonResult == 2){
			tf.result = 0;
			tf.withdrawal = 1;//�P�ރ{�^���t���O
	}else{
		battleFuncsView.PartyHPSum('both');
		if(tf.RightPartyHPSumNow > tf.LeftPartyHPSumNow){tf.result=1;}else{tf.result=0;}
		//�����S��(�G����������)
		if(tf.RightPartyHPSumNow < 1 && tf.LeftPartyHPSumNow < 1){
			tf.result=0;
			for(var i=0;i<6;i++){
				if(tf.leftParty[i].id != 0){
					tf.leftParty[i].HP.now = 1;
				}
			}
		}
	}
dm("�ȈՌ���:"+tf.buttonResult+"/�퓬����:"+tf.result);
	var count;
	if(tf.result == 1){
		//���R����
		tf.loadUnit = '';
		var rnd;
		do{
			rnd = intrandom(0,5);
			if(tf.rightParty[rnd].HP.now > 0){
				tf.loadUnit = "bf_"+tf.rightParty[rnd].id.substring(1,4);
			}
		count++;
dm(count+")RND"+rnd+"/�����O�F"+tf.rightParty[rnd].uniqueName);
		}while(tf.loadUnit == '' && count < 100);
		tf.winner   = tf.rightParty[rnd].id;
		tf.winName  = tf.rightParty[rnd].uniqueName;
		tf.winTitle = tf.rightParty[rnd].prefix+tf.rightParty[rnd].suffix;
		if(tf.Encounter == 0){kag.tagHandlers.playbgm(%[storage:'bgm27']);}
	}else{
		//�G�R����
		tf.loadUnit = '';
		var rnd;
		do{
			rnd = intrandom(0,5);
			if(tf.leftParty[rnd].HP.now > 0){
				tf.loadUnit = "bf_"+tf.leftParty[rnd].id.substring(1,4);
			}
		count++;
dm(count+")RND"+rnd+"/�����O�F"+tf.leftParty[rnd].uniqueName);
		}while(tf.loadUnit == '' && count < 100);
		tf.winner   = tf.leftParty[rnd].id;
		tf.winName  = tf.leftParty[rnd].uniqueName;
		tf.winTitle = tf.leftParty[rnd].prefix+tf.leftParty[rnd].suffix;
		if(tf.Encounter == 0){kag.tagHandlers.playbgm(%[storage:'bgm28']);}
	}
	if(tf.RightPartyHPSumNow < 0){tf.RightPartyHPSumNow = 0;}
	if(tf.LeftPartyHPSumNow  < 0){tf.LeftPartyHPSumNow = 0;}
	tf.allysDamage = (int)(tf.RightPartyHPSumMax - tf.RightPartyHPSumNow);
	tf.enemyDamage = (int)(tf.LeftPartyHPSumMax  - tf.LeftPartyHPSumNow);

	//�o���l
	var allExp;
	var allCost;
	var averageLevelR;
	var averageLevelL;
	var averageCountR,averageCountL;
	tf.plyerCount = 0;
	for(var i=0;i<6;i++){
		if(tf.leftParty[i].id !=0){
			allExp  += (tf.leftParty[i].HP.max - tf.leftParty[i].HP.now) * Math.sqrt(tf.leftParty[i].cost);
			tf.allExp = (int)(allExp);
			allCost += tf.leftParty[i].cost;
			averageLevelL += tf.leftParty[i].level;
			averageCountL++;
		}

		if(tf.rightParty[i].id !=0){
			averageLevelR += tf.rightParty[i].level;
			averageCountR++;
			tf.plyerCount++;
		}
	}
	averageLevelL = (int)(averageLevelL/averageCountL);
	averageLevelR = (int)(averageLevelR/averageCountR);
	dm("L.Lv�v"+averageLevelL+"/"+"L.�l��"+averageCountL);
	dm("R.Lv�v"+averageLevelR+"/"+"R.�l��"+averageCountR);
	tf.personalExp = (int)(allExp / tf.plyerCount);//��l������̌o���l

	/*** �o���l ***
	�o���l���Y�����ǉ�(�߂��Ƃ��ǉ����邱��)
	�i�o���l�擾�҂̃��x���@���@�G�̕��σ��x��+0�j�̏ꍇ�A�l���ł���o���l�́A�T�O�������B
	�i�o���l�擾�҂̃��x���@���@�G�̕��σ��x��+2�j�̏ꍇ�A�l���ł���o���l�́A����ɂT�O�������B
	�i�o���l�擾�҂̃��x���@���@�G�̕��σ��x��+4�j�̏ꍇ�A�l���ł���o���l�́A����ɂT�O�������B
	�i�o���l�擾�҂̃��x���@���@�G�̕��σ��x��+6�j�̏ꍇ�A�l���ł���o���l�́A����ɂT�O�������B
	�R�c�o���l�͎t�c�̕��ς�K�p
	*** �o���l ***/
	     if(averageLevelR  < averageLevelL + 4){f.used.exp += allExp  \ 10;}
	else if(averageLevelR >= averageLevelL + 6){f.used.exp += (allExp \ 16) \ 10;}
	else if(averageLevelR >= averageLevelL + 4){f.used.exp += (allExp \  8) \ 10;}
	else if(averageLevelR >= averageLevelL + 2){f.used.exp += (allExp \  4) \ 10;}
	else if(averageLevelR >= averageLevelL + 0){f.used.exp += (allExp \  2) \ 10;}
dm("�R�c�o���l:"+f.used.exp);
	tf.infoText    = ''; 
	if(tf.buttonResult == 0){
		dm("��l�l���o���l:"+tf.personalExp);
		for(var i=0;i<6;i++){
			if(tf.rightParty[i].id !=0){
				var personalExp = tf.personalExp;
				var SkillValue = battleFuncSkillSet.searchSkill(i,'�G���[�g','right');if(SkillValue[0] == 1){personalExp *= 2;}
				var SkillValue = battleFuncSkillSet.searchSkill(i,'�T�{����','right');if(SkillValue[0] == 1){personalExp /= 2;}
				dm("�Gave.:"+averageLevelL+"/"+tf.rightParty[i].uniqueName+".Lv:"+tf.rightParty[i].level);
				     if(tf.rightParty[i].level <= averageLevelL +  0){personalExp = (int)(personalExp     );dm("["+tf.rightParty[i].uniqueName+"]non");}
				else if(tf.rightParty[i].level >  averageLevelL +  6){personalExp = (int)(personalExp / 16);dm("["+tf.rightParty[i].uniqueName+"]/16");}
				else if(tf.rightParty[i].level >  averageLevelL +  4){personalExp = (int)(personalExp /  8);dm("["+tf.rightParty[i].uniqueName+"]/ 8");}
				else if(tf.rightParty[i].level >  averageLevelL +  2){personalExp = (int)(personalExp /  4);dm("["+tf.rightParty[i].uniqueName+"]/ 4");}
				else if(tf.rightParty[i].level >  averageLevelL +  0){personalExp = (int)(personalExp /  2);dm("["+tf.rightParty[i].uniqueName+"]/ 2");}

				tf.rightParty[i].experience += personalExp;
				dm("�ʌo���l["+tf.rightParty[i].uniqueName+"]:"+personalExp);
				dm("�݌v�o���l["+tf.rightParty[i].uniqueName+"]:"+tf.rightParty[i].experience);
			}
		}

dm("allCost:"+allCost);
		tf.getScore  = (int)(allExp);			//�l���X�R�A
		f.used.scr  += tf.getScore;
		if(tf.LeftPartyHPSumNow < 1){
			//�l������[�G�S��]
			tf.getGold     = battleFuncsView.getGold();
			if(tf.getGold < 0){tf.getGold = 0;}
			f.used.stat.gold.now += tf.getGold;
			//�����x(����+2/����+1/�s�k0/�S��-1)
			for(var i=0;i<6;i++){tf.rightParty[i].loyalty += 2;}//����
			tf.infoText    = 2; 
			tf.dropedItem  = battleFuncsView.getEquipItem();	//�A�C�e���擾[�G�S��]
			battleFuncsView.getAddItem();						//�A�C�e���ǉ��擾[�G�S��]
		}else{
			if(tf.result == 1){
				//�����x(����+2/����+1/�s�k0/�S��-1)
				for(var i=0;i<6;i++){tf.rightParty[i].loyalty += 1;}//����
				tf.infoText    = 1; //����
			}else{
				if(tf.RightPartyHPSumNow < 1){
dm("����߂[");
					//�����x(����+2/����+1/�s�k0/�S��-1)
					tf.infoText    = -1;
					f.used.party[tf.allysSelectNumber].order.state = 0;
					for(var i=0;i<6;i++){tf.rightParty[i].loyalty -= 2;}//�S��
					if(tf.battleType == 1){
						//�h�q��őS�ł�����̒n��HP�����炷
						tf.rightLnd -= gf.enemy[tf.EncountL[tf.BattleStateL][tf.BattleUnitL]].breaks;
						if(tf.rightLnd < 0){tf.rightLnd = 0;}
dm("mapHP:"+tf.rightLnd);
					}
				}else{
					tf.infoText    = 0; //�s�k
					if(tf.battleType == 1){
						//�h�q��Ŕs�k������̒n��HP�𔼕����炷
						tf.rightLnd -= gf.enemy[tf.EncountL[tf.BattleStateL][tf.BattleUnitL]].breaks \ 2;
						if(tf.rightLnd < 0){tf.rightLnd = 0;}
						dm("mapHP:"+tf.rightLnd);
					}
				}
			}
			tf.getGold     = 0;									//�l������    [�G��S��]
			tf.dropedItem  = '';								//�A�C�e���擾[�G��S��]
		}
		for(var i=0;i<6;i++){if(tf.rightParty[i].id != 0){dm("����["+tf.rightParty[i].uniqueName+"]:"+tf.rightParty[i].loyalty);}}
		dm("dropedItem:"+tf.dropedItem);
	}else{
		tf.getGold     = 0;										//�l������  0(button�I��[�P��])
		tf.getScore    = 0;										//�l���X�R�A0(button�I��[�P��])
		tf.allExp      = 0;
		tf.dropedItem  = '';
		tf.infoText    = 0;
	}
	if(tf.winners == 1){
		tf.getGold     = 0;										//�l������  0(button�I��[����])
		tf.getScore    = 0;										//�l���X�R�A0(button�I��[����])
		tf.allExp      = 0;
		tf.dropedItem  = '';
		tf.infoText    = 1;
		gf.map[tf.enemyAttackMap[0]].post.division=[];	//�{�^�������G�t�c�����ޏ�
		tf.EncountL = [[]];								//�{�^�������G�t�c�����ޏ�
	}
	dm("loadUnit="+tf.loadUnit);
	//�f�[�^��߂�
	f.used.party[tf.allysSelectNumber].HP.now = tf.RightPartyHPSumNow;
	f.used.party[tf.allysSelectNumber].HP.Max = tf.RightPartyHPSumMax;
	for(var i=0;i<gf.char.count;i++){
		if(gf.char[i] !== void){
			for(var n=0;n<6;n++){
				if(tf.rightParty[n].id != 0){
					if(tf.rightParty[n].id == gf.char[i].id){
						tf.rightParty[n].level= calc.ExpToLevel(tf.rightParty[n].experience);
						gf.char[i].experience = tf.rightParty[n].experience;
						gf.char[i].level      = tf.rightParty[n].level;
						if(tf.rightParty[n].HP.now < 0){tf.rightParty[n].HP.now = 0;}
						gf.char[i].HP.now     = tf.rightParty[n].HP.now;
						if(tf.rightParty[n].loyalty > 100){tf.rightParty[n].loyalty = 100;}
						if(tf.rightParty[n].loyalty <   0){tf.rightParty[n].loyalty =   0;}
						gf.char[i].loyalty    = tf.rightParty[n].loyalty;
						if(tf.rightParty[n].valor > 99){tf.rightParty[n].valor = 99;}
						if(tf.rightParty[n].valor <  0){tf.rightParty[n].valor =  0;}
						gf.char[i].valor      = tf.rightParty[n].valor;
					}
				}
			}
		}
	}

	//̫���߂�
	f.used.stat.force[0] = tf.rightFor;
	switch(gf.enemy[tf.enemySelectNumber].troopsNo){
		case  2:f.used.stat.force[1]  = tf.leftFor;break;	//�G�b�_�R(�e�B���J)
		case  3:f.used.stat.force[2]  = tf.leftFor;break;	//�t�H���N�R(�t���C��)
		case  4:f.used.stat.force[3]  = tf.leftFor;break;	//�g���h�n�C���R(�g�[��)
		case  5:f.used.stat.force[4]  = tf.leftFor;break;	//�O���[�Y�R(���O���b�g)
		case  6:f.used.stat.force[5]  = tf.leftFor;break;	//���@���n���R(���ł�)
		case  7:f.used.stat.force[6]  = tf.leftFor;break;	//�������R
		case  8:f.used.stat.force[7]  = tf.leftFor;break;	//�t�F�������R
		case  9:f.used.stat.force[8]  = tf.leftFor;break;	//�w���R
		case 10:f.used.stat.force[9]  = tf.leftFor;break;	//�C�~���R
		case 11:f.used.stat.force[10] = tf.leftFor;break;	//�E�g�K���h�R
		case 12:f.used.stat.force[11] = tf.leftFor;break;	//���������R
		case 13:f.used.stat.force[12] = tf.leftFor;break;	//�l�Ԕ����R
		case 14:f.used.stat.force[13] = tf.leftFor;break;	//�V���E�g�K���h�R
		case 15:f.used.stat.force[14] = tf.leftFor;break;	//�V�����@���n���R
	}

	//�G���S�ł��ĂȂ����HP��߂�
	dm("�G�S�Ńt���O:"+gf.enemy[tf.enemySelectNumber].status);
	if(tf.LeftPartyHPSumNow > 0){
		//��P�C��
		if(tf.surpriseR > 0){
			var b;
			for(var i=0;i<tf.surpriseR;i++){
				b = tf.leftParty.shift();
				tf.leftParty.push(b);
			}
		}

		//HP�߂�
		for(var i=0;i<6;i++){
			gf.enemy[tf.enemySelectNumber].dev[i].hp = tf.leftParty[i].HP.now;
			dm("�G.HP["+i+"]="+gf.enemy[tf.enemySelectNumber].dev[i].hp);
			dm(gf.enemy[tf.enemySelectNumber].id+"/�u"+gf.enemy[tf.enemySelectNumber].name+"�v�́A�S�ł����b!!! .status="+gf.enemy[tf.enemySelectNumber].status+")");
			dm("�G�S�ł����I ("+gf.enemy[tf.enemySelectNumber].status+")");
		}
	}else{
		//�S�Ńt���O
		for(var i=0;i<6;i++){
			gf.enemy[tf.enemySelectNumber].dev[i].hp = 0;
			dm("�G.HP["+i+"]="+gf.enemy[tf.enemySelectNumber].dev[i].hp);
		}
		//�S�Ńt���O���
		gf.enemy[tf.enemySelectNumber].status = 0;
		dm("enemySelectNumber="+tf.enemySelectNumber);
		dm(gf.enemy[tf.enemySelectNumber].id+"/�u"+gf.enemy[tf.enemySelectNumber].name+"�v�́A�S�ł��܂���... .status="+gf.enemy[tf.enemySelectNumber].status+")");
	}

	//�C�x���g�o�g������
	if(gt.storybattle > 0){
		if(tf.infoText > 0){gt.storybattle = 2;}else{gt.storybattle = 3;}
		f.used.party[tf.allysSelectNumber].status = 2;
	}

	//Encount���ʕ\���p�f�[�^�X�^�b�N
	for(var i=0;i<6;+i++){
		tf.EncountResidualHP[tf.allysSelectNumber].L[i] = tf.leftParty[i].HP.now;
		tf.EncountResidualHP[tf.allysSelectNumber].R[i] = tf.rightParty[i].HP.now;
		tf.EncountAllysID[tf.allysSelectNumber][i] = tf.rightParty[i].id;
		tf.EncountEnemyID[tf.allysSelectNumber][i] = tf.leftParty[i].id;
	}
	tf.EncountInformation[tf.allysSelectNumber] = tf.infoText;
	tf.EncountItemStock[tf.allysSelectNumber]   = tf.dropedItem;
	tf.EncountAllysDamage[tf.allysSelectNumber] = tf.allysDamage;
	tf.EncountEnemyDamage[tf.allysSelectNumber] = tf.enemyDamage;
	tf.EncountTotalGold += tf.getGold;
	for(var i=0;i<tf.dropedAddItem.count;i++){
		tf.EncountAddItemStock.add(@"&tf.dropedAddItem[i]+','+tf.dropedAddItemValue[i];");
	}
	if(tf.EncountInformation[tf.allysSelectNumber]  ==  2){tf.resultImage = 'encount_title03';}
	if(tf.EncountInformation[tf.allysSelectNumber]  ==  1){tf.resultImage = 'encount_title04';}
	if(tf.EncountInformation[tf.allysSelectNumber]  ==  0){tf.resultImage = 'encount_title05';}
	if(tf.EncountInformation[tf.allysSelectNumber]  == -1){tf.resultImage = 'encount_title06';}
	//tf.BattleUnitR++;//�G���J�E���g�p���j�b�g�J�E���^�[�C���N�������g
	tf.Battlecounter++;//�퓬�񐔃C���N�������g
	tf.buttonResult = 0;
[endscript]
[if exp="tf.Encounter == 0"]
	[se_stop buf=5]
	[if exp="tf.result==1"]
		[image layer=9 page=fore storage="chip_05_win"  left=62 top=-470 opacity=255 visible=true]
		[if exp="tf.loadUnit != ''"][image layer=11 page=fore storage="&tf.loadUnit" left=960 top=265 opacity=255 visible=true][endif]
	[else]
		[image layer=9 page=fore storage="chip_05_lose" left=262 top=-470 opacity=255 visible=true]
		[if exp="tf.loadUnit != ''"][image layer=11 page=fore storage="&tf.loadUnit" left=-960 top=265 opacity=255 visible=true fliplr=true][endif]
	[endif]
	[position layer=message0 page=fore visible=false]
	[position layer=message0 page=back visible=false]
	[image layer=8  page=fore storage="bg000000" left=0 top=0   opacity=0   visible=true]
	[image layer=10 page=fore storage="sys_wnd"  left=0 top=720 opacity=255 visible=true]
	[image layer=12 page=fore storage="comm_win" left=0 top=470 opacity=255 visible=true]
	[if exp="tf.result==1"]
		[move layer=9  path="(62,-40,255)" accel=-3 time=800 page=fore]
		[move layer=10 path="(0,470,255)"  accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false][wait time=300 canskip=false]
	[else]
		[move layer=9  path="(262,-40,255)" accel=-3 time=800 page=fore]
		[move layer=10 path="(0,470,255)"   accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false][wait time=300 canskip=false]
	[endif]
	[move  layer=8  path="(0,0,128)" accel=-3 time=600 page=fore][wm canskip=false][wait time=300 canskip=false]
	[eval exp="kag.fore.layers[10].font.mapPrerenderedFont( 'uppg24.tft' )"]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,144,tf.enemyDamage , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x4169E1, gradcolor2:0xffffff] )"]
	[if exp="f.quickMode == 0"][se storage=se4301_�ؒƃR�[��][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,203,tf.allysDamage , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xDC143C, gradcolor2:0xffffff] )"]
	[if exp="f.quickMode == 0"][se storage=se4301_�ؒƃR�[��][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,264,tf.allExp      , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x32CD32, gradcolor2:0xffffff] )"]
	[if exp="f.quickMode == 0"][se storage=se4301_�ؒƃR�[��][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,323,tf.getGold     , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] )"]
	[if exp="f.quickMode == 0"][se storage=se4301_�ؒƃR�[��][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes][wait time=100][endif]
	[eval exp="_text_draw_super_(kag.fore.layers[9],115,384,tf.getScore    , 0xffffff, 24,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xC0C0C0, gradcolor2:0xffffff] )"]
	[iscript]
		_text_draw_super_(kag.fore.layers[9],356,170,tf.dropedItem       , 0xffffff, 24,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
		kag.fore.layers[9].font.mapPrerenderedFont( 'uppg18.tft' );
		for(var i=0;i<tf.dropedAddItem.count;i++){
			if(tf.dropedAddItemValue[i] > 1){tf.dropedAddItem[i] = tf.dropedAddItem[i]+" �~ "+ tf.dropedAddItemValue[i];}
			_text_draw_super_(kag.fore.layers[9],356,200+22*i,tf.dropedAddItem[i], 0xffffff, 24,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
	dm(i+":"+tf.dropedAddItem[i]);
		}
	[endscript]
	[se storage=se4301_�ؒƃR�[��][shakes layer=9 interval=64 lessen=true hmax=5 vmax=5 time=100][waitshakes canskip=false][wait time=100 canskip=false]
	[if exp="tf.result==1"]
		[if exp="kag.fore.layers[11].imageWidth == 800"]
			[move layer=11 path="(500,265,255)" accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false]
		[else]
			[move layer=11 path="(400,265,255)" accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false]
		[endif]
	[else]
		[if exp="kag.fore.layers[11].imageWidth == 800"]
			[move layer=11 path="(-300,265,255)" accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false]
		[else]
			[move layer=11 path="(0,265,255)"    accel=-3 time=800 page=fore][wm canskip=false][wm canskip=false]
		[endif]
	[endif]
	[iscript]
		var comment;
		var rnd = intrandom(0,2);
		for(var i=0;i<tf.wincomm.count-1;i++){
			if(tf.winner == tf.wincomm[i].ID){comment = tf.wincomm[i].comm[rnd];}
		}
		if(comment == ''){comment = '�c�c�c�c(No comment...)';}
		var  c = new Array();
		var _x, _y, _r=0, _l=0;
		var nx, ny;
		kag.fore.layers[12].font.mapPrerenderedFont( 'uppg14.tft' );
		if(tf.result==1){_x = 46, _y = 120, nx=46, ny=80;}else{_x =490, _y =120, nx=490, ny=80;}
		_text_draw_super_(kag.fore.layers[12], nx+20, ny-21, tf.winTitle, 0xffffff, 14,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
		kag.fore.layers[12].font.mapPrerenderedFont( 'uppg24.tft' );
		_text_draw_super_(kag.fore.layers[12], nx, ny, "�y"+tf.winName+"�z", 0xffffff, 24,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
		kag.fore.layers[12].font.mapPrerenderedFont( 'uppg18.tft' );
		for(var i=0;i<comment.length;i++){
			c = comment.substring(i,1);
			if( c == ';'){_r++;_l=0;}
			else{
				if(_l >24){_l=0;_r++;}
				_text_draw_super_(kag.fore.layers[12], _x+_l*19, _y+_r*20, c, 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:128, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );
				_l++;
			}
		}
	[endscript]
	[se storage=se1201_���ˉ��o�@�@�@��.ogg][shakes layer=10,11,12 interval=64 lessen=true hmax=10 vmax=10 time=200][waitshakes canskip=false]
	[waitclick]
[else]
	[wait time=200]
	[image storage=&tf.resultImage layer=13 page=fore left=200 top=250 opacity=128]
	[move layer=13 path="(127,250,255)" accel=-3 time=200 page=fore]
	[se storage=se1201_���ˉ��o�@�@�@��.ogg][wait time=600]
	[move layer=13 path="(54,250,0)" accel=3 time=200 page=fore][wm canskip=false]
[endif]
[jump target=*end]
[s]

*Army
[jump target=*loop]
[s]

*Skill
[position layer=message0 page=fore frame="" left=50 top=0 width=860 height=574]
[layopt layer=message0 page=fore visible=true opacity=255]
[layopt layer=message0 page=back visible=true opacity=255]
[image layer=12 page=fore storage="btl_plate_btlskill"  left=50 top=-860 opacity=255 visible=true]
[move  layer=12 path="(50,0,255)" accel=-3 time=800 page=fore][wm canskip=false]
;[layopt layer=message0 visible=true]
[eval exp="tf.side='right'"]

*skillClick
[er]
[font size=15 face="�l�r�@����"]
[if exp="f.skillMode == 0"]
	[locate x=640 y=84][button graphic="btl_bt_skilloff" target=*skillClick exp="f.skillMode = 1" enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[else]
	[eval exp="tf.Mode01 = 'btl_bt_skillon'"]
	[locate x=640 y=84][button graphic="btl_bt_skillon"  target=*skillClick exp="f.skillMode = 0" enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[endif]
[locate x=816 y=73 ][button graphic="slg_bt_back"   target=*ClauseSkillWindow enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[if exp="tf.side =='right'"]
	[locate x=54 y=81 ][button graphic="btl_skillSwitchButton" exp=tf.side='left' target=*skillClick enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[else]
	[locate x=400 y=81 ][button graphic="btl_skillSwitchButton" exp=tf.side='right' target=*skillClick enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[endif]
[iscript]
	tf.skillListR = [];
	tf.skillListL = [];
	tf.idR = []; 
	tf.idL = [];
	for(var i=0;i<6;i++){
		tf.skillListR[i] = %[];
		tf.skillListL[i] = %[];
		if(tf.rightParty[i].id != 0 && tf.rightParty[i].HP.now > 0){
			tf.idR[i] = battleFuncsTacticsSkill.setTacticsSkill(tf.rightParty[i].id,i,'right');
		}
		if(tf.leftParty[i].id != 0 && tf.leftParty[i].HP.now > 0){
			tf.idL[i] = battleFuncsTacticsSkill.setTacticsSkill(tf.leftParty[i].id,i,'left');
		}
	}
	var rx = [56,56,56,323,323,323], ry = [123,260,397,123,260,397];
	var lx = [323,323,323,56,56,56], ly = [123,260,397,123,260,397];
	for(var i=0;i<6;i++){
		if(tf.rightParty[i].id != 0){
			tf.face = "bc_mini1_" + tf.rightParty[i].id.substring(1.4);
			kag.tagHandlers.pimage(%[storage:tf.face,layer:'12',dx:400+i*31,dy:81]);
		}
		if(tf.leftParty[i].id != 0){
			tf.face = "bc_mini1_" + tf.leftParty[i].id.substring(1.4);
			kag.tagHandlers.pimage(%[storage:tf.face,layer:'12',dx:54+i*31,dy:81]);
		}
	}
	if(tf.side == 'right'){
		kag.tagHandlers.pimage(%[storage:"btl_skillSwitch",layer:'12',dx:400,dy:81]);
	}else{
		kag.tagHandlers.pimage(%[storage:"btl_skillSwitch",layer:'12',dx:54, dy:81]);
	}
	viewSkillList(tf.side);

dm("### funcs ###");
	function viewSkillList(side){
		for(var i=0;i<6;i++){
			if(side == 'right' && tf.rightParty[i].id != 0 && tf.rightParty[i].id == tf.idR[i]){
				tf.id =[];
				kag.tagHandlers.locate(%[x:0,y:0]);
				kag.tagHandlers.ch(%[text:"�@"]);//
				for(var n=0;n<5;n++){
					if(tf.rightParty[i].level >= tf.skillListR[i][n].level){
						kag.tagHandlers.locate(%[x:rx[i],y:ry[i]+(n*24)]);
						tf.num = n;tf.id[tf.num] =tf.skillListR[i][n].id;
						if(tf.skillListR[i][n].id == tf.usedSkillR){
							kag.tagHandlers.link(%[exp:@"tf.usedSkillR = ''"               ,target:'*ClauseSkillWindow',onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListR[i][n].id;')" ,onleave:"battleFuncsTacticsSkill.commErase();", hint:@"&tf.skillListR[i][n].memo;"]);//
							kag.tagHandlers.ch(%[text:"��Lv"+(tf.skillListR[i][n].cost \ 100)+" "+tf.skillListR[i][n].name]);//
						}else{
							kag.tagHandlers.link(%[exp:@"tf.usedSkillR = '&tf.id[tf.num];'",target:'*ClauseSkillWindow',onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListR[i][n].id;')", onleave:"battleFuncsTacticsSkill.commErase();", hint:@"&tf.skillListR[i][n].memo;"]);//
							kag.tagHandlers.ch(%[text:"��Lv"+(tf.skillListR[i][n].cost \ 100)+" "+tf.skillListR[i][n].name]);//
						}
						kag.tagHandlers.endlink(%[]);//
						dm(n+":"+tf.skillListR[i][n].name);
					}
				}
			}

			if(side == 'left' && tf.leftParty[i].id != 0 && tf.leftParty[i].id == tf.idL[i]){
				tf.id =[];
				kag.tagHandlers.locate(%[x:0,y:0]);
				kag.tagHandlers.ch(%[text:"�@"]);//
				for(var n=0;n<5;n++){
					if(tf.leftParty[i].level >= tf.skillListL[i][n].level){
						kag.tagHandlers.locate(%[x:rx[i],y:ry[i]+(n*24)]);dm("y="+(ry[i]+(n*24)));
						tf.num = n;tf.id[tf.num] =tf.skillListL[i][n].id;
						if(tf.skillListL[i][n].id == tf.usedSkillL){
							//kag.tagHandlers.link(%[exp:@"tf.usedSkillL = ''"               ,target:'*ClauseSkillWindow',onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListL[i][n].id;')",onleave:"battleFuncsTacticsSkill.commErase()",hint:@"&tf.skillListL[i][n].memo;"]);//
							kag.tagHandlers.link(%[onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListL[i][n].id;')",onleave:"battleFuncsTacticsSkill.commErase()",hint:@"&tf.skillListL[i][n].memo;"]);//
							kag.tagHandlers.ch(%[text:"��Lv"+(tf.skillListL[i][n].cost \ 100)+" "+tf.skillListL[i][n].name]);//
						}else{
							//kag.tagHandlers.link(%[exp:@"tf.usedSkillL = '&tf.id[tf.num];'",target:'*ClauseSkillWindow',onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListL[i][n].id;')",onleave:"battleFuncsTacticsSkill.commErase()",hint:@"&tf.skillListL[i][n].memo;"]);//
							kag.tagHandlers.link(%[onenter:@"battleFuncsTacticsSkill.commDisplay('&tf.skillListL[i][n].id;')",onleave:"battleFuncsTacticsSkill.commErase()",hint:@"&tf.skillListL[i][n].memo;"]);//
							kag.tagHandlers.ch(%[text:"��Lv"+(tf.skillListL[i][n].cost \ 100)+" "+tf.skillListL[i][n].name]);//
						}
						kag.tagHandlers.endlink(%[]);//
						dm(n+":"+tf.skillListL[i][n].name);
					}
				}
			}
		}
	}
[endscript]
[rclick jump=true target=*ClauseSkillWindow enabled=true]
[s]

*ClauseSkillWindow
[eval exp="battleFuncsTacticsSkill.commErase()"]
[layopt layer=message0 visible=false]
[move  layer=12  path="(50,-860,255)" accel=2 time=600 page=fore][wm canskip=false][wait time=300 canskip=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[image layer=12  page=foer storage="cls" left=0 top=0 opacity=255 visible=true]
[jump target=*loop]


*Etc
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720]
[layopt layer=message0 page=fore visible=false opacity=255]
[image layer=12  page=foer storage="btl_plate_btlmode" left=162 top=-720 opacity=255 visible=true]
[move  layer=12  path="(162,0,255)" accel=-3 time=600 page=fore][wm canskip=false][wm canskip=false]
[layopt layer=message0 visible=true]
*etcClick
[trace exp="f.quickMode"]
[if exp="f.quickMode == 0"][eval exp="tf.Mode01 = 'btl_bt_mode01x'"][else][eval exp="tf.Mode01 = 'btl_bt_mode01'"][endif][trace exp="tf.Mode01"]
[if exp="f.quickMode == 1"][eval exp="tf.Mode02 = 'btl_bt_mode02x'"][else][eval exp="tf.Mode02 = 'btl_bt_mode02'"][endif][trace exp="tf.Mode02"]
[if exp="f.quickMode == 2"][eval exp="tf.Mode03 = 'btl_bt_mode03x'"][else][eval exp="tf.Mode03 = 'btl_bt_mode03'"][endif][trace exp="tf.Mode03"]
[locate x=245 y=143][button graphic=&tf.Mode01 target=*etcClick exp="f.quickMode = 0" enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[locate x=245 y=173][button graphic=&tf.Mode02 target=*etcClick exp="f.quickMode = 1" enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[locate x=245 y=203][button graphic=&tf.Mode03 target=*etcClick exp="f.quickMode = 2" enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]

[locate x=245 y=279][button graphic="btl_bt_mode04" target=*EraseWindow  enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[locate x=774 y=50 ][button graphic="slg_bt_back"   target=*ClauseWindow enterse="se9000_�V�X�e���r�d�R" clickse="se9999_�W���N���b�N�r�d�J�`"]
[locate x=245 y=370][button graphic="sys_cfg_bt_mcnf" exp="core2.screen.config.ShowScreen( 300 )"]
[rclick jump=true target=*ClauseWindow enabled=true]
[s]

*EraseWindow
[layopt layer=message0 visible=false]
[move  layer=12  path="(162,-720,255)" accel=2 time=600 page=fore][wm canskip=false][wait time=300 canskip=false]
[waitclick]
[jump target=*Etc]

*ClauseWindow
[layopt layer=message0 visible=false]
[move  layer=12  path="(162,-720,255)" accel=2 time=600 page=fore][wm canskip=false][wait time=300 canskip=false]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[image layer=12  page=foer storage="cls" left=0 top=0 opacity=255 visible=true]
[jump target=*loop]

*StrategyType
[iscript]
	if(tf.Strategy == 2){tf.Strategy = 0;}
	else{tf.Strategy++;}
	battleFuncsView.unitStatusWindowDraw();
[endscript]
[position layer=message0 page=fore frame="" left=0 top=0 width=960 height=720 marginl=0 margint=0 marginr=0 marginb=0 visible=true]
[layopt layer=message0 page=fore visible=true opacity=255]
[jump target=*loop]
[s]

*errorEND
[iscript]
dm("### ���[�v�G���[ ###");
dm("allyTarget:"+tf.allyTarget);
dm("attackCount:"+tf.attackCount);
dm("R.��`:"+tf.offenseR.��`);
[endscript]
[s]

;--------------------
*nonBattle
;//�G�f�[�^�����݂��Ȃ����߁A�퓬�𒆎~���ďI��
;//f.used.mapf.territory.add(tf.EncountM[0]);
[iscript]
dm("### �G�f�[�^�����݂��Ȃ����߁A�퓬�𒆎~���ďI�� ###");
dm("EncountL[0][0]="+tf.EncountL[0][0]);
[endscript]
[jump storage="ScreenGameMain.ks"]
[return]
[s]
;--------------------

*encounterBattleEnd
;//�G���J�E���g�o�g�����ʕ\��
[eval exp="tf.itemList.clear"]
[se_fade buf=5]

[iscript]
	var encount_title = 'encount_title00';
	//if(tf.battleType == 0){encount_title = 'encount_title01';}else{encount_title = 'encount_title02';}
	kag.tagHandlers.image(%[layer:'0', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//���w�i
	kag.tagHandlers.image(%[layer:'1', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//���J�b�g�C���w�i
	kag.tagHandlers.image(%[layer:'2', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//�����j�b�g�E
	kag.tagHandlers.image(%[layer:'3', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//�����j�b�g��
	kag.tagHandlers.image(%[layer:'4', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//���e�p�l��/�L�����J�b�g�C��
	kag.tagHandlers.image(%[layer:'5', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//��VS window/damage/PopupPanel
	kag.tagHandlers.image(%[layer:'6', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//���G�t�F�N�g
	kag.tagHandlers.image(%[layer:'7', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//���X�e�[�^�X�E�B���h�E
	kag.tagHandlers.image(%[layer:'8', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//�@�����j�b�g�p�����[�^
	kag.tagHandlers.image(%[layer:'9', page:'back', storage:'cls', left:0, top:0, opacity:255, visible:false]) ;//�@�����X�e�[�^�X

	kag.tagHandlers.image(%[index:1200 ,layer:'6' , page:'back', storage:'slg_Org_bg'     , left:   0, top:   0, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1210 ,layer:'4' , page:'back', storage:encount_title    , left: 162, top:-121, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1220 ,layer:'5' , page:'back', storage:'encount_plate01', left:  80, top: 720, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1230 ,layer:'8' , page:'back', storage:'encount_plate02', left:-234, top: 127, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1240 ,layer:'9' , page:'back', storage:'encount_plate03', left: 960, top: 127, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1250 ,layer:'1' , page:'back', storage:'cls'            , left:   0, top:   0, opacity:255, visible:true]);
	kag.tagHandlers.image(%[index:1260 ,layer:'2' , page:'back', storage:'cls'            , left:   0, top:   0, opacity:255, visible:true]);

	kag.tagHandlers.image(%[layer:'10', page:'back', storage:'cls', left:   0, top:   0, opacity:255, visible:false]);
	kag.tagHandlers.image(%[layer:'11', page:'back', storage:'cls', left:   0, top:   0, opacity:255, visible:false]);

	kag.tagHandlers.pimage(%[layer:'6', page:'back', storage:'slg_top_chip01', dx:0,dy:558,sx:0,sy:0]) ;
	//�琶��
	//�G�� 18*167	+32,+32
	//����321*167	+32,+32
	var lx = [173,142,111, 80, 49, 18], ly = 40;
	var rx = [ 87,118,149,180,211,242], ry = 40;

	for(var d=0;d<10;d++){
		for(var n=0;n<6;n++){
			if(tf.EncountAllysID[d][n] != 0){
dm("����"+(d+1)+"�t�c["+n+"]EHP:"+tf.EncountResidualHP[d].R[n]);
				if(tf.EncountResidualHP[d].R[n] > 0){
					tf.faceR = "bc_mini1_"+tf.EncountAllysID[d][n].substring(1,4);
				}
				if(tf.EncountResidualHP[d].R[n] < 1){
					tf.faceR = "bc_mini2_"+tf.EncountAllysID[d][n].substring(1,4);
				}
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages(tf.faceR);
				Images.setSizeToImageSize();
				kag.back.layers[9].operateRect(rx[n], ry+d*32, Images, 0, 0, Images.imageWidth, Images.imageHeight);
			}
		}
	}

	for(var d=0;d<10;d++){
		for(var n=0;n<6;n++){
			if(tf.EncountEnemyID[d][n] != 0){
dm("�Α�"+(d+1)+"�t�c["+n+"]EHP:"+tf.EncountResidualHP[d].L[n]);
				if(tf.EncountResidualHP[d].L[n] > 0){
					tf.faceL = "bc_mini1_"+tf.EncountEnemyID[d][n].substring(1,4);
				}
				if(tf.EncountResidualHP[d].L[n] < 1){
					tf.faceL = "bc_mini2_"+tf.EncountEnemyID[d][n].substring(1,4);
				}
				var Images = new Layer(kag, kag.fore.base);
				Images.loadImages(tf.faceL);
				Images.setSizeToImageSize();
				Images.flipLR();//�����͔��]
				kag.back.layers[8].operateRect(lx[n], ly+d*32, Images, 0, 0, Images.imageWidth, Images.imageHeight);
			}
		}
	}

	//HP�\��
	kag.back.layers[9].font.mapPrerenderedFont( "uppg18.tft" );//
	for(var i=0;i<10;i++){
		if(f.used.party[i].status != 0){
			_text_draw_super_(kag.back.layers[9],277,44+i*32, f.used.party[i].HP.now+"/"+f.used.party[i].HP.max, 0xffffff, 18,%[ outline:0, outlinecolor:0xcccccc,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xf8abd1, gradcolor2:0xffffff] );
			battleFuncsView.gaugeDraw(130,130,130,'btl_GaugeHPbase',kag.back.layers[9],277,61+i*32,'left');// HP�o�[
			battleFuncsView.gaugeDraw(f.used.party[i].HP.now,f.used.party[i].HP.max,130,'btl_GaugeHP',kag.back.layers[9],277,61+i*32,'left');// HP�o�[
		}
	}

	//�_���[�W�\��
	var allAllysDamage,allEnemyDamage;
	kag.back.layers[9].font.mapPrerenderedFont( "uppgc22.tft" );//
	for(var i=0;i<10;i++){
		if(f.used.party[i].status != 0){
			_text_draw_super_(kag.back.layers[9],442,43+i*32, tf.EncountEnemyDamage[i], 0xffffff, 22,%[ outline:1, outlinecolor:0x888888,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xf8c6cf, gradcolor2:0xfc022b] );
			allEnemyDamage += tf.EncountEnemyDamage[i];

			_text_draw_super_(kag.back.layers[9],526,43+i*32, tf.EncountAllysDamage[i], 0xffffff, 22,%[ outline:1, outlinecolor:0x888888,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0x0f6af2, gradcolor2:0xc6d8f4] );
			allAllysDamage += tf.EncountAllysDamage[i];
		}
	}

	//��Q���v
	_text_draw_super_(kag.back.layers[9],430,367, allEnemyDamage, 0xffffff, 22,%[ outline:1, outlinecolor:0x888888,shadow:1, shadowopacity:200, shadowblur:1,gradcolor1:0xf8c6cf, gradcolor2:0xfc022b] );
	_text_draw_super_(kag.back.layers[9],511,367, allAllysDamage, 0xffffff, 22,%[ outline:1, outlinecolor:0x888888,shadow:1, shadowopacity:200, shadowblur:1,gradcolor1:0x0f6af2, gradcolor2:0xc6d8f4] );

//	tf.EncountItemStock    =[];//�G���J�E���g�h���b�v�\���p(����)
//	tf.EncountAddItemStock =[];//�G���J�E���g�h���b�v�\���p(�z�΁�����)
	//�h���b�v�A�C�e���𐮗�
	var newItemStockerName = [];
	var newItemStockerNumb = [];

	var addItemTmp =[];
	var _tmp=[];
	for(var i=0;i<tf.EncountAddItemStock.count;i++){
		_tmp.split(",",tf.EncountAddItemStock[i]);
		for(var n=0;n<_tmp[1];n++){
			addItemTmp.add(_tmp[0]);
		}
	}

	for(var i=0;i<addItemTmp.count;i++){tf.EncountItemStock.add(addItemTmp[i]);}

	var c=0;
	for(var i=0;i<tf.EncountItemStock.count;i++){
		if(tf.EncountItemStock[i] != ''){
			newItemStockerName[c] = tf.EncountItemStock[i];
			newItemStockerNumb[c]++;
dm("��ۯ��["+c+"]:"+newItemStockerName[c]+"="+newItemStockerNumb[c]);
			c++;
		}
	}
	for(var i=0;i<newItemStockerName.count-1;i++){
		if(newItemStockerName[i] == ''){continue;}
		for(var k=1+i;k<newItemStockerName.count;k++){
			if(newItemStockerName[k] == ''){continue;}
dm("["+i+"]"+newItemStockerName[i]+":"+"["+k+"]"+newItemStockerName[k]);
			if(newItemStockerName[i] == newItemStockerName[k]){
				newItemStockerNumb[i]++;
dm("add"+"["+i+"]"+newItemStockerName[i]+"="+newItemStockerNumb[i]);
				newItemStockerName[k] = '';
				newItemStockerNumb[k] =void;
				
			}
		}
	}
	newItemStockerName.remove('',true);
	newItemStockerNumb.remove(void,true);

	for(var i=0;i<newItemStockerNumb.count;i++){
		if(newItemStockerNumb[i] > 1){newItemStockerName[i] = newItemStockerName[i]+"�@x"+newItemStockerNumb[i];}
dm("["+i+"]��ۯ��:"+newItemStockerName[i]);
	}


dm("### �h���b�v�A�C�e���\�� ###");
	//�h���b�v�A�C�e���\��
	var x=60,y=32;//176*18
	var n=0;
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc18.tft" );//
	for(var i=0;i<newItemStockerName.count;i++){
dm("��ۯ��["+i+"]:"+newItemStockerName[i]);
		if(newItemStockerName[i] != ''){_text_draw_super_(kag.back.layers[5],x+n*180,y+(i\4)*19, newItemStockerName[i], 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:144, shadowblur:1,gradcolor1:0xfffff3, gradcolor2:0x686852] );}
		n++;if(n>3){n=0;}
		if(i==15 && newItemStockerName.count > 15){
			_text_draw_super_(kag.back.layers[5],710,108, "...etc", 0xffffff, 18,%[ outline:1, outlinecolor:0x545429,shadow:1, shadowopacity:200, shadowblur:2,gradcolor1:0xfffff3, gradcolor2:0x686852] );
			break;
		}
	}

	//�݌v�S�[���h�\��
	kag.back.layers[5].font.mapPrerenderedFont( "uppgc20.tft" );//
	_text_draw_super_(kag.back.layers[5],276,10, tf.EncountTotalGold, 0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xFFD700, gradcolor2:0xffffff] );

//slg_Dir_bt_a00.png 37,40 +32
//f.used.party[n].order.style/state

	//�t�c��ԕ\��
	for(var i=0;i<10;i++){
		//d.status= 0; //�t�c��� 0:�Ȃ� 1:���� 2:�ҋ@ 3:�o�� 4:��퓬
		if(f.used.party[i].status != 0){
			if(f.used.party[i].order.state == 0){kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'slg_Dir_bt_a00', dx:38,dy:40+i*32,sx: 0,sy:0,sw:48,sh:30]) ;}
			if(f.used.party[i].order.state == 1){kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'slg_Dir_bt_a00', dx:38,dy:40+i*32,sx:48,sy:0,sw:48,sh:30]) ;}
			if(f.used.party[i].order.state == 2){kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'slg_Dir_bt_a00', dx:38,dy:40+i*32,sx:96,sy:0,sw:48,sh:30]) ;}
		}
	}

	//�C���t�H���[�V�����e�L�X�g
	var color1 = [];
	var color2 = [];
	kag.back.layers[9].font.mapPrerenderedFont( "uppgc16.tft" );//
	for(var i=0;i<10;i++){
		//(����+2/����+1/�s�k0/�S��-1)
		if(f.used.party[i].status != 0){
			if(tf.EncountInformation[i]  ==  2){tf.EncountInformation[i] = '����!! �G��..';color1[i]='0x8899ff',color2[i]='0xdde0fb';f.used.party[i].status = 3;}
			if(tf.EncountInformation[i]  ==  1){tf.EncountInformation[i] = '����!! �G����..';color1[i]='0x88ff8b',color2[i]='0xe1fbdd';f.used.party[i].status = 3;}
			if(tf.EncountInformation[i]  ==  0){tf.EncountInformation[i] = '..�s�k �����P��';color1[i]='0xdc88ff',color2[i]='0xfbddfb';f.used.party[i].status = 3;}
			if(tf.EncountInformation[i]  == -1){tf.EncountInformation[i] = '..�S�� �����s��';color1[i]='0xff8888',color2[i]='0xfbdddd';f.used.party[i].status = 3;}
			if(tf.EncountInformation[i]  == '' && f.used.party[i].order.state == 0){tf.EncountInformation[i] = '�x����...';color1[i]='0xf2f500',color2[i]='0xfeffba';}
			if(tf.EncountInformation[i]  == '' && f.used.party[i].order.state != 0){tf.EncountInformation[i] = 'Not encounter';color1[i]='0xc4c4bd',color2[i]='0xf4f4f4';}
			_text_draw_super_(kag.back.layers[9],600,50+i*32,tf.EncountInformation[i], 0xffffff, 16,%[ outline:1, outlinecolor:0x07204f,shadow:0, shadowopacity:128, shadowblur:0,gradcolor1:color1[i], gradcolor2:color2[i]] );
		}
dm("���:"+tf.EncountInformation[i]);
	}

	//�ێ���\��
	kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'cost_food',  dx:123,dy:368,sx:0,sy:0]) ;
	kag.tagHandlers.pimage(%[layer:'9', page:'back', storage:'cost_enegy', dx:246,dy:368,sx:0,sy:0]) ;

	//�ێ��R�X�g�W�v(statickcost)
	for(var i=0;i<10;i++){
dm("### ��"+(i+1)+"�t�c ��V�v�Z ###");
		if(tf.EncountInformation[i] != '' && tf.EncountInformation[i] != '�x����...' && tf.EncountInformation[i] != 'Not encounter'){
			for(var n=0;n<6;n++){
				if(f.used.party[i].division[n] != 0){
					if(gf.get(f.used.party[i].division[n],gf.char).paytype == 0){
						tf.totalMainteFood   += gf.get(f.used.party[i].division[n],gf.char).statickcost;
dm("�ʕ�V�H��:"+gf.get(f.used.party[i].division[n],gf.char).statickcost+"["+gf.get(f.used.party[i].division[n],gf.char).uniqueName+"]");
					}
					if(gf.get(f.used.party[i].division[n],gf.char).paytype == 2){
						tf.totalMainteEnergy += gf.get(f.used.party[i].division[n],gf.char).statickcost;
dm("�ʕ�V����:"+gf.get(f.used.party[i].division[n],gf.char).statickcost+"["+gf.get(f.used.party[i].division[n],gf.char).uniqueName+"]");
					}
				}
			}
dm("�݌v��V�H��:"+tf.totalMainteFood);
dm("�݌v��V����:"+tf.totalMainteEnergy);
		}else{
dm("�퓬�s�Q���ɂ��A����V");
		}
	}

	kag.back.layers[9].font.mapPrerenderedFont( "uppgc20.tft" );//
	_text_draw_super_(kag.back.layers[9],149,368, tf.totalMainteFood  , 0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0xffae00, gradcolor2:0xfadc9b] );
	_text_draw_super_(kag.back.layers[9],272,368, tf.totalMainteEnergy, 0xffffff, 20,%[ outline:1, outlinecolor:0xab8d5e,shadow:1, shadowopacity:255, shadowblur:1,gradcolor1:0x9000ff, gradcolor2:0xce9bfa] );
	//��̏���
	//f.used.mapf.territory.add(tf.EncountM[0]);
	//�S�Ł����
	//gf.map[mapNo].hp - gf.enemy[tf.EncountL[count]].breaks

	for(var i=0;i<tf.EncountL.count;i++){
		var statcout = tf.EncountL[i].count;
dm("���ඳ��:"+statcout);
		do{
			var n=0;
			if(tf.EncountL[i][n] !== void){
				if(gf.enemy[tf.EncountL[i][n]].status == 0){
					if(tf.winners == 0){gf.map[tf.EncountM[i]].post.division.erase(n);}//�S�łȂ�}�b�v����폜
					//gf.map[tf.EncountM[i]].post.division.erase(n);//�S�łȂ�}�b�v����폜
	dm("��ꐔ:"+tf.EncountL.count);
	dm("������:"+tf.EncountL[i].count);
				}else{
					n++;
				}
			}
			statcout--;
		}while(statcout > 0);
	}

	if(tf.battleType == 0){
		//�N�U��œG���_��̓G�������ׂĂ��S�ł�������̒n�苒
		if(tf.EncountL[0].count == 0){
dm("["+tf.EncountM[tf.BattleField]+"]-�̒n���-");
			//f.used.mapf.territory.add(tf.EncountM[0]); //���L�ɏ�������
		  	ca._add_mapf_territory(tf.EncountM[0]);
			//gf.map[tf.EncountM[0]].HP.now = gf.map[tf.EncountM[0]].HP.max;//���_�񕜁i�b��j
		}
		//�{�^�������ŗ̒n���
		if(tf.winners == 1){
			//f.used.mapf.territory.add(tf.EncountM[0]); //���L�ɏ�������
			ca._add_mapf_territory(tf.EncountM[0]);
			//gf.map[tf.EncountM[0]].HP.now = gf.map[tf.EncountM[0]].HP.max;//���_�񕜁i�b��j
		}
		//tf.enemyAttackMap.shift();//�g�p���������폜
	}else{
		//�h�q��Ŏ��������ׂĂ��S�ł�������̒n�v��(�̒nHP��0�ȉ���)[�P�ރ{�^���ŋ�������]
		for(var i=0;i<tf.EncountM.count;i++){
			if(gf.map[tf.EncountM[i]].HP.now < 1){
				var flg = f.used.mapf.territory.find(tf.EncountM[i]);
				if(flg != -1){
					f.used.mapf.territory.erase(flg);
					gf.map[tf.EncountM[i]].frag = tf.invasionFlags;
					dm("["+tf.EncountM[i]+"]-�̒n����-");
					//���_�ϋv�b�菈�u
					//gf.map[tf.EncountM[i]].HP.now = gf.map[tf.EncountM[i]].HP.max;//���_�񕜁i�b��j
				}
			}
		}
		//tf.enemyAttackMap.shift();//�g�p���������폜
	}

	//HP0�ȉ��̃��j�b�g��1��
	for(var i=0;i<10;i++){
		for(var j=0;j<6;j++){
			if(f.used.party[i].division[j] >= 1 && gf.get(f.used.party[i].division[j],gf.char).HP.now < 1 ){
				 gf.get(f.used.party[i].division[j],gf.char).HP.now = 1;
			}
		}
	}

[endscript]
*go
[ud_rule rule=ru_04a time=400][wt canskip=false]
[move layer=9  path="(234,127,255)" accel=-3 time=600 page=fore]
[wait time=200]
[move layer=8  path="(  0,127,255)" accel=-3 time=600 page=fore]
[wm canskip=false][wm canskip=false][wait time=100] 
[move layer=4  path="(162,  0,255)" accel=-3 time=600 page=fore]
[move layer=5  path="( 80,558,255)" accel=-3 time=600 page=fore]
[wm canskip=false][wm canskip=false]
[waitclick]
;[if exp="tf.continueEncounter == 1"][jump target="*NextEncounterBattle"][endif]
;[if exp="tf.continueEncounter == 1"][jump target="*end"][endif]
[backlay]
[freeimage layer=0  page="back"][freeimage layer=1  page="back"][freeimage layer=2  page="back"]
[freeimage layer=3  page="back"][freeimage layer=4  page="back"][freeimage layer=5  page="back"]
[freeimage layer=6  page="back"][freeimage layer=7  page="back"][freeimage layer=8  page="back"]
[freeimage layer=9  page="back"][freeimage layer=10 page="back"][freeimage layer=11 page="back"][freeimage layer=12 page="back"]
[image layer=base  page=back storage="bg000000.png" left=0 top=0 opacity=255 visible=true]
[ud_rule rule=ru_04a time=400][wt canskip=false]


;//��n��
[layopt layer=0  page=back index=1000 ][layopt layer=1  page=back index=2000 ][layopt layer=2  page=back index=3000 ][layopt layer=3  page=back index=4000 ][layopt layer=4  page=back index=5000 ]
[layopt layer=5  page=back index=6000 ][layopt layer=6  page=back index=7000 ][layopt layer=7  page=back index=8000 ][layopt layer=8  page=back index=9000 ][layopt layer=9  page=back index=10000]
[layopt layer=10 page=back index=11000][layopt layer=11 page=back index=12000][layopt layer=12 page=back index=13000][layopt layer=13 page=back index=14000][layopt layer=14 page=back index=15000]

[layopt layer=0  page=fore index=1000 ][layopt layer=1  page=fore index=2000 ][layopt layer=2  page=fore index=3000 ][layopt layer=3  page=fore index=4000 ][layopt layer=4  page=fore index=5000 ]
[layopt layer=5  page=fore index=6000 ][layopt layer=6  page=fore index=7000 ][layopt layer=7  page=fore index=8000 ][layopt layer=8  page=fore index=9000 ][layopt layer=9  page=fore index=10000]
[layopt layer=10 page=fore index=11000][layopt layer=11 page=fore index=12000][layopt layer=12 page=fore index=13000][layopt layer=13 page=fore index=14000][layopt layer=14 page=fore index=15000]
[laycount layer=15]
[eval exp="tf.EncountCount       = 0"]
[eval exp="tf.encounterBattleEnd = 0"]
[eval exp="tf.continueEncounter  = 0"]

;������������������������������������������������;
[scene_fadeout]
[clickskip enabled=true]
[eval exp="ca.standby_set_enemys_maps_return()"]
[jump storage="ScreenGameMain.ks"]
;[eval exp="core2.screen.gamemain.ShowScreen( 300 );"]
;[s]
[return]
