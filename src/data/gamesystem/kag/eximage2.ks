[iscript]

// eximage �}�N��(���ǔ�)

class ImageHandlerPlugin extends KAGPlugin
{
	var warn_anim, warn_province, warn_partial; // �x�����b�Z�[�W�\���p

	function ImageHandlerPlugin()
	{
		super.KAGPlugin();
	}

	function finalize()
	{
		super.finalize();
	}

	// ���C���̉摜���g��^�k�����܂�
	// (�w��ł��鑮��)
	// elm.page : �\ or ����ʁiimage �^�O�� page �����Ɠ����j
	// elm.layer : ���C���̔ԍ��iimage �^�O�� layer �����Ɠ����j
	// elm.scale : �c�E���������ʊg�嗦(%)
	// elm.xscale : �������g�嗦(%)
	// elm.yscale : �c�����g�嗦(%)
	function scaleImage(layer, elm, ignorePos)
	{
		var tmpLayer = new Layer(kag, layer); // �ꎞ���C�������܂�
		tmpLayer.assignImages(layer); // �ꎞ���C���ɑ���Ώۂ̃��C���̉摜���R�s�[���܂�

		// �������E�c�����g�嗦���v�Z���܂�
		var xscale = elm.xscale !== void ? +elm.xscale : (elm.scale !== void ? +elm.scale : 100);
		var yscale = elm.yscale !== void ? +elm.yscale : (elm.scale !== void ? +elm.scale : 100);
		var width = (int)(tmpLayer.imageWidth * xscale / 100); // �g��^�k����̕����v�Z���܂�
		var height = (int)(tmpLayer.imageHeight * yscale / 100); // �g��^�k����̍������v�Z���܂�
		width = 1 if width < 1; // ���͕K�� 1 �s�N�Z���ȏ�ɂȂ�悤�ɂ��܂�
		height = 1 if height < 1; // �������K�� 1 �s�N�Z���ȏ�ɂȂ�悤�ɂ��܂�

		layer.setImageSize(width, height); // ����Ώۂ̃��C���̃T�C�Y��ύX���܂�
		layer.setSizeToImageSize(); // ����Ώۂ̃��C���̃T�C�Y���摜�̃T�C�Y�ɍ��킹�܂�

		// �ꎞ���C���̉摜���g��^�k�����đ���Ώۂ̃��C���ɃR�s�[���܂�
		layer.stretchCopy(0, 0, layer.width, layer.height, tmpLayer, 0, 0, tmpLayer.imageWidth, tmpLayer.imageHeight, stLinear);

		invalidate tmpLayer; // �ꎞ���C���͂����K�v�Ȃ��̂Ŗ��������܂�

		// pos �������w�肳��Ă���ꍇ�͑���Ώۂ̃��C���̈ʒu�𒲐����܂�
		setPosition(layer, elm.pos) if elm.pos !== void && !ignorePos;
	}

