[iscript]

// exmove �}�N�� (2009/08/25 �C����)

// (����)
// �EExtendedMover �N���X�͓����� ImageHandlerPlugin �N���X�̃��\�b�h���Ăяo���Ă���̂�
// �@�g�p����Ƃ��͕K�� ImageHandlerPlugin �N���X�̒�`(eximage.ks)��ǂݍ���ł�������
// �EKAG3 version 3.26 (�g���g���Q version 2.26) �ȍ~�̊��Ŏg�p���Ă�������

// move �^�O���g�����邽�߂̃N���X
class ExtendedMover
{
	var layer; // ����Ώۂ̃��C���ւ̎Q��
	var refLayer; // �ꎞ���C��
	var currentScale; // ���݂̊g�嗦(%)
	var currentAngle; // ���݂̉�]�p(��)
	var _path = [], pathex = []; // �ړ��ʒu�E�s�����x�̕ω�, �g�嗦�E��]�p�̕ω�
	var _time; // �P��Ԃ�����̈ړ�����(ms)
	var centerX, centerY; // �g��E�k���E��]�̒��S�ʒu
	var moveFunc; // �摜���g��E�k���E��]���邽�߂̃��\�b�h(rotate or resize)
	var rect = %[]; // �N���b�s���O�̂��߂̋�`���
	var prevClip = true; // �O��̃n���h���Ăяo���ŃN���b�s���O������
	var prevOX, prevOY; // �O��̃n���h���Ăяo������(DefaultMover�ɂ��ݒ肳�ꂽ)���C���̍��W
	var prevX, prevY; // �O��̃n���h���Ăяo������(ExtendedMover�ɂ��ݒ肳�ꂽ)���C���̍��W
	var scaleX, scaleY; // X, Y ���������g�嗦
	var transformParams; // ������Ԃł�(x1, y1, x2, y2, x3, y3 �����w��ɂ��)�A�t�B���ϊ��p�����[�^
	var regInit = new RegExp("[@]", "g"); // path ������ @ (�����l)���w��\�ɂ��邽�߂̐��K�\���I�u�W�F�N�g
	var regPrev = new RegExp("[$]", "g"); // path ������ $ (�O��Ԃł̒l)���w��\�ɂ��邽�߂̐��K�\���I�u�W�F�N�g
	// �ȉ��A�t�B���ϊ��Ɏg�p����ϐ��E�萔
	var r, theta;
	var rotateParams = %[];
	var radConst = Math.PI / 180;

	// �R���X�g���N�^
	function ExtendedMover(layer, elm)
	{
		// �����������o�ϐ��ɕۑ����Ă����܂�
		this.layer = layer;
		// time �����Ɏw�肳��Ă���l��ۑ����Ă����܂�
		_time = +elm.time;
		// layer �ɉ摜���ǂݍ��܂ꂽ���Ɏw�肳��Ă��������l���擾���܂�
		var loadParams = getLoadParams(layer);
		if(loadParams !== void) // ���C���ɉ摜���ǂݍ��܂�Ă���Έȉ��̃u���b�N�����s���܂�
		{
			//  eximage �}�N���� x1, y1, x2, y2, x3, y3 �������w�肵��
			// �摜���ǂݍ��܂�Ă���ꍇ�͊e�����l��ۑ����Ă����܂�
			with(loadParams)
			{
				if(.x1 !== void && .y1 !== void && .x2 !== void && .y2 !== void && .x3 !== void && .y3 !== void)
					transformParams = %["x1" => +.x1, "y1" => +.y1, "x2" => +.x2, "y2" => +.y2, "x3" => +.x3, "y3" => +.y3];
			}
		}
		// path ��������͂��܂�
		// �܂��A(�K�v�Ȃ�)�ꎞ���C�������쐬���܂�
		parsePath(elm, loadParams);
		// ���݂̊g�嗦�E��]�p�������g�嗦�E������]�p�Ƃ��܂�
		currentScale = pathex[0];
		currentAngle = pathex[1];
	}

	// �f�X�g���N�^
	function finalize()
	{
		// ���C���̈ړ����~�߂܂�
		stopMove();
		// �ꎞ���C�����g���Ă���Ζ��������܂�
		invalidate refLayer if refLayer !== void;
	}

