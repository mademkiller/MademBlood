from PIL import Image, ImageEnhance
import numpy as np


def get_body(image, source_point, size):
    return image.crop((source_point[0],
                      source_point[1],
                      source_point[0] + size[0],
                      source_point[1] + size[1]))

def process(base, count, scale_x, scale_y, x_offset, y_offset, face_x, face_y, face_w, face_h):
    target = Image.new('RGBA', (face_w * count, face_h), (0, 0, 0, 0))
    for i in range(count):
        path = base % (i + 1)
        image = Image.open(path)
        body = get_body(image.resize((scale_x, scale_y), Image.ANTIALIAS), (x_offset, y_offset), (500, 600))
        if i == 0:
            body_target = Image.new('RGBA', (500, 600), (0, 0, 0, 0))
            body_target.paste(body, (0, 50))
            body_target.save('cnnj_005.png')
        face = get_body(body, (face_x, face_y), (face_w, face_h))
        target.paste(face, (i * face_w, 0))
    target.save('cff_005.png')


process('r%d.png', 7, 1133, 600, 295, 0, 215, 119, 105, 126)
#produce_hs('r.png', 'char_background.png', '0010', (648, 135), (636, 561))
#produce_bc_mini('r.png', '0010', (785, 168), (336, 336))
#produce_bc_face('r.png', 'face_mask.png', '0010', (722,147), (450, 600))
#produce_uw('r.png', '0010', (761, 306), (397, 154))
#produce_bf_df('r2.png', 'df_bg.png', '0010', (459, 92), (903, 903))