	// ���C���̉摜��ό`���܂�
	// (�w��ł��鑮��)
	// elm.page : �\ or ����ʁiimage �^�O�� page �����Ɠ����j
	// elm.layer : ���C���̔ԍ��iimage �^�O�� layer �����Ɠ����j
	// elm.x1 : �R�s�[���l�p�`�̍���̓_�̃R�s�[�惌�C���ł� x ���W
	// elm.y1 : �R�s�[���l�p�`�̍���̓_�̃R�s�[�惌�C���ł� y ���W
	// elm.x2 : �R�s�[���l�p�`�̉E��̓_�̃R�s�[�惌�C���ł� x ���W
	// elm.y2 : �R�s�[���l�p�`�̉E��̓_�̃R�s�[�惌�C���ł� y ���W
	// elm.x3 : �R�s�[���l�p�`�̉E���̓_�̃R�s�[�惌�C���ł� x ���W
	// elm.y3 : �R�s�[���l�p�`�̉E���̓_�̃R�s�[�惌�C���ł� y ���W
	function transformImage(layer, elm, ignorePos)
	{
		var tmpLayer = new Layer(kag, layer); // �ꎞ���C�������܂�
		tmpLayer.assignImages(layer); // �ꎞ���C���ɑ���Ώۂ̃��C���̉摜���R�s�[���܂�

		var x1 = +elm.x1, x2 = +elm.x2, x3 = +elm.x3;
		var y1 = +elm.y1, y2 = +elm.y2, y3 = +elm.y3;
		var left = global.ImageHandlerPlugin.min(x1, x2, x3, x2 - x1 + x3);
		var right = global.ImageHandlerPlugin.max(x1, x2, x3, x2 - x1 + x3);
		var top = global.ImageHandlerPlugin.min(y1, y2, y3, y2 - y1 + y3);
		var bottom = global.ImageHandlerPlugin.max(y1, y2, y3, y2 - y1 + y3);

		// �ό`��̉摜�̕��ƍ������v�Z���܂�
		var width = right - left + 1;
		var height = bottom - top + 1;
		layer.setImageSize(width, height); // ����Ώۂ̃��C���̃T�C�Y��ύX���܂�
		layer.setSizeToImageSize(); // ����Ώۂ̃��C���̃T�C�Y���摜�̃T�C�Y�ɍ��킹�܂�

		// ����Ώۂ̃��C���̒����F���ꎞ�I�ɓ����F(0x00000000)�ɐݒ肵�܂�
		var neutralColor = layer.neutralColor;
		layer.neutralColor = 0x00000000;

		// �ꎞ���C���̉摜��ό`���đ���Ώۂ̃��C���ɃR�s�[���܂�
		layer.affineCopy(tmpLayer, 0, 0, tmpLayer.imageWidth, tmpLayer.imageHeight, false,
						 x1 - left, y1 - top, x2 - left, y2 - top, x3 - left, y3 - top, stFastLinear, true);

		// ����Ώۂ̃��C���̒����F�����ɖ߂��܂�
		layer.neutralColor = neutralColor;

		invalidate tmpLayer; // �ꎞ���C���͂����K�v�Ȃ��̂Ŗ��������܂�

		// ����Ώۂ̃��C���̈ʒu�𒲐����܂�
		if(!ignorePos)
		{
			if(elm.pos !== void)
				global.ImageHandlerPlugin.setPosition(layer, elm.pos);
			else
				layer.setPos(left, top);
		}
	}

