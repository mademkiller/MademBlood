import PIL
from PIL import Image
import numpy as np
import math

def transpose_image(path, output_path, reduce_ratio=0.95, optimize_steps=10, color_difference_range=50.0, threshold=0.15):
    img = Image.open(path)
    width, height = img.size
    data = np.array(img)
    alpha = np.zeros((height, width, 1), dtype=data.dtype)
    alpha.fill(255)
    rgba = np.concatenate((data, alpha), axis=2)

    b_red, b_green, b_blue = rgba[0, 0, 0], rgba[0, 0, 1], rgba[0, 0, 2]

    b_poss = np.zeros((height, width), dtype=np.float32)
    o_poss = np.zeros((height, width), dtype=np.float32)
    b_poss.fill(-1.0)
    o_poss.fill(-1.0)

    def left(x, delta):
        return x - delta if x > delta else 0

    def right(x, delta, limit):
        return x + delta if (x + delta) < (limit - 1) else (limit - 1)

    def is_boundary(pixel, poss):
        slibling_count = 0
        if poss[left(pixel[0], 1), pixel[1]] >= 0:
            slibling_count += 1
        if poss[right(pixel[0], 1, height), pixel[1]] >= 0:
            slibling_count += 1
        if poss[pixel[0], left(pixel[1], 1)] >= 0:
            slibling_count += 1
        if poss[pixel[0], right(pixel[1], 1, width)] >= 0:
            slibling_count += 1
        return slibling_count > 0

    def calc_poss(pixel, b_poss, o_poss, prob_range):
        it_x = left(pixel[0], prob_range)
        end_x = right(pixel[0], prob_range, height)
        end_y = right(pixel[1], prob_range, width)
        possibility = 0.0
        node_count = 0
        while it_x <= end_x:
            it_y = left(pixel[1], prob_range)
            while it_y <= end_y:
                if b_poss[it_x, it_y] >= 0:
                    possibility += b_poss[it_x, it_y]  * math.pow(reduce_ratio,
                                                                 (abs(it_x - pixel[0]) + abs(it_y - pixel[1])))
                    node_count+=1
                elif o_poss[it_x, it_y] >= 0:
                    color_diff = abs(int(rgba[pixel[0], pixel[1], 0]) - int(rgba[it_x, it_x, 0])) + \
                                 abs(int(rgba[pixel[0], pixel[1], 1]) - int(rgba[it_x, it_x, 1])) + \
                                 abs(int(rgba[pixel[0], pixel[1], 2]) - int(rgba[it_x, it_x, 2]))
                    possibility += (color_diff/color_difference_range if color_diff < color_difference_range else 1.0) * \
                                   o_poss[it_x, it_y] * math.pow(reduce_ratio,(abs(it_x - pixel[0]) + abs(it_y - pixel[1])))
                    node_count+=1
                it_y += 1
            it_x += 1
        return possibility / node_count if node_count > 0 else 0.0

    def simple_algo(rgba, b_poss, o_poss, threshold):
        un_determined = []
        print("Start first round differeciate.")
        for x in range(height):
            for y in range(width):
                dif_r = abs(int(rgba[x, y, 0]) - int(b_red))
                dif_g = abs(int(rgba[x, y, 1]) - int(b_green))
                dif_b = abs(int(rgba[x, y, 2]) - int(b_blue))
                if dif_b + dif_g + dif_r < 5:
                    b_poss[x, y] = 1.0
                elif dif_b + dif_g + dif_r > 30:
                    o_poss[x, y] = 1.0
                else:
                    un_determined.append((x, y))
        print("Fisrt round finished, undetermined pixel number: %d" % len(un_determined))
        prob_range = 1
        it = 0
        while it != optimize_steps:
            print("Optmize round: %d" % (it + 1))
            next = []
            for pixel in un_determined:
                if b_poss[pixel[0], pixel[1]] < 0 and o_poss[pixel[0], pixel[1]] < 0 and (is_boundary(pixel, b_poss) or is_boundary(pixel, o_poss)):
                    possibility = calc_poss(pixel, b_poss, o_poss, prob_range)
                    if possibility > threshold:
                        b_poss[pixel[0], pixel[1]] = possibility
                if b_poss[pixel[0], pixel[1]] < 0 and o_poss[pixel[0], pixel[1]] < 0:
                    next.append(pixel)
            un_determined = next
            print("Optmize round: %d finished, undetermined pixel number: %d" % ((it + 1), len(un_determined)))
            threshold *= 0.5
            it += 1

    simple_algo(rgba, b_poss, o_poss, threshold)
    for x in range(height):
        for y in range(width):
            if b_poss[x, y] >= 0:
                rgba[x, y, 3] = 0

    img = Image.fromarray(rgba)
    img.save(output_path)

import sys
import getopt

def main():
    try:
        opts, args = getopt.getopt(sys.argv[1:], "h", ["help"])
    except:
        print("something wrong")
        sys.exit(2)

    if len(args) != 2:
        print("Need 2 arguments")
        sys.exit(2)
    input_path = args[0]
    output_path = args[1]
    transpose_image(input_path, output_path)

if __name__ == "__main__":
    sys.exit(main())