	// path ��������͂��܂�
	function parsePath(elm, loadParams = %[])
	{
		// pathex[0], pathex[2], pathex[4], ... : �����g�嗦, 1��Ԗڈړ���̊g�嗦, 2��Ԗڈړ���̊g�嗦, ...
		// pathex[1], pathex[3], pathex[5], ... : ������]�p, 1��Ԗڈړ���̉�]�p, 2��Ԗڈړ���̉�]�p, ...
		scaleX = loadParams.xscale !== void ? +loadParams.xscale : (loadParams.scale !== void ? +loadParams.scale : 100);
		scaleY = loadParams.yscale !== void ? +loadParams.yscale : (loadParams.scale !== void ? +loadParams.scale : 100);
		pathex[0] = scaleX == scaleY ? scaleX : int Math.sqrt(scaleX * scaleY); // �����g�嗦
		pathex[1] = loadParams.angle !== void ? (int +loadParams.angle) : 0; // ������]�p

		// ��Ԃ��Ƃ� path �𕪉����Apathex �Ɋg�嗦�E��]�p�̒l�������Ă����܂�
		var paths = [].split("()", elm.path, , true);
		var args = [], a, i = 0, n;
		while(i < paths.count)
		{
			if((paths[i] = paths[i].trim()) == "")
				paths.erase(i);
			else
				i++;
		}
		var initScale = pathex[0], initAngle = pathex[1];
		for(i=0,n=2;i<paths.count;i++,n+=2)
		{
			args.add(a = [].split(",", paths[i], , false));
			pathex[n] = getPathValue(a[3], initScale, pathex[n-2]);
			pathex[n+1] = getPathValue(a[4], initAngle, pathex[n-1]);
		}

		// path[0], path[3], path[6], ... : ���� left, 1��Ԗڈړ���� left, 2��Ԗڈړ���� left, ...
		// path[1], path[4], path[7], ... : ���� top, 1��Ԗڈړ���� top, 2��Ԗڈړ���� top, ...
		// path[2], path[5], path[8], ... : ���� opacity, 1��Ԗڈړ���� opacity, 2��Ԗڈړ���� opacity, ...
		var path = _path;
		path[0] = layer.left; // ���� left
		path[1] = layer.top; // ���� top
		path[2] = layer.opacity; // ���� opacity
		for(var i=2;i<pathex.count;i+=2)
		{
			if(pathex[i+1] != initAngle)
			{
				moveFunc = rotate; // ��]����ꍇ�� rotate ���\�b�h���g�p���܂�
				break;
			}
			if(pathex[i] != initScale)
			{
				if(initAngle != 0)
				{
					moveFunc = rotate; // ��]���Ȃ��ꍇ�ł�������]�p�� 0���łȂ���Ή�]������̂Ƃ݂Ȃ��� rotate ���\�b�h���g�p���܂�
					break;
				}
				moveFunc = resize; // �g��E�k���͂��邪��]���Ȃ��ꍇ�� resize ���\�b�h���g�p���܂�
			}
		}
		if(moveFunc !== void && loadParams.storage !== void) // �g��E�k���E��]����ꍇ�͈ȉ��̃u���b�N�����s���܂�
		{
			// �ꎞ���C�����쐬���Č��X�̉摜��ǂݍ��݂܂�
			refLayer = new Layer(layer.window, layer);
			refLayer.loadImages(loadParams.storage);
			if(transformParams !== void)
			{
				// x1, y1, x2, y2, x3, y3 �������w�肵�ăA�t�B���ϊ����s���Ă���ꍇ��
				// ImageHandlerPlugin �N���X�� transformImage ���\�b�h���g���Ĉꎞ���C����ό`���܂�
				ImageHandlerPlugin.transformImage(refLayer, transformParams, true);
			}
			if(scaleX != scaleY)
			{
				// ExtendedMover �N���X�ł� X ���� Y �����ʁX�̊g�嗦�ł̊g��E�k�����T�|�[�g���Ă��Ȃ�����
				// ������Ԃ� X ������ Y �����̊g�嗦���قȂ��Ă���ꍇ(xscale ������ yscale ������
				// �قȂ�l���w�肵�� eximage �}�N���ŉ摜��ǂݍ��񂾏�Ԃ� exmove �}�N�������s�����ꍇ��)�ɂ�
				// X ������ Y �����̊g�嗦�̔��ۂ�����Ԃŉ摜���g��E�k�����܂�
				// ���̂��߂ɂ����ňꎞ���C���� X ������ Y �����̊g�嗦��ύX���Ă��܂�
				var ratio = Math.sqrt(scaleX / scaleY);
				var tmpLayer = new Layer(refLayer.window, refLayer);
				tmpLayer.setImageSize(int Math.round(refLayer.imageWidth * ratio), int Math.round(refLayer.imageHeight / ratio));
				tmpLayer.stretchCopy(0, 0, tmpLayer.imageWidth, tmpLayer.imageHeight, refLayer, 0, 0, refLayer.imageWidth, refLayer.imageHeight, stFastLinear);
				refLayer.assignImages(tmpLayer);
				invalidate tmpLayer;
			}
			// �g��E�k���E��]�̒��S���W���v�Z���܂�
			var sc = pathex[0] / 100;
			var centerPos = getCenterPos(elm, refLayer, sc);
			centerX = centerPos.cx;
			centerY = centerPos.cy;
			// �摜�̈ʒu�����ɕK�v�Ȓl���v�Z���܂�
			r = Math.sqrt(centerX * centerX + centerY * centerY);
			theta = ((centerX != 0. || centerY != 0.) ? Math.atan2(centerY, centerX) : 0.);
			// path �̏����ʒu�𒲐����܂�(path �̓��C���̍���̍��W�ł͂Ȃ��g��E�k���E��]�̒��S���W��\���̂�)
			var params = %[];
			calcRotateParams(params, refLayer, pathex[1] * radConst, pathex[0] / 100);
			var angle = pathex[1] * radConst;
			sc *= r;
			path[0] += params.ofsX + sc * Math.cos(theta + angle);
			path[1] += params.ofsY + sc * Math.sin(theta + angle);
		}

		// path �̒l��ݒ肵�Ă����܂�
		var initLeft = path[0], initTop = path[1], initOpacity  = path[2];
		for(i=0,n=3;i<paths.count;i++,n+=3)
		{
			a = args[i];
			path[n] = getPathValue(a[0], initLeft, path[n-3]);
			path[n+1] = getPathValue(a[1], initTop, path[n-2]);
			path[n+2] = getPathValue(a[2], initOpacity, path[n-1]);
		}
	}

