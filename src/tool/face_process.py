from PIL import Image, ImageEnhance
import numpy as np


def get_body(image, source_point, size):
    return image.crop((source_point[0],
                      source_point[1],
                      source_point[0] + size[0],
                      source_point[1] + size[1]))


def produce_hs(path, bg_path, id, source, size):
    image = Image.open(path)
    body = get_body(image, source, size).resize((120, 106), Image.ANTIALIAS)
    target = Image.new('RGBA', (120, 106), (0, 0, 0, 0))
    bg_img = Image.open(bg_path)
    bg_img.convert("RGBA")
    target.paste(bg_img, (0, 0))
    body.convert("RGBA")
    r, g, b, a = body.split()
    target.paste(body, (0, 0), mask=a)
    target.save('hs_%s.png' % id)


def produce_bc_mini(path, id, source, size):
    image = Image.open(path)
    body = get_body(image, source, size).resize((30, 30), Image.ANTIALIAS)
    body.save('bc_mini1_%s.png' % id)
    ImageEnhance.Contrast(body).enhance(0.2).save('bc_mini2_%s.png' % id)


def produce_bc_face(path, bg_path, id, source, size):
    image = Image.open(path)
    body = get_body(image, source, size).resize((48, 64), Image.ANTIALIAS)
    target = Image.new('RGBA', (48, 64), (0, 0, 0, 0))
    body.convert("RGBA")
    target.paste(body, (0, 0))
    bg_img = Image.open(bg_path)
    bg_img.convert("RGBA")
    r, g, b, a = bg_img.split()
    target.paste(bg_img, (0, 0), mask=a)
    target.save('bc_face1_%s.png' % id)
    ImageEnhance.Contrast(target).enhance(0.2).save('bc_face2_%s.png' % id)


def produce_uw(path, id, source, size):
    image = Image.open(path)
    body = get_body(image, source, size)
    n_h = 22
    n_w = int((n_h / size[1]) * size[0])
    body = body.resize((n_w, n_h), Image.ANTIALIAS)
    target = Image.new('RGBA', (144, 44), (0, 0, 0, 0))
    pos = 72 + int(36 - (n_w/2))
    target.paste(body, (pos, 0))
    target.save('uw_%s.png' % id)


def produce_bf_df(path, bg_path, id, source, size):
    image = Image.open(path)
    body = get_body(image, source, size).resize((450, 450), Image.ANTIALIAS)
    body.save('bf_%s.png' % id)
    target = Image.new('RGBA', (172, 66), (0, 0, 0, 0))
    body = body.resize((66, 66), Image.ANTIALIAS)
    bg_img = Image.open(bg_path)
    bg_img.convert("RGBA")
    target.paste(bg_img, (0, 0))
    body.convert("RGBA")
    r, g, b, a = body.split()
    target.paste(body, (1, 1), mask=a)
    target.paste(body, (87, 1), mask=a)
    target.save('df_%s.png' % id)

def process(id, face_path, fight_path, config_path):
    import csv
    with open(('%s.csv' % id), 'rt') as file:
        reader = csv.reader(file, delimiter=' ', quotechar='|')
        for row in reader:
            if len(row) != 5:
                continue
            if row[0] == 'hs':
                produce_hs(face_path, 'char_background.png', id,
                           (int(row[1]), int(row[2])), (int(row[3]), int(row[4])))
            elif row[0] == 'bc_mini':
                produce_bc_mini(face_path, id, (int(row[1]), int(row[2])), (int(row[3]), int(row[4])))
            elif row[0] == 'bc_face':
                produce_bc_face(face_path, 'face_mask.png', id, (int(row[1]), int(row[2])), (int(row[3]), int(row[4])))
            elif row[0] == 'uw':
                produce_uw(face_path, id, (int(row[1]), int(row[2])), (int(row[3]), int(row[4])))
            elif row[0] == 'bf_df':
                produce_bf_df(fight_path, 'df_bg.png', id,
                              (int(row[1]), int(row[2])), (int(row[3]), int(row[4])))
            else:
                raise Exception('Unexpected key')

process('0010', 'r.png', 'r2.png', '0010.csv')
#produce_hs('r.png', 'char_background.png', '0010', (648, 135), (636, 561))
#produce_bc_mini('r.png', '0010', (785, 168), (336, 336))
#produce_bc_face('r.png', 'face_mask.png', '0010', (722,147), (450, 600))
#produce_uw('r.png', '0010', (761, 306), (397, 154))
#produce_bf_df('r2.png', 'df_bg.png', '0010', (459, 92), (903, 903))

