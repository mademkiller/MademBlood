from PIL import Image, ImageEnhance
import numpy as np


def get_body(image, source_point, size):
    return image.crop((source_point[0],
                      source_point[1],
                      source_point[0] + size[0],
                      source_point[1] + size[1]))


def process_slg_call(path, bg_path, id, source, size):
    image = Image.open(path)
    body = get_body(image, source, size).resize((180, 260), Image.ANTIALIAS)
    target = Image.new('RGBA', (180, 260), (0, 0, 0, 0))
    bg_img = Image.open(bg_path)
    bg_img.convert("RGBA")
    target.paste(bg_img, (0, 0))
    body.convert("RGBA")
    r, g, b, a = body.split()
    target.paste(body, (0, 0), mask=a)
    target.save('slg_call_ch%s.png' % id)

process_slg_call('n1.png', 'slg_call_bg.png', '09', (483, 0), (770, 1112))
#produce_hs('r.png', 'char_background.png', '0010', (648, 135), (636, 561))
#produce_bc_mini('r.png', '0010', (785, 168), (336, 336))
#produce_bc_face('r.png', 'face_mask.png', '0010', (722,147), (450, 600))
#produce_uw('r.png', '0010', (761, 306), (397, 154))
#produce_bf_df('r2.png', 'df_bg.png', '0010', (459, 92), (903, 903))