	// path �����̊e��ԂɎw�肳��Ă���l��Ԃ��܂�
	function getPathValue(val, init, prev)
	{
		if(val == "")
			return prev; // �����w�肳��Ă��Ȃ�(�l���ȗ�����Ă���)�ꍇ�͑O��Ԃ̒l��Ԃ��܂�
		try
		{
			// @ �͏����l(init), $ �͑O��Ԃł̒l(prev)�ɒu����������S�̂� TJS ���Ƃ��ĕ]�������l��Ԃ��܂�
			val = Scripts.eval(val.replace(regInit, string init).replace(regPrev, string prev));
		}
		catch(e)
		{
			// path ������͒��ɗ�O�����������ꍇ�͏ڍׂ�\�����܂�
			System.inform("exmove �}�N���� path ������͒��ɃG���[���������܂����B\n"
			"�t�@�C���F" + kag.conductor.curStorage + "\n"
			"�@�@�ʒu�F" + kag.conductor.curLine + "�s�ڕt��\n"
			"�@�@�v�f�F" + val + "\n"
			"�@�@���e�F" + e.message);
			throw e;	// ��̏����� KAG �V�X�e���ɂ��C�����܂�
		}
		return val;
	}

	// layer �ɉ摜���ǂݍ��܂ꂽ��
	// image �^�O(�܂��� eximage �^�O)�Ɏw�肳��Ă��������l���擾���܂�
	function getLoadParams(layer)
	{
		// layer ���\��� or ����ʂ̑O�i���C���Ȃ�
		// ���Y���C���� Anim_loadParams ��Ԃ��܂�
		var index = kag.fore.layers.find(layer);
		if(index != -1)
			return kag.fore.layers[index].Anim_loadParams;
		index = kag.back.layers.find(layer);
		if(index != -1)
			return kag.back.layers[index].Anim_loadParams;
		// layer ���O�i���C���łȂ���� void ��Ԃ��܂�
		return void;
	}