	// ���C���̉摜����]�E�g��E�k�����܂�
	// (�w��ł��鑮��)
	// elm.page : �\ or ����ʁiimage �^�O�� page �����Ɠ����j
	// elm.layer : ���C���̔ԍ��iimage �^�O�� layer �����Ɠ����j
	// elm.scale : �c�E���������ʊg�嗦(%)
	// elm.xscale : �������g�嗦(%)
	// elm.yscale : �c�����g�嗦(%)
	// elm.angle : ��]����p�x
	function rotateImage(layer, elm, ignorePos)
	{
		var tmpLayer = new Layer(kag, layer); // �ꎞ���C�������܂�
		tmpLayer.assignImages(layer); // �ꎞ���C���ɑ���Ώۂ̃��C���̉摜���R�s�[���܂�

		// �A�t�B���ϊ��̃p�����[�^���v�Z���܂� ���ڍׂ͊������܂�
		var angle = +elm.angle * Math.PI / 180;
		var xscale = (elm.xscale !== void ? +elm.xscale : (elm.scale !== void ? +elm.scale : 100)) / 100;
		var yscale = (elm.yscale !== void ? +elm.yscale : (elm.scale !== void ? +elm.scale : 100)) / 100;
		var sin = Math.sin(angle), cos = Math.cos(angle);
		var xw = xscale * tmpLayer.imageWidth, xh = xscale * tmpLayer.imageHeight;
		var yw = yscale * tmpLayer.imageWidth, yh = yscale * tmpLayer.imageHeight;
		var ofsx, ofsy;
		if(sin >= 0.0)
		{
			if(cos >= 0.0)
			{
				ofsx = yh * sin;
				ofsy = 0.0;
			}
			else
			{
				ofsx = -xw * cos + yh * sin;
				ofsy = -yh * cos;
			}
		}
		else
		{
			if(cos < 0.0)
			{
				ofsx = -xw * cos;
				ofsy = -xw * sin - yh * cos;
			}
			else
			{
				ofsx = 0.0;
				ofsy = -xw * sin;
			}
		}

		var width = (int)(xw * Math.abs(cos) + yh * Math.abs(sin)); // �ϊ���̕����v�Z���܂�
		var height = (int)(xw * Math.abs(sin) + yh * Math.abs(cos)); // �ϊ���̍������v�Z���܂�
		width = 1 if width < 1; // ���͕K�� 1 �s�N�Z���ȏ�ɂȂ�悤�ɂ��܂�
		height = 1 if height < 1; // �������K�� 1 �s�N�Z���ȏ�ɂȂ�悤�ɂ��܂�

		layer.setImageSize(width, height); // ����Ώۂ̃��C���̃T�C�Y��ύX���܂�
		layer.setSizeToImageSize(); // ����Ώۂ̃��C���̃T�C�Y���摜�̃T�C�Y�ɍ��킹�܂�

		// ����Ώۂ̃��C���̒����F���ꎞ�I�ɓ����F(0x00000000)�ɐݒ肵�܂�
		var neutralColor = layer.neutralColor;
		layer.neutralColor = 0x00000000;

		// �ꎞ���C���̉摜����]�E�g��E�k�����đ���Ώۂ̃��C���ɃR�s�[���܂�
		layer.affineCopy(tmpLayer, 0, 0, tmpLayer.imageWidth, tmpLayer.imageHeight, true, xscale * cos, xscale * sin, -yscale * sin, yscale * cos, ofsx, ofsy, stFastLinear, true);

		// ����Ώۂ̃��C���̒����F�����ɖ߂��܂�
		layer.neutralColor = neutralColor;

		invalidate tmpLayer; // �ꎞ���C���͂����K�v�Ȃ��̂Ŗ��������܂�

		// pos �������w�肳��Ă���ꍇ�͑���Ώۂ̃��C���̈ʒu�𒲐����܂�
		setPosition(layer, elm.pos) if elm.pos !== void && !ignorePos;
	}

	// ���C���̉摜���ڂ����܂�
	// (�w��ł��鑮��)
	// elm.xblur : �������̃u���[�͈̔�(�s�N�Z��)
	// elm.yblur : �c�����̃u���[�͈̔�(�s�N�Z��)
	function boxBlur(layer, elm)
	{
		layer.doBoxBlur(+elm.xblur, +elm.yblur);
	}

	// pos �����ɏ]���ă��C���̈ʒu��ݒ肵�܂�
	function setPosition(layer, pos)
	{
		var left = kag.scPositionX[pos]; // pos �����̒l�ɑ�������摜�̐����������S�ʒu���擾���܂�
		if(left !== void)
		{
			// pos �����̒l�ɏ]���Ĉʒu��ݒ肵�܂�
			layer.setOptions(%["left" => left - layer.width \ 2, "top" => kag.scHeight - layer.height]);
		}
	}

	// �����Ɏw�肳��Ă���l�̂����ő�̒l��Ԃ��܂�
	function max(value*)
	{
		var maxval = value[0]; // ��P���������݂̍ő�l�Ƃ��܂�
		for(var i=1;i<value.count;i++)
		{
			// ��(i+1)�����̒l�����݂̍ő�l(maxval)���傫����� maxval �̒l���X�V���܂�
			if(value[i] > maxval)
				maxval = value[i];
		}
		return maxval; // �����̂����ő�̒l��Ԃ��܂�
	}

	// �����Ɏw�肳��Ă���l�̂����ŏ��̒l��Ԃ��܂�
	function min(value*)
	{
		var minval = value[0]; // ��P�����̒l�����݂̍ŏ��l�Ƃ��܂�
		for(var i=1;i<value.count;i++)
		{
			// ��(i+1)�����̒l�����݂̍ŏ��l(minval)��菬������� minval �̒l���X�V���܂�
			if(value[i] < minval)
				minval = value[i];
		}
		return minval; // �����̂����ŏ��̒l��Ԃ��܂�
	}

