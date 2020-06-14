from PIL import Image, ImageEnhance
import numpy as np
import sys

def generate_tmbs(path, target_path):
    image = Image.open(path).resize((120, 90))
    enhancer = ImageEnhance.Brightness(image)

    target = Image.new('RGBA', (360, 90), (0, 0, 0, 0))
    target.paste(image, (120, 0))
    target.paste(image, (240, 0))
    target.paste(enhancer.enhance(0.5), (0, 0))
    target.save(target_path)

generate_tmbs(sys.argv[1], sys.argv[2])
#produce_hs('r.png', 'char_background.png', '0010', (648, 135), (636, 561))
#produce_bc_mini('r.png', '0010', (785, 168), (336, 336))
#produce_bc_face('r.png', 'face_mask.png', '0010', (722,147), (450, 600))
#produce_uw('r.png', '0010', (761, 306), (397, 154))
#produce_bf_df('r2.png', 'df_bg.png', '0010', (459, 92), (903, 903))