	// ���C���̈ړ����~���܂�
	function stopMove()
	{
		// �ꎞ���C�����g���Ă����(���g��E�k���E��]���s���Ă����)
		// �摜���ŏI�{���E�ŏI��]�p�Ɋg��E�k���E��]���܂�
		if(refLayer !== void && refLayer isvalid)
		{
			var finalScale = pathex[-2]; // �ŏI�g�嗦
			var finalAngle = (int pathex[-1]) % 360; // �ŏI��]�p(-359���`359���͈̔͂ɂȂ�悤�ɒ������܂�)
			var fs = finalScale / 100;
			var fa = finalAngle * radConst;
			calcRotateParams(rotateParams, refLayer, fa, fs); // �A�t�B���ϊ��̃p�����[�^���v�Z���܂�
			if(finalAngle != 0)
			{
				// �ŏI��]�p�� 0���łȂ��ꍇ�̓A�t�B���ϊ����܂�
				calcRotateParams(rotateParams, refLayer, fa, fs); // �A�t�B���ϊ��̃p�����[�^���v�Z���܂�
				rotateImage(stFastLinear, false); // �ړ����I������̂ŃN���b�s���O�Ȃ������`��ԂŃA�t�B���ϊ����܂�
			}
			else if(finalScale != 100)
			{
				// �ŏI�g�嗦�� 100% (���{)�łȂ��ꍇ�͊g��E�k�����܂�
				scaleImage(fs, stFastLinear, false); // �ړ����I������̂ŃN���b�s���O�Ȃ������`��ԂŊg��E�k�����܂�
			}
			else
			{
				// �ŏI�I�Ɋg��E�k���E��]���Ă��Ȃ���ԂɂȂ�ꍇ��
				// �ꎞ���C���̉摜(�����X�̉摜)���R�s�[���܂�
				layer.assignImages(refLayer);
				layer.setSizeToImageSize();
			}
			layer.setPos(layer.left - rotateParams.dspX, layer.top - rotateParams.dspY); // �ʒu�������܂�
			// �ړ���̉摜���g��E�k���E��]���Ă��Ă����[�h���ɕ����ł���悤��
			// Anim_loadParams �� scale ����(�܂��� xscale, yscale ����)�� angle �����̒l��
			// �������݂܂�(�������񂾒l�� ImageHandlerPlugin �N���X(eximage �}�N��)�Ŏg�p���܂�)
			if(layer.Anim_loadParams !== void)
			{
				if(scaleX == scaleY)
				{
					// X ������ Y �����̏����g�嗦���������ꍇ�� scale ��ݒ肵�܂�
					layer.Anim_loadParams.scale = finalScale != 100 ? finalScale : void;
				}
				else
				{
					// X ������ Y �����̏����g�嗦���قȂ��Ă����ꍇ�ɂ� xscale, yscale �����ꂼ��ݒ肵�܂�
					var ratio = Math.sqrt(scaleX / scaleY);
					layer.Anim_loadParams.xscale = int Math.round(finalScale * ratio);
					layer.Anim_loadParams.yscale = int Math.round(finalScale / ratio);
				}
				layer.Anim_loadParams.angle = finalAngle != 0 ? finalAngle : void;
			}
		}
	}

	// �R���e�B�j���A�X�n���h������Ăяo����郁�\�b�h
	function move(tickCount)
	{
		// �ꎞ���C��������ꍇ�͊g��E�k���E��]�������܂�
		if(refLayer !== void && refLayer isvalid)
		{
			var index = tickCount \ time * 2; // ���݂̋�Ԃ��v�Z���܂�
			var ratio = tickCount % time / time; // ���݂̋�ԓ��̈ʒu���v�Z���܂�
			var ss = pathex[index]; // ���݂̋�Ԃł̏����g�嗦
			var sa = pathex[index+1]; // ���݂̋�Ԃł̏�����]�p
			var es = pathex[index+2]; // ���݂̋�Ԃł̍ŏI�g�嗦
			var ea = pathex[index+3]; // ���݂̋�Ԃł̍ŏI��]�p

			// ���`��Ԗ@�Ō��݂̊g�嗦(scale)�Ɖ�]�p(angle)���v�Z���܂�
			var scale = int(real(es - ss) * ratio + real ss);
			var angle = int(real(ea - sa) * ratio + real sa);

			// �摜���g��E�k���E��]���܂�
			moveFunc(angle, scale);

			// ���݂̊g�嗦�Ɖ�]�p�̒l���X�V���܂�
			currentScale = scale;
			currentAngle = angle;
		}
	}