	// layer ���O�i���C���Ȃ� true�A����ȊO�̃��C���Ȃ� false ��Ԃ��܂�
	function isCharacterLayer(layer)
	{
		// �\��ʂ̑O�i���C���z��� layer ���܂܂�Ă��邩�ǂ����`�F�b�N���܂�
		var index = kag.fore.layers.find(layer);
		if(index != -1)
			return true; // �\��ʂ̑O�i���C���z��̒��ɊY�����郌�C��������� true ��Ԃ��܂�

		// ����ʂ̑O�i���C���z��� layer ���܂܂�Ă��邩�ǂ����`�F�b�N���܂�
		index = kag.back.layers.find(layer);
		if(index != -1)
			return true; // ����ʂ̑O�i���C���z��̒��ɊY�����郌�C��������� true ��Ԃ��܂�

		// �Y�����郌�C�����Ȃ���ΑO�i���C���ł͂Ȃ��̂� false ��Ԃ��܂�
		return false;
	}

	// �����l�ɉ����ĉ摜�̊g��E�k���E��]�E�ό`�E�ڂ����������s���܂�
	function processImage(elm, layer = void, ignorePos = false)
	{
		// ����Ώۂ̃��C�����w�肳��Ă��Ȃ��ꍇ�͑���Ώۂ̃��C���ւ̎Q�Ƃ� layer �ɑ�����܂�
		if(layer === void)
			layer = kag.getLayerFromElm(elm);

		// layer ���O�i���C���łȂ��ꍇ�͉������܂���
		if(!isCharacterLayer(layer))
			return;

		// layer �̏��i�摜�̌��X�̕��ƍ����j���X�V���܂�
		var loadParams = layer.Anim_loadParams;
		loadParams._original = (layer.imageWidth << 31) | (layer.imageHeight & 0x7FFFFFFF);

		var processed = false; // �摜���������s���ꂽ�ꍇ true �ɂȂ�܂�

		// x1, y1, x2, y2, x3, y3 �������S�Ďw�肳��Ă���Ή摜��ό`���܂�
		if(elm.x1 !== void && elm.y1 !== void && elm.x2 !== void && elm.y2 !== void && elm.x3 !== void && elm.y3 !== void)
			transformImage(layer, elm, ignorePos), processed = true;

		// angle �������w�肳��Ă���Ή摜����]���܂�
		if(elm.angle !== void && (int +elm.angle) % 360)
			rotateImage(layer, elm, ignorePos), processed = true;
		// scale, xscale, yscale �̂����ꂩ�̑������w�肳��Ă���Ή摜���g��^�k�����܂�
		else if((elm.scale !== void && +elm.scale != 100) || (elm.xscale !== void && +elm.xscale != 100) || (elm.yscale !== void && +elm.yscale != 100))
			scaleImage(layer, elm, ignorePos), processed = true;

		// xblur ������ yblur �������w�肳��Ă���Ή摜���ڂ����܂�
		if(elm.xblur !== void && elm.yblur !== void)
			boxBlur(layer, elm), processed = true;

		if(processed)
		{
			// �摜�������s�����ꍇ�͊�{�I�ɃA�j���[�V�����E�N���b�J�u���}�b�v�͐��������삵�܂���
			if(layer.Anim_cellLayer !== void && layer.comp != warn_anim)
			{
				warn(layer, "eximage �}�N���ŃA�j���[�V�����������摜��ǂݍ��ނƐ��������삵�Ȃ��\��������܂��B");
				warn_anim = layer;
			}
			else
				warn_anim = void;
			if(layer.provinceActions !== void && layer.comp != warn_province)
			{
				warn(layer, "eximage �}�N���ŗ̈�A�N�V������`�����摜(�N���b�J�u���}�b�v)��ǂݍ��ނƐ��������삵�Ȃ��\��������܂��B");
				warn_province = layer;
			}
			else
				warn_province = void;
		}

		// �摜�ǂݍ��ݎ��̃p�����[�^�������`�F�b�N�p
		loadParams._processed = (layer.imageWidth << 31) | (layer.imageHeight & 0x7FFFFFFF);
		loadParams._scale = elm.scale if elm.scale !== void;
		loadParams._xscale = elm.xscale if elm.xscale !== void;
		loadParams._yscale = elm.yscale if elm.yscale !== void;
		loadParams._angle = elm.angle if elm.angle !== void;
	}

