*start
;������������������������������������������������;
[iscript]

	with(d){
		.id          = 0;							//ID
		.unitName	 = "";							//���O
		.unitClass   = 0;							//�N���X(����/������/�l�ԕ�)
		.troopsNo    = "";							//�����R
		.troops      = "";							//�����R
		.experience  = 1;							//�o���l
		.level       = 1;							//���x��
		.pow         = 0;							//�U��
		.def         = 0;							//�h��
		.spd         = 0;							//���x
		.mor         = 0;							//�m�C
		.HP          =  %[base:0, max:0, now:0];	//HP�i.base:��{�l/Max:�ő�l/Now:���ݒl �j
		.cost        = 0;							//���ÃR�X�g
		.type        = "";							//�E�ƃ^�C�v
		.sivine      = "";							//���쑮��
		.growth      = 0;							//�����|��
		.pay         = 0;							//��V
		.fuel        = 0;							//�R��
		.food        = 0;							//�H��
		.attribute   = "";							//����
		.attributeBit= 0;							//����bit
		.special     = "";							//���U
		.specialBit  = 0;							//���Ubit
		.skill       =  [ 							//�X�L���Q
						%[name:'',value:0],				//skill[0] .name:��/.value:�l(�ŗL)
						%[name:'',value:0],				//skill[1] .name:��/.value:�l(�ŗL)
						%[name:'',value:0],				//skill[2] .name:��/.value:�l(�ŗL)
						%[name:'',value:0],				//skill[3] .name:��/.value:�l(�ŗL)
						%[name:'',value:0],				//skill[4] .name:��/.value:�l(�ŗL)
						%[name:'',value:0],				//skill[5] .name:��/.value:�l(�̍�)
						%[name:'',value:0],				//skill[6] .name:��/.value:�l(�̍�)
						%[name:'',value:0],				//skill[7] .name:��/.value:�l(�̍�)
						%[name:'',value:0],				//skill[8] .name:��/.value:�l(����)[�\��color = 0xD1FDFF]
						%[name:'',value:0],				//skill[9] .name:��/.value:�l(����)[�\��color = 0xD1FDFF]
						%[name:'',value:0],				//skill[10].name:��/.value:�l(����)[�\��color = 0xD1FDFF]
						%[name:'',value:0],				//skill[11].name:��/.value:�l(����)[�\��color = 0xD1FDFF]
		 			    ];
		.prefix      = "";							//�̍��ړ���
		.suffix      = "";							//�̍��ڔ���
		.equiped     = %[weapon:'', armor:'']		//�����A�C�e��
		.equipment   = %[weapon:'', armor:'']		//�����\�A�C�e��
		.uniquename	 = .unitName;					//���O�ύX�p�ŗL����
		.comment     = "";							//�R�����g
		.rank        = "";							//����
	}

[endscript]
;������������������������������������������������;
[return]