	// �摜���g��E�k�����邽�߂ɃR���e�B�j���A�X�n���h������Ăяo����郁�\�b�h
	function resize(angle, scale)
	{
		var left = layer.left, top = layer.top;
		if(scale == currentScale && left === prevOX && top === prevOY)
		{
			// �O��Ăяo���ꂽ������g�嗦�E��]�p�E�ʒu���ς���Ă��Ȃ��ꍇ��
			// �O��Ăяo���ꂽ���̈ʒu�Ƀ��C�����ړ����܂�
			layer.setPos(prevX, prevY);
			return;
		}
		do
		{
			// �\���ʒu�����̂��߂Ƀp�����[�^���v�Z���܂�
			calcRotateParams(rotateParams, refLayer, 0., scale / 100);
			// ���C���̈ʒu�𒲐����܂�
			layer.setPos(layer.left - rotateParams.dspX, layer.top - rotateParams.dspY);

			if(scale == 100)
			{
				// �g�嗦�� 100% �̏ꍇ�͈ꎞ���C���̉摜���R�s�[���܂�
				layer.assignImages(refLayer);
				layer.setSizeToImageSize();
				prevClip = false;
				break;
			}
			// �g��E�k����̃��C���Ɖ�ʂ̋�`�̋��ʗ̈���v�Z���܂�
			if(intersectRect(rect, layer, rotateParams.width, rotateParams.height))
			{
				if(!rect.clip && scale == currentScale && !prevClip)
				{
					// ��L�̏��������������ꍇ�̓��C���̈ʒu���ړ����邾����OK
					layer.setPos(layer.left + left - prevOX, layer.top + top - prevOY);
				}
				else
				{
					// �摜���g��E�k�����܂�
					scaleImage(scale / 100);
					prevClip = rect.clip;
				}
			}
			else
			{
				// ���ʗ̈悪�Ȃ��ꍇ�̓��C������ʊO�ɏo���܂�(�����Ȃ��悤�ɂ��܂�)
				// ���C���͌����Ȃ��̂Ŋg��E�k���E��]����(func���Ăяo��)�K�v�͂���܂���
				layer.left = -layer.width;
				prevClip = true;
			}
		}while(false);
		prevX = layer.left;
		prevY = layer.top;
		prevOX = left;
		prevOY = top;
	}

	// �摜���g��E�k�����܂�
	function scaleImage(scale, type = stNearest, clip = true)
	{
		var width = int(refLayer.imageWidth * scale); // �g��E�k����̕����v�Z���܂�
		var height = int(refLayer.imageHeight * scale); // �g��E�k����̍������v�Z���܂�
		width = 1 if width < 1; // ���͕K�� 1 �s�N�Z���ȏ�ɂȂ�悤�ɂ��܂�
		height = 1 if height < 1; // �������K�� 1 �s�N�Z���ȏ�ɂȂ�悤�ɂ��܂�

		var sleft, stop, swidth, sheight;
		do
		{
			if(clip)
			{
				if(layer.left != rect.left || layer.top != rect.top)
				{
					// �N���b�s���O����K�v������ꍇ�̓��C���̈ʒu���������s���܂�
					if(scale != 0.)
					{
						sleft = layer.left < 0 ? int(-layer.left / scale) : 0;
						swidth = int(rect.width / scale);
						stop = layer.top < 0 ? int(-layer.top / scale) : 0;
						sheight = int(rect.height / scale);
					}
					else
					{
						sleft = stop = 0;
						swidth = sheight = 1;
					}
					width = rect.width;
					height = rect.height;
					layer.setPos(rect.left, rect.top);
					break;
				}
			}
			// �N���b�s���O���Ȃ�(or ����K�v���Ȃ�)�ꍇ�͕��ʂɉ摜���g��E�k�����܂�
			sleft = stop = 0;
			swidth = refLayer.imageWidth;
			sheight = refLayer.imageHeight;
		}while(false);

		layer.setImageSize(width, height); // ���C���̃T�C�Y��ύX���܂�
		layer.setSizeToImageSize(); // ���C���̃T�C�Y���摜�̃T�C�Y�ɍ��킹�܂�

		// �ꎞ���C���̉摜���g��E�k���R�s�[���܂�
		layer.stretchCopy(0, 0, width, height, refLayer, sleft, stop, swidth, sheight, type);
	}

	// �摜���g��E�k���E��]���邽�߂ɃR���e�B�j���A�X�n���h������Ăяo����郁�\�b�h
	function rotate(angle, scale)
	{
		var func, arg;
		var left = layer.left, top = layer.top;
		if(angle == currentAngle && scale == currentScale && left === prevOX && top === prevOY)
		{
			// �O��Ăяo���ꂽ������g�嗦�E��]�p�E�ʒu���ς���Ă��Ȃ��ꍇ��
			// �O��Ăяo���ꂽ���̈ʒu�Ƀ��C�����ړ����܂�
			layer.setPos(prevX, prevY);
			return;
		}
		do
		{
			// �A�t�B���ϊ��̃p�����[�^���v�Z���܂�
			calcRotateParams(rotateParams, refLayer, angle * radConst, scale / 100);
			// ���C���̈ʒu�𒲐����܂�
			layer.setPos(layer.left - rotateParams.dspX, layer.top - rotateParams.dspY);

			if(angle != 0)
			{
				// ��]�p�� 0���łȂ���΃A�t�B���ϊ����܂�
				func = rotateImage;
			}
			else if(scale != 100)
			{
				// ��]�p�� 0���Ŋg�嗦�� 100% (���{)�łȂ���Ίg��E�k�����܂�
				arg = scale / 100;
				func = scaleImage;
			}
			else
			{
				// ��]�p�� 0���Ŋg�嗦�� 100% �̏ꍇ�͈ꎞ���C���̉摜���R�s�[���܂�
				layer.assignImages(refLayer);
				layer.setSizeToImageSize();
				prevClip = false;
				break;
			}
			// �g��E�k���E��]��̃��C���Ɖ�ʂ̋�`�̋��ʗ̈���v�Z���܂�
			if(intersectRect(rect, layer, rotateParams.width, rotateParams.height))
			{
				if(!rect.clip && angle == currentAngle && scale == currentScale && !prevClip)
				{
					// ��L�̏��������������ꍇ�̓��C���̈ʒu���ړ����邾����OK
					layer.setPos(layer.left + left - prevOX, layer.top + top - prevOY);
				}
				else
				{
					// �摜���g��E�k���E��]���܂�
					func(arg);
					prevClip = rect.clip;
				}
			}
			else
			{
				// ���ʗ̈悪�Ȃ��ꍇ�̓��C������ʊO�ɏo���܂�(�����Ȃ��悤�ɂ��܂�)
				// ���C���͌����Ȃ��̂Ŋg��E�k���E��]����(func���Ăяo��)�K�v�͂���܂���
				layer.left = -layer.width;
				prevClip = true;
			}
		}while(false);
		prevX = layer.left;
		prevY = layer.top;
		prevOX = left;
		prevOY = top;
	}