	// eximage �}�N���ŉ摜���ǂݍ��܂�Ă��邩�̔�����s���܂�(�ڍׂ͏ȗ����܂�)
	function isConsistent(loadParams, layer, mode)
	{
		if(loadParams === void)
			return false;
		var size = loadParams[mode];
		if(size === void)
			return false;
		var width = size >> 31, height = size & 0x7FFFFFFF;
		if(layer.width != width || layer.imageWidth != width || layer.height != height || layer.imageHeight != height)
		{
			with(loadParams)
			{
				if(.scale === ._scale && .xscale === ._xscale && .yscale === ._yscale && .angle === ._angle)
				{
					warn(layer, "eximage �}�N���ŉ摜��ǂݍ��񂾌�� image �^�O�܂��� exmove �}�N���ȊO�Ń��C���̉摜��ύX����Ɛ��������삵�Ȃ��\��������܂��B", false);
					return false;
				}
			}
		}
		if(layer.Anim_partialImageInfo !== void && layer.comp != warn_partial)
		{
			warn(layer, "eximage �}�N���œǂݍ��񂾉摜�� pimage �^�O�ŕ����摜��ǂݍ��񂾂� ptext �^�O�ŕ�������������ނƐ��������삵�Ȃ��\��������܂��B", false);
			warn_partial = layer;
		}
		else
			warn_partial = void;
		return true;
	}

	// eximage �}�N���Ń��C���ɉ摜���ǂݍ��܂�Ă���ꍇ�͉摜�̕��ƍ����̏����C�����܂�
	function modifyFlags(flags, layer)
	{
		if(isConsistent(flags.loadParams, layer, "_processed"))
		{
			var size = flags.loadParams._original;
			flags.width = flags.imageWidth = size >> 31;
			flags.height = flags.imageHeight = size & 0x7FFFFFFF;
		}
	}

	// eximage �}�N���Ń��C���ɉ摜���ǂݍ��܂�Ă����ꍇ�͉摜�𕜌����܂�
	function restoreImage(loadParams, layer)
	{
		if(isConsistent(loadParams, layer, "_original"))
			processImage(loadParams, layer, true);
	}

	// �x�����b�Z�[�W��\�����܂�(eximage �}�N���̎g�����ɖ�肪�������ꍇ�ɌĂяo����܂�)
	function warn(layer, message, page = true)
	{
		var index = kag.fore.layers.find(layer);
		if(index != -1)
			message = (page ? "�\��ʂ� " : "") + index + " �Ԃ̃��C���ɂ���\n" + message;
		else
			message = (page ? "����ʂ� " : "") + kag.back.layers.find(layer) + " �Ԃ̃��C���ɂ���\n" + message;
		System.inform(message, "�x��"); // �x�����b�Z�[�W�{�b�N�X��\������ꍇ
		//dm("�x���F" + message); // �R���\�[���Ɍx�����b�Z�[�W���o�͂���ꍇ
	}

	function onStore(f, elm)
	{
		// kag �I�u�W�F�N�g�������Ă���O�i���C���̏����C�����܂�
		var foreFlags = f.foreCharacterLayers; // �\��ʂ̑O�i���C���̏�񂪋L�^����Ă���z��
		var backFlags = f.backCharacterLayers; // ����ʂ̑O�i���C���̏�񂪋L�^����Ă���z��
		for(var i=0;i<foreFlags.count;i++)
		{
			// �\��ʁE����ʂ� i �Ԗڂ̃��C���� eximage �}�N���ŉ摜���ǂݍ��܂�Ă���ꍇ��
			// �O�i���C���̏����C�����܂�
			modifyFlags(foreFlags[i], kag.fore.layers[i]);
			modifyFlags(backFlags[i], kag.back.layers[i]);
		}
	}