	// �摜���g��E�k���E��]���܂�
	function rotateImage(type = stNearest, clip = true)
	{
		var width, height;
		if(clip)
		{
			if(layer.left != rect.left || layer.top != rect.top)
			{
				// �N���b�s���O����K�v������ꍇ�̓��C���̈ʒu���������s���܂�
				rotateParams.ofsX += layer.left if layer.left < 0;
				rotateParams.ofsY += layer.top if layer.top < 0;
				layer.setPos(rect.left, rect.top);
			}
			// ���ʗ̈�̕��ƍ��������C���̕��ƍ����ɂȂ�܂�
			width = rect.width;
			height = rect.height;
		}
		else
		{
			// �N���b�s���O���Ȃ��ꍇ�� rotateParams �� width, height �����C���̕��ƍ����ɂȂ�܂�
			width = rotateParams.width;
			height = rotateParams.height;
		}

		layer.setImageSize(width, height); // ���C���̃T�C�Y��ύX���܂�
		layer.setSizeToImageSize(); // ���C���̃T�C�Y���摜�̃T�C�Y�ɍ��킹�܂�

		// ����Ώۂ̃��C���̒����F���ꎞ�I�ɓ����F(0x00000000)�ɐݒ肵�܂�
		var neutralColor = layer.neutralColor;
		layer.neutralColor = 0x00000000;

		// �ꎞ���C���̉摜���g��E�k���E��]�R�s�[(�A�t�B���ϊ�)���܂�
		with(rotateParams)
		{
			layer.affineCopy(refLayer, 0, 0, refLayer.imageWidth, refLayer.imageHeight, true,
			                 .scos, .ssin, -.ssin, .scos, .ofsX, .ofsY, type, true);
		}

		// ����Ώۂ̃��C���̒����F�����ɖ߂��܂�
		layer.neutralColor = neutralColor;
	}

	// �A�t�B���ϊ��̃p�����[�^���v�Z���܂�(�ڍׂ͊������܂�)
	function calcRotateParams(params, layer, angle, scale)
	{
		var sin = Math.sin(angle), cos = Math.cos(angle);
		var xw = scale * layer.imageWidth;
		var yh = scale * layer.imageHeight;
		if(sin >= 0.)
		{
			if(cos >= 0.)
			{
				params.ofsX = yh * sin;
				params.ofsY = 0.;
			}
			else
			{
				params.ofsX = -xw * cos + yh * sin;
				params.ofsY = -yh * cos;
			}
		}
		else
		{
			if(cos < 0.)
			{
				params.ofsX = -xw * cos;
				params.ofsY = -xw * sin - yh * cos;
			}
			else
			{
				params.ofsX = 0.;
				params.ofsY = -xw * sin;
			}
		}

		with(params)
		{
			.ssin = scale * sin;
			.scos = scale * cos;
			var as = Math.abs(sin), ac = Math.abs(cos);
			.width = int Math.round(xw * ac + yh * as);
			.height = int Math.round(xw * as + yh * ac);
			.width = 1 if .width < 1;
			.height = 1 if .height < 1;
			var rs = r * scale;
			.dspX = int Math.round(.ofsX + rs * Math.cos(theta + angle));
			.dspY = int Math.round(.ofsY + rs * Math.sin(theta + angle));
		}
	}

	// �ȉ��Q�̃��\�b�h�� cx, cy �������`�F�b�N���Ċg��E�k���E��]�̒��S�_���擾���܂�
	function getCenterPos(elm, layer, mag)
	{
		var centerPos = %[];
		centerPos.cx = internalGetCenterPos(elm.cx, layer.imageWidth, mag); // cx �����̒l���`�F�b�N���܂�
		centerPos.cy = internalGetCenterPos(elm.cy, layer.imageHeight, mag); // cy �����̒l���`�F�b�N���܂�
		return centerPos;
	}
	function internalGetCenterPos(val, length, mag)
	{
		if(val !== void)
		{
			if(val.charAt(val.length - 1) == '%') // �p�[�Z���g�\�L�̏ꍇ�͈ȉ��̎��Œ��S�_�̍��W���v�Z���܂�
				return length * +val.substring(0, val.length - 1) / 100;
			return real +val / mag;
		}
		return length * .5; // �l���ȗ�����Ă���ꍇ�� 50% �Ƃ݂Ȃ��܂�
	}

	// left, top, width, height �ŕ\������`�̈�Ɖ��(�E�B���h�E���̕`��\�̈�)��
	// ���ʕ������v�Z���� rect �ɋ��ʕ����̋�`�����i�[���܂�
	// ���ʕ���������� true, �Ȃ���� false ��Ԃ��܂�
	function intersectRect(rect, layer, width, height)
	{
		var left = layer.left, top = layer.top;
		var l = left > 0 ? left : 0;
		var r = left + width;
		r = kag.scWidth if r > kag.scWidth;
		var t = top > 0 ? top : 0;
		var b = top + height;
		b = kag.scHeight if b > kag.scHeight;
		if(l >= r || t >= b)
			return false;
		rect.left = l;
		rect.top = t;
		rect.width = r - l;
		rect.height = b - t;
		rect.clip = rect.left != left || rect.top != top || rect.width != layer.width || rect.height != layer.height;
		return true;
	}

	// ���C���̈ړ����J�n���܂�
	function beginMove(elm)
	// ���̃��\�b�h�� KAGLayer �N���X�� beginMove ���\�b�h�̒�`�Ɉˑ������\���ɂȂ��Ă���̂�
	// KAG �̃o�[�W�������ς��Ə��������Ȃ��Ƃ����Ȃ��Ȃ邩��...
	{
		// exmove �}�N���Ɏw�肳��Ă��� layer, page �������烌�C���ւ̎Q�Ƃ��擾���܂�
		var layer = kag.getLayerFromElm(elm);

		// ���C���̈ړ����~���܂�
		layer.stopMove();

		// �ړ��p�I�u�W�F�N�g���쐬���܂�
		if(elm.spline !== void && +elm.spline)
		{
			// �X�v���C����Ԃ̏ꍇ�� SplineMoverEx �N���X�̃I�u�W�F�N�g���쐬���܂�
			layer.moveObject = new SplineMoverEx(layer, elm, layer.moveFinalFunction);
		}
		else
		{
			// ���`��Ԃ̏ꍇ�� LinearMoverEx �N���X�̃I�u�W�F�N�g���쐬���܂�
			layer.moveObject = new LinearMoverEx(layer, elm, layer.moveFinalFunction);
		}
		layer.window.moveCount++; // �����Ă��郌�C���̐����P���₵�܂�(���̒l�� kag �I�u�W�F�N�g�����C���̈ړ����Ǘ����邽�߂Ɏg�p���܂�)
		layer.moveObject.startMove(+elm.delay); // ���C���̈ړ����J�n���܂�
	}
}

// ���C���̐��`�ړ����s���N���X(LinearMover �N���X)�̊g����
class LinearMoverEx extends LinearMover, ExtendedMover
{
	var stopped = false; // ���C���̈ړ������ɒ�~���Ă��邩

	// �R���X�g���N�^
	function LinearMoverEx(layer, elm, finalfunction)
	{
		// �e�X�[�p�[�N���X(ExtendedMover, LinearMover �N���X)�̃R���X�g���N�^���Ăяo���܂�
		ExtendedMover(layer, elm);
		LinearMover(layer, _path, _time, elm.accel !== void ? +elm.accel : 0, finalfunction);
	}

	// �f�X�g���N�^
	function finalize()
	{
		// �e�X�[�p�[�N���X�̃f�X�g���N�^���Ăяo���܂�
		global.LinearMover.finalize();
		global.ExtendedMover.finalize();
	}

	// ���C���̈ړ����~���܂�
	function stopMove()
	{
		if(moving)
		{
			// ���C�����ړ����Ă���ꍇ�͊e�X�[�p�[�N���X�� stopMove ���\�b�h���Ăяo���܂�
			global.LinearMover.stopMove();
			global.ExtendedMover.stopMove();
		}
	}