	function onRestore(f, clear, elm)
	{
		// �Z�[�u���̑O�i���C���̏�Ԃ𕜌����܂�
		var foreFlags = f.foreCharacterLayers;
		var backFlags = f.backCharacterLayers;
		for(var i=0;i<foreFlags.count;i++)
		{
			// �\��ʁE����ʂ� i �Ԗڂ̑O�i���C���� eximage �}�N���ŉ摜���ǂݍ��܂�Ă���ꍇ��
			// �Z�[�u���̏�Ԃ𕜌����܂�
			restoreImage(foreFlags[i].loadParams, kag.fore.layers[i]);
			restoreImage(backFlags[i].loadParams, kag.back.layers[i]);
		}
	}
}

kag.addPlugin(global.image_handler_plugin = new ImageHandlerPlugin());

[endscript]

; ���C���ɉ摜��ǂݍ��� eximage �}�N��(image �^�O�̊g����)
;
; (����)
;  scale : �c�E���������ʊg�嗦(��)
; xscale : �������g�嗦(��)
; yscale : �c�����g�嗦(��)
;          ��scale ������ xscale, yscale �����������Ɏw�肳��Ă���ꍇ�� xscale, yscale �������D�悳��܂�
;  angle : ��]����p�x(��)
;     x1 : �R�s�[���l�p�`�̍���̓_�̃R�s�[�惌�C���ł� x ���W(�摜��ό`����ꍇ�Ɏw��)
;     y1 : �R�s�[���l�p�`�̍���̓_�̃R�s�[�惌�C���ł� y ���W(�摜��ό`����ꍇ�Ɏw��)
;     x2 : �R�s�[���l�p�`�̉E��̓_�̃R�s�[�惌�C���ł� x ���W(�摜��ό`����ꍇ�Ɏw��)
;     y2 : �R�s�[���l�p�`�̉E��̓_�̃R�s�[�惌�C���ł� y ���W(�摜��ό`����ꍇ�Ɏw��)
;     x3 : �R�s�[���l�p�`�̉E���̓_�̃R�s�[�惌�C���ł� x ���W(�摜��ό`����ꍇ�Ɏw��)
;     y3 : �R�s�[���l�p�`�̉E���̓_�̃R�s�[�惌�C���ł� y ���W(�摜��ό`����ꍇ�Ɏw��)
;  xblur : �������̃u���[�͈̔�(�s�N�Z��)(�摜���ڂ����ꍇ�Ɏw��)
;  yblur : �c�����̃u���[�͈̔�(�s�N�Z��)(�摜���ڂ����ꍇ�Ɏw��)
;
; ����ȊO�̑���(layer, page, storage �����Ȃ�)�� image �^�O�Ɠ����悤�Ɏw�肵�܂�
;
; ������ layer �����ɂ͑O�i���C���̂ݎw��ł��܂�
; �O�i���C���ȊO�̃��C�����w�肵�Ă��g���@�\�͎g�p�ł��܂���(eximage �}�N���̑����w��͖�������܂�)
;
; �܂��Aeximage �}�N���ŃA�j���[�V���������摜��N���b�J�u���}�b�v��ǂݍ��񂾂�A
; eximage �}�N���ŉ摜��ǂݍ��񂾃��C���ɑ΂��� pimage �^�O�ŕ����摜��ǂݍ��񂾂�A
; ptext �^�O�ŕ�������������񂾂肷���
; ���������삵�Ȃ��\��������܂�(�x�����b�Z�[�W���\������܂�)
[macro name=eximage]
[image *]
[eval exp="image_handler_plugin.processImage(mp)"]
[endmacro]

[return]