	// �R���e�B�j���A�X�n���h��(handler ���\�b�h)����Ăяo����郁�\�b�h
	function move(tickCount)
	{
		// �e�X�[�p�[�N���X�� move ���\�b�h���Ăяo���܂�
		global.LinearMover.move(...); // �ʒu�ƕs�����x��ݒ肵�܂�
		global.ExtendedMover.move(...); // �g��E�k���E��]���s���܂�
	}

	// �R���e�B�j���A�X�n���h��(LinearMover �N���X�� handler ���\�b�h���I�[�o�[���C�h)
	function handler(tickCount)
	{
		try
		{
			global.LinearMover.handler(...);
			// ���C���̈ړ�����~���钼�O�Ɉ�u���C�����ςȈʒu�ɕ\�������̂�h���X�N���v�g
			if(nextStop && !stopped)
			{
				global.ExtendedMover.move(totalTime);
				stopped = true;
			}
		}
		catch(e)
		{
			stopMove(); // ��O������������ړ����~���܂�
			throw e; // ��͋g���g���V�X�e���ɂ��C�����܂�
		}
	}
}

// �X�v���C����Ԃ��g�p�������C���̈ړ����s���N���X(SplineMover �N���X)�̊g����
// �X�v���C����Ԃ̓��C���̈ʒu�݂̂ɓK�p���܂�(�g�嗦�E��]�p�̓X�v���C����Ԃ��܂���)�̂�
// LinearMoverEx �N���X�ƒ��g�͂قƂ�Ǔ����ł�
class SplineMoverEx extends SplineMover, ExtendedMover
{
	var stopped = false;

	function SplineMoverEx(layer, elm, finalfunction)
	{
		ExtendedMover(layer, elm);
		SplineMover(layer, _path, _time, elm.accel !== void ? +elm.accel : 0, finalfunction);
	}

	function finalize()
	{
		global.SplineMover.finalize();
		global.ExtendedMover.finalize();
	}

	function stopMove()
	{
		if(moving)
		{
			global.SplineMover.stopMove();
			global.ExtendedMover.stopMove();
		}
	}

	function move(tickCount)
	{
		global.SplineMover.move(...);
		global.ExtendedMover.move(...);
	}

	function handler(tickCount)
	{
		try
		{
			global.SplineMover.handler(...);
			if(nextStop && !stopped)
			{
				global.ExtendedMover.move(totalTime);
				stopped = true;
			}
		}
		catch(e)
		{
			stopMove();
			throw e;
		}
	}
}

[endscript]

; ���C���̈ړ����J�n���� exmove �}�N��
;
; (����)
; path : ���C���̈ʒu�E�s�����x�E�g�嗦�E��]�p�̕ω�(�ȗ��s��)
; cx : �g��E�k���E��]�� x �������S�ʒu(�ȗ��F�f�t�H���g�� 50%)
; cy : �g��E�k���E��]�� y �������S�ʒu(�ȗ��F�f�t�H���g�� 50%)
;
; ����ȊO�̑���(layer, page, spline, time, delay, accel ����)�� move �^�O�Ɠ����悤�Ɏw�肵�܂�
;
; ������ layer �����ɂ͑O�i���C���̂ݎw��ł��܂�
; �O�i���C���ȊO�̃��C�����w�肵�Ă��g��E�k���E��]���܂���(�ʒu�ƕs�����x�̂ݕω����܂�)
;
; �܂� spline ������ true �ɂ��Ă��X�v���C����Ԃ̑ΏۂƂȂ�̂̓��C���̈ʒu(left, top)�ω��݂̂ł���
; �g�嗦�E��]�p�̕ω��ɃX�v���C����Ԃ͓K�p����܂���(��ɐ��`��Ԃ��g���܂�)
; �s�����x(opacity)�̕ω��ɂ͌��X(move �^�O�ł�)�X�v���C����Ԃ͓K�p����܂���
;
; �ړ���҂��ɂ� wm �^�O�A�ړ����~�߂鎞�ɂ� stopmove �^�O���g���܂�
;
; exmove �}�N���Ń��C���̊g�嗦���]�p���ύX�����ƕύX���e���Z�[�u�f�[�^�ɋL�^����܂��̂�
; �Z�[�u�f�[�^�ǂݍ��ݎ��� exmove �}�N�����s��̏�Ԃ𕜌��ł��܂�
;
[macro name=exmove]
[eval exp="ExtendedMover.beginMove(mp)"]
[endmacro]

[return]